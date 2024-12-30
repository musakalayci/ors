; ModuleID = 'örs::derleme::imge::kesit'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::kesit
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kesit.ll"


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

%gt3b5t = type {%gt3abt*, %gt3abt*, %gt3a2t*}
;örs::derleme::imge::kesit::eğerÇiftleri
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:89:7 [1858:1872]
;siralama : 8, boyut :24, no: 949

%st548_1gt3b5t = type {i32, i32, %gt3b5t**}
;örs::derleme::imge::kesit::k[%st548_1gt3b5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1912

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::kesit::Kesit
define external %gt3abt* 
@"kesit::Kesit_ox140i"(%gt294t* %0, %gt3a2t* %1, %gtd9t* %2)#0       !dbg !1779 {
; Değişken : dönüş
  %4 = alloca %gt3abt*, align 8
  store %gt3abt* null, %gt3abt** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1783, metadata !DIExpression()), !dbg !1790
; Değişken : Kök
  %6 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !1785, metadata !DIExpression()), !dbg !1791
; Değişken : Bellek
  %7 = alloca %gtd9t*, align 8
  store %gtd9t* %2, %gtd9t** %7, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %7, metadata !1787, metadata !DIExpression()), !dbg !1792
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !1794; 2:0
;;-> (nil) 0
  %9 = load %gtd9t*, %gtd9t** %7, align 8, !dbg !1795; 2:0
  %10 = call %metin* (%gt294t*,%gtd9t*) @"hafıza::t.Bellekten_ox108i" (
      %gt294t* %8, 
      %gtd9t* %9), !dbg !1796

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !1797
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !1799, metadata !DIExpression()), !dbg !1800
;;-> (nil) 0
  %12 = load %gt294t*, %gt294t** %5, align 8, !dbg !1801; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !1802; 2:0
  %14 = call %gt3a2t* @"imge::Adlı_ox110i" (
      %gt294t* %12, 
      %metin* %13, 
      i32 373), !dbg !1803

; pascal 'İmge' örs::derleme::imge::t
  %15 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %14,
    %gt3a2t** %15,
    align 8, !dbg !1804
  call void @llvm.dbg.declare(metadata %gt3a2t** %15, metadata !1806, metadata !DIExpression()), !dbg !1807
; Atama ifadesi
  %16 = load %gt3a2t*, %gt3a2t** %15, align 8, !dbg !1808; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt58dt, %gt58dt* %17,
    i32 0, i32 6
  %19 = load %gt3a2t*, %gt3a2t** %15, align 8, !dbg !1811; 2:0
;atama:
  store 
    %gt3a2t* %19,
    %gt3a2t** %18,
    align 8, !dbg !1812
  %20 = load %gt294t*, %gt294t** %5, align 8, !dbg !1813; 2:0
  %21 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %20, 
      i64 24, 
      i64 8), !dbg !1814
; Konum çevirisi:
  %22 = bitcast i8* %21 to %gt3abt*; 1

; pascal 'Kesit' örs::derleme::imge::kesit::t
  %23 = alloca %gt3abt*, align 8
  store 
    %gt3abt* %22,
    %gt3abt** %23,
    align 8, !dbg !1815
  call void @llvm.dbg.declare(metadata %gt3abt** %23, metadata !1817, metadata !DIExpression()), !dbg !1818
; Atama ifadesi
  %24 = load %gt3abt*, %gt3abt** %23, align 8, !dbg !1819; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt3abt, %gt3abt* %24,
    i32 0, i32 2
  %26 = load %gt3a2t*, %gt3a2t** %15, align 8, !dbg !1821; 2:0
;atama:
  store 
    %gt3a2t* %26,
    %gt3a2t** %25,
    align 8, !dbg !1822
; Atama ifadesi
  %27 = load %gt3abt*, %gt3abt** %23, align 8, !dbg !1823; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3abt, %gt3abt* %27,
    i32 0, i32 3
  %29 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1825; 2:0
;atama:
  store 
    %gt3a2t* %29,
    %gt3a2t** %28,
    align 8, !dbg !1826
; Atama ifadesi
  %30 = load %gt3a2t*, %gt3a2t** %15, align 8, !dbg !1827; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %31 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %30,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::t (1, 2)
; Konum çevirisi:
  %32 = bitcast %gt3a1t* %31 to %gt3abt**; 2
  %33 = load %gt3abt*, %gt3abt** %23, align 8, !dbg !1829; 2:0
;atama:
  store 
    %gt3abt* %33,
    %gt3abt** %32,
    align 8, !dbg !1830
; Atama ifadesi
  %34 = load %gt3abt*, %gt3abt** %23, align 8, !dbg !1831; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *t32
  %35 = getelementptr inbounds 
    %gt3abt, %gt3abt* %34,
    i32 0, i32 1
;atama:
  store 
    i32 -1,
    i32* %35,
    align 4, !dbg !1833
  %36 = load %gt3a2t*, %gt3a2t** %15, align 8, !dbg !1834; 2:0
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
    align 1, !dbg !1840
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
    i8 0,
    i8* %41,
    align 1, !dbg !1843
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
  %42 = load %gt3abt*, %gt3abt** %23, align 8, !dbg !1844; 2:0
; Dönüş :
  ret %gt3abt* %42
}

;örs::derleme::imge::kesit::YeniİçDönüş
define external %gt3a2t* 
@"kesit::YeniİçDönüş_ox140i"(%gt294t* %0)#0       !dbg !1845 {
; Değişken : dönüş
  %2 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1849, metadata !DIExpression()), !dbg !1852
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1854; 2:0
  %5 = call %gt3a2t* @"imge::Yeni_ox110i" (
      %gt294t* %4, 
      i32 374), !dbg !1855

; pascal 'İmge' örs::derleme::imge::t
  %6 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %5,
    %gt3a2t** %6,
    align 8, !dbg !1856
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !1858, metadata !DIExpression()), !dbg !1859
  %7 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1860; 2:0
; Dönüş :
  ret %gt3a2t* %7
}

;örs::derleme::imge::kesit::YeniİçGit
define external %gt3b1t* 
@"kesit::YeniİçGit_ox140i"(%gt294t* %0, %gt3abt* %1, i32 %2)#0       !dbg !1861 {
; Değişken : dönüş
  %4 = alloca %gt3b1t*, align 8
  store %gt3b1t* null, %gt3b1t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1864, metadata !DIExpression()), !dbg !1870
; Değişken : Konum
  %6 = alloca %gt3abt*, align 8
  store %gt3abt* %1, %gt3abt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3abt** %6, metadata !1866, metadata !DIExpression()), !dbg !1871
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1867, metadata !DIExpression()), !dbg !1872
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !1874; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 16, 
      i64 8), !dbg !1875
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt3b1t*; 1

; pascal 'Git' örs::derleme::imge::kesit::içGit
  %11 = alloca %gt3b1t*, align 8
  store 
    %gt3b1t* %10,
    %gt3b1t** %11,
    align 8, !dbg !1876
  call void @llvm.dbg.declare(metadata %gt3b1t** %11, metadata !1877, metadata !DIExpression()), !dbg !1878
;;-> (nil) 0
  %12 = load %gt294t*, %gt294t** %5, align 8, !dbg !1879; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !1880; 1:0
  %14 = call %gt3a2t* @"imge::Yeni_ox110i" (
      %gt294t* %12, 
      i32 %13), !dbg !1881

; pascal 'İmge' örs::derleme::imge::t
  %15 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %14,
    %gt3a2t** %15,
    align 8, !dbg !1882
  call void @llvm.dbg.declare(metadata %gt3a2t** %15, metadata !1884, metadata !DIExpression()), !dbg !1885
; Atama ifadesi
  %16 = load %gt3b1t*, %gt3b1t** %11, align 8, !dbg !1886; 2:0
; tür konumu *örs::derleme::imge::kesit::içGit : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %16,
    i32 0, i32 0
  %18 = load %gt3a2t*, %gt3a2t** %15, align 8, !dbg !1888; 2:0
;atama:
  store 
    %gt3a2t* %18,
    %gt3a2t** %17,
    align 8, !dbg !1889
; Atama ifadesi
  %19 = load %gt3a2t*, %gt3a2t** %15, align 8, !dbg !1890; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::içGit (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt3a1t* %20 to %gt3b1t**; 2
  %22 = load %gt3b1t*, %gt3b1t** %11, align 8, !dbg !1892; 2:0
;atama:
  store 
    %gt3b1t* %22,
    %gt3b1t** %21,
    align 8, !dbg !1893
; Atama ifadesi
  %23 = load %gt3b1t*, %gt3b1t** %11, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::imge::kesit::içGit : *örs::derleme::imge::kesit::t
  %24 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %23,
    i32 0, i32 1
  %25 = load %gt3abt*, %gt3abt** %6, align 8, !dbg !1896; 2:0
;atama:
  store 
    %gt3abt* %25,
    %gt3abt** %24,
    align 8, !dbg !1897
; Atama ifadesi
  %26 = load %gt3a2t*, %gt3a2t** %15, align 8, !dbg !1898; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt58dt, %gt58dt* %27,
    i32 0, i32 6
  %29 = load %gt3a2t*, %gt3a2t** %15, align 8, !dbg !1901; 2:0
;atama:
  store 
    %gt3a2t* %29,
    %gt3a2t** %28,
    align 8, !dbg !1902
  %30 = load %gt3b1t*, %gt3b1t** %11, align 8, !dbg !1903; 2:0
; Dönüş :
  ret %gt3b1t* %30
}

;örs::derleme::imge::kesit::YeniİçKoşulluGit
define external %gt3b4t* 
@"kesit::YeniİçKoşulluGit_ox140i"(%gt294t* %0, %gt3a2t* %1, %gt3abt* %2, %gt3abt* %3)#0       !dbg !1904 {
; Değişken : dönüş
  %5 = alloca %gt3b4t*, align 8
  store %gt3b4t* null, %gt3b4t** %5, align 8
; Değişken : Hafıza
  %6 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !1908, metadata !DIExpression()), !dbg !1917
; Değişken : Koşul
  %7 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %7, metadata !1910, metadata !DIExpression()), !dbg !1918
; Değişken : EvetKonumu
  %8 = alloca %gt3abt*, align 8
  store %gt3abt* %2, %gt3abt** %8, align 8
  call void @llvm.dbg.declare(metadata %gt3abt** %8, metadata !1912, metadata !DIExpression()), !dbg !1919
; Değişken : HayırKonumu
  %9 = alloca %gt3abt*, align 8
  store %gt3abt* %3, %gt3abt** %9, align 8
  call void @llvm.dbg.declare(metadata %gt3abt** %9, metadata !1914, metadata !DIExpression()), !dbg !1920
  %10 = load %gt294t*, %gt294t** %6, align 8, !dbg !1922; 2:0
  %11 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %10, 
      i64 32, 
      i64 8), !dbg !1923
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt3b4t*; 1

; pascal 'Git' örs::derleme::imge::kesit::koşulluGit
  %13 = alloca %gt3b4t*, align 8
  store 
    %gt3b4t* %12,
    %gt3b4t** %13,
    align 8, !dbg !1924
  call void @llvm.dbg.declare(metadata %gt3b4t** %13, metadata !1926, metadata !DIExpression()), !dbg !1927
;;-> (nil) 0
  %14 = load %gt294t*, %gt294t** %6, align 8, !dbg !1928; 2:0
  %15 = call %gt3a2t* @"imge::Yeni_ox110i" (
      %gt294t* %14, 
      i32 372), !dbg !1929

; pascal 'İmge' örs::derleme::imge::t
  %16 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %15,
    %gt3a2t** %16,
    align 8, !dbg !1930
  call void @llvm.dbg.declare(metadata %gt3a2t** %16, metadata !1932, metadata !DIExpression()), !dbg !1933
; Atama ifadesi
  %17 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %18 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %17,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::koşulluGit (1, 2)
; Konum çevirisi:
  %19 = bitcast %gt3a1t* %18 to %gt3b4t**; 2
  %20 = load %gt3b4t*, %gt3b4t** %13, align 8, !dbg !1936; 2:0
;atama:
  store 
    %gt3b4t* %20,
    %gt3b4t** %19,
    align 8, !dbg !1937
; Atama ifadesi
  %21 = load %gt3b4t*, %gt3b4t** %13, align 8, !dbg !1938; 2:0
; tür konumu *örs::derleme::imge::kesit::koşulluGit : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt3b4t, %gt3b4t* %21,
    i32 0, i32 0
  %23 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !1940; 2:0
;atama:
  store 
    %gt3a2t* %23,
    %gt3a2t** %22,
    align 8, !dbg !1941
; Atama ifadesi
  %24 = load %gt3b4t*, %gt3b4t** %13, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::imge::kesit::koşulluGit : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt3b4t, %gt3b4t* %24,
    i32 0, i32 1
  %26 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !1944; 2:0
;atama:
  store 
    %gt3a2t* %26,
    %gt3a2t** %25,
    align 8, !dbg !1945
; Atama ifadesi
  %27 = load %gt3b4t*, %gt3b4t** %13, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::imge::kesit::koşulluGit : *örs::derleme::imge::kesit::t
  %28 = getelementptr inbounds 
    %gt3b4t, %gt3b4t* %27,
    i32 0, i32 2
  %29 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !1948; 2:0
;atama:
  store 
    %gt3abt* %29,
    %gt3abt** %28,
    align 8, !dbg !1949
; Atama ifadesi
  %30 = load %gt3b4t*, %gt3b4t** %13, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::imge::kesit::koşulluGit : *örs::derleme::imge::kesit::t
  %31 = getelementptr inbounds 
    %gt3b4t, %gt3b4t* %30,
    i32 0, i32 3
  %32 = load %gt3abt*, %gt3abt** %9, align 8, !dbg !1952; 2:0
;atama:
  store 
    %gt3abt* %32,
    %gt3abt** %31,
    align 8, !dbg !1953
; Atama ifadesi
  %33 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %34 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %33,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt58dt, %gt58dt* %34,
    i32 0, i32 5
  %36 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !1957; 2:0
;atama:
  store 
    %gt3a2t* %36,
    %gt3a2t** %35,
    align 8, !dbg !1958
; Atama ifadesi
  %37 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !1959; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %38 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %37,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %39 = getelementptr inbounds 
    %gt58dt, %gt58dt* %38,
    i32 0, i32 6
  %40 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !1962; 2:0
;atama:
  store 
    %gt3a2t* %40,
    %gt3a2t** %39,
    align 8, !dbg !1963
  %41 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !1964; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %42 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %41,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %43 = getelementptr inbounds 
    %gt58dt, %gt58dt* %42,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %44 = getelementptr inbounds 
    %gt58ct, %gt58ct* %43,
    i32 0, i32 1
;atama:
  store 
    i8 0,
    i8* %44,
    align 1, !dbg !1970
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Anlamlandır
  %45 = load %gt3b4t*, %gt3b4t** %13, align 8, !dbg !1971; 2:0
; Dönüş :
  ret %gt3b4t* %45
}


; Tür işlemi tanımları:

define external 
%gt3abt* @"kesit::zincir.Ekle_ox140i"(%st540_1gt3abt* %0, %gt3abt* %1)
#2       !dbg !1972 {
; Değişken : dönüş
  %3 = alloca %gt3abt*, align 8
  store %gt3abt* null, %gt3abt** %3, align 8
; Değişken : Zincir
  %4 = alloca %st540_1gt3abt*, align 8
  store %st540_1gt3abt* %0, %st540_1gt3abt** %4, align 8
  call void @llvm.dbg.declare(metadata %st540_1gt3abt** %4, metadata !1977, metadata !DIExpression()), !dbg !1982
; Değişken : Nesne
  %5 = alloca %gt3abt*, align 8
  store %gt3abt* %1, %gt3abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3abt** %5, metadata !1979, metadata !DIExpression()), !dbg !1983
  %6 = mul i64 1, 24
; Temiz i64 1: '%st539_1gt3abt'
  %7 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st539_1gt3abt*; 1

; pascal 'Kök' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %9 = alloca %st539_1gt3abt*, align 8
  store 
    %st539_1gt3abt* %8,
    %st539_1gt3abt** %9,
    align 8, !dbg !1985
; Atama ifadesi
  %10 = load %st539_1gt3abt*, %st539_1gt3abt** %9, align 8, !dbg !1986; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt] : *örs::derleme::imge::kesit::t
  %11 = getelementptr inbounds 
    %st539_1gt3abt, %st539_1gt3abt* %10,
    i32 0, i32 0
  %12 = load %gt3abt*, %gt3abt** %5, align 8, !dbg !1988; 2:0
;atama:
  store 
    %gt3abt* %12,
    %gt3abt** %11,
    align 8, !dbg !1989
; Eğer ve Değilse:
  %13 = load %st540_1gt3abt*, %st540_1gt3abt** %4, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *t32
  %14 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !1992; 1:0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %17 = load %st539_1gt3abt*, %st539_1gt3abt** %9, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %18 = getelementptr inbounds 
    %st539_1gt3abt, %st539_1gt3abt* %17,
    i32 0, i32 1
  %19 = load %st540_1gt3abt*, %st540_1gt3abt** %4, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %20 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %19,
    i32 0, i32 2
  %21 = load %st539_1gt3abt*, %st539_1gt3abt** %20, align 8, !dbg !1998; 2:0
;atama:
  store 
    %st539_1gt3abt* %21,
    %st539_1gt3abt** %18,
    align 8, !dbg !1999
; Atama ifadesi
  %22 = load %st540_1gt3abt*, %st540_1gt3abt** %4, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %23 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %22,
    i32 0, i32 2
  %24 = load %st539_1gt3abt*, %st539_1gt3abt** %23, align 8, !dbg !2002; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %25 = getelementptr inbounds 
    %st539_1gt3abt, %st539_1gt3abt* %24,
    i32 0, i32 2
  %26 = load %st539_1gt3abt*, %st539_1gt3abt** %9, align 8, !dbg !2004; 2:0
;atama:
  store 
    %st539_1gt3abt* %26,
    %st539_1gt3abt** %25,
    align 8, !dbg !2005
; Atama ifadesi
  %27 = load %st540_1gt3abt*, %st540_1gt3abt** %4, align 8, !dbg !2006; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %28 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %27,
    i32 0, i32 2
  %29 = load %st539_1gt3abt*, %st539_1gt3abt** %9, align 8, !dbg !2008; 2:0
;atama:
  store 
    %st539_1gt3abt* %29,
    %st539_1gt3abt** %28,
    align 8, !dbg !2009
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %st540_1gt3abt*, %st540_1gt3abt** %4, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %31 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %30,
    i32 0, i32 1
  %32 = load %st539_1gt3abt*, %st539_1gt3abt** %9, align 8, !dbg !2013; 2:0
;atama:
  store 
    %st539_1gt3abt* %32,
    %st539_1gt3abt** %31,
    align 8, !dbg !2014
; Atama ifadesi
  %33 = load %st540_1gt3abt*, %st540_1gt3abt** %4, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %34 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %33,
    i32 0, i32 2
  %35 = load %st539_1gt3abt*, %st539_1gt3abt** %9, align 8, !dbg !2017; 2:0
;atama:
  store 
    %st539_1gt3abt* %35,
    %st539_1gt3abt** %34,
    align 8, !dbg !2018
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %36 = load %st540_1gt3abt*, %st540_1gt3abt** %4, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *t32
  %37 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2021; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !2022
  %40 = load i32, i32* %37, align 4, !dbg !2023; 1:0
  %41 = load %gt3abt*, %gt3abt** %5, align 8, !dbg !2024; 2:0
; Dönüş :
  ret %gt3abt* %41
}

define private dso_local 
void @"kesit::zincir.Yapılandır_ox140i"(%st540_1gt3abt %0)
#0       !dbg !2025 {
; Değişken : öz
  %2 = alloca %st540_1gt3abt, align 8
  store %st540_1gt3abt %0, %st540_1gt3abt* %2, align 8
  call void @llvm.dbg.declare(metadata %st540_1gt3abt* %2, metadata !2026, metadata !DIExpression()), !dbg !2029
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *t32
  %3 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %2,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2032
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %4 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %2,
    i32 0, i32 1
;atama:
  store %st539_1gt3abt* null, %st539_1gt3abt** %4, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %5 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %2,
    i32 0, i32 2
;atama:
  store %st539_1gt3abt* null, %st539_1gt3abt** %5, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%st539_1gt3abt* @"kesit::zincir.ÖndenÇıkar_ox140i"(%st540_1gt3abt %0)
#0       !dbg !2035 {
; Değişken : dönüş
  %2 = alloca %st539_1gt3abt*, align 8
  store %st539_1gt3abt* null, %st539_1gt3abt** %2, align 8
; Değişken : öz
  %3 = alloca %st540_1gt3abt, align 8
  store %st540_1gt3abt %0, %st540_1gt3abt* %3, align 8
  call void @llvm.dbg.declare(metadata %st540_1gt3abt* %3, metadata !2038, metadata !DIExpression()), !dbg !2041
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *t32
  %4 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !2044; 1:0
  %6 = icmp eq i32 %5, 0 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Dönüş :
  ret %st539_1gt3abt* null
egerki.kosul.ox0:
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *t32
  %8 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2046; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %12 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 1
  %13 = load %st539_1gt3abt*, %st539_1gt3abt** %12, align 8, !dbg !2049; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt] : *örs::derleme::imge::kesit::t
  %14 = getelementptr inbounds 
    %st539_1gt3abt, %st539_1gt3abt* %13,
    i32 0, i32 0
  %15 = load %gt3abt*, %gt3abt** %14, align 8, !dbg !2051; 2:0

; pascal 'Öz' örs::derleme::imge::kesit::t
  %16 = alloca %gt3abt*, align 8
  store 
    %gt3abt* %15,
    %gt3abt** %16,
    align 8, !dbg !2052
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %17 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 1
  %18 = load %st539_1gt3abt*, %st539_1gt3abt** %17, align 8, !dbg !2054; 2:0

; pascal 'Baş' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %19 = alloca %st539_1gt3abt*, align 8
  store 
    %st539_1gt3abt* %18,
    %st539_1gt3abt** %19,
    align 8, !dbg !2055
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %20 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %21 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 1
  %22 = load %st539_1gt3abt*, %st539_1gt3abt** %21, align 8, !dbg !2058; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %23 = getelementptr inbounds 
    %st539_1gt3abt, %st539_1gt3abt* %22,
    i32 0, i32 2
  %24 = load %st539_1gt3abt*, %st539_1gt3abt** %23, align 8, !dbg !2060; 2:0
;atama:
  store 
    %st539_1gt3abt* %24,
    %st539_1gt3abt** %20,
    align 8, !dbg !2061
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %25 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 1
  %26 = load %st539_1gt3abt*, %st539_1gt3abt** %25, align 8, !dbg !2063; 2:0
  %27 = icmp ne %st539_1gt3abt* %26, null
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %28 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 1
  %29 = load %st539_1gt3abt*, %st539_1gt3abt** %28, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %30 = getelementptr inbounds 
    %st539_1gt3abt, %st539_1gt3abt* %29,
    i32 0, i32 1
;atama:
  store %st539_1gt3abt* null, %st539_1gt3abt** %30, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *t32
  %31 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2068; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2069
  %34 = load i32, i32* %31, align 4, !dbg !2070; 1:0
  %35 = load %st539_1gt3abt*, %st539_1gt3abt** %19, align 8, !dbg !2071; 2:0
; Dönüş :
  ret %st539_1gt3abt* %35
degilse.beden.ox0:
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %36 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 1
  %37 = load %st539_1gt3abt*, %st539_1gt3abt** %36, align 8, !dbg !2074; 2:0

; pascal 'Baş' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %38 = alloca %st539_1gt3abt*, align 8
  store 
    %st539_1gt3abt* %37,
    %st539_1gt3abt** %38,
    align 8, !dbg !2075
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %39 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 1
  %40 = load %st539_1gt3abt*, %st539_1gt3abt** %39, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt] : *örs::derleme::imge::kesit::t
  %41 = getelementptr inbounds 
    %st539_1gt3abt, %st539_1gt3abt* %40,
    i32 0, i32 0
  %42 = load %gt3abt*, %gt3abt** %41, align 8, !dbg !2079; 2:0

; pascal 'Nesne' örs::derleme::imge::kesit::t
  %43 = alloca %gt3abt*, align 8
  store 
    %gt3abt* %42,
    %gt3abt** %43,
    align 8, !dbg !2080
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %44 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 2
;atama:
  store %st539_1gt3abt* null, %st539_1gt3abt** %44, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %45 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 1
;atama:
  store %st539_1gt3abt* null, %st539_1gt3abt** %45, align 8
; Tekil :
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *t32
  %46 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 0
  %47 = load i32, i32* %46, align 4, !dbg !2084; 1:0
  %48 = sub i32 %47, 1
  store 
    i32 %48,
    i32* %46,
    align 4, !dbg !2085
  %49 = load i32, i32* %46, align 4, !dbg !2086; 1:0
  %50 = load %st539_1gt3abt*, %st539_1gt3abt** %38, align 8, !dbg !2087; 2:0
; Dönüş :
  ret %st539_1gt3abt* %50
eger.son.ox0:
; Iç Dönüş :
  %51 = load %st539_1gt3abt*, %st539_1gt3abt** %2, align 8, !dbg !2088; 2:0
  ret %st539_1gt3abt* %51
}

define private dso_local 
%gt3abt* @"kesit::zincir.Çıkar_ox140i"(%st540_1gt3abt %0)
#0       !dbg !2089 {
; Değişken : dönüş
  %2 = alloca %gt3abt*, align 8
  store %gt3abt* null, %gt3abt** %2, align 8
; Değişken : öz
  %3 = alloca %st540_1gt3abt, align 8
  store %st540_1gt3abt %0, %st540_1gt3abt* %3, align 8
  call void @llvm.dbg.declare(metadata %st540_1gt3abt* %3, metadata !2092, metadata !DIExpression()), !dbg !2095
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *t32
  %4 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !2098; 1:0
  %6 = icmp eq i32 %5, 0 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %eger.beden.ox1, label %egerki.kosul.ox1
eger.beden.ox1:
; Dönüş :
  ret %gt3abt* null
egerki.kosul.ox1:
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *t32
  %8 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2100; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox1, label %degilse.beden.ox1
egerki.ox1:
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %12 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 2
  %13 = load %st539_1gt3abt*, %st539_1gt3abt** %12, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt] : *örs::derleme::imge::kesit::t
  %14 = getelementptr inbounds 
    %st539_1gt3abt, %st539_1gt3abt* %13,
    i32 0, i32 0
  %15 = load %gt3abt*, %gt3abt** %14, align 8, !dbg !2105; 2:0

; pascal 'Nesne' örs::derleme::imge::kesit::t
  %16 = alloca %gt3abt*, align 8
  store 
    %gt3abt* %15,
    %gt3abt** %16,
    align 8, !dbg !2106
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %17 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 2
  %18 = load %st539_1gt3abt*, %st539_1gt3abt** %17, align 8, !dbg !2108; 2:0

; pascal 'Son' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %19 = alloca %st539_1gt3abt*, align 8
  store 
    %st539_1gt3abt* %18,
    %st539_1gt3abt** %19,
    align 8, !dbg !2109
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %20 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 2
  %21 = load %st539_1gt3abt*, %st539_1gt3abt** %19, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %22 = getelementptr inbounds 
    %st539_1gt3abt, %st539_1gt3abt* %21,
    i32 0, i32 1
  %23 = load %st539_1gt3abt*, %st539_1gt3abt** %22, align 8, !dbg !2113; 2:0
;atama:
  store 
    %st539_1gt3abt* %23,
    %st539_1gt3abt** %20,
    align 8, !dbg !2114
; Sil : 
  %24 = load %st539_1gt3abt*, %st539_1gt3abt** %19, align 8, !dbg !2115; 2:0
  call void @free(
    ptr %24)
  store ptr null, ptr %19, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %25 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 2
  %26 = load %st539_1gt3abt*, %st539_1gt3abt** %25, align 8, !dbg !2117; 2:0
  %27 = icmp ne %st539_1gt3abt* %26, null
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %28 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 2
  %29 = load %st539_1gt3abt*, %st539_1gt3abt** %28, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %30 = getelementptr inbounds 
    %st539_1gt3abt, %st539_1gt3abt* %29,
    i32 0, i32 2
;atama:
  store %st539_1gt3abt* null, %st539_1gt3abt** %30, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *t32
  %31 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2122; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2123
  %34 = load i32, i32* %31, align 4, !dbg !2124; 1:0
  %35 = load %gt3abt*, %gt3abt** %16, align 8, !dbg !2125; 2:0
; Dönüş :
  ret %gt3abt* %35
degilse.beden.ox1:
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %36 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 2
  %37 = load %st539_1gt3abt*, %st539_1gt3abt** %36, align 8, !dbg !2128; 2:0

; pascal 'Son' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %38 = alloca %st539_1gt3abt*, align 8
  store 
    %st539_1gt3abt* %37,
    %st539_1gt3abt** %38,
    align 8, !dbg !2129
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %39 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 2
  %40 = load %st539_1gt3abt*, %st539_1gt3abt** %39, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt] : *örs::derleme::imge::kesit::t
  %41 = getelementptr inbounds 
    %st539_1gt3abt, %st539_1gt3abt* %40,
    i32 0, i32 0
  %42 = load %gt3abt*, %gt3abt** %41, align 8, !dbg !2133; 2:0

; pascal 'Nesne' örs::derleme::imge::kesit::t
  %43 = alloca %gt3abt*, align 8
  store 
    %gt3abt* %42,
    %gt3abt** %43,
    align 8, !dbg !2134
; Sil : 
  %44 = load %st539_1gt3abt*, %st539_1gt3abt** %38, align 8, !dbg !2135; 2:0
  call void @free(
    ptr %44)
  store ptr null, ptr %38, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %45 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 2
;atama:
  store %st539_1gt3abt* null, %st539_1gt3abt** %45, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %46 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 1
;atama:
  store %st539_1gt3abt* null, %st539_1gt3abt** %46, align 8
; Tekil :
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *t32
  %47 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !2139; 1:0
  %49 = sub i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2140
  %50 = load i32, i32* %47, align 4, !dbg !2141; 1:0
  %51 = load %gt3abt*, %gt3abt** %43, align 8, !dbg !2142; 2:0
; Dönüş :
  ret %gt3abt* %51
eger.son.ox1:
; Iç Dönüş :
  %52 = load %gt3abt*, %gt3abt** %2, align 8, !dbg !2143; 2:0
  ret %gt3abt* %52
}

define private dso_local 
void @"kesit::zincir.Kopar_ox140i"(%st540_1gt3abt %0, %st539_1gt3abt* %1)
#0       !dbg !2144 {
; Değişken : öz
  %3 = alloca %st540_1gt3abt, align 8
  store %st540_1gt3abt %0, %st540_1gt3abt* %3, align 8
  call void @llvm.dbg.declare(metadata %st540_1gt3abt* %3, metadata !2145, metadata !DIExpression()), !dbg !2150
; Değişken : Uye
  %4 = alloca %st539_1gt3abt*, align 8
  store %st539_1gt3abt* %1, %st539_1gt3abt** %4, align 8
  call void @llvm.dbg.declare(metadata %st539_1gt3abt** %4, metadata !2147, metadata !DIExpression()), !dbg !2151
  %5 = load %st539_1gt3abt*, %st539_1gt3abt** %4, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %6 = getelementptr inbounds 
    %st539_1gt3abt, %st539_1gt3abt* %5,
    i32 0, i32 2
  %7 = load %st539_1gt3abt*, %st539_1gt3abt** %6, align 8, !dbg !2155; 2:0

; pascal 'Sonraki' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %8 = alloca %st539_1gt3abt*, align 8
  store 
    %st539_1gt3abt* %7,
    %st539_1gt3abt** %8,
    align 8, !dbg !2156
  %9 = load %st539_1gt3abt*, %st539_1gt3abt** %4, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %10 = getelementptr inbounds 
    %st539_1gt3abt, %st539_1gt3abt* %9,
    i32 0, i32 1
  %11 = load %st539_1gt3abt*, %st539_1gt3abt** %10, align 8, !dbg !2159; 2:0

; pascal 'Önceki' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %12 = alloca %st539_1gt3abt*, align 8
  store 
    %st539_1gt3abt* %11,
    %st539_1gt3abt** %12,
    align 8, !dbg !2160
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %13 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 1
  %14 = load %st539_1gt3abt*, %st539_1gt3abt** %13, align 8, !dbg !2162; 2:0
  %15 = load %st539_1gt3abt*, %st539_1gt3abt** %4, align 8, !dbg !2163; 2:0
  %16 = icmp eq %st539_1gt3abt* %14,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %eger.beden.ox2, label %egerki.kosul.ox2
eger.beden.ox2:
; Atama ifadesi
  %18 = load %st539_1gt3abt*, %st539_1gt3abt** %8, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %19 = getelementptr inbounds 
    %st539_1gt3abt, %st539_1gt3abt* %18,
    i32 0, i32 1
;atama:
  store %st539_1gt3abt* null, %st539_1gt3abt** %19, align 8
  br label %eger.son.ox2
egerki.kosul.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %20 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 2
  %21 = load %st539_1gt3abt*, %st539_1gt3abt** %20, align 8, !dbg !2168; 2:0
  %22 = load %st539_1gt3abt*, %st539_1gt3abt** %4, align 8, !dbg !2169; 2:0
  %23 = icmp eq %st539_1gt3abt* %21,  %22 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egerki.ox2, label %degilse.beden.ox2
egerki.ox2:
; Atama ifadesi
  %25 = load %st539_1gt3abt*, %st539_1gt3abt** %12, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %26 = getelementptr inbounds 
    %st539_1gt3abt, %st539_1gt3abt* %25,
    i32 0, i32 2
;atama:
  store %st539_1gt3abt* null, %st539_1gt3abt** %26, align 8
  br label %eger.son.ox2
degilse.beden.ox2:
; Atama ifadesi
  %27 = load %st539_1gt3abt*, %st539_1gt3abt** %12, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %28 = getelementptr inbounds 
    %st539_1gt3abt, %st539_1gt3abt* %27,
    i32 0, i32 2
  %29 = load %st539_1gt3abt*, %st539_1gt3abt** %8, align 8, !dbg !2176; 2:0
;atama:
  store 
    %st539_1gt3abt* %29,
    %st539_1gt3abt** %28,
    align 8, !dbg !2177
; Atama ifadesi
  %30 = load %st539_1gt3abt*, %st539_1gt3abt** %8, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %31 = getelementptr inbounds 
    %st539_1gt3abt, %st539_1gt3abt* %30,
    i32 0, i32 1
  %32 = load %st539_1gt3abt*, %st539_1gt3abt** %12, align 8, !dbg !2180; 2:0
;atama:
  store 
    %st539_1gt3abt* %32,
    %st539_1gt3abt** %31,
    align 8, !dbg !2181
  br label %eger.son.ox2
eger.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *t32
  %33 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2183; 1:0
  %35 = sub i32 %34, 1
  store 
    i32 %35,
    i32* %33,
    align 4, !dbg !2184
  %36 = load i32, i32* %33, align 4, !dbg !2185; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kesit::zincir.Temizle_ox140i"(%st540_1gt3abt* %0)
#0       !dbg !2186 {
; Değişken : Zincir
  %2 = alloca %st540_1gt3abt*, align 8
  store %st540_1gt3abt* %0, %st540_1gt3abt** %2, align 8
  call void @llvm.dbg.declare(metadata %st540_1gt3abt** %2, metadata !2188, metadata !DIExpression()), !dbg !2191
  %3 = load %st540_1gt3abt*, %st540_1gt3abt** %2, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %4 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 1
  %5 = load %st539_1gt3abt*, %st539_1gt3abt** %4, align 8, !dbg !2195; 2:0

; pascal 'Gecici' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %6 = alloca %st539_1gt3abt*, align 8
  store 
    %st539_1gt3abt* %5,
    %st539_1gt3abt** %6,
    align 8, !dbg !2196
  %7 = load %st540_1gt3abt*, %st540_1gt3abt** %2, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %8 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %7,
    i32 0, i32 1
  %9 = load %st539_1gt3abt*, %st539_1gt3abt** %8, align 8, !dbg !2199; 2:0

; pascal 'Şuanki' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %10 = alloca %st539_1gt3abt*, align 8
  store 
    %st539_1gt3abt* %9,
    %st539_1gt3abt** %10,
    align 8, !dbg !2200
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %st539_1gt3abt*, %st539_1gt3abt** %10, align 8, !dbg !2201; 2:0
  %12 = icmp ne %st539_1gt3abt* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st539_1gt3abt*, %st539_1gt3abt** %10, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %14 = getelementptr inbounds 
    %st539_1gt3abt, %st539_1gt3abt* %13,
    i32 0, i32 2
  %15 = load %st539_1gt3abt*, %st539_1gt3abt** %14, align 8, !dbg !2205; 2:0
;atama:
  store 
    %st539_1gt3abt* %15,
    %st539_1gt3abt** %6,
    align 8, !dbg !2206
; Sil : 
  %16 = load %st539_1gt3abt*, %st539_1gt3abt** %10, align 8, !dbg !2207; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %10, align 8
; Atama ifadesi
  %17 = load %st539_1gt3abt*, %st539_1gt3abt** %6, align 8, !dbg !2208; 2:0
;atama:
  store 
    %st539_1gt3abt* %17,
    %st539_1gt3abt** %10,
    align 8, !dbg !2209
; Tekil :
  %18 = load %st540_1gt3abt*, %st540_1gt3abt** %2, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *t32
  %19 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2212; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !2213
  %22 = load i32, i32* %19, align 4, !dbg !2214; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %23 = load %st540_1gt3abt*, %st540_1gt3abt** %2, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *t32
  %24 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !2217
; Atama ifadesi
  %25 = load %st540_1gt3abt*, %st540_1gt3abt** %2, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %26 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %25,
    i32 0, i32 1
;atama:
  store %st539_1gt3abt* null, %st539_1gt3abt** %26, align 8
; Atama ifadesi
  %27 = load %st540_1gt3abt*, %st540_1gt3abt** %2, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %28 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %27,
    i32 0, i32 2
;atama:
  store %st539_1gt3abt* null, %st539_1gt3abt** %28, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kesit::zincir.Gez_ox140i"(%st540_1gt3abt %0, void (%gt3abt**)* %1)
#0       !dbg !2222 {
; Değişken : öz
  %3 = alloca %st540_1gt3abt, align 8
  store %st540_1gt3abt %0, %st540_1gt3abt* %3, align 8
  call void @llvm.dbg.declare(metadata %st540_1gt3abt* %3, metadata !2223, metadata !DIExpression()), !dbg !2232
; Değişken : Işleme
  %4 = alloca void (%gt3abt**)*, align 8
  store void (%gt3abt**)* %1, void (%gt3abt**)** %4, align 8
  call void @llvm.dbg.declare(metadata void (%gt3abt**)** %4, metadata !2229, metadata !DIExpression()), !dbg !2233
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %5 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 1
  %6 = load %st539_1gt3abt*, %st539_1gt3abt** %5, align 8, !dbg !2236; 2:0

; pascal 'Gecici' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %7 = alloca %st539_1gt3abt*, align 8
  store 
    %st539_1gt3abt* %6,
    %st539_1gt3abt** %7,
    align 8, !dbg !2237
; tür konumu *örs::derleme::imge::kesit::k[%st540_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %8 = getelementptr inbounds 
    %st540_1gt3abt, %st540_1gt3abt* %3,
    i32 0, i32 1
  %9 = load %st539_1gt3abt*, %st539_1gt3abt** %8, align 8, !dbg !2239; 2:0

; pascal 'Şuanki' örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %10 = alloca %st539_1gt3abt*, align 8
  store 
    %st539_1gt3abt* %9,
    %st539_1gt3abt** %10,
    align 8, !dbg !2240
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %st539_1gt3abt*, %st539_1gt3abt** %10, align 8, !dbg !2241; 2:0
  %12 = icmp ne %st539_1gt3abt* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %13 = load void (%gt3abt**)*, void (%gt3abt**)** %4, align 8, !dbg !2243; 2:0
  %14 = load %st539_1gt3abt*, %st539_1gt3abt** %10, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt] : *örs::derleme::imge::kesit::t
  %15 = getelementptr inbounds 
    %st539_1gt3abt, %st539_1gt3abt* %14,
    i32 0, i32 0
;;-> (nil) 14
  %16 = load %gt3abt*, %gt3abt** %15, align 8, !dbg !2246; 2:0
  call void (%gt3abt**) %13(
      %gt3abt* %16), !dbg !2247
; Atama ifadesi
  %17 = load %st539_1gt3abt*, %st539_1gt3abt** %10, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt] : *örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
  %18 = getelementptr inbounds 
    %st539_1gt3abt, %st539_1gt3abt* %17,
    i32 0, i32 2
  %19 = load %st539_1gt3abt*, %st539_1gt3abt** %18, align 8, !dbg !2250; 2:0
;atama:
  store 
    %st539_1gt3abt* %19,
    %st539_1gt3abt** %7,
    align 8, !dbg !2251
; Atama ifadesi
  %20 = load %st539_1gt3abt*, %st539_1gt3abt** %7, align 8, !dbg !2252; 2:0
;atama:
  store 
    %st539_1gt3abt* %20,
    %st539_1gt3abt** %10,
    align 8, !dbg !2253
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kesit::kesitler.Ekle_ox140i"(%st548_1gt3abt* %0, %gt3abt* %1)
#0       !dbg !2254 {
; Değişken : öz
  %3 = alloca %st548_1gt3abt*, align 8
  store %st548_1gt3abt* %0, %st548_1gt3abt** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt3abt** %3, metadata !2257, metadata !DIExpression()), !dbg !2262
; Değişken : nesne
  %4 = alloca %gt3abt*, align 8
  store %gt3abt* %1, %gt3abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3abt** %4, metadata !2259, metadata !DIExpression()), !dbg !2263
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st548_1gt3abt*, %st548_1gt3abt** %3, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3abt] : *t32
  %6 = getelementptr inbounds 
    %st548_1gt3abt, %st548_1gt3abt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2267; 1:0
  %8 = load %st548_1gt3abt*, %st548_1gt3abt** %3, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3abt] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt3abt, %st548_1gt3abt* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2270; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st548_1gt3abt*, %st548_1gt3abt** %3, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3abt] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt3abt, %st548_1gt3abt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2274; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2275
  %17 = load %st548_1gt3abt*, %st548_1gt3abt** %3, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3abt] : **örs::derleme::imge::kesit::t
  %18 = getelementptr inbounds 
    %st548_1gt3abt, %st548_1gt3abt* %17,
    i32 0, i32 2
  %19 = load %st548_1gt3abt*, %st548_1gt3abt** %3, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3abt] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt3abt, %st548_1gt3abt* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2280; 1:0
  %22 = load %gt3abt**, %gt3abt*** %18, align 8, !dbg !2281; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %24 = bitcast %gt3abt** %22 to i8*; 1
  %25 = mul i64 %23, 24
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt3abt**; 2
  store 
    %gt3abt** %27,
    %gt3abt*** %18,
    align 8, !dbg !2282
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st548_1gt3abt*, %st548_1gt3abt** %3, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3abt] : **örs::derleme::imge::kesit::t
  %29 = getelementptr inbounds 
    %st548_1gt3abt, %st548_1gt3abt* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt3abt**, %gt3abt*** %29, align 8, !dbg !2285; 3:0
;dizi erişim2 Nesneler
  %31 = load %st548_1gt3abt*, %st548_1gt3abt** %3, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3abt] : *t32
  %32 = getelementptr inbounds 
    %st548_1gt3abt, %st548_1gt3abt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2288; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt3abt*, %gt3abt**  %30,
     i64 %34
  %36 = load %gt3abt*, %gt3abt** %4, align 8, !dbg !2289; 2:0
;atama:
  store 
    %gt3abt* %36,
    %gt3abt** %35,
    align 8, !dbg !2290
; Tekil :
  %37 = load %st548_1gt3abt*, %st548_1gt3abt** %3, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3abt] : *t32
  %38 = getelementptr inbounds 
    %st548_1gt3abt, %st548_1gt3abt* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2293; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2294
  %41 = load i32, i32* %38, align 4, !dbg !2295; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kesit::çiftler.Ekle_ox140i"(%st548_1gt3b5t* %0, %gt3b5t* %1)
#0       !dbg !2296 {
; Değişken : öz
  %3 = alloca %st548_1gt3b5t*, align 8
  store %st548_1gt3b5t* %0, %st548_1gt3b5t** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt3b5t** %3, metadata !2298, metadata !DIExpression()), !dbg !2303
; Değişken : nesne
  %4 = alloca %gt3b5t*, align 8
  store %gt3b5t* %1, %gt3b5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3b5t** %4, metadata !2300, metadata !DIExpression()), !dbg !2304
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st548_1gt3b5t*, %st548_1gt3b5t** %3, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3b5t] : *t32
  %6 = getelementptr inbounds 
    %st548_1gt3b5t, %st548_1gt3b5t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2308; 1:0
  %8 = load %st548_1gt3b5t*, %st548_1gt3b5t** %3, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3b5t] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt3b5t, %st548_1gt3b5t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2311; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st548_1gt3b5t*, %st548_1gt3b5t** %3, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3b5t] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt3b5t, %st548_1gt3b5t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2315; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2316
  %17 = load %st548_1gt3b5t*, %st548_1gt3b5t** %3, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3b5t] : **örs::derleme::imge::kesit::eğerÇiftleri
  %18 = getelementptr inbounds 
    %st548_1gt3b5t, %st548_1gt3b5t* %17,
    i32 0, i32 2
  %19 = load %st548_1gt3b5t*, %st548_1gt3b5t** %3, align 8, !dbg !2319; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3b5t] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt3b5t, %st548_1gt3b5t* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2321; 1:0
  %22 = load %gt3b5t**, %gt3b5t*** %18, align 8, !dbg !2322; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 24
; Konum çevirisi:
  %24 = bitcast %gt3b5t** %22 to i8*; 1
  %25 = mul i64 %23, 24
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt3b5t**; 2
  store 
    %gt3b5t** %27,
    %gt3b5t*** %18,
    align 8, !dbg !2323
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st548_1gt3b5t*, %st548_1gt3b5t** %3, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3b5t] : **örs::derleme::imge::kesit::eğerÇiftleri
  %29 = getelementptr inbounds 
    %st548_1gt3b5t, %st548_1gt3b5t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt3b5t**, %gt3b5t*** %29, align 8, !dbg !2326; 3:0
;dizi erişim2 Nesneler
  %31 = load %st548_1gt3b5t*, %st548_1gt3b5t** %3, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3b5t] : *t32
  %32 = getelementptr inbounds 
    %st548_1gt3b5t, %st548_1gt3b5t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2329; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt3b5t*, %gt3b5t**  %30,
     i64 %34
  %36 = load %gt3b5t*, %gt3b5t** %4, align 8, !dbg !2330; 2:0
;atama:
  store 
    %gt3b5t* %36,
    %gt3b5t** %35,
    align 8, !dbg !2331
; Tekil :
  %37 = load %st548_1gt3b5t*, %st548_1gt3b5t** %3, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st548_1gt3b5t] : *t32
  %38 = getelementptr inbounds 
    %st548_1gt3b5t, %st548_1gt3b5t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2334; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2335
  %41 = load i32, i32* %38, align 4, !dbg !2336; 1:0
; Iç Dönüş :
  ret void
}

define external 
%gt3aft* @"kesit::_git.Yeni_ox140i"(%gt294t* %0)
#0       !dbg !2337 {
; Değişken : dönüş
  %2 = alloca %gt3aft*, align 8
  store %gt3aft* null, %gt3aft** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !2341, metadata !DIExpression()), !dbg !2344
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !2346; 2:0
  %5 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %4, 
      i64 24, 
      i64 8), !dbg !2347
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt3aft*; 1

; pascal 'Git' örs::derleme::imge::kesit::_git
  %7 = alloca %gt3aft*, align 8
  store 
    %gt3aft* %6,
    %gt3aft** %7,
    align 8, !dbg !2348
  call void @llvm.dbg.declare(metadata %gt3aft** %7, metadata !2350, metadata !DIExpression()), !dbg !2351
;;-> (nil) 0
  %8 = load %gt294t*, %gt294t** %3, align 8, !dbg !2352; 2:0
  %9 = call %gt3a2t* @"imge::Yeni_ox110i" (
      %gt294t* %8, 
      i32 351), !dbg !2353

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %9,
    %gt3a2t** %10,
    align 8, !dbg !2354
  call void @llvm.dbg.declare(metadata %gt3a2t** %10, metadata !2356, metadata !DIExpression()), !dbg !2357
; Atama ifadesi
  %11 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::_git (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt3a1t* %12 to %gt3aft**; 2
  %14 = load %gt3aft*, %gt3aft** %7, align 8, !dbg !2360; 2:0
;atama:
  store 
    %gt3aft* %14,
    %gt3aft** %13,
    align 8, !dbg !2361
; Atama ifadesi
  %15 = load %gt3aft*, %gt3aft** %7, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt3aft, %gt3aft* %15,
    i32 0, i32 0
  %17 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !2364; 2:0
;atama:
  store 
    %gt3a2t* %17,
    %gt3a2t** %16,
    align 8, !dbg !2365
  %18 = load %gt3aft*, %gt3aft** %7, align 8, !dbg !2366; 2:0
; Dönüş :
  ret %gt3aft* %18
}


; İşlem atıfları: 7
;örs::derleme::hafıza::Bellekten
  declare %metin* @"hafıza::t.Bellekten_ox108i"(%gt294t*, %gtd9t*) #0
;örs::derleme::imge::Adlı
  declare %gt3a2t* @"imge::Adlı_ox110i"(%gt294t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt3a2t* @"imge::Yeni_ox110i"(%gt294t*, i32) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kesit derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/kesit.\C3\B6rs",
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
!1404 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1405,  file: !1404, line: 174, baseType: !1406, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1405,  file: !1404, line: 175, baseType: !1408, size: 64, offset: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1405,  file: !1404, line: 176, baseType: !1410, size: 64, offset: 128)
!1412 = !{!1407,!1409,!1411}
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1404, line: 172,  size: 192, elements: !1412)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
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
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 43, baseType: !1413, size: 64, offset: 448)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 44, baseType: !1415, size: 64, offset: 512)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 45, baseType: !1417, size: 64, offset: 576)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 46, baseType: !1419, size: 64, offset: 640)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 47, baseType: !1421, size: 64, offset: 704)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 48, baseType: !1423, size: 64, offset: 768)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !824, size: 128, offset: 832)
!1426 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1401,!1403,!1414,!1416,!1418,!1420,!1422,!1424,!1425}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 31,  size: 960, elements: !1426)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 97, baseType: !24, size: 32, offset: 96)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 98, baseType: !1427, size: 64, offset: 128)
!1429 = !{!25,!26,!27,!28,!1428}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 92,  size: 192, elements: !1429)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1450,  file: !1404, line: 14, baseType: !12, size: 32)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1450,  file: !1404, line: 15, baseType: !1452, size: 64, offset: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1450,  file: !1404, line: 16, baseType: !1454, size: 64, offset: 128)
!1456 = !{!1451,!1453,!1455}
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1404, line: 12,  size: 192, elements: !1456)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1465,  file: !19, line: 8, baseType: !12, size: 32)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1465,  file: !19, line: 9, baseType: !1467, size: 64, offset: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1465,  file: !19, line: 10, baseType: !1469, size: 64, offset: 128)
!1471 = !{!1466,!1468,!1470}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1471)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1474,  file: !19, line: 34, baseType: !12, size: 32)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1474,  file: !19, line: 35, baseType: !1476, size: 64, offset: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1474,  file: !19, line: 36, baseType: !1478, size: 64, offset: 128)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1474,  file: !19, line: 37, baseType: !1480, size: 64, offset: 192)
!1482 = !{!1475,!1477,!1479,!1481}
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !1482)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1489 = !DISubrange(count: 16)
!1488 = !{!1489}
!1490 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1488)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1485,  file: !19, line: 7, baseType: !691, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1485,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1485,  file: !19, line: 9, baseType: !1490, size: 1024, offset: 128)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1485,  file: !19, line: 10, baseType: !1492, size: 64, offset: 1152)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1485,  file: !19, line: 11, baseType: !1494, size: 64, offset: 1216)
!1496 = !{!1486,!1487,!1491,!1493,!1495}
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1496)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1500,  file: !227, line: 29, baseType: !176, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1500,  file: !227, line: 30, baseType: !1502, size: 64, offset: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1500,  file: !227, line: 31, baseType: !1504, size: 64, offset: 128)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1500,  file: !227, line: 32, baseType: !1506, size: 64, offset: 192)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1500,  file: !227, line: 33, baseType: !418, size: 192, offset: 256)
!1509 = !{!1501,!1503,!1505,!1507,!1508}
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !227, line: 27,  size: 448, elements: !1509)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1514,  file: !19, line: 13, baseType: !1515, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1514,  file: !19, line: 14, baseType: !1517, size: 64, offset: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1514,  file: !19, line: 15, baseType: !1519, size: 64, offset: 128)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1514,  file: !19, line: 16, baseType: !1521, size: 64, offset: 192)
!1523 = !{!1516,!1518,!1520,!1522}
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 11,  size: 256, elements: !1523)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1526,  file: !19, line: 6, baseType: !1527, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1526,  file: !19, line: 7, baseType: !1529, size: 64, offset: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1526,  file: !19, line: 8, baseType: !1531, size: 64, offset: 128)
!1533 = !{!1528,!1530,!1532}
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1533)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1536,  file: !19, line: 6, baseType: !1537, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1536,  file: !19, line: 7, baseType: !1539, size: 64, offset: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1536,  file: !19, line: 8, baseType: !1541, size: 64, offset: 128)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1536,  file: !19, line: 9, baseType: !176, size: 64, offset: 192)
!1544 = !{!1538,!1540,!1542,!1543}
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1544)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1547,  file: !19, line: 15, baseType: !1548, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1547,  file: !19, line: 16, baseType: !1550, size: 64, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1547,  file: !19, line: 17, baseType: !471, size: 192, offset: 128)
!1553 = !{!1549,!1551,!1552}
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 320, elements: !1553)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1556,  file: !19, line: 8, baseType: !1557, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1556,  file: !19, line: 9, baseType: !1559, size: 64, offset: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1556,  file: !19, line: 10, baseType: !1561, size: 64, offset: 128)
!1563 = !{!1558,!1560,!1562}
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1563)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1570,  file: !19, line: 8, baseType: !1571, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1570,  file: !19, line: 9, baseType: !176, size: 64, offset: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1570,  file: !19, line: 10, baseType: !1574, size: 64, offset: 128)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1570,  file: !19, line: 11, baseType: !1576, size: 64, offset: 192)
!1578 = !{!1572,!1573,!1575,!1577}
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1578)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1581,  file: !19, line: 15, baseType: !1582, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1581,  file: !19, line: 16, baseType: !1584, size: 64, offset: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1581,  file: !19, line: 17, baseType: !1586, size: 64, offset: 128)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1581,  file: !19, line: 18, baseType: !1588, size: 64, offset: 192)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1581,  file: !19, line: 19, baseType: !1590, size: 64, offset: 256)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1581,  file: !19, line: 20, baseType: !1592, size: 64, offset: 320)
!1594 = !{!1583,!1585,!1587,!1589,!1591,!1593}
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1594)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1610,  file: !19, line: 0, baseType: !1611, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1610,  file: !19, line: 0, baseType: !1613, size: 64, offset: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1610,  file: !19, line: 0, baseType: !1615, size: 64, offset: 128)
!1617 = !{!1612,!1614,!1616}
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1617)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1606,  file: !19, line: 0, baseType: !12, size: 32)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1606,  file: !19, line: 0, baseType: !1608, size: 64, offset: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1606,  file: !19, line: 0, baseType: !1618, size: 64, offset: 128)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1606,  file: !19, line: 0, baseType: !1620, size: 64, offset: 192)
!1622 = !{!1607,!1609,!1619,!1621}
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1622)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1597,  file: !19, line: 25, baseType: !1598, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1597,  file: !19, line: 26, baseType: !1600, size: 64, offset: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1597,  file: !19, line: 27, baseType: !1602, size: 64, offset: 128)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1597,  file: !19, line: 28, baseType: !1604, size: 64, offset: 192)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1597,  file: !19, line: 29, baseType: !1606, size: 256, offset: 256)
!1624 = !{!1599,!1601,!1603,!1605,!1623}
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1624)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1627,  file: !19, line: 7, baseType: !1628, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1627,  file: !19, line: 8, baseType: !1630, size: 64, offset: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1627,  file: !19, line: 9, baseType: !1632, size: 64, offset: 128)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1627,  file: !19, line: 10, baseType: !1634, size: 64, offset: 192)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1627,  file: !19, line: 11, baseType: !1606, size: 256, offset: 256)
!1637 = !{!1629,!1631,!1633,!1635,!1636}
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1637)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1640,  file: !19, line: 16, baseType: !1641, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1640,  file: !19, line: 17, baseType: !1643, size: 64, offset: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1640,  file: !19, line: 18, baseType: !1645, size: 64, offset: 128)
!1647 = !{!1642,!1644,!1646}
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1647)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1650,  file: !19, line: 34, baseType: !1651, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1650,  file: !19, line: 35, baseType: !1653, size: 64, offset: 64)
!1655 = !{!1652,!1654}
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1655)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1658,  file: !19, line: 7, baseType: !1659, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1658,  file: !19, line: 8, baseType: !1661, size: 64, offset: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1658,  file: !19, line: 9, baseType: !1663, size: 64, offset: 128)
!1665 = !{!1660,!1662,!1664}
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1665)
!1670 = !DISubrange(count: 3)
!1669 = !{!1670}
!1671 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1669)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1667,  file: !19, line: 6, baseType: !12, size: 32)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1667,  file: !19, line: 7, baseType: !1671, size: 192, offset: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1667,  file: !19, line: 8, baseType: !1673, size: 64, offset: 256)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1667,  file: !19, line: 9, baseType: !1675, size: 64, offset: 320)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1667,  file: !19, line: 10, baseType: !1677, size: 64, offset: 384)
!1679 = !{!1668,!1672,!1674,!1676,!1678}
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1679)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1682,  file: !19, line: 6, baseType: !1683, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1682,  file: !19, line: 7, baseType: !1685, size: 64, offset: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1682,  file: !19, line: 8, baseType: !1687, size: 64, offset: 128)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1682,  file: !19, line: 9, baseType: !1689, size: 64, offset: 192)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1682,  file: !19, line: 10, baseType: !1606, size: 256, offset: 256)
!1692 = !{!1684,!1686,!1688,!1690,!1691}
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1692)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1697,  file: !19, line: 56, baseType: !1698, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1697,  file: !19, line: 57, baseType: !1700, size: 64, offset: 64)
!1702 = !{!1699,!1701}
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 54,  size: 128, elements: !1702)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1707,  file: !19, line: 83, baseType: !1708, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1707,  file: !19, line: 84, baseType: !1710, size: 64, offset: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1707,  file: !19, line: 85, baseType: !1712, size: 64, offset: 128)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1707,  file: !19, line: 86, baseType: !1714, size: 64, offset: 192)
!1716 = !{!1709,!1711,!1713,!1715}
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 81,  size: 256, elements: !1716)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1719,  file: !19, line: 38, baseType: !1720, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1719,  file: !19, line: 39, baseType: !1722, size: 64, offset: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1719,  file: !19, line: 40, baseType: !1724, size: 64, offset: 128)
!1726 = !{!1721,!1723,!1725}
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 36,  size: 192, elements: !1726)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1735,  file: !19, line: 59, baseType: !1736, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1735,  file: !19, line: 60, baseType: !1738, size: 64, offset: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1735,  file: !19, line: 61, baseType: !1740, size: 64, offset: 128)
!1742 = !{!1737,!1739,!1741}
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !1742)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1437,  file: !19, line: 193, baseType: !1438, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1437,  file: !19, line: 194, baseType: !12, size: 32)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1437,  file: !19, line: 195, baseType: !12, size: 32)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1437,  file: !19, line: 196, baseType: !691, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1437,  file: !19, line: 197, baseType: !1047, size: 256)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1437,  file: !19, line: 198, baseType: !1444, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1437,  file: !19, line: 199, baseType: !1446, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1437,  file: !19, line: 201, baseType: !1448, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1437,  file: !19, line: 202, baseType: !1457, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1437,  file: !19, line: 203, baseType: !1459, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1437,  file: !19, line: 204, baseType: !1461, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1437,  file: !19, line: 205, baseType: !1463, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1437,  file: !19, line: 206, baseType: !1472, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1437,  file: !19, line: 207, baseType: !1483, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1437,  file: !19, line: 208, baseType: !1485, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1437,  file: !19, line: 210, baseType: !1498, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1437,  file: !19, line: 211, baseType: !1510, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1437,  file: !19, line: 212, baseType: !1512, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1437,  file: !19, line: 213, baseType: !1524, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1437,  file: !19, line: 214, baseType: !1534, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1437,  file: !19, line: 215, baseType: !1545, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1437,  file: !19, line: 217, baseType: !1554, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1437,  file: !19, line: 218, baseType: !1564, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1437,  file: !19, line: 219, baseType: !1566, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1437,  file: !19, line: 220, baseType: !1568, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1437,  file: !19, line: 221, baseType: !1579, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1437,  file: !19, line: 222, baseType: !1595, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1437,  file: !19, line: 223, baseType: !1625, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1437,  file: !19, line: 225, baseType: !1638, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1437,  file: !19, line: 226, baseType: !1648, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1437,  file: !19, line: 227, baseType: !1656, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1437,  file: !19, line: 228, baseType: !1658, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1437,  file: !19, line: 229, baseType: !1680, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1437,  file: !19, line: 230, baseType: !1693, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1437,  file: !19, line: 231, baseType: !1695, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1437,  file: !19, line: 232, baseType: !1697, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1437,  file: !19, line: 233, baseType: !1697, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1437,  file: !19, line: 234, baseType: !1697, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1437,  file: !19, line: 235, baseType: !1697, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1437,  file: !19, line: 236, baseType: !1717, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1437,  file: !19, line: 237, baseType: !1727, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1437,  file: !19, line: 239, baseType: !1729, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1437,  file: !19, line: 240, baseType: !1731, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1437,  file: !19, line: 241, baseType: !1733, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1437,  file: !19, line: 242, baseType: !1743, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1437,  file: !19, line: 243, baseType: !1745, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1437,  file: !19, line: 244, baseType: !1747, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1437,  file: !19, line: 245, baseType: !1749, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1437,  file: !19, line: 246, baseType: !1751, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1437,  file: !19, line: 247, baseType: !1753, size: 64)
!1755 = !{!1439,!1440,!1441,!1442,!1443,!1445,!1447,!1449,!1458,!1460,!1462,!1464,!1473,!1484,!1497,!1499,!1511,!1513,!1525,!1535,!1546,!1555,!1565,!1567,!1569,!1580,!1596,!1626,!1639,!1649,!1657,!1666,!1681,!1694,!1696,!1703,!1704,!1705,!1706,!1718,!1728,!1730,!1732,!1734,!1744,!1746,!1748,!1750,!1752,!1754}
!1437 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1755)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 253, baseType: !12, size: 32)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 254, baseType: !23, size: 192, offset: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 255, baseType: !1431, size: 64, offset: 256)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 256, baseType: !1433, size: 64, offset: 320)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 257, baseType: !1435, size: 64, offset: 384)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 258, baseType: !1437, size: 256, offset: 448)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 259, baseType: !355, size: 448, offset: 704)
!1758 = !{!21,!1430,!1432,!1434,!1436,!1756,!1757}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 251,  size: 1152, elements: !1758)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1759,  file: !19, line: 91, baseType: !1760, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !1759,  file: !19, line: 92, baseType: !1762, size: 64, offset: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1759,  file: !19, line: 93, baseType: !1764, size: 64, offset: 128)
!1766 = !{!1761,!1763,!1765}
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerÇiftleri", file: !19, line: 89,  size: 192, elements: !1766)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1767,  file: !19, line: 0, baseType: !12, size: 32)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1767,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1767,  file: !19, line: 0, baseType: !1771, size: 64, offset: 64)
!1773 = !{!1768,!1769,!1772}
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çiftler", file: !19, line: 1,  size: 128, elements: !1773)
!1774 = !DINamespace(name:"kök", scope: null)
!1775 = !DINamespace(name:"örs", scope: !1774)
!1776 = !DINamespace(name:"derleme", scope: !1775)
!1777 = !DINamespace(name:"imge", scope: !1776)
!1778 = !DINamespace(name:"kesit", scope: !1777)


!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1781 = !DILocalVariable(name: "dönüş",
  scope: !1779, file: !9, line: 15, type: !1780)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1783 = !DILocalVariable(name: "Hafıza",
  scope: !1779, file: !9, line: 20, type: !1782, arg: 1)
!1785 = !DILocalVariable(name: "Kök",
  scope: !1779, file: !9, line: 21, type: !1784, arg: 2)
!1787 = !DILocalVariable(name: "Bellek",
  scope: !1779, file: !9, line: 22, type: !1786, arg: 3)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1782, !1784, !1786 }
!1779 = distinct !DISubprogram( name: "kesit::Kesit_ox140i",
 scope: !1778,
 file: !9,
 line: 19,
 type: !1788, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kesit
!1790 = !DILocation(line: 20, column: 5, scope: !1779)
!1791 = !DILocation(line: 21, column: 5, scope: !1779)
!1792 = !DILocation(line: 22, column: 5, scope: !1779)
!1793 = distinct !DILexicalBlock(
        scope: !1779, file: !9, line: 23, column: 3)
!1794 = !DILocation(line: 24, column: 11, scope: !1793)
!1795 = !DILocation(line: 24, column: 29, scope: !1793)
!1796 = !DILocation(line: 24, column: 19, scope: !1793)
!1797 = !DILocation(line: 24, column: 5, scope: !1793)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1799 = !DILocalVariable(name: "Ad",
  scope: !1793, file: !9, line: 24, type: !1798)
!1800 = !DILocation(line: 24, column: 5, scope: !1793)
!1801 = !DILocation(line: 25, column: 24, scope: !1793)
!1802 = !DILocation(line: 25, column: 32, scope: !1793)
!1803 = !DILocation(line: 25, column: 19, scope: !1793)
!1804 = !DILocation(line: 25, column: 5, scope: !1793)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1806 = !DILocalVariable(name: "İmge",
  scope: !1793, file: !9, line: 25, type: !1805)
!1807 = !DILocation(line: 25, column: 5, scope: !1793)
!1808 = !DILocation(line: 26, column: 5, scope: !1793)
!1809 = !DILocation(line: 26, column: 5, scope: !1793)
!1810 = !DILocation(line: 26, column: 5, scope: !1793)
!1811 = !DILocation(line: 26, column: 24, scope: !1793)
!1812 = !DILocation(line: 26, column: 5, scope: !1793)
!1813 = !DILocation(line: 27, column: 18, scope: !1793)
!1814 = !DILocation(line: 27, column: 26, scope: !1793)
!1815 = !DILocation(line: 27, column: 5, scope: !1793)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1817 = !DILocalVariable(name: "Kesit",
  scope: !1793, file: !9, line: 27, type: !1816)
!1818 = !DILocation(line: 27, column: 5, scope: !1793)
!1819 = !DILocation(line: 28, column: 5, scope: !1793)
!1820 = !DILocation(line: 28, column: 5, scope: !1793)
!1821 = !DILocation(line: 28, column: 26, scope: !1793)
!1822 = !DILocation(line: 28, column: 5, scope: !1793)
!1823 = !DILocation(line: 29, column: 5, scope: !1793)
!1824 = !DILocation(line: 29, column: 5, scope: !1793)
!1825 = !DILocation(line: 29, column: 18, scope: !1793)
!1826 = !DILocation(line: 29, column: 5, scope: !1793)
!1827 = !DILocation(line: 30, column: 5, scope: !1793)
!1828 = !DILocation(line: 30, column: 5, scope: !1793)
!1829 = !DILocation(line: 30, column: 26, scope: !1793)
!1830 = !DILocation(line: 30, column: 5, scope: !1793)
!1831 = !DILocation(line: 31, column: 5, scope: !1793)
!1832 = !DILocation(line: 31, column: 5, scope: !1793)
!1833 = !DILocation(line: 31, column: 5, scope: !1793)
!1834 = !DILocation(line: 32, column: 5, scope: !1793)
!1835 = !DILocation(line: 32, column: 5, scope: !1793)
!1836 = distinct !DILexicalBlock(
        scope: !1793, file: !9, line: 32, column: 17)
!1837 = distinct !DILexicalBlock(
        scope: !1836, file: !9, line: 248, column: 1)
!1838 = !DILocation(line: 244, column: 3, scope: !1837)
!1839 = !DILocation(line: 244, column: 3, scope: !1837)
!1840 = !DILocation(line: 244, column: 3, scope: !1837)
!1841 = !DILocation(line: 245, column: 3, scope: !1837)
!1842 = !DILocation(line: 245, column: 3, scope: !1837)
!1843 = !DILocation(line: 245, column: 3, scope: !1837)
!1844 = !DILocation(line: 33, column: 9, scope: !1793)


!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1847 = !DILocalVariable(name: "dönüş",
  scope: !1845, file: !9, line: 15, type: !1846)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1849 = !DILocalVariable(name: "Hafıza",
  scope: !1845, file: !9, line: 60, type: !1848, arg: 1)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1848 }
!1845 = distinct !DISubprogram( name: "kesit::YeniİçDönüş_ox140i",
 scope: !1778,
 file: !9,
 line: 60,
 type: !1850, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniİçDönüş
!1852 = !DILocation(line: 60, column: 26, scope: !1845)
!1853 = distinct !DILexicalBlock(
        scope: !1845, file: !9, line: 61, column: 3)
!1854 = !DILocation(line: 62, column: 24, scope: !1853)
!1855 = !DILocation(line: 62, column: 19, scope: !1853)
!1856 = !DILocation(line: 62, column: 5, scope: !1853)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1858 = !DILocalVariable(name: "İmge",
  scope: !1853, file: !9, line: 62, type: !1857)
!1859 = !DILocation(line: 62, column: 5, scope: !1853)
!1860 = !DILocation(line: 63, column: 9, scope: !1853)


!1862 = !DILocalVariable(name: "dönüş",
  scope: !1861, file: !9, line: 15, type: !1697)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1864 = !DILocalVariable(name: "Hafıza",
  scope: !1861, file: !9, line: 68, type: !1863, arg: 1)
!1866 = !DILocalVariable(name: "Konum",
  scope: !1861, file: !9, line: 69, type: !1865, arg: 2)
!1867 = !DILocalVariable(name: "özellik",
  scope: !1861, file: !9, line: 70, type: !12, arg: 3)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1863, !1865, !12 }
!1861 = distinct !DISubprogram( name: "kesit::YeniİçGit_ox140i",
 scope: !1778,
 file: !9,
 line: 67,
 type: !1868, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniİçGit
!1870 = !DILocation(line: 68, column: 5, scope: !1861)
!1871 = !DILocation(line: 69, column: 5, scope: !1861)
!1872 = !DILocation(line: 70, column: 5, scope: !1861)
!1873 = distinct !DILexicalBlock(
        scope: !1861, file: !9, line: 71, column: 3)
!1874 = !DILocation(line: 72, column: 21, scope: !1873)
!1875 = !DILocation(line: 72, column: 29, scope: !1873)
!1876 = !DILocation(line: 72, column: 5, scope: !1873)
!1877 = !DILocalVariable(name: "Git",
  scope: !1873, file: !9, line: 72, type: !1697)
!1878 = !DILocation(line: 72, column: 5, scope: !1873)
!1879 = !DILocation(line: 73, column: 24, scope: !1873)
!1880 = !DILocation(line: 73, column: 32, scope: !1873)
!1881 = !DILocation(line: 73, column: 19, scope: !1873)
!1882 = !DILocation(line: 73, column: 5, scope: !1873)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1884 = !DILocalVariable(name: "İmge",
  scope: !1873, file: !9, line: 73, type: !1883)
!1885 = !DILocation(line: 73, column: 5, scope: !1873)
!1886 = !DILocation(line: 74, column: 5, scope: !1873)
!1887 = !DILocation(line: 74, column: 5, scope: !1873)
!1888 = !DILocation(line: 74, column: 26, scope: !1873)
!1889 = !DILocation(line: 74, column: 5, scope: !1873)
!1890 = !DILocation(line: 75, column: 5, scope: !1873)
!1891 = !DILocation(line: 75, column: 5, scope: !1873)
!1892 = !DILocation(line: 75, column: 26, scope: !1873)
!1893 = !DILocation(line: 75, column: 5, scope: !1873)
!1894 = !DILocation(line: 76, column: 5, scope: !1873)
!1895 = !DILocation(line: 76, column: 5, scope: !1873)
!1896 = !DILocation(line: 76, column: 18, scope: !1873)
!1897 = !DILocation(line: 76, column: 5, scope: !1873)
!1898 = !DILocation(line: 77, column: 5, scope: !1873)
!1899 = !DILocation(line: 77, column: 5, scope: !1873)
!1900 = !DILocation(line: 77, column: 5, scope: !1873)
!1901 = !DILocation(line: 77, column: 24, scope: !1873)
!1902 = !DILocation(line: 77, column: 5, scope: !1873)
!1903 = !DILocation(line: 78, column: 9, scope: !1873)


!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1906 = !DILocalVariable(name: "dönüş",
  scope: !1904, file: !9, line: 15, type: !1905)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1908 = !DILocalVariable(name: "Hafıza",
  scope: !1904, file: !9, line: 100, type: !1907, arg: 1)
!1910 = !DILocalVariable(name: "Koşul",
  scope: !1904, file: !9, line: 101, type: !1909, arg: 2)
!1912 = !DILocalVariable(name: "EvetKonumu",
  scope: !1904, file: !9, line: 102, type: !1911, arg: 3)
!1914 = !DILocalVariable(name: "HayırKonumu",
  scope: !1904, file: !9, line: 103, type: !1913, arg: 4)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !1907, !1909, !1911, !1913 }
!1904 = distinct !DISubprogram( name: "kesit::YeniİçKoşulluGit_ox140i",
 scope: !1778,
 file: !9,
 line: 99,
 type: !1915, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniİçKoşulluGit
!1917 = !DILocation(line: 100, column: 5, scope: !1904)
!1918 = !DILocation(line: 101, column: 5, scope: !1904)
!1919 = !DILocation(line: 102, column: 5, scope: !1904)
!1920 = !DILocation(line: 103, column: 5, scope: !1904)
!1921 = distinct !DILexicalBlock(
        scope: !1904, file: !9, line: 104, column: 3)
!1922 = !DILocation(line: 105, column: 27, scope: !1921)
!1923 = !DILocation(line: 105, column: 35, scope: !1921)
!1924 = !DILocation(line: 105, column: 5, scope: !1921)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1926 = !DILocalVariable(name: "Git",
  scope: !1921, file: !9, line: 105, type: !1925)
!1927 = !DILocation(line: 105, column: 5, scope: !1921)
!1928 = !DILocation(line: 106, column: 24, scope: !1921)
!1929 = !DILocation(line: 106, column: 19, scope: !1921)
!1930 = !DILocation(line: 106, column: 5, scope: !1921)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1932 = !DILocalVariable(name: "İmge",
  scope: !1921, file: !9, line: 106, type: !1931)
!1933 = !DILocation(line: 106, column: 5, scope: !1921)
!1934 = !DILocation(line: 107, column: 5, scope: !1921)
!1935 = !DILocation(line: 107, column: 5, scope: !1921)
!1936 = !DILocation(line: 107, column: 31, scope: !1921)
!1937 = !DILocation(line: 107, column: 5, scope: !1921)
!1938 = !DILocation(line: 108, column: 5, scope: !1921)
!1939 = !DILocation(line: 108, column: 5, scope: !1921)
!1940 = !DILocation(line: 108, column: 15, scope: !1921)
!1941 = !DILocation(line: 108, column: 5, scope: !1921)
!1942 = !DILocation(line: 109, column: 5, scope: !1921)
!1943 = !DILocation(line: 109, column: 5, scope: !1921)
!1944 = !DILocation(line: 109, column: 18, scope: !1921)
!1945 = !DILocation(line: 109, column: 5, scope: !1921)
!1946 = !DILocation(line: 110, column: 5, scope: !1921)
!1947 = !DILocation(line: 110, column: 5, scope: !1921)
!1948 = !DILocation(line: 110, column: 17, scope: !1921)
!1949 = !DILocation(line: 110, column: 5, scope: !1921)
!1950 = !DILocation(line: 111, column: 5, scope: !1921)
!1951 = !DILocation(line: 111, column: 5, scope: !1921)
!1952 = !DILocation(line: 111, column: 18, scope: !1921)
!1953 = !DILocation(line: 111, column: 5, scope: !1921)
!1954 = !DILocation(line: 112, column: 5, scope: !1921)
!1955 = !DILocation(line: 112, column: 5, scope: !1921)
!1956 = !DILocation(line: 112, column: 5, scope: !1921)
!1957 = !DILocation(line: 112, column: 22, scope: !1921)
!1958 = !DILocation(line: 112, column: 5, scope: !1921)
!1959 = !DILocation(line: 113, column: 5, scope: !1921)
!1960 = !DILocation(line: 113, column: 5, scope: !1921)
!1961 = !DILocation(line: 113, column: 5, scope: !1921)
!1962 = !DILocation(line: 113, column: 24, scope: !1921)
!1963 = !DILocation(line: 113, column: 5, scope: !1921)
!1964 = !DILocation(line: 114, column: 5, scope: !1921)
!1965 = !DILocation(line: 114, column: 5, scope: !1921)
!1966 = distinct !DILexicalBlock(
        scope: !1921, file: !9, line: 114, column: 17)
!1967 = distinct !DILexicalBlock(
        scope: !1966, file: !9, line: 254, column: 1)
!1968 = !DILocation(line: 251, column: 3, scope: !1967)
!1969 = !DILocation(line: 251, column: 3, scope: !1967)
!1970 = !DILocation(line: 251, column: 3, scope: !1967)
!1971 = !DILocation(line: 115, column: 9, scope: !1921)


!1973 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/zincir.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1975 = !DILocalVariable(name: "dönüş",
  scope: !1972, file: !1973, line: 15, type: !1974)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!1977 = !DILocalVariable(name: "Zincir",
  scope: !1972, file: !1973, line: 17, type: !1976, arg: 1)
!1979 = !DILocalVariable(name: "Nesne",
  scope: !1972, file: !1973, line: 18, type: !1978, arg: 2)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1976, !1978 }
!1972 = distinct !DISubprogram( name: "kesit::zincir.Ekle_ox140i",
 scope: !1778,
 file: !1973,
 line: 18,
 type: !1980, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1982 = !DILocation(line: 17, column: 3, scope: !1972)
!1983 = !DILocation(line: 18, column: 25, scope: !1972)
!1984 = distinct !DILexicalBlock(
        scope: !1972, file: !1973, line: 37, column: 3)
!1985 = !DILocation(line: 20, column: 5, scope: !1984)
!1986 = !DILocation(line: 21, column: 5, scope: !1984)
!1987 = !DILocation(line: 21, column: 5, scope: !1984)
!1988 = !DILocation(line: 21, column: 15, scope: !1984)
!1989 = !DILocation(line: 21, column: 5, scope: !1984)
!1990 = !DILocation(line: 22, column: 10, scope: !1984)
!1991 = !DILocation(line: 22, column: 10, scope: !1984)
!1992 = !DILocation(line: 22, column: 10, scope: !1984)
!1993 = distinct !DILexicalBlock(
        scope: !1984, file: !1973, line: 23, column: 5)
!1994 = !DILocation(line: 24, column: 7, scope: !1993)
!1995 = !DILocation(line: 24, column: 7, scope: !1993)
!1996 = !DILocation(line: 24, column: 21, scope: !1993)
!1997 = !DILocation(line: 24, column: 21, scope: !1993)
!1998 = !DILocation(line: 24, column: 21, scope: !1993)
!1999 = !DILocation(line: 24, column: 7, scope: !1993)
!2000 = !DILocation(line: 25, column: 7, scope: !1993)
!2001 = !DILocation(line: 25, column: 7, scope: !1993)
!2002 = !DILocation(line: 25, column: 7, scope: !1993)
!2003 = !DILocation(line: 25, column: 7, scope: !1993)
!2004 = !DILocation(line: 25, column: 30, scope: !1993)
!2005 = !DILocation(line: 25, column: 7, scope: !1993)
!2006 = !DILocation(line: 26, column: 7, scope: !1993)
!2007 = !DILocation(line: 26, column: 7, scope: !1993)
!2008 = !DILocation(line: 26, column: 21, scope: !1993)
!2009 = !DILocation(line: 26, column: 7, scope: !1993)
!2010 = distinct !DILexicalBlock(
        scope: !1984, file: !1973, line: 29, column: 5)
!2011 = !DILocation(line: 30, column: 7, scope: !2010)
!2012 = !DILocation(line: 30, column: 7, scope: !2010)
!2013 = !DILocation(line: 30, column: 21, scope: !2010)
!2014 = !DILocation(line: 30, column: 7, scope: !2010)
!2015 = !DILocation(line: 31, column: 7, scope: !2010)
!2016 = !DILocation(line: 31, column: 7, scope: !2010)
!2017 = !DILocation(line: 31, column: 21, scope: !2010)
!2018 = !DILocation(line: 31, column: 7, scope: !2010)
!2019 = !DILocation(line: 33, column: 5, scope: !1984)
!2020 = !DILocation(line: 33, column: 5, scope: !1984)
!2021 = !DILocation(line: 33, column: 5, scope: !1984)
!2022 = !DILocation(line: 33, column: 5, scope: !1984)
!2023 = !DILocation(line: 33, column: 18, scope: !1984)
!2024 = !DILocation(line: 34, column: 9, scope: !1984)


!2026 = !DILocalVariable(name: "öz",
  scope: !2025, file: !1973, line: 37, type: !481, arg: 1)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !481 }
!2025 = distinct !DISubprogram( name: "kesit::zincir.Yapılandır_ox140i",
 scope: !1778,
 file: !1973,
 line: 38,
 type: !2027, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2029 = !DILocation(line: 37, column: 3, scope: !2025)
!2030 = distinct !DILexicalBlock(
        scope: !2025, file: !1973, line: 45, column: 3)
!2031 = !DILocation(line: 40, column: 5, scope: !2030)
!2032 = !DILocation(line: 40, column: 5, scope: !2030)
!2033 = !DILocation(line: 41, column: 5, scope: !2030)
!2034 = !DILocation(line: 42, column: 5, scope: !2030)


!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!2037 = !DILocalVariable(name: "dönüş",
  scope: !2035, file: !1973, line: 15, type: !2036)
!2038 = !DILocalVariable(name: "öz",
  scope: !2035, file: !1973, line: 45, type: !481, arg: 1)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !481 }
!2035 = distinct !DISubprogram( name: "kesit::zincir.ÖndenÇıkar_ox140i",
 scope: !1778,
 file: !1973,
 line: 47,
 type: !2039, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖndenÇıkar
!2041 = !DILocation(line: 45, column: 3, scope: !2035)
!2042 = distinct !DILexicalBlock(
        scope: !2035, file: !1973, line: 72, column: 3)
!2043 = !DILocation(line: 49, column: 10, scope: !2042)
!2044 = !DILocation(line: 49, column: 10, scope: !2042)
!2045 = !DILocation(line: 51, column: 13, scope: !2042)
!2046 = !DILocation(line: 51, column: 13, scope: !2042)
!2047 = distinct !DILexicalBlock(
        scope: !2042, file: !1973, line: 52, column: 5)
!2048 = !DILocation(line: 53, column: 13, scope: !2047)
!2049 = !DILocation(line: 53, column: 13, scope: !2047)
!2050 = !DILocation(line: 53, column: 13, scope: !2047)
!2051 = !DILocation(line: 53, column: 13, scope: !2047)
!2052 = !DILocation(line: 53, column: 7, scope: !2047)
!2053 = !DILocation(line: 54, column: 14, scope: !2047)
!2054 = !DILocation(line: 54, column: 14, scope: !2047)
!2055 = !DILocation(line: 54, column: 7, scope: !2047)
!2056 = !DILocation(line: 55, column: 7, scope: !2047)
!2057 = !DILocation(line: 55, column: 16, scope: !2047)
!2058 = !DILocation(line: 55, column: 16, scope: !2047)
!2059 = !DILocation(line: 55, column: 16, scope: !2047)
!2060 = !DILocation(line: 55, column: 16, scope: !2047)
!2061 = !DILocation(line: 55, column: 7, scope: !2047)
!2062 = !DILocation(line: 56, column: 12, scope: !2047)
!2063 = !DILocation(line: 56, column: 12, scope: !2047)
!2064 = !DILocation(line: 57, column: 9, scope: !2047)
!2065 = !DILocation(line: 57, column: 9, scope: !2047)
!2066 = !DILocation(line: 57, column: 9, scope: !2047)
!2067 = !DILocation(line: 58, column: 7, scope: !2047)
!2068 = !DILocation(line: 58, column: 7, scope: !2047)
!2069 = !DILocation(line: 58, column: 7, scope: !2047)
!2070 = !DILocation(line: 58, column: 15, scope: !2047)
!2071 = !DILocation(line: 59, column: 11, scope: !2047)
!2072 = distinct !DILexicalBlock(
        scope: !2042, file: !1973, line: 62, column: 5)
!2073 = !DILocation(line: 63, column: 14, scope: !2072)
!2074 = !DILocation(line: 63, column: 14, scope: !2072)
!2075 = !DILocation(line: 63, column: 7, scope: !2072)
!2076 = !DILocation(line: 64, column: 16, scope: !2072)
!2077 = !DILocation(line: 64, column: 16, scope: !2072)
!2078 = !DILocation(line: 64, column: 16, scope: !2072)
!2079 = !DILocation(line: 64, column: 16, scope: !2072)
!2080 = !DILocation(line: 64, column: 7, scope: !2072)
!2081 = !DILocation(line: 65, column: 7, scope: !2072)
!2082 = !DILocation(line: 66, column: 7, scope: !2072)
!2083 = !DILocation(line: 67, column: 7, scope: !2072)
!2084 = !DILocation(line: 67, column: 7, scope: !2072)
!2085 = !DILocation(line: 67, column: 7, scope: !2072)
!2086 = !DILocation(line: 67, column: 15, scope: !2072)
!2087 = !DILocation(line: 68, column: 11, scope: !2072)
!2088 = !DILocation(line: 0, column: 0, scope: !2035)


!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!2091 = !DILocalVariable(name: "dönüş",
  scope: !2089, file: !1973, line: 15, type: !2090)
!2092 = !DILocalVariable(name: "öz",
  scope: !2089, file: !1973, line: 72, type: !481, arg: 1)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{null, !481 }
!2089 = distinct !DISubprogram( name: "kesit::zincir.Çıkar_ox140i",
 scope: !1778,
 file: !1973,
 line: 74,
 type: !2093, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2095 = !DILocation(line: 72, column: 3, scope: !2089)
!2096 = distinct !DILexicalBlock(
        scope: !2089, file: !1973, line: 101, column: 3)
!2097 = !DILocation(line: 76, column: 10, scope: !2096)
!2098 = !DILocation(line: 76, column: 10, scope: !2096)
!2099 = !DILocation(line: 78, column: 13, scope: !2096)
!2100 = !DILocation(line: 78, column: 13, scope: !2096)
!2101 = distinct !DILexicalBlock(
        scope: !2096, file: !1973, line: 79, column: 5)
!2102 = !DILocation(line: 80, column: 16, scope: !2101)
!2103 = !DILocation(line: 80, column: 16, scope: !2101)
!2104 = !DILocation(line: 80, column: 16, scope: !2101)
!2105 = !DILocation(line: 80, column: 16, scope: !2101)
!2106 = !DILocation(line: 80, column: 7, scope: !2101)
!2107 = !DILocation(line: 81, column: 14, scope: !2101)
!2108 = !DILocation(line: 81, column: 14, scope: !2101)
!2109 = !DILocation(line: 81, column: 7, scope: !2101)
!2110 = !DILocation(line: 82, column: 7, scope: !2101)
!2111 = !DILocation(line: 82, column: 16, scope: !2101)
!2112 = !DILocation(line: 82, column: 16, scope: !2101)
!2113 = !DILocation(line: 82, column: 16, scope: !2101)
!2114 = !DILocation(line: 82, column: 7, scope: !2101)
!2115 = !DILocation(line: 83, column: 11, scope: !2101)
!2116 = !DILocation(line: 84, column: 12, scope: !2101)
!2117 = !DILocation(line: 84, column: 12, scope: !2101)
!2118 = !DILocation(line: 85, column: 9, scope: !2101)
!2119 = !DILocation(line: 85, column: 9, scope: !2101)
!2120 = !DILocation(line: 85, column: 9, scope: !2101)
!2121 = !DILocation(line: 86, column: 7, scope: !2101)
!2122 = !DILocation(line: 86, column: 7, scope: !2101)
!2123 = !DILocation(line: 86, column: 7, scope: !2101)
!2124 = !DILocation(line: 86, column: 15, scope: !2101)
!2125 = !DILocation(line: 87, column: 11, scope: !2101)
!2126 = distinct !DILexicalBlock(
        scope: !2096, file: !1973, line: 90, column: 5)
!2127 = !DILocation(line: 91, column: 14, scope: !2126)
!2128 = !DILocation(line: 91, column: 14, scope: !2126)
!2129 = !DILocation(line: 91, column: 7, scope: !2126)
!2130 = !DILocation(line: 92, column: 16, scope: !2126)
!2131 = !DILocation(line: 92, column: 16, scope: !2126)
!2132 = !DILocation(line: 92, column: 16, scope: !2126)
!2133 = !DILocation(line: 92, column: 16, scope: !2126)
!2134 = !DILocation(line: 92, column: 7, scope: !2126)
!2135 = !DILocation(line: 93, column: 11, scope: !2126)
!2136 = !DILocation(line: 94, column: 7, scope: !2126)
!2137 = !DILocation(line: 95, column: 7, scope: !2126)
!2138 = !DILocation(line: 96, column: 7, scope: !2126)
!2139 = !DILocation(line: 96, column: 7, scope: !2126)
!2140 = !DILocation(line: 96, column: 7, scope: !2126)
!2141 = !DILocation(line: 96, column: 15, scope: !2126)
!2142 = !DILocation(line: 97, column: 11, scope: !2126)
!2143 = !DILocation(line: 0, column: 0, scope: !2089)


!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!2145 = !DILocalVariable(name: "öz",
  scope: !2144, file: !1973, line: 101, type: !481, arg: 1)
!2147 = !DILocalVariable(name: "Uye",
  scope: !2144, file: !1973, line: 102, type: !2146, arg: 2)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{null, !481, !2146 }
!2144 = distinct !DISubprogram( name: "kesit::zincir.Kopar_ox140i",
 scope: !1778,
 file: !1973,
 line: 102,
 type: !2148, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kopar
!2150 = !DILocation(line: 101, column: 3, scope: !2144)
!2151 = !DILocation(line: 102, column: 18, scope: !2144)
!2152 = distinct !DILexicalBlock(
        scope: !2144, file: !1973, line: 122, column: 3)
!2153 = !DILocation(line: 104, column: 16, scope: !2152)
!2154 = !DILocation(line: 104, column: 16, scope: !2152)
!2155 = !DILocation(line: 104, column: 16, scope: !2152)
!2156 = !DILocation(line: 104, column: 5, scope: !2152)
!2157 = !DILocation(line: 105, column: 16, scope: !2152)
!2158 = !DILocation(line: 105, column: 16, scope: !2152)
!2159 = !DILocation(line: 105, column: 16, scope: !2152)
!2160 = !DILocation(line: 105, column: 5, scope: !2152)
!2161 = !DILocation(line: 106, column: 10, scope: !2152)
!2162 = !DILocation(line: 106, column: 10, scope: !2152)
!2163 = !DILocation(line: 106, column: 20, scope: !2152)
!2164 = distinct !DILexicalBlock(
        scope: !2152, file: !1973, line: 107, column: 5)
!2165 = !DILocation(line: 108, column: 7, scope: !2164)
!2166 = !DILocation(line: 108, column: 7, scope: !2164)
!2167 = !DILocation(line: 110, column: 13, scope: !2152)
!2168 = !DILocation(line: 110, column: 13, scope: !2152)
!2169 = !DILocation(line: 110, column: 23, scope: !2152)
!2170 = distinct !DILexicalBlock(
        scope: !2152, file: !1973, line: 111, column: 5)
!2171 = !DILocation(line: 112, column: 7, scope: !2170)
!2172 = !DILocation(line: 112, column: 7, scope: !2170)
!2173 = distinct !DILexicalBlock(
        scope: !2152, file: !1973, line: 115, column: 5)
!2174 = !DILocation(line: 116, column: 7, scope: !2173)
!2175 = !DILocation(line: 116, column: 7, scope: !2173)
!2176 = !DILocation(line: 116, column: 25, scope: !2173)
!2177 = !DILocation(line: 116, column: 7, scope: !2173)
!2178 = !DILocation(line: 117, column: 7, scope: !2173)
!2179 = !DILocation(line: 117, column: 7, scope: !2173)
!2180 = !DILocation(line: 117, column: 25, scope: !2173)
!2181 = !DILocation(line: 117, column: 7, scope: !2173)
!2182 = !DILocation(line: 119, column: 5, scope: !2152)
!2183 = !DILocation(line: 119, column: 5, scope: !2152)
!2184 = !DILocation(line: 119, column: 5, scope: !2152)
!2185 = !DILocation(line: 119, column: 13, scope: !2152)


!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!2188 = !DILocalVariable(name: "Zincir",
  scope: !2186, file: !1973, line: 122, type: !2187, arg: 1)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{null, !2187 }
!2186 = distinct !DISubprogram( name: "kesit::zincir.Temizle_ox140i",
 scope: !1778,
 file: !1973,
 line: 123,
 type: !2189, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2191 = !DILocation(line: 122, column: 3, scope: !2186)
!2192 = distinct !DILexicalBlock(
        scope: !2186, file: !1973, line: 139, column: 3)
!2193 = !DILocation(line: 125, column: 15, scope: !2192)
!2194 = !DILocation(line: 125, column: 15, scope: !2192)
!2195 = !DILocation(line: 125, column: 15, scope: !2192)
!2196 = !DILocation(line: 125, column: 5, scope: !2192)
!2197 = !DILocation(line: 126, column: 15, scope: !2192)
!2198 = !DILocation(line: 126, column: 15, scope: !2192)
!2199 = !DILocation(line: 126, column: 15, scope: !2192)
!2200 = !DILocation(line: 126, column: 5, scope: !2192)
!2201 = !DILocation(line: 127, column: 9, scope: !2192)
!2202 = distinct !DILexicalBlock(
        scope: !2192, file: !1973, line: 128, column: 5)
!2203 = !DILocation(line: 129, column: 16, scope: !2202)
!2204 = !DILocation(line: 129, column: 16, scope: !2202)
!2205 = !DILocation(line: 129, column: 16, scope: !2202)
!2206 = !DILocation(line: 129, column: 7, scope: !2202)
!2207 = !DILocation(line: 130, column: 11, scope: !2202)
!2208 = !DILocation(line: 131, column: 16, scope: !2202)
!2209 = !DILocation(line: 131, column: 7, scope: !2202)
!2210 = !DILocation(line: 132, column: 7, scope: !2202)
!2211 = !DILocation(line: 132, column: 7, scope: !2202)
!2212 = !DILocation(line: 132, column: 7, scope: !2202)
!2213 = !DILocation(line: 132, column: 7, scope: !2202)
!2214 = !DILocation(line: 132, column: 20, scope: !2202)
!2215 = !DILocation(line: 134, column: 5, scope: !2192)
!2216 = !DILocation(line: 134, column: 5, scope: !2192)
!2217 = !DILocation(line: 134, column: 5, scope: !2192)
!2218 = !DILocation(line: 135, column: 5, scope: !2192)
!2219 = !DILocation(line: 135, column: 5, scope: !2192)
!2220 = !DILocation(line: 136, column: 5, scope: !2192)
!2221 = !DILocation(line: 136, column: 5, scope: !2192)


!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{null, !2225 }
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2223 = !DILocalVariable(name: "öz",
  scope: !2222, file: !1973, line: 139, type: !481, arg: 1)
!2229 = !DILocalVariable(name: "Işleme",
  scope: !2222, file: !1973, line: 140, type: !2228, arg: 2)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !481, !2228 }
!2222 = distinct !DISubprogram( name: "kesit::zincir.Gez_ox140i",
 scope: !1778,
 file: !1973,
 line: 140,
 type: !2230, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!2232 = !DILocation(line: 139, column: 3, scope: !2222)
!2233 = !DILocation(line: 140, column: 16, scope: !2222)
!2234 = distinct !DILexicalBlock(
        scope: !2222, file: !1973, line: 151, column: 1)
!2235 = !DILocation(line: 142, column: 15, scope: !2234)
!2236 = !DILocation(line: 142, column: 15, scope: !2234)
!2237 = !DILocation(line: 142, column: 5, scope: !2234)
!2238 = !DILocation(line: 143, column: 15, scope: !2234)
!2239 = !DILocation(line: 143, column: 15, scope: !2234)
!2240 = !DILocation(line: 143, column: 5, scope: !2234)
!2241 = !DILocation(line: 144, column: 9, scope: !2234)
!2242 = distinct !DILexicalBlock(
        scope: !2234, file: !1973, line: 145, column: 5)
!2243 = !DILocation(line: 140, column: 16, scope: !2242)
!2244 = !DILocation(line: 146, column: 14, scope: !2242)
!2245 = !DILocation(line: 146, column: 14, scope: !2242)
!2246 = !DILocation(line: 146, column: 14, scope: !2242)
!2247 = !DILocation(line: 146, column: 7, scope: !2242)
!2248 = !DILocation(line: 147, column: 16, scope: !2242)
!2249 = !DILocation(line: 147, column: 16, scope: !2242)
!2250 = !DILocation(line: 147, column: 16, scope: !2242)
!2251 = !DILocation(line: 147, column: 7, scope: !2242)
!2252 = !DILocation(line: 148, column: 16, scope: !2242)
!2253 = !DILocation(line: 148, column: 7, scope: !2242)


!2255 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!2257 = !DILocalVariable(name: "öz",
  scope: !2254, file: !2255, line: 14, type: !2256, arg: 1)
!2259 = !DILocalVariable(name: "nesne",
  scope: !2254, file: !2255, line: 15, type: !2258, arg: 2)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{null, !2256, !2258 }
!2254 = distinct !DISubprogram( name: "kesit::kesitler.Ekle_ox140i",
 scope: !1778,
 file: !2255,
 line: 15,
 type: !2260, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2262 = !DILocation(line: 14, column: 3, scope: !2254)
!2263 = !DILocation(line: 15, column: 25, scope: !2254)
!2264 = distinct !DILexicalBlock(
        scope: !2254, file: !2255, line: 26, column: 3)
!2265 = !DILocation(line: 17, column: 10, scope: !2264)
!2266 = !DILocation(line: 17, column: 10, scope: !2264)
!2267 = !DILocation(line: 17, column: 10, scope: !2264)
!2268 = !DILocation(line: 17, column: 23, scope: !2264)
!2269 = !DILocation(line: 17, column: 23, scope: !2264)
!2270 = !DILocation(line: 17, column: 23, scope: !2264)
!2271 = distinct !DILexicalBlock(
        scope: !2264, file: !2255, line: 18, column: 5)
!2272 = !DILocation(line: 19, column: 7, scope: !2271)
!2273 = !DILocation(line: 19, column: 7, scope: !2271)
!2274 = !DILocation(line: 19, column: 7, scope: !2271)
!2275 = !DILocation(line: 19, column: 7, scope: !2271)
!2276 = !DILocation(line: 20, column: 14, scope: !2271)
!2277 = !DILocation(line: 20, column: 14, scope: !2271)
!2278 = !DILocation(line: 20, column: 28, scope: !2271)
!2279 = !DILocation(line: 20, column: 28, scope: !2271)
!2280 = !DILocation(line: 20, column: 28, scope: !2271)
!2281 = !DILocation(line: 20, column: 14, scope: !2271)
!2282 = !DILocation(line: 20, column: 14, scope: !2271)
!2283 = !DILocation(line: 22, column: 5, scope: !2264)
!2284 = !DILocation(line: 22, column: 5, scope: !2264)
!2285 = !DILocation(line: 22, column: 5, scope: !2264)
!2286 = !DILocation(line: 22, column: 18, scope: !2264)
!2287 = !DILocation(line: 22, column: 18, scope: !2264)
!2288 = !DILocation(line: 22, column: 18, scope: !2264)
!2289 = !DILocation(line: 22, column: 31, scope: !2264)
!2290 = !DILocation(line: 22, column: 17, scope: !2264)
!2291 = !DILocation(line: 23, column: 5, scope: !2264)
!2292 = !DILocation(line: 23, column: 5, scope: !2264)
!2293 = !DILocation(line: 23, column: 5, scope: !2264)
!2294 = !DILocation(line: 23, column: 5, scope: !2264)
!2295 = !DILocation(line: 23, column: 14, scope: !2264)


!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!2298 = !DILocalVariable(name: "öz",
  scope: !2296, file: !2255, line: 14, type: !2297, arg: 1)
!2300 = !DILocalVariable(name: "nesne",
  scope: !2296, file: !2255, line: 15, type: !2299, arg: 2)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{null, !2297, !2299 }
!2296 = distinct !DISubprogram( name: "kesit::çiftler.Ekle_ox140i",
 scope: !1778,
 file: !2255,
 line: 15,
 type: !2301, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2303 = !DILocation(line: 14, column: 3, scope: !2296)
!2304 = !DILocation(line: 15, column: 25, scope: !2296)
!2305 = distinct !DILexicalBlock(
        scope: !2296, file: !2255, line: 26, column: 3)
!2306 = !DILocation(line: 17, column: 10, scope: !2305)
!2307 = !DILocation(line: 17, column: 10, scope: !2305)
!2308 = !DILocation(line: 17, column: 10, scope: !2305)
!2309 = !DILocation(line: 17, column: 23, scope: !2305)
!2310 = !DILocation(line: 17, column: 23, scope: !2305)
!2311 = !DILocation(line: 17, column: 23, scope: !2305)
!2312 = distinct !DILexicalBlock(
        scope: !2305, file: !2255, line: 18, column: 5)
!2313 = !DILocation(line: 19, column: 7, scope: !2312)
!2314 = !DILocation(line: 19, column: 7, scope: !2312)
!2315 = !DILocation(line: 19, column: 7, scope: !2312)
!2316 = !DILocation(line: 19, column: 7, scope: !2312)
!2317 = !DILocation(line: 20, column: 14, scope: !2312)
!2318 = !DILocation(line: 20, column: 14, scope: !2312)
!2319 = !DILocation(line: 20, column: 28, scope: !2312)
!2320 = !DILocation(line: 20, column: 28, scope: !2312)
!2321 = !DILocation(line: 20, column: 28, scope: !2312)
!2322 = !DILocation(line: 20, column: 14, scope: !2312)
!2323 = !DILocation(line: 20, column: 14, scope: !2312)
!2324 = !DILocation(line: 22, column: 5, scope: !2305)
!2325 = !DILocation(line: 22, column: 5, scope: !2305)
!2326 = !DILocation(line: 22, column: 5, scope: !2305)
!2327 = !DILocation(line: 22, column: 18, scope: !2305)
!2328 = !DILocation(line: 22, column: 18, scope: !2305)
!2329 = !DILocation(line: 22, column: 18, scope: !2305)
!2330 = !DILocation(line: 22, column: 31, scope: !2305)
!2331 = !DILocation(line: 22, column: 17, scope: !2305)
!2332 = !DILocation(line: 23, column: 5, scope: !2305)
!2333 = !DILocation(line: 23, column: 5, scope: !2305)
!2334 = !DILocation(line: 23, column: 5, scope: !2305)
!2335 = !DILocation(line: 23, column: 5, scope: !2305)
!2336 = !DILocation(line: 23, column: 14, scope: !2305)


!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!2339 = !DILocalVariable(name: "dönüş",
  scope: !2337, file: !9, line: 15, type: !2338)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2341 = !DILocalVariable(name: "Hafıza",
  scope: !2337, file: !9, line: 45, type: !2340, arg: 1)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{null, !2340 }
!2337 = distinct !DISubprogram( name: "kesit::_git.Yeni_ox140i",
 scope: !1778,
 file: !9,
 line: 44,
 type: !2342, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2344 = !DILocation(line: 45, column: 5, scope: !2337)
!2345 = distinct !DILexicalBlock(
        scope: !2337, file: !9, line: 54, column: 3)
!2346 = !DILocation(line: 47, column: 19, scope: !2345)
!2347 = !DILocation(line: 47, column: 27, scope: !2345)
!2348 = !DILocation(line: 47, column: 5, scope: !2345)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!2350 = !DILocalVariable(name: "Git",
  scope: !2345, file: !9, line: 47, type: !2349)
!2351 = !DILocation(line: 47, column: 5, scope: !2345)
!2352 = !DILocation(line: 48, column: 24, scope: !2345)
!2353 = !DILocation(line: 48, column: 19, scope: !2345)
!2354 = !DILocation(line: 48, column: 5, scope: !2345)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2356 = !DILocalVariable(name: "İmge",
  scope: !2345, file: !9, line: 48, type: !2355)
!2357 = !DILocation(line: 48, column: 5, scope: !2345)
!2358 = !DILocation(line: 49, column: 5, scope: !2345)
!2359 = !DILocation(line: 49, column: 5, scope: !2345)
!2360 = !DILocation(line: 49, column: 24, scope: !2345)
!2361 = !DILocation(line: 49, column: 5, scope: !2345)
!2362 = !DILocation(line: 50, column: 5, scope: !2345)
!2363 = !DILocation(line: 50, column: 5, scope: !2345)
!2364 = !DILocation(line: 50, column: 24, scope: !2345)
!2365 = !DILocation(line: 50, column: 5, scope: !2345)
!2366 = !DILocation(line: 51, column: 9, scope: !2345)
