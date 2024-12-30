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

%gt443t = type {i32, i32, i64, %gt3a2t*, %gt3c3t*, %gt3c3t*, %gt3e3t*, %gt3e3t*, %gt391t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [338:339]
;siralama : 8, boyut :64, no: 1091

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

%gt431t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt431t*, %gt431t*, %gt430t*, %gt3a2t*, %gt3a2t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1073

%gt430t = type {i32, [2 x %gt431t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1072

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

%gt3e3t = type {i32, %st681_1gt3a2t, %gt3a2t*, %gt3e3t*, %st714_1gt3a2t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 995

%st681_1gt3a2t = type {%gt294t*, i32, i32, %gt3a2t**}
;örs::derleme::imge::k[%st681_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1612

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

%gt3c3t = type {i32, i32, %gt431t*, %gt3a2t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 963

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
define external %gt443t* 
@"tanımlı::Free_ox153i"(%gt294t* %0)#0       !dbg !1765 {
; Değişken : dönüş
  %2 = alloca %gt443t*, align 8
  store %gt443t* null, %gt443t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1769, metadata !DIExpression()), !dbg !1772
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1774; 2:0
  %5 = call %gt443t* @"işlem::Yeni2_ox112i" (
      %gt294t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox0, i64 0), 
      ptr null), !dbg !1775

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt443t*, align 8
  store 
    %gt443t* %5,
    %gt443t** %6,
    align 8, !dbg !1776
  call void @llvm.dbg.declare(metadata %gt443t** %6, metadata !1778, metadata !DIExpression()), !dbg !1779
  %7 = load %gt443t*, %gt443t** %6, align 8, !dbg !1780; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt443t, %gt443t* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !1782; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !1783
;;-> (nil) 0
  %11 = load %gt294t*, %gt294t** %3, align 8, !dbg !1784; 2:0
  %12 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %11, 
      i32 205, 
      i32 1), !dbg !1785

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt431t*, align 8
  store 
    %gt431t* %12,
    %gt431t** %13,
    align 8, !dbg !1786
  call void @llvm.dbg.declare(metadata %gt431t** %13, metadata !1788, metadata !DIExpression()), !dbg !1789
;;-> (nil) 0
  %14 = load %gt294t*, %gt294t** %3, align 8, !dbg !1790; 2:0
;;-> (nil) 4
  %15 = load %gt431t*, %gt431t** %13, align 8, !dbg !1791; 2:0
  %16 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox2, i64 0), 
      i32 0, 
      %gt431t* %15), !dbg !1792

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %17 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %16,
    %gt3c3t** %17,
    align 8, !dbg !1793
  call void @llvm.dbg.declare(metadata %gt3c3t** %17, metadata !1795, metadata !DIExpression()), !dbg !1796
  %18 = load %gt443t*, %gt443t** %6, align 8, !dbg !1797; 2:0
;;-> (nil) 4
  %19 = load %gt3c3t*, %gt3c3t** %17, align 8, !dbg !1798; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt443t* %18, 
      %gt3c3t* %19), !dbg !1799
  %20 = load %gt443t*, %gt443t** %6, align 8, !dbg !1800; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt443t, %gt443t* %20,
    i32 0, i32 3
  %22 = load %gt3a2t*, %gt3a2t** %21, align 8, !dbg !1802; 2:0
  %23 = call %gt3a2t* (%gt3a2t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a2t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox4, i64 0)), !dbg !1803
; Atama ifadesi
  %24 = load %gt443t*, %gt443t** %6, align 8, !dbg !1804; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt443t, %gt443t* %24,
    i32 0, i32 3
  %26 = load %gt3a2t*, %gt3a2t** %25, align 8, !dbg !1806; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %27 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %26,
    i32 0, i32 3
  %28 = load %gt294t*, %gt294t** %3, align 8, !dbg !1808; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %29 = getelementptr inbounds 
    %gt294t, %gt294t* %28,
    i32 0, i32 3
  %30 = load %gt25dt*, %gt25dt** %29, align 8, !dbg !1810; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %31 = getelementptr inbounds 
    %gt25dt, %gt25dt* %30,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %32 = getelementptr inbounds 
    %gt398t, %gt398t* %31,
    i32 0, i32 0
  %33 = load %gt391t*, %gt391t** %32, align 8, !dbg !1813; 2:0
;atama:
  store 
    %gt391t* %33,
    %gt391t** %27,
    align 8, !dbg !1814
  %34 = load %gt443t*, %gt443t** %6, align 8, !dbg !1815; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %35 = getelementptr inbounds 
    %gt443t, %gt443t* %34,
    i32 0, i32 6
  %36 = load %gt3e3t*, %gt3e3t** %35, align 8, !dbg !1817; 2:0
  %37 = load %gt443t*, %gt443t** %6, align 8, !dbg !1818; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %38 = getelementptr inbounds 
    %gt443t, %gt443t* %37,
    i32 0, i32 4
  %39 = load %gt3c3t*, %gt3c3t** %38, align 8, !dbg !1820; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %39,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt3a2t*, %gt3a2t** %40, align 8, !dbg !1822; 2:0
  %42 = call %gt3a2t* (%gt3e3t*,%gt3a2t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3e3t* %36, 
      %gt3a2t* %41), !dbg !1823
  %43 = load %gt443t*, %gt443t** %6, align 8, !dbg !1824; 2:0
  %44 = load %gt294t*, %gt294t** %3, align 8, !dbg !1825; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %45 = getelementptr inbounds 
    %gt294t, %gt294t* %44,
    i32 0, i32 3
;;-> (nil) 14
  %46 = load %gt25dt*, %gt25dt** %45, align 8, !dbg !1827; 2:0
  %47 = load %gt443t*, %gt443t** %6, align 8, !dbg !1828; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt443t, %gt443t* %47,
    i32 0, i32 3
  %49 = load %gt3a2t*, %gt3a2t** %48, align 8, !dbg !1830; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %50 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %49,
    i32 0, i32 3
  %51 = load %gt391t*, %gt391t** %50, align 8, !dbg !1832; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %52 = getelementptr inbounds 
    %gt391t, %gt391t* %51,
    i32 0, i32 6
;;-> (nil) 14
  %53 = load %gt2fet*, %gt2fet** %52, align 8, !dbg !1834; 2:0
  %54 = call %gt3a2t* (%gt443t*,%gt25dt*,%gt2fet*) @"işlem::t.Tanım_ox112i" (
      %gt443t* %43, 
      %gt25dt* %46, 
      %gt2fet* %53), !dbg !1835
  %55 = load %gt443t*, %gt443t** %6, align 8, !dbg !1836; 2:0
; Dönüş :
  ret %gt443t* %55
}

;örs::derleme::imge::işlem::tanımlı::Malloc
define external %gt443t* 
@"tanımlı::Malloc_ox153i"(%gt294t* %0)#0       !dbg !1837 {
; Değişken : dönüş
  %2 = alloca %gt443t*, align 8
  store %gt443t* null, %gt443t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1841, metadata !DIExpression()), !dbg !1844
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1846; 2:0
  %5 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %4, 
      i32 205, 
      i32 1), !dbg !1847

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt431t*, align 8
  store 
    %gt431t* %5,
    %gt431t** %6,
    align 8, !dbg !1848
  call void @llvm.dbg.declare(metadata %gt431t** %6, metadata !1850, metadata !DIExpression()), !dbg !1851
;;-> (nil) 0
  %7 = load %gt294t*, %gt294t** %3, align 8, !dbg !1852; 2:0
;;-> (nil) 4
  %8 = load %gt431t*, %gt431t** %6, align 8, !dbg !1853; 2:0
  %9 = call %gt443t* @"işlem::Yeni2_ox112i" (
      %gt294t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox6, i64 0), 
      %gt431t* %8), !dbg !1854

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt443t*, align 8
  store 
    %gt443t* %9,
    %gt443t** %10,
    align 8, !dbg !1855
  call void @llvm.dbg.declare(metadata %gt443t** %10, metadata !1857, metadata !DIExpression()), !dbg !1858
  %11 = load %gt443t*, %gt443t** %10, align 8, !dbg !1859; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt443t, %gt443t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !1861; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !1862
;;-> (nil) 0
  %15 = load %gt294t*, %gt294t** %3, align 8, !dbg !1863; 2:0
  %16 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %15, 
      i32 223, 
      i32 0), !dbg !1864

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt431t*, align 8
  store 
    %gt431t* %16,
    %gt431t** %17,
    align 8, !dbg !1865
  call void @llvm.dbg.declare(metadata %gt431t** %17, metadata !1867, metadata !DIExpression()), !dbg !1868
;;-> (nil) 0
  %18 = load %gt294t*, %gt294t** %3, align 8, !dbg !1869; 2:0
;;-> (nil) 4
  %19 = load %gt431t*, %gt431t** %17, align 8, !dbg !1870; 2:0
  %20 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox8, i64 0), 
      i32 0, 
      %gt431t* %19), !dbg !1871

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %20,
    %gt3c3t** %21,
    align 8, !dbg !1872
  call void @llvm.dbg.declare(metadata %gt3c3t** %21, metadata !1874, metadata !DIExpression()), !dbg !1875
  %22 = load %gt443t*, %gt443t** %10, align 8, !dbg !1876; 2:0
;;-> (nil) 4
  %23 = load %gt3c3t*, %gt3c3t** %21, align 8, !dbg !1877; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt443t* %22, 
      %gt3c3t* %23), !dbg !1878
  %24 = load %gt443t*, %gt443t** %10, align 8, !dbg !1879; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt443t, %gt443t* %24,
    i32 0, i32 3
  %26 = load %gt3a2t*, %gt3a2t** %25, align 8, !dbg !1881; 2:0
  %27 = call %gt3a2t* (%gt3a2t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a2t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox10, i64 0)), !dbg !1882
; Atama ifadesi
  %28 = load %gt443t*, %gt443t** %10, align 8, !dbg !1883; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt443t, %gt443t* %28,
    i32 0, i32 3
  %30 = load %gt3a2t*, %gt3a2t** %29, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %31 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %30,
    i32 0, i32 3
  %32 = load %gt294t*, %gt294t** %3, align 8, !dbg !1887; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %33 = getelementptr inbounds 
    %gt294t, %gt294t* %32,
    i32 0, i32 3
  %34 = load %gt25dt*, %gt25dt** %33, align 8, !dbg !1889; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %35 = getelementptr inbounds 
    %gt25dt, %gt25dt* %34,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %36 = getelementptr inbounds 
    %gt398t, %gt398t* %35,
    i32 0, i32 0
  %37 = load %gt391t*, %gt391t** %36, align 8, !dbg !1892; 2:0
;atama:
  store 
    %gt391t* %37,
    %gt391t** %31,
    align 8, !dbg !1893
  %38 = load %gt443t*, %gt443t** %10, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %39 = getelementptr inbounds 
    %gt443t, %gt443t* %38,
    i32 0, i32 6
  %40 = load %gt3e3t*, %gt3e3t** %39, align 8, !dbg !1896; 2:0
  %41 = load %gt443t*, %gt443t** %10, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %42 = getelementptr inbounds 
    %gt443t, %gt443t* %41,
    i32 0, i32 4
  %43 = load %gt3c3t*, %gt3c3t** %42, align 8, !dbg !1899; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load %gt3a2t*, %gt3a2t** %44, align 8, !dbg !1901; 2:0
  %46 = call %gt3a2t* (%gt3e3t*,%gt3a2t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3e3t* %40, 
      %gt3a2t* %45), !dbg !1902
  %47 = load %gt443t*, %gt443t** %10, align 8, !dbg !1903; 2:0
  %48 = load %gt294t*, %gt294t** %3, align 8, !dbg !1904; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %49 = getelementptr inbounds 
    %gt294t, %gt294t* %48,
    i32 0, i32 3
;;-> (nil) 14
  %50 = load %gt25dt*, %gt25dt** %49, align 8, !dbg !1906; 2:0
  %51 = load %gt443t*, %gt443t** %10, align 8, !dbg !1907; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt443t, %gt443t* %51,
    i32 0, i32 3
  %53 = load %gt3a2t*, %gt3a2t** %52, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %53,
    i32 0, i32 3
  %55 = load %gt391t*, %gt391t** %54, align 8, !dbg !1911; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt391t, %gt391t* %55,
    i32 0, i32 6
;;-> (nil) 14
  %57 = load %gt2fet*, %gt2fet** %56, align 8, !dbg !1913; 2:0
  %58 = call %gt3a2t* (%gt443t*,%gt25dt*,%gt2fet*) @"işlem::t.Tanım_ox112i" (
      %gt443t* %47, 
      %gt25dt* %50, 
      %gt2fet* %57), !dbg !1914
  %59 = load %gt443t*, %gt443t** %10, align 8, !dbg !1915; 2:0
; Dönüş :
  ret %gt443t* %59
}

;örs::derleme::imge::işlem::tanımlı::Calloc
define external %gt443t* 
@"tanımlı::Calloc_ox153i"(%gt294t* %0)#0       !dbg !1916 {
; Değişken : dönüş
  %2 = alloca %gt443t*, align 8
  store %gt443t* null, %gt443t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !1920, metadata !DIExpression()), !dbg !1923
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !1925; 2:0
  %5 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %4, 
      i32 205, 
      i32 1), !dbg !1926

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt431t*, align 8
  store 
    %gt431t* %5,
    %gt431t** %6,
    align 8, !dbg !1927
  call void @llvm.dbg.declare(metadata %gt431t** %6, metadata !1929, metadata !DIExpression()), !dbg !1930
;;-> (nil) 0
  %7 = load %gt294t*, %gt294t** %3, align 8, !dbg !1931; 2:0
;;-> (nil) 4
  %8 = load %gt431t*, %gt431t** %6, align 8, !dbg !1932; 2:0
  %9 = call %gt443t* @"işlem::Yeni2_ox112i" (
      %gt294t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox12, i64 0), 
      %gt431t* %8), !dbg !1933

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt443t*, align 8
  store 
    %gt443t* %9,
    %gt443t** %10,
    align 8, !dbg !1934
  call void @llvm.dbg.declare(metadata %gt443t** %10, metadata !1936, metadata !DIExpression()), !dbg !1937
  %11 = load %gt443t*, %gt443t** %10, align 8, !dbg !1938; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt443t, %gt443t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !1940; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !1941
;;-> (nil) 0
  %15 = load %gt294t*, %gt294t** %3, align 8, !dbg !1942; 2:0
  %16 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %15, 
      i32 223, 
      i32 0), !dbg !1943

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt431t*, align 8
  store 
    %gt431t* %16,
    %gt431t** %17,
    align 8, !dbg !1944
  call void @llvm.dbg.declare(metadata %gt431t** %17, metadata !1946, metadata !DIExpression()), !dbg !1947
;;-> (nil) 0
  %18 = load %gt294t*, %gt294t** %3, align 8, !dbg !1948; 2:0
;;-> (nil) 4
  %19 = load %gt431t*, %gt431t** %17, align 8, !dbg !1949; 2:0
  %20 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox14, i64 0), 
      i32 0, 
      %gt431t* %19), !dbg !1950

; pascal 'İlk' örs::derleme::imge::değişken::t
  %21 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %20,
    %gt3c3t** %21,
    align 8, !dbg !1951
  call void @llvm.dbg.declare(metadata %gt3c3t** %21, metadata !1953, metadata !DIExpression()), !dbg !1954
;;-> (nil) 0
  %22 = load %gt294t*, %gt294t** %3, align 8, !dbg !1955; 2:0
;;-> (nil) 4
  %23 = load %gt431t*, %gt431t** %17, align 8, !dbg !1956; 2:0
  %24 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox16, i64 0), 
      i32 1, 
      %gt431t* %23), !dbg !1957

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %25 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %24,
    %gt3c3t** %25,
    align 8, !dbg !1958
  call void @llvm.dbg.declare(metadata %gt3c3t** %25, metadata !1960, metadata !DIExpression()), !dbg !1961
  %26 = load %gt443t*, %gt443t** %10, align 8, !dbg !1962; 2:0
;;-> (nil) 4
  %27 = load %gt3c3t*, %gt3c3t** %21, align 8, !dbg !1963; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt443t* %26, 
      %gt3c3t* %27), !dbg !1964
  %28 = load %gt443t*, %gt443t** %10, align 8, !dbg !1965; 2:0
;;-> (nil) 4
  %29 = load %gt3c3t*, %gt3c3t** %25, align 8, !dbg !1966; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt443t* %28, 
      %gt3c3t* %29), !dbg !1967
  %30 = load %gt443t*, %gt443t** %10, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt443t, %gt443t* %30,
    i32 0, i32 3
  %32 = load %gt3a2t*, %gt3a2t** %31, align 8, !dbg !1970; 2:0
  %33 = call %gt3a2t* (%gt3a2t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a2t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox18, i64 0)), !dbg !1971
; Atama ifadesi
  %34 = load %gt443t*, %gt443t** %10, align 8, !dbg !1972; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt443t, %gt443t* %34,
    i32 0, i32 3
  %36 = load %gt3a2t*, %gt3a2t** %35, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %37 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %36,
    i32 0, i32 3
  %38 = load %gt294t*, %gt294t** %3, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt294t, %gt294t* %38,
    i32 0, i32 3
  %40 = load %gt25dt*, %gt25dt** %39, align 8, !dbg !1978; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %41 = getelementptr inbounds 
    %gt25dt, %gt25dt* %40,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt398t, %gt398t* %41,
    i32 0, i32 0
  %43 = load %gt391t*, %gt391t** %42, align 8, !dbg !1981; 2:0
;atama:
  store 
    %gt391t* %43,
    %gt391t** %37,
    align 8, !dbg !1982
  %44 = load %gt443t*, %gt443t** %10, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %45 = getelementptr inbounds 
    %gt443t, %gt443t* %44,
    i32 0, i32 6
  %46 = load %gt3e3t*, %gt3e3t** %45, align 8, !dbg !1985; 2:0
  %47 = load %gt443t*, %gt443t** %10, align 8, !dbg !1986; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %48 = getelementptr inbounds 
    %gt443t, %gt443t* %47,
    i32 0, i32 4
  %49 = load %gt3c3t*, %gt3c3t** %48, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load %gt3a2t*, %gt3a2t** %50, align 8, !dbg !1990; 2:0
  %52 = call %gt3a2t* (%gt3e3t*,%gt3a2t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3e3t* %46, 
      %gt3a2t* %51), !dbg !1991
  %53 = load %gt443t*, %gt443t** %10, align 8, !dbg !1992; 2:0
  %54 = load %gt294t*, %gt294t** %3, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %55 = getelementptr inbounds 
    %gt294t, %gt294t* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load %gt25dt*, %gt25dt** %55, align 8, !dbg !1995; 2:0
  %57 = load %gt443t*, %gt443t** %10, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt443t, %gt443t* %57,
    i32 0, i32 3
  %59 = load %gt3a2t*, %gt3a2t** %58, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %60 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %59,
    i32 0, i32 3
  %61 = load %gt391t*, %gt391t** %60, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %62 = getelementptr inbounds 
    %gt391t, %gt391t* %61,
    i32 0, i32 6
;;-> (nil) 14
  %63 = load %gt2fet*, %gt2fet** %62, align 8, !dbg !2002; 2:0
  %64 = call %gt3a2t* (%gt443t*,%gt25dt*,%gt2fet*) @"işlem::t.Tanım_ox112i" (
      %gt443t* %53, 
      %gt25dt* %56, 
      %gt2fet* %63), !dbg !2003
  %65 = load %gt443t*, %gt443t** %10, align 8, !dbg !2004; 2:0
; Dönüş :
  ret %gt443t* %65
}

;örs::derleme::imge::işlem::tanımlı::Realloc
define external %gt443t* 
@"tanımlı::Realloc_ox153i"(%gt294t* %0)#0       !dbg !2005 {
; Değişken : dönüş
  %2 = alloca %gt443t*, align 8
  store %gt443t* null, %gt443t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !2009, metadata !DIExpression()), !dbg !2012
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !2014; 2:0
  %5 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %4, 
      i32 205, 
      i32 1), !dbg !2015

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt431t*, align 8
  store 
    %gt431t* %5,
    %gt431t** %6,
    align 8, !dbg !2016
  call void @llvm.dbg.declare(metadata %gt431t** %6, metadata !2018, metadata !DIExpression()), !dbg !2019
;;-> (nil) 0
  %7 = load %gt294t*, %gt294t** %3, align 8, !dbg !2020; 2:0
;;-> (nil) 4
  %8 = load %gt431t*, %gt431t** %6, align 8, !dbg !2021; 2:0
  %9 = call %gt443t* @"işlem::Yeni2_ox112i" (
      %gt294t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox20, i64 0), 
      %gt431t* %8), !dbg !2022

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt443t*, align 8
  store 
    %gt443t* %9,
    %gt443t** %10,
    align 8, !dbg !2023
  call void @llvm.dbg.declare(metadata %gt443t** %10, metadata !2025, metadata !DIExpression()), !dbg !2026
  %11 = load %gt443t*, %gt443t** %10, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt443t, %gt443t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2029; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2030
;;-> (nil) 0
  %15 = load %gt294t*, %gt294t** %3, align 8, !dbg !2031; 2:0
  %16 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %15, 
      i32 205, 
      i32 1), !dbg !2032

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt431t*, align 8
  store 
    %gt431t* %16,
    %gt431t** %17,
    align 8, !dbg !2033
  call void @llvm.dbg.declare(metadata %gt431t** %17, metadata !2035, metadata !DIExpression()), !dbg !2036
;;-> (nil) 0
  %18 = load %gt294t*, %gt294t** %3, align 8, !dbg !2037; 2:0
  %19 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %18, 
      i32 223, 
      i32 0), !dbg !2038

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt431t*, align 8
  store 
    %gt431t* %19,
    %gt431t** %20,
    align 8, !dbg !2039
  call void @llvm.dbg.declare(metadata %gt431t** %20, metadata !2041, metadata !DIExpression()), !dbg !2042
;;-> (nil) 0
  %21 = load %gt294t*, %gt294t** %3, align 8, !dbg !2043; 2:0
;;-> (nil) 4
  %22 = load %gt431t*, %gt431t** %17, align 8, !dbg !2044; 2:0
  %23 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox22, i64 0), 
      i32 0, 
      %gt431t* %22), !dbg !2045

; pascal 'İlk' örs::derleme::imge::değişken::t
  %24 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %23,
    %gt3c3t** %24,
    align 8, !dbg !2046
  call void @llvm.dbg.declare(metadata %gt3c3t** %24, metadata !2048, metadata !DIExpression()), !dbg !2049
;;-> (nil) 0
  %25 = load %gt294t*, %gt294t** %3, align 8, !dbg !2050; 2:0
;;-> (nil) 4
  %26 = load %gt431t*, %gt431t** %20, align 8, !dbg !2051; 2:0
  %27 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox24, i64 0), 
      i32 0, 
      %gt431t* %26), !dbg !2052

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %28 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %27,
    %gt3c3t** %28,
    align 8, !dbg !2053
  call void @llvm.dbg.declare(metadata %gt3c3t** %28, metadata !2055, metadata !DIExpression()), !dbg !2056
  %29 = load %gt443t*, %gt443t** %10, align 8, !dbg !2057; 2:0
;;-> (nil) 4
  %30 = load %gt3c3t*, %gt3c3t** %24, align 8, !dbg !2058; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt443t* %29, 
      %gt3c3t* %30), !dbg !2059
  %31 = load %gt443t*, %gt443t** %10, align 8, !dbg !2060; 2:0
;;-> (nil) 4
  %32 = load %gt3c3t*, %gt3c3t** %28, align 8, !dbg !2061; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt443t* %31, 
      %gt3c3t* %32), !dbg !2062
  %33 = load %gt443t*, %gt443t** %10, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt443t, %gt443t* %33,
    i32 0, i32 3
  %35 = load %gt3a2t*, %gt3a2t** %34, align 8, !dbg !2065; 2:0
  %36 = call %gt3a2t* (%gt3a2t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a2t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox26, i64 0)), !dbg !2066
; Atama ifadesi
  %37 = load %gt443t*, %gt443t** %10, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt443t, %gt443t* %37,
    i32 0, i32 3
  %39 = load %gt3a2t*, %gt3a2t** %38, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %40 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %39,
    i32 0, i32 3
  %41 = load %gt294t*, %gt294t** %3, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %42 = getelementptr inbounds 
    %gt294t, %gt294t* %41,
    i32 0, i32 3
  %43 = load %gt25dt*, %gt25dt** %42, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %44 = getelementptr inbounds 
    %gt25dt, %gt25dt* %43,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %45 = getelementptr inbounds 
    %gt398t, %gt398t* %44,
    i32 0, i32 0
  %46 = load %gt391t*, %gt391t** %45, align 8, !dbg !2076; 2:0
;atama:
  store 
    %gt391t* %46,
    %gt391t** %40,
    align 8, !dbg !2077
  %47 = load %gt443t*, %gt443t** %10, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %48 = getelementptr inbounds 
    %gt443t, %gt443t* %47,
    i32 0, i32 6
  %49 = load %gt3e3t*, %gt3e3t** %48, align 8, !dbg !2080; 2:0
  %50 = load %gt443t*, %gt443t** %10, align 8, !dbg !2081; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %51 = getelementptr inbounds 
    %gt443t, %gt443t* %50,
    i32 0, i32 4
  %52 = load %gt3c3t*, %gt3c3t** %51, align 8, !dbg !2083; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %52,
    i32 0, i32 3
;;-> (nil) 14
  %54 = load %gt3a2t*, %gt3a2t** %53, align 8, !dbg !2085; 2:0
  %55 = call %gt3a2t* (%gt3e3t*,%gt3a2t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3e3t* %49, 
      %gt3a2t* %54), !dbg !2086
  %56 = load %gt443t*, %gt443t** %10, align 8, !dbg !2087; 2:0
  %57 = load %gt294t*, %gt294t** %3, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %58 = getelementptr inbounds 
    %gt294t, %gt294t* %57,
    i32 0, i32 3
;;-> (nil) 14
  %59 = load %gt25dt*, %gt25dt** %58, align 8, !dbg !2090; 2:0
  %60 = load %gt443t*, %gt443t** %10, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt443t, %gt443t* %60,
    i32 0, i32 3
  %62 = load %gt3a2t*, %gt3a2t** %61, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %63 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %62,
    i32 0, i32 3
  %64 = load %gt391t*, %gt391t** %63, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %65 = getelementptr inbounds 
    %gt391t, %gt391t* %64,
    i32 0, i32 6
;;-> (nil) 14
  %66 = load %gt2fet*, %gt2fet** %65, align 8, !dbg !2097; 2:0
  %67 = call %gt3a2t* (%gt443t*,%gt25dt*,%gt2fet*) @"işlem::t.Tanım_ox112i" (
      %gt443t* %56, 
      %gt25dt* %59, 
      %gt2fet* %66), !dbg !2098
  %68 = load %gt443t*, %gt443t** %10, align 8, !dbg !2099; 2:0
; Dönüş :
  ret %gt443t* %68
}

;örs::derleme::imge::işlem::tanımlı::Memcpy
define external %gt443t* 
@"tanımlı::Memcpy_ox153i"(%gt294t* %0)#0       !dbg !2100 {
; Değişken : dönüş
  %2 = alloca %gt443t*, align 8
  store %gt443t* null, %gt443t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !2104, metadata !DIExpression()), !dbg !2107
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !2109; 2:0
  %5 = call %gt443t* @"işlem::Yeni2_ox112i" (
      %gt294t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox28, i64 0), 
      ptr null), !dbg !2110

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt443t*, align 8
  store 
    %gt443t* %5,
    %gt443t** %6,
    align 8, !dbg !2111
  call void @llvm.dbg.declare(metadata %gt443t** %6, metadata !2113, metadata !DIExpression()), !dbg !2114
  %7 = load %gt443t*, %gt443t** %6, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt443t, %gt443t* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2117; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !2118
;;-> (nil) 0
  %11 = load %gt294t*, %gt294t** %3, align 8, !dbg !2119; 2:0
  %12 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %11, 
      i32 205, 
      i32 1), !dbg !2120

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt431t*, align 8
  store 
    %gt431t* %12,
    %gt431t** %13,
    align 8, !dbg !2121
  call void @llvm.dbg.declare(metadata %gt431t** %13, metadata !2123, metadata !DIExpression()), !dbg !2124
;;-> (nil) 0
  %14 = load %gt294t*, %gt294t** %3, align 8, !dbg !2125; 2:0
  %15 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %14, 
      i32 205, 
      i32 1), !dbg !2126

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt431t*, align 8
  store 
    %gt431t* %15,
    %gt431t** %16,
    align 8, !dbg !2127
  call void @llvm.dbg.declare(metadata %gt431t** %16, metadata !2129, metadata !DIExpression()), !dbg !2130
;;-> (nil) 0
  %17 = load %gt294t*, %gt294t** %3, align 8, !dbg !2131; 2:0
  %18 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %17, 
      i32 223, 
      i32 0), !dbg !2132

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt431t*, align 8
  store 
    %gt431t* %18,
    %gt431t** %19,
    align 8, !dbg !2133
  call void @llvm.dbg.declare(metadata %gt431t** %19, metadata !2135, metadata !DIExpression()), !dbg !2136
;;-> (nil) 0
  %20 = load %gt294t*, %gt294t** %3, align 8, !dbg !2137; 2:0
  %21 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %20, 
      i32 203, 
      i32 0), !dbg !2138

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt431t*, align 8
  store 
    %gt431t* %21,
    %gt431t** %22,
    align 8, !dbg !2139
  call void @llvm.dbg.declare(metadata %gt431t** %22, metadata !2141, metadata !DIExpression()), !dbg !2142
; Ikiz işlem '|'
; Ikiz işlem '|'
  %23 = or i32 2, 4
  %24 = or i32 1,  %23

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2143
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2144, metadata !DIExpression()), !dbg !2145
; Ikiz işlem '|'
; Ikiz işlem '|'
  %26 = or i32 2, 8
  %27 = or i32 1,  %26

; pascal 'özelleştirme2' t32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2146
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2147, metadata !DIExpression()), !dbg !2148
;;-> (nil) 0
  %29 = load %gt294t*, %gt294t** %3, align 8, !dbg !2149; 2:0
;;-> (nil) 4
  %30 = load i32, i32* %25, align 4, !dbg !2150; 1:0
;;-> (nil) 4
  %31 = load %gt431t*, %gt431t** %13, align 8, !dbg !2151; 2:0
  %32 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox30, i64 0), 
      i32 %30, 
      %gt431t* %31), !dbg !2152

; pascal 'İlk' örs::derleme::imge::değişken::t
  %33 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %32,
    %gt3c3t** %33,
    align 8, !dbg !2153
  call void @llvm.dbg.declare(metadata %gt3c3t** %33, metadata !2155, metadata !DIExpression()), !dbg !2156
;;-> (nil) 0
  %34 = load %gt294t*, %gt294t** %3, align 8, !dbg !2157; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !2158; 1:0
;;-> (nil) 4
  %36 = load %gt431t*, %gt431t** %16, align 8, !dbg !2159; 2:0
  %37 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox32, i64 0), 
      i32 %35, 
      %gt431t* %36), !dbg !2160

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %38 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %37,
    %gt3c3t** %38,
    align 8, !dbg !2161
  call void @llvm.dbg.declare(metadata %gt3c3t** %38, metadata !2163, metadata !DIExpression()), !dbg !2164
;;-> (nil) 0
  %39 = load %gt294t*, %gt294t** %3, align 8, !dbg !2165; 2:0
;;-> (nil) 4
  %40 = load %gt431t*, %gt431t** %19, align 8, !dbg !2166; 2:0
  %41 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox34, i64 0), 
      i32 0, 
      %gt431t* %40), !dbg !2167

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %42 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %41,
    %gt3c3t** %42,
    align 8, !dbg !2168
  call void @llvm.dbg.declare(metadata %gt3c3t** %42, metadata !2170, metadata !DIExpression()), !dbg !2171
;;-> (nil) 0
  %43 = load %gt294t*, %gt294t** %3, align 8, !dbg !2172; 2:0
;;-> (nil) 4
  %44 = load %gt431t*, %gt431t** %22, align 8, !dbg !2173; 2:0
  %45 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox36, i64 0), 
      i32 16, 
      %gt431t* %44), !dbg !2174

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %46 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %45,
    %gt3c3t** %46,
    align 8, !dbg !2175
  call void @llvm.dbg.declare(metadata %gt3c3t** %46, metadata !2177, metadata !DIExpression()), !dbg !2178
  %47 = load %gt443t*, %gt443t** %6, align 8, !dbg !2179; 2:0
;;-> (nil) 4
  %48 = load %gt3c3t*, %gt3c3t** %33, align 8, !dbg !2180; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt443t* %47, 
      %gt3c3t* %48), !dbg !2181
  %49 = load %gt443t*, %gt443t** %6, align 8, !dbg !2182; 2:0
;;-> (nil) 4
  %50 = load %gt3c3t*, %gt3c3t** %38, align 8, !dbg !2183; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt443t* %49, 
      %gt3c3t* %50), !dbg !2184
  %51 = load %gt443t*, %gt443t** %6, align 8, !dbg !2185; 2:0
;;-> (nil) 4
  %52 = load %gt3c3t*, %gt3c3t** %42, align 8, !dbg !2186; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt443t* %51, 
      %gt3c3t* %52), !dbg !2187
  %53 = load %gt443t*, %gt443t** %6, align 8, !dbg !2188; 2:0
;;-> (nil) 4
  %54 = load %gt3c3t*, %gt3c3t** %46, align 8, !dbg !2189; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt443t* %53, 
      %gt3c3t* %54), !dbg !2190
  %55 = load %gt443t*, %gt443t** %6, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt443t, %gt443t* %55,
    i32 0, i32 3
  %57 = load %gt3a2t*, %gt3a2t** %56, align 8, !dbg !2193; 2:0
  %58 = call %gt3a2t* (%gt3a2t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a2t* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox38, i64 0)), !dbg !2194
; Atama ifadesi
  %59 = load %gt443t*, %gt443t** %6, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt443t, %gt443t* %59,
    i32 0, i32 3
  %61 = load %gt3a2t*, %gt3a2t** %60, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %61,
    i32 0, i32 3
  %63 = load %gt294t*, %gt294t** %3, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt294t, %gt294t* %63,
    i32 0, i32 3
  %65 = load %gt25dt*, %gt25dt** %64, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %66 = getelementptr inbounds 
    %gt25dt, %gt25dt* %65,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %67 = getelementptr inbounds 
    %gt398t, %gt398t* %66,
    i32 0, i32 0
  %68 = load %gt391t*, %gt391t** %67, align 8, !dbg !2204; 2:0
;atama:
  store 
    %gt391t* %68,
    %gt391t** %62,
    align 8, !dbg !2205
  %69 = load %gt443t*, %gt443t** %6, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %70 = getelementptr inbounds 
    %gt443t, %gt443t* %69,
    i32 0, i32 6
  %71 = load %gt3e3t*, %gt3e3t** %70, align 8, !dbg !2208; 2:0
  %72 = load %gt443t*, %gt443t** %6, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %73 = getelementptr inbounds 
    %gt443t, %gt443t* %72,
    i32 0, i32 4
  %74 = load %gt3c3t*, %gt3c3t** %73, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load %gt3a2t*, %gt3a2t** %75, align 8, !dbg !2213; 2:0
  %77 = call %gt3a2t* (%gt3e3t*,%gt3a2t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3e3t* %71, 
      %gt3a2t* %76), !dbg !2214
  %78 = load %gt443t*, %gt443t** %6, align 8, !dbg !2215; 2:0
  %79 = load %gt294t*, %gt294t** %3, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %80 = getelementptr inbounds 
    %gt294t, %gt294t* %79,
    i32 0, i32 3
;;-> (nil) 14
  %81 = load %gt25dt*, %gt25dt** %80, align 8, !dbg !2218; 2:0
  %82 = load %gt443t*, %gt443t** %6, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %83 = getelementptr inbounds 
    %gt443t, %gt443t* %82,
    i32 0, i32 3
  %84 = load %gt3a2t*, %gt3a2t** %83, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %85 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %84,
    i32 0, i32 3
  %86 = load %gt391t*, %gt391t** %85, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %87 = getelementptr inbounds 
    %gt391t, %gt391t* %86,
    i32 0, i32 6
;;-> (nil) 14
  %88 = load %gt2fet*, %gt2fet** %87, align 8, !dbg !2225; 2:0
  %89 = call %gt3a2t* (%gt443t*,%gt25dt*,%gt2fet*) @"işlem::t.Tanım_ox112i" (
      %gt443t* %78, 
      %gt25dt* %81, 
      %gt2fet* %88), !dbg !2226
  %90 = load %gt443t*, %gt443t** %6, align 8, !dbg !2227; 2:0
; Dönüş :
  ret %gt443t* %90
}

;örs::derleme::imge::işlem::tanımlı::Memset
define external %gt443t* 
@"tanımlı::Memset_ox153i"(%gt294t* %0)#0       !dbg !2228 {
; Değişken : dönüş
  %2 = alloca %gt443t*, align 8
  store %gt443t* null, %gt443t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !2232, metadata !DIExpression()), !dbg !2235
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !2237; 2:0
  %5 = call %gt443t* @"işlem::Yeni2_ox112i" (
      %gt294t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox40, i64 0), 
      ptr null), !dbg !2238

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt443t*, align 8
  store 
    %gt443t* %5,
    %gt443t** %6,
    align 8, !dbg !2239
  call void @llvm.dbg.declare(metadata %gt443t** %6, metadata !2241, metadata !DIExpression()), !dbg !2242
  %7 = load %gt443t*, %gt443t** %6, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt443t, %gt443t* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2245; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !2246
;;-> (nil) 0
  %11 = load %gt294t*, %gt294t** %3, align 8, !dbg !2247; 2:0
  %12 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %11, 
      i32 205, 
      i32 1), !dbg !2248

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt431t*, align 8
  store 
    %gt431t* %12,
    %gt431t** %13,
    align 8, !dbg !2249
  call void @llvm.dbg.declare(metadata %gt431t** %13, metadata !2251, metadata !DIExpression()), !dbg !2252
;;-> (nil) 0
  %14 = load %gt294t*, %gt294t** %3, align 8, !dbg !2253; 2:0
  %15 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %14, 
      i32 205, 
      i32 0), !dbg !2254

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt431t*, align 8
  store 
    %gt431t* %15,
    %gt431t** %16,
    align 8, !dbg !2255
  call void @llvm.dbg.declare(metadata %gt431t** %16, metadata !2257, metadata !DIExpression()), !dbg !2258
;;-> (nil) 0
  %17 = load %gt294t*, %gt294t** %3, align 8, !dbg !2259; 2:0
  %18 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %17, 
      i32 223, 
      i32 0), !dbg !2260

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt431t*, align 8
  store 
    %gt431t* %18,
    %gt431t** %19,
    align 8, !dbg !2261
  call void @llvm.dbg.declare(metadata %gt431t** %19, metadata !2263, metadata !DIExpression()), !dbg !2264
;;-> (nil) 0
  %20 = load %gt294t*, %gt294t** %3, align 8, !dbg !2265; 2:0
  %21 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %20, 
      i32 203, 
      i32 0), !dbg !2266

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt431t*, align 8
  store 
    %gt431t* %21,
    %gt431t** %22,
    align 8, !dbg !2267
  call void @llvm.dbg.declare(metadata %gt431t** %22, metadata !2269, metadata !DIExpression()), !dbg !2270
; Ikiz işlem '|'
  %23 = or i32 2, 4

; pascal 'özelleştirme1' t32
  %24 = alloca i32, align 4
  store 
    i32 %23,
    i32* %24,
    align 4, !dbg !2271
  call void @llvm.dbg.declare(metadata i32* %24, metadata !2272, metadata !DIExpression()), !dbg !2273
;;-> (nil) 0
  %25 = load %gt294t*, %gt294t** %3, align 8, !dbg !2274; 2:0
;;-> (nil) 4
  %26 = load i32, i32* %24, align 4, !dbg !2275; 1:0
;;-> (nil) 4
  %27 = load %gt431t*, %gt431t** %13, align 8, !dbg !2276; 2:0
  %28 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox42, i64 0), 
      i32 %26, 
      %gt431t* %27), !dbg !2277

; pascal 'İlk' örs::derleme::imge::değişken::t
  %29 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %28,
    %gt3c3t** %29,
    align 8, !dbg !2278
  call void @llvm.dbg.declare(metadata %gt3c3t** %29, metadata !2280, metadata !DIExpression()), !dbg !2281
;;-> (nil) 0
  %30 = load %gt294t*, %gt294t** %3, align 8, !dbg !2282; 2:0
;;-> (nil) 4
  %31 = load %gt431t*, %gt431t** %16, align 8, !dbg !2283; 2:0
  %32 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox44, i64 0), 
      i32 0, 
      %gt431t* %31), !dbg !2284

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %33 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %32,
    %gt3c3t** %33,
    align 8, !dbg !2285
  call void @llvm.dbg.declare(metadata %gt3c3t** %33, metadata !2287, metadata !DIExpression()), !dbg !2288
;;-> (nil) 0
  %34 = load %gt294t*, %gt294t** %3, align 8, !dbg !2289; 2:0
;;-> (nil) 4
  %35 = load %gt431t*, %gt431t** %19, align 8, !dbg !2290; 2:0
  %36 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox46, i64 0), 
      i32 0, 
      %gt431t* %35), !dbg !2291

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %37 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %36,
    %gt3c3t** %37,
    align 8, !dbg !2292
  call void @llvm.dbg.declare(metadata %gt3c3t** %37, metadata !2294, metadata !DIExpression()), !dbg !2295
;;-> (nil) 0
  %38 = load %gt294t*, %gt294t** %3, align 8, !dbg !2296; 2:0
;;-> (nil) 4
  %39 = load %gt431t*, %gt431t** %22, align 8, !dbg !2297; 2:0
  %40 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox48, i64 0), 
      i32 16, 
      %gt431t* %39), !dbg !2298

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %41 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %40,
    %gt3c3t** %41,
    align 8, !dbg !2299
  call void @llvm.dbg.declare(metadata %gt3c3t** %41, metadata !2301, metadata !DIExpression()), !dbg !2302
  %42 = load %gt443t*, %gt443t** %6, align 8, !dbg !2303; 2:0
;;-> (nil) 4
  %43 = load %gt3c3t*, %gt3c3t** %29, align 8, !dbg !2304; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt443t* %42, 
      %gt3c3t* %43), !dbg !2305
  %44 = load %gt443t*, %gt443t** %6, align 8, !dbg !2306; 2:0
;;-> (nil) 4
  %45 = load %gt3c3t*, %gt3c3t** %33, align 8, !dbg !2307; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt443t* %44, 
      %gt3c3t* %45), !dbg !2308
  %46 = load %gt443t*, %gt443t** %6, align 8, !dbg !2309; 2:0
;;-> (nil) 4
  %47 = load %gt3c3t*, %gt3c3t** %37, align 8, !dbg !2310; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt443t* %46, 
      %gt3c3t* %47), !dbg !2311
  %48 = load %gt443t*, %gt443t** %6, align 8, !dbg !2312; 2:0
;;-> (nil) 4
  %49 = load %gt3c3t*, %gt3c3t** %41, align 8, !dbg !2313; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt443t* %48, 
      %gt3c3t* %49), !dbg !2314
  %50 = load %gt443t*, %gt443t** %6, align 8, !dbg !2315; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt443t, %gt443t* %50,
    i32 0, i32 3
  %52 = load %gt3a2t*, %gt3a2t** %51, align 8, !dbg !2317; 2:0
  %53 = call %gt3a2t* (%gt3a2t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a2t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox50, i64 0)), !dbg !2318
; Atama ifadesi
  %54 = load %gt443t*, %gt443t** %6, align 8, !dbg !2319; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt443t, %gt443t* %54,
    i32 0, i32 3
  %56 = load %gt3a2t*, %gt3a2t** %55, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %56,
    i32 0, i32 3
  %58 = load %gt294t*, %gt294t** %3, align 8, !dbg !2323; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %59 = getelementptr inbounds 
    %gt294t, %gt294t* %58,
    i32 0, i32 3
  %60 = load %gt25dt*, %gt25dt** %59, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %61 = getelementptr inbounds 
    %gt25dt, %gt25dt* %60,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt398t, %gt398t* %61,
    i32 0, i32 0
  %63 = load %gt391t*, %gt391t** %62, align 8, !dbg !2328; 2:0
;atama:
  store 
    %gt391t* %63,
    %gt391t** %57,
    align 8, !dbg !2329
  %64 = load %gt443t*, %gt443t** %6, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %65 = getelementptr inbounds 
    %gt443t, %gt443t* %64,
    i32 0, i32 6
  %66 = load %gt3e3t*, %gt3e3t** %65, align 8, !dbg !2332; 2:0
  %67 = load %gt443t*, %gt443t** %6, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %68 = getelementptr inbounds 
    %gt443t, %gt443t* %67,
    i32 0, i32 4
  %69 = load %gt3c3t*, %gt3c3t** %68, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %69,
    i32 0, i32 3
;;-> (nil) 14
  %71 = load %gt3a2t*, %gt3a2t** %70, align 8, !dbg !2337; 2:0
  %72 = call %gt3a2t* (%gt3e3t*,%gt3a2t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3e3t* %66, 
      %gt3a2t* %71), !dbg !2338
  %73 = load %gt443t*, %gt443t** %6, align 8, !dbg !2339; 2:0
  %74 = load %gt294t*, %gt294t** %3, align 8, !dbg !2340; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %75 = getelementptr inbounds 
    %gt294t, %gt294t* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load %gt25dt*, %gt25dt** %75, align 8, !dbg !2342; 2:0
  %77 = load %gt443t*, %gt443t** %6, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %78 = getelementptr inbounds 
    %gt443t, %gt443t* %77,
    i32 0, i32 3
  %79 = load %gt3a2t*, %gt3a2t** %78, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %79,
    i32 0, i32 3
  %81 = load %gt391t*, %gt391t** %80, align 8, !dbg !2347; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %82 = getelementptr inbounds 
    %gt391t, %gt391t* %81,
    i32 0, i32 6
;;-> (nil) 14
  %83 = load %gt2fet*, %gt2fet** %82, align 8, !dbg !2349; 2:0
  %84 = call %gt3a2t* (%gt443t*,%gt25dt*,%gt2fet*) @"işlem::t.Tanım_ox112i" (
      %gt443t* %73, 
      %gt25dt* %76, 
      %gt2fet* %83), !dbg !2350
  %85 = load %gt443t*, %gt443t** %6, align 8, !dbg !2351; 2:0
; Dönüş :
  ret %gt443t* %85
}

;örs::derleme::imge::işlem::tanımlı::Memcmp
define external %gt443t* 
@"tanımlı::Memcmp_ox153i"(%gt294t* %0)#0       !dbg !2352 {
; Değişken : dönüş
  %2 = alloca %gt443t*, align 8
  store %gt443t* null, %gt443t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !2356, metadata !DIExpression()), !dbg !2359
;;-> (nil) 0
  %4 = load %gt294t*, %gt294t** %3, align 8, !dbg !2361; 2:0
  %5 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %4, 
      i32 207, 
      i32 0), !dbg !2362

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt431t*, align 8
  store 
    %gt431t* %5,
    %gt431t** %6,
    align 8, !dbg !2363
  call void @llvm.dbg.declare(metadata %gt431t** %6, metadata !2365, metadata !DIExpression()), !dbg !2366
;;-> (nil) 0
  %7 = load %gt294t*, %gt294t** %3, align 8, !dbg !2367; 2:0
;;-> (nil) 4
  %8 = load %gt431t*, %gt431t** %6, align 8, !dbg !2368; 2:0
  %9 = call %gt443t* @"işlem::Yeni2_ox112i" (
      %gt294t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox52, i64 0), 
      %gt431t* %8), !dbg !2369

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt443t*, align 8
  store 
    %gt443t* %9,
    %gt443t** %10,
    align 8, !dbg !2370
  call void @llvm.dbg.declare(metadata %gt443t** %10, metadata !2372, metadata !DIExpression()), !dbg !2373
  %11 = load %gt443t*, %gt443t** %10, align 8, !dbg !2374; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt443t, %gt443t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2376; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2377
;;-> (nil) 0
  %15 = load %gt294t*, %gt294t** %3, align 8, !dbg !2378; 2:0
  %16 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %15, 
      i32 205, 
      i32 1), !dbg !2379

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt431t*, align 8
  store 
    %gt431t* %16,
    %gt431t** %17,
    align 8, !dbg !2380
  call void @llvm.dbg.declare(metadata %gt431t** %17, metadata !2382, metadata !DIExpression()), !dbg !2383
;;-> (nil) 0
  %18 = load %gt294t*, %gt294t** %3, align 8, !dbg !2384; 2:0
  %19 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %18, 
      i32 205, 
      i32 1), !dbg !2385

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt431t*, align 8
  store 
    %gt431t* %19,
    %gt431t** %20,
    align 8, !dbg !2386
  call void @llvm.dbg.declare(metadata %gt431t** %20, metadata !2388, metadata !DIExpression()), !dbg !2389
;;-> (nil) 0
  %21 = load %gt294t*, %gt294t** %3, align 8, !dbg !2390; 2:0
  %22 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %21, 
      i32 223, 
      i32 0), !dbg !2391

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %23 = alloca %gt431t*, align 8
  store 
    %gt431t* %22,
    %gt431t** %23,
    align 8, !dbg !2392
  call void @llvm.dbg.declare(metadata %gt431t** %23, metadata !2394, metadata !DIExpression()), !dbg !2395
; Ikiz işlem '|'
  %24 = or i32 2, 8

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2396
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2397, metadata !DIExpression()), !dbg !2398
;;-> (nil) 0
  %26 = load %gt294t*, %gt294t** %3, align 8, !dbg !2399; 2:0
;;-> (nil) 4
  %27 = load i32, i32* %25, align 4, !dbg !2400; 1:0
;;-> (nil) 4
  %28 = load %gt431t*, %gt431t** %17, align 8, !dbg !2401; 2:0
  %29 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox54, i64 0), 
      i32 %27, 
      %gt431t* %28), !dbg !2402

; pascal 'İlk' örs::derleme::imge::değişken::t
  %30 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %29,
    %gt3c3t** %30,
    align 8, !dbg !2403
  call void @llvm.dbg.declare(metadata %gt3c3t** %30, metadata !2405, metadata !DIExpression()), !dbg !2406
;;-> (nil) 0
  %31 = load %gt294t*, %gt294t** %3, align 8, !dbg !2407; 2:0
;;-> (nil) 4
  %32 = load i32, i32* %25, align 4, !dbg !2408; 1:0
;;-> (nil) 4
  %33 = load %gt431t*, %gt431t** %20, align 8, !dbg !2409; 2:0
  %34 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox56, i64 0), 
      i32 %32, 
      %gt431t* %33), !dbg !2410

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %35 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %34,
    %gt3c3t** %35,
    align 8, !dbg !2411
  call void @llvm.dbg.declare(metadata %gt3c3t** %35, metadata !2413, metadata !DIExpression()), !dbg !2414
;;-> (nil) 0
  %36 = load %gt294t*, %gt294t** %3, align 8, !dbg !2415; 2:0
;;-> (nil) 4
  %37 = load %gt431t*, %gt431t** %23, align 8, !dbg !2416; 2:0
  %38 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox58, i64 0), 
      i32 0, 
      %gt431t* %37), !dbg !2417

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %39 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %38,
    %gt3c3t** %39,
    align 8, !dbg !2418
  call void @llvm.dbg.declare(metadata %gt3c3t** %39, metadata !2420, metadata !DIExpression()), !dbg !2421
  %40 = load %gt443t*, %gt443t** %10, align 8, !dbg !2422; 2:0
;;-> (nil) 4
  %41 = load %gt3c3t*, %gt3c3t** %30, align 8, !dbg !2423; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt443t* %40, 
      %gt3c3t* %41), !dbg !2424
  %42 = load %gt443t*, %gt443t** %10, align 8, !dbg !2425; 2:0
;;-> (nil) 4
  %43 = load %gt3c3t*, %gt3c3t** %35, align 8, !dbg !2426; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt443t* %42, 
      %gt3c3t* %43), !dbg !2427
  %44 = load %gt443t*, %gt443t** %10, align 8, !dbg !2428; 2:0
;;-> (nil) 4
  %45 = load %gt3c3t*, %gt3c3t** %39, align 8, !dbg !2429; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt443t* %44, 
      %gt3c3t* %45), !dbg !2430
  %46 = load %gt443t*, %gt443t** %10, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt443t, %gt443t* %46,
    i32 0, i32 3
  %48 = load %gt3a2t*, %gt3a2t** %47, align 8, !dbg !2433; 2:0
  %49 = call %gt3a2t* (%gt3a2t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a2t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox60, i64 0)), !dbg !2434
; Atama ifadesi
  %50 = load %gt443t*, %gt443t** %10, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt443t, %gt443t* %50,
    i32 0, i32 3
  %52 = load %gt3a2t*, %gt3a2t** %51, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %52,
    i32 0, i32 3
  %54 = load %gt294t*, %gt294t** %3, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %55 = getelementptr inbounds 
    %gt294t, %gt294t* %54,
    i32 0, i32 3
  %56 = load %gt25dt*, %gt25dt** %55, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %57 = getelementptr inbounds 
    %gt25dt, %gt25dt* %56,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %58 = getelementptr inbounds 
    %gt398t, %gt398t* %57,
    i32 0, i32 0
  %59 = load %gt391t*, %gt391t** %58, align 8, !dbg !2444; 2:0
;atama:
  store 
    %gt391t* %59,
    %gt391t** %53,
    align 8, !dbg !2445
  %60 = load %gt443t*, %gt443t** %10, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %61 = getelementptr inbounds 
    %gt443t, %gt443t* %60,
    i32 0, i32 6
  %62 = load %gt3e3t*, %gt3e3t** %61, align 8, !dbg !2448; 2:0
  %63 = load %gt443t*, %gt443t** %10, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %64 = getelementptr inbounds 
    %gt443t, %gt443t* %63,
    i32 0, i32 4
  %65 = load %gt3c3t*, %gt3c3t** %64, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load %gt3a2t*, %gt3a2t** %66, align 8, !dbg !2453; 2:0
  %68 = call %gt3a2t* (%gt3e3t*,%gt3a2t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3e3t* %62, 
      %gt3a2t* %67), !dbg !2454
  %69 = load %gt443t*, %gt443t** %10, align 8, !dbg !2455; 2:0
  %70 = load %gt294t*, %gt294t** %3, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %71 = getelementptr inbounds 
    %gt294t, %gt294t* %70,
    i32 0, i32 3
;;-> (nil) 14
  %72 = load %gt25dt*, %gt25dt** %71, align 8, !dbg !2458; 2:0
  %73 = load %gt443t*, %gt443t** %10, align 8, !dbg !2459; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt443t, %gt443t* %73,
    i32 0, i32 3
  %75 = load %gt3a2t*, %gt3a2t** %74, align 8, !dbg !2461; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %75,
    i32 0, i32 3
  %77 = load %gt391t*, %gt391t** %76, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %78 = getelementptr inbounds 
    %gt391t, %gt391t* %77,
    i32 0, i32 6
;;-> (nil) 14
  %79 = load %gt2fet*, %gt2fet** %78, align 8, !dbg !2465; 2:0
  %80 = call %gt3a2t* (%gt443t*,%gt25dt*,%gt2fet*) @"işlem::t.Tanım_ox112i" (
      %gt443t* %69, 
      %gt25dt* %72, 
      %gt2fet* %79), !dbg !2466
  %81 = load %gt443t*, %gt443t** %10, align 8, !dbg !2467; 2:0
; Dönüş :
  ret %gt443t* %81
}


; İşlem atıfları: 7
;örs::derleme::imge::işlem::Yeni2
  declare %gt443t* @"işlem::Yeni2_ox112i"(%gt294t*, %metin*, %gt431t*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i"(%gt294t*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3c3t* @"değişken::Yeni2_ox143i"(%gt294t*, %metin*, i32, %gt431t*) #0
;örs::derleme::imge::işlem::DeğişkenEkle
  declare void @"işlem::t.DeğişkenEkle_ox112i"(%gt443t*, %gt3c3t*) #0
;örs::derleme::imge::Yaz
  declare %gt3a2t* @"imge::t.Yaz_ox110i"(%gt3a2t*, %metin*, ...) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt3a2t* @"dağarcık::t.Ekle_ox14bi"(%gt3e3t*, %gt3a2t*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt3a2t* @"işlem::t.Tanım_ox112i"(%gt443t*, %gt25dt*, %gt2fet*) #0

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
  name: "ilk",  scope: !242,  file: !186, line: 24, baseType: !105, size: 32832)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !242,  file: !186, line: 25, baseType: !105, size: 32832, offset: 32832)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !242,  file: !186, line: 26, baseType: !105, size: 32832, offset: 65664)
!246 = !{!243,!244,!245}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !186, line: 22,  size: 98496, elements: !246)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !237,  file: !186, line: 41, baseType: !240, size: 256)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !237,  file: !186, line: 42, baseType: !242, size: 98496, offset: 256)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !237,  file: !186, line: 43, baseType: !242, size: 98496, offset: 98752)
!249 = !{!241,!247,!248}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !186, line: 39,  size: 197248, elements: !249)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!257 = !DISubrange(count: 512)
!256 = !{!257}
!258 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !256)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !252,  file: !186, line: 55, baseType: !105, size: 32832)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !252,  file: !186, line: 56, baseType: !105, size: 32832, offset: 32832)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !252,  file: !186, line: 57, baseType: !105, size: 32832, offset: 65664)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !252,  file: !186, line: 58, baseType: !258, size: 32768, offset: 98496)
!260 = !{!253,!254,!255,!259}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !186, line: 53,  size: 131264, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !263,  file: !186, line: 71, baseType: !12, size: 32)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !263,  file: !186, line: 72, baseType: !12, size: 32, offset: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !263,  file: !186, line: 73, baseType: !12, size: 32, offset: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !263,  file: !186, line: 74, baseType: !12, size: 32, offset: 96)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !263,  file: !186, line: 75, baseType: !12, size: 32, offset: 128)
!269 = !{!264,!265,!266,!267,!268}
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !186, line: 69,  size: 160, elements: !269)
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
  name: "özellikler",  scope: !296,  file: !295, line: 14, baseType: !24, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !296,  file: !295, line: 15, baseType: !21, size: 32, offset: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !296,  file: !295, line: 16, baseType: !21, size: 32, offset: 96)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !296,  file: !295, line: 17, baseType: !21, size: 32, offset: 128)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !296,  file: !295, line: 18, baseType: !21, size: 32, offset: 160)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !296,  file: !295, line: 19, baseType: !12, size: 32, offset: 192)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !296,  file: !295, line: 20, baseType: !21, size: 32, offset: 224)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !296,  file: !295, line: 21, baseType: !21, size: 32, offset: 256)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !296,  file: !295, line: 22, baseType: !305, size: 64, offset: 320)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !296,  file: !295, line: 23, baseType: !307, size: 64, offset: 384)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !296,  file: !295, line: 24, baseType: !316, size: 64, offset: 448)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !296,  file: !295, line: 25, baseType: !318, size: 64, offset: 512)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !296,  file: !295, line: 26, baseType: !320, size: 64, offset: 576)
!322 = !{!297,!298,!299,!300,!301,!302,!303,!304,!306,!308,!317,!319,!321}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !295, line: 12,  size: 640, elements: !322)
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
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !332,  file: !26, line: 0, baseType: !333, size: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !332,  file: !26, line: 0, baseType: !335, size: 64, offset: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !332,  file: !26, line: 0, baseType: !337, size: 64, offset: 128)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !332,  file: !26, line: 0, baseType: !339, size: 64, offset: 192)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !332,  file: !26, line: 0, baseType: !21, size: 32, offset: 256)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !332,  file: !26, line: 0, baseType: !21, size: 32, offset: 288)
!343 = !{!334,!336,!338,!340,!341,!342}
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !26, line: 4,  size: 320, elements: !343)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !328,  file: !26, line: 0, baseType: !21, size: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !328,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !328,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !328,  file: !26, line: 0, baseType: !344, size: 64, offset: 128)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !328,  file: !26, line: 0, baseType: !346, size: 64, offset: 192)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !328,  file: !26, line: 0, baseType: !348, size: 64, offset: 256)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !328,  file: !26, line: 0, baseType: !351, size: 64, offset: 320)
!353 = !{!329,!330,!331,!345,!347,!349,!352}
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !26, line: 14,  size: 384, elements: !353)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !361,  file: !26, line: 0, baseType: !362, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !361,  file: !26, line: 0, baseType: !12, size: 32, offset: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !361,  file: !26, line: 0, baseType: !12, size: 32, offset: 96)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !361,  file: !26, line: 0, baseType: !367, size: 64, offset: 128)
!369 = !{!363,!364,!365,!368}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !26, line: 7,  size: 192, elements: !369)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !375,  file: !26, line: 0, baseType: !21, size: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !375,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !375,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !375,  file: !26, line: 0, baseType: !379, size: 64, offset: 128)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !375,  file: !26, line: 0, baseType: !381, size: 64, offset: 192)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !375,  file: !26, line: 0, baseType: !383, size: 64, offset: 256)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !375,  file: !26, line: 0, baseType: !386, size: 64, offset: 320)
!388 = !{!376,!377,!378,!380,!382,!384,!387}
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !26, line: 21,  size: 384, elements: !388)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !359,  file: !26, line: 10, baseType: !12, size: 32)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !359,  file: !26, line: 11, baseType: !361, size: 192, offset: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !359,  file: !26, line: 12, baseType: !371, size: 64, offset: 256)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !359,  file: !26, line: 13, baseType: !373, size: 64, offset: 320)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !359,  file: !26, line: 14, baseType: !389, size: 64, offset: 384)
!391 = !{!360,!370,!372,!374,!390}
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 448, elements: !391)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !356,  file: !26, line: 0, baseType: !12, size: 32)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !356,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !356,  file: !26, line: 0, baseType: !393, size: 64, offset: 64)
!395 = !{!357,!358,!394}
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !26, line: 1,  size: 128, elements: !395)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !397,  file: !295, line: 0, baseType: !398, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !397,  file: !295, line: 0, baseType: !12, size: 32, offset: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !397,  file: !295, line: 0, baseType: !12, size: 32, offset: 96)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !397,  file: !295, line: 0, baseType: !403, size: 64, offset: 128)
!405 = !{!399,!400,!401,!404}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !295, line: 7,  size: 192, elements: !405)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !421,  file: !295, line: 12, baseType: !12, size: 32)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !421,  file: !295, line: 13, baseType: !12, size: 32, offset: 32)
!424 = !{!422,!423}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !295, line: 10,  size: 64, elements: !424)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !415,  file: !295, line: 52, baseType: !12, size: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !415,  file: !295, line: 53, baseType: !12, size: 32, offset: 32)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !415,  file: !295, line: 54, baseType: !12, size: 32, offset: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !415,  file: !295, line: 55, baseType: !12, size: 32, offset: 96)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !415,  file: !295, line: 56, baseType: !24, size: 64, offset: 128)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !415,  file: !295, line: 57, baseType: !421, size: 64, offset: 192)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !415,  file: !295, line: 58, baseType: !426, size: 64, offset: 256)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !415,  file: !295, line: 59, baseType: !428, size: 64, offset: 320)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !415,  file: !295, line: 60, baseType: !430, size: 64, offset: 384)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !415,  file: !295, line: 64, baseType: !432, size: 64, offset: 448)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !415,  file: !295, line: 65, baseType: !434, size: 64, offset: 512)
!436 = !{!416,!417,!418,!419,!420,!425,!427,!429,!431,!433,!435}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !295, line: 50,  size: 576, elements: !436)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!440 = !DISubrange(count: 2)
!439 = !{!440}
!441 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !439)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !412,  file: !295, line: 43, baseType: !12, size: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !412,  file: !295, line: 44, baseType: !12, size: 32, offset: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !412,  file: !295, line: 45, baseType: !437, size: 64, offset: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !412,  file: !295, line: 46, baseType: !441, size: 128, offset: 128)
!443 = !{!413,!414,!438,!442}
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !295, line: 41,  size: 256, elements: !443)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !407,  file: !295, line: 0, baseType: !408, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !407,  file: !295, line: 0, baseType: !12, size: 32, offset: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !407,  file: !295, line: 0, baseType: !12, size: 32, offset: 96)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !407,  file: !295, line: 0, baseType: !445, size: 64, offset: 128)
!447 = !{!409,!410,!411,!446}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !295, line: 7,  size: 192, elements: !447)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !450,  file: !272, line: 0, baseType: !451, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !450,  file: !272, line: 0, baseType: !12, size: 32, offset: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !450,  file: !272, line: 0, baseType: !12, size: 32, offset: 96)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !450,  file: !272, line: 0, baseType: !456, size: 64, offset: 128)
!458 = !{!452,!453,!454,!457}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !272, line: 7,  size: 192, elements: !458)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !463,  file: !26, line: 10, baseType: !12, size: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !463,  file: !26, line: 11, baseType: !12, size: 32, offset: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !463,  file: !26, line: 12, baseType: !466, size: 64, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !463,  file: !26, line: 13, baseType: !468, size: 64, offset: 128)
!470 = !{!464,!465,!467,!469}
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 192, elements: !470)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !462,  file: !26, line: 0, baseType: !471, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !462,  file: !26, line: 0, baseType: !473, size: 64, offset: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !462,  file: !26, line: 0, baseType: !475, size: 64, offset: 128)
!477 = !{!472,!474,!476}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !26, line: 3,  size: 192, elements: !477)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !460,  file: !26, line: 0, baseType: !12, size: 32)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !460,  file: !26, line: 0, baseType: !478, size: 64, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !460,  file: !26, line: 0, baseType: !480, size: 64, offset: 128)
!482 = !{!461,!479,!481}
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 10,  size: 192, elements: !482)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !484,  file: !26, line: 0, baseType: !12, size: 32)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !484,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !484,  file: !26, line: 0, baseType: !488, size: 64, offset: 64)
!490 = !{!485,!486,!489}
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !26, line: 1,  size: 128, elements: !490)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !271,  file: !186, line: 7, baseType: !326, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !271,  file: !186, line: 8, baseType: !354, size: 64, offset: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !271,  file: !186, line: 9, baseType: !356, size: 128, offset: 128)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !271,  file: !186, line: 10, baseType: !397, size: 192, offset: 256)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !271,  file: !186, line: 11, baseType: !407, size: 192, offset: 448)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !271,  file: !186, line: 12, baseType: !361, size: 192, offset: 640)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !271,  file: !186, line: 13, baseType: !450, size: 192, offset: 832)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !271,  file: !186, line: 14, baseType: !460, size: 192, offset: 1024)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !271,  file: !186, line: 15, baseType: !484, size: 128, offset: 1216)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !271,  file: !186, line: 16, baseType: !484, size: 128, offset: 1344)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !271,  file: !186, line: 17, baseType: !484, size: 128, offset: 1472)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !271,  file: !186, line: 18, baseType: !484, size: 128, offset: 1600)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !271,  file: !186, line: 19, baseType: !484, size: 128, offset: 1728)
!496 = !{!327,!355,!396,!406,!448,!449,!459,!483,!491,!492,!493,!494,!495}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !186, line: 5,  size: 1856, elements: !496)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !187,  file: !186, line: 90, baseType: !12, size: 32)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !187,  file: !186, line: 91, baseType: !12, size: 32, offset: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !187,  file: !186, line: 92, baseType: !12, size: 32, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !187,  file: !186, line: 93, baseType: !191, size: 64, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !187,  file: !186, line: 94, baseType: !193, size: 64, offset: 192)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !187,  file: !186, line: 95, baseType: !231, size: 64, offset: 256)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !187,  file: !186, line: 96, baseType: !233, size: 64, offset: 320)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !187,  file: !186, line: 97, baseType: !235, size: 64, offset: 384)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !187,  file: !186, line: 98, baseType: !250, size: 64, offset: 448)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !187,  file: !186, line: 99, baseType: !261, size: 64, offset: 512)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !187,  file: !186, line: 100, baseType: !263, size: 160, offset: 576)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !187,  file: !186, line: 101, baseType: !271, size: 1856, offset: 768)
!498 = !{!188,!189,!190,!192,!194,!232,!234,!236,!251,!262,!270,!497}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !186, line: 88,  size: 2624, elements: !498)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !509,  file: !295, line: 0, baseType: !510, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !509,  file: !295, line: 0, baseType: !512, size: 64, offset: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !509,  file: !295, line: 0, baseType: !514, size: 64, offset: 128)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !509,  file: !295, line: 0, baseType: !516, size: 64, offset: 192)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !509,  file: !295, line: 0, baseType: !518, size: 64, offset: 256)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !509,  file: !295, line: 0, baseType: !21, size: 32, offset: 320)
!521 = !{!511,!513,!515,!517,!519,!520}
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !295, line: 11,  size: 384, elements: !521)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !505,  file: !295, line: 0, baseType: !21, size: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !505,  file: !295, line: 0, baseType: !21, size: 32, offset: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !505,  file: !295, line: 0, baseType: !21, size: 32, offset: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !505,  file: !295, line: 0, baseType: !522, size: 64, offset: 128)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !505,  file: !295, line: 0, baseType: !524, size: 64, offset: 192)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !505,  file: !295, line: 0, baseType: !526, size: 64, offset: 256)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !505,  file: !295, line: 0, baseType: !529, size: 64, offset: 320)
!531 = !{!506,!507,!508,!523,!525,!527,!530}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !295, line: 21,  size: 384, elements: !531)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !538,  file: !19, line: 0, baseType: !539, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !538,  file: !19, line: 0, baseType: !541, size: 64, offset: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !538,  file: !19, line: 0, baseType: !543, size: 64, offset: 128)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !538,  file: !19, line: 0, baseType: !545, size: 64, offset: 192)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !538,  file: !19, line: 0, baseType: !21, size: 32, offset: 256)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !538,  file: !19, line: 0, baseType: !21, size: 32, offset: 288)
!549 = !{!540,!542,!544,!546,!547,!548}
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !549)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !534,  file: !19, line: 0, baseType: !21, size: 32)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !534,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !534,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !534,  file: !19, line: 0, baseType: !550, size: 64, offset: 128)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !534,  file: !19, line: 0, baseType: !552, size: 64, offset: 192)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !534,  file: !19, line: 0, baseType: !554, size: 64, offset: 256)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !534,  file: !19, line: 0, baseType: !557, size: 64, offset: 320)
!559 = !{!535,!536,!537,!551,!553,!555,!558}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !559)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !568,  file: !62, line: 0, baseType: !569, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !568,  file: !62, line: 0, baseType: !571, size: 64, offset: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !568,  file: !62, line: 0, baseType: !573, size: 64, offset: 128)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !568,  file: !62, line: 0, baseType: !575, size: 64, offset: 192)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !568,  file: !62, line: 0, baseType: !577, size: 64, offset: 256)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !568,  file: !62, line: 0, baseType: !21, size: 32, offset: 320)
!580 = !{!570,!572,!574,!576,!578,!579}
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !62, line: 11,  size: 384, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !564,  file: !62, line: 0, baseType: !21, size: 32)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !564,  file: !62, line: 0, baseType: !21, size: 32, offset: 32)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !564,  file: !62, line: 0, baseType: !21, size: 32, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !564,  file: !62, line: 0, baseType: !581, size: 64, offset: 128)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !564,  file: !62, line: 0, baseType: !583, size: 64, offset: 192)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !564,  file: !62, line: 0, baseType: !585, size: 64, offset: 256)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !564,  file: !62, line: 0, baseType: !588, size: 64, offset: 320)
!590 = !{!565,!566,!567,!582,!584,!586,!589}
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !62, line: 21,  size: 384, elements: !590)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!593 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !594,  file: !593, line: 4, baseType: !21, size: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !594,  file: !593, line: 5, baseType: !21, size: 32, offset: 32)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !594,  file: !593, line: 6, baseType: !12, size: 32, offset: 64)
!598 = !{!595,!596,!597}
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !593, line: 2,  size: 96, elements: !598)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!604 = !DISubrange(count: 5)
!603 = !{!604}
!605 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !361, size: 72, elements: !603)
!608 = !DISubrange(count: 5)
!607 = !{!608}
!609 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !361, size: 72, elements: !607)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !611,  file: !176, line: 39, baseType: !44, size: 320)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !611,  file: !176, line: 40, baseType: !44, size: 320, offset: 320)
!614 = !{!612,!613}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !176, line: 37,  size: 640, elements: !614)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !618,  file: !43, line: 181, baseType: !182, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !618,  file: !43, line: 182, baseType: !182, size: 64, offset: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !618,  file: !43, line: 183, baseType: !167, size: 128, offset: 128)
!622 = !{!619,!620,!621}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !43, line: 179,  size: 256, elements: !622)
!624 = !DISubrange(count: 4)
!623 = !{!624}
!625 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !618, size: 72, elements: !623)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !616,  file: !176, line: 17, baseType: !12, size: 32)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !616,  file: !176, line: 18, baseType: !625, size: 1024, offset: 64)
!627 = !{!617,!626}
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !176, line: 15,  size: 1088, elements: !627)
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
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !177,  file: !176, line: 72, baseType: !499, size: 64, offset: 256)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !177,  file: !176, line: 73, baseType: !501, size: 64, offset: 320)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !177,  file: !176, line: 74, baseType: !503, size: 64, offset: 384)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !177,  file: !176, line: 75, baseType: !532, size: 64, offset: 448)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !177,  file: !176, line: 76, baseType: !560, size: 64, offset: 512)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !177,  file: !176, line: 77, baseType: !562, size: 64, offset: 576)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !177,  file: !176, line: 78, baseType: !591, size: 64, offset: 640)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !177,  file: !176, line: 79, baseType: !599, size: 64, offset: 704)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !177,  file: !176, line: 80, baseType: !601, size: 64, offset: 768)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !177,  file: !176, line: 81, baseType: !605, size: 320, offset: 832)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !177,  file: !176, line: 82, baseType: !609, size: 320, offset: 1152)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !177,  file: !176, line: 83, baseType: !611, size: 640, offset: 1472)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !177,  file: !176, line: 84, baseType: !616, size: 1088, offset: 2112)
!629 = !{!178,!179,!180,!181,!183,!185,!500,!502,!504,!533,!561,!563,!592,!600,!602,!606,!610,!615,!628}
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !176, line: 64,  size: 3200, elements: !629)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !632,  file: !176, line: 0, baseType: !12, size: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !632,  file: !176, line: 0, baseType: !12, size: 32, offset: 32)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !632,  file: !176, line: 0, baseType: !636, size: 64, offset: 64)
!638 = !{!633,!634,!637}
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !176, line: 1,  size: 128, elements: !638)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !643,  file: !10, line: 4, baseType: !15, size: 8)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !643,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !643,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !643,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !643,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!649 = !{!644,!645,!646,!647,!648}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !649)
!652 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !657,  file: !652, line: 5, baseType: !21, size: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !657,  file: !652, line: 6, baseType: !21, size: 32, offset: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !657,  file: !652, line: 7, baseType: !21, size: 32, offset: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !657,  file: !652, line: 8, baseType: !21, size: 32, offset: 96)
!662 = !{!658,!659,!660,!661}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !652, line: 3,  size: 128, elements: !662)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!670 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!672 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !683,  file: !652, line: 0, baseType: !684, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !683,  file: !652, line: 0, baseType: !686, size: 64, offset: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !683,  file: !652, line: 0, baseType: !688, size: 64, offset: 128)
!690 = !{!685,!687,!689}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !652, line: 7,  size: 192, elements: !690)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !680,  file: !652, line: 0, baseType: !12, size: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !680,  file: !652, line: 0, baseType: !12, size: 32, offset: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !680,  file: !652, line: 0, baseType: !692, size: 64, offset: 64)
!694 = !{!681,!682,!693}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !652, line: 1,  size: 128, elements: !694)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !677,  file: !652, line: 0, baseType: !12, size: 32)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !677,  file: !652, line: 0, baseType: !21, size: 32, offset: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !677,  file: !652, line: 0, baseType: !680, size: 128, offset: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !677,  file: !652, line: 0, baseType: !697, size: 64, offset: 192)
!699 = !{!678,!679,!695,!698}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !652, line: 14,  size: 256, elements: !699)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !676,  file: !652, line: 131, baseType: !677, size: 256)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !676,  file: !652, line: 132, baseType: !701, size: 64, offset: 256)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !676,  file: !652, line: 133, baseType: !676, size: 64, offset: 320)
!704 = !{!700,!702,!703}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !652, line: 129,  size: 384, elements: !704)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !710,  file: !652, line: 0, baseType: !12, size: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !710,  file: !652, line: 0, baseType: !12, size: 32, offset: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !710,  file: !652, line: 0, baseType: !714, size: 64, offset: 64)
!716 = !{!711,!712,!715}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !652, line: 1,  size: 128, elements: !716)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !706,  file: !652, line: 98, baseType: !12, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !706,  file: !652, line: 99, baseType: !708, size: 64, offset: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !706,  file: !652, line: 100, baseType: !717, size: 64, offset: 128)
!719 = !{!707,!709,!718}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !652, line: 96,  size: 192, elements: !719)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !722,  file: !652, line: 140, baseType: !12, size: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !722,  file: !652, line: 141, baseType: !710, size: 128, offset: 64)
!725 = !{!723,!724}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !652, line: 138,  size: 192, elements: !725)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !664,  file: !652, line: 82, baseType: !665, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !664,  file: !652, line: 83, baseType: !12, size: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !664,  file: !652, line: 84, baseType: !12, size: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !664,  file: !652, line: 85, baseType: !12, size: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !664,  file: !652, line: 86, baseType: !670, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !664,  file: !652, line: 87, baseType: !672, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !664,  file: !652, line: 88, baseType: !674, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !664,  file: !652, line: 89, baseType: !676, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !664,  file: !652, line: 90, baseType: !720, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !664,  file: !652, line: 91, baseType: !726, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !664,  file: !652, line: 92, baseType: !728, size: 64)
!730 = !{!666,!667,!668,!669,!671,!673,!675,!705,!721,!727,!729}
!664 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !652, line: 0,  size: 64, elements: !730)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !653,  file: !652, line: 118, baseType: !12, size: 32)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !653,  file: !652, line: 119, baseType: !655, size: 64, offset: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !653,  file: !652, line: 120, baseType: !657, size: 128, offset: 128)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !653,  file: !652, line: 121, baseType: !664, size: 64, offset: 256)
!732 = !{!654,!656,!663,!731}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !652, line: 116,  size: 320, elements: !732)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !651,  file: !10, line: 5, baseType: !733, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !651,  file: !10, line: 6, baseType: !735, size: 64, offset: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !651,  file: !10, line: 7, baseType: !653, size: 320, offset: 128)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !651,  file: !10, line: 8, baseType: !653, size: 320, offset: 448)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !651,  file: !10, line: 9, baseType: !653, size: 320, offset: 768)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !651,  file: !10, line: 10, baseType: !653, size: 320, offset: 1088)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !651,  file: !10, line: 11, baseType: !653, size: 320, offset: 1408)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !651,  file: !10, line: 12, baseType: !653, size: 320, offset: 1728)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !651,  file: !10, line: 13, baseType: !653, size: 320, offset: 2048)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !651,  file: !10, line: 14, baseType: !653, size: 320, offset: 2368)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !651,  file: !10, line: 15, baseType: !653, size: 320, offset: 2688)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !651,  file: !10, line: 16, baseType: !653, size: 320, offset: 3008)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !651,  file: !10, line: 17, baseType: !653, size: 320, offset: 3328)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !651,  file: !10, line: 18, baseType: !653, size: 320, offset: 3648)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !651,  file: !10, line: 19, baseType: !653, size: 320, offset: 3968)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !651,  file: !10, line: 20, baseType: !653, size: 320, offset: 4288)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !651,  file: !10, line: 21, baseType: !653, size: 320, offset: 4608)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !651,  file: !10, line: 22, baseType: !653, size: 320, offset: 4928)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !651,  file: !10, line: 23, baseType: !653, size: 320, offset: 5248)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !651,  file: !10, line: 24, baseType: !653, size: 320, offset: 5568)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !651,  file: !10, line: 25, baseType: !653, size: 320, offset: 5888)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !651,  file: !10, line: 26, baseType: !653, size: 320, offset: 6208)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !651,  file: !10, line: 27, baseType: !653, size: 320, offset: 6528)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !651,  file: !10, line: 28, baseType: !710, size: 128, offset: 6848)
!759 = !{!734,!736,!737,!738,!739,!740,!741,!742,!743,!744,!745,!746,!747,!748,!749,!750,!751,!752,!753,!754,!755,!756,!757,!758}
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !759)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !763,  file: !652, line: 0, baseType: !12, size: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !763,  file: !652, line: 0, baseType: !12, size: 32, offset: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !763,  file: !652, line: 0, baseType: !767, size: 64, offset: 64)
!769 = !{!764,!765,!768}
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !652, line: 1,  size: 128, elements: !769)
!771 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !772,  file: !771, line: 4, baseType: !670, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !772,  file: !771, line: 5, baseType: !774, size: 64, offset: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !772,  file: !771, line: 6, baseType: !776, size: 64, offset: 128)
!778 = !{!773,!775,!777}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !771, line: 2,  size: 192, elements: !778)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !641,  file: !10, line: 7, baseType: !12, size: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !641,  file: !10, line: 8, baseType: !643, size: 160, offset: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !641,  file: !10, line: 9, baseType: !651, size: 6976, offset: 192)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !641,  file: !10, line: 10, baseType: !677, size: 256, offset: 7168)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !641,  file: !10, line: 11, baseType: !105, size: 32832, offset: 7424)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !641,  file: !10, line: 12, baseType: !763, size: 128, offset: 40256)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !641,  file: !10, line: 13, baseType: !779, size: 64, offset: 40384)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !641,  file: !10, line: 14, baseType: !676, size: 64, offset: 40448)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !641,  file: !10, line: 15, baseType: !782, size: 64, offset: 40512)
!784 = !{!642,!650,!760,!761,!762,!770,!780,!781,!783}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !784)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !789,  file: !125, line: 34, baseType: !790, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !789,  file: !125, line: 35, baseType: !792, size: 64, offset: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !789,  file: !125, line: 36, baseType: !794, size: 64, offset: 128)
!796 = !{!791,!793,!795}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !125, line: 32,  size: 192, elements: !796)
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
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !129,  file: !125, line: 53, baseType: !630, size: 64, offset: 512)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !129,  file: !125, line: 54, baseType: !639, size: 64, offset: 576)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !129,  file: !125, line: 55, baseType: !785, size: 64, offset: 640)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !129,  file: !125, line: 56, baseType: !787, size: 64, offset: 704)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !129,  file: !125, line: 57, baseType: !789, size: 192, offset: 768)
!798 = !{!130,!131,!132,!133,!134,!135,!137,!139,!141,!166,!175,!631,!640,!786,!788,!797}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !125, line: 40,  size: 960, elements: !798)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32, offset: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !126,  file: !125, line: 0, baseType: !799, size: 64, offset: 64)
!801 = !{!127,!128,!800}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !125, line: 1,  size: 128, elements: !801)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !803,  file: !35, line: 0, baseType: !12, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !803,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !803,  file: !35, line: 0, baseType: !807, size: 64, offset: 64)
!809 = !{!804,!805,!808}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !35, line: 1,  size: 128, elements: !809)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !811,  file: !62, line: 0, baseType: !12, size: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !811,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !811,  file: !62, line: 0, baseType: !815, size: 64, offset: 64)
!817 = !{!812,!813,!816}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !62, line: 1,  size: 128, elements: !817)
!819 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !832,  file: !819, line: 18, baseType: !24, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !832,  file: !819, line: 19, baseType: !24, size: 64, offset: 64)
!835 = !{!833,!834}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !819, line: 16,  size: 128, elements: !835)
!840 = !DISubrange(count: 3)
!839 = !{!840}
!841 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !839)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !820,  file: !819, line: 25, baseType: !24, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !820,  file: !819, line: 26, baseType: !24, size: 64, offset: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !820,  file: !819, line: 27, baseType: !24, size: 64, offset: 128)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !820,  file: !819, line: 28, baseType: !21, size: 32, offset: 192)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !820,  file: !819, line: 29, baseType: !21, size: 32, offset: 224)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !820,  file: !819, line: 30, baseType: !21, size: 32, offset: 256)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !820,  file: !819, line: 31, baseType: !12, size: 32, offset: 288)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !820,  file: !819, line: 32, baseType: !24, size: 64, offset: 320)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !820,  file: !819, line: 33, baseType: !24, size: 64, offset: 384)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !820,  file: !819, line: 34, baseType: !24, size: 64, offset: 448)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !820,  file: !819, line: 35, baseType: !24, size: 64, offset: 512)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !820,  file: !819, line: 37, baseType: !832, size: 128, offset: 576)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !820,  file: !819, line: 38, baseType: !832, size: 128, offset: 704)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !820,  file: !819, line: 39, baseType: !832, size: 128, offset: 832)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !820,  file: !819, line: 40, baseType: !841, size: 192, offset: 960)
!843 = !{!821,!822,!823,!824,!825,!826,!827,!828,!829,!830,!831,!836,!837,!838,!842}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !819, line: 23,  size: 1152, elements: !843)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !117,  file: !35, line: 8, baseType: !21, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !117,  file: !35, line: 9, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !117,  file: !35, line: 10, baseType: !121, size: 64, offset: 128)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !117,  file: !35, line: 11, baseType: !123, size: 64, offset: 192)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !117,  file: !35, line: 12, baseType: !126, size: 128, offset: 256)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !117,  file: !35, line: 13, baseType: !803, size: 128, offset: 384)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !117,  file: !35, line: 14, baseType: !811, size: 128, offset: 512)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !117,  file: !35, line: 15, baseType: !820, size: 1152, offset: 640)
!845 = !{!118,!120,!122,!124,!802,!810,!818,!844}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !35, line: 6,  size: 1792, elements: !845)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!848 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!860 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !819, line: 151, flags: DIFlagFwdDecl)!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !849,  file: !848, line: 13, baseType: !12, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !849,  file: !848, line: 14, baseType: !12, size: 32, offset: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !849,  file: !848, line: 15, baseType: !852, size: 64, offset: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !849,  file: !848, line: 16, baseType: !854, size: 64, offset: 128)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !849,  file: !848, line: 17, baseType: !856, size: 64, offset: 192)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !849,  file: !848, line: 18, baseType: !858, size: 64, offset: 256)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !849,  file: !848, line: 19, baseType: !861, size: 64, offset: 320)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !849,  file: !848, line: 20, baseType: !863, size: 64, offset: 384)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !849,  file: !848, line: 21, baseType: !48, size: 128, offset: 448)
!866 = !{!850,!851,!853,!855,!857,!859,!862,!864,!865}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !848, line: 11,  size: 576, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !869,  file: !97, line: 63, baseType: !870, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !869,  file: !97, line: 64, baseType: !872, size: 64, offset: 64)
!874 = !{!871,!873}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !97, line: 61,  size: 128, elements: !874)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !881,  file: !125, line: 0, baseType: !882, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !881,  file: !125, line: 0, baseType: !884, size: 64, offset: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !881,  file: !125, line: 0, baseType: !886, size: 64, offset: 128)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !881,  file: !125, line: 0, baseType: !888, size: 64, offset: 192)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !881,  file: !125, line: 0, baseType: !890, size: 64, offset: 256)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !881,  file: !125, line: 0, baseType: !21, size: 32, offset: 320)
!893 = !{!883,!885,!887,!889,!891,!892}
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !125, line: 11,  size: 384, elements: !893)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !877,  file: !125, line: 0, baseType: !21, size: 32)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !877,  file: !125, line: 0, baseType: !21, size: 32, offset: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !877,  file: !125, line: 0, baseType: !21, size: 32, offset: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !877,  file: !125, line: 0, baseType: !894, size: 64, offset: 128)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !877,  file: !125, line: 0, baseType: !896, size: 64, offset: 192)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !877,  file: !125, line: 0, baseType: !898, size: 64, offset: 256)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !877,  file: !125, line: 0, baseType: !901, size: 64, offset: 320)
!903 = !{!878,!879,!880,!895,!897,!899,!902}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !125, line: 21,  size: 384, elements: !903)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !906,  file: !19, line: 0, baseType: !907, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !906,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !906,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !906,  file: !19, line: 0, baseType: !912, size: 64, offset: 128)
!914 = !{!908,!909,!910,!913}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !19, line: 7,  size: 192, elements: !914)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !917,  file: !97, line: 25, baseType: !918, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !917,  file: !97, line: 26, baseType: !920, size: 64, offset: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !917,  file: !97, line: 27, baseType: !922, size: 64, offset: 128)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !917,  file: !97, line: 28, baseType: !924, size: 64, offset: 192)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !917,  file: !97, line: 29, baseType: !926, size: 64, offset: 256)
!928 = !{!919,!921,!923,!925,!927}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !97, line: 23,  size: 320, elements: !928)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !934,  file: !295, line: 0, baseType: !12, size: 32)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !934,  file: !295, line: 0, baseType: !12, size: 32, offset: 32)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !934,  file: !295, line: 0, baseType: !938, size: 64, offset: 64)
!940 = !{!935,!936,!939}
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !295, line: 1,  size: 128, elements: !940)
!943 = !DISubrange(count: 256)
!942 = !{!943}
!944 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !296, size: 72, elements: !942)
!947 = !DISubrange(count: 256)
!946 = !{!947}
!948 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !415, size: 72, elements: !946)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !932,  file: !295, line: 77, baseType: !21, size: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !932,  file: !295, line: 78, baseType: !934, size: 128, offset: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !932,  file: !295, line: 79, baseType: !944, size: 16384, offset: 192)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !932,  file: !295, line: 80, baseType: !948, size: 16384, offset: 16576)
!950 = !{!933,!941,!945,!949}
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !295, line: 75,  size: 32960, elements: !950)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !952,  file: !97, line: 3, baseType: !12, size: 32)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !952,  file: !97, line: 4, baseType: !12, size: 32, offset: 32)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !952,  file: !97, line: 5, baseType: !12, size: 32, offset: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !952,  file: !97, line: 6, baseType: !12, size: 32, offset: 96)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !952,  file: !97, line: 7, baseType: !12, size: 32, offset: 128)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !952,  file: !97, line: 8, baseType: !12, size: 32, offset: 160)
!959 = !{!953,!954,!955,!956,!957,!958}
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !97, line: 1,  size: 192, elements: !959)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !961,  file: !62, line: 3, baseType: !962, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !961,  file: !62, line: 4, baseType: !964, size: 64, offset: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !961,  file: !62, line: 5, baseType: !966, size: 64, offset: 128)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !961,  file: !62, line: 6, baseType: !811, size: 128, offset: 192)
!969 = !{!963,!965,!967,!968}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !62, line: 1,  size: 320, elements: !969)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !971,  file: !91, line: 0, baseType: !12, size: 32)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !971,  file: !91, line: 0, baseType: !12, size: 32, offset: 32)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !971,  file: !91, line: 0, baseType: !975, size: 64, offset: 64)
!977 = !{!972,!973,!976}
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 1,  size: 128, elements: !977)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !982,  file: !97, line: 5, baseType: !12, size: 32)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !982,  file: !97, line: 6, baseType: !984, size: 64, offset: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !982,  file: !97, line: 7, baseType: !987, size: 64, offset: 128)
!989 = !{!983,!985,!988}
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !97, line: 3,  size: 192, elements: !989)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !991,  file: !97, line: 3, baseType: !992, size: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !991,  file: !97, line: 4, baseType: !994, size: 64, offset: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !991,  file: !97, line: 5, baseType: !996, size: 64, offset: 128)
!998 = !{!993,!995,!997}
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !97, line: 1,  size: 192, elements: !998)
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
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !98,  file: !97, line: 42, baseType: !846, size: 64, offset: 320)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !98,  file: !97, line: 43, baseType: !867, size: 64, offset: 384)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !98,  file: !97, line: 44, baseType: !875, size: 64, offset: 448)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !98,  file: !97, line: 45, baseType: !904, size: 64, offset: 512)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !98,  file: !97, line: 46, baseType: !915, size: 64, offset: 576)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !98,  file: !97, line: 47, baseType: !917, size: 320, offset: 640)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !98,  file: !97, line: 48, baseType: !632, size: 128, offset: 960)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !98,  file: !97, line: 49, baseType: !92, size: 1920, offset: 1088)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !98,  file: !97, line: 50, baseType: !932, size: 32960, offset: 3008)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !98,  file: !97, line: 51, baseType: !952, size: 192, offset: 35968)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !98,  file: !97, line: 52, baseType: !961, size: 320, offset: 36160)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !98,  file: !97, line: 53, baseType: !971, size: 128, offset: 36480)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !98,  file: !97, line: 54, baseType: !126, size: 128, offset: 36608)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !98,  file: !97, line: 55, baseType: !126, size: 128, offset: 36736)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !98,  file: !97, line: 56, baseType: !803, size: 128, offset: 36864)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !98,  file: !97, line: 57, baseType: !982, size: 192, offset: 36992)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !98,  file: !97, line: 58, baseType: !991, size: 192, offset: 37184)
!1000 = !{!99,!100,!102,!104,!114,!116,!847,!868,!876,!905,!916,!929,!930,!931,!951,!960,!970,!978,!979,!980,!981,!990,!999}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 34,  size: 37376, elements: !1000)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1003 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1007 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1030 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1032 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1036 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1039 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1043 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1045 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1047 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1050 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1054 = !DISubrange(count: 16)
!1053 = !{!1054}
!1055 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1053)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1028,  file: !29, line: 12, baseType: !12, size: 32)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1028,  file: !29, line: 13, baseType: !1030, size: 8)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1028,  file: !29, line: 14, baseType: !1032, size: 16)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1028,  file: !29, line: 15, baseType: !21, size: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1028,  file: !29, line: 16, baseType: !24, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1028,  file: !29, line: 17, baseType: !1036, size: 128)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1028,  file: !29, line: 19, baseType: !15, size: 8)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1028,  file: !29, line: 20, baseType: !1039, size: 16)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1028,  file: !29, line: 21, baseType: !12, size: 32)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1028,  file: !29, line: 22, baseType: !670, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1028,  file: !29, line: 23, baseType: !1043, size: 128)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1028,  file: !29, line: 25, baseType: !1045, size: 16)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1028,  file: !29, line: 26, baseType: !1047, size: 32)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1028,  file: !29, line: 27, baseType: !672, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1028,  file: !29, line: 28, baseType: !1050, size: 128)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1028,  file: !29, line: 29, baseType: !182, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1028,  file: !29, line: 30, baseType: !1055, size: 128)
!1057 = !{!1029,!1031,!1033,!1034,!1035,!1037,!1038,!1040,!1041,!1042,!1044,!1046,!1048,!1049,!1051,!1052,!1056}
!1028 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !29, line: 0,  size: 128, elements: !1057)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1026,  file: !29, line: 36, baseType: !12, size: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1026,  file: !29, line: 37, baseType: !1028, size: 128, offset: 128)
!1059 = !{!1027,!1058}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !29, line: 34,  size: 256, elements: !1059)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1065 = !DISubrange(count: 24)
!1064 = !{!1065}
!1066 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1064)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1020,  file: !29, line: 119, baseType: !1021, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1020,  file: !29, line: 120, baseType: !12, size: 32, offset: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1020,  file: !29, line: 121, baseType: !12, size: 32, offset: 96)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1020,  file: !29, line: 122, baseType: !12, size: 32, offset: 128)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1020,  file: !29, line: 123, baseType: !1026, size: 256, offset: 160)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1020,  file: !29, line: 124, baseType: !1061, size: 64, offset: 448)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1020,  file: !29, line: 125, baseType: !30, size: 192, offset: 512)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1020,  file: !29, line: 126, baseType: !1066, size: 192, offset: 704)
!1068 = !{!1022,!1023,!1024,!1025,!1060,!1062,!1063,!1067}
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !29, line: 117,  size: 896, elements: !1068)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1017,  file: !29, line: 131, baseType: !12, size: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1017,  file: !29, line: 132, baseType: !12, size: 32, offset: 32)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1017,  file: !29, line: 133, baseType: !1020, size: 896, offset: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1017,  file: !29, line: 134, baseType: !30, size: 192, offset: 960)
!1071 = !{!1018,!1019,!1069,!1070}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 129,  size: 1152, elements: !1071)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1016,  file: !1007, line: 4, baseType: !1017, size: 1152)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1016,  file: !1007, line: 5, baseType: !1017, size: 1152, offset: 1152)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1016,  file: !1007, line: 6, baseType: !1017, size: 1152, offset: 2304)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1016,  file: !1007, line: 7, baseType: !1017, size: 1152, offset: 3456)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1016,  file: !1007, line: 9, baseType: !1017, size: 1152, offset: 4608)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1016,  file: !1007, line: 10, baseType: !1017, size: 1152, offset: 5760)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1016,  file: !1007, line: 11, baseType: !1017, size: 1152, offset: 6912)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1016,  file: !1007, line: 12, baseType: !1017, size: 1152, offset: 8064)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1016,  file: !1007, line: 13, baseType: !1017, size: 1152, offset: 9216)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1016,  file: !1007, line: 14, baseType: !1017, size: 1152, offset: 10368)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1016,  file: !1007, line: 15, baseType: !1017, size: 1152, offset: 11520)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1016,  file: !1007, line: 18, baseType: !1017, size: 1152, offset: 12672)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1016,  file: !1007, line: 19, baseType: !1017, size: 1152, offset: 13824)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1016,  file: !1007, line: 20, baseType: !1017, size: 1152, offset: 14976)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1016,  file: !1007, line: 21, baseType: !1017, size: 1152, offset: 16128)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1016,  file: !1007, line: 22, baseType: !1017, size: 1152, offset: 17280)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1016,  file: !1007, line: 23, baseType: !1017, size: 1152, offset: 18432)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1016,  file: !1007, line: 24, baseType: !1017, size: 1152, offset: 19584)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1016,  file: !1007, line: 25, baseType: !1017, size: 1152, offset: 20736)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1016,  file: !1007, line: 26, baseType: !1017, size: 1152, offset: 21888)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1016,  file: !1007, line: 27, baseType: !1017, size: 1152, offset: 23040)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1016,  file: !1007, line: 28, baseType: !1017, size: 1152, offset: 24192)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1016,  file: !1007, line: 29, baseType: !1017, size: 1152, offset: 25344)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1016,  file: !1007, line: 31, baseType: !1017, size: 1152, offset: 26496)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1016,  file: !1007, line: 32, baseType: !1017, size: 1152, offset: 27648)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1016,  file: !1007, line: 33, baseType: !1017, size: 1152, offset: 28800)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1016,  file: !1007, line: 34, baseType: !1017, size: 1152, offset: 29952)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1016,  file: !1007, line: 35, baseType: !1017, size: 1152, offset: 31104)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1016,  file: !1007, line: 36, baseType: !1017, size: 1152, offset: 32256)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1016,  file: !1007, line: 37, baseType: !1017, size: 1152, offset: 33408)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1016,  file: !1007, line: 38, baseType: !1017, size: 1152, offset: 34560)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1016,  file: !1007, line: 39, baseType: !1017, size: 1152, offset: 35712)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1016,  file: !1007, line: 40, baseType: !1017, size: 1152, offset: 36864)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1016,  file: !1007, line: 41, baseType: !1017, size: 1152, offset: 38016)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1016,  file: !1007, line: 43, baseType: !1017, size: 1152, offset: 39168)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1016,  file: !1007, line: 44, baseType: !1017, size: 1152, offset: 40320)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1016,  file: !1007, line: 45, baseType: !1017, size: 1152, offset: 41472)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1016,  file: !1007, line: 46, baseType: !1017, size: 1152, offset: 42624)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1016,  file: !1007, line: 47, baseType: !1017, size: 1152, offset: 43776)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1016,  file: !1007, line: 48, baseType: !1017, size: 1152, offset: 44928)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1016,  file: !1007, line: 49, baseType: !1017, size: 1152, offset: 46080)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1016,  file: !1007, line: 50, baseType: !1017, size: 1152, offset: 47232)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1016,  file: !1007, line: 51, baseType: !1017, size: 1152, offset: 48384)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1016,  file: !1007, line: 52, baseType: !1017, size: 1152, offset: 49536)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1016,  file: !1007, line: 53, baseType: !1017, size: 1152, offset: 50688)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1016,  file: !1007, line: 54, baseType: !1017, size: 1152, offset: 51840)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1016,  file: !1007, line: 55, baseType: !1017, size: 1152, offset: 52992)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1016,  file: !1007, line: 56, baseType: !1017, size: 1152, offset: 54144)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1016,  file: !1007, line: 57, baseType: !1017, size: 1152, offset: 55296)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1016,  file: !1007, line: 58, baseType: !1017, size: 1152, offset: 56448)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1016,  file: !1007, line: 59, baseType: !1017, size: 1152, offset: 57600)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1016,  file: !1007, line: 60, baseType: !1017, size: 1152, offset: 58752)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1016,  file: !1007, line: 61, baseType: !1017, size: 1152, offset: 59904)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1016,  file: !1007, line: 62, baseType: !1017, size: 1152, offset: 61056)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1016,  file: !1007, line: 63, baseType: !1017, size: 1152, offset: 62208)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1016,  file: !1007, line: 64, baseType: !1017, size: 1152, offset: 63360)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1016,  file: !1007, line: 66, baseType: !1017, size: 1152, offset: 64512)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1016,  file: !1007, line: 67, baseType: !1017, size: 1152, offset: 65664)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1016,  file: !1007, line: 68, baseType: !1017, size: 1152, offset: 66816)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1016,  file: !1007, line: 69, baseType: !1017, size: 1152, offset: 67968)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1016,  file: !1007, line: 70, baseType: !1017, size: 1152, offset: 69120)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1016,  file: !1007, line: 71, baseType: !1017, size: 1152, offset: 70272)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1016,  file: !1007, line: 72, baseType: !1017, size: 1152, offset: 71424)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1016,  file: !1007, line: 74, baseType: !1017, size: 1152, offset: 72576)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1016,  file: !1007, line: 75, baseType: !1017, size: 1152, offset: 73728)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1016,  file: !1007, line: 76, baseType: !1017, size: 1152, offset: 74880)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1016,  file: !1007, line: 77, baseType: !1017, size: 1152, offset: 76032)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1016,  file: !1007, line: 78, baseType: !1017, size: 1152, offset: 77184)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1016,  file: !1007, line: 80, baseType: !1017, size: 1152, offset: 78336)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1016,  file: !1007, line: 81, baseType: !1017, size: 1152, offset: 79488)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1016,  file: !1007, line: 82, baseType: !1017, size: 1152, offset: 80640)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1016,  file: !1007, line: 83, baseType: !1017, size: 1152, offset: 81792)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1016,  file: !1007, line: 84, baseType: !1017, size: 1152, offset: 82944)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1016,  file: !1007, line: 85, baseType: !1017, size: 1152, offset: 84096)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1016,  file: !1007, line: 86, baseType: !1017, size: 1152, offset: 85248)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1016,  file: !1007, line: 87, baseType: !1017, size: 1152, offset: 86400)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1016,  file: !1007, line: 89, baseType: !1017, size: 1152, offset: 87552)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1016,  file: !1007, line: 90, baseType: !1017, size: 1152, offset: 88704)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1016,  file: !1007, line: 91, baseType: !1017, size: 1152, offset: 89856)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1016,  file: !1007, line: 92, baseType: !1017, size: 1152, offset: 91008)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1016,  file: !1007, line: 93, baseType: !1017, size: 1152, offset: 92160)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1016,  file: !1007, line: 94, baseType: !1017, size: 1152, offset: 93312)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1016,  file: !1007, line: 95, baseType: !1017, size: 1152, offset: 94464)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1016,  file: !1007, line: 96, baseType: !1017, size: 1152, offset: 95616)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1016,  file: !1007, line: 97, baseType: !1017, size: 1152, offset: 96768)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1016,  file: !1007, line: 98, baseType: !1017, size: 1152, offset: 97920)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1016,  file: !1007, line: 99, baseType: !1017, size: 1152, offset: 99072)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1016,  file: !1007, line: 100, baseType: !1017, size: 1152, offset: 100224)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1016,  file: !1007, line: 101, baseType: !1017, size: 1152, offset: 101376)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1016,  file: !1007, line: 103, baseType: !1017, size: 1152, offset: 102528)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1016,  file: !1007, line: 104, baseType: !1017, size: 1152, offset: 103680)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1016,  file: !1007, line: 105, baseType: !1017, size: 1152, offset: 104832)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1016,  file: !1007, line: 106, baseType: !1017, size: 1152, offset: 105984)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1016,  file: !1007, line: 107, baseType: !1017, size: 1152, offset: 107136)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1016,  file: !1007, line: 108, baseType: !1017, size: 1152, offset: 108288)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1016,  file: !1007, line: 109, baseType: !1017, size: 1152, offset: 109440)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1016,  file: !1007, line: 110, baseType: !1017, size: 1152, offset: 110592)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1016,  file: !1007, line: 112, baseType: !1017, size: 1152, offset: 111744)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1016,  file: !1007, line: 113, baseType: !1017, size: 1152, offset: 112896)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1016,  file: !1007, line: 114, baseType: !1017, size: 1152, offset: 114048)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1016,  file: !1007, line: 116, baseType: !1017, size: 1152, offset: 115200)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1016,  file: !1007, line: 117, baseType: !1017, size: 1152, offset: 116352)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1016,  file: !1007, line: 118, baseType: !1017, size: 1152, offset: 117504)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1016,  file: !1007, line: 119, baseType: !1017, size: 1152, offset: 118656)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1016,  file: !1007, line: 120, baseType: !1017, size: 1152, offset: 119808)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1016,  file: !1007, line: 121, baseType: !1017, size: 1152, offset: 120960)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1016,  file: !1007, line: 123, baseType: !1017, size: 1152, offset: 122112)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1016,  file: !1007, line: 124, baseType: !1017, size: 1152, offset: 123264)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1016,  file: !1007, line: 125, baseType: !1017, size: 1152, offset: 124416)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1016,  file: !1007, line: 126, baseType: !1017, size: 1152, offset: 125568)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1016,  file: !1007, line: 128, baseType: !1017, size: 1152, offset: 126720)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1016,  file: !1007, line: 129, baseType: !1017, size: 1152, offset: 127872)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1016,  file: !1007, line: 130, baseType: !1017, size: 1152, offset: 129024)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1016,  file: !1007, line: 131, baseType: !1017, size: 1152, offset: 130176)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1016,  file: !1007, line: 132, baseType: !1017, size: 1152, offset: 131328)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1016,  file: !1007, line: 133, baseType: !1017, size: 1152, offset: 132480)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1016,  file: !1007, line: 135, baseType: !1017, size: 1152, offset: 133632)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1016,  file: !1007, line: 136, baseType: !1017, size: 1152, offset: 134784)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1016,  file: !1007, line: 137, baseType: !1017, size: 1152, offset: 135936)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1016,  file: !1007, line: 138, baseType: !1017, size: 1152, offset: 137088)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1016,  file: !1007, line: 139, baseType: !1017, size: 1152, offset: 138240)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1016,  file: !1007, line: 141, baseType: !1017, size: 1152, offset: 139392)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1016,  file: !1007, line: 142, baseType: !1017, size: 1152, offset: 140544)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1016,  file: !1007, line: 143, baseType: !1017, size: 1152, offset: 141696)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1016,  file: !1007, line: 144, baseType: !1017, size: 1152, offset: 142848)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1016,  file: !1007, line: 146, baseType: !1017, size: 1152, offset: 144000)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1016,  file: !1007, line: 147, baseType: !1017, size: 1152, offset: 145152)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1016,  file: !1007, line: 148, baseType: !1017, size: 1152, offset: 146304)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1016,  file: !1007, line: 150, baseType: !1017, size: 1152, offset: 147456)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1016,  file: !1007, line: 151, baseType: !1017, size: 1152, offset: 148608)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1016,  file: !1007, line: 152, baseType: !1017, size: 1152, offset: 149760)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1016,  file: !1007, line: 153, baseType: !1017, size: 1152, offset: 150912)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1016,  file: !1007, line: 154, baseType: !1017, size: 1152, offset: 152064)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1016,  file: !1007, line: 155, baseType: !1017, size: 1152, offset: 153216)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1016,  file: !1007, line: 156, baseType: !1017, size: 1152, offset: 154368)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1016,  file: !1007, line: 157, baseType: !1017, size: 1152, offset: 155520)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1016,  file: !1007, line: 158, baseType: !1017, size: 1152, offset: 156672)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1016,  file: !1007, line: 159, baseType: !1017, size: 1152, offset: 157824)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1016,  file: !1007, line: 161, baseType: !1017, size: 1152, offset: 158976)
!1211 = !{!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210}
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1007, line: 2,  size: 160128, elements: !1211)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1240 = !DISubrange(count: 64)
!1239 = !{!1240}
!1241 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1239)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1233,  file: !29, line: 110, baseType: !12, size: 32)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1233,  file: !29, line: 111, baseType: !12, size: 32, offset: 32)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1233,  file: !29, line: 112, baseType: !12, size: 32, offset: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1233,  file: !29, line: 113, baseType: !1237, size: 64, offset: 128)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1233,  file: !29, line: 114, baseType: !1241, size: 512, offset: 192)
!1243 = !{!1234,!1235,!1236,!1238,!1242}
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !29, line: 108,  size: 704, elements: !1243)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1228,  file: !29, line: 0, baseType: !1229, size: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1228,  file: !29, line: 0, baseType: !1231, size: 64, offset: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1228,  file: !29, line: 0, baseType: !1244, size: 64, offset: 128)
!1246 = !{!1230,!1232,!1245}
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !29, line: 7,  size: 192, elements: !1246)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1225,  file: !29, line: 0, baseType: !12, size: 32)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1225,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1225,  file: !29, line: 0, baseType: !1248, size: 64, offset: 64)
!1250 = !{!1226,!1227,!1249}
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !29, line: 1,  size: 128, elements: !1250)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1222,  file: !29, line: 0, baseType: !12, size: 32)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1222,  file: !29, line: 0, baseType: !21, size: 32, offset: 32)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1222,  file: !29, line: 0, baseType: !1225, size: 128, offset: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1222,  file: !29, line: 0, baseType: !1253, size: 64, offset: 192)
!1255 = !{!1223,!1224,!1251,!1254}
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !29, line: 14,  size: 256, elements: !1255)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1257,  file: !1007, line: 9, baseType: !1030, size: 8)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1257,  file: !1007, line: 10, baseType: !12, size: 32, offset: 32)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1257,  file: !1007, line: 11, baseType: !12, size: 32, offset: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1257,  file: !1007, line: 12, baseType: !21, size: 32, offset: 96)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1257,  file: !1007, line: 13, baseType: !21, size: 32, offset: 128)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1257,  file: !1007, line: 14, baseType: !1263, size: 64, offset: 192)
!1265 = !{!1258,!1259,!1260,!1261,!1262,!1264}
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1007, line: 7,  size: 256, elements: !1265)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1008,  file: !1007, line: 32, baseType: !12, size: 32)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1008,  file: !1007, line: 33, baseType: !12, size: 32, offset: 32)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1008,  file: !1007, line: 34, baseType: !12, size: 32, offset: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1008,  file: !1007, line: 35, baseType: !12, size: 32, offset: 96)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1008,  file: !1007, line: 36, baseType: !12, size: 32, offset: 128)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1008,  file: !1007, line: 37, baseType: !12, size: 32, offset: 160)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1008,  file: !1007, line: 38, baseType: !12, size: 32, offset: 192)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1008,  file: !1007, line: 39, baseType: !1212, size: 64, offset: 256)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1008,  file: !1007, line: 40, baseType: !1214, size: 64, offset: 320)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1008,  file: !1007, line: 41, baseType: !1216, size: 64, offset: 384)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1008,  file: !1007, line: 42, baseType: !1218, size: 64, offset: 448)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1008,  file: !1007, line: 43, baseType: !1220, size: 64, offset: 512)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1008,  file: !1007, line: 44, baseType: !1222, size: 256, offset: 576)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1008,  file: !1007, line: 45, baseType: !1257, size: 256, offset: 832)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1008,  file: !1007, line: 46, baseType: !30, size: 192, offset: 1088)
!1268 = !{!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1213,!1215,!1217,!1219,!1221,!1256,!1266,!1267}
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1007, line: 30,  size: 1280, elements: !1268)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1285,  file: !1003, line: 11, baseType: !21, size: 32)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1285,  file: !1003, line: 12, baseType: !21, size: 32, offset: 32)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1285,  file: !1003, line: 13, baseType: !21, size: 32, offset: 64)
!1289 = !{!1286,!1287,!1288}
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1003, line: 9,  size: 96, elements: !1289)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1291,  file: !1003, line: 20, baseType: !934, size: 128)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1291,  file: !1003, line: 21, baseType: !356, size: 128, offset: 128)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1291,  file: !1003, line: 22, baseType: !361, size: 192, offset: 256)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1291,  file: !1003, line: 23, baseType: !811, size: 128, offset: 448)
!1296 = !{!1292,!1293,!1294,!1295}
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1003, line: 18,  size: 576, elements: !1296)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1004,  file: !1003, line: 44, baseType: !12, size: 32)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1004,  file: !1003, line: 45, baseType: !12, size: 32, offset: 32)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1004,  file: !1003, line: 46, baseType: !1269, size: 64, offset: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1004,  file: !1003, line: 47, baseType: !1271, size: 64, offset: 128)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1004,  file: !1003, line: 48, baseType: !1273, size: 64, offset: 192)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1004,  file: !1003, line: 49, baseType: !1275, size: 64, offset: 256)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1004,  file: !1003, line: 50, baseType: !1277, size: 64, offset: 320)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1004,  file: !1003, line: 51, baseType: !1279, size: 64, offset: 384)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1004,  file: !1003, line: 52, baseType: !1281, size: 64, offset: 448)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1004,  file: !1003, line: 53, baseType: !1283, size: 64, offset: 512)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1004,  file: !1003, line: 54, baseType: !1285, size: 96, offset: 576)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1004,  file: !1003, line: 55, baseType: !1291, size: 576, offset: 672)
!1298 = !{!1005,!1006,!1270,!1272,!1274,!1276,!1278,!1280,!1282,!1284,!1290,!1297}
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1003, line: 42,  size: 1280, elements: !1298)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1315,  file: !91, line: 4, baseType: !12, size: 32)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1315,  file: !91, line: 5, baseType: !12, size: 32, offset: 32)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1315,  file: !91, line: 6, baseType: !12, size: 32, offset: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1315,  file: !91, line: 7, baseType: !1039, size: 16, offset: 96)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1315,  file: !91, line: 8, baseType: !1039, size: 16, offset: 112)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1315,  file: !91, line: 9, baseType: !1321, size: 64, offset: 128)
!1323 = !{!1316,!1317,!1318,!1319,!1320,!1322}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !91, line: 2,  size: 192, elements: !1323)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1332,  file: !91, line: 0, baseType: !1333, size: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1332,  file: !91, line: 0, baseType: !1335, size: 64, offset: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1332,  file: !91, line: 0, baseType: !1337, size: 64, offset: 128)
!1339 = !{!1334,!1336,!1338}
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !91, line: 3,  size: 192, elements: !1339)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1330,  file: !91, line: 0, baseType: !12, size: 32)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1330,  file: !91, line: 0, baseType: !1340, size: 64, offset: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1330,  file: !91, line: 0, baseType: !1342, size: 64, offset: 128)
!1344 = !{!1331,!1341,!1343}
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 10,  size: 192, elements: !1344)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1326,  file: !91, line: 9, baseType: !12, size: 32)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1326,  file: !91, line: 10, baseType: !12, size: 32, offset: 32)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1326,  file: !91, line: 11, baseType: !12, size: 32, offset: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1326,  file: !91, line: 12, baseType: !1330, size: 192, offset: 128)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1326,  file: !91, line: 13, baseType: !1346, size: 64, offset: 320)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1326,  file: !91, line: 14, baseType: !1348, size: 64, offset: 384)
!1350 = !{!1327,!1328,!1329,!1345,!1347,!1349}
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !91, line: 7,  size: 448, elements: !1350)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1311,  file: !91, line: 25, baseType: !12, size: 32)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1311,  file: !91, line: 26, baseType: !1313, size: 64, offset: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1311,  file: !91, line: 27, baseType: !1324, size: 64, offset: 128)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1311,  file: !91, line: 28, baseType: !1351, size: 64, offset: 192)
!1353 = !{!1312,!1314,!1325,!1352}
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 23,  size: 256, elements: !1353)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1305,  file: !91, line: 37, baseType: !12, size: 32)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1305,  file: !91, line: 38, baseType: !12, size: 32, offset: 32)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1305,  file: !91, line: 39, baseType: !12, size: 32, offset: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1305,  file: !91, line: 40, baseType: !12, size: 32, offset: 96)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1305,  file: !91, line: 41, baseType: !182, size: 64, offset: 128)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1305,  file: !91, line: 42, baseType: !1354, size: 64, offset: 192)
!1356 = !{!1306,!1307,!1308,!1309,!1310,!1355}
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !91, line: 35,  size: 256, elements: !1356)
!1358 = !DISubrange(count: 6)
!1357 = !{!1358}
!1359 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1305, size: 72, elements: !1357)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !92,  file: !91, line: 7, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !92,  file: !91, line: 8, baseType: !12, size: 32, offset: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 9, baseType: !95, size: 64, offset: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !92,  file: !91, line: 10, baseType: !1001, size: 64, offset: 128)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !92,  file: !91, line: 11, baseType: !1299, size: 64, offset: 192)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !92,  file: !91, line: 12, baseType: !1301, size: 64, offset: 256)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !92,  file: !91, line: 13, baseType: !1303, size: 64, offset: 320)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !92,  file: !91, line: 14, baseType: !1359, size: 1536, offset: 384)
!1361 = !{!93,!94,!96,!1002,!1300,!1302,!1304,!1360}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 5,  size: 1920, elements: !1361)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
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
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !70,  file: !26, line: 0, baseType: !1362, size: 64, offset: 256)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !70,  file: !26, line: 0, baseType: !1365, size: 64, offset: 320)
!1367 = !{!71,!72,!73,!88,!90,!1363,!1366}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !26, line: 21,  size: 384, elements: !1367)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !63,  file: !62, line: 19, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !63,  file: !62, line: 20, baseType: !21, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !63,  file: !62, line: 21, baseType: !66, size: 64, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !63,  file: !62, line: 22, baseType: !68, size: 64, offset: 128)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !63,  file: !62, line: 23, baseType: !1368, size: 64, offset: 192)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !63,  file: !62, line: 24, baseType: !1370, size: 64, offset: 256)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !63,  file: !62, line: 27, baseType: !1372, size: 64, offset: 320)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !62, line: 28, baseType: !1374, size: 64, offset: 384)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !63,  file: !62, line: 29, baseType: !1376, size: 64, offset: 448)
!1378 = !{!64,!65,!67,!69,!1369,!1371,!1373,!1375,!1377}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 17,  size: 512, elements: !1378)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1383 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1384,  file: !1383, line: 174, baseType: !1385, size: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1384,  file: !1383, line: 175, baseType: !1387, size: 64, offset: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1384,  file: !1383, line: 176, baseType: !1389, size: 64, offset: 128)
!1391 = !{!1386,!1388,!1390}
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1383, line: 172,  size: 192, elements: !1391)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
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
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !36,  file: !35, line: 41, baseType: !1379, size: 64, offset: 320)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !36,  file: !35, line: 42, baseType: !1381, size: 64, offset: 384)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !36,  file: !35, line: 43, baseType: !1392, size: 64, offset: 448)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !36,  file: !35, line: 44, baseType: !1394, size: 64, offset: 512)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 45, baseType: !1396, size: 64, offset: 576)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 46, baseType: !1398, size: 64, offset: 640)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 47, baseType: !1400, size: 64, offset: 704)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !36,  file: !35, line: 48, baseType: !1402, size: 64, offset: 768)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !36,  file: !35, line: 49, baseType: !803, size: 128, offset: 832)
!1405 = !{!37,!38,!39,!40,!41,!42,!59,!61,!1380,!1382,!1393,!1395,!1397,!1399,!1401,!1403,!1404}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 31,  size: 960, elements: !1405)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !30,  file: !29, line: 94, baseType: !21, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !30,  file: !29, line: 95, baseType: !21, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !30,  file: !29, line: 96, baseType: !21, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !30,  file: !29, line: 97, baseType: !21, size: 32, offset: 96)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !30,  file: !29, line: 98, baseType: !1406, size: 64, offset: 128)
!1408 = !{!31,!32,!33,!34,!1407}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !29, line: 92,  size: 192, elements: !1408)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1429,  file: !1383, line: 14, baseType: !12, size: 32)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1429,  file: !1383, line: 15, baseType: !1431, size: 64, offset: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1429,  file: !1383, line: 16, baseType: !1433, size: 64, offset: 128)
!1435 = !{!1430,!1432,!1434}
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1383, line: 12,  size: 192, elements: !1435)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1440,  file: !26, line: 8, baseType: !12, size: 32)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1440,  file: !26, line: 9, baseType: !21, size: 32, offset: 32)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1440,  file: !26, line: 10, baseType: !1443, size: 64, offset: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1440,  file: !26, line: 11, baseType: !1445, size: 64, offset: 128)
!1447 = !{!1441,!1442,!1444,!1446}
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1447)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1452,  file: !26, line: 8, baseType: !12, size: 32)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1452,  file: !26, line: 9, baseType: !1454, size: 64, offset: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1452,  file: !26, line: 10, baseType: !1456, size: 64, offset: 128)
!1458 = !{!1453,!1455,!1457}
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1458)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1461,  file: !26, line: 34, baseType: !12, size: 32)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1461,  file: !26, line: 35, baseType: !1463, size: 64, offset: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1461,  file: !26, line: 36, baseType: !1465, size: 64, offset: 128)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1461,  file: !26, line: 37, baseType: !1467, size: 64, offset: 192)
!1469 = !{!1462,!1464,!1466,!1468}
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 32,  size: 256, elements: !1469)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1476 = !DISubrange(count: 16)
!1475 = !{!1476}
!1477 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1475)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1472,  file: !26, line: 7, baseType: !670, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1472,  file: !26, line: 8, baseType: !12, size: 32, offset: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1472,  file: !26, line: 9, baseType: !1477, size: 1024, offset: 128)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1472,  file: !26, line: 10, baseType: !1479, size: 64, offset: 1152)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1472,  file: !26, line: 11, baseType: !1481, size: 64, offset: 1216)
!1483 = !{!1473,!1474,!1478,!1480,!1482}
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !26, line: 5,  size: 1280, elements: !1483)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1487,  file: !19, line: 29, baseType: !182, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1487,  file: !19, line: 30, baseType: !1489, size: 64, offset: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1487,  file: !19, line: 31, baseType: !1491, size: 64, offset: 128)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1487,  file: !19, line: 32, baseType: !1493, size: 64, offset: 192)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1487,  file: !19, line: 33, baseType: !397, size: 192, offset: 256)
!1496 = !{!1488,!1490,!1492,!1494,!1495}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !19, line: 27,  size: 448, elements: !1496)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1501,  file: !26, line: 13, baseType: !1502, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1501,  file: !26, line: 14, baseType: !1504, size: 64, offset: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1501,  file: !26, line: 15, baseType: !1506, size: 64, offset: 128)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1501,  file: !26, line: 16, baseType: !1508, size: 64, offset: 192)
!1510 = !{!1503,!1505,!1507,!1509}
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 11,  size: 256, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1513,  file: !26, line: 6, baseType: !1514, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1513,  file: !26, line: 7, baseType: !1516, size: 64, offset: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1513,  file: !26, line: 8, baseType: !1518, size: 64, offset: 128)
!1520 = !{!1515,!1517,!1519}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 192, elements: !1520)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1523,  file: !26, line: 6, baseType: !1524, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1523,  file: !26, line: 7, baseType: !1526, size: 64, offset: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1523,  file: !26, line: 8, baseType: !1528, size: 64, offset: 128)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1523,  file: !26, line: 9, baseType: !182, size: 64, offset: 192)
!1531 = !{!1525,!1527,!1529,!1530}
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 256, elements: !1531)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1534,  file: !26, line: 15, baseType: !1535, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1534,  file: !26, line: 16, baseType: !1537, size: 64, offset: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1534,  file: !26, line: 17, baseType: !450, size: 192, offset: 128)
!1540 = !{!1536,!1538,!1539}
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !26, line: 13,  size: 320, elements: !1540)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1543,  file: !26, line: 8, baseType: !1544, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1543,  file: !26, line: 9, baseType: !1546, size: 64, offset: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1543,  file: !26, line: 10, baseType: !1548, size: 64, offset: 128)
!1550 = !{!1545,!1547,!1549}
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1550)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1557,  file: !26, line: 8, baseType: !1558, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1557,  file: !26, line: 9, baseType: !182, size: 64, offset: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1557,  file: !26, line: 10, baseType: !1561, size: 64, offset: 128)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1557,  file: !26, line: 11, baseType: !1563, size: 64, offset: 192)
!1565 = !{!1559,!1560,!1562,!1564}
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 256, elements: !1565)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1568,  file: !26, line: 15, baseType: !1569, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1568,  file: !26, line: 16, baseType: !1571, size: 64, offset: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1568,  file: !26, line: 17, baseType: !1573, size: 64, offset: 128)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1568,  file: !26, line: 18, baseType: !1575, size: 64, offset: 192)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1568,  file: !26, line: 19, baseType: !1577, size: 64, offset: 256)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1568,  file: !26, line: 20, baseType: !1579, size: 64, offset: 320)
!1581 = !{!1570,!1572,!1574,!1576,!1578,!1580}
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 13,  size: 384, elements: !1581)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1597,  file: !26, line: 0, baseType: !1598, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1597,  file: !26, line: 0, baseType: !1600, size: 64, offset: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1597,  file: !26, line: 0, baseType: !1602, size: 64, offset: 128)
!1604 = !{!1599,!1601,!1603}
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !26, line: 9,  size: 192, elements: !1604)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1593,  file: !26, line: 0, baseType: !12, size: 32)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1593,  file: !26, line: 0, baseType: !1595, size: 64, offset: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1593,  file: !26, line: 0, baseType: !1605, size: 64, offset: 128)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1593,  file: !26, line: 0, baseType: !1607, size: 64, offset: 192)
!1609 = !{!1594,!1596,!1606,!1608}
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 16,  size: 256, elements: !1609)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1584,  file: !26, line: 25, baseType: !1585, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1584,  file: !26, line: 26, baseType: !1587, size: 64, offset: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1584,  file: !26, line: 27, baseType: !1589, size: 64, offset: 128)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1584,  file: !26, line: 28, baseType: !1591, size: 64, offset: 192)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1584,  file: !26, line: 29, baseType: !1593, size: 256, offset: 256)
!1611 = !{!1586,!1588,!1590,!1592,!1610}
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !26, line: 23,  size: 512, elements: !1611)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1614,  file: !26, line: 7, baseType: !1615, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1614,  file: !26, line: 8, baseType: !1617, size: 64, offset: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1614,  file: !26, line: 9, baseType: !1619, size: 64, offset: 128)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1614,  file: !26, line: 10, baseType: !1621, size: 64, offset: 192)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1614,  file: !26, line: 11, baseType: !1593, size: 256, offset: 256)
!1624 = !{!1616,!1618,!1620,!1622,!1623}
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 512, elements: !1624)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1627,  file: !26, line: 16, baseType: !1628, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1627,  file: !26, line: 17, baseType: !1630, size: 64, offset: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1627,  file: !26, line: 18, baseType: !1632, size: 64, offset: 128)
!1634 = !{!1629,!1631,!1633}
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !26, line: 14,  size: 192, elements: !1634)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1637,  file: !26, line: 34, baseType: !1638, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1637,  file: !26, line: 35, baseType: !1640, size: 64, offset: 64)
!1642 = !{!1639,!1641}
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !26, line: 32,  size: 128, elements: !1642)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1645,  file: !26, line: 7, baseType: !1646, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1645,  file: !26, line: 8, baseType: !1648, size: 64, offset: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1645,  file: !26, line: 9, baseType: !1650, size: 64, offset: 128)
!1652 = !{!1647,!1649,!1651}
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 192, elements: !1652)
!1657 = !DISubrange(count: 3)
!1656 = !{!1657}
!1658 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1656)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1654,  file: !26, line: 6, baseType: !12, size: 32)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1654,  file: !26, line: 7, baseType: !1658, size: 192, offset: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1654,  file: !26, line: 8, baseType: !1660, size: 64, offset: 256)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1654,  file: !26, line: 9, baseType: !1662, size: 64, offset: 320)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1654,  file: !26, line: 10, baseType: !1664, size: 64, offset: 384)
!1666 = !{!1655,!1659,!1661,!1663,!1665}
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 448, elements: !1666)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1669,  file: !26, line: 6, baseType: !1670, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1669,  file: !26, line: 7, baseType: !1672, size: 64, offset: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1669,  file: !26, line: 8, baseType: !1674, size: 64, offset: 128)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1669,  file: !26, line: 9, baseType: !1676, size: 64, offset: 192)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1669,  file: !26, line: 10, baseType: !1593, size: 256, offset: 256)
!1679 = !{!1671,!1673,!1675,!1677,!1678}
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !26, line: 4,  size: 512, elements: !1679)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1684,  file: !26, line: 56, baseType: !1685, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1684,  file: !26, line: 57, baseType: !1687, size: 64, offset: 64)
!1689 = !{!1686,!1688}
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !26, line: 54,  size: 128, elements: !1689)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1694,  file: !26, line: 83, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1694,  file: !26, line: 84, baseType: !1697, size: 64, offset: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1694,  file: !26, line: 85, baseType: !1699, size: 64, offset: 128)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1694,  file: !26, line: 86, baseType: !1701, size: 64, offset: 192)
!1703 = !{!1696,!1698,!1700,!1702}
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !26, line: 81,  size: 256, elements: !1703)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1706,  file: !26, line: 38, baseType: !1707, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1706,  file: !26, line: 39, baseType: !1709, size: 64, offset: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1706,  file: !26, line: 40, baseType: !1711, size: 64, offset: 128)
!1713 = !{!1708,!1710,!1712}
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !26, line: 36,  size: 192, elements: !1713)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1722,  file: !26, line: 59, baseType: !1723, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1722,  file: !26, line: 60, baseType: !1725, size: 64, offset: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1722,  file: !26, line: 61, baseType: !1727, size: 64, offset: 128)
!1729 = !{!1724,!1726,!1728}
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !26, line: 57,  size: 192, elements: !1729)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1416,  file: !26, line: 193, baseType: !1417, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1416,  file: !26, line: 194, baseType: !12, size: 32)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1416,  file: !26, line: 195, baseType: !12, size: 32)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1416,  file: !26, line: 196, baseType: !670, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1416,  file: !26, line: 197, baseType: !1026, size: 256)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1416,  file: !26, line: 198, baseType: !1423, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1416,  file: !26, line: 199, baseType: !1425, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1416,  file: !26, line: 201, baseType: !1427, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1416,  file: !26, line: 202, baseType: !1436, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1416,  file: !26, line: 203, baseType: !1438, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1416,  file: !26, line: 204, baseType: !1448, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1416,  file: !26, line: 205, baseType: !1450, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1416,  file: !26, line: 206, baseType: !1459, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1416,  file: !26, line: 207, baseType: !1470, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1416,  file: !26, line: 208, baseType: !1472, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1416,  file: !26, line: 210, baseType: !1485, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1416,  file: !26, line: 211, baseType: !1497, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1416,  file: !26, line: 212, baseType: !1499, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1416,  file: !26, line: 213, baseType: !1511, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1416,  file: !26, line: 214, baseType: !1521, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1416,  file: !26, line: 215, baseType: !1532, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1416,  file: !26, line: 217, baseType: !1541, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1416,  file: !26, line: 218, baseType: !1551, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1416,  file: !26, line: 219, baseType: !1553, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1416,  file: !26, line: 220, baseType: !1555, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1416,  file: !26, line: 221, baseType: !1566, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1416,  file: !26, line: 222, baseType: !1582, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1416,  file: !26, line: 223, baseType: !1612, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1416,  file: !26, line: 225, baseType: !1625, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1416,  file: !26, line: 226, baseType: !1635, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1416,  file: !26, line: 227, baseType: !1643, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1416,  file: !26, line: 228, baseType: !1645, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1416,  file: !26, line: 229, baseType: !1667, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1416,  file: !26, line: 230, baseType: !1680, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1416,  file: !26, line: 231, baseType: !1682, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1416,  file: !26, line: 232, baseType: !1684, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1416,  file: !26, line: 233, baseType: !1684, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1416,  file: !26, line: 234, baseType: !1684, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1416,  file: !26, line: 235, baseType: !1684, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1416,  file: !26, line: 236, baseType: !1704, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1416,  file: !26, line: 237, baseType: !1714, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1416,  file: !26, line: 239, baseType: !1716, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1416,  file: !26, line: 240, baseType: !1718, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1416,  file: !26, line: 241, baseType: !1720, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1416,  file: !26, line: 242, baseType: !1730, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1416,  file: !26, line: 243, baseType: !1732, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1416,  file: !26, line: 244, baseType: !1734, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1416,  file: !26, line: 245, baseType: !1736, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1416,  file: !26, line: 246, baseType: !1738, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1416,  file: !26, line: 247, baseType: !1740, size: 64)
!1742 = !{!1418,!1419,!1420,!1421,!1422,!1424,!1426,!1428,!1437,!1439,!1449,!1451,!1460,!1471,!1484,!1486,!1498,!1500,!1512,!1522,!1533,!1542,!1552,!1554,!1556,!1567,!1583,!1613,!1626,!1636,!1644,!1653,!1668,!1681,!1683,!1690,!1691,!1692,!1693,!1705,!1715,!1717,!1719,!1721,!1731,!1733,!1735,!1737,!1739,!1741}
!1416 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !26, line: 0,  size: 256, elements: !1742)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !27,  file: !26, line: 253, baseType: !12, size: 32)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !27,  file: !26, line: 254, baseType: !30, size: 192, offset: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !27,  file: !26, line: 255, baseType: !1410, size: 64, offset: 256)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !27,  file: !26, line: 256, baseType: !1412, size: 64, offset: 320)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !27,  file: !26, line: 257, baseType: !1414, size: 64, offset: 384)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !27,  file: !26, line: 258, baseType: !1416, size: 256, offset: 448)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !27,  file: !26, line: 259, baseType: !273, size: 448, offset: 704)
!1745 = !{!28,!1409,!1411,!1413,!1415,!1743,!1744}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 251,  size: 1152, elements: !1745)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 14, baseType: !21, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !20,  file: !19, line: 15, baseType: !21, size: 32, offset: 32)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !20,  file: !19, line: 16, baseType: !24, size: 64, offset: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 17, baseType: !1746, size: 64, offset: 128)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !20,  file: !19, line: 18, baseType: !1748, size: 64, offset: 192)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !20,  file: !19, line: 19, baseType: !1750, size: 64, offset: 256)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !20,  file: !19, line: 20, baseType: !1752, size: 64, offset: 320)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !20,  file: !19, line: 21, baseType: !1754, size: 64, offset: 384)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 22, baseType: !1756, size: 64, offset: 448)
!1758 = !{!22,!23,!25,!1747,!1749,!1751,!1753,!1755,!1757}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 512, elements: !1758)
!1759 = !DINamespace(name:"kök", scope: null)
!1760 = !DINamespace(name:"örs", scope: !1759)
!1761 = !DINamespace(name:"derleme", scope: !1760)
!1762 = !DINamespace(name:"imge", scope: !1761)
!1763 = !DINamespace(name:"işlem", scope: !1762)
!1764 = !DINamespace(name:"tanımlı", scope: !1763)


!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1767 = !DILocalVariable(name: "dönüş",
  scope: !1765, file: !9, line: 15, type: !1766)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1769 = !DILocalVariable(name: "Hafıza",
  scope: !1765, file: !9, line: 26, type: !1768, arg: 1)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1768 }
!1765 = distinct !DISubprogram( name: "tanımlı::Free_ox153i",
 scope: !1764,
 file: !9,
 line: 26,
 type: !1770, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Free
!1772 = !DILocation(line: 26, column: 19, scope: !1765)
!1773 = distinct !DILexicalBlock(
        scope: !1765, file: !9, line: 27, column: 3)
!1774 = !DILocation(line: 28, column: 33, scope: !1773)
!1775 = !DILocation(line: 28, column: 27, scope: !1773)
!1776 = !DILocation(line: 28, column: 5, scope: !1773)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1778 = !DILocalVariable(name: "İşlem",
  scope: !1773, file: !9, line: 28, type: !1777)
!1779 = !DILocation(line: 28, column: 5, scope: !1773)
!1780 = !DILocation(line: 29, column: 5, scope: !1773)
!1781 = !DILocation(line: 29, column: 5, scope: !1773)
!1782 = !DILocation(line: 29, column: 5, scope: !1773)
!1783 = !DILocation(line: 29, column: 5, scope: !1773)
!1784 = !DILocation(line: 31, column: 7, scope: !1773)
!1785 = !DILocation(line: 30, column: 26, scope: !1773)
!1786 = !DILocation(line: 30, column: 5, scope: !1773)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1788 = !DILocalVariable(name: "İlkÖzet",
  scope: !1773, file: !9, line: 30, type: !1787)
!1789 = !DILocation(line: 30, column: 5, scope: !1773)
!1790 = !DILocation(line: 32, column: 42, scope: !1773)
!1791 = !DILocation(line: 32, column: 61, scope: !1773)
!1792 = !DILocation(line: 32, column: 36, scope: !1773)
!1793 = !DILocation(line: 32, column: 5, scope: !1773)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1795 = !DILocalVariable(name: "İlkDeğişken",
  scope: !1773, file: !9, line: 32, type: !1794)
!1796 = !DILocation(line: 32, column: 5, scope: !1773)
!1797 = !DILocation(line: 33, column: 5, scope: !1773)
!1798 = !DILocation(line: 33, column: 25, scope: !1773)
!1799 = !DILocation(line: 33, column: 12, scope: !1773)
!1800 = !DILocation(line: 34, column: 5, scope: !1773)
!1801 = !DILocation(line: 34, column: 5, scope: !1773)
!1802 = !DILocation(line: 34, column: 5, scope: !1773)
!1803 = !DILocation(line: 34, column: 16, scope: !1773)
!1804 = !DILocation(line: 35, column: 5, scope: !1773)
!1805 = !DILocation(line: 35, column: 5, scope: !1773)
!1806 = !DILocation(line: 35, column: 5, scope: !1773)
!1807 = !DILocation(line: 35, column: 5, scope: !1773)
!1808 = !DILocation(line: 35, column: 28, scope: !1773)
!1809 = !DILocation(line: 35, column: 28, scope: !1773)
!1810 = !DILocation(line: 35, column: 28, scope: !1773)
!1811 = !DILocation(line: 35, column: 28, scope: !1773)
!1812 = !DILocation(line: 35, column: 28, scope: !1773)
!1813 = !DILocation(line: 35, column: 28, scope: !1773)
!1814 = !DILocation(line: 35, column: 5, scope: !1773)
!1815 = !DILocation(line: 36, column: 5, scope: !1773)
!1816 = !DILocation(line: 36, column: 5, scope: !1773)
!1817 = !DILocation(line: 36, column: 5, scope: !1773)
!1818 = !DILocation(line: 36, column: 30, scope: !1773)
!1819 = !DILocation(line: 36, column: 30, scope: !1773)
!1820 = !DILocation(line: 36, column: 30, scope: !1773)
!1821 = !DILocation(line: 36, column: 30, scope: !1773)
!1822 = !DILocation(line: 36, column: 30, scope: !1773)
!1823 = !DILocation(line: 36, column: 25, scope: !1773)
!1824 = !DILocation(line: 37, column: 5, scope: !1773)
!1825 = !DILocation(line: 37, column: 18, scope: !1773)
!1826 = !DILocation(line: 37, column: 18, scope: !1773)
!1827 = !DILocation(line: 37, column: 18, scope: !1773)
!1828 = !DILocation(line: 37, column: 35, scope: !1773)
!1829 = !DILocation(line: 37, column: 35, scope: !1773)
!1830 = !DILocation(line: 37, column: 35, scope: !1773)
!1831 = !DILocation(line: 37, column: 35, scope: !1773)
!1832 = !DILocation(line: 37, column: 35, scope: !1773)
!1833 = !DILocation(line: 37, column: 35, scope: !1773)
!1834 = !DILocation(line: 37, column: 35, scope: !1773)
!1835 = !DILocation(line: 37, column: 12, scope: !1773)
!1836 = !DILocation(line: 39, column: 9, scope: !1773)


!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1839 = !DILocalVariable(name: "dönüş",
  scope: !1837, file: !9, line: 15, type: !1838)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1841 = !DILocalVariable(name: "Hafıza",
  scope: !1837, file: !9, line: 42, type: !1840, arg: 1)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1840 }
!1837 = distinct !DISubprogram( name: "tanımlı::Malloc_ox153i",
 scope: !1764,
 file: !9,
 line: 42,
 type: !1842, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Malloc
!1844 = !DILocation(line: 42, column: 21, scope: !1837)
!1845 = distinct !DILexicalBlock(
        scope: !1837, file: !9, line: 43, column: 3)
!1846 = !DILocation(line: 45, column: 7, scope: !1845)
!1847 = !DILocation(line: 44, column: 20, scope: !1845)
!1848 = !DILocation(line: 44, column: 5, scope: !1845)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1850 = !DILocalVariable(name: "Dönüş",
  scope: !1845, file: !9, line: 44, type: !1849)
!1851 = !DILocation(line: 44, column: 5, scope: !1845)
!1852 = !DILocation(line: 46, column: 33, scope: !1845)
!1853 = !DILocation(line: 46, column: 51, scope: !1845)
!1854 = !DILocation(line: 46, column: 27, scope: !1845)
!1855 = !DILocation(line: 46, column: 5, scope: !1845)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1857 = !DILocalVariable(name: "İşlem",
  scope: !1845, file: !9, line: 46, type: !1856)
!1858 = !DILocation(line: 46, column: 5, scope: !1845)
!1859 = !DILocation(line: 47, column: 5, scope: !1845)
!1860 = !DILocation(line: 47, column: 5, scope: !1845)
!1861 = !DILocation(line: 47, column: 5, scope: !1845)
!1862 = !DILocation(line: 47, column: 5, scope: !1845)
!1863 = !DILocation(line: 50, column: 7, scope: !1845)
!1864 = !DILocation(line: 49, column: 26, scope: !1845)
!1865 = !DILocation(line: 49, column: 5, scope: !1845)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1867 = !DILocalVariable(name: "İlkÖzet",
  scope: !1845, file: !9, line: 49, type: !1866)
!1868 = !DILocation(line: 49, column: 5, scope: !1845)
!1869 = !DILocation(line: 51, column: 42, scope: !1845)
!1870 = !DILocation(line: 51, column: 61, scope: !1845)
!1871 = !DILocation(line: 51, column: 36, scope: !1845)
!1872 = !DILocation(line: 51, column: 5, scope: !1845)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1874 = !DILocalVariable(name: "İlkDeğişken",
  scope: !1845, file: !9, line: 51, type: !1873)
!1875 = !DILocation(line: 51, column: 5, scope: !1845)
!1876 = !DILocation(line: 52, column: 5, scope: !1845)
!1877 = !DILocation(line: 52, column: 25, scope: !1845)
!1878 = !DILocation(line: 52, column: 12, scope: !1845)
!1879 = !DILocation(line: 53, column: 5, scope: !1845)
!1880 = !DILocation(line: 53, column: 5, scope: !1845)
!1881 = !DILocation(line: 53, column: 5, scope: !1845)
!1882 = !DILocation(line: 53, column: 16, scope: !1845)
!1883 = !DILocation(line: 54, column: 5, scope: !1845)
!1884 = !DILocation(line: 54, column: 5, scope: !1845)
!1885 = !DILocation(line: 54, column: 5, scope: !1845)
!1886 = !DILocation(line: 54, column: 5, scope: !1845)
!1887 = !DILocation(line: 54, column: 28, scope: !1845)
!1888 = !DILocation(line: 54, column: 28, scope: !1845)
!1889 = !DILocation(line: 54, column: 28, scope: !1845)
!1890 = !DILocation(line: 54, column: 28, scope: !1845)
!1891 = !DILocation(line: 54, column: 28, scope: !1845)
!1892 = !DILocation(line: 54, column: 28, scope: !1845)
!1893 = !DILocation(line: 54, column: 5, scope: !1845)
!1894 = !DILocation(line: 56, column: 5, scope: !1845)
!1895 = !DILocation(line: 56, column: 5, scope: !1845)
!1896 = !DILocation(line: 56, column: 5, scope: !1845)
!1897 = !DILocation(line: 56, column: 30, scope: !1845)
!1898 = !DILocation(line: 56, column: 30, scope: !1845)
!1899 = !DILocation(line: 56, column: 30, scope: !1845)
!1900 = !DILocation(line: 56, column: 30, scope: !1845)
!1901 = !DILocation(line: 56, column: 30, scope: !1845)
!1902 = !DILocation(line: 56, column: 25, scope: !1845)
!1903 = !DILocation(line: 57, column: 5, scope: !1845)
!1904 = !DILocation(line: 57, column: 18, scope: !1845)
!1905 = !DILocation(line: 57, column: 18, scope: !1845)
!1906 = !DILocation(line: 57, column: 18, scope: !1845)
!1907 = !DILocation(line: 57, column: 35, scope: !1845)
!1908 = !DILocation(line: 57, column: 35, scope: !1845)
!1909 = !DILocation(line: 57, column: 35, scope: !1845)
!1910 = !DILocation(line: 57, column: 35, scope: !1845)
!1911 = !DILocation(line: 57, column: 35, scope: !1845)
!1912 = !DILocation(line: 57, column: 35, scope: !1845)
!1913 = !DILocation(line: 57, column: 35, scope: !1845)
!1914 = !DILocation(line: 57, column: 12, scope: !1845)
!1915 = !DILocation(line: 59, column: 9, scope: !1845)


!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1918 = !DILocalVariable(name: "dönüş",
  scope: !1916, file: !9, line: 15, type: !1917)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1920 = !DILocalVariable(name: "Hafıza",
  scope: !1916, file: !9, line: 62, type: !1919, arg: 1)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1919 }
!1916 = distinct !DISubprogram( name: "tanımlı::Calloc_ox153i",
 scope: !1764,
 file: !9,
 line: 62,
 type: !1921, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Calloc
!1923 = !DILocation(line: 62, column: 21, scope: !1916)
!1924 = distinct !DILexicalBlock(
        scope: !1916, file: !9, line: 63, column: 3)
!1925 = !DILocation(line: 65, column: 7, scope: !1924)
!1926 = !DILocation(line: 64, column: 20, scope: !1924)
!1927 = !DILocation(line: 64, column: 5, scope: !1924)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1929 = !DILocalVariable(name: "Dönüş",
  scope: !1924, file: !9, line: 64, type: !1928)
!1930 = !DILocation(line: 64, column: 5, scope: !1924)
!1931 = !DILocation(line: 66, column: 33, scope: !1924)
!1932 = !DILocation(line: 66, column: 51, scope: !1924)
!1933 = !DILocation(line: 66, column: 27, scope: !1924)
!1934 = !DILocation(line: 66, column: 5, scope: !1924)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1936 = !DILocalVariable(name: "İşlem",
  scope: !1924, file: !9, line: 66, type: !1935)
!1937 = !DILocation(line: 66, column: 5, scope: !1924)
!1938 = !DILocation(line: 67, column: 5, scope: !1924)
!1939 = !DILocation(line: 67, column: 5, scope: !1924)
!1940 = !DILocation(line: 67, column: 5, scope: !1924)
!1941 = !DILocation(line: 67, column: 5, scope: !1924)
!1942 = !DILocation(line: 69, column: 7, scope: !1924)
!1943 = !DILocation(line: 68, column: 26, scope: !1924)
!1944 = !DILocation(line: 68, column: 5, scope: !1924)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1946 = !DILocalVariable(name: "İlkÖzet",
  scope: !1924, file: !9, line: 68, type: !1945)
!1947 = !DILocation(line: 68, column: 5, scope: !1924)
!1948 = !DILocation(line: 70, column: 34, scope: !1924)
!1949 = !DILocation(line: 70, column: 54, scope: !1924)
!1950 = !DILocation(line: 70, column: 28, scope: !1924)
!1951 = !DILocation(line: 70, column: 5, scope: !1924)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1953 = !DILocalVariable(name: "İlk",
  scope: !1924, file: !9, line: 70, type: !1952)
!1954 = !DILocation(line: 70, column: 5, scope: !1924)
!1955 = !DILocation(line: 71, column: 37, scope: !1924)
!1956 = !DILocation(line: 71, column: 57, scope: !1924)
!1957 = !DILocation(line: 71, column: 31, scope: !1924)
!1958 = !DILocation(line: 71, column: 5, scope: !1924)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1960 = !DILocalVariable(name: "İkinci",
  scope: !1924, file: !9, line: 71, type: !1959)
!1961 = !DILocation(line: 71, column: 5, scope: !1924)
!1962 = !DILocation(line: 72, column: 5, scope: !1924)
!1963 = !DILocation(line: 72, column: 25, scope: !1924)
!1964 = !DILocation(line: 72, column: 12, scope: !1924)
!1965 = !DILocation(line: 73, column: 5, scope: !1924)
!1966 = !DILocation(line: 73, column: 25, scope: !1924)
!1967 = !DILocation(line: 73, column: 12, scope: !1924)
!1968 = !DILocation(line: 74, column: 5, scope: !1924)
!1969 = !DILocation(line: 74, column: 5, scope: !1924)
!1970 = !DILocation(line: 74, column: 5, scope: !1924)
!1971 = !DILocation(line: 74, column: 16, scope: !1924)
!1972 = !DILocation(line: 75, column: 5, scope: !1924)
!1973 = !DILocation(line: 75, column: 5, scope: !1924)
!1974 = !DILocation(line: 75, column: 5, scope: !1924)
!1975 = !DILocation(line: 75, column: 5, scope: !1924)
!1976 = !DILocation(line: 75, column: 28, scope: !1924)
!1977 = !DILocation(line: 75, column: 28, scope: !1924)
!1978 = !DILocation(line: 75, column: 28, scope: !1924)
!1979 = !DILocation(line: 75, column: 28, scope: !1924)
!1980 = !DILocation(line: 75, column: 28, scope: !1924)
!1981 = !DILocation(line: 75, column: 28, scope: !1924)
!1982 = !DILocation(line: 75, column: 5, scope: !1924)
!1983 = !DILocation(line: 77, column: 5, scope: !1924)
!1984 = !DILocation(line: 77, column: 5, scope: !1924)
!1985 = !DILocation(line: 77, column: 5, scope: !1924)
!1986 = !DILocation(line: 77, column: 30, scope: !1924)
!1987 = !DILocation(line: 77, column: 30, scope: !1924)
!1988 = !DILocation(line: 77, column: 30, scope: !1924)
!1989 = !DILocation(line: 77, column: 30, scope: !1924)
!1990 = !DILocation(line: 77, column: 30, scope: !1924)
!1991 = !DILocation(line: 77, column: 25, scope: !1924)
!1992 = !DILocation(line: 78, column: 5, scope: !1924)
!1993 = !DILocation(line: 78, column: 18, scope: !1924)
!1994 = !DILocation(line: 78, column: 18, scope: !1924)
!1995 = !DILocation(line: 78, column: 18, scope: !1924)
!1996 = !DILocation(line: 78, column: 35, scope: !1924)
!1997 = !DILocation(line: 78, column: 35, scope: !1924)
!1998 = !DILocation(line: 78, column: 35, scope: !1924)
!1999 = !DILocation(line: 78, column: 35, scope: !1924)
!2000 = !DILocation(line: 78, column: 35, scope: !1924)
!2001 = !DILocation(line: 78, column: 35, scope: !1924)
!2002 = !DILocation(line: 78, column: 35, scope: !1924)
!2003 = !DILocation(line: 78, column: 12, scope: !1924)
!2004 = !DILocation(line: 79, column: 9, scope: !1924)


!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2007 = !DILocalVariable(name: "dönüş",
  scope: !2005, file: !9, line: 15, type: !2006)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2009 = !DILocalVariable(name: "Hafıza",
  scope: !2005, file: !9, line: 83, type: !2008, arg: 1)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !2008 }
!2005 = distinct !DISubprogram( name: "tanımlı::Realloc_ox153i",
 scope: !1764,
 file: !9,
 line: 82,
 type: !2010, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Realloc
!2012 = !DILocation(line: 83, column: 5, scope: !2005)
!2013 = distinct !DILexicalBlock(
        scope: !2005, file: !9, line: 84, column: 3)
!2014 = !DILocation(line: 86, column: 7, scope: !2013)
!2015 = !DILocation(line: 85, column: 20, scope: !2013)
!2016 = !DILocation(line: 85, column: 5, scope: !2013)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2018 = !DILocalVariable(name: "Dönüş",
  scope: !2013, file: !9, line: 85, type: !2017)
!2019 = !DILocation(line: 85, column: 5, scope: !2013)
!2020 = !DILocation(line: 87, column: 33, scope: !2013)
!2021 = !DILocation(line: 87, column: 52, scope: !2013)
!2022 = !DILocation(line: 87, column: 27, scope: !2013)
!2023 = !DILocation(line: 87, column: 5, scope: !2013)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2025 = !DILocalVariable(name: "İşlem",
  scope: !2013, file: !9, line: 87, type: !2024)
!2026 = !DILocation(line: 87, column: 5, scope: !2013)
!2027 = !DILocation(line: 88, column: 5, scope: !2013)
!2028 = !DILocation(line: 88, column: 5, scope: !2013)
!2029 = !DILocation(line: 88, column: 5, scope: !2013)
!2030 = !DILocation(line: 88, column: 5, scope: !2013)
!2031 = !DILocation(line: 90, column: 7, scope: !2013)
!2032 = !DILocation(line: 89, column: 26, scope: !2013)
!2033 = !DILocation(line: 89, column: 5, scope: !2013)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2035 = !DILocalVariable(name: "İlkÖzet",
  scope: !2013, file: !9, line: 89, type: !2034)
!2036 = !DILocation(line: 89, column: 5, scope: !2013)
!2037 = !DILocation(line: 92, column: 7, scope: !2013)
!2038 = !DILocation(line: 91, column: 26, scope: !2013)
!2039 = !DILocation(line: 91, column: 5, scope: !2013)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2041 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2013, file: !9, line: 91, type: !2040)
!2042 = !DILocation(line: 91, column: 5, scope: !2013)
!2043 = !DILocation(line: 93, column: 37, scope: !2013)
!2044 = !DILocation(line: 93, column: 57, scope: !2013)
!2045 = !DILocation(line: 93, column: 31, scope: !2013)
!2046 = !DILocation(line: 93, column: 5, scope: !2013)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!2048 = !DILocalVariable(name: "İlk",
  scope: !2013, file: !9, line: 93, type: !2047)
!2049 = !DILocation(line: 93, column: 5, scope: !2013)
!2050 = !DILocation(line: 94, column: 37, scope: !2013)
!2051 = !DILocation(line: 94, column: 57, scope: !2013)
!2052 = !DILocation(line: 94, column: 31, scope: !2013)
!2053 = !DILocation(line: 94, column: 5, scope: !2013)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!2055 = !DILocalVariable(name: "İkinci",
  scope: !2013, file: !9, line: 94, type: !2054)
!2056 = !DILocation(line: 94, column: 5, scope: !2013)
!2057 = !DILocation(line: 95, column: 5, scope: !2013)
!2058 = !DILocation(line: 95, column: 25, scope: !2013)
!2059 = !DILocation(line: 95, column: 12, scope: !2013)
!2060 = !DILocation(line: 96, column: 5, scope: !2013)
!2061 = !DILocation(line: 96, column: 25, scope: !2013)
!2062 = !DILocation(line: 96, column: 12, scope: !2013)
!2063 = !DILocation(line: 98, column: 5, scope: !2013)
!2064 = !DILocation(line: 98, column: 5, scope: !2013)
!2065 = !DILocation(line: 98, column: 5, scope: !2013)
!2066 = !DILocation(line: 98, column: 16, scope: !2013)
!2067 = !DILocation(line: 99, column: 5, scope: !2013)
!2068 = !DILocation(line: 99, column: 5, scope: !2013)
!2069 = !DILocation(line: 99, column: 5, scope: !2013)
!2070 = !DILocation(line: 99, column: 5, scope: !2013)
!2071 = !DILocation(line: 99, column: 28, scope: !2013)
!2072 = !DILocation(line: 99, column: 28, scope: !2013)
!2073 = !DILocation(line: 99, column: 28, scope: !2013)
!2074 = !DILocation(line: 99, column: 28, scope: !2013)
!2075 = !DILocation(line: 99, column: 28, scope: !2013)
!2076 = !DILocation(line: 99, column: 28, scope: !2013)
!2077 = !DILocation(line: 99, column: 5, scope: !2013)
!2078 = !DILocation(line: 100, column: 5, scope: !2013)
!2079 = !DILocation(line: 100, column: 5, scope: !2013)
!2080 = !DILocation(line: 100, column: 5, scope: !2013)
!2081 = !DILocation(line: 100, column: 30, scope: !2013)
!2082 = !DILocation(line: 100, column: 30, scope: !2013)
!2083 = !DILocation(line: 100, column: 30, scope: !2013)
!2084 = !DILocation(line: 100, column: 30, scope: !2013)
!2085 = !DILocation(line: 100, column: 30, scope: !2013)
!2086 = !DILocation(line: 100, column: 25, scope: !2013)
!2087 = !DILocation(line: 101, column: 5, scope: !2013)
!2088 = !DILocation(line: 101, column: 18, scope: !2013)
!2089 = !DILocation(line: 101, column: 18, scope: !2013)
!2090 = !DILocation(line: 101, column: 18, scope: !2013)
!2091 = !DILocation(line: 101, column: 35, scope: !2013)
!2092 = !DILocation(line: 101, column: 35, scope: !2013)
!2093 = !DILocation(line: 101, column: 35, scope: !2013)
!2094 = !DILocation(line: 101, column: 35, scope: !2013)
!2095 = !DILocation(line: 101, column: 35, scope: !2013)
!2096 = !DILocation(line: 101, column: 35, scope: !2013)
!2097 = !DILocation(line: 101, column: 35, scope: !2013)
!2098 = !DILocation(line: 101, column: 12, scope: !2013)
!2099 = !DILocation(line: 102, column: 9, scope: !2013)


!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2102 = !DILocalVariable(name: "dönüş",
  scope: !2100, file: !9, line: 15, type: !2101)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2104 = !DILocalVariable(name: "Hafıza",
  scope: !2100, file: !9, line: 105, type: !2103, arg: 1)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{null, !2103 }
!2100 = distinct !DISubprogram( name: "tanımlı::Memcpy_ox153i",
 scope: !1764,
 file: !9,
 line: 105,
 type: !2105, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcpy
!2107 = !DILocation(line: 105, column: 21, scope: !2100)
!2108 = distinct !DILexicalBlock(
        scope: !2100, file: !9, line: 106, column: 3)
!2109 = !DILocation(line: 107, column: 33, scope: !2108)
!2110 = !DILocation(line: 107, column: 27, scope: !2108)
!2111 = !DILocation(line: 107, column: 5, scope: !2108)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2113 = !DILocalVariable(name: "İşlem",
  scope: !2108, file: !9, line: 107, type: !2112)
!2114 = !DILocation(line: 107, column: 5, scope: !2108)
!2115 = !DILocation(line: 108, column: 5, scope: !2108)
!2116 = !DILocation(line: 108, column: 5, scope: !2108)
!2117 = !DILocation(line: 108, column: 5, scope: !2108)
!2118 = !DILocation(line: 108, column: 5, scope: !2108)
!2119 = !DILocation(line: 110, column: 7, scope: !2108)
!2120 = !DILocation(line: 109, column: 26, scope: !2108)
!2121 = !DILocation(line: 109, column: 5, scope: !2108)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2123 = !DILocalVariable(name: "İlkÖzet",
  scope: !2108, file: !9, line: 109, type: !2122)
!2124 = !DILocation(line: 109, column: 5, scope: !2108)
!2125 = !DILocation(line: 112, column: 7, scope: !2108)
!2126 = !DILocation(line: 111, column: 26, scope: !2108)
!2127 = !DILocation(line: 111, column: 5, scope: !2108)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2129 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2108, file: !9, line: 111, type: !2128)
!2130 = !DILocation(line: 111, column: 5, scope: !2108)
!2131 = !DILocation(line: 114, column: 7, scope: !2108)
!2132 = !DILocation(line: 113, column: 26, scope: !2108)
!2133 = !DILocation(line: 113, column: 5, scope: !2108)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2135 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2108, file: !9, line: 113, type: !2134)
!2136 = !DILocation(line: 113, column: 5, scope: !2108)
!2137 = !DILocation(line: 116, column: 7, scope: !2108)
!2138 = !DILocation(line: 115, column: 28, scope: !2108)
!2139 = !DILocation(line: 115, column: 5, scope: !2108)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2141 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2108, file: !9, line: 115, type: !2140)
!2142 = !DILocation(line: 115, column: 5, scope: !2108)
!2143 = !DILocation(line: 118, column: 5, scope: !2108)
!2144 = !DILocalVariable(name: "özelleştirme1",
  scope: !2108, file: !9, line: 118, type: !12)
!2145 = !DILocation(line: 118, column: 5, scope: !2108)
!2146 = !DILocation(line: 120, column: 5, scope: !2108)
!2147 = !DILocalVariable(name: "özelleştirme2",
  scope: !2108, file: !9, line: 120, type: !12)
!2148 = !DILocation(line: 120, column: 5, scope: !2108)
!2149 = !DILocation(line: 122, column: 39, scope: !2108)
!2150 = !DILocation(line: 122, column: 56, scope: !2108)
!2151 = !DILocation(line: 122, column: 71, scope: !2108)
!2152 = !DILocation(line: 122, column: 33, scope: !2108)
!2153 = !DILocation(line: 122, column: 5, scope: !2108)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!2155 = !DILocalVariable(name: "İlk",
  scope: !2108, file: !9, line: 122, type: !2154)
!2156 = !DILocation(line: 122, column: 5, scope: !2108)
!2157 = !DILocation(line: 123, column: 39, scope: !2108)
!2158 = !DILocation(line: 123, column: 57, scope: !2108)
!2159 = !DILocation(line: 123, column: 72, scope: !2108)
!2160 = !DILocation(line: 123, column: 33, scope: !2108)
!2161 = !DILocation(line: 123, column: 5, scope: !2108)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!2163 = !DILocalVariable(name: "İkinci",
  scope: !2108, file: !9, line: 123, type: !2162)
!2164 = !DILocation(line: 123, column: 5, scope: !2108)
!2165 = !DILocation(line: 124, column: 39, scope: !2108)
!2166 = !DILocation(line: 124, column: 59, scope: !2108)
!2167 = !DILocation(line: 124, column: 33, scope: !2108)
!2168 = !DILocation(line: 124, column: 5, scope: !2108)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!2170 = !DILocalVariable(name: "Üçüncü",
  scope: !2108, file: !9, line: 124, type: !2169)
!2171 = !DILocation(line: 124, column: 5, scope: !2108)
!2172 = !DILocation(line: 125, column: 39, scope: !2108)
!2173 = !DILocation(line: 125, column: 86, scope: !2108)
!2174 = !DILocation(line: 125, column: 33, scope: !2108)
!2175 = !DILocation(line: 125, column: 5, scope: !2108)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!2177 = !DILocalVariable(name: "Dördüncü",
  scope: !2108, file: !9, line: 125, type: !2176)
!2178 = !DILocation(line: 125, column: 5, scope: !2108)
!2179 = !DILocation(line: 127, column: 5, scope: !2108)
!2180 = !DILocation(line: 127, column: 25, scope: !2108)
!2181 = !DILocation(line: 127, column: 12, scope: !2108)
!2182 = !DILocation(line: 128, column: 5, scope: !2108)
!2183 = !DILocation(line: 128, column: 25, scope: !2108)
!2184 = !DILocation(line: 128, column: 12, scope: !2108)
!2185 = !DILocation(line: 129, column: 5, scope: !2108)
!2186 = !DILocation(line: 129, column: 25, scope: !2108)
!2187 = !DILocation(line: 129, column: 12, scope: !2108)
!2188 = !DILocation(line: 130, column: 5, scope: !2108)
!2189 = !DILocation(line: 130, column: 25, scope: !2108)
!2190 = !DILocation(line: 130, column: 12, scope: !2108)
!2191 = !DILocation(line: 132, column: 5, scope: !2108)
!2192 = !DILocation(line: 132, column: 5, scope: !2108)
!2193 = !DILocation(line: 132, column: 5, scope: !2108)
!2194 = !DILocation(line: 132, column: 16, scope: !2108)
!2195 = !DILocation(line: 133, column: 5, scope: !2108)
!2196 = !DILocation(line: 133, column: 5, scope: !2108)
!2197 = !DILocation(line: 133, column: 5, scope: !2108)
!2198 = !DILocation(line: 133, column: 5, scope: !2108)
!2199 = !DILocation(line: 133, column: 28, scope: !2108)
!2200 = !DILocation(line: 133, column: 28, scope: !2108)
!2201 = !DILocation(line: 133, column: 28, scope: !2108)
!2202 = !DILocation(line: 133, column: 28, scope: !2108)
!2203 = !DILocation(line: 133, column: 28, scope: !2108)
!2204 = !DILocation(line: 133, column: 28, scope: !2108)
!2205 = !DILocation(line: 133, column: 5, scope: !2108)
!2206 = !DILocation(line: 135, column: 5, scope: !2108)
!2207 = !DILocation(line: 135, column: 5, scope: !2108)
!2208 = !DILocation(line: 135, column: 5, scope: !2108)
!2209 = !DILocation(line: 135, column: 30, scope: !2108)
!2210 = !DILocation(line: 135, column: 30, scope: !2108)
!2211 = !DILocation(line: 135, column: 30, scope: !2108)
!2212 = !DILocation(line: 135, column: 30, scope: !2108)
!2213 = !DILocation(line: 135, column: 30, scope: !2108)
!2214 = !DILocation(line: 135, column: 25, scope: !2108)
!2215 = !DILocation(line: 136, column: 5, scope: !2108)
!2216 = !DILocation(line: 136, column: 18, scope: !2108)
!2217 = !DILocation(line: 136, column: 18, scope: !2108)
!2218 = !DILocation(line: 136, column: 18, scope: !2108)
!2219 = !DILocation(line: 136, column: 35, scope: !2108)
!2220 = !DILocation(line: 136, column: 35, scope: !2108)
!2221 = !DILocation(line: 136, column: 35, scope: !2108)
!2222 = !DILocation(line: 136, column: 35, scope: !2108)
!2223 = !DILocation(line: 136, column: 35, scope: !2108)
!2224 = !DILocation(line: 136, column: 35, scope: !2108)
!2225 = !DILocation(line: 136, column: 35, scope: !2108)
!2226 = !DILocation(line: 136, column: 12, scope: !2108)
!2227 = !DILocation(line: 137, column: 9, scope: !2108)


!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2230 = !DILocalVariable(name: "dönüş",
  scope: !2228, file: !9, line: 15, type: !2229)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2232 = !DILocalVariable(name: "Hafıza",
  scope: !2228, file: !9, line: 140, type: !2231, arg: 1)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{null, !2231 }
!2228 = distinct !DISubprogram( name: "tanımlı::Memset_ox153i",
 scope: !1764,
 file: !9,
 line: 140,
 type: !2233, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memset
!2235 = !DILocation(line: 140, column: 21, scope: !2228)
!2236 = distinct !DILexicalBlock(
        scope: !2228, file: !9, line: 141, column: 3)
!2237 = !DILocation(line: 142, column: 33, scope: !2236)
!2238 = !DILocation(line: 142, column: 27, scope: !2236)
!2239 = !DILocation(line: 142, column: 5, scope: !2236)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2241 = !DILocalVariable(name: "İşlem",
  scope: !2236, file: !9, line: 142, type: !2240)
!2242 = !DILocation(line: 142, column: 5, scope: !2236)
!2243 = !DILocation(line: 143, column: 5, scope: !2236)
!2244 = !DILocation(line: 143, column: 5, scope: !2236)
!2245 = !DILocation(line: 143, column: 5, scope: !2236)
!2246 = !DILocation(line: 143, column: 5, scope: !2236)
!2247 = !DILocation(line: 145, column: 7, scope: !2236)
!2248 = !DILocation(line: 144, column: 26, scope: !2236)
!2249 = !DILocation(line: 144, column: 5, scope: !2236)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2251 = !DILocalVariable(name: "İlkÖzet",
  scope: !2236, file: !9, line: 144, type: !2250)
!2252 = !DILocation(line: 144, column: 5, scope: !2236)
!2253 = !DILocation(line: 147, column: 7, scope: !2236)
!2254 = !DILocation(line: 146, column: 26, scope: !2236)
!2255 = !DILocation(line: 146, column: 5, scope: !2236)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2257 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2236, file: !9, line: 146, type: !2256)
!2258 = !DILocation(line: 146, column: 5, scope: !2236)
!2259 = !DILocation(line: 149, column: 7, scope: !2236)
!2260 = !DILocation(line: 148, column: 26, scope: !2236)
!2261 = !DILocation(line: 148, column: 5, scope: !2236)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2263 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2236, file: !9, line: 148, type: !2262)
!2264 = !DILocation(line: 148, column: 5, scope: !2236)
!2265 = !DILocation(line: 151, column: 7, scope: !2236)
!2266 = !DILocation(line: 150, column: 28, scope: !2236)
!2267 = !DILocation(line: 150, column: 5, scope: !2236)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2269 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2236, file: !9, line: 150, type: !2268)
!2270 = !DILocation(line: 150, column: 5, scope: !2236)
!2271 = !DILocation(line: 153, column: 5, scope: !2236)
!2272 = !DILocalVariable(name: "özelleştirme1",
  scope: !2236, file: !9, line: 153, type: !12)
!2273 = !DILocation(line: 153, column: 5, scope: !2236)
!2274 = !DILocation(line: 155, column: 39, scope: !2236)
!2275 = !DILocation(line: 155, column: 56, scope: !2236)
!2276 = !DILocation(line: 155, column: 71, scope: !2236)
!2277 = !DILocation(line: 155, column: 33, scope: !2236)
!2278 = !DILocation(line: 155, column: 5, scope: !2236)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!2280 = !DILocalVariable(name: "İlk",
  scope: !2236, file: !9, line: 155, type: !2279)
!2281 = !DILocation(line: 155, column: 5, scope: !2236)
!2282 = !DILocation(line: 156, column: 39, scope: !2236)
!2283 = !DILocation(line: 156, column: 60, scope: !2236)
!2284 = !DILocation(line: 156, column: 33, scope: !2236)
!2285 = !DILocation(line: 156, column: 5, scope: !2236)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!2287 = !DILocalVariable(name: "İkinci",
  scope: !2236, file: !9, line: 156, type: !2286)
!2288 = !DILocation(line: 156, column: 5, scope: !2236)
!2289 = !DILocation(line: 157, column: 39, scope: !2236)
!2290 = !DILocation(line: 157, column: 59, scope: !2236)
!2291 = !DILocation(line: 157, column: 33, scope: !2236)
!2292 = !DILocation(line: 157, column: 5, scope: !2236)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!2294 = !DILocalVariable(name: "Üçüncü",
  scope: !2236, file: !9, line: 157, type: !2293)
!2295 = !DILocation(line: 157, column: 5, scope: !2236)
!2296 = !DILocation(line: 158, column: 39, scope: !2236)
!2297 = !DILocation(line: 158, column: 86, scope: !2236)
!2298 = !DILocation(line: 158, column: 33, scope: !2236)
!2299 = !DILocation(line: 158, column: 5, scope: !2236)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!2301 = !DILocalVariable(name: "Dördüncü",
  scope: !2236, file: !9, line: 158, type: !2300)
!2302 = !DILocation(line: 158, column: 5, scope: !2236)
!2303 = !DILocation(line: 160, column: 5, scope: !2236)
!2304 = !DILocation(line: 160, column: 25, scope: !2236)
!2305 = !DILocation(line: 160, column: 12, scope: !2236)
!2306 = !DILocation(line: 161, column: 5, scope: !2236)
!2307 = !DILocation(line: 161, column: 25, scope: !2236)
!2308 = !DILocation(line: 161, column: 12, scope: !2236)
!2309 = !DILocation(line: 162, column: 5, scope: !2236)
!2310 = !DILocation(line: 162, column: 25, scope: !2236)
!2311 = !DILocation(line: 162, column: 12, scope: !2236)
!2312 = !DILocation(line: 163, column: 5, scope: !2236)
!2313 = !DILocation(line: 163, column: 25, scope: !2236)
!2314 = !DILocation(line: 163, column: 12, scope: !2236)
!2315 = !DILocation(line: 165, column: 5, scope: !2236)
!2316 = !DILocation(line: 165, column: 5, scope: !2236)
!2317 = !DILocation(line: 165, column: 5, scope: !2236)
!2318 = !DILocation(line: 165, column: 16, scope: !2236)
!2319 = !DILocation(line: 166, column: 5, scope: !2236)
!2320 = !DILocation(line: 166, column: 5, scope: !2236)
!2321 = !DILocation(line: 166, column: 5, scope: !2236)
!2322 = !DILocation(line: 166, column: 5, scope: !2236)
!2323 = !DILocation(line: 166, column: 28, scope: !2236)
!2324 = !DILocation(line: 166, column: 28, scope: !2236)
!2325 = !DILocation(line: 166, column: 28, scope: !2236)
!2326 = !DILocation(line: 166, column: 28, scope: !2236)
!2327 = !DILocation(line: 166, column: 28, scope: !2236)
!2328 = !DILocation(line: 166, column: 28, scope: !2236)
!2329 = !DILocation(line: 166, column: 5, scope: !2236)
!2330 = !DILocation(line: 168, column: 5, scope: !2236)
!2331 = !DILocation(line: 168, column: 5, scope: !2236)
!2332 = !DILocation(line: 168, column: 5, scope: !2236)
!2333 = !DILocation(line: 168, column: 30, scope: !2236)
!2334 = !DILocation(line: 168, column: 30, scope: !2236)
!2335 = !DILocation(line: 168, column: 30, scope: !2236)
!2336 = !DILocation(line: 168, column: 30, scope: !2236)
!2337 = !DILocation(line: 168, column: 30, scope: !2236)
!2338 = !DILocation(line: 168, column: 25, scope: !2236)
!2339 = !DILocation(line: 169, column: 5, scope: !2236)
!2340 = !DILocation(line: 169, column: 18, scope: !2236)
!2341 = !DILocation(line: 169, column: 18, scope: !2236)
!2342 = !DILocation(line: 169, column: 18, scope: !2236)
!2343 = !DILocation(line: 169, column: 35, scope: !2236)
!2344 = !DILocation(line: 169, column: 35, scope: !2236)
!2345 = !DILocation(line: 169, column: 35, scope: !2236)
!2346 = !DILocation(line: 169, column: 35, scope: !2236)
!2347 = !DILocation(line: 169, column: 35, scope: !2236)
!2348 = !DILocation(line: 169, column: 35, scope: !2236)
!2349 = !DILocation(line: 169, column: 35, scope: !2236)
!2350 = !DILocation(line: 169, column: 12, scope: !2236)
!2351 = !DILocation(line: 170, column: 9, scope: !2236)


!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2354 = !DILocalVariable(name: "dönüş",
  scope: !2352, file: !9, line: 15, type: !2353)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2356 = !DILocalVariable(name: "Hafıza",
  scope: !2352, file: !9, line: 173, type: !2355, arg: 1)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !2355 }
!2352 = distinct !DISubprogram( name: "tanımlı::Memcmp_ox153i",
 scope: !1764,
 file: !9,
 line: 173,
 type: !2357, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcmp
!2359 = !DILocation(line: 173, column: 21, scope: !2352)
!2360 = distinct !DILexicalBlock(
        scope: !2352, file: !9, line: 174, column: 3)
!2361 = !DILocation(line: 176, column: 7, scope: !2360)
!2362 = !DILocation(line: 175, column: 20, scope: !2360)
!2363 = !DILocation(line: 175, column: 5, scope: !2360)
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2365 = !DILocalVariable(name: "Dönüş",
  scope: !2360, file: !9, line: 175, type: !2364)
!2366 = !DILocation(line: 175, column: 5, scope: !2360)
!2367 = !DILocation(line: 177, column: 33, scope: !2360)
!2368 = !DILocation(line: 177, column: 51, scope: !2360)
!2369 = !DILocation(line: 177, column: 27, scope: !2360)
!2370 = !DILocation(line: 177, column: 5, scope: !2360)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2372 = !DILocalVariable(name: "İşlem",
  scope: !2360, file: !9, line: 177, type: !2371)
!2373 = !DILocation(line: 177, column: 5, scope: !2360)
!2374 = !DILocation(line: 178, column: 5, scope: !2360)
!2375 = !DILocation(line: 178, column: 5, scope: !2360)
!2376 = !DILocation(line: 178, column: 5, scope: !2360)
!2377 = !DILocation(line: 178, column: 5, scope: !2360)
!2378 = !DILocation(line: 180, column: 7, scope: !2360)
!2379 = !DILocation(line: 179, column: 26, scope: !2360)
!2380 = !DILocation(line: 179, column: 5, scope: !2360)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2382 = !DILocalVariable(name: "İlkÖzet",
  scope: !2360, file: !9, line: 179, type: !2381)
!2383 = !DILocation(line: 179, column: 5, scope: !2360)
!2384 = !DILocation(line: 182, column: 7, scope: !2360)
!2385 = !DILocation(line: 181, column: 26, scope: !2360)
!2386 = !DILocation(line: 181, column: 5, scope: !2360)
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2388 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2360, file: !9, line: 181, type: !2387)
!2389 = !DILocation(line: 181, column: 5, scope: !2360)
!2390 = !DILocation(line: 184, column: 7, scope: !2360)
!2391 = !DILocation(line: 183, column: 26, scope: !2360)
!2392 = !DILocation(line: 183, column: 5, scope: !2360)
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2394 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2360, file: !9, line: 183, type: !2393)
!2395 = !DILocation(line: 183, column: 5, scope: !2360)
!2396 = !DILocation(line: 186, column: 5, scope: !2360)
!2397 = !DILocalVariable(name: "özelleştirme1",
  scope: !2360, file: !9, line: 186, type: !12)
!2398 = !DILocation(line: 186, column: 5, scope: !2360)
!2399 = !DILocation(line: 188, column: 39, scope: !2360)
!2400 = !DILocation(line: 188, column: 56, scope: !2360)
!2401 = !DILocation(line: 188, column: 71, scope: !2360)
!2402 = !DILocation(line: 188, column: 33, scope: !2360)
!2403 = !DILocation(line: 188, column: 5, scope: !2360)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!2405 = !DILocalVariable(name: "İlk",
  scope: !2360, file: !9, line: 188, type: !2404)
!2406 = !DILocation(line: 188, column: 5, scope: !2360)
!2407 = !DILocation(line: 189, column: 39, scope: !2360)
!2408 = !DILocation(line: 189, column: 57, scope: !2360)
!2409 = !DILocation(line: 189, column: 72, scope: !2360)
!2410 = !DILocation(line: 189, column: 33, scope: !2360)
!2411 = !DILocation(line: 189, column: 5, scope: !2360)
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!2413 = !DILocalVariable(name: "İkinci",
  scope: !2360, file: !9, line: 189, type: !2412)
!2414 = !DILocation(line: 189, column: 5, scope: !2360)
!2415 = !DILocation(line: 190, column: 39, scope: !2360)
!2416 = !DILocation(line: 190, column: 59, scope: !2360)
!2417 = !DILocation(line: 190, column: 33, scope: !2360)
!2418 = !DILocation(line: 190, column: 5, scope: !2360)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!2420 = !DILocalVariable(name: "Üçüncü",
  scope: !2360, file: !9, line: 190, type: !2419)
!2421 = !DILocation(line: 190, column: 5, scope: !2360)
!2422 = !DILocation(line: 192, column: 5, scope: !2360)
!2423 = !DILocation(line: 192, column: 25, scope: !2360)
!2424 = !DILocation(line: 192, column: 12, scope: !2360)
!2425 = !DILocation(line: 193, column: 5, scope: !2360)
!2426 = !DILocation(line: 193, column: 25, scope: !2360)
!2427 = !DILocation(line: 193, column: 12, scope: !2360)
!2428 = !DILocation(line: 194, column: 5, scope: !2360)
!2429 = !DILocation(line: 194, column: 25, scope: !2360)
!2430 = !DILocation(line: 194, column: 12, scope: !2360)
!2431 = !DILocation(line: 196, column: 5, scope: !2360)
!2432 = !DILocation(line: 196, column: 5, scope: !2360)
!2433 = !DILocation(line: 196, column: 5, scope: !2360)
!2434 = !DILocation(line: 196, column: 16, scope: !2360)
!2435 = !DILocation(line: 197, column: 5, scope: !2360)
!2436 = !DILocation(line: 197, column: 5, scope: !2360)
!2437 = !DILocation(line: 197, column: 5, scope: !2360)
!2438 = !DILocation(line: 197, column: 5, scope: !2360)
!2439 = !DILocation(line: 197, column: 28, scope: !2360)
!2440 = !DILocation(line: 197, column: 28, scope: !2360)
!2441 = !DILocation(line: 197, column: 28, scope: !2360)
!2442 = !DILocation(line: 197, column: 28, scope: !2360)
!2443 = !DILocation(line: 197, column: 28, scope: !2360)
!2444 = !DILocation(line: 197, column: 28, scope: !2360)
!2445 = !DILocation(line: 197, column: 5, scope: !2360)
!2446 = !DILocation(line: 199, column: 5, scope: !2360)
!2447 = !DILocation(line: 199, column: 5, scope: !2360)
!2448 = !DILocation(line: 199, column: 5, scope: !2360)
!2449 = !DILocation(line: 199, column: 30, scope: !2360)
!2450 = !DILocation(line: 199, column: 30, scope: !2360)
!2451 = !DILocation(line: 199, column: 30, scope: !2360)
!2452 = !DILocation(line: 199, column: 30, scope: !2360)
!2453 = !DILocation(line: 199, column: 30, scope: !2360)
!2454 = !DILocation(line: 199, column: 25, scope: !2360)
!2455 = !DILocation(line: 200, column: 5, scope: !2360)
!2456 = !DILocation(line: 200, column: 18, scope: !2360)
!2457 = !DILocation(line: 200, column: 18, scope: !2360)
!2458 = !DILocation(line: 200, column: 18, scope: !2360)
!2459 = !DILocation(line: 200, column: 35, scope: !2360)
!2460 = !DILocation(line: 200, column: 35, scope: !2360)
!2461 = !DILocation(line: 200, column: 35, scope: !2360)
!2462 = !DILocation(line: 200, column: 35, scope: !2360)
!2463 = !DILocation(line: 200, column: 35, scope: !2360)
!2464 = !DILocation(line: 200, column: 35, scope: !2360)
!2465 = !DILocation(line: 200, column: 35, scope: !2360)
!2466 = !DILocation(line: 200, column: 12, scope: !2360)
!2467 = !DILocation(line: 201, column: 9, scope: !2360)
