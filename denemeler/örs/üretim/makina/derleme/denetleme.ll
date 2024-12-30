; ModuleID = 'örs::derleme::üretim::denetleme'
; Ürün adı : derleme
; Birim adı : örs::derleme::üretim::denetleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/denetleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt389t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt38at = type {i32, i32, i32, i32, i32, i8*, i8*, %gt389t}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:28:5 [419:427]
;siralama : 8, boyut :48, no: 906

%gt38bt = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:40:5 [590:594]
;siralama : 4, boyut :8, no: 907

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

; Tanımlı değerler:
@h.ox270.ox1 = private unnamed_addr constant [32 x i8] c"Sat\C4\B1rlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox0 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox1, i64 0, i64 0)
} 
@h.ox270.ox3 = private unnamed_addr constant [40 x i8] c"T\C3\BCr tan\C4\B1mlar\C4\B1n\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox270.ox2 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox3, i64 0, i64 0)
} 
@h.ox270.ox5 = private unnamed_addr constant [32 x i8] c"Tan\C4\B1mlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox4 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox5, i64 0, i64 0)
} 
@h.ox270.ox7 = private unnamed_addr constant [32 x i8] c"\C4\B0\C5\9Flemlerin konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox6 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox7, i64 0, i64 0)
} 
@h.ox270.ox9 = private unnamed_addr constant [48 x i8] c"\C4\B0\C5\9Flem de\C4\9Fi\C5\9Fkenleri konumu al\C4\B1namaz.\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@m.ox270.ox8 = private unnamed_addr constant %metin {
  i32 40,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox270.ox9, i64 0, i64 0)
} 
@h.ox270.ox11 = private unnamed_addr constant [16 x i8] c"Bo\C5\9F konum.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox270.ox10 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox11, i64 0, i64 0)
} 
@h.ox270.ox13 = private unnamed_addr constant [32 x i8] c"Sat\C4\B1rlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox12 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox13, i64 0, i64 0)
} 
@h.ox270.ox15 = private unnamed_addr constant [40 x i8] c"T\C3\BCr tan\C4\B1mlar\C4\B1n\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox270.ox14 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox15, i64 0, i64 0)
} 
@h.ox270.ox17 = private unnamed_addr constant [32 x i8] c"Tan\C4\B1mlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox16 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox17, i64 0, i64 0)
} 
@h.ox270.ox19 = private unnamed_addr constant [32 x i8] c"\C4\B0\C5\9Flemlerin konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox18 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox19, i64 0, i64 0)
} 
@h.ox270.ox21 = private unnamed_addr constant [16 x i8] c"Bo\C5\9F konum.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox270.ox20 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox21, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::üretim::denetleme::Yeni
define external %gt38ct* 
@"denetleme::Yeni_ox10Ei"(%gt346t* %0)#0       !dbg !1763 {
; Değişken : dönüş
  %2 = alloca %gt38ct*, align 8
  store %gt38ct* null, %gt38ct** %2, align 8
; Değişken : Üretim
  %3 = alloca %gt346t*, align 8
  store %gt346t* %0, %gt346t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt346t** %3, metadata !1768, metadata !DIExpression()), !dbg !1771
  %4 = load %gt346t*, %gt346t** %3, align 8, !dbg !1773; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::kaynak::t
  %5 = getelementptr inbounds 
    %gt346t, %gt346t* %4,
    i32 0, i32 3
  %6 = load %gt50ft*, %gt50ft** %5, align 8, !dbg !1775; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt50ft, %gt50ft* %6,
    i32 0, i32 11
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !1777; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt294t*, align 8
  store 
    %gt294t* %8,
    %gt294t** %9,
    align 8, !dbg !1778
  call void @llvm.dbg.declare(metadata %gt294t** %9, metadata !1780, metadata !DIExpression()), !dbg !1781
  %10 = load %gt294t*, %gt294t** %9, align 8, !dbg !1782; 2:0
  %11 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %10, 
      i64 128, 
      i64 8), !dbg !1783
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt38ct*; 1

; pascal 'Denetleme' örs::derleme::üretim::denetleme::t
  %13 = alloca %gt38ct*, align 8
  store 
    %gt38ct* %12,
    %gt38ct** %13,
    align 8, !dbg !1784
  call void @llvm.dbg.declare(metadata %gt38ct** %13, metadata !1786, metadata !DIExpression()), !dbg !1787
; Atama ifadesi
  %14 = load %gt38ct*, %gt38ct** %13, align 8, !dbg !1788; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %15 = getelementptr inbounds 
    %gt38ct, %gt38ct* %14,
    i32 0, i32 5
  %16 = load %gt346t*, %gt346t** %3, align 8, !dbg !1790; 2:0
;atama:
  store 
    %gt346t* %16,
    %gt346t** %15,
    align 8, !dbg !1791
  %17 = load %gt38ct*, %gt38ct** %13, align 8, !dbg !1792; 2:0
; Dönüş :
  ret %gt38ct* %17
}


; Tür işlemi tanımları:

define external 
%gt58dt* @"denetleme::t.KonumAlma_ox10ei"(%gt38ct* %0, %gt3a2t* %1, %gt58dt* %2)
#0       !dbg !1793 {
; Değişken : dönüş
  %4 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %4, align 8
; Değişken : Denetleme
  %5 = alloca %gt38ct*, align 8
  store %gt38ct* %0, %gt38ct** %5, align 8
  call void @llvm.dbg.declare(metadata %gt38ct** %5, metadata !1798, metadata !DIExpression()), !dbg !1805
; Değişken : İmge
  %6 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !1800, metadata !DIExpression()), !dbg !1806
; Değişken : Nesne
  %7 = alloca %gt58dt*, align 8
  store %gt58dt* %2, %gt58dt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt58dt** %7, metadata !1802, metadata !DIExpression()), !dbg !1807
  %8 = load %gt38ct*, %gt38ct** %5, align 8, !dbg !1809; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt38ct, %gt38ct* %8,
    i32 0, i32 5
  %10 = load %gt346t*, %gt346t** %9, align 8, !dbg !1811; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %11 = alloca %gt346t*, align 8
  store 
    %gt346t* %10,
    %gt346t** %11,
    align 8, !dbg !1812
  call void @llvm.dbg.declare(metadata %gt346t** %11, metadata !1814, metadata !DIExpression()), !dbg !1815
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt58dt*, %gt58dt** %7, align 8, !dbg !1816; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt58dt, %gt58dt* %12,
    i32 0, i32 6
  %14 = load %gt3a2t*, %gt3a2t** %13, align 8, !dbg !1818; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %15 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !1820; 1:0
  switch i32 %16, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 2, label %secim.ox0.ox2
    i32 3, label %secim.ox0.ox3
    i32 4, label %secim.ox0.ox4
    i32 335, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %18 = load %gt346t*, %gt346t** %11, align 8, !dbg !1822; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %19 = getelementptr inbounds 
    %gt346t, %gt346t* %18,
    i32 0, i32 7
  %20 = load %gt2fet*, %gt2fet** %19, align 8, !dbg !1824; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt2fet, %gt2fet* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt50ft*, %gt50ft** %21, align 8, !dbg !1826; 2:0
  %23 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1827; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %24 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %23,
    i32 0, i32 1
  %25 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %24,
    i64 0; konum alınıyor
  %26 = call %gt58dt* @"bildiri::Nesne_ox116i" (
      %gt50ft* %22, 
      i32 502, 
      %gt4b8t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox0, i64 0)), !dbg !1829
; Dönüş :
  ret %gt58dt* %26
secim.ox0.ox2:
  %27 = load %gt346t*, %gt346t** %11, align 8, !dbg !1831; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %28 = getelementptr inbounds 
    %gt346t, %gt346t* %27,
    i32 0, i32 7
  %29 = load %gt2fet*, %gt2fet** %28, align 8, !dbg !1833; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %30 = getelementptr inbounds 
    %gt2fet, %gt2fet* %29,
    i32 0, i32 7
;;-> (nil) 14
  %31 = load %gt50ft*, %gt50ft** %30, align 8, !dbg !1835; 2:0
  %32 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1836; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %33 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %32,
    i32 0, i32 1
  %34 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %33,
    i64 0; konum alınıyor
  %35 = call %gt58dt* @"bildiri::Nesne_ox116i" (
      %gt50ft* %31, 
      i32 502, 
      %gt4b8t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox2, i64 0)), !dbg !1838
; Dönüş :
  ret %gt58dt* %35
secim.ox0.ox3:
  %36 = load %gt346t*, %gt346t** %11, align 8, !dbg !1840; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %37 = getelementptr inbounds 
    %gt346t, %gt346t* %36,
    i32 0, i32 7
  %38 = load %gt2fet*, %gt2fet** %37, align 8, !dbg !1842; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %39 = getelementptr inbounds 
    %gt2fet, %gt2fet* %38,
    i32 0, i32 7
;;-> (nil) 14
  %40 = load %gt50ft*, %gt50ft** %39, align 8, !dbg !1844; 2:0
  %41 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1845; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %42 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %41,
    i32 0, i32 1
  %43 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %42,
    i64 0; konum alınıyor
  %44 = call %gt58dt* @"bildiri::Nesne_ox116i" (
      %gt50ft* %40, 
      i32 502, 
      %gt4b8t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox4, i64 0)), !dbg !1847
; Dönüş :
  ret %gt58dt* %44
secim.ox0.ox4:
  %45 = load %gt346t*, %gt346t** %11, align 8, !dbg !1849; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %46 = getelementptr inbounds 
    %gt346t, %gt346t* %45,
    i32 0, i32 7
  %47 = load %gt2fet*, %gt2fet** %46, align 8, !dbg !1851; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %gt2fet, %gt2fet* %47,
    i32 0, i32 7
;;-> (nil) 14
  %49 = load %gt50ft*, %gt50ft** %48, align 8, !dbg !1853; 2:0
  %50 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1854; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %51 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %50,
    i32 0, i32 1
  %52 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %51,
    i64 0; konum alınıyor
  %53 = call %gt58dt* @"bildiri::Nesne_ox116i" (
      %gt50ft* %49, 
      i32 502, 
      %gt4b8t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox6, i64 0)), !dbg !1856
; Dönüş :
  ret %gt58dt* %53
secim.ox0.ox5:
  %54 = load %gt38ct*, %gt38ct** %5, align 8, !dbg !1858; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %55 = getelementptr inbounds 
    %gt38ct, %gt38ct* %54,
    i32 0, i32 5
  %56 = load %gt346t*, %gt346t** %55, align 8, !dbg !1860; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt346t, %gt346t* %56,
    i32 0, i32 7
  %58 = load %gt2fet*, %gt2fet** %57, align 8, !dbg !1862; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %59 = getelementptr inbounds 
    %gt2fet, %gt2fet* %58,
    i32 0, i32 7
;;-> (nil) 14
  %60 = load %gt50ft*, %gt50ft** %59, align 8, !dbg !1864; 2:0
  %61 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1865; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %62 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %61,
    i32 0, i32 1
  %63 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %62,
    i64 0; konum alınıyor
  %64 = call %gt58dt* @"bildiri::Nesne_ox116i" (
      %gt50ft* %60, 
      i32 502, 
      %gt4b8t* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox8, i64 0)), !dbg !1867
; Dönüş :
  ret %gt58dt* %64
durum.varsayilan.ox0:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %65 = load %gt58dt*, %gt58dt** %7, align 8, !dbg !1869; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %66 = alloca i32, align 4
  store i32 0, i32* %66, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %67 = getelementptr inbounds 
    %gt58dt, %gt58dt* %65,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %68 = getelementptr inbounds 
    %gt58ct, %gt58ct* %67,
    i32 0, i32 0
  %69 = load i8, i8* %68, align 1, !dbg !1874; 1:0
  %70 = sext i8 %69 to i32; ?
  store 
    i32 %70,
    i32* %66,
    align 4, !dbg !1875
  br label %sanal.son.ox8
sanal.son.ox8:
  %71 = load i32, i32* %66, align 4, !dbg !1876; 1:0
; Sanal bitiş : Derece
  %72 = icmp slt i32 %71, 1 
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %74 = load %gt346t*, %gt346t** %11, align 8, !dbg !1878; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %75 = getelementptr inbounds 
    %gt346t, %gt346t* %74,
    i32 0, i32 7
  %76 = load %gt2fet*, %gt2fet** %75, align 8, !dbg !1880; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %77 = getelementptr inbounds 
    %gt2fet, %gt2fet* %76,
    i32 0, i32 7
;;-> (nil) 14
  %78 = load %gt50ft*, %gt50ft** %77, align 8, !dbg !1882; 2:0
  %79 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1883; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %80 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %79,
    i32 0, i32 1
  %81 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %80,
    i64 0; konum alınıyor
  %82 = call %gt58dt* @"bildiri::Nesne_ox116i" (
      %gt50ft* %78, 
      i32 502, 
      %gt4b8t* %81, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox10, i64 0)), !dbg !1885
; Dönüş :
  ret %gt58dt* %82
egera.son.ox6:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %83 = load %gt58dt*, %gt58dt** %4, align 8, !dbg !1886; 2:0
  ret %gt58dt* %83
}

define external 
%gt58dt* @"denetleme::t.KonumDeğeri_ox10ei"(%gt38ct* %0, %gt3a2t* %1, %gt58dt* %2)
#0       !dbg !1887 {
; Değişken : dönüş
  %4 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %4, align 8
; Değişken : Denetleme
  %5 = alloca %gt38ct*, align 8
  store %gt38ct* %0, %gt38ct** %5, align 8
  call void @llvm.dbg.declare(metadata %gt38ct** %5, metadata !1891, metadata !DIExpression()), !dbg !1898
; Değişken : İmge
  %6 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !1893, metadata !DIExpression()), !dbg !1899
; Değişken : Nesne
  %7 = alloca %gt58dt*, align 8
  store %gt58dt* %2, %gt58dt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt58dt** %7, metadata !1895, metadata !DIExpression()), !dbg !1900
  %8 = load %gt38ct*, %gt38ct** %5, align 8, !dbg !1902; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt38ct, %gt38ct* %8,
    i32 0, i32 5
  %10 = load %gt346t*, %gt346t** %9, align 8, !dbg !1904; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %11 = alloca %gt346t*, align 8
  store 
    %gt346t* %10,
    %gt346t** %11,
    align 8, !dbg !1905
  call void @llvm.dbg.declare(metadata %gt346t** %11, metadata !1907, metadata !DIExpression()), !dbg !1908
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt58dt*, %gt58dt** %7, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %13 = getelementptr inbounds 
    %gt58dt, %gt58dt* %12,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %14 = getelementptr inbounds 
    %gt58ct, %gt58ct* %13,
    i32 0, i32 1
  %15 = load i8, i8* %14, align 1, !dbg !1912; 1:0
  switch i8 %15, label %durum.varsayilan.ox0 [
    i8 0, label %secim.ox0.ox1
    i8 2, label %secim.ox0.ox2
    i8 3, label %secim.ox0.ox3
    i8 4, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %17 = load %gt346t*, %gt346t** %11, align 8, !dbg !1914; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %gt346t, %gt346t* %17,
    i32 0, i32 7
  %19 = load %gt2fet*, %gt2fet** %18, align 8, !dbg !1916; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt2fet, %gt2fet* %19,
    i32 0, i32 7
;;-> (nil) 14
  %21 = load %gt50ft*, %gt50ft** %20, align 8, !dbg !1918; 2:0
  %22 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1919; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %22,
    i32 0, i32 1
  %24 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %23,
    i64 0; konum alınıyor
  %25 = call %gt58dt* @"bildiri::Nesne_ox116i" (
      %gt50ft* %21, 
      i32 502, 
      %gt4b8t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox12, i64 0)), !dbg !1921
; Dönüş :
  ret %gt58dt* %25
secim.ox0.ox2:
  %26 = load %gt346t*, %gt346t** %11, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %gt346t, %gt346t* %26,
    i32 0, i32 7
  %28 = load %gt2fet*, %gt2fet** %27, align 8, !dbg !1925; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %gt2fet, %gt2fet* %28,
    i32 0, i32 7
;;-> (nil) 14
  %30 = load %gt50ft*, %gt50ft** %29, align 8, !dbg !1927; 2:0
  %31 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1928; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %32,
    i64 0; konum alınıyor
  %34 = call %gt58dt* @"bildiri::Nesne_ox116i" (
      %gt50ft* %30, 
      i32 502, 
      %gt4b8t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox14, i64 0)), !dbg !1930
; Dönüş :
  ret %gt58dt* %34
secim.ox0.ox3:
  %35 = load %gt346t*, %gt346t** %11, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %36 = getelementptr inbounds 
    %gt346t, %gt346t* %35,
    i32 0, i32 7
  %37 = load %gt2fet*, %gt2fet** %36, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %gt2fet, %gt2fet* %37,
    i32 0, i32 7
;;-> (nil) 14
  %39 = load %gt50ft*, %gt50ft** %38, align 8, !dbg !1936; 2:0
  %40 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %41 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %40,
    i32 0, i32 1
  %42 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %41,
    i64 0; konum alınıyor
  %43 = call %gt58dt* @"bildiri::Nesne_ox116i" (
      %gt50ft* %39, 
      i32 502, 
      %gt4b8t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox16, i64 0)), !dbg !1939
; Dönüş :
  ret %gt58dt* %43
secim.ox0.ox4:
  %44 = load %gt346t*, %gt346t** %11, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %45 = getelementptr inbounds 
    %gt346t, %gt346t* %44,
    i32 0, i32 7
  %46 = load %gt2fet*, %gt2fet** %45, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %47 = getelementptr inbounds 
    %gt2fet, %gt2fet* %46,
    i32 0, i32 7
;;-> (nil) 14
  %48 = load %gt50ft*, %gt50ft** %47, align 8, !dbg !1945; 2:0
  %49 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %50 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %49,
    i32 0, i32 1
  %51 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %50,
    i64 0; konum alınıyor
  %52 = call %gt58dt* @"bildiri::Nesne_ox116i" (
      %gt50ft* %48, 
      i32 502, 
      %gt4b8t* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox18, i64 0)), !dbg !1948
; Dönüş :
  ret %gt58dt* %52
durum.varsayilan.ox0:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %53 = load %gt58dt*, %gt58dt** %7, align 8, !dbg !1950; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %54 = alloca i32, align 4
  store i32 0, i32* %54, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %55 = getelementptr inbounds 
    %gt58dt, %gt58dt* %53,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %56 = getelementptr inbounds 
    %gt58ct, %gt58ct* %55,
    i32 0, i32 0
  %57 = load i8, i8* %56, align 1, !dbg !1955; 1:0
  %58 = sext i8 %57 to i32; ?
  store 
    i32 %58,
    i32* %54,
    align 4, !dbg !1956
  br label %sanal.son.ox7
sanal.son.ox7:
  %59 = load i32, i32* %54, align 4, !dbg !1957; 1:0
; Sanal bitiş : Derece
  %60 = icmp slt i32 %59, 1 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %62 = load %gt346t*, %gt346t** %11, align 8, !dbg !1959; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %63 = getelementptr inbounds 
    %gt346t, %gt346t* %62,
    i32 0, i32 7
  %64 = load %gt2fet*, %gt2fet** %63, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt2fet, %gt2fet* %64,
    i32 0, i32 7
;;-> (nil) 14
  %66 = load %gt50ft*, %gt50ft** %65, align 8, !dbg !1963; 2:0
  %67 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1964; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %68 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %67,
    i32 0, i32 1
  %69 = getelementptr inbounds
    %gt4b8t, %gt4b8t* %68,
    i64 0; konum alınıyor
  %70 = call %gt58dt* @"bildiri::Nesne_ox116i" (
      %gt50ft* %66, 
      i32 502, 
      %gt4b8t* %69, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox20, i64 0)), !dbg !1966
; Dönüş :
  ret %gt58dt* %70
egera.son.ox5:
  br label %durum.son.ox0
durum.son.ox0:
; Dönüş :
  ret %gt58dt* null
}


; İşlem atıfları: 2
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::bildiri::Nesne
  declare %gt58dt* @"bildiri::Nesne_ox116i"(%gt50ft*, i32, %gt4b8t*, %metin*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; denetleme derlemesi sonu:

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
!20 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 23, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 24, baseType: !23, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !19,  file: !9, line: 25, baseType: !25, size: 64)
!27 = !{!22,!24,!26}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 64, elements: !27)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !9, line: 30, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !28,  file: !9, line: 31, baseType: !12, size: 32, offset: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !28,  file: !9, line: 32, baseType: !12, size: 32, offset: 64)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !28,  file: !9, line: 33, baseType: !12, size: 32, offset: 96)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !28,  file: !9, line: 34, baseType: !12, size: 32, offset: 128)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !28,  file: !9, line: 35, baseType: !34, size: 64, offset: 192)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !28,  file: !9, line: 36, baseType: !36, size: 64, offset: 256)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !28,  file: !9, line: 37, baseType: !19, size: 64, offset: 320)
!39 = !{!29,!30,!31,!32,!33,!35,!37,!38}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !9, line: 28,  size: 384, elements: !39)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !40,  file: !9, line: 42, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !40,  file: !9, line: 43, baseType: !12, size: 32, offset: 32)
!43 = !{!41,!42}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !9, line: 40,  size: 64, elements: !43)
!44 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!49 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!54 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !67,  file: !62, line: 0, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !67,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !67,  file: !62, line: 0, baseType: !70, size: 64, offset: 64)
!72 = !{!68,!69,!71}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !62, line: 1,  size: 128, elements: !72)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !63,  file: !62, line: 22, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !63,  file: !62, line: 23, baseType: !12, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !63,  file: !62, line: 24, baseType: !12, size: 32, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !63,  file: !62, line: 25, baseType: !67, size: 128, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !63,  file: !62, line: 26, baseType: !74, size: 64, offset: 256)
!76 = !{!64,!65,!66,!73,!75}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 20,  size: 320, elements: !76)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !93,  file: !44, line: 0, baseType: !94, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !93,  file: !44, line: 0, baseType: !96, size: 64, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !93,  file: !44, line: 0, baseType: !98, size: 64, offset: 128)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !93,  file: !44, line: 0, baseType: !100, size: 64, offset: 192)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !93,  file: !44, line: 0, baseType: !102, size: 64, offset: 256)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !93,  file: !44, line: 0, baseType: !49, size: 32, offset: 320)
!105 = !{!95,!97,!99,!101,!103,!104}
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 11,  size: 384, elements: !105)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!110 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!116 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!128 = !DISubrange(count: 4096)
!127 = !{!128}
!129 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !127)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !124,  file: !62, line: 8, baseType: !12, size: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !124,  file: !62, line: 9, baseType: !12, size: 32, offset: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !124,  file: !62, line: 10, baseType: !129, size: 32768, offset: 64)
!131 = !{!125,!126,!130}
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 6,  size: 32832, elements: !131)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!144 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !167,  file: !144, line: 0, baseType: !168, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !167,  file: !144, line: 0, baseType: !49, size: 32, offset: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !167,  file: !144, line: 0, baseType: !49, size: 32, offset: 96)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !167,  file: !144, line: 0, baseType: !172, size: 64, offset: 128)
!174 = !{!169,!170,!171,!173}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !144, line: 6,  size: 192, elements: !174)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !164,  file: !144, line: 0, baseType: !12, size: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !164,  file: !144, line: 0, baseType: !12, size: 32, offset: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !164,  file: !144, line: 0, baseType: !176, size: 64, offset: 64)
!178 = !{!165,!166,!177}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !144, line: 1,  size: 128, elements: !178)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !161,  file: !144, line: 0, baseType: !12, size: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !161,  file: !144, line: 0, baseType: !49, size: 32, offset: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !161,  file: !144, line: 0, baseType: !164, size: 128, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !161,  file: !144, line: 0, baseType: !181, size: 64, offset: 192)
!183 = !{!162,!163,!179,!182}
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !144, line: 14,  size: 256, elements: !183)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !186,  file: !62, line: 0, baseType: !12, size: 32)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !186,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !186,  file: !62, line: 0, baseType: !190, size: 64, offset: 64)
!192 = !{!187,!188,!191}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !62, line: 1,  size: 128, elements: !192)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!195 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!201 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!205 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !214,  file: !9, line: 48, baseType: !12, size: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !214,  file: !9, line: 49, baseType: !28, size: 384, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !214,  file: !9, line: 50, baseType: !28, size: 384, offset: 448)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !214,  file: !9, line: 51, baseType: !40, size: 64, offset: 832)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !214,  file: !9, line: 52, baseType: !219, size: 64, offset: 896)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !214,  file: !9, line: 53, baseType: !221, size: 64, offset: 960)
!223 = !{!215,!216,!217,!218,!220,!222}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 46,  size: 1024, elements: !223)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!226 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!230 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
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
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !238,  file: !237, line: 14, baseType: !230, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !238,  file: !237, line: 15, baseType: !49, size: 32, offset: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !238,  file: !237, line: 16, baseType: !49, size: 32, offset: 96)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !238,  file: !237, line: 17, baseType: !49, size: 32, offset: 128)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !238,  file: !237, line: 18, baseType: !49, size: 32, offset: 160)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !238,  file: !237, line: 19, baseType: !12, size: 32, offset: 192)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !238,  file: !237, line: 20, baseType: !49, size: 32, offset: 224)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !238,  file: !237, line: 21, baseType: !49, size: 32, offset: 256)
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
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !234,  file: !44, line: 8, baseType: !12, size: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !234,  file: !44, line: 9, baseType: !49, size: 32, offset: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !234,  file: !44, line: 10, baseType: !265, size: 64, offset: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !234,  file: !44, line: 11, baseType: !267, size: 64, offset: 128)
!269 = !{!235,!236,!266,!268}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !269)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !276,  file: !44, line: 0, baseType: !277, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !276,  file: !44, line: 0, baseType: !12, size: 32, offset: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !276,  file: !44, line: 0, baseType: !12, size: 32, offset: 96)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !276,  file: !44, line: 0, baseType: !282, size: 64, offset: 128)
!284 = !{!278,!279,!280,!283}
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !44, line: 7,  size: 192, elements: !284)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !290,  file: !44, line: 0, baseType: !49, size: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !290,  file: !44, line: 0, baseType: !49, size: 32, offset: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !290,  file: !44, line: 0, baseType: !49, size: 32, offset: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !290,  file: !44, line: 0, baseType: !294, size: 64, offset: 128)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !290,  file: !44, line: 0, baseType: !296, size: 64, offset: 192)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !290,  file: !44, line: 0, baseType: !298, size: 64, offset: 256)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !290,  file: !44, line: 0, baseType: !301, size: 64, offset: 320)
!303 = !{!291,!292,!293,!295,!297,!299,!302}
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !44, line: 21,  size: 384, elements: !303)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !274,  file: !44, line: 10, baseType: !12, size: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !274,  file: !44, line: 11, baseType: !276, size: 192, offset: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !274,  file: !44, line: 12, baseType: !286, size: 64, offset: 256)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !274,  file: !44, line: 13, baseType: !288, size: 64, offset: 320)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !274,  file: !44, line: 14, baseType: !304, size: 64, offset: 384)
!306 = !{!275,!285,!287,!289,!305}
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 448, elements: !306)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !227,  file: !226, line: 14, baseType: !49, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !227,  file: !226, line: 15, baseType: !49, size: 32, offset: 32)
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
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!320 = !DISubrange(count: 32)
!319 = !{!320}
!321 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !319)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !323,  file: !205, line: 24, baseType: !124, size: 32832)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !323,  file: !205, line: 25, baseType: !124, size: 32832, offset: 32832)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !323,  file: !205, line: 26, baseType: !124, size: 32832, offset: 65664)
!327 = !{!324,!325,!326}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !205, line: 22,  size: 98496, elements: !327)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !318,  file: !205, line: 41, baseType: !321, size: 256)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !318,  file: !205, line: 42, baseType: !323, size: 98496, offset: 256)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !318,  file: !205, line: 43, baseType: !323, size: 98496, offset: 98752)
!330 = !{!322,!328,!329}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !205, line: 39,  size: 197248, elements: !330)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!338 = !DISubrange(count: 512)
!337 = !{!338}
!339 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !337)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !333,  file: !205, line: 55, baseType: !124, size: 32832)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !333,  file: !205, line: 56, baseType: !124, size: 32832, offset: 32832)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !333,  file: !205, line: 57, baseType: !124, size: 32832, offset: 65664)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !333,  file: !205, line: 58, baseType: !339, size: 32768, offset: 98496)
!341 = !{!334,!335,!336,!340}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !205, line: 53,  size: 131264, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !344,  file: !205, line: 71, baseType: !12, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !344,  file: !205, line: 72, baseType: !12, size: 32, offset: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !344,  file: !205, line: 73, baseType: !12, size: 32, offset: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !344,  file: !205, line: 74, baseType: !12, size: 32, offset: 96)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !344,  file: !205, line: 75, baseType: !12, size: 32, offset: 128)
!350 = !{!345,!346,!347,!348,!349}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !205, line: 69,  size: 160, elements: !350)
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
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !354,  file: !353, line: 122, baseType: !12, size: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !354,  file: !353, line: 123, baseType: !49, size: 32, offset: 32)
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
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !385,  file: !44, line: 0, baseType: !386, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !385,  file: !44, line: 0, baseType: !388, size: 64, offset: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !385,  file: !44, line: 0, baseType: !390, size: 64, offset: 128)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !385,  file: !44, line: 0, baseType: !392, size: 64, offset: 192)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !385,  file: !44, line: 0, baseType: !49, size: 32, offset: 256)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !385,  file: !44, line: 0, baseType: !49, size: 32, offset: 288)
!396 = !{!387,!389,!391,!393,!394,!395}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 4,  size: 320, elements: !396)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !381,  file: !44, line: 0, baseType: !49, size: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !381,  file: !44, line: 0, baseType: !49, size: 32, offset: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !381,  file: !44, line: 0, baseType: !49, size: 32, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !381,  file: !44, line: 0, baseType: !397, size: 64, offset: 128)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !381,  file: !44, line: 0, baseType: !399, size: 64, offset: 192)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !381,  file: !44, line: 0, baseType: !401, size: 64, offset: 256)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !381,  file: !44, line: 0, baseType: !404, size: 64, offset: 320)
!406 = !{!382,!383,!384,!398,!400,!402,!405}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !44, line: 14,  size: 384, elements: !406)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !409,  file: !44, line: 0, baseType: !12, size: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !409,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !409,  file: !44, line: 0, baseType: !413, size: 64, offset: 64)
!415 = !{!410,!411,!414}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !44, line: 1,  size: 128, elements: !415)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
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
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !441,  file: !237, line: 12, baseType: !12, size: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !441,  file: !237, line: 13, baseType: !12, size: 32, offset: 32)
!444 = !{!442,!443}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !237, line: 10,  size: 64, elements: !444)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
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
  baseType: !45, size: 72, elements: !459)
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
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
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
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !483,  file: !44, line: 10, baseType: !12, size: 32)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !483,  file: !44, line: 11, baseType: !12, size: 32, offset: 32)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !483,  file: !44, line: 12, baseType: !486, size: 64, offset: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !483,  file: !44, line: 13, baseType: !488, size: 64, offset: 128)
!490 = !{!484,!485,!487,!489}
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 192, elements: !490)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !482,  file: !44, line: 0, baseType: !491, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !482,  file: !44, line: 0, baseType: !493, size: 64, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !482,  file: !44, line: 0, baseType: !495, size: 64, offset: 128)
!497 = !{!492,!494,!496}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !44, line: 3,  size: 192, elements: !497)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !480,  file: !44, line: 0, baseType: !12, size: 32)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !480,  file: !44, line: 0, baseType: !498, size: 64, offset: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !480,  file: !44, line: 0, baseType: !500, size: 64, offset: 128)
!502 = !{!481,!499,!501}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 10,  size: 192, elements: !502)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !504,  file: !44, line: 0, baseType: !12, size: 32)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !504,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !504,  file: !44, line: 0, baseType: !508, size: 64, offset: 64)
!510 = !{!505,!506,!509}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !44, line: 1,  size: 128, elements: !510)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !352,  file: !205, line: 7, baseType: !379, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !352,  file: !205, line: 8, baseType: !407, size: 64, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !352,  file: !205, line: 9, baseType: !409, size: 128, offset: 128)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !352,  file: !205, line: 10, baseType: !417, size: 192, offset: 256)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !352,  file: !205, line: 11, baseType: !427, size: 192, offset: 448)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !352,  file: !205, line: 12, baseType: !276, size: 192, offset: 640)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !352,  file: !205, line: 13, baseType: !470, size: 192, offset: 832)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !352,  file: !205, line: 14, baseType: !480, size: 192, offset: 1024)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !352,  file: !205, line: 15, baseType: !504, size: 128, offset: 1216)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !352,  file: !205, line: 16, baseType: !504, size: 128, offset: 1344)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !352,  file: !205, line: 17, baseType: !504, size: 128, offset: 1472)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !352,  file: !205, line: 18, baseType: !504, size: 128, offset: 1600)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !352,  file: !205, line: 19, baseType: !504, size: 128, offset: 1728)
!516 = !{!380,!408,!416,!426,!468,!469,!479,!503,!511,!512,!513,!514,!515}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !205, line: 5,  size: 1856, elements: !516)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !206,  file: !205, line: 90, baseType: !12, size: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !206,  file: !205, line: 91, baseType: !12, size: 32, offset: 32)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !206,  file: !205, line: 92, baseType: !12, size: 32, offset: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !206,  file: !205, line: 93, baseType: !210, size: 64, offset: 128)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !206,  file: !205, line: 94, baseType: !212, size: 64, offset: 192)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !206,  file: !205, line: 95, baseType: !224, size: 64, offset: 256)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !206,  file: !205, line: 96, baseType: !314, size: 64, offset: 320)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !206,  file: !205, line: 97, baseType: !316, size: 64, offset: 384)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !206,  file: !205, line: 98, baseType: !331, size: 64, offset: 448)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !206,  file: !205, line: 99, baseType: !342, size: 64, offset: 512)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !206,  file: !205, line: 100, baseType: !344, size: 160, offset: 576)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !206,  file: !205, line: 101, baseType: !352, size: 1856, offset: 768)
!518 = !{!207,!208,!209,!211,!213,!225,!315,!317,!332,!343,!351,!517}
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !205, line: 88,  size: 2624, elements: !518)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
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
  name: "dolama",  scope: !529,  file: !237, line: 0, baseType: !49, size: 32, offset: 320)
!541 = !{!531,!533,!535,!537,!539,!540}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !237, line: 11,  size: 384, elements: !541)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !525,  file: !237, line: 0, baseType: !49, size: 32)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !525,  file: !237, line: 0, baseType: !49, size: 32, offset: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !525,  file: !237, line: 0, baseType: !49, size: 32, offset: 64)
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
  name: "no",  scope: !558,  file: !226, line: 0, baseType: !49, size: 32, offset: 256)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !558,  file: !226, line: 0, baseType: !49, size: 32, offset: 288)
!569 = !{!560,!562,!564,!566,!567,!568}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !226, line: 4,  size: 320, elements: !569)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !554,  file: !226, line: 0, baseType: !49, size: 32)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !554,  file: !226, line: 0, baseType: !49, size: 32, offset: 32)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !554,  file: !226, line: 0, baseType: !49, size: 32, offset: 64)
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
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !588,  file: !81, line: 0, baseType: !589, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !588,  file: !81, line: 0, baseType: !591, size: 64, offset: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !588,  file: !81, line: 0, baseType: !593, size: 64, offset: 128)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !588,  file: !81, line: 0, baseType: !595, size: 64, offset: 192)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !588,  file: !81, line: 0, baseType: !597, size: 64, offset: 256)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !588,  file: !81, line: 0, baseType: !49, size: 32, offset: 320)
!600 = !{!590,!592,!594,!596,!598,!599}
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !81, line: 11,  size: 384, elements: !600)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !584,  file: !81, line: 0, baseType: !49, size: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !584,  file: !81, line: 0, baseType: !49, size: 32, offset: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !584,  file: !81, line: 0, baseType: !49, size: 32, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !584,  file: !81, line: 0, baseType: !601, size: 64, offset: 128)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !584,  file: !81, line: 0, baseType: !603, size: 64, offset: 192)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !584,  file: !81, line: 0, baseType: !605, size: 64, offset: 256)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !584,  file: !81, line: 0, baseType: !608, size: 64, offset: 320)
!610 = !{!585,!586,!587,!602,!604,!606,!609}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !81, line: 21,  size: 384, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!613 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !614,  file: !613, line: 4, baseType: !49, size: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !614,  file: !613, line: 5, baseType: !49, size: 32, offset: 32)
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
  name: "nesne",  scope: !631,  file: !195, line: 39, baseType: !63, size: 320)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !631,  file: !195, line: 40, baseType: !63, size: 320, offset: 320)
!634 = !{!632,!633}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !195, line: 37,  size: 640, elements: !634)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !638,  file: !62, line: 181, baseType: !201, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !638,  file: !62, line: 182, baseType: !201, size: 64, offset: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !638,  file: !62, line: 183, baseType: !186, size: 128, offset: 128)
!642 = !{!639,!640,!641}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !62, line: 179,  size: 256, elements: !642)
!644 = !DISubrange(count: 4)
!643 = !{!644}
!645 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !638, size: 72, elements: !643)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !636,  file: !195, line: 17, baseType: !12, size: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !636,  file: !195, line: 18, baseType: !645, size: 1024, offset: 64)
!647 = !{!637,!646}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !195, line: 15,  size: 1088, elements: !647)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !196,  file: !195, line: 66, baseType: !49, size: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !196,  file: !195, line: 67, baseType: !12, size: 32, offset: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !196,  file: !195, line: 68, baseType: !12, size: 32, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !196,  file: !195, line: 69, baseType: !12, size: 32, offset: 96)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !196,  file: !195, line: 70, baseType: !201, size: 64, offset: 128)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !196,  file: !195, line: 71, baseType: !203, size: 64, offset: 192)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !196,  file: !195, line: 72, baseType: !519, size: 64, offset: 256)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !196,  file: !195, line: 73, baseType: !521, size: 64, offset: 320)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !196,  file: !195, line: 74, baseType: !523, size: 64, offset: 384)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !196,  file: !195, line: 75, baseType: !552, size: 64, offset: 448)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !196,  file: !195, line: 76, baseType: !580, size: 64, offset: 512)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !196,  file: !195, line: 77, baseType: !582, size: 64, offset: 576)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !196,  file: !195, line: 78, baseType: !611, size: 64, offset: 640)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !196,  file: !195, line: 79, baseType: !619, size: 64, offset: 704)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !196,  file: !195, line: 80, baseType: !621, size: 64, offset: 768)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !196,  file: !195, line: 81, baseType: !625, size: 320, offset: 832)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !196,  file: !195, line: 82, baseType: !629, size: 320, offset: 1152)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !196,  file: !195, line: 83, baseType: !631, size: 640, offset: 1472)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !196,  file: !195, line: 84, baseType: !636, size: 1088, offset: 2112)
!649 = !{!197,!198,!199,!200,!202,!204,!520,!522,!524,!553,!581,!583,!612,!620,!622,!626,!630,!635,!648}
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !195, line: 64,  size: 3200, elements: !649)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !652,  file: !195, line: 0, baseType: !12, size: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !652,  file: !195, line: 0, baseType: !12, size: 32, offset: 32)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !652,  file: !195, line: 0, baseType: !656, size: 64, offset: 64)
!658 = !{!653,!654,!657}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !195, line: 1,  size: 128, elements: !658)
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
  name: "baş",  scope: !677,  file: !672, line: 5, baseType: !49, size: 32)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !677,  file: !672, line: 6, baseType: !49, size: 32, offset: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !677,  file: !672, line: 7, baseType: !49, size: 32, offset: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !677,  file: !672, line: 8, baseType: !49, size: 32, offset: 96)
!682 = !{!678,!679,!680,!681}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !672, line: 3,  size: 128, elements: !682)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
  name: "hacim",  scope: !697,  file: !672, line: 0, baseType: !49, size: 32, offset: 32)
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
  name: "bellek",  scope: !661,  file: !10, line: 11, baseType: !124, size: 32832, offset: 7424)
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
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !809,  file: !144, line: 34, baseType: !810, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !809,  file: !144, line: 35, baseType: !812, size: 64, offset: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !809,  file: !144, line: 36, baseType: !814, size: 64, offset: 128)
!816 = !{!811,!813,!815}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !144, line: 32,  size: 192, elements: !816)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !148,  file: !144, line: 42, baseType: !49, size: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !148,  file: !144, line: 43, baseType: !12, size: 32, offset: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !148,  file: !144, line: 44, baseType: !12, size: 32, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !148,  file: !144, line: 45, baseType: !12, size: 32, offset: 96)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !148,  file: !144, line: 46, baseType: !12, size: 32, offset: 128)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !148,  file: !144, line: 47, baseType: !12, size: 32, offset: 160)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !148,  file: !144, line: 48, baseType: !155, size: 64, offset: 192)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !148,  file: !144, line: 49, baseType: !157, size: 64, offset: 256)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !148,  file: !144, line: 50, baseType: !159, size: 64, offset: 320)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !148,  file: !144, line: 51, baseType: !184, size: 64, offset: 384)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !148,  file: !144, line: 52, baseType: !193, size: 64, offset: 448)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !148,  file: !144, line: 53, baseType: !650, size: 64, offset: 512)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !148,  file: !144, line: 54, baseType: !659, size: 64, offset: 576)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !148,  file: !144, line: 55, baseType: !805, size: 64, offset: 640)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !148,  file: !144, line: 56, baseType: !807, size: 64, offset: 704)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !148,  file: !144, line: 57, baseType: !809, size: 192, offset: 768)
!818 = !{!149,!150,!151,!152,!153,!154,!156,!158,!160,!185,!194,!651,!660,!806,!808,!817}
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !144, line: 40,  size: 960, elements: !818)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !145,  file: !144, line: 0, baseType: !12, size: 32)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !145,  file: !144, line: 0, baseType: !12, size: 32, offset: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !145,  file: !144, line: 0, baseType: !819, size: 64, offset: 64)
!821 = !{!146,!147,!820}
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !144, line: 1,  size: 128, elements: !821)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !823,  file: !54, line: 0, baseType: !12, size: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !823,  file: !54, line: 0, baseType: !12, size: 32, offset: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !823,  file: !54, line: 0, baseType: !827, size: 64, offset: 64)
!829 = !{!824,!825,!828}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !54, line: 1,  size: 128, elements: !829)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !831,  file: !81, line: 0, baseType: !12, size: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !831,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !831,  file: !81, line: 0, baseType: !835, size: 64, offset: 64)
!837 = !{!832,!833,!836}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !81, line: 1,  size: 128, elements: !837)
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
  name: "st_mode",  scope: !840,  file: !839, line: 28, baseType: !49, size: 32, offset: 192)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !840,  file: !839, line: 29, baseType: !49, size: 32, offset: 224)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !840,  file: !839, line: 30, baseType: !49, size: 32, offset: 256)
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
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !136,  file: !54, line: 8, baseType: !49, size: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !136,  file: !54, line: 9, baseType: !138, size: 64, offset: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !136,  file: !54, line: 10, baseType: !140, size: 64, offset: 128)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !136,  file: !54, line: 11, baseType: !142, size: 64, offset: 192)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !136,  file: !54, line: 12, baseType: !145, size: 128, offset: 256)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !136,  file: !54, line: 13, baseType: !823, size: 128, offset: 384)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !136,  file: !54, line: 14, baseType: !831, size: 128, offset: 512)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !136,  file: !54, line: 15, baseType: !840, size: 1152, offset: 640)
!865 = !{!137,!139,!141,!143,!822,!830,!838,!864}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !54, line: 6,  size: 1792, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!868 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!880 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !839, line: 151, flags: DIFlagFwdDecl)!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
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
  name: "sekmeler",  scope: !869,  file: !868, line: 21, baseType: !67, size: 128, offset: 448)
!886 = !{!870,!871,!873,!875,!877,!879,!882,!884,!885}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !868, line: 11,  size: 576, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !889,  file: !116, line: 63, baseType: !890, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !889,  file: !116, line: 64, baseType: !892, size: 64, offset: 64)
!894 = !{!891,!893}
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !116, line: 61,  size: 128, elements: !894)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !901,  file: !144, line: 0, baseType: !902, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !901,  file: !144, line: 0, baseType: !904, size: 64, offset: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !901,  file: !144, line: 0, baseType: !906, size: 64, offset: 128)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !901,  file: !144, line: 0, baseType: !908, size: 64, offset: 192)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !901,  file: !144, line: 0, baseType: !910, size: 64, offset: 256)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !901,  file: !144, line: 0, baseType: !49, size: 32, offset: 320)
!913 = !{!903,!905,!907,!909,!911,!912}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !144, line: 11,  size: 384, elements: !913)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !897,  file: !144, line: 0, baseType: !49, size: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !897,  file: !144, line: 0, baseType: !49, size: 32, offset: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !897,  file: !144, line: 0, baseType: !49, size: 32, offset: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !897,  file: !144, line: 0, baseType: !914, size: 64, offset: 128)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !897,  file: !144, line: 0, baseType: !916, size: 64, offset: 192)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !897,  file: !144, line: 0, baseType: !918, size: 64, offset: 256)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !897,  file: !144, line: 0, baseType: !921, size: 64, offset: 320)
!923 = !{!898,!899,!900,!915,!917,!919,!922}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !144, line: 21,  size: 384, elements: !923)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
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
  name: "Metin",  scope: !937,  file: !116, line: 25, baseType: !938, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !937,  file: !116, line: 26, baseType: !940, size: 64, offset: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !937,  file: !116, line: 27, baseType: !942, size: 64, offset: 128)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !937,  file: !116, line: 28, baseType: !944, size: 64, offset: 192)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !937,  file: !116, line: 29, baseType: !946, size: 64, offset: 256)
!948 = !{!939,!941,!943,!945,!947}
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !116, line: 23,  size: 320, elements: !948)
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
  name: "no",  scope: !952,  file: !237, line: 77, baseType: !49, size: 32)
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
  name: "kaynak",  scope: !972,  file: !116, line: 3, baseType: !12, size: 32)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !972,  file: !116, line: 4, baseType: !12, size: 32, offset: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !972,  file: !116, line: 5, baseType: !12, size: 32, offset: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !972,  file: !116, line: 6, baseType: !12, size: 32, offset: 96)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !972,  file: !116, line: 7, baseType: !12, size: 32, offset: 128)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !972,  file: !116, line: 8, baseType: !12, size: 32, offset: 160)
!979 = !{!973,!974,!975,!976,!977,!978}
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !116, line: 1,  size: 192, elements: !979)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !981,  file: !81, line: 3, baseType: !982, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !981,  file: !81, line: 4, baseType: !984, size: 64, offset: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !981,  file: !81, line: 5, baseType: !986, size: 64, offset: 128)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !981,  file: !81, line: 6, baseType: !831, size: 128, offset: 192)
!989 = !{!983,!985,!987,!988}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !81, line: 1,  size: 320, elements: !989)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !991,  file: !110, line: 0, baseType: !12, size: 32)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !991,  file: !110, line: 0, baseType: !12, size: 32, offset: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !991,  file: !110, line: 0, baseType: !995, size: 64, offset: 64)
!997 = !{!992,!993,!996}
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !110, line: 1,  size: 128, elements: !997)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1002,  file: !116, line: 5, baseType: !12, size: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1002,  file: !116, line: 6, baseType: !1004, size: 64, offset: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1002,  file: !116, line: 7, baseType: !1007, size: 64, offset: 128)
!1009 = !{!1003,!1005,!1008}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !116, line: 3,  size: 192, elements: !1009)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1011,  file: !116, line: 3, baseType: !1012, size: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1011,  file: !116, line: 4, baseType: !1014, size: 64, offset: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1011,  file: !116, line: 5, baseType: !1016, size: 64, offset: 128)
!1018 = !{!1013,!1015,!1017}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !116, line: 1,  size: 192, elements: !1018)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !117,  file: !116, line: 36, baseType: !12, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !117,  file: !116, line: 37, baseType: !12, size: 32, offset: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !117,  file: !116, line: 38, baseType: !120, size: 64, offset: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !117,  file: !116, line: 39, baseType: !122, size: 64, offset: 128)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !117,  file: !116, line: 40, baseType: !132, size: 64, offset: 192)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !117,  file: !116, line: 41, baseType: !134, size: 64, offset: 256)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !117,  file: !116, line: 42, baseType: !866, size: 64, offset: 320)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !117,  file: !116, line: 43, baseType: !887, size: 64, offset: 384)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !117,  file: !116, line: 44, baseType: !895, size: 64, offset: 448)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !117,  file: !116, line: 45, baseType: !924, size: 64, offset: 512)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !117,  file: !116, line: 46, baseType: !935, size: 64, offset: 576)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !117,  file: !116, line: 47, baseType: !937, size: 320, offset: 640)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !117,  file: !116, line: 48, baseType: !652, size: 128, offset: 960)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !117,  file: !116, line: 49, baseType: !111, size: 1920, offset: 1088)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !117,  file: !116, line: 50, baseType: !952, size: 32960, offset: 3008)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !117,  file: !116, line: 51, baseType: !972, size: 192, offset: 35968)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !117,  file: !116, line: 52, baseType: !981, size: 320, offset: 36160)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !117,  file: !116, line: 53, baseType: !991, size: 128, offset: 36480)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !117,  file: !116, line: 54, baseType: !145, size: 128, offset: 36608)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !117,  file: !116, line: 55, baseType: !145, size: 128, offset: 36736)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !117,  file: !116, line: 56, baseType: !823, size: 128, offset: 36864)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !117,  file: !116, line: 57, baseType: !1002, size: 192, offset: 36992)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !117,  file: !116, line: 58, baseType: !1011, size: 192, offset: 37184)
!1020 = !{!118,!119,!121,!123,!133,!135,!867,!888,!896,!925,!936,!949,!950,!951,!971,!980,!990,!998,!999,!1000,!1001,!1010,!1019}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !116, line: 34,  size: 37376, elements: !1020)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1023 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1027 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
  name: "_eh",  scope: !1048,  file: !47, line: 12, baseType: !12, size: 32)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1048,  file: !47, line: 13, baseType: !1050, size: 8)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1048,  file: !47, line: 14, baseType: !1052, size: 16)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1048,  file: !47, line: 15, baseType: !49, size: 32)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1048,  file: !47, line: 16, baseType: !230, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1048,  file: !47, line: 17, baseType: !1056, size: 128)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1048,  file: !47, line: 19, baseType: !15, size: 8)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1048,  file: !47, line: 20, baseType: !1059, size: 16)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1048,  file: !47, line: 21, baseType: !12, size: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1048,  file: !47, line: 22, baseType: !690, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1048,  file: !47, line: 23, baseType: !1063, size: 128)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1048,  file: !47, line: 25, baseType: !1065, size: 16)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1048,  file: !47, line: 26, baseType: !1067, size: 32)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1048,  file: !47, line: 27, baseType: !692, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1048,  file: !47, line: 28, baseType: !1070, size: 128)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1048,  file: !47, line: 29, baseType: !201, size: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1048,  file: !47, line: 30, baseType: !1075, size: 128)
!1077 = !{!1049,!1051,!1053,!1054,!1055,!1057,!1058,!1060,!1061,!1062,!1064,!1066,!1068,!1069,!1071,!1072,!1076}
!1048 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !47, line: 0,  size: 128, elements: !1077)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1046,  file: !47, line: 36, baseType: !12, size: 32)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1046,  file: !47, line: 37, baseType: !1048, size: 128, offset: 128)
!1079 = !{!1047,!1078}
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !47, line: 34,  size: 256, elements: !1079)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1085 = !DISubrange(count: 24)
!1084 = !{!1085}
!1086 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1084)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1040,  file: !47, line: 119, baseType: !1041, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1040,  file: !47, line: 120, baseType: !12, size: 32, offset: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1040,  file: !47, line: 121, baseType: !12, size: 32, offset: 96)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1040,  file: !47, line: 122, baseType: !12, size: 32, offset: 128)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1040,  file: !47, line: 123, baseType: !1046, size: 256, offset: 160)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1040,  file: !47, line: 124, baseType: !1081, size: 64, offset: 448)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1040,  file: !47, line: 125, baseType: !48, size: 192, offset: 512)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1040,  file: !47, line: 126, baseType: !1086, size: 192, offset: 704)
!1088 = !{!1042,!1043,!1044,!1045,!1080,!1082,!1083,!1087}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !47, line: 117,  size: 896, elements: !1088)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1037,  file: !47, line: 131, baseType: !12, size: 32)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1037,  file: !47, line: 132, baseType: !12, size: 32, offset: 32)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1037,  file: !47, line: 133, baseType: !1040, size: 896, offset: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1037,  file: !47, line: 134, baseType: !48, size: 192, offset: 960)
!1091 = !{!1038,!1039,!1089,!1090}
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 129,  size: 1152, elements: !1091)
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
  name: "id",  scope: !1253,  file: !47, line: 110, baseType: !12, size: 32)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1253,  file: !47, line: 111, baseType: !12, size: 32, offset: 32)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1253,  file: !47, line: 112, baseType: !12, size: 32, offset: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1253,  file: !47, line: 113, baseType: !1257, size: 64, offset: 128)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1253,  file: !47, line: 114, baseType: !1261, size: 512, offset: 192)
!1263 = !{!1254,!1255,!1256,!1258,!1262}
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !47, line: 108,  size: 704, elements: !1263)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1248,  file: !47, line: 0, baseType: !1249, size: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1248,  file: !47, line: 0, baseType: !1251, size: 64, offset: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1248,  file: !47, line: 0, baseType: !1264, size: 64, offset: 128)
!1266 = !{!1250,!1252,!1265}
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !47, line: 7,  size: 192, elements: !1266)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1245,  file: !47, line: 0, baseType: !12, size: 32)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1245,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1245,  file: !47, line: 0, baseType: !1268, size: 64, offset: 64)
!1270 = !{!1246,!1247,!1269}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !1270)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1242,  file: !47, line: 0, baseType: !12, size: 32)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1242,  file: !47, line: 0, baseType: !49, size: 32, offset: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1242,  file: !47, line: 0, baseType: !1245, size: 128, offset: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1242,  file: !47, line: 0, baseType: !1273, size: 64, offset: 192)
!1275 = !{!1243,!1244,!1271,!1274}
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !47, line: 14,  size: 256, elements: !1275)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1277,  file: !1027, line: 9, baseType: !1050, size: 8)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1277,  file: !1027, line: 10, baseType: !12, size: 32, offset: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1277,  file: !1027, line: 11, baseType: !12, size: 32, offset: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1277,  file: !1027, line: 12, baseType: !49, size: 32, offset: 96)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1277,  file: !1027, line: 13, baseType: !49, size: 32, offset: 128)
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
  name: "konum",  scope: !1028,  file: !1027, line: 46, baseType: !48, size: 192, offset: 1088)
!1288 = !{!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1233,!1235,!1237,!1239,!1241,!1276,!1286,!1287}
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1027, line: 30,  size: 1280, elements: !1288)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1305,  file: !1023, line: 11, baseType: !49, size: 32)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1305,  file: !1023, line: 12, baseType: !49, size: 32, offset: 32)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1305,  file: !1023, line: 13, baseType: !49, size: 32, offset: 64)
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
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1335,  file: !110, line: 4, baseType: !12, size: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1335,  file: !110, line: 5, baseType: !12, size: 32, offset: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1335,  file: !110, line: 6, baseType: !12, size: 32, offset: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1335,  file: !110, line: 7, baseType: !1059, size: 16, offset: 96)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1335,  file: !110, line: 8, baseType: !1059, size: 16, offset: 112)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1335,  file: !110, line: 9, baseType: !1341, size: 64, offset: 128)
!1343 = !{!1336,!1337,!1338,!1339,!1340,!1342}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !110, line: 2,  size: 192, elements: !1343)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1352,  file: !110, line: 0, baseType: !1353, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1352,  file: !110, line: 0, baseType: !1355, size: 64, offset: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1352,  file: !110, line: 0, baseType: !1357, size: 64, offset: 128)
!1359 = !{!1354,!1356,!1358}
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !110, line: 3,  size: 192, elements: !1359)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1350,  file: !110, line: 0, baseType: !12, size: 32)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1350,  file: !110, line: 0, baseType: !1360, size: 64, offset: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1350,  file: !110, line: 0, baseType: !1362, size: 64, offset: 128)
!1364 = !{!1351,!1361,!1363}
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !110, line: 10,  size: 192, elements: !1364)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1346,  file: !110, line: 9, baseType: !12, size: 32)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1346,  file: !110, line: 10, baseType: !12, size: 32, offset: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1346,  file: !110, line: 11, baseType: !12, size: 32, offset: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1346,  file: !110, line: 12, baseType: !1350, size: 192, offset: 128)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1346,  file: !110, line: 13, baseType: !1366, size: 64, offset: 320)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1346,  file: !110, line: 14, baseType: !1368, size: 64, offset: 384)
!1370 = !{!1347,!1348,!1349,!1365,!1367,!1369}
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !110, line: 7,  size: 448, elements: !1370)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1331,  file: !110, line: 25, baseType: !12, size: 32)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1331,  file: !110, line: 26, baseType: !1333, size: 64, offset: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1331,  file: !110, line: 27, baseType: !1344, size: 64, offset: 128)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1331,  file: !110, line: 28, baseType: !1371, size: 64, offset: 192)
!1373 = !{!1332,!1334,!1345,!1372}
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 23,  size: 256, elements: !1373)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1325,  file: !110, line: 37, baseType: !12, size: 32)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1325,  file: !110, line: 38, baseType: !12, size: 32, offset: 32)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1325,  file: !110, line: 39, baseType: !12, size: 32, offset: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1325,  file: !110, line: 40, baseType: !12, size: 32, offset: 96)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1325,  file: !110, line: 41, baseType: !201, size: 64, offset: 128)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1325,  file: !110, line: 42, baseType: !1374, size: 64, offset: 192)
!1376 = !{!1326,!1327,!1328,!1329,!1330,!1375}
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !110, line: 35,  size: 256, elements: !1376)
!1378 = !DISubrange(count: 6)
!1377 = !{!1378}
!1379 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1325, size: 72, elements: !1377)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !111,  file: !110, line: 7, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !111,  file: !110, line: 8, baseType: !12, size: 32, offset: 32)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !111,  file: !110, line: 9, baseType: !114, size: 64, offset: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !110, line: 10, baseType: !1021, size: 64, offset: 128)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !111,  file: !110, line: 11, baseType: !1319, size: 64, offset: 192)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !111,  file: !110, line: 12, baseType: !1321, size: 64, offset: 256)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !111,  file: !110, line: 13, baseType: !1323, size: 64, offset: 320)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !111,  file: !110, line: 14, baseType: !1379, size: 1536, offset: 384)
!1381 = !{!112,!113,!115,!1022,!1320,!1322,!1324,!1380}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 5,  size: 1920, elements: !1381)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !44, line: 0, baseType: !49, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !89,  file: !44, line: 0, baseType: !49, size: 32, offset: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !89,  file: !44, line: 0, baseType: !49, size: 32, offset: 64)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !89,  file: !44, line: 0, baseType: !106, size: 64, offset: 128)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !89,  file: !44, line: 0, baseType: !108, size: 64, offset: 192)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !89,  file: !44, line: 0, baseType: !1382, size: 64, offset: 256)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !89,  file: !44, line: 0, baseType: !1385, size: 64, offset: 320)
!1387 = !{!90,!91,!92,!107,!109,!1383,!1386}
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !44, line: 21,  size: 384, elements: !1387)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !82,  file: !81, line: 19, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !82,  file: !81, line: 20, baseType: !49, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !82,  file: !81, line: 21, baseType: !85, size: 64, offset: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 22, baseType: !87, size: 64, offset: 128)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !82,  file: !81, line: 23, baseType: !1388, size: 64, offset: 192)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !82,  file: !81, line: 24, baseType: !1390, size: 64, offset: 256)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !82,  file: !81, line: 27, baseType: !1392, size: 64, offset: 320)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 28, baseType: !1394, size: 64, offset: 384)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !82,  file: !81, line: 29, baseType: !1396, size: 64, offset: 448)
!1398 = !{!83,!84,!86,!88,!1389,!1391,!1393,!1395,!1397}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 17,  size: 512, elements: !1398)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1403 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
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
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !55,  file: !54, line: 33, baseType: !12, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !55,  file: !54, line: 34, baseType: !12, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !55,  file: !54, line: 35, baseType: !49, size: 32, offset: 64)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !55,  file: !54, line: 36, baseType: !49, size: 32, offset: 96)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !55,  file: !54, line: 37, baseType: !12, size: 32, offset: 128)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !55,  file: !54, line: 38, baseType: !12, size: 32, offset: 160)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !55,  file: !54, line: 39, baseType: !77, size: 64, offset: 192)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !55,  file: !54, line: 40, baseType: !79, size: 64, offset: 256)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !55,  file: !54, line: 41, baseType: !1399, size: 64, offset: 320)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !55,  file: !54, line: 42, baseType: !1401, size: 64, offset: 384)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !55,  file: !54, line: 43, baseType: !1412, size: 64, offset: 448)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !55,  file: !54, line: 44, baseType: !1414, size: 64, offset: 512)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !55,  file: !54, line: 45, baseType: !1416, size: 64, offset: 576)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !55,  file: !54, line: 46, baseType: !1418, size: 64, offset: 640)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !55,  file: !54, line: 47, baseType: !1420, size: 64, offset: 704)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !55,  file: !54, line: 48, baseType: !1422, size: 64, offset: 768)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !55,  file: !54, line: 49, baseType: !823, size: 128, offset: 832)
!1425 = !{!56,!57,!58,!59,!60,!61,!78,!80,!1400,!1402,!1413,!1415,!1417,!1419,!1421,!1423,!1424}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 31,  size: 960, elements: !1425)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !48,  file: !47, line: 94, baseType: !49, size: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 95, baseType: !49, size: 32, offset: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !48,  file: !47, line: 96, baseType: !49, size: 32, offset: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !48,  file: !47, line: 97, baseType: !49, size: 32, offset: 96)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 98, baseType: !1426, size: 64, offset: 128)
!1428 = !{!50,!51,!52,!53,!1427}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !47, line: 92,  size: 192, elements: !1428)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
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
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1464,  file: !44, line: 8, baseType: !12, size: 32)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1464,  file: !44, line: 9, baseType: !1466, size: 64, offset: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1464,  file: !44, line: 10, baseType: !1468, size: 64, offset: 128)
!1470 = !{!1465,!1467,!1469}
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1470)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1473,  file: !44, line: 34, baseType: !12, size: 32)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1473,  file: !44, line: 35, baseType: !1475, size: 64, offset: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1473,  file: !44, line: 36, baseType: !1477, size: 64, offset: 128)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1473,  file: !44, line: 37, baseType: !1479, size: 64, offset: 192)
!1481 = !{!1474,!1476,!1478,!1480}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 32,  size: 256, elements: !1481)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1488 = !DISubrange(count: 16)
!1487 = !{!1488}
!1489 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1487)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1484,  file: !44, line: 7, baseType: !690, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1484,  file: !44, line: 8, baseType: !12, size: 32, offset: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1484,  file: !44, line: 9, baseType: !1489, size: 1024, offset: 128)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1484,  file: !44, line: 10, baseType: !1491, size: 64, offset: 1152)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1484,  file: !44, line: 11, baseType: !1493, size: 64, offset: 1216)
!1495 = !{!1485,!1486,!1490,!1492,!1494}
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !44, line: 5,  size: 1280, elements: !1495)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1499,  file: !226, line: 29, baseType: !201, size: 64)
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
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1513,  file: !44, line: 13, baseType: !1514, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1513,  file: !44, line: 14, baseType: !1516, size: 64, offset: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1513,  file: !44, line: 15, baseType: !1518, size: 64, offset: 128)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1513,  file: !44, line: 16, baseType: !1520, size: 64, offset: 192)
!1522 = !{!1515,!1517,!1519,!1521}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 11,  size: 256, elements: !1522)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1525,  file: !44, line: 6, baseType: !1526, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1525,  file: !44, line: 7, baseType: !1528, size: 64, offset: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1525,  file: !44, line: 8, baseType: !1530, size: 64, offset: 128)
!1532 = !{!1527,!1529,!1531}
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 192, elements: !1532)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1535,  file: !44, line: 6, baseType: !1536, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1535,  file: !44, line: 7, baseType: !1538, size: 64, offset: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1535,  file: !44, line: 8, baseType: !1540, size: 64, offset: 128)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1535,  file: !44, line: 9, baseType: !201, size: 64, offset: 192)
!1543 = !{!1537,!1539,!1541,!1542}
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 256, elements: !1543)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1546,  file: !44, line: 15, baseType: !1547, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1546,  file: !44, line: 16, baseType: !1549, size: 64, offset: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1546,  file: !44, line: 17, baseType: !470, size: 192, offset: 128)
!1552 = !{!1548,!1550,!1551}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !44, line: 13,  size: 320, elements: !1552)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1555,  file: !44, line: 8, baseType: !1556, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1555,  file: !44, line: 9, baseType: !1558, size: 64, offset: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1555,  file: !44, line: 10, baseType: !1560, size: 64, offset: 128)
!1562 = !{!1557,!1559,!1561}
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1562)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1569,  file: !44, line: 8, baseType: !1570, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1569,  file: !44, line: 9, baseType: !201, size: 64, offset: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1569,  file: !44, line: 10, baseType: !1573, size: 64, offset: 128)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1569,  file: !44, line: 11, baseType: !1575, size: 64, offset: 192)
!1577 = !{!1571,!1572,!1574,!1576}
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 256, elements: !1577)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1580,  file: !44, line: 15, baseType: !1581, size: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1580,  file: !44, line: 16, baseType: !1583, size: 64, offset: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1580,  file: !44, line: 17, baseType: !1585, size: 64, offset: 128)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1580,  file: !44, line: 18, baseType: !1587, size: 64, offset: 192)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1580,  file: !44, line: 19, baseType: !1589, size: 64, offset: 256)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1580,  file: !44, line: 20, baseType: !1591, size: 64, offset: 320)
!1593 = !{!1582,!1584,!1586,!1588,!1590,!1592}
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 13,  size: 384, elements: !1593)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1609,  file: !44, line: 0, baseType: !1610, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1609,  file: !44, line: 0, baseType: !1612, size: 64, offset: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1609,  file: !44, line: 0, baseType: !1614, size: 64, offset: 128)
!1616 = !{!1611,!1613,!1615}
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !44, line: 9,  size: 192, elements: !1616)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1605,  file: !44, line: 0, baseType: !12, size: 32)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1605,  file: !44, line: 0, baseType: !1607, size: 64, offset: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1605,  file: !44, line: 0, baseType: !1617, size: 64, offset: 128)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1605,  file: !44, line: 0, baseType: !1619, size: 64, offset: 192)
!1621 = !{!1606,!1608,!1618,!1620}
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 16,  size: 256, elements: !1621)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1596,  file: !44, line: 25, baseType: !1597, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1596,  file: !44, line: 26, baseType: !1599, size: 64, offset: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1596,  file: !44, line: 27, baseType: !1601, size: 64, offset: 128)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1596,  file: !44, line: 28, baseType: !1603, size: 64, offset: 192)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1596,  file: !44, line: 29, baseType: !1605, size: 256, offset: 256)
!1623 = !{!1598,!1600,!1602,!1604,!1622}
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !44, line: 23,  size: 512, elements: !1623)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1626,  file: !44, line: 7, baseType: !1627, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1626,  file: !44, line: 8, baseType: !1629, size: 64, offset: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1626,  file: !44, line: 9, baseType: !1631, size: 64, offset: 128)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1626,  file: !44, line: 10, baseType: !1633, size: 64, offset: 192)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1626,  file: !44, line: 11, baseType: !1605, size: 256, offset: 256)
!1636 = !{!1628,!1630,!1632,!1634,!1635}
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 512, elements: !1636)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1639,  file: !44, line: 16, baseType: !1640, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1639,  file: !44, line: 17, baseType: !1642, size: 64, offset: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1639,  file: !44, line: 18, baseType: !1644, size: 64, offset: 128)
!1646 = !{!1641,!1643,!1645}
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !44, line: 14,  size: 192, elements: !1646)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1649,  file: !44, line: 34, baseType: !1650, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1649,  file: !44, line: 35, baseType: !1652, size: 64, offset: 64)
!1654 = !{!1651,!1653}
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !44, line: 32,  size: 128, elements: !1654)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1657,  file: !44, line: 7, baseType: !1658, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1657,  file: !44, line: 8, baseType: !1660, size: 64, offset: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1657,  file: !44, line: 9, baseType: !1662, size: 64, offset: 128)
!1664 = !{!1659,!1661,!1663}
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 192, elements: !1664)
!1669 = !DISubrange(count: 3)
!1668 = !{!1669}
!1670 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1668)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1666,  file: !44, line: 6, baseType: !12, size: 32)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1666,  file: !44, line: 7, baseType: !1670, size: 192, offset: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1666,  file: !44, line: 8, baseType: !1672, size: 64, offset: 256)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1666,  file: !44, line: 9, baseType: !1674, size: 64, offset: 320)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1666,  file: !44, line: 10, baseType: !1676, size: 64, offset: 384)
!1678 = !{!1667,!1671,!1673,!1675,!1677}
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 448, elements: !1678)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1681,  file: !44, line: 6, baseType: !1682, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1681,  file: !44, line: 7, baseType: !1684, size: 64, offset: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1681,  file: !44, line: 8, baseType: !1686, size: 64, offset: 128)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1681,  file: !44, line: 9, baseType: !1688, size: 64, offset: 192)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1681,  file: !44, line: 10, baseType: !1605, size: 256, offset: 256)
!1691 = !{!1683,!1685,!1687,!1689,!1690}
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !44, line: 4,  size: 512, elements: !1691)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1696,  file: !44, line: 56, baseType: !1697, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1696,  file: !44, line: 57, baseType: !1699, size: 64, offset: 64)
!1701 = !{!1698,!1700}
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !44, line: 54,  size: 128, elements: !1701)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1706,  file: !44, line: 83, baseType: !1707, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1706,  file: !44, line: 84, baseType: !1709, size: 64, offset: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1706,  file: !44, line: 85, baseType: !1711, size: 64, offset: 128)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1706,  file: !44, line: 86, baseType: !1713, size: 64, offset: 192)
!1715 = !{!1708,!1710,!1712,!1714}
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !44, line: 81,  size: 256, elements: !1715)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1718,  file: !44, line: 38, baseType: !1719, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1718,  file: !44, line: 39, baseType: !1721, size: 64, offset: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1718,  file: !44, line: 40, baseType: !1723, size: 64, offset: 128)
!1725 = !{!1720,!1722,!1724}
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !44, line: 36,  size: 192, elements: !1725)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1734,  file: !44, line: 59, baseType: !1735, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1734,  file: !44, line: 60, baseType: !1737, size: 64, offset: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1734,  file: !44, line: 61, baseType: !1739, size: 64, offset: 128)
!1741 = !{!1736,!1738,!1740}
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !44, line: 57,  size: 192, elements: !1741)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1436,  file: !44, line: 193, baseType: !1437, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1436,  file: !44, line: 194, baseType: !12, size: 32)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1436,  file: !44, line: 195, baseType: !12, size: 32)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1436,  file: !44, line: 196, baseType: !690, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1436,  file: !44, line: 197, baseType: !1046, size: 256)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1436,  file: !44, line: 198, baseType: !1443, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1436,  file: !44, line: 199, baseType: !1445, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1436,  file: !44, line: 201, baseType: !1447, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1436,  file: !44, line: 202, baseType: !1456, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1436,  file: !44, line: 203, baseType: !1458, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1436,  file: !44, line: 204, baseType: !1460, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1436,  file: !44, line: 205, baseType: !1462, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1436,  file: !44, line: 206, baseType: !1471, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1436,  file: !44, line: 207, baseType: !1482, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1436,  file: !44, line: 208, baseType: !1484, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1436,  file: !44, line: 210, baseType: !1497, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1436,  file: !44, line: 211, baseType: !1509, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1436,  file: !44, line: 212, baseType: !1511, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1436,  file: !44, line: 213, baseType: !1523, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1436,  file: !44, line: 214, baseType: !1533, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1436,  file: !44, line: 215, baseType: !1544, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1436,  file: !44, line: 217, baseType: !1553, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1436,  file: !44, line: 218, baseType: !1563, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1436,  file: !44, line: 219, baseType: !1565, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1436,  file: !44, line: 220, baseType: !1567, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1436,  file: !44, line: 221, baseType: !1578, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1436,  file: !44, line: 222, baseType: !1594, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1436,  file: !44, line: 223, baseType: !1624, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1436,  file: !44, line: 225, baseType: !1637, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1436,  file: !44, line: 226, baseType: !1647, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1436,  file: !44, line: 227, baseType: !1655, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1436,  file: !44, line: 228, baseType: !1657, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1436,  file: !44, line: 229, baseType: !1679, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1436,  file: !44, line: 230, baseType: !1692, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1436,  file: !44, line: 231, baseType: !1694, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1436,  file: !44, line: 232, baseType: !1696, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1436,  file: !44, line: 233, baseType: !1696, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1436,  file: !44, line: 234, baseType: !1696, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1436,  file: !44, line: 235, baseType: !1696, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1436,  file: !44, line: 236, baseType: !1716, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1436,  file: !44, line: 237, baseType: !1726, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1436,  file: !44, line: 239, baseType: !1728, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1436,  file: !44, line: 240, baseType: !1730, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1436,  file: !44, line: 241, baseType: !1732, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1436,  file: !44, line: 242, baseType: !1742, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1436,  file: !44, line: 243, baseType: !1744, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1436,  file: !44, line: 244, baseType: !1746, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1436,  file: !44, line: 245, baseType: !1748, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1436,  file: !44, line: 246, baseType: !1750, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1436,  file: !44, line: 247, baseType: !1752, size: 64)
!1754 = !{!1438,!1439,!1440,!1441,!1442,!1444,!1446,!1448,!1457,!1459,!1461,!1463,!1472,!1483,!1496,!1498,!1510,!1512,!1524,!1534,!1545,!1554,!1564,!1566,!1568,!1579,!1595,!1625,!1638,!1648,!1656,!1665,!1680,!1693,!1695,!1702,!1703,!1704,!1705,!1717,!1727,!1729,!1731,!1733,!1743,!1745,!1747,!1749,!1751,!1753}
!1436 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !44, line: 0,  size: 256, elements: !1754)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !45,  file: !44, line: 253, baseType: !12, size: 32)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !45,  file: !44, line: 254, baseType: !48, size: 192, offset: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !45,  file: !44, line: 255, baseType: !1430, size: 64, offset: 256)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !45,  file: !44, line: 256, baseType: !1432, size: 64, offset: 320)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !45,  file: !44, line: 257, baseType: !1434, size: 64, offset: 384)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !45,  file: !44, line: 258, baseType: !1436, size: 256, offset: 448)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !45,  file: !44, line: 259, baseType: !354, size: 448, offset: 704)
!1757 = !{!46,!1429,!1431,!1433,!1435,!1755,!1756}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 251,  size: 1152, elements: !1757)
!1758 = !DINamespace(name:"kök", scope: null)
!1759 = !DINamespace(name:"örs", scope: !1758)
!1760 = !DINamespace(name:"derleme", scope: !1759)
!1761 = !DINamespace(name:"üretim", scope: !1760)
!1762 = !DINamespace(name:"denetleme", scope: !1761)


!1764 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1766 = !DILocalVariable(name: "dönüş",
  scope: !1763, file: !1764, line: 15, type: !1765)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!1768 = !DILocalVariable(name: "Üretim",
  scope: !1763, file: !1764, line: 56, type: !1767, arg: 1)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1767 }
!1763 = distinct !DISubprogram( name: "denetleme::Yeni_ox10Ei",
 scope: !1762,
 file: !1764,
 line: 56,
 type: !1769, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1771 = !DILocation(line: 56, column: 17, scope: !1763)
!1772 = distinct !DILexicalBlock(
        scope: !1763, file: !1764, line: 57, column: 1)
!1773 = !DILocation(line: 58, column: 13, scope: !1772)
!1774 = !DILocation(line: 58, column: 13, scope: !1772)
!1775 = !DILocation(line: 58, column: 13, scope: !1772)
!1776 = !DILocation(line: 58, column: 13, scope: !1772)
!1777 = !DILocation(line: 58, column: 13, scope: !1772)
!1778 = !DILocation(line: 58, column: 3, scope: !1772)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1780 = !DILocalVariable(name: "Hafıza",
  scope: !1772, file: !1764, line: 58, type: !1779)
!1781 = !DILocation(line: 58, column: 3, scope: !1772)
!1782 = !DILocation(line: 59, column: 20, scope: !1772)
!1783 = !DILocation(line: 59, column: 28, scope: !1772)
!1784 = !DILocation(line: 59, column: 3, scope: !1772)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1786 = !DILocalVariable(name: "Denetleme",
  scope: !1772, file: !1764, line: 59, type: !1785)
!1787 = !DILocation(line: 59, column: 3, scope: !1772)
!1788 = !DILocation(line: 60, column: 3, scope: !1772)
!1789 = !DILocation(line: 60, column: 3, scope: !1772)
!1790 = !DILocation(line: 60, column: 23, scope: !1772)
!1791 = !DILocation(line: 60, column: 3, scope: !1772)
!1792 = !DILocation(line: 61, column: 7, scope: !1772)


!1794 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/tekiz.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1796 = !DILocalVariable(name: "dönüş",
  scope: !1793, file: !1794, line: 15, type: !1795)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1798 = !DILocalVariable(name: "Denetleme",
  scope: !1793, file: !1794, line: 5, type: !1797, arg: 1)
!1800 = !DILocalVariable(name: "İmge",
  scope: !1793, file: !1794, line: 6, type: !1799, arg: 2)
!1802 = !DILocalVariable(name: "Nesne",
  scope: !1793, file: !1794, line: 6, type: !1801, arg: 3)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1797, !1799, !1801 }
!1793 = distinct !DISubprogram( name: "denetleme::t.KonumAlma_ox10ei",
 scope: !1762,
 file: !1794,
 line: 6,
 type: !1803, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KonumAlma
!1805 = !DILocation(line: 5, column: 1, scope: !1793)
!1806 = !DILocation(line: 6, column: 22, scope: !1793)
!1807 = !DILocation(line: 6, column: 37, scope: !1793)
!1808 = distinct !DILexicalBlock(
        scope: !1793, file: !1794, line: 55, column: 1)
!1809 = !DILocation(line: 9, column: 13, scope: !1808)
!1810 = !DILocation(line: 9, column: 13, scope: !1808)
!1811 = !DILocation(line: 9, column: 13, scope: !1808)
!1812 = !DILocation(line: 9, column: 3, scope: !1808)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!1814 = !DILocalVariable(name: "Üretim",
  scope: !1808, file: !1794, line: 9, type: !1813)
!1815 = !DILocation(line: 9, column: 3, scope: !1808)
!1816 = !DILocation(line: 11, column: 9, scope: !1808)
!1817 = !DILocation(line: 11, column: 9, scope: !1808)
!1818 = !DILocation(line: 11, column: 9, scope: !1808)
!1819 = !DILocation(line: 11, column: 9, scope: !1808)
!1820 = !DILocation(line: 11, column: 9, scope: !1808)
!1821 = distinct !DILexicalBlock(
        scope: !1808, file: !1794, line: 14, column: 7)
!1822 = !DILocation(line: 15, column: 11, scope: !1821)
!1823 = !DILocation(line: 15, column: 11, scope: !1821)
!1824 = !DILocation(line: 15, column: 11, scope: !1821)
!1825 = !DILocation(line: 15, column: 11, scope: !1821)
!1826 = !DILocation(line: 15, column: 11, scope: !1821)
!1827 = !DILocation(line: 17, column: 12, scope: !1821)
!1828 = !DILocation(line: 17, column: 12, scope: !1821)
!1829 = !DILocation(line: 14, column: 20, scope: !1821)
!1830 = distinct !DILexicalBlock(
        scope: !1808, file: !1794, line: 20, column: 7)
!1831 = !DILocation(line: 21, column: 11, scope: !1830)
!1832 = !DILocation(line: 21, column: 11, scope: !1830)
!1833 = !DILocation(line: 21, column: 11, scope: !1830)
!1834 = !DILocation(line: 21, column: 11, scope: !1830)
!1835 = !DILocation(line: 21, column: 11, scope: !1830)
!1836 = !DILocation(line: 23, column: 12, scope: !1830)
!1837 = !DILocation(line: 23, column: 12, scope: !1830)
!1838 = !DILocation(line: 20, column: 20, scope: !1830)
!1839 = distinct !DILexicalBlock(
        scope: !1808, file: !1794, line: 26, column: 7)
!1840 = !DILocation(line: 27, column: 11, scope: !1839)
!1841 = !DILocation(line: 27, column: 11, scope: !1839)
!1842 = !DILocation(line: 27, column: 11, scope: !1839)
!1843 = !DILocation(line: 27, column: 11, scope: !1839)
!1844 = !DILocation(line: 27, column: 11, scope: !1839)
!1845 = !DILocation(line: 29, column: 12, scope: !1839)
!1846 = !DILocation(line: 29, column: 12, scope: !1839)
!1847 = !DILocation(line: 26, column: 20, scope: !1839)
!1848 = distinct !DILexicalBlock(
        scope: !1808, file: !1794, line: 32, column: 7)
!1849 = !DILocation(line: 33, column: 11, scope: !1848)
!1850 = !DILocation(line: 33, column: 11, scope: !1848)
!1851 = !DILocation(line: 33, column: 11, scope: !1848)
!1852 = !DILocation(line: 33, column: 11, scope: !1848)
!1853 = !DILocation(line: 33, column: 11, scope: !1848)
!1854 = !DILocation(line: 35, column: 12, scope: !1848)
!1855 = !DILocation(line: 35, column: 12, scope: !1848)
!1856 = !DILocation(line: 32, column: 20, scope: !1848)
!1857 = distinct !DILexicalBlock(
        scope: !1808, file: !1794, line: 38, column: 7)
!1858 = !DILocation(line: 39, column: 11, scope: !1857)
!1859 = !DILocation(line: 39, column: 11, scope: !1857)
!1860 = !DILocation(line: 39, column: 11, scope: !1857)
!1861 = !DILocation(line: 39, column: 11, scope: !1857)
!1862 = !DILocation(line: 39, column: 11, scope: !1857)
!1863 = !DILocation(line: 39, column: 11, scope: !1857)
!1864 = !DILocation(line: 39, column: 11, scope: !1857)
!1865 = !DILocation(line: 41, column: 12, scope: !1857)
!1866 = !DILocation(line: 41, column: 12, scope: !1857)
!1867 = !DILocation(line: 38, column: 20, scope: !1857)
!1868 = distinct !DILexicalBlock(
        scope: !1808, file: !1794, line: 43, column: 5)
!1869 = !DILocation(line: 44, column: 12, scope: !1868)
!1870 = distinct !DILexicalBlock(
        scope: !1868, file: !1794, line: 44, column: 19)
!1871 = distinct !DILexicalBlock(
        scope: !1870, file: !1794, line: 192, column: 1)
!1872 = !DILocation(line: 189, column: 12, scope: !1871)
!1873 = !DILocation(line: 189, column: 12, scope: !1871)
!1874 = !DILocation(line: 189, column: 12, scope: !1871)
!1875 = !DILocation(line: 187, column: 27, scope: !1871)
!1876 = !DILocation(line: 44, column: 19, scope: !1870)
!1877 = distinct !DILexicalBlock(
        scope: !1868, file: !1794, line: 45, column: 7)
!1878 = !DILocation(line: 47, column: 11, scope: !1877)
!1879 = !DILocation(line: 47, column: 11, scope: !1877)
!1880 = !DILocation(line: 47, column: 11, scope: !1877)
!1881 = !DILocation(line: 47, column: 11, scope: !1877)
!1882 = !DILocation(line: 47, column: 11, scope: !1877)
!1883 = !DILocation(line: 49, column: 12, scope: !1877)
!1884 = !DILocation(line: 49, column: 12, scope: !1877)
!1885 = !DILocation(line: 46, column: 22, scope: !1877)
!1886 = !DILocation(line: 6, column: 55, scope: !1793)


!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1889 = !DILocalVariable(name: "dönüş",
  scope: !1887, file: !1794, line: 15, type: !1888)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1891 = !DILocalVariable(name: "Denetleme",
  scope: !1887, file: !1794, line: 55, type: !1890, arg: 1)
!1893 = !DILocalVariable(name: "İmge",
  scope: !1887, file: !1794, line: 56, type: !1892, arg: 2)
!1895 = !DILocalVariable(name: "Nesne",
  scope: !1887, file: !1794, line: 56, type: !1894, arg: 3)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1890, !1892, !1894 }
!1887 = distinct !DISubprogram( name: "denetleme::t.KonumDeğeri_ox10ei",
 scope: !1762,
 file: !1794,
 line: 56,
 type: !1896, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KonumDeğeri
!1898 = !DILocation(line: 55, column: 1, scope: !1887)
!1899 = !DILocation(line: 56, column: 24, scope: !1887)
!1900 = !DILocation(line: 56, column: 39, scope: !1887)
!1901 = distinct !DILexicalBlock(
        scope: !1887, file: !1794, line: 0, column: 0)
!1902 = !DILocation(line: 58, column: 13, scope: !1901)
!1903 = !DILocation(line: 58, column: 13, scope: !1901)
!1904 = !DILocation(line: 58, column: 13, scope: !1901)
!1905 = !DILocation(line: 58, column: 3, scope: !1901)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!1907 = !DILocalVariable(name: "Üretim",
  scope: !1901, file: !1794, line: 58, type: !1906)
!1908 = !DILocation(line: 58, column: 3, scope: !1901)
!1909 = !DILocation(line: 60, column: 9, scope: !1901)
!1910 = !DILocation(line: 60, column: 9, scope: !1901)
!1911 = !DILocation(line: 60, column: 9, scope: !1901)
!1912 = !DILocation(line: 60, column: 9, scope: !1901)
!1913 = distinct !DILexicalBlock(
        scope: !1901, file: !1794, line: 63, column: 7)
!1914 = !DILocation(line: 64, column: 11, scope: !1913)
!1915 = !DILocation(line: 64, column: 11, scope: !1913)
!1916 = !DILocation(line: 64, column: 11, scope: !1913)
!1917 = !DILocation(line: 64, column: 11, scope: !1913)
!1918 = !DILocation(line: 64, column: 11, scope: !1913)
!1919 = !DILocation(line: 66, column: 12, scope: !1913)
!1920 = !DILocation(line: 66, column: 12, scope: !1913)
!1921 = !DILocation(line: 63, column: 20, scope: !1913)
!1922 = distinct !DILexicalBlock(
        scope: !1901, file: !1794, line: 69, column: 7)
!1923 = !DILocation(line: 70, column: 11, scope: !1922)
!1924 = !DILocation(line: 70, column: 11, scope: !1922)
!1925 = !DILocation(line: 70, column: 11, scope: !1922)
!1926 = !DILocation(line: 70, column: 11, scope: !1922)
!1927 = !DILocation(line: 70, column: 11, scope: !1922)
!1928 = !DILocation(line: 72, column: 12, scope: !1922)
!1929 = !DILocation(line: 72, column: 12, scope: !1922)
!1930 = !DILocation(line: 69, column: 20, scope: !1922)
!1931 = distinct !DILexicalBlock(
        scope: !1901, file: !1794, line: 75, column: 7)
!1932 = !DILocation(line: 76, column: 11, scope: !1931)
!1933 = !DILocation(line: 76, column: 11, scope: !1931)
!1934 = !DILocation(line: 76, column: 11, scope: !1931)
!1935 = !DILocation(line: 76, column: 11, scope: !1931)
!1936 = !DILocation(line: 76, column: 11, scope: !1931)
!1937 = !DILocation(line: 78, column: 12, scope: !1931)
!1938 = !DILocation(line: 78, column: 12, scope: !1931)
!1939 = !DILocation(line: 75, column: 20, scope: !1931)
!1940 = distinct !DILexicalBlock(
        scope: !1901, file: !1794, line: 81, column: 7)
!1941 = !DILocation(line: 82, column: 11, scope: !1940)
!1942 = !DILocation(line: 82, column: 11, scope: !1940)
!1943 = !DILocation(line: 82, column: 11, scope: !1940)
!1944 = !DILocation(line: 82, column: 11, scope: !1940)
!1945 = !DILocation(line: 82, column: 11, scope: !1940)
!1946 = !DILocation(line: 84, column: 12, scope: !1940)
!1947 = !DILocation(line: 84, column: 12, scope: !1940)
!1948 = !DILocation(line: 81, column: 20, scope: !1940)
!1949 = distinct !DILexicalBlock(
        scope: !1901, file: !1794, line: 86, column: 5)
!1950 = !DILocation(line: 87, column: 12, scope: !1949)
!1951 = distinct !DILexicalBlock(
        scope: !1949, file: !1794, line: 87, column: 19)
!1952 = distinct !DILexicalBlock(
        scope: !1951, file: !1794, line: 192, column: 1)
!1953 = !DILocation(line: 189, column: 12, scope: !1952)
!1954 = !DILocation(line: 189, column: 12, scope: !1952)
!1955 = !DILocation(line: 189, column: 12, scope: !1952)
!1956 = !DILocation(line: 187, column: 27, scope: !1952)
!1957 = !DILocation(line: 87, column: 19, scope: !1951)
!1958 = distinct !DILexicalBlock(
        scope: !1949, file: !1794, line: 88, column: 7)
!1959 = !DILocation(line: 90, column: 11, scope: !1958)
!1960 = !DILocation(line: 90, column: 11, scope: !1958)
!1961 = !DILocation(line: 90, column: 11, scope: !1958)
!1962 = !DILocation(line: 90, column: 11, scope: !1958)
!1963 = !DILocation(line: 90, column: 11, scope: !1958)
!1964 = !DILocation(line: 92, column: 12, scope: !1958)
!1965 = !DILocation(line: 92, column: 12, scope: !1958)
!1966 = !DILocation(line: 89, column: 22, scope: !1958)
