; ModuleID = 'örs::derleme::çözümleme::tarama'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme::tarama
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/tarama.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

; Tanımlı değerler:
@h.ox277.ox9 = private unnamed_addr constant [8 x i8] c"ba\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox8 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox9, i64 0, i64 0)
} 
@h.ox277.ox11 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox10 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox11, i64 0, i64 0)
} 
@h.ox277.ox13 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox12 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox13, i64 0, i64 0)
} 
@h.ox277.ox15 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox14 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox15, i64 0, i64 0)
} 
@h.ox277.ox17 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox16 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox17, i64 0, i64 0)
} 
@h.ox277.ox19 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox18 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox19, i64 0, i64 0)
} 
@h.ox277.ox21 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox20 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox21, i64 0, i64 0)
} 
@h.ox277.ox23 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox22 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox23, i64 0, i64 0)
} 
@h.ox277.ox25 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox24 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox25, i64 0, i64 0)
} 
@h.ox277.ox27 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox26 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox27, i64 0, i64 0)
} 
@h.ox277.ox29 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox28 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox29, i64 0, i64 0)
} 
@h.ox277.ox31 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox30 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox31, i64 0, i64 0)
} 
@h.ox277.ox33 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox32 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox33, i64 0, i64 0)
} 
@h.ox277.ox35 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox34 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox35, i64 0, i64 0)
} 
@h.ox277.ox37 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox36 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox37, i64 0, i64 0)
} 
@h.ox277.ox39 = private unnamed_addr constant [8 x i8] c"!\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox38 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox39, i64 0, i64 0)
} 
@h.ox277.ox41 = private unnamed_addr constant [8 x i8] c"\22\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox40 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox41, i64 0, i64 0)
} 
@h.ox277.ox43 = private unnamed_addr constant [8 x i8] c"#\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox42 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox43, i64 0, i64 0)
} 
@h.ox277.ox45 = private unnamed_addr constant [8 x i8] c"\5C\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox44 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox45, i64 0, i64 0)
} 
@h.ox277.ox47 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox46 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox47, i64 0, i64 0)
} 
@h.ox277.ox49 = private unnamed_addr constant [8 x i8] c"^\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox48 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox49, i64 0, i64 0)
} 
@h.ox277.ox51 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox50 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox51, i64 0, i64 0)
} 
@h.ox277.ox53 = private unnamed_addr constant [8 x i8] c"&\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox52 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox53, i64 0, i64 0)
} 
@h.ox277.ox55 = private unnamed_addr constant [8 x i8] c"\27\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox54 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox55, i64 0, i64 0)
} 
@h.ox277.ox57 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox56 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox57, i64 0, i64 0)
} 
@h.ox277.ox59 = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox58 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox59, i64 0, i64 0)
} 
@h.ox277.ox61 = private unnamed_addr constant [8 x i8] c"*\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox60 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox61, i64 0, i64 0)
} 
@h.ox277.ox63 = private unnamed_addr constant [8 x i8] c"+\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox62 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox63, i64 0, i64 0)
} 
@h.ox277.ox65 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox64 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox65, i64 0, i64 0)
} 
@h.ox277.ox67 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox66 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox67, i64 0, i64 0)
} 
@h.ox277.ox69 = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox68 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox69, i64 0, i64 0)
} 
@h.ox277.ox71 = private unnamed_addr constant [8 x i8] c"?\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox70 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox71, i64 0, i64 0)
} 
@h.ox277.ox73 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox72 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox73, i64 0, i64 0)
} 
@h.ox277.ox75 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox74 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox75, i64 0, i64 0)
} 
@h.ox277.ox77 = private unnamed_addr constant [8 x i8] c"\3B\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox76 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox77, i64 0, i64 0)
} 
@h.ox277.ox79 = private unnamed_addr constant [8 x i8] c"<\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox78 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox79, i64 0, i64 0)
} 
@h.ox277.ox81 = private unnamed_addr constant [8 x i8] c"=\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox80 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox81, i64 0, i64 0)
} 
@h.ox277.ox83 = private unnamed_addr constant [8 x i8] c">\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox82 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox83, i64 0, i64 0)
} 
@h.ox277.ox85 = private unnamed_addr constant [8 x i8] c"[\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox84 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox85, i64 0, i64 0)
} 
@h.ox277.ox87 = private unnamed_addr constant [8 x i8] c"]\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox86 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox87, i64 0, i64 0)
} 
@h.ox277.ox89 = private unnamed_addr constant [8 x i8] c"{\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox88 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox89, i64 0, i64 0)
} 
@h.ox277.ox91 = private unnamed_addr constant [8 x i8] c"}\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox90 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox91, i64 0, i64 0)
} 
@h.ox277.ox93 = private unnamed_addr constant [8 x i8] c"~\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox92 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox93, i64 0, i64 0)
} 
@h.ox277.ox95 = private unnamed_addr constant [8 x i8] c"|\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox94 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox95, i64 0, i64 0)
} 
@h.ox277.ox97 = private unnamed_addr constant [8 x i8] c"@\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox96 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox97, i64 0, i64 0)
} 
@h.ox277.ox99 = private unnamed_addr constant [8 x i8] c"++\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox98 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox99, i64 0, i64 0)
} 
@h.ox277.ox101 = private unnamed_addr constant [8 x i8] c"--\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox100 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox101, i64 0, i64 0)
} 
@h.ox277.ox103 = private unnamed_addr constant [8 x i8] c"||\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox102 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox103, i64 0, i64 0)
} 
@h.ox277.ox105 = private unnamed_addr constant [8 x i8] c"&&\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox104 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox105, i64 0, i64 0)
} 
@h.ox277.ox107 = private unnamed_addr constant [8 x i8] c">=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox106 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox107, i64 0, i64 0)
} 
@h.ox277.ox109 = private unnamed_addr constant [8 x i8] c"<=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox108 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox109, i64 0, i64 0)
} 
@h.ox277.ox111 = private unnamed_addr constant [8 x i8] c">>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox110 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox111, i64 0, i64 0)
} 
@h.ox277.ox113 = private unnamed_addr constant [8 x i8] c"<<\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox112 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox113, i64 0, i64 0)
} 
@h.ox277.ox115 = private unnamed_addr constant [8 x i8] c"==\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox114 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox115, i64 0, i64 0)
} 
@h.ox277.ox117 = private unnamed_addr constant [8 x i8] c"!=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox116 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox117, i64 0, i64 0)
} 
@h.ox277.ox119 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox118 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox119, i64 0, i64 0)
} 
@h.ox277.ox121 = private unnamed_addr constant [8 x i8] c"<=>\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox120 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox121, i64 0, i64 0)
} 
@h.ox277.ox123 = private unnamed_addr constant [8 x i8] c"/=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox122 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox123, i64 0, i64 0)
} 
@h.ox277.ox125 = private unnamed_addr constant [8 x i8] c"^=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox124 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox125, i64 0, i64 0)
} 
@h.ox277.ox127 = private unnamed_addr constant [8 x i8] c"|=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox126 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox127, i64 0, i64 0)
} 
@h.ox277.ox129 = private unnamed_addr constant [8 x i8] c"&=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox128 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox129, i64 0, i64 0)
} 
@h.ox277.ox131 = private unnamed_addr constant [8 x i8] c"*=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox130 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox131, i64 0, i64 0)
} 
@h.ox277.ox133 = private unnamed_addr constant [8 x i8] c"%=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox132 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox133, i64 0, i64 0)
} 
@h.ox277.ox135 = private unnamed_addr constant [8 x i8] c"-=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox134 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox135, i64 0, i64 0)
} 
@h.ox277.ox137 = private unnamed_addr constant [8 x i8] c"+=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox136 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox137, i64 0, i64 0)
} 
@h.ox277.ox139 = private unnamed_addr constant [8 x i8] c"<<=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox138 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox139, i64 0, i64 0)
} 
@h.ox277.ox141 = private unnamed_addr constant [8 x i8] c">>=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox140 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox141, i64 0, i64 0)
} 
@h.ox277.ox143 = private unnamed_addr constant [8 x i8] c"~=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox142 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox143, i64 0, i64 0)
} 
@h.ox277.ox145 = private unnamed_addr constant [8 x i8] c"<-\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox144 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox145, i64 0, i64 0)
} 
@h.ox277.ox147 = private unnamed_addr constant [8 x i8] c"->\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox146 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox147, i64 0, i64 0)
} 
@h.ox277.ox149 = private unnamed_addr constant [8 x i8] c"=>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox148 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox149, i64 0, i64 0)
} 
@h.ox277.ox151 = private unnamed_addr constant [8 x i8] c":=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox150 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox151, i64 0, i64 0)
} 
@h.ox277.ox153 = private unnamed_addr constant [8 x i8] c"birim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox152 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox153, i64 0, i64 0)
} 
@h.ox277.ox155 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox154 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox155, i64 0, i64 0)
} 
@h.ox277.ox157 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox156 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox157, i64 0, i64 0)
} 
@h.ox277.ox159 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox158 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox159, i64 0, i64 0)
} 
@h.ox277.ox161 = private unnamed_addr constant [8 x i8] c"i\C5\9F\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox160 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox161, i64 0, i64 0)
} 
@h.ox277.ox163 = private unnamed_addr constant [8 x i8] c"harici\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox162 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox163, i64 0, i64 0)
} 
@h.ox277.ox165 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox164 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox165, i64 0, i64 0)
} 
@h.ox277.ox167 = private unnamed_addr constant [8 x i8] c"kal\C4\B1p\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox166 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox167, i64 0, i64 0)
} 
@h.ox277.ox169 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox168 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox169, i64 0, i64 0)
} 
@h.ox277.ox171 = private unnamed_addr constant [8 x i8] c"at\C4\B1f\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox170 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox171, i64 0, i64 0)
} 
@h.ox277.ox173 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox172 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox173, i64 0, i64 0)
} 
@h.ox277.ox175 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox174 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox175, i64 0, i64 0)
} 
@h.ox277.ox177 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox176 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox177, i64 0, i64 0)
} 
@h.ox277.ox179 = private unnamed_addr constant [8 x i8] c"ki\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox178 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox179, i64 0, i64 0)
} 
@h.ox277.ox181 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox277.ox180 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox181, i64 0, i64 0)
} 
@h.ox277.ox183 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox182 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox183, i64 0, i64 0)
} 
@h.ox277.ox185 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox184 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox185, i64 0, i64 0)
} 
@h.ox277.ox187 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox186 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox187, i64 0, i64 0)
} 
@h.ox277.ox189 = private unnamed_addr constant [8 x i8] c"sonu\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox188 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox189, i64 0, i64 0)
} 
@h.ox277.ox191 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox190 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox191, i64 0, i64 0)
} 
@h.ox277.ox193 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox192 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox193, i64 0, i64 0)
} 
@h.ox277.ox195 = private unnamed_addr constant [8 x i8] c"se\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox194 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox195, i64 0, i64 0)
} 
@h.ox277.ox197 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox196 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox197, i64 0, i64 0)
} 
@h.ox277.ox199 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox198 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox199, i64 0, i64 0)
} 
@h.ox277.ox201 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox200 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox201, i64 0, i64 0)
} 
@h.ox277.ox203 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox202 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox203, i64 0, i64 0)
} 
@h.ox277.ox205 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox204 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox205, i64 0, i64 0)
} 
@h.ox277.ox207 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox206 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox207, i64 0, i64 0)
} 
@h.ox277.ox209 = private unnamed_addr constant [8 x i8] c"yerel\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox208 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox209, i64 0, i64 0)
} 
@h.ox277.ox211 = private unnamed_addr constant [16 x i8] c"b\C3\B6lgesel\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox277.ox210 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox211, i64 0, i64 0)
} 
@h.ox277.ox213 = private unnamed_addr constant [16 x i8] c"k\C3\BCresel\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox277.ox212 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox213, i64 0, i64 0)
} 
@h.ox277.ox215 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox214 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox215, i64 0, i64 0)
} 
@h.ox277.ox217 = private unnamed_addr constant [16 x i8] c"uygulamal\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox216 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox217, i64 0, i64 0)
} 
@h.ox277.ox219 = private unnamed_addr constant [16 x i8] c"ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox218 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox219, i64 0, i64 0)
} 
@h.ox277.ox221 = private unnamed_addr constant [8 x i8] c"b\C3\BCnye\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox220 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox221, i64 0, i64 0)
} 
@h.ox277.ox223 = private unnamed_addr constant [8 x i8] c"sabit\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox222 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox223, i64 0, i64 0)
} 
@h.ox277.ox225 = private unnamed_addr constant [8 x i8] c"sanal\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox224 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox225, i64 0, i64 0)
} 
@h.ox277.ox227 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox226 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox227, i64 0, i64 0)
} 
@h.ox277.ox229 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox228 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox229, i64 0, i64 0)
} 
@h.ox277.ox231 = private unnamed_addr constant [8 x i8] c"ve\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox230 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox231, i64 0, i64 0)
} 
@h.ox277.ox233 = private unnamed_addr constant [8 x i8] c"veya\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox232 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox233, i64 0, i64 0)
} 
@h.ox277.ox235 = private unnamed_addr constant [8 x i8] c"yeni\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox234 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox235, i64 0, i64 0)
} 
@h.ox277.ox237 = private unnamed_addr constant [8 x i8] c"sil\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox236 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox237, i64 0, i64 0)
} 
@h.ox277.ox239 = private unnamed_addr constant [8 x i8] c"bo\C5\9Falt\00", align 8
;7->1 : 8 : 8
@m.ox277.ox238 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox239, i64 0, i64 0)
} 
@h.ox277.ox241 = private unnamed_addr constant [8 x i8] c"doldur\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox240 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox241, i64 0, i64 0)
} 
@h.ox277.ox243 = private unnamed_addr constant [8 x i8] c"temiz\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox242 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox243, i64 0, i64 0)
} 
@h.ox277.ox245 = private unnamed_addr constant [8 x i8] c"ge\C3\A7ir\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox244 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox245, i64 0, i64 0)
} 
@h.ox277.ox247 = private unnamed_addr constant [8 x i8] c"yenile\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox246 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox247, i64 0, i64 0)
} 
@h.ox277.ox249 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox248 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox249, i64 0, i64 0)
} 
@h.ox277.ox251 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox250 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox251, i64 0, i64 0)
} 
@h.ox277.ox253 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox252 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox253, i64 0, i64 0)
} 
@h.ox277.ox255 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox254 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox255, i64 0, i64 0)
} 
@h.ox277.ox257 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox256 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox257, i64 0, i64 0)
} 
@h.ox277.ox259 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox258 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox259, i64 0, i64 0)
} 
@h.ox277.ox261 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox260 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox261, i64 0, i64 0)
} 
@h.ox277.ox263 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox262 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox263, i64 0, i64 0)
} 
@h.ox277.ox265 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox264 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox265, i64 0, i64 0)
} 
@h.ox277.ox267 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox266 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox267, i64 0, i64 0)
} 
@h.ox277.ox269 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox268 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox269, i64 0, i64 0)
} 
@h.ox277.ox271 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox270 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox271, i64 0, i64 0)
} 
@h.ox277.ox273 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox272 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox273, i64 0, i64 0)
} 
@h.ox277.ox275 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox274 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox275, i64 0, i64 0)
} 
@h.ox277.ox277 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox276 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox277, i64 0, i64 0)
} 
@h.ox277.ox279 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox278 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox279, i64 0, i64 0)
} 
@h.ox277.ox281 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox280 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox281, i64 0, i64 0)
} 
@h.ox277.ox283 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox282 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox283, i64 0, i64 0)
} 
@h.ox277.ox285 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox284 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox285, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::tarama::Yeni
define external %gt4d5t* 
@"tarama::Yeni_ox115i"(%gt482t* %0)#2       !dbg !1763 {
; Değişken : dönüş
  %2 = alloca %gt4d5t*, align 8
  store %gt4d5t* null, %gt4d5t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt482t*, align 8
  store %gt482t* %0, %gt482t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt482t** %3, metadata !1768, metadata !DIExpression()), !dbg !1771
  %4 = mul i64 2, 160
; Temiz i64 2: '%gt4d5t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 160)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt4d5t*; 1

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt4d5t*, align 8
  store 
    %gt4d5t* %6,
    %gt4d5t** %7,
    align 8, !dbg !1773
  call void @llvm.dbg.declare(metadata %gt4d5t** %7, metadata !1775, metadata !DIExpression()), !dbg !1776
; Atama ifadesi
  %8 = load %gt4d5t*, %gt4d5t** %7, align 8, !dbg !1777; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %8,
    i32 0, i32 7
  %10 = mul i64 2, 20016
; Temiz i64 2: '%gt4eat'
  %11 = call noalias i8*
    @calloc(i64 2, i64 20016)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt4eat*; 1
;atama:
  store 
    %gt4eat* %12,
    %gt4eat** %9,
    align 8, !dbg !1779
  %13 = load %gt4d5t*, %gt4d5t** %7, align 8, !dbg !1780; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %14 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %13,
    i32 0, i32 7
  %15 = load %gt4eat*, %gt4eat** %14, align 8, !dbg !1782; 2:0
 call void @"tarama::hazne.Yapılandır_ox115i" (
      %gt4eat* %15), !dbg !1783
; Atama ifadesi
  %16 = load %gt4d5t*, %gt4d5t** %7, align 8, !dbg !1784; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %17 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %16,
    i32 0, i32 11
  %18 = load %gt482t*, %gt482t** %3, align 8, !dbg !1786; 2:0
;atama:
  store 
    %gt482t* %18,
    %gt482t** %17,
    align 8, !dbg !1787
  %19 = load %gt4d5t*, %gt4d5t** %7, align 8, !dbg !1788; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st565_1gt4c2t]
  %20 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %19,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Yapılandır_ox114i" (
      %st565_1gt4c2t* %20, 
      i32 1024), !dbg !1790
  %21 = load %gt4d5t*, %gt4d5t** %7, align 8, !dbg !1791; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st565_1gt4c2t]
  %22 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %21,
    i32 0, i32 12
;;-> (nil) 4
  %23 = load %gt4d5t*, %gt4d5t** %7, align 8, !dbg !1793; 2:0
 call void @"simge::terimSözlüğü.Başlat_ox114i" (
      %st565_1gt4c2t* %22, 
      %gt4d5t* %23), !dbg !1794
  %24 = load %gt4d5t*, %gt4d5t** %7, align 8, !dbg !1795; 2:0
; Dönüş :
  ret %gt4d5t* %24
}


; Tür işlemi tanımları:

define private dso_local 
%gt4bbt* @"tarama::t.sıradakiMetin_ox115i"(%gt4d5t* %0)
#0       !dbg !1796 {
; Değişken : dönüş
  %2 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4d5t*, align 8
  store %gt4d5t* %0, %gt4d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t** %3, metadata !1801, metadata !DIExpression()), !dbg !1804
  %4 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !1806; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt4d5t*, align 8
  store 
    %gt4d5t* %4,
    %gt4d5t** %5,
    align 8, !dbg !1807
  call void @llvm.dbg.declare(metadata %gt4d5t** %5, metadata !1809, metadata !DIExpression()), !dbg !1810
  %6 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !1811; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %6), !dbg !1812
  %7 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !1813; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %7,
    i32 0, i32 11
  %9 = load %gt482t*, %gt482t** %8, align 8, !dbg !1815; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt482t, %gt482t* %9,
    i32 0, i32 7
  %11 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !1817; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %11,
    %gtd9t** %12,
    align 8, !dbg !1818
  call void @llvm.dbg.declare(metadata %gtd9t** %12, metadata !1820, metadata !DIExpression()), !dbg !1821
  %13 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1822; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtd9t, %gtd9t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !1826
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtd9t, %gtd9t* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !1828
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !1829; 2:0
; Tür sanal çağrı metinSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt4bbt*, align 8
  %20 = bitcast %gt4bbt** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4bbt** %19, metadata !1833, metadata !DIExpression()), !dbg !1834
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %17,
    i32 0, i32 3
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %17,
    i32 0, i32 3
  %23 = load i32, i32* %22, align 4, !dbg !1837; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !1838
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %17,
    i32 0, i32 3
  %26 = load i32, i32* %25, align 4, !dbg !1840; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %17,
    i32 0, i32 7
  %29 = load %gt4eat*, %gt4eat** %28, align 8, !dbg !1842; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4eat, %gt4eat* %29,
    i32 0, i32 128
  %31 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %31,
    %gt4bbt** %19,
    align 8, !dbg !1844
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %17,
    i32 0, i32 7
  %33 = load %gt4eat*, %gt4eat** %32, align 8, !dbg !1846; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt4eat, %gt4eat* %33,
    i32 0, i32 129
  %35 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %35,
    %gt4bbt** %19,
    align 8, !dbg !1848
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : metinSimgesi
  %36 = load %gt4bbt*, %gt4bbt** %19, align 8, !dbg !1849; 2:0
  store 
    %gt4bbt* %36,
    %gt4bbt** %18,
    align 8, !dbg !1850
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt4bbt*, %gt4bbt** %18, align 8, !dbg !1851; 2:0
; Sanal bitiş : metinSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt4bbt*, align 8
  store 
    %gt4bbt* %37,
    %gt4bbt** %38,
    align 8, !dbg !1852
  call void @llvm.dbg.declare(metadata %gt4bbt** %38, metadata !1854, metadata !DIExpression()), !dbg !1855
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !1856; 2:0
  %40 = call i1 (%gt4d5t*) @"tarama::t.Devir_ox115i" (
      %gt4d5t* %39), !dbg !1857
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1858; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtd9t, %gtd9t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !1860; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !1862; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !1865; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 34, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !1867; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !1871
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %54,
    i32 0, i32 7
  %58 = load %gt4eat*, %gt4eat** %57, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt4eat, %gt4eat* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %59,
    i64 0; konum alınıyor
  store 
    %gt4bbt* %60,
    %gt4bbt** %55,
    align 8, !dbg !1875
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt4bbt*, %gt4bbt** %55, align 8, !dbg !1876; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !1878; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %63,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !1883
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4, !dbg !1886; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !1887
  %69 = load i32, i32* %66, align 4, !dbg !1888; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !1890; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %70), !dbg !1891
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !1892; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !1895; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 34, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !1897; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %77,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !1902
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4, !dbg !1905; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4, !dbg !1906
  %83 = load i32, i32* %80, align 4, !dbg !1907; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !1909; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %84), !dbg !1910
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !1912; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %85), !dbg !1913
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !1916; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %86), !dbg !1917
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1, !dbg !1921; 1:0
  switch i8 %90, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 34, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %92 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1923; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !1928; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 10,
    i8* %97,
    align 1, !dbg !1929
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !1931; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !1932
  %101 = load i32, i32* %98, align 4, !dbg !1933; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !1935; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !1936
  %105 = load i32, i32* %102, align 4, !dbg !1937; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !1940; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %110,
    align 1, !dbg !1941
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1943; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %113 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4, !dbg !1948; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %112,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 9,
    i8* %116,
    align 1, !dbg !1949
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !1951; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !1952
  %120 = load i32, i32* %117, align 4, !dbg !1953; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !dbg !1955; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !1956
  %124 = load i32, i32* %121, align 4, !dbg !1957; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %126 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !1960; 1:0
  %128 = sext i32 %127 to i64; ?
;diziKonumu
  %129 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %125,
    i64 0, i64 %128  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %129,
    align 1, !dbg !1961
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1963; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !1968; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 13,
    i8* %135,
    align 1, !dbg !1969
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !1971; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !1972
  %139 = load i32, i32* %136, align 4, !dbg !1973; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !1975; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !1976
  %143 = load i32, i32* %140, align 4, !dbg !1977; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %144 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4, !dbg !1980; 1:0
  %147 = sext i32 %146 to i64; ?
;diziKonumu
  %148 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %144,
    i64 0, i64 %147  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %148,
    align 1, !dbg !1981
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !1983; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %151 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !1988; 1:0
  %153 = sext i32 %152 to i64; ?
;diziKonumu
  %154 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %150,
    i64 0, i64 %153  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 12,
    i8* %154,
    align 1, !dbg !1989
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !1991; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4, !dbg !1992
  %158 = load i32, i32* %155, align 4, !dbg !1993; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4, !dbg !1995; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4, !dbg !1996
  %162 = load i32, i32* %159, align 4, !dbg !1997; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %163 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %164 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2000; 1:0
  %166 = sext i32 %165 to i64; ?
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %163,
    i64 0, i64 %166  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %167,
    align 1, !dbg !2001
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2003; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %169 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %170 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !2008; 1:0
  %172 = sext i32 %171 to i64; ?
;diziKonumu
  %173 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %169,
    i64 0, i64 %172  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 11,
    i8* %173,
    align 1, !dbg !2009
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !2011; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4, !dbg !2012
  %177 = load i32, i32* %174, align 4, !dbg !2013; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4, !dbg !2015; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4, !dbg !2016
  %181 = load i32, i32* %178, align 4, !dbg !2017; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4, !dbg !2020; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %186,
    align 1, !dbg !2021
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2023; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %188 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !2028; 1:0
  %191 = sext i32 %190 to i64; ?
;diziKonumu
  %192 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %188,
    i64 0, i64 %191  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 8,
    i8* %192,
    align 1, !dbg !2029
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4, !dbg !2031; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4, !dbg !2032
  %196 = load i32, i32* %193, align 4, !dbg !2033; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4, !dbg !2035; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !2036
  %200 = load i32, i32* %197, align 4, !dbg !2037; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %201 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %202 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !2040; 1:0
  %204 = sext i32 %203 to i64; ?
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %201,
    i64 0, i64 %204  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %205,
    align 1, !dbg !2041
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2043; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %208 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4, !dbg !2048; 1:0
  %210 = sext i32 %209 to i64; ?
;diziKonumu
  %211 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %207,
    i64 0, i64 %210  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 0,
    i8* %211,
    align 1, !dbg !2049
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2051; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4, !dbg !2052
  %215 = load i32, i32* %212, align 4, !dbg !2053; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !2055; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !2056
  %219 = load i32, i32* %216, align 4, !dbg !2057; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %220 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %221 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 0
  %222 = load i32, i32* %221, align 4, !dbg !2060; 1:0
  %223 = sext i32 %222 to i64; ?
;diziKonumu
  %224 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %220,
    i64 0, i64 %223  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %224,
    align 1, !dbg !2061
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2063; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %226 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %227 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !2068; 1:0
  %229 = sext i32 %228 to i64; ?
;diziKonumu
  %230 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %226,
    i64 0, i64 %229  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 34,
    i8* %230,
    align 1, !dbg !2069
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2071; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2072
  %234 = load i32, i32* %231, align 4, !dbg !2073; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2075; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2076
  %238 = load i32, i32* %235, align 4, !dbg !2077; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2080; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2081
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2083; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %244), !dbg !2084
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2086; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %247,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %249 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %250 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 0
  %251 = load i32, i32* %250, align 4, !dbg !2094; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1, !dbg !2095; 1:0
;atama:
  store 
    i8 %254,
    i8* %253,
    align 1, !dbg !2096
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !2098; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4, !dbg !2099
  %258 = load i32, i32* %255, align 4, !dbg !2100; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !2102; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4, !dbg !2103
  %262 = load i32, i32* %259, align 4, !dbg !2104; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %263 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %264 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4, !dbg !2107; 1:0
  %266 = sext i32 %265 to i64; ?
;diziKonumu
  %267 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %263,
    i64 0, i64 %266  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %267,
    align 1, !dbg !2108
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2109; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %268), !dbg !2110
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2111; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %270 = getelementptr inbounds 
    %gtd9t, %gtd9t* %269,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %271 = getelementptr inbounds 
    %gtd9t, %gtd9t* %269,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4, !dbg !2116; 1:0
  %273 = sext i32 %272 to i64; ?
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %270,
    i64 0, i64 %273  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %274,
    align 1, !dbg !2117
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %275 = load %gt4bbt*, %gt4bbt** %38, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %276 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %275,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %277 = getelementptr inbounds 
    %gt4bat, %gt4bat* %276,
    i32 0, i32 5
  %278 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %279 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %278,
    i32 0, i32 11
  %280 = load %gt482t*, %gt482t** %279, align 8, !dbg !2123; 2:0
  %281 = call %gt294t* (%gt482t*) @"çözümleme::t.hafıza_ox113i" (
      %gt482t* %280), !dbg !2124
;;-> (nil) 4
  %282 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2125; 2:0
  %283 = call %metin* (%gt294t*,%gtd9t*) @"hafıza::t.Bellekten_ox108i" (
      %gt294t* %281, 
      %gtd9t* %282), !dbg !2126
;atama:
  store 
    %metin* %283,
    %metin** %277,
    align 8, !dbg !2127
  %284 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2128; 2:0
;;-> (nil) 4
  %285 = load %gt4bbt*, %gt4bbt** %38, align 8, !dbg !2129; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4d5t* %284, 
      %gt4bbt* %285), !dbg !2130
  %286 = load %gt4bbt*, %gt4bbt** %38, align 8, !dbg !2131; 2:0
; Dönüş :
  ret %gt4bbt* %286
}

define private dso_local 
%gt4bbt* @"tarama::t.sıradakiHarfler_ox115i"(%gt4d5t* %0)
#0       !dbg !2132 {
; Değişken : dönüş
  %2 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4d5t*, align 8
  store %gt4d5t* %0, %gt4d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t** %3, metadata !2136, metadata !DIExpression()), !dbg !2139
  %4 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2141; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt4d5t*, align 8
  store 
    %gt4d5t* %4,
    %gt4d5t** %5,
    align 8, !dbg !2142
  call void @llvm.dbg.declare(metadata %gt4d5t** %5, metadata !2144, metadata !DIExpression()), !dbg !2145
  %6 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2146; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %6), !dbg !2147
  %7 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %7,
    i32 0, i32 11
  %9 = load %gt482t*, %gt482t** %8, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt482t, %gt482t* %9,
    i32 0, i32 7
  %11 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !2152; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %11,
    %gtd9t** %12,
    align 8, !dbg !2153
  call void @llvm.dbg.declare(metadata %gtd9t** %12, metadata !2155, metadata !DIExpression()), !dbg !2156
  %13 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2157; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtd9t, %gtd9t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !2161
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtd9t, %gtd9t* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !2163
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2164; 2:0
; Tür sanal çağrı harflerSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt4bbt*, align 8
  %20 = bitcast %gt4bbt** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4bbt** %19, metadata !2168, metadata !DIExpression()), !dbg !2169
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %17,
    i32 0, i32 5
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %17,
    i32 0, i32 5
  %23 = load i32, i32* %22, align 4, !dbg !2172; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2173
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %17,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4, !dbg !2175; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %17,
    i32 0, i32 7
  %29 = load %gt4eat*, %gt4eat** %28, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4eat, %gt4eat* %29,
    i32 0, i32 132
  %31 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %31,
    %gt4bbt** %19,
    align 8, !dbg !2179
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %17,
    i32 0, i32 7
  %33 = load %gt4eat*, %gt4eat** %32, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt4eat, %gt4eat* %33,
    i32 0, i32 133
  %35 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %35,
    %gt4bbt** %19,
    align 8, !dbg !2183
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : harflerSimgesi
  %36 = load %gt4bbt*, %gt4bbt** %19, align 8, !dbg !2184; 2:0
  store 
    %gt4bbt* %36,
    %gt4bbt** %18,
    align 8, !dbg !2185
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt4bbt*, %gt4bbt** %18, align 8, !dbg !2186; 2:0
; Sanal bitiş : harflerSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt4bbt*, align 8
  store 
    %gt4bbt* %37,
    %gt4bbt** %38,
    align 8, !dbg !2187
  call void @llvm.dbg.declare(metadata %gt4bbt** %38, metadata !2189, metadata !DIExpression()), !dbg !2190
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2191; 2:0
  %40 = call i1 (%gt4d5t*) @"tarama::t.Devir_ox115i" (
      %gt4d5t* %39), !dbg !2192
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2193; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtd9t, %gtd9t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2195; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2200; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 39, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2202; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !2206
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %54,
    i32 0, i32 7
  %58 = load %gt4eat*, %gt4eat** %57, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt4eat, %gt4eat* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %59,
    i64 0; konum alınıyor
  store 
    %gt4bbt* %60,
    %gt4bbt** %55,
    align 8, !dbg !2210
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt4bbt*, %gt4bbt** %55, align 8, !dbg !2211; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2213; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %63,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !2218
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4, !dbg !2221; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !2222
  %69 = load i32, i32* %66, align 4, !dbg !2223; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2225; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %70), !dbg !2226
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !2230; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 39, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2232; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %77,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !2237
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4, !dbg !2240; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4, !dbg !2241
  %83 = load i32, i32* %80, align 4, !dbg !2242; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2244; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %84), !dbg !2245
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2247; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %85), !dbg !2248
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2251; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %86), !dbg !2252
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1, !dbg !2256; 1:0
  switch i8 %90, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 39, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %92 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2258; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !2263; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 10,
    i8* %97,
    align 1, !dbg !2264
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !2266; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !2267
  %101 = load i32, i32* %98, align 4, !dbg !2268; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !2270; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !2271
  %105 = load i32, i32* %102, align 4, !dbg !2272; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gtd9t, %gtd9t* %92,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !2275; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %110,
    align 1, !dbg !2276
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2278; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %113 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4, !dbg !2283; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %112,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 9,
    i8* %116,
    align 1, !dbg !2284
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !2286; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !2287
  %120 = load i32, i32* %117, align 4, !dbg !2288; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !dbg !2290; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !2291
  %124 = load i32, i32* %121, align 4, !dbg !2292; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %126 = getelementptr inbounds 
    %gtd9t, %gtd9t* %111,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !2295; 1:0
  %128 = sext i32 %127 to i64; ?
;diziKonumu
  %129 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %125,
    i64 0, i64 %128  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %129,
    align 1, !dbg !2296
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2298; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !2303; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 13,
    i8* %135,
    align 1, !dbg !2304
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !2306; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !2307
  %139 = load i32, i32* %136, align 4, !dbg !2308; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !2310; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !2311
  %143 = load i32, i32* %140, align 4, !dbg !2312; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %144 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gtd9t, %gtd9t* %130,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4, !dbg !2315; 1:0
  %147 = sext i32 %146 to i64; ?
;diziKonumu
  %148 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %144,
    i64 0, i64 %147  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %148,
    align 1, !dbg !2316
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2318; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %151 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !2323; 1:0
  %153 = sext i32 %152 to i64; ?
;diziKonumu
  %154 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %150,
    i64 0, i64 %153  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 12,
    i8* %154,
    align 1, !dbg !2324
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !2326; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4, !dbg !2327
  %158 = load i32, i32* %155, align 4, !dbg !2328; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4, !dbg !2330; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4, !dbg !2331
  %162 = load i32, i32* %159, align 4, !dbg !2332; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %163 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %164 = getelementptr inbounds 
    %gtd9t, %gtd9t* %149,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2335; 1:0
  %166 = sext i32 %165 to i64; ?
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %163,
    i64 0, i64 %166  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %167,
    align 1, !dbg !2336
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2338; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %169 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %170 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !2343; 1:0
  %172 = sext i32 %171 to i64; ?
;diziKonumu
  %173 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %169,
    i64 0, i64 %172  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 11,
    i8* %173,
    align 1, !dbg !2344
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !2346; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4, !dbg !2347
  %177 = load i32, i32* %174, align 4, !dbg !2348; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4, !dbg !2350; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4, !dbg !2351
  %181 = load i32, i32* %178, align 4, !dbg !2352; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gtd9t, %gtd9t* %168,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4, !dbg !2355; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %186,
    align 1, !dbg !2356
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2358; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %188 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !2363; 1:0
  %191 = sext i32 %190 to i64; ?
;diziKonumu
  %192 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %188,
    i64 0, i64 %191  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 8,
    i8* %192,
    align 1, !dbg !2364
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4, !dbg !2366; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4, !dbg !2367
  %196 = load i32, i32* %193, align 4, !dbg !2368; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4, !dbg !2370; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !2371
  %200 = load i32, i32* %197, align 4, !dbg !2372; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %201 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %202 = getelementptr inbounds 
    %gtd9t, %gtd9t* %187,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !2375; 1:0
  %204 = sext i32 %203 to i64; ?
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %201,
    i64 0, i64 %204  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %205,
    align 1, !dbg !2376
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2378; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %208 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4, !dbg !2383; 1:0
  %210 = sext i32 %209 to i64; ?
;diziKonumu
  %211 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %207,
    i64 0, i64 %210  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 0,
    i8* %211,
    align 1, !dbg !2384
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2386; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4, !dbg !2387
  %215 = load i32, i32* %212, align 4, !dbg !2388; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !2390; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !2391
  %219 = load i32, i32* %216, align 4, !dbg !2392; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %220 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %221 = getelementptr inbounds 
    %gtd9t, %gtd9t* %206,
    i32 0, i32 0
  %222 = load i32, i32* %221, align 4, !dbg !2395; 1:0
  %223 = sext i32 %222 to i64; ?
;diziKonumu
  %224 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %220,
    i64 0, i64 %223  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %224,
    align 1, !dbg !2396
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2398; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %226 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %227 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !2403; 1:0
  %229 = sext i32 %228 to i64; ?
;diziKonumu
  %230 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %226,
    i64 0, i64 %229  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 39,
    i8* %230,
    align 1, !dbg !2404
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2406; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2407
  %234 = load i32, i32* %231, align 4, !dbg !2408; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2410; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2411
  %238 = load i32, i32* %235, align 4, !dbg !2412; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtd9t, %gtd9t* %225,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2415; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2416
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2418; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %244), !dbg !2419
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2421; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %247,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %249 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %250 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 0
  %251 = load i32, i32* %250, align 4, !dbg !2429; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1, !dbg !2430; 1:0
;atama:
  store 
    i8 %254,
    i8* %253,
    align 1, !dbg !2431
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !2433; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4, !dbg !2434
  %258 = load i32, i32* %255, align 4, !dbg !2435; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !2437; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4, !dbg !2438
  %262 = load i32, i32* %259, align 4, !dbg !2439; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %263 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %264 = getelementptr inbounds 
    %gtd9t, %gtd9t* %245,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4, !dbg !2442; 1:0
  %266 = sext i32 %265 to i64; ?
;diziKonumu
  %267 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %263,
    i64 0, i64 %266  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %267,
    align 1, !dbg !2443
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2444; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %268), !dbg !2445
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2446; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %270 = getelementptr inbounds 
    %gtd9t, %gtd9t* %269,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %271 = getelementptr inbounds 
    %gtd9t, %gtd9t* %269,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4, !dbg !2451; 1:0
  %273 = sext i32 %272 to i64; ?
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %270,
    i64 0, i64 %273  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %274,
    align 1, !dbg !2452
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %275 = load %gt4bbt*, %gt4bbt** %38, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %276 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %275,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %277 = getelementptr inbounds 
    %gt4bat, %gt4bat* %276,
    i32 0, i32 5
  %278 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %279 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %278,
    i32 0, i32 11
  %280 = load %gt482t*, %gt482t** %279, align 8, !dbg !2458; 2:0
  %281 = call %gt294t* (%gt482t*) @"çözümleme::t.hafıza_ox113i" (
      %gt482t* %280), !dbg !2459
;;-> (nil) 4
  %282 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !2460; 2:0
  %283 = call %metin* (%gt294t*,%gtd9t*) @"hafıza::t.Bellekten_ox108i" (
      %gt294t* %281, 
      %gtd9t* %282), !dbg !2461
;atama:
  store 
    %metin* %283,
    %metin** %277,
    align 8, !dbg !2462
  %284 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2463; 2:0
;;-> (nil) 4
  %285 = load %gt4bbt*, %gt4bbt** %38, align 8, !dbg !2464; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4d5t* %284, 
      %gt4bbt* %285), !dbg !2465
  %286 = load %gt4bbt*, %gt4bbt** %38, align 8, !dbg !2466; 2:0
; Dönüş :
  ret %gt4bbt* %286
}

define private dso_local 
void @"tarama::t.Yapılandır_ox115i"(%gt4d5t* %0)
#0       !dbg !2467 {
; Değişken : Tarama
  %2 = alloca %gt4d5t*, align 8
  store %gt4d5t* %0, %gt4d5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t** %2, metadata !2470, metadata !DIExpression()), !dbg !2473
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt4bbt* @"tarama::t.terimeBak_ox115i"(%gt4d5t* %0, %gt4bbt* %1, i8* %2)
#0       !dbg !2475 {
; Değişken : dönüş
  %4 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %4, align 8
; Değişken : Tarama
  %5 = alloca %gt4d5t*, align 8
  store %gt4d5t* %0, %gt4d5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t** %5, metadata !2480, metadata !DIExpression()), !dbg !2487
; Değişken : Simge
  %6 = alloca %gt4bbt*, align 8
  store %gt4bbt* %1, %gt4bbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4bbt** %6, metadata !2482, metadata !DIExpression()), !dbg !2488
; Değişken : _aranan
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2484, metadata !DIExpression()), !dbg !2489

; Değer 'Terim'
  %8 = alloca %gt4c2t*, align 8
  %9 = load %gt4d5t*, %gt4d5t** %5, align 8, !dbg !2491; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st565_1gt4c2t]
  %10 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %9,
    i32 0, i32 12
;;-> (nil) 0
  %11 = load i8*, i8** %7, align 8, !dbg !2493; 2:0
  %12 = call %gt4c2t* (%st565_1gt4c2t*,i8*) @"simge::terimSözlüğü.Ara_ox114i" (
      %st565_1gt4c2t* %10, 
      i8* %11), !dbg !2494
  store 
    %gt4c2t* %12,
    %gt4c2t** %8,
    align 8, !dbg !2495
  call void @llvm.dbg.declare(metadata %gt4c2t** %8, metadata !2497, metadata !DIExpression()), !dbg !2498
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt4c2t*, %gt4c2t** %8, align 8, !dbg !2499; 2:0
  %14 = icmp ne %gt4c2t* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt4d5t*, %gt4d5t** %5, align 8, !dbg !2501; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %17), !dbg !2502
; Dönüş :
  ret %gt4bbt* null
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt4bbt*, %gt4bbt** %6, align 8, !dbg !2503; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %19 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %18,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %20 = getelementptr inbounds 
    %gt4bat, %gt4bat* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %21 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %20,
    i32 0, i32 0
  %22 = load %gt4c2t*, %gt4c2t** %8, align 8, !dbg !2507; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %23 = getelementptr inbounds 
    %gt4c2t, %gt4c2t* %22,
    i32 0, i32 1
  %24 = load i32, i32* %23, align 4, !dbg !2509; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2510
  %25 = load %gt4d5t*, %gt4d5t** %5, align 8, !dbg !2511; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %25), !dbg !2512
  %26 = load %gt4bbt*, %gt4bbt** %6, align 8, !dbg !2513; 2:0
; Dönüş :
  ret %gt4bbt* %26
}

define private dso_local 
%gt4bbt* @"tarama::t.sonEk_ox115i"(%gt4d5t* %0, %gt4bbt* %1)
#0       !dbg !2514 {
; Değişken : dönüş
  %3 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt4d5t*, align 8
  store %gt4d5t* %0, %gt4d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t** %4, metadata !2518, metadata !DIExpression()), !dbg !2523
; Değişken : Simge
  %5 = alloca %gt4bbt*, align 8
  store %gt4bbt* %1, %gt4bbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4bbt** %5, metadata !2520, metadata !DIExpression()), !dbg !2524
  %6 = load %gt4d5t*, %gt4d5t** %4, align 8, !dbg !2526; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %6), !dbg !2527
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt4d5t*, %gt4d5t** %4, align 8, !dbg !2528; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %8 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %9 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %8,
    i32 0, i32 0
  %10 = load i8, i8* %9, align 1, !dbg !2531; 1:0
  switch i8 %10, label %durum.varsayilan.ox0 [
    i8 115, label %secim.ox0.ox1
    i8 83, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %12 = load %gt4d5t*, %gt4d5t** %4, align 8, !dbg !2533; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %12), !dbg !2534

; Değer '_sonEk'
  %13 = alloca [8 x i8], align 1
  %14 = bitcast [8 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %14, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata [8 x i8]* %13, metadata !2538, metadata !DIExpression()), !dbg !2539

; Değer 'Terim'
  %15 = alloca %gt4c2t*, align 8
  %16 = bitcast %gt4c2t** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4c2t** %15, metadata !2541, metadata !DIExpression()), !dbg !2542
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %17 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:43:7 [913:920]
  %18 = load %gt4d5t*, %gt4d5t** %4, align 8, !dbg !2543; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %19 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %18,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %20 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %19,
    i32 0, i32 0
  %21 = load i8, i8* %20, align 1, !dbg !2546; 1:0
;atama:
  store 
    i8 %21,
    i8* %17,
    align 1, !dbg !2547
  %22 = load %gt4d5t*, %gt4d5t** %4, align 8, !dbg !2548; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %22), !dbg !2549
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %23 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:45:7 [979:986]
  %24 = load %gt4d5t*, %gt4d5t** %4, align 8, !dbg !2550; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %24,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !2553; 1:0
;atama:
  store 
    i8 %27,
    i8* %23,
    align 1, !dbg !2554
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %28 = load %gt4d5t*, %gt4d5t** %4, align 8, !dbg !2555; 2:0
;;-> (nil) 0
  %29 = load %gt4bbt*, %gt4bbt** %5, align 8, !dbg !2556; 2:0
;;-> 0x5d5994d06758 3
  %30 = call %gt4bbt* (%gt4d5t*,%gt4bbt*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt4d5t* %28, 
      %gt4bbt* %29, 
      [8 x i8]* %13), !dbg !2557
  %31 = icmp ne %gt4bbt* %30, null
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %gt4bbt*, %gt4bbt** %5, align 8, !dbg !2558; 2:0
; Dönüş :
  ret %gt4bbt* %32
egera.son.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %33 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:48:7 [1085:1092]
  %34 = load %gt4d5t*, %gt4d5t** %4, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %35 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %34,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %36 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %35,
    i32 0, i32 0
  %37 = load i8, i8* %36, align 1, !dbg !2562; 1:0
;atama:
  store 
    i8 %37,
    i8* %33,
    align 1, !dbg !2563
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %38 = load %gt4d5t*, %gt4d5t** %4, align 8, !dbg !2564; 2:0
;;-> (nil) 0
  %39 = load %gt4bbt*, %gt4bbt** %5, align 8, !dbg !2565; 2:0
;;-> 0x5d5994d06758 3
  %40 = call %gt4bbt* (%gt4d5t*,%gt4bbt*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt4d5t* %38, 
      %gt4bbt* %39, 
      [8 x i8]* %13), !dbg !2566
  %41 = icmp ne %gt4bbt* %40, null
  br i1 %41, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %42 = load %gt4bbt*, %gt4bbt** %5, align 8, !dbg !2567; 2:0
; Dönüş :
  ret %gt4bbt* %42
egera.son.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %43 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:52:7 [1192:1199]
  %44 = load %gt4d5t*, %gt4d5t** %4, align 8, !dbg !2568; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2571; 1:0
;atama:
  store 
    i8 %47,
    i8* %43,
    align 1, !dbg !2572
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %48 = load %gt4d5t*, %gt4d5t** %4, align 8, !dbg !2573; 2:0
;;-> (nil) 0
  %49 = load %gt4bbt*, %gt4bbt** %5, align 8, !dbg !2574; 2:0
;;-> 0x5d5994d06758 3
  %50 = call %gt4bbt* (%gt4d5t*,%gt4bbt*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt4d5t* %48, 
      %gt4bbt* %49, 
      [8 x i8]* %13), !dbg !2575
  %51 = icmp ne %gt4bbt* %50, null
  %52 = xor i1 %51, true
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %54 = load %gt4d5t*, %gt4d5t** %4, align 8, !dbg !2576; 2:0
  %55 = call %gt4bbt* (%gt4d5t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4d5t* %54, 
      i32 505), !dbg !2577
  br label %egera.son.ox6
egera.son.ox6:
  %56 = load %gt4bbt*, %gt4bbt** %5, align 8, !dbg !2578; 2:0
; Dönüş :
  ret %gt4bbt* %56
durum.varsayilan.ox0:
; Dönüş :
  ret %gt4bbt* null
durum.son.ox0:
; Iç Dönüş :
  %57 = load %gt4bbt*, %gt4bbt** %3, align 8, !dbg !2580; 2:0
  ret %gt4bbt* %57
}

define private dso_local 
%gt4bbt* @"tarama::t.sıradakiSayı_ox115i"(%gt4d5t* %0)
#0       !dbg !2581 {
; Değişken : dönüş
  %2 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4d5t*, align 8
  store %gt4d5t* %0, %gt4d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t** %3, metadata !2585, metadata !DIExpression()), !dbg !2588
  %4 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2590; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %4,
    i32 0, i32 11
  %6 = load %gt482t*, %gt482t** %5, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt482t, %gt482t* %6,
    i32 0, i32 7
  %8 = load %gtd9t*, %gtd9t** %7, align 8, !dbg !2594; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %8,
    %gtd9t** %9,
    align 8, !dbg !2595
  call void @llvm.dbg.declare(metadata %gtd9t** %9, metadata !2597, metadata !DIExpression()), !dbg !2598
  %10 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2599; 2:0
; Tür sanal çağrı sayıSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %11 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %11, align 8

; Değer 'Simge'
  %12 = alloca %gt4bbt*, align 8
  %13 = bitcast %gt4bbt** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4bbt** %12, metadata !2603, metadata !DIExpression()), !dbg !2604
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %14 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %10,
    i32 0, i32 4
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %15 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %10,
    i32 0, i32 4
  %16 = load i32, i32* %15, align 4, !dbg !2607; 1:0
  %17 = sub i32 1,  %16
;atama:
  store 
    i32 %17,
    i32* %14,
    align 4, !dbg !2608
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %18 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %10,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2610; 1:0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %10,
    i32 0, i32 7
  %22 = load %gt4eat*, %gt4eat** %21, align 8, !dbg !2612; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt4eat, %gt4eat* %22,
    i32 0, i32 134
  %24 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %23,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %24,
    %gt4bbt** %12,
    align 8, !dbg !2614
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %25 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %10,
    i32 0, i32 7
  %26 = load %gt4eat*, %gt4eat** %25, align 8, !dbg !2616; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %27 = getelementptr inbounds 
    %gt4eat, %gt4eat* %26,
    i32 0, i32 135
  %28 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %27,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %28,
    %gt4bbt** %12,
    align 8, !dbg !2618
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : sayıSimgesi
  %29 = load %gt4bbt*, %gt4bbt** %12, align 8, !dbg !2619; 2:0
  store 
    %gt4bbt* %29,
    %gt4bbt** %11,
    align 8, !dbg !2620
  br label %sanal.son.ox1
sanal.son.ox1:
  %30 = load %gt4bbt*, %gt4bbt** %11, align 8, !dbg !2621; 2:0
; Sanal bitiş : sayıSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %31 = alloca %gt4bbt*, align 8
  store 
    %gt4bbt* %30,
    %gt4bbt** %31,
    align 8, !dbg !2622
  call void @llvm.dbg.declare(metadata %gt4bbt** %31, metadata !2624, metadata !DIExpression()), !dbg !2625

; pascal 'tarz' t32
  %32 = alloca i32, align 4
  store 
    i32 10,
    i32* %32,
    align 4, !dbg !2626
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2627, metadata !DIExpression()), !dbg !2628
  %33 = load %gt4bbt*, %gt4bbt** %31, align 8, !dbg !2629; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %34 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %33,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %35 = getelementptr inbounds 
    %gt4bat, %gt4bat* %34,
    i32 0, i32 4
  %36 = getelementptr inbounds
    %gt4b1t, %gt4b1t* %35,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %37 = alloca %gt4b1t*, align 4
  store 
    %gt4b1t* %36,
    %gt4b1t** %37,
    align 4, !dbg !2632
  call void @llvm.dbg.declare(metadata %gt4b1t** %37, metadata !2633, metadata !DIExpression()), !dbg !2634
; Atama ifadesi
  %38 = load %gt4b1t*, %gt4b1t** %37, align 4, !dbg !2635; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %39 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %38,
    i32 0, i32 0
;atama:
  store 
    i32 207,
    i32* %39,
    align 4, !dbg !2637
  %40 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2638; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %41 = getelementptr inbounds 
    %gtd9t, %gtd9t* %40,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2642
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %42 = getelementptr inbounds 
    %gtd9t, %gtd9t* %40,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %43 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %42,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %43,
    align 1, !dbg !2644
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
; Durum 6
  br label %durum.ox6
durum.ox6:
  %44 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2645; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2648; 1:0
  switch i8 %47, label %durum.son.ox6 [
    i8 48, label %secim.ox6.ox7
    i8   49, label %secim.ox6.ox8
    i8   50, label %secim.ox6.ox8
    i8   51, label %secim.ox6.ox8
    i8   52, label %secim.ox6.ox8
    i8   53, label %secim.ox6.ox8
    i8   54, label %secim.ox6.ox8
    i8   55, label %secim.ox6.ox8
    i8   56, label %secim.ox6.ox8
    i8   57, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %49 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2650; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2653; 1:0

; pascal 'öncekiHarf' d8
  %53 = alloca i8, align 1
  store 
    i8 %52,
    i8* %53,
    align 1, !dbg !2654
  call void @llvm.dbg.declare(metadata i8* %53, metadata !2655, metadata !DIExpression()), !dbg !2656
  %54 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2657; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %54), !dbg !2658
; Durum 9
  br label %durum.ox9
durum.ox9:
  %55 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2659; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %56 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %55,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %57 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %56,
    i32 0, i32 0
  %58 = load i8, i8* %57, align 1, !dbg !2662; 1:0
  switch i8 %58, label %durum.son.ox9 [
    i8 111, label %secim.ox9.oxa
    i8 79, label %secim.ox9.oxa
    i8 98, label %secim.ox9.oxb
    i8 66, label %secim.ox9.oxb
    i8 73, label %secim.ox9.oxb
    i8 105, label %secim.ox9.oxb
    i8 120, label %secim.ox9.oxc
    i8 88, label %secim.ox9.oxc
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
;atama:
  store 
    i32 8,
    i32* %32,
    align 4, !dbg !2664
  %60 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2665; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %60), !dbg !2666
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %61 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2667; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gtd9t, %gtd9t* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !2669; 1:0
  %64 = icmp slt i32 %63, 128 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.oxd, label %her.son.oxd
her.beden.oxd:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %66 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2671; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %67 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %66,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %68 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %67,
    i32 0, i32 0
  %69 = load i8, i8* %68, align 1, !dbg !2674; 1:0
  switch i8 %69, label %durum.varsayilan.oxf [
    i8 95, label %secim.oxf.ox10
    i8 48, label %secim.oxf.ox11
    i8 49, label %secim.oxf.ox11
    i8 50, label %secim.oxf.ox11
    i8 51, label %secim.oxf.ox11
    i8 52, label %secim.oxf.ox11
    i8 53, label %secim.oxf.ox11
    i8 54, label %secim.oxf.ox11
    i8 55, label %secim.oxf.ox11
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %71 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2676; 2:0
;;-> (nil) 4
  %72 = load %gt4bbt*, %gt4bbt** %31, align 8, !dbg !2677; 2:0
  %73 = call %gt4bbt* (%gt4d5t*,%gt4bbt*) @"tarama::t.sonEk_ox115i" (
      %gt4d5t* %71, 
      %gt4bbt* %72), !dbg !2678
  %74 = icmp ne %gt4bbt* %73, null
  br i1 %74, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
  br label %her.son.oxd
egera.son.ox12:
  br label %durum.son.oxf
secim.oxf.ox11:
  %75 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2680; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %76 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2681; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %78 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %77,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !2688; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %84 = load i8, i8* %78, align 1, !dbg !2689; 1:0
;atama:
  store 
    i8 %84,
    i8* %83,
    align 1, !dbg !2690
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %85 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !2692; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4, !dbg !2693
  %88 = load i32, i32* %85, align 4, !dbg !2694; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %89 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !2696; 1:0
  %91 = sub i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !2697
  %92 = load i32, i32* %89, align 4, !dbg !2698; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtd9t, %gtd9t* %75,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !2701; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %97,
    align 1, !dbg !2702
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  %98 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2703; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %98), !dbg !2704
  br label %durum.son.oxf
durum.varsayilan.oxf:
  br label %her.son.oxd
durum.son.oxf:
  br label %her.kosul.oxd
her.son.oxd:
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
;atama:
  store 
    i32 2,
    i32* %32,
    align 4, !dbg !2708
  %99 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2709; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %99), !dbg !2710
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %100 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2711; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %101 = getelementptr inbounds 
    %gtd9t, %gtd9t* %100,
    i32 0, i32 0
  %102 = load i32, i32* %101, align 4, !dbg !2713; 1:0
  %103 = icmp slt i32 %102, 128 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %105 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2715; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %106 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %105,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %107 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %106,
    i32 0, i32 0
  %108 = load i8, i8* %107, align 1, !dbg !2718; 1:0
  switch i8 %108, label %durum.varsayilan.ox18 [
    i8 95, label %secim.ox18.ox19
    i8 48, label %secim.ox18.ox1a
    i8 49, label %secim.ox18.ox1a
  ]
  br label %secim.ox18.ox19
secim.ox18.ox19:
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
  %110 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2720; 2:0
;;-> (nil) 4
  %111 = load %gt4bbt*, %gt4bbt** %31, align 8, !dbg !2721; 2:0
  %112 = call %gt4bbt* (%gt4d5t*,%gt4bbt*) @"tarama::t.sonEk_ox115i" (
      %gt4d5t* %110, 
      %gt4bbt* %111), !dbg !2722
  %113 = icmp ne %gt4bbt* %112, null
  br i1 %113, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  br label %her.son.ox16
egera.son.ox1b:
  br label %durum.son.ox18
secim.ox18.ox1a:
  %114 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2724; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %115 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2725; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %116 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %115,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %117 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %116,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %118 = getelementptr inbounds 
    %gtd9t, %gtd9t* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %119 = getelementptr inbounds 
    %gtd9t, %gtd9t* %114,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !dbg !2732; 1:0
  %121 = sext i32 %120 to i64; ?
;diziKonumu
  %122 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %118,
    i64 0, i64 %121  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %123 = load i8, i8* %117, align 1, !dbg !2733; 1:0
;atama:
  store 
    i8 %123,
    i8* %122,
    align 1, !dbg !2734
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtd9t, %gtd9t* %114,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4, !dbg !2736; 1:0
  %126 = add i32 %125, 1
  store 
    i32 %126,
    i32* %124,
    align 4, !dbg !2737
  %127 = load i32, i32* %124, align 4, !dbg !2738; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %128 = getelementptr inbounds 
    %gtd9t, %gtd9t* %114,
    i32 0, i32 1
  %129 = load i32, i32* %128, align 4, !dbg !2740; 1:0
  %130 = sub i32 %129, 1
  store 
    i32 %130,
    i32* %128,
    align 4, !dbg !2741
  %131 = load i32, i32* %128, align 4, !dbg !2742; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %132 = getelementptr inbounds 
    %gtd9t, %gtd9t* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtd9t, %gtd9t* %114,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !2745; 1:0
  %135 = sext i32 %134 to i64; ?
;diziKonumu
  %136 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %132,
    i64 0, i64 %135  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %136,
    align 1, !dbg !2746
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Ekle
  %137 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2747; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %137), !dbg !2748
  br label %durum.son.ox18
durum.varsayilan.ox18:
  br label %her.son.ox16
durum.son.ox18:
  br label %her.kosul.ox16
her.son.ox16:
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
;atama:
  store 
    i32 16,
    i32* %32,
    align 4, !dbg !2752
  %138 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2753; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %138), !dbg !2754
  br label %her.kosul.ox1f
her.kosul.ox1f:
; Karşılaştırma
  %139 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2755; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtd9t, %gtd9t* %139,
    i32 0, i32 0
  %141 = load i32, i32* %140, align 4, !dbg !2757; 1:0
  %142 = icmp slt i32 %141, 128 
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %her.beden.ox1f, label %her.son.ox1f
her.beden.ox1f:
; Durum 33
  br label %durum.ox21
durum.ox21:
  %144 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2759; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1, !dbg !2762; 1:0
  switch i8 %147, label %durum.varsayilan.ox21 [
    i8 95, label %secim.ox21.ox22
    i8   48, label %secim.ox21.ox23
    i8   49, label %secim.ox21.ox23
    i8   50, label %secim.ox21.ox23
    i8   51, label %secim.ox21.ox23
    i8   52, label %secim.ox21.ox23
    i8   53, label %secim.ox21.ox23
    i8   54, label %secim.ox21.ox23
    i8   55, label %secim.ox21.ox23
    i8   56, label %secim.ox21.ox23
    i8   57, label %secim.ox21.ox23
    i8   97, label %secim.ox21.ox23
    i8   98, label %secim.ox21.ox23
    i8   99, label %secim.ox21.ox23
    i8  100, label %secim.ox21.ox23
    i8  101, label %secim.ox21.ox23
    i8  102, label %secim.ox21.ox23
    i8   65, label %secim.ox21.ox23
    i8   66, label %secim.ox21.ox23
    i8   67, label %secim.ox21.ox23
    i8   68, label %secim.ox21.ox23
    i8   69, label %secim.ox21.ox23
    i8   70, label %secim.ox21.ox23
  ]
  br label %secim.ox21.ox22
secim.ox21.ox22:
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
  %149 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2764; 2:0
;;-> (nil) 4
  %150 = load %gt4bbt*, %gt4bbt** %31, align 8, !dbg !2765; 2:0
  %151 = call %gt4bbt* (%gt4d5t*,%gt4bbt*) @"tarama::t.sonEk_ox115i" (
      %gt4d5t* %149, 
      %gt4bbt* %150), !dbg !2766
  %152 = icmp ne %gt4bbt* %151, null
  br i1 %152, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
  br label %her.son.ox1f
egera.son.ox24:
  br label %durum.son.ox21
secim.ox21.ox23:
  %153 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2768; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %154 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2769; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %155 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %154,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %156 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %155,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %157 = getelementptr inbounds 
    %gtd9t, %gtd9t* %153,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %158 = getelementptr inbounds 
    %gtd9t, %gtd9t* %153,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !2776; 1:0
  %160 = sext i32 %159 to i64; ?
;diziKonumu
  %161 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %157,
    i64 0, i64 %160  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %162 = load i8, i8* %156, align 1, !dbg !2777; 1:0
;atama:
  store 
    i8 %162,
    i8* %161,
    align 1, !dbg !2778
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %163 = getelementptr inbounds 
    %gtd9t, %gtd9t* %153,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4, !dbg !2780; 1:0
  %165 = add i32 %164, 1
  store 
    i32 %165,
    i32* %163,
    align 4, !dbg !2781
  %166 = load i32, i32* %163, align 4, !dbg !2782; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtd9t, %gtd9t* %153,
    i32 0, i32 1
  %168 = load i32, i32* %167, align 4, !dbg !2784; 1:0
  %169 = sub i32 %168, 1
  store 
    i32 %169,
    i32* %167,
    align 4, !dbg !2785
  %170 = load i32, i32* %167, align 4, !dbg !2786; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %171 = getelementptr inbounds 
    %gtd9t, %gtd9t* %153,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %172 = getelementptr inbounds 
    %gtd9t, %gtd9t* %153,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !dbg !2789; 1:0
  %174 = sext i32 %173 to i64; ?
;diziKonumu
  %175 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %171,
    i64 0, i64 %174  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %175,
    align 1, !dbg !2790
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  %176 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2791; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %176), !dbg !2792
  br label %durum.son.ox21
durum.varsayilan.ox21:
  br label %her.son.ox1f
durum.son.ox21:
  br label %her.kosul.ox1f
her.son.ox1f:
  br label %durum.son.ox9
durum.son.ox9:
  br label %durum.son.ox6
secim.ox6.ox8:

; pascal 'ondalıkMı' t32
  %177 = alloca i32, align 4
  store 
    i32 0,
    i32* %177,
    align 4, !dbg !2795
  call void @llvm.dbg.declare(metadata i32* %177, metadata !2796, metadata !DIExpression()), !dbg !2797
  br label %her.kosul.ox28
her.kosul.ox28:
; Karşılaştırma
  %178 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2798; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %179 = getelementptr inbounds 
    %gtd9t, %gtd9t* %178,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4, !dbg !2800; 1:0
  %181 = icmp slt i32 %180, 128 
  %182 = icmp ne i1 %181, 0
  br i1 %182, label %her.beden.ox28, label %her.son.ox28
her.beden.ox28:
; Durum 42
  br label %durum.ox2a
durum.ox2a:
  %183 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2802; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %184 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %183,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %185 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %184,
    i32 0, i32 0
  %186 = load i8, i8* %185, align 1, !dbg !2805; 1:0
  switch i8 %186, label %durum.varsayilan.ox2a [
    i8 46, label %secim.ox2a.ox2b
    i8 95, label %secim.ox2a.ox2c
    i8   48, label %secim.ox2a.ox2d
    i8   49, label %secim.ox2a.ox2d
    i8   50, label %secim.ox2a.ox2d
    i8   51, label %secim.ox2a.ox2d
    i8   52, label %secim.ox2a.ox2d
    i8   53, label %secim.ox2a.ox2d
    i8   54, label %secim.ox2a.ox2d
    i8   55, label %secim.ox2a.ox2d
    i8   56, label %secim.ox2a.ox2d
    i8   57, label %secim.ox2a.ox2d
  ]
  br label %secim.ox2a.ox2b
secim.ox2a.ox2b:
; Eğer ve Değilse:
  %188 = load i32, i32* %177, align 4, !dbg !2807; 1:0
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32; kkk
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %egerv.beden.ox2e, label %egerv.degilse.ox2e
egerv.beden.ox2e:
  %193 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2809; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %194 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2810; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %195 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %194,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %196 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %195,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %197 = getelementptr inbounds 
    %gtd9t, %gtd9t* %193,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %198 = getelementptr inbounds 
    %gtd9t, %gtd9t* %193,
    i32 0, i32 0
  %199 = load i32, i32* %198, align 4, !dbg !2817; 1:0
  %200 = sext i32 %199 to i64; ?
;diziKonumu
  %201 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %197,
    i64 0, i64 %200  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %202 = load i8, i8* %196, align 1, !dbg !2818; 1:0
;atama:
  store 
    i8 %202,
    i8* %201,
    align 1, !dbg !2819
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %203 = getelementptr inbounds 
    %gtd9t, %gtd9t* %193,
    i32 0, i32 0
  %204 = load i32, i32* %203, align 4, !dbg !2821; 1:0
  %205 = add i32 %204, 1
  store 
    i32 %205,
    i32* %203,
    align 4, !dbg !2822
  %206 = load i32, i32* %203, align 4, !dbg !2823; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %207 = getelementptr inbounds 
    %gtd9t, %gtd9t* %193,
    i32 0, i32 1
  %208 = load i32, i32* %207, align 4, !dbg !2825; 1:0
  %209 = sub i32 %208, 1
  store 
    i32 %209,
    i32* %207,
    align 4, !dbg !2826
  %210 = load i32, i32* %207, align 4, !dbg !2827; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %211 = getelementptr inbounds 
    %gtd9t, %gtd9t* %193,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtd9t, %gtd9t* %193,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2830; 1:0
  %214 = sext i32 %213 to i64; ?
;diziKonumu
  %215 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %211,
    i64 0, i64 %214  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %215,
    align 1, !dbg !2831
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  %216 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2832; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %216), !dbg !2833
  br label %egerv.son.ox2e
egerv.degilse.ox2e:
  br label %her.son.ox28
egerv.son.ox2e:
  br label %durum.son.ox2a
secim.ox2a.ox2c:
; Eğer ardılsız:
  br label %egera.ox32
egera.ox32:
  %217 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2835; 2:0
;;-> (nil) 4
  %218 = load %gt4bbt*, %gt4bbt** %31, align 8, !dbg !2836; 2:0
  %219 = call %gt4bbt* (%gt4d5t*,%gt4bbt*) @"tarama::t.sonEk_ox115i" (
      %gt4d5t* %217, 
      %gt4bbt* %218), !dbg !2837
  %220 = icmp ne %gt4bbt* %219, null
  br i1 %220, label %egera.beden.ox32, label %egera.son.ox32
egera.beden.ox32:
  br label %her.son.ox28
egera.son.ox32:
  br label %durum.son.ox2a
secim.ox2a.ox2d:
  %221 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2839; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %222 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2840; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %223 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %222,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %224 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %223,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %225 = getelementptr inbounds 
    %gtd9t, %gtd9t* %221,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %226 = getelementptr inbounds 
    %gtd9t, %gtd9t* %221,
    i32 0, i32 0
  %227 = load i32, i32* %226, align 4, !dbg !2847; 1:0
  %228 = sext i32 %227 to i64; ?
;diziKonumu
  %229 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %225,
    i64 0, i64 %228  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %230 = load i8, i8* %224, align 1, !dbg !2848; 1:0
;atama:
  store 
    i8 %230,
    i8* %229,
    align 1, !dbg !2849
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtd9t, %gtd9t* %221,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2851; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2852
  %234 = load i32, i32* %231, align 4, !dbg !2853; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtd9t, %gtd9t* %221,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2855; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2856
  %238 = load i32, i32* %235, align 4, !dbg !2857; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtd9t, %gtd9t* %221,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtd9t, %gtd9t* %221,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2860; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2861
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  %244 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2862; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %244), !dbg !2863
  br label %durum.son.ox2a
durum.varsayilan.ox2a:
  br label %her.son.ox28
durum.son.ox2a:
  br label %her.kosul.ox28
her.son.ox28:
  br label %durum.son.ox6
durum.son.ox6:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %245 = load %gt4b1t*, %gt4b1t** %37, align 4, !dbg !2865; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %246 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %245,
    i32 0, i32 0
  %247 = load i32, i32* %246, align 4, !dbg !2867; 1:0
  switch i32 %247, label %durum.son.ox36 [
    i32 208, label %secim.ox36.ox37
    i32 209, label %secim.ox36.ox37
    i32 214, label %secim.ox36.ox38
    i32 213, label %secim.ox36.ox38
    i32 212, label %secim.ox36.ox38
    i32 217, label %secim.ox36.ox38
    i32 216, label %secim.ox36.ox39
    i32 215, label %secim.ox36.ox39
    i32 219, label %secim.ox36.ox3a
    i32 222, label %secim.ox36.ox3a
    i32 220, label %secim.ox36.ox3b
    i32 207, label %secim.ox36.ox3c
    i32 206, label %secim.ox36.ox3c
    i32 205, label %secim.ox36.ox3c
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %249 = load %gt4b1t*, %gt4b1t** %37, align 4, !dbg !2869; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %250 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %249,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %251 = bitcast %gt4b0t* %250 to i64*; 1
  %252 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2871; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %253 = getelementptr inbounds 
    %gtd9t, %gtd9t* %252,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %254 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2873; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %255 = alloca i8*, align 8
  store i8* null, i8** %255, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %256 = getelementptr inbounds 
    %gtd9t, %gtd9t* %254,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %257 = getelementptr inbounds 
    %gtd9t, %gtd9t* %254,
    i32 0, i32 0
  %258 = load i32, i32* %257, align 4, !dbg !2878; 1:0
  %259 = sext i32 %258 to i64; ?
;diziKonumu
  %260 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %256,
    i64 0, i64 %259  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %261 = getelementptr inbounds
    i8, i8* %260,
    i64 0; konum alınıyor
  store 
    i8* %261,
    i8** %255,
    align 8, !dbg !2879
  br label %sanal.son.ox3e
sanal.son.ox3e:
  %262 = load i8*, i8** %255, align 8, !dbg !2880; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %263 = load i32, i32* %32, align 4, !dbg !2881; 1:0
  %264 = call i64 @strtoll (
      [4096 x i8]* %253, 
      i8* %262, 
      i32 %263), !dbg !2882
;atama:
  store 
    i64 %264,
    i64* %251,
    align 8, !dbg !2883
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %265 = load %gt4b1t*, %gt4b1t** %37, align 4, !dbg !2885; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %266 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %265,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %267 = bitcast %gt4b0t* %266 to i64*; 1
  %268 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2887; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %269 = getelementptr inbounds 
    %gtd9t, %gtd9t* %268,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %270 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2889; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %271 = alloca i8*, align 8
  store i8* null, i8** %271, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %272 = getelementptr inbounds 
    %gtd9t, %gtd9t* %270,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %273 = getelementptr inbounds 
    %gtd9t, %gtd9t* %270,
    i32 0, i32 0
  %274 = load i32, i32* %273, align 4, !dbg !2894; 1:0
  %275 = sext i32 %274 to i64; ?
;diziKonumu
  %276 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %272,
    i64 0, i64 %275  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %277 = getelementptr inbounds
    i8, i8* %276,
    i64 0; konum alınıyor
  store 
    i8* %277,
    i8** %271,
    align 8, !dbg !2895
  br label %sanal.son.ox40
sanal.son.ox40:
  %278 = load i8*, i8** %271, align 8, !dbg !2896; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %279 = load i32, i32* %32, align 4, !dbg !2897; 1:0
  %280 = call i64 @strtoul (
      [4096 x i8]* %269, 
      i8* %278, 
      i32 %279), !dbg !2898
  %281 = trunc i64 %280 to i32
  %282 = zext i32 %281 to i64;
;atama:
  store 
    i64 %282,
    i64* %267,
    align 8, !dbg !2899
  br label %durum.son.ox36
secim.ox36.ox39:
; Atama ifadesi
  %283 = load %gt4b1t*, %gt4b1t** %37, align 4, !dbg !2901; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %284 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %283,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %285 = bitcast %gt4b0t* %284 to i64*; 1
  %286 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2903; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %287 = getelementptr inbounds 
    %gtd9t, %gtd9t* %286,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %288 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2905; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %289 = alloca i8*, align 8
  store i8* null, i8** %289, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %290 = getelementptr inbounds 
    %gtd9t, %gtd9t* %288,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %291 = getelementptr inbounds 
    %gtd9t, %gtd9t* %288,
    i32 0, i32 0
  %292 = load i32, i32* %291, align 4, !dbg !2910; 1:0
  %293 = sext i32 %292 to i64; ?
;diziKonumu
  %294 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %290,
    i64 0, i64 %293  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %295 = getelementptr inbounds
    i8, i8* %294,
    i64 0; konum alınıyor
  store 
    i8* %295,
    i8** %289,
    align 8, !dbg !2911
  br label %sanal.son.ox42
sanal.son.ox42:
  %296 = load i8*, i8** %289, align 8, !dbg !2912; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %297 = load i32, i32* %32, align 4, !dbg !2913; 1:0
  %298 = call i64 @strtoull (
      [4096 x i8]* %287, 
      i8* %296, 
      i32 %297), !dbg !2914
;atama:
  store 
    i64 %298,
    i64* %285,
    align 8, !dbg !2915
  br label %durum.son.ox36
secim.ox36.ox3a:
; Atama ifadesi
  %299 = load %gt4b1t*, %gt4b1t** %37, align 4, !dbg !2917; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %300 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %299,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %301 = bitcast %gt4b0t* %300 to float*; 1
  %302 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2919; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %303 = getelementptr inbounds 
    %gtd9t, %gtd9t* %302,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %304 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2921; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %305 = alloca i8*, align 8
  store i8* null, i8** %305, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %306 = getelementptr inbounds 
    %gtd9t, %gtd9t* %304,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %307 = getelementptr inbounds 
    %gtd9t, %gtd9t* %304,
    i32 0, i32 0
  %308 = load i32, i32* %307, align 4, !dbg !2926; 1:0
  %309 = sext i32 %308 to i64; ?
;diziKonumu
  %310 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %306,
    i64 0, i64 %309  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %311 = getelementptr inbounds
    i8, i8* %310,
    i64 0; konum alınıyor
  store 
    i8* %311,
    i8** %305,
    align 8, !dbg !2927
  br label %sanal.son.ox44
sanal.son.ox44:
  %312 = load i8*, i8** %305, align 8, !dbg !2928; 2:0
; Sanal bitiş : Sonu
  %313 = call float @strtof (
      [4096 x i8]* %303, 
      i8* %312), !dbg !2929
;atama:
  store 
    float %313,
    float* %301,
    align 4, !dbg !2930
  br label %durum.son.ox36
secim.ox36.ox3b:
; Atama ifadesi
  %314 = load %gt4b1t*, %gt4b1t** %37, align 4, !dbg !2932; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %315 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %314,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %316 = bitcast %gt4b0t* %315 to double*; 1
  %317 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2934; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %318 = getelementptr inbounds 
    %gtd9t, %gtd9t* %317,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %319 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2936; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %320 = alloca i8*, align 8
  store i8* null, i8** %320, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %321 = getelementptr inbounds 
    %gtd9t, %gtd9t* %319,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %322 = getelementptr inbounds 
    %gtd9t, %gtd9t* %319,
    i32 0, i32 0
  %323 = load i32, i32* %322, align 4, !dbg !2941; 1:0
  %324 = sext i32 %323 to i64; ?
;diziKonumu
  %325 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %321,
    i64 0, i64 %324  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %326 = getelementptr inbounds
    i8, i8* %325,
    i64 0; konum alınıyor
  store 
    i8* %326,
    i8** %320,
    align 8, !dbg !2942
  br label %sanal.son.ox46
sanal.son.ox46:
  %327 = load i8*, i8** %320, align 8, !dbg !2943; 2:0
; Sanal bitiş : Sonu
  %328 = call double @strtod (
      [4096 x i8]* %318, 
      i8* %327), !dbg !2944
;atama:
  store 
    double %328,
    double* %316,
    align 8, !dbg !2945
  br label %durum.son.ox36
secim.ox36.ox3c:
  %329 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2947; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %330 = getelementptr inbounds 
    %gtd9t, %gtd9t* %329,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %331 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !2949; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %332 = alloca i8*, align 8
  store i8* null, i8** %332, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %333 = getelementptr inbounds 
    %gtd9t, %gtd9t* %331,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %334 = getelementptr inbounds 
    %gtd9t, %gtd9t* %331,
    i32 0, i32 0
  %335 = load i32, i32* %334, align 4, !dbg !2954; 1:0
  %336 = sext i32 %335 to i64; ?
;diziKonumu
  %337 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %333,
    i64 0, i64 %336  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %338 = getelementptr inbounds
    i8, i8* %337,
    i64 0; konum alınıyor
  store 
    i8* %338,
    i8** %332,
    align 8, !dbg !2955
  br label %sanal.son.ox48
sanal.son.ox48:
  %339 = load i8*, i8** %332, align 8, !dbg !2956; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %340 = load i32, i32* %32, align 4, !dbg !2957; 1:0
  %341 = call i64 @strtoll (
      [4096 x i8]* %330, 
      i8* %339, 
      i32 %340), !dbg !2958

; pascal 'g' t64
  %342 = alloca i64, align 8
  store 
    i64 %341,
    i64* %342,
    align 8, !dbg !2959
  call void @llvm.dbg.declare(metadata i64* %342, metadata !2960, metadata !DIExpression()), !dbg !2961
; Atama ifadesi
  %343 = load %gt4b1t*, %gt4b1t** %37, align 4, !dbg !2962; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %344 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %343,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %345 = bitcast %gt4b0t* %344 to i32*; 1
  %346 = load i64, i64* %342, align 8, !dbg !2964; 1:0
  %347 = trunc i64 %346 to i32
;atama:
  store 
    i32 %347,
    i32* %345,
    align 4, !dbg !2965
  br label %durum.son.ox36
durum.son.ox36:
  %348 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2966; 2:0
;;-> (nil) 4
  %349 = load %gt4bbt*, %gt4bbt** %31, align 8, !dbg !2967; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4d5t* %348, 
      %gt4bbt* %349), !dbg !2968
  %350 = load %gt4bbt*, %gt4bbt** %31, align 8, !dbg !2969; 2:0
; Dönüş :
  ret %gt4bbt* %350
}

define private dso_local 
%gt4bbt* @"tarama::t.sıradakiNoktalıVirgül_ox115i"(%gt4d5t* %0)
#0       !dbg !2970 {
; Değişken : dönüş
  %2 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4d5t*, align 8
  store %gt4d5t* %0, %gt4d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t** %3, metadata !2975, metadata !DIExpression()), !dbg !2978
  %4 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2980; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %5 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %4,
    i32 0, i32 7
  %6 = load %gt4eat*, %gt4eat** %5, align 8, !dbg !2982; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt4eat, %gt4eat* %6,
    i32 0, i32 23
  %8 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %7,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %9 = alloca %gt4bbt*, align 4
  store 
    %gt4bbt* %8,
    %gt4bbt** %9,
    align 4, !dbg !2984
  call void @llvm.dbg.declare(metadata %gt4bbt** %9, metadata !2985, metadata !DIExpression()), !dbg !2986
  br label %her.kosul.ox0
her.kosul.ox0:
  %10 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2987; 2:0
  %11 = call i1 (%gt4d5t*) @"tarama::t.Devir_ox115i" (
      %gt4d5t* %10), !dbg !2988
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %13 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2989; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %14 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %13,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %15 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %14,
    i32 0, i32 0
  %16 = load i8, i8* %15, align 1, !dbg !2992; 1:0
  switch i8 %16, label %durum.varsayilan.ox2 [
    i8 59, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %18 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2994; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %18), !dbg !2995
  br label %durum.son.ox2
durum.varsayilan.ox2:
  br label %her.son.ox0
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %19 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !2997; 2:0
;;-> (nil) 4
  %20 = load %gt4bbt*, %gt4bbt** %9, align 4, !dbg !2998; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4d5t* %19, 
      %gt4bbt* %20), !dbg !2999
  %21 = load %gt4bbt*, %gt4bbt** %9, align 4, !dbg !3000; 2:0
; Dönüş :
  ret %gt4bbt* %21
}

define private dso_local 
%gt4bbt* @"tarama::t.sıradakiHarf_ox115i"(%gt4d5t* %0)
#0       !dbg !3001 {
; Değişken : dönüş
  %2 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4d5t*, align 8
  store %gt4d5t* %0, %gt4d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t** %3, metadata !3006, metadata !DIExpression()), !dbg !3009
  %4 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3011; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %4,
    i32 0, i32 11
  %6 = load %gt482t*, %gt482t** %5, align 8, !dbg !3013; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt482t, %gt482t* %6,
    i32 0, i32 7
  %8 = load %gtd9t*, %gtd9t** %7, align 8, !dbg !3015; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %8,
    %gtd9t** %9,
    align 8, !dbg !3016
  call void @llvm.dbg.declare(metadata %gtd9t** %9, metadata !3018, metadata !DIExpression()), !dbg !3019
  %10 = load %gtd9t*, %gtd9t** %9, align 8, !dbg !3020; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %11 = getelementptr inbounds 
    %gtd9t, %gtd9t* %10,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3024
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %12 = getelementptr inbounds 
    %gtd9t, %gtd9t* %10,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %13 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %12,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %13,
    align 1, !dbg !3026
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %14 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3027; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %14), !dbg !3028
  %15 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3029; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %15,
    i32 0, i32 7
  %17 = load %gt4eat*, %gt4eat** %16, align 8, !dbg !3031; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt4eat, %gt4eat* %17,
    i32 0, i32 136
  %19 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %18,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %20 = alloca %gt4bbt*, align 4
  store 
    %gt4bbt* %19,
    %gt4bbt** %20,
    align 4, !dbg !3033
  call void @llvm.dbg.declare(metadata %gt4bbt** %20, metadata !3034, metadata !DIExpression()), !dbg !3035
  %21 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3036; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %21,
    i32 0, i32 8
  %23 = load %metin*, %metin** %22, align 8, !dbg !3038; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !3040; 2:0
;dizi erişim2 _harfler
  %26 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3041; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %27 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %26,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %28 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !3044; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     i8, i8*  %25,
     i64 %30
  %32 = getelementptr inbounds
    i8, i8* %31,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %33 = alloca i8*, align 8
  store 
    i8* %32,
    i8** %33,
    align 8, !dbg !3045
  call void @llvm.dbg.declare(metadata i8** %33, metadata !3047, metadata !DIExpression()), !dbg !3048

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !3049
  call void @llvm.dbg.declare(metadata i32* %34, metadata !3050, metadata !DIExpression()), !dbg !3051
  br label %her.kosul.ox2
her.kosul.ox2:
  %35 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3052; 2:0
  %36 = call i1 (%gt4d5t*) @"tarama::t.Devir_ox115i" (
      %gt4d5t* %35), !dbg !3053
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %38 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3055; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !3058; 1:0
  switch i8 %41, label %durum.varsayilan.ox4 [
    i8    8, label %secim.ox4.ox5
    i8    9, label %secim.ox4.ox5
    i8   10, label %secim.ox4.ox5
    i8   11, label %secim.ox4.ox5
    i8   12, label %secim.ox4.ox5
    i8   13, label %secim.ox4.ox5
    i8 96, label %secim.ox4.ox6
    i8  195, label %secim.ox4.ox7
    i8  196, label %secim.ox4.ox7
    i8  197, label %secim.ox4.ox7
    i8 92, label %secim.ox4.ox8
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %43 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3060; 2:0
  %44 = call %gt4bbt* (%gt4d5t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4d5t* %43, 
      i32 502), !dbg !3061
; Dönüş :
  ret %gt4bbt* %44
secim.ox4.ox6:
  %45 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3063; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %45), !dbg !3064
  br label %her.son.ox2
secim.ox4.ox7:
; Atama ifadesi
  %46 = load %gt4bbt*, %gt4bbt** %20, align 4, !dbg !3066; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %47 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %46,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %48 = getelementptr inbounds 
    %gt4bat, %gt4bat* %47,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _vekil
  %49 = load i32, i32* %34, align 4, !dbg !3069; 1:0
  %50 = load i8*, i8** %33, align 8, !dbg !3070; 2:0
  %51 = sext i32 %49 to i64;eie??
;tekil
  %52 = getelementptr inbounds
     i8, i8*  %50,
     i64 %51
  %53 = getelementptr inbounds
    i8, i8* %52,
    i64 0; konum alınıyor
; Konum çevirisi:
  %54 = bitcast i8* %53 to i16*; 1
  %55 = load i16, i16* %54, align 2, !dbg !3071; 1:0
  %56 = zext i16 %55 to i32; kkk
;atama:
  store 
    i32 %56,
    i32* %48,
    align 4, !dbg !3072
  %57 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3073; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %58 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %57,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %59 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %58,
    i32 0, i32 4
  %60 = load i32, i32* %59, align 4, !dbg !3078; 1:0
  %61 = sub i32 %60, 1
  store 
    i32 %61,
    i32* %59,
    align 4, !dbg !3079
  %62 = load i32, i32* %59, align 4, !dbg !3080; 1:0
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş : SütunGüncelle
  %63 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3081; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %63), !dbg !3082
  br label %durum.son.ox4
secim.ox4.ox8:
  %64 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3084; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %64), !dbg !3085
; Durum 11
  br label %durum.oxb
durum.oxb:
  %65 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3086; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %66 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %65,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %67 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %66,
    i32 0, i32 0
  %68 = load i8, i8* %67, align 1, !dbg !3089; 1:0
  switch i8 %68, label %durum.varsayilan.oxb [
    i8 96, label %secim.oxb.oxc
    i8 110, label %secim.oxb.oxd
    i8 116, label %secim.oxb.oxe
    i8 114, label %secim.oxb.oxf
    i8 102, label %secim.oxb.ox10
    i8 118, label %secim.oxb.ox11
    i8 48, label %secim.oxb.ox12
    i8 120, label %secim.oxb.ox13
    i8 117, label %secim.oxb.ox14
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
; Atama ifadesi
  %70 = load %gt4bbt*, %gt4bbt** %20, align 4, !dbg !3091; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %71 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %70,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %72 = getelementptr inbounds 
    %gt4bat, %gt4bat* %71,
    i32 0, i32 1
;atama:
  store 
    i32 96,
    i32* %72,
    align 4, !dbg !3094
  br label %durum.son.oxb
secim.oxb.oxd:
; Atama ifadesi
  %73 = load %gt4bbt*, %gt4bbt** %20, align 4, !dbg !3096; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %74 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %73,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %75 = getelementptr inbounds 
    %gt4bat, %gt4bat* %74,
    i32 0, i32 1
;atama:
  store 
    i32 10,
    i32* %75,
    align 4, !dbg !3099
  br label %durum.son.oxb
secim.oxb.oxe:
; Atama ifadesi
  %76 = load %gt4bbt*, %gt4bbt** %20, align 4, !dbg !3101; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %77 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %76,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %78 = getelementptr inbounds 
    %gt4bat, %gt4bat* %77,
    i32 0, i32 1
;atama:
  store 
    i32 9,
    i32* %78,
    align 4, !dbg !3104
  br label %durum.son.oxb
secim.oxb.oxf:
; Atama ifadesi
  %79 = load %gt4bbt*, %gt4bbt** %20, align 4, !dbg !3106; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %80 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %79,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %81 = getelementptr inbounds 
    %gt4bat, %gt4bat* %80,
    i32 0, i32 1
;atama:
  store 
    i32 13,
    i32* %81,
    align 4, !dbg !3109
  br label %durum.son.oxb
secim.oxb.ox10:
; Atama ifadesi
  %82 = load %gt4bbt*, %gt4bbt** %20, align 4, !dbg !3111; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %83 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %84 = getelementptr inbounds 
    %gt4bat, %gt4bat* %83,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %84,
    align 4, !dbg !3114
  br label %durum.son.oxb
secim.oxb.ox11:
; Atama ifadesi
  %85 = load %gt4bbt*, %gt4bbt** %20, align 4, !dbg !3116; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %86 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %85,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %87 = getelementptr inbounds 
    %gt4bat, %gt4bat* %86,
    i32 0, i32 1
;atama:
  store 
    i32 11,
    i32* %87,
    align 4, !dbg !3119
  br label %durum.son.oxb
secim.oxb.ox12:
; Atama ifadesi
  %88 = load %gt4bbt*, %gt4bbt** %20, align 4, !dbg !3121; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %89 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %88,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %90 = getelementptr inbounds 
    %gt4bat, %gt4bat* %89,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %90,
    align 4, !dbg !3124
  br label %durum.son.oxb
secim.oxb.ox13:
  br label %durum.son.oxb
secim.oxb.ox14:
  br label %durum.son.oxb
durum.varsayilan.oxb:
  %91 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3128; 2:0
  %92 = call %gt4bbt* (%gt4d5t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4d5t* %91, 
      i32 502), !dbg !3129
; Dönüş :
  ret %gt4bbt* %92
durum.son.oxb:
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %93 = load %gt4bbt*, %gt4bbt** %20, align 4, !dbg !3131; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %94 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %95 = getelementptr inbounds 
    %gt4bat, %gt4bat* %94,
    i32 0, i32 1
  %96 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3134; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %97 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %96,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %98 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %97,
    i32 0, i32 0
  %99 = load i8, i8* %98, align 1, !dbg !3137; 1:0
  %100 = zext i8 %99 to i32; kkk
;atama:
  store 
    i32 %100,
    i32* %95,
    align 4, !dbg !3138
  br label %durum.son.ox4
durum.son.ox4:
; Tekil :
  %101 = load i32, i32* %34, align 4, !dbg !3139; 1:0
  %102 = add i32 %101, 1
  store 
    i32 %102,
    i32* %34,
    align 4, !dbg !3140
  %103 = load i32, i32* %34, align 4, !dbg !3141; 1:0
  %104 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3142; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %104), !dbg !3143
  br label %her.kosul.ox2
her.son.ox2:
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %105 = load i32, i32* %34, align 4, !dbg !3144; 1:0
  %106 = icmp eq i32 %105, 0 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Atama ifadesi
  %108 = load %gt4bbt*, %gt4bbt** %20, align 4, !dbg !3145; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %109 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %108,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %110 = getelementptr inbounds 
    %gt4bat, %gt4bat* %109,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %110,
    align 4, !dbg !3148
  br label %egera.son.ox15
egera.son.ox15:
  %111 = load %gt4bbt*, %gt4bbt** %20, align 4, !dbg !3149; 2:0
; Dönüş :
  ret %gt4bbt* %111
}

define private dso_local 
void @"tarama::imleç.Sıfırla_ox115i"(%gt4d3t* %0)
#0       !dbg !3150 {
; Değişken : Imleç
  %2 = alloca %gt4d3t*, align 8
  store %gt4d3t* %0, %gt4d3t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4d3t** %2, metadata !3152, metadata !DIExpression()), !dbg !3155
; Atama ifadesi
  %3 = load %gt4d3t*, %gt4d3t** %2, align 8, !dbg !3157; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %4 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %3,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %4,
    align 1, !dbg !3159
; Atama ifadesi
  %5 = load %gt4d3t*, %gt4d3t** %2, align 8, !dbg !3160; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %5,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3162
; Atama ifadesi
  %7 = load %gt4d3t*, %gt4d3t** %2, align 8, !dbg !3163; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %8 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %7,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !3165
; Atama ifadesi
  %9 = load %gt4d3t*, %gt4d3t** %2, align 8, !dbg !3166; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %10 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %9,
    i32 0, i32 3
;atama:
  store 
    i32 1,
    i32* %10,
    align 4, !dbg !3168
; Atama ifadesi
  %11 = load %gt4d3t*, %gt4d3t** %2, align 8, !dbg !3169; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %12 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %11,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !3171
; Atama ifadesi
  %13 = load %gt4d3t*, %gt4d3t** %2, align 8, !dbg !3172; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %14 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %13,
    i32 0, i32 5
;atama:
  store %gt50ft* null, %gt50ft** %14, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.Sil_ox115i"(%gt4d5t** %0)
#0       !dbg !3174 {
; Değişken : T
  %2 = alloca %gt4d5t**, align 8
  store %gt4d5t** %0, %gt4d5t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t*** %2, metadata !3175, metadata !DIExpression()), !dbg !3178
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt4d5t**, %gt4d5t*** %2, align 8, !dbg !3180; 3:0
  %4 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3181; 2:0
  %5 = icmp ne %gt4d5t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt4d5t**, %gt4d5t*** %2, align 8, !dbg !3183; 3:0
  %7 = load %gt4d5t*, %gt4d5t** %6, align 8, !dbg !3184; 2:0

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %8 = alloca %gt4d5t*, align 8
  store 
    %gt4d5t* %7,
    %gt4d5t** %8,
    align 8, !dbg !3185
  call void @llvm.dbg.declare(metadata %gt4d5t** %8, metadata !3186, metadata !DIExpression()), !dbg !3187
  %9 = load %gt4d5t*, %gt4d5t** %8, align 8, !dbg !3188; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st565_1gt4c2t]
  %10 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %9,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Sil_ox114i" (
      %st565_1gt4c2t* %10), !dbg !3190
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %11 = load %gt4d5t*, %gt4d5t** %8, align 8, !dbg !3191; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3193; 2:0
  %14 = icmp ne %metin* %13, null
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %15 = load %gt4d5t*, %gt4d5t** %8, align 8, !dbg !3194; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %15,
    i32 0, i32 8
  %17 = load %metin*, %metin** %16, align 8, !dbg !3196; 2:0
  call void @free(
    ptr %17)
  store ptr null, ptr %16, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %18 = load %gt4d5t*, %gt4d5t** %8, align 8, !dbg !3197; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %18,
    i32 0, i32 7
  %20 = load %gt4eat*, %gt4eat** %19, align 8, !dbg !3199; 2:0
  call void @free(
    ptr %20)
  store ptr null, ptr %19, align 8
; Sil : 
  %21 = load %gt4d5t*, %gt4d5t** %8, align 8, !dbg !3200; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.İlerlet_ox115i"(%gt4d5t* %0)
#0       !dbg !3201 {
; Değişken : Tara
  %2 = alloca %gt4d5t*, align 8
  store %gt4d5t* %0, %gt4d5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t** %2, metadata !3203, metadata !DIExpression()), !dbg !3206
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt4d5t*, %gt4d5t** %2, align 8, !dbg !3208; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %4 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %3,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %5 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3211; 1:0
  %7 = load %gt4d5t*, %gt4d5t** %2, align 8, !dbg !3212; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %7,
    i32 0, i32 8
  %9 = load %metin*, %metin** %8, align 8, !dbg !3214; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3216; 1:0
  %12 = icmp slt i32 %6,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt4d5t*, %gt4d5t** %2, align 8, !dbg !3218; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %16 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4, !dbg !3221; 1:0

; pascal 'k' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !3222
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3223, metadata !DIExpression()), !dbg !3224
; Atama ifadesi
  %19 = load %gt4d5t*, %gt4d5t** %2, align 8, !dbg !3225; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %20 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %19,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %21 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %20,
    i32 0, i32 0
  %22 = load %gt4d5t*, %gt4d5t** %2, align 8, !dbg !3228; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %23 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %22,
    i32 0, i32 8
  %24 = load %metin*, %metin** %23, align 8, !dbg !3230; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
;dizi erişim2 _harfler
  %26 = load i8*, i8** %25, align 8, !dbg !3232; 2:0
;dizi erişim2 _harfler
  %27 = load i32, i32* %18, align 4, !dbg !3233; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %26,
     i64 %28
  %30 = load i8, i8* %29, align 1, !dbg !3234; 1:0
;atama:
  store 
    i8 %30,
    i8* %21,
    align 1, !dbg !3235
; Atama ifadesi
  %31 = load %gt4d5t*, %gt4d5t** %2, align 8, !dbg !3236; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %32 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %31,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %33 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %32,
    i32 0, i32 1
  %34 = load i32, i32* %18, align 4, !dbg !3239; 1:0
;atama:
  store 
    i32 %34,
    i32* %33,
    align 4, !dbg !3240
; Tekil :
  %35 = load %gt4d5t*, %gt4d5t** %2, align 8, !dbg !3241; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %36 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %35,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %37 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %36,
    i32 0, i32 2
  %38 = load i32, i32* %37, align 4, !dbg !3244; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !3245
  %40 = load i32, i32* %37, align 4, !dbg !3246; 1:0
; Tekil :
  %41 = load %gt4d5t*, %gt4d5t** %2, align 8, !dbg !3247; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %42 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %41,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %43 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %42,
    i32 0, i32 4
  %44 = load i32, i32* %43, align 4, !dbg !3250; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %43,
    align 4, !dbg !3251
  %46 = load i32, i32* %43, align 4, !dbg !3252; 1:0
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %47 = load %gt4d5t*, %gt4d5t** %2, align 8, !dbg !3254; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %47,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %49 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %48,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %49,
    align 1, !dbg !3257
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt4bbt* @"tarama::t.Sıradaki_ox115i"(%gt4d5t* %0)
#0       !dbg !3258 {
; Değişken : dönüş
  %2 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4d5t*, align 8
  store %gt4d5t* %0, %gt4d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t** %3, metadata !3262, metadata !DIExpression()), !dbg !3265
; Atama ifadesi
  %4 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3267; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %4,
    i32 0, i32 9
  %6 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3269; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %6,
    i32 0, i32 10
  %8 = load %gt4bbt*, %gt4bbt** %7, align 8, !dbg !3271; 2:0
;atama:
  store 
    %gt4bbt* %8,
    %gt4bbt** %5,
    align 8, !dbg !3272
; Atama ifadesi
  %9 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3273; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %9,
    i32 0, i32 10
  %11 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3275; 2:0
  %12 = call %gt4bbt* (%gt4d5t*) @"tarama::t.Tara_ox115i" (
      %gt4d5t* %11), !dbg !3276
;atama:
  store 
    %gt4bbt* %12,
    %gt4bbt** %10,
    align 8, !dbg !3277
  %13 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3278; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %13,
    i32 0, i32 9
  %15 = load %gt4bbt*, %gt4bbt** %14, align 8, !dbg !3280; 2:0
; Dönüş :
  ret %gt4bbt* %15
}

define external 
%gt4bbt* @"tarama::t.SıradakiTekil_ox115i"(%gt4d5t* %0)
#0       !dbg !3281 {
; Değişken : dönüş
  %2 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4d5t*, align 8
  store %gt4d5t* %0, %gt4d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t** %3, metadata !3285, metadata !DIExpression()), !dbg !3288
; Atama ifadesi
  %4 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3290; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %4,
    i32 0, i32 9
  %6 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3292; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %6,
    i32 0, i32 10
  %8 = load %gt4bbt*, %gt4bbt** %7, align 8, !dbg !3294; 2:0
;atama:
  store 
    %gt4bbt* %8,
    %gt4bbt** %5,
    align 8, !dbg !3295
; Atama ifadesi
  %9 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3296; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %9,
    i32 0, i32 10
  %11 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3298; 2:0
  %12 = call %gt4bbt* (%gt4d5t*) @"tarama::t.Tekil_ox115i" (
      %gt4d5t* %11), !dbg !3299
;atama:
  store 
    %gt4bbt* %12,
    %gt4bbt** %10,
    align 8, !dbg !3300
  %13 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3301; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %13,
    i32 0, i32 9
  %15 = load %gt4bbt*, %gt4bbt** %14, align 8, !dbg !3303; 2:0
; Dönüş :
  ret %gt4bbt* %15
}

define external 
void @"tarama::t.Yenile_ox115i"(%gt4d5t* %0, %gt50ft* %1)
#0       !dbg !3304 {
; Değişken : Tara
  %3 = alloca %gt4d5t*, align 8
  store %gt4d5t* %0, %gt4d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t** %3, metadata !3306, metadata !DIExpression()), !dbg !3311
; Değişken : Kaynak
  %4 = alloca %gt50ft*, align 8
  store %gt50ft* %1, %gt50ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %4, metadata !3308, metadata !DIExpression()), !dbg !3312
  %5 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3314; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %6 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %5,
    i32 0, i32 13
 call void @"tarama::imleç.Sıfırla_ox115i" (
      %gt4d3t* %6), !dbg !3316
; Atama ifadesi
  %7 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3317; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %7,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !3319
; Atama ifadesi
  %9 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3320; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %10 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %9,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %10,
    i32 0, i32 5
  %12 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !3323; 2:0
;atama:
  store 
    %gt50ft* %12,
    %gt50ft** %11,
    align 8, !dbg !3324
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3325; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %13,
    i32 0, i32 8
  %15 = load %metin*, %metin** %14, align 8, !dbg !3327; 2:0
  %16 = icmp ne %metin* %15, null
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %17 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3328; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %18 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %17,
    i32 0, i32 8
  %19 = load %metin*, %metin** %18, align 8, !dbg !3330; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %18, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %20 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3331; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %20,
    i32 0, i32 9
  %22 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3333; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %23 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %22,
    i32 0, i32 7
  %24 = load %gt4eat*, %gt4eat** %23, align 8, !dbg !3335; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt4eat, %gt4eat* %24,
    i32 0, i32 0
  %26 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %25,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %26,
    %gt4bbt** %21,
    align 8, !dbg !3337
; Atama ifadesi
  %27 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3338; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %27,
    i32 0, i32 10
  %29 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3340; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %30 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %29,
    i32 0, i32 7
  %31 = load %gt4eat*, %gt4eat** %30, align 8, !dbg !3342; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt4eat, %gt4eat* %31,
    i32 0, i32 0
  %33 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %32,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %33,
    %gt4bbt** %28,
    align 8, !dbg !3344
  %34 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3345; 2:0
  %35 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3346; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %35,
    i32 0, i32 9
;;-> (nil) 14
  %37 = load %gt4bbt*, %gt4bbt** %36, align 8, !dbg !3348; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4d5t* %34, 
      %gt4bbt* %37), !dbg !3349
; Atama ifadesi
  %38 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3350; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %39 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %38,
    i32 0, i32 8
  %40 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !3352; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %41 = getelementptr inbounds 
    %gt50ft, %gt50ft* %40,
    i32 0, i32 6
;;-> (nil) 14
  %42 = load %gtfdt*, %gtfdt** %41, align 8, !dbg !3354; 2:0
  %43 = call %metin* @"merkez::metin.Belgeden_ox101i" (
      %gtfdt* %42), !dbg !3355
;atama:
  store 
    %metin* %43,
    %metin** %39,
    align 8, !dbg !3356
  %44 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3357; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %44), !dbg !3358
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt4bbt* @"tarama::t.sıradakiSözcük_ox115i"(%gt4d5t* %0)
#0       !dbg !3359 {
; Değişken : dönüş
  %2 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4d5t*, align 8
  store %gt4d5t* %0, %gt4d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t** %3, metadata !3364, metadata !DIExpression()), !dbg !3367
  %4 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3369; 2:0
; Tür sanal çağrı kelimeSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %5 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %5, align 8

; Değer 'Simge'
  %6 = alloca %gt4bbt*, align 8
  %7 = bitcast %gt4bbt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4bbt** %6, metadata !3373, metadata !DIExpression()), !dbg !3374
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %4,
    i32 0, i32 6
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %9 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %4,
    i32 0, i32 6
  %10 = load i32, i32* %9, align 4, !dbg !3377; 1:0
  %11 = sub i32 1,  %10
;atama:
  store 
    i32 %11,
    i32* %8,
    align 4, !dbg !3378
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %12 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %4,
    i32 0, i32 6
  %13 = load i32, i32* %12, align 4, !dbg !3380; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %4,
    i32 0, i32 7
  %16 = load %gt4eat*, %gt4eat** %15, align 8, !dbg !3382; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt4eat, %gt4eat* %16,
    i32 0, i32 130
  %18 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %17,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %18,
    %gt4bbt** %6,
    align 8, !dbg !3384
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %4,
    i32 0, i32 7
  %20 = load %gt4eat*, %gt4eat** %19, align 8, !dbg !3386; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt4eat, %gt4eat* %20,
    i32 0, i32 131
  %22 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %21,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %22,
    %gt4bbt** %6,
    align 8, !dbg !3388
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : kelimeSimgesi
  %23 = load %gt4bbt*, %gt4bbt** %6, align 8, !dbg !3389; 2:0
  store 
    %gt4bbt* %23,
    %gt4bbt** %5,
    align 8, !dbg !3390
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt4bbt*, %gt4bbt** %5, align 8, !dbg !3391; 2:0
; Sanal bitiş : kelimeSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %25 = alloca %gt4bbt*, align 8
  store 
    %gt4bbt* %24,
    %gt4bbt** %25,
    align 8, !dbg !3392
  call void @llvm.dbg.declare(metadata %gt4bbt** %25, metadata !3394, metadata !DIExpression()), !dbg !3395
  %26 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3396; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %27 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %26,
    i32 0, i32 11
  %28 = load %gt482t*, %gt482t** %27, align 8, !dbg !3398; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt482t, %gt482t* %28,
    i32 0, i32 7
  %30 = load %gtd9t*, %gtd9t** %29, align 8, !dbg !3400; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %31 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %30,
    %gtd9t** %31,
    align 8, !dbg !3401
  call void @llvm.dbg.declare(metadata %gtd9t** %31, metadata !3403, metadata !DIExpression()), !dbg !3404
  %32 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3405; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %32,
    i32 0, i32 8
  %34 = load %metin*, %metin** %33, align 8, !dbg !3407; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;dizi erişim2 _harfler
  %36 = load i8*, i8** %35, align 8, !dbg !3409; 2:0
;dizi erişim2 _harfler
  %37 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3410; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %38 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %37,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %39 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !3413; 1:0
  %41 = sext i32 %40 to i64;eie??
;tekil
  %42 = getelementptr inbounds
     i8, i8*  %36,
     i64 %41
  %43 = getelementptr inbounds
    i8, i8* %42,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !3414
  call void @llvm.dbg.declare(metadata i8** %44, metadata !3416, metadata !DIExpression()), !dbg !3417
  %45 = load %gtd9t*, %gtd9t** %31, align 8, !dbg !3418; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %46 = getelementptr inbounds 
    %gtd9t, %gtd9t* %45,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !3422
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %47 = getelementptr inbounds 
    %gtd9t, %gtd9t* %45,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %48 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %47,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %48,
    align 1, !dbg !3424
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !3425
  call void @llvm.dbg.declare(metadata i32* %49, metadata !3426, metadata !DIExpression()), !dbg !3427
  br label %her.kosul.ox6
her.kosul.ox6:
  %50 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3428; 2:0
  %51 = call i1 (%gt4d5t*) @"tarama::t.Devir_ox115i" (
      %gt4d5t* %50), !dbg !3429
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %53 = load i32, i32* %49, align 4, !dbg !3430; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %49,
    align 4, !dbg !3431
  %55 = load i32, i32* %49, align 4, !dbg !3432; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %56 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3434; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %57 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %56,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %58 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %57,
    i32 0, i32 0
  %59 = load i8, i8* %58, align 1, !dbg !3437; 1:0
  switch i8 %59, label %durum.varsayilan.ox8 [
    i8  195, label %secim.ox8.ox9
    i8  196, label %secim.ox8.ox9
    i8  197, label %secim.ox8.ox9
    i8   97, label %secim.ox8.oxa
    i8   98, label %secim.ox8.oxa
    i8   99, label %secim.ox8.oxa
    i8  100, label %secim.ox8.oxa
    i8  101, label %secim.ox8.oxa
    i8  102, label %secim.ox8.oxa
    i8  103, label %secim.ox8.oxa
    i8  104, label %secim.ox8.oxa
    i8  105, label %secim.ox8.oxa
    i8  106, label %secim.ox8.oxa
    i8  107, label %secim.ox8.oxa
    i8  108, label %secim.ox8.oxa
    i8  109, label %secim.ox8.oxa
    i8  110, label %secim.ox8.oxa
    i8  111, label %secim.ox8.oxa
    i8  112, label %secim.ox8.oxa
    i8  113, label %secim.ox8.oxa
    i8  114, label %secim.ox8.oxa
    i8  115, label %secim.ox8.oxa
    i8  116, label %secim.ox8.oxa
    i8  117, label %secim.ox8.oxa
    i8  118, label %secim.ox8.oxa
    i8  119, label %secim.ox8.oxa
    i8  120, label %secim.ox8.oxa
    i8  121, label %secim.ox8.oxa
    i8  122, label %secim.ox8.oxa
    i8   48, label %secim.ox8.oxa
    i8   49, label %secim.ox8.oxa
    i8   50, label %secim.ox8.oxa
    i8   51, label %secim.ox8.oxa
    i8   52, label %secim.ox8.oxa
    i8   53, label %secim.ox8.oxa
    i8   54, label %secim.ox8.oxa
    i8   55, label %secim.ox8.oxa
    i8   56, label %secim.ox8.oxa
    i8   57, label %secim.ox8.oxa
    i8 95, label %secim.ox8.oxa
    i8   65, label %secim.ox8.oxa
    i8   66, label %secim.ox8.oxa
    i8   67, label %secim.ox8.oxa
    i8   68, label %secim.ox8.oxa
    i8   69, label %secim.ox8.oxa
    i8   70, label %secim.ox8.oxa
    i8   71, label %secim.ox8.oxa
    i8   72, label %secim.ox8.oxa
    i8   73, label %secim.ox8.oxa
    i8   74, label %secim.ox8.oxa
    i8   75, label %secim.ox8.oxa
    i8   76, label %secim.ox8.oxa
    i8   77, label %secim.ox8.oxa
    i8   78, label %secim.ox8.oxa
    i8   79, label %secim.ox8.oxa
    i8   80, label %secim.ox8.oxa
    i8   81, label %secim.ox8.oxa
    i8   82, label %secim.ox8.oxa
    i8   83, label %secim.ox8.oxa
    i8   84, label %secim.ox8.oxa
    i8   85, label %secim.ox8.oxa
    i8   86, label %secim.ox8.oxa
    i8   87, label %secim.ox8.oxa
    i8   89, label %secim.ox8.oxa
    i8   90, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %61 = load %gtd9t*, %gtd9t** %31, align 8, !dbg !3439; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %62 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3440; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %64 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %63,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtd9t, %gtd9t* %61,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %66 = getelementptr inbounds 
    %gtd9t, %gtd9t* %61,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !3447; 1:0
  %68 = sext i32 %67 to i64; ?
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %65,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %70 = load i8, i8* %64, align 1, !dbg !3448; 1:0
;atama:
  store 
    i8 %70,
    i8* %69,
    align 1, !dbg !3449
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %71 = getelementptr inbounds 
    %gtd9t, %gtd9t* %61,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !3451; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73,
    i32* %71,
    align 4, !dbg !3452
  %74 = load i32, i32* %71, align 4, !dbg !3453; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %75 = getelementptr inbounds 
    %gtd9t, %gtd9t* %61,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !dbg !3455; 1:0
  %77 = sub i32 %76, 1
  store 
    i32 %77,
    i32* %75,
    align 4, !dbg !3456
  %78 = load i32, i32* %75, align 4, !dbg !3457; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gtd9t, %gtd9t* %61,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gtd9t, %gtd9t* %61,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !3460; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %83,
    align 1, !dbg !3461
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Ekle
  %84 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3462; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %84), !dbg !3463
  %85 = load %gtd9t*, %gtd9t** %31, align 8, !dbg !3464; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %86 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3465; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %87 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %86,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %88 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %87,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %90 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 0
  %91 = load i32, i32* %90, align 4, !dbg !3472; 1:0
  %92 = sext i32 %91 to i64; ?
;diziKonumu
  %93 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %89,
    i64 0, i64 %92  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %94 = load i8, i8* %88, align 1, !dbg !3473; 1:0
;atama:
  store 
    i8 %94,
    i8* %93,
    align 1, !dbg !3474
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !3476; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4, !dbg !3477
  %98 = load i32, i32* %95, align 4, !dbg !3478; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !3480; 1:0
  %101 = sub i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !3481
  %102 = load i32, i32* %99, align 4, !dbg !3482; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gtd9t, %gtd9t* %85,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !3485; 1:0
  %106 = sext i32 %105 to i64; ?
;diziKonumu
  %107 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %103,
    i64 0, i64 %106  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %107,
    align 1, !dbg !3486
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : Ekle
  %108 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3487; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %108), !dbg !3488
  %109 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3489; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %110 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %109,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %111 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %110,
    i32 0, i32 4
  %112 = load i32, i32* %111, align 4, !dbg !3494; 1:0
  %113 = sub i32 %112, 1
  store 
    i32 %113,
    i32* %111,
    align 4, !dbg !3495
  %114 = load i32, i32* %111, align 4, !dbg !3496; 1:0
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : SütunGüncelle
  br label %her.kosul.ox6
secim.ox8.oxa:
  %115 = load %gtd9t*, %gtd9t** %31, align 8, !dbg !3498; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %116 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3499; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %117 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %116,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %118 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %117,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %119 = getelementptr inbounds 
    %gtd9t, %gtd9t* %115,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %120 = getelementptr inbounds 
    %gtd9t, %gtd9t* %115,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !3506; 1:0
  %122 = sext i32 %121 to i64; ?
;diziKonumu
  %123 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %119,
    i64 0, i64 %122  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %124 = load i8, i8* %118, align 1, !dbg !3507; 1:0
;atama:
  store 
    i8 %124,
    i8* %123,
    align 1, !dbg !3508
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %125 = getelementptr inbounds 
    %gtd9t, %gtd9t* %115,
    i32 0, i32 0
  %126 = load i32, i32* %125, align 4, !dbg !3510; 1:0
  %127 = add i32 %126, 1
  store 
    i32 %127,
    i32* %125,
    align 4, !dbg !3511
  %128 = load i32, i32* %125, align 4, !dbg !3512; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtd9t, %gtd9t* %115,
    i32 0, i32 1
  %130 = load i32, i32* %129, align 4, !dbg !3514; 1:0
  %131 = sub i32 %130, 1
  store 
    i32 %131,
    i32* %129,
    align 4, !dbg !3515
  %132 = load i32, i32* %129, align 4, !dbg !3516; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %133 = getelementptr inbounds 
    %gtd9t, %gtd9t* %115,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %134 = getelementptr inbounds 
    %gtd9t, %gtd9t* %115,
    i32 0, i32 0
  %135 = load i32, i32* %134, align 4, !dbg !3519; 1:0
  %136 = sext i32 %135 to i64; ?
;diziKonumu
  %137 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %133,
    i64 0, i64 %136  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %137,
    align 1, !dbg !3520
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Ekle
  br label %durum.son.ox8
durum.varsayilan.ox8:
  br label %her.son.ox6
durum.son.ox8:
  %138 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3522; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %138), !dbg !3523
; Tekil :
  %139 = load i32, i32* %49, align 4, !dbg !3524; 1:0
  %140 = add i32 %139, 1
  store 
    i32 %140,
    i32* %49,
    align 4, !dbg !3525
  %141 = load i32, i32* %49, align 4, !dbg !3526; 1:0
  br label %her.guncelleme.ox6
her.son.ox6:
  %142 = load %gtd9t*, %gtd9t** %31, align 8, !dbg !3527; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %143 = getelementptr inbounds 
    %gtd9t, %gtd9t* %142,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %144 = getelementptr inbounds 
    %gtd9t, %gtd9t* %142,
    i32 0, i32 0
  %145 = load i32, i32* %144, align 4, !dbg !3532; 1:0
  %146 = sext i32 %145 to i64; ?
;diziKonumu
  %147 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %143,
    i64 0, i64 %146  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %147,
    align 1, !dbg !3533
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş : Sonlandır
  %148 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3534; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st565_1gt4c2t]
  %149 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %148,
    i32 0, i32 12
  %150 = load %gtd9t*, %gtd9t** %31, align 8, !dbg !3536; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %151 = getelementptr inbounds 
    %gtd9t, %gtd9t* %150,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %152 = call %gt4c2t* (%st565_1gt4c2t*,i8*) @"simge::terimSözlüğü.Ara_ox114i" (
      %st565_1gt4c2t* %149, 
      [4096 x i8]* %151), !dbg !3538

; pascal 'Gelen' örs::derleme::çözümleme::simge::terim
  %153 = alloca %gt4c2t*, align 8
  store 
    %gt4c2t* %152,
    %gt4c2t** %153,
    align 8, !dbg !3539
  call void @llvm.dbg.declare(metadata %gt4c2t** %153, metadata !3541, metadata !DIExpression()), !dbg !3542
; Eğer ve Değilse:
  %154 = load %gt4c2t*, %gt4c2t** %153, align 8, !dbg !3543; 2:0
  %155 = icmp ne %gt4c2t* %154, null
  br i1 %155, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Atama ifadesi
  %156 = load %gt4c2t*, %gt4c2t** %153, align 8, !dbg !3544; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *örs::derleme::çözümleme::simge::t
  %157 = getelementptr inbounds 
    %gt4c2t, %gt4c2t* %156,
    i32 0, i32 3
  %158 = load %gt4bbt*, %gt4bbt** %157, align 8, !dbg !3546; 2:0
;atama:
  store 
    %gt4bbt* %158,
    %gt4bbt** %25,
    align 8, !dbg !3547
  br label %egerv.son.ox15
egerv.degilse.ox15:
; Atama ifadesi
  %159 = load %gt4bbt*, %gt4bbt** %25, align 8, !dbg !3548; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %160 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %159,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %161 = getelementptr inbounds 
    %gt4bat, %gt4bat* %160,
    i32 0, i32 5
  %162 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3551; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %163 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %162,
    i32 0, i32 11
  %164 = load %gt482t*, %gt482t** %163, align 8, !dbg !3553; 2:0
  %165 = call %gt294t* (%gt482t*) @"çözümleme::t.hafıza_ox113i" (
      %gt482t* %164), !dbg !3554
;;-> (nil) 4
  %166 = load %gtd9t*, %gtd9t** %31, align 8, !dbg !3555; 2:0
  %167 = call %metin* (%gt294t*,%gtd9t*) @"hafıza::t.Bellekten_ox108i" (
      %gt294t* %165, 
      %gtd9t* %166), !dbg !3556
;atama:
  store 
    %metin* %167,
    %metin** %161,
    align 8, !dbg !3557
  br label %egerv.son.ox15
egerv.son.ox15:
  %168 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3558; 2:0
;;-> (nil) 4
  %169 = load %gt4bbt*, %gt4bbt** %25, align 8, !dbg !3559; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4d5t* %168, 
      %gt4bbt* %169), !dbg !3560
  %170 = load %gt4bbt*, %gt4bbt** %25, align 8, !dbg !3561; 2:0
; Dönüş :
  ret %gt4bbt* %170
}

define private dso_local 
%gt4bbt* @"tarama::t.sıradakiYorum_ox115i"(%gt4d5t* %0)
#0       !dbg !3562 {
; Değişken : dönüş
  %2 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4d5t*, align 8
  store %gt4d5t* %0, %gt4d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t** %3, metadata !3567, metadata !DIExpression()), !dbg !3570
  %4 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3572; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %4), !dbg !3573
  %5 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3574; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %5,
    i32 0, i32 7
  %7 = load %gt4eat*, %gt4eat** %6, align 8, !dbg !3576; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt4eat, %gt4eat* %7,
    i32 0, i32 137
  %9 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt4bbt*, align 4
  store 
    %gt4bbt* %9,
    %gt4bbt** %10,
    align 4, !dbg !3578
  call void @llvm.dbg.declare(metadata %gt4bbt** %10, metadata !3579, metadata !DIExpression()), !dbg !3580
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3581; 2:0
  %12 = call i1 (%gt4d5t*) @"tarama::t.Devir_ox115i" (
      %gt4d5t* %11), !dbg !3582
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3584; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3587; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
    i8 42, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3589; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3593
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %19,
    i32 0, i32 7
  %23 = load %gt4eat*, %gt4eat** %22, align 8, !dbg !3595; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt4eat, %gt4eat* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %24,
    i64 0; konum alınıyor
  store 
    %gt4bbt* %25,
    %gt4bbt** %20,
    align 8, !dbg !3597
  br label %sanal.son.ox7
sanal.son.ox7:
  %26 = load %gt4bbt*, %gt4bbt** %20, align 8, !dbg !3598; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt4bbt*, %gt4bbt** %10, align 4, !dbg !3599; 2:0
; Dönüş :
  ret %gt4bbt* %27
secim.ox2.ox4:
  %28 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3601; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %29,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !3606
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4, !dbg !3609; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !3610
  %35 = load i32, i32* %32, align 4, !dbg !3611; 1:0
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : yeniSatır
  %36 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3612; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %36), !dbg !3613
  br label %durum.son.ox2
secim.ox2.ox5:
  %37 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3615; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %37), !dbg !3616
; Durum 10
  br label %durum.oxa
durum.oxa:
  %38 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3617; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !3620; 1:0
  switch i8 %41, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  %43 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3622; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %43), !dbg !3623
  %44 = load %gt4bbt*, %gt4bbt** %10, align 4, !dbg !3624; 2:0
; Dönüş :
  ret %gt4bbt* %44
durum.varsayilan.oxa:
  br label %her.kosul.ox0
durum.son.oxa:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %45 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3627; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %45), !dbg !3628
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %46 = load %gt4bbt*, %gt4bbt** %10, align 4, !dbg !3629; 2:0
; Dönüş :
  ret %gt4bbt* %46
}

define private dso_local 
%gt4bbt* @"tarama::t.sıradakiSatırYorum_ox115i"(%gt4d5t* %0)
#0       !dbg !3630 {
; Değişken : dönüş
  %2 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4d5t*, align 8
  store %gt4d5t* %0, %gt4d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t** %3, metadata !3634, metadata !DIExpression()), !dbg !3637
  %4 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3639; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %4), !dbg !3640
  %5 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3641; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %5,
    i32 0, i32 7
  %7 = load %gt4eat*, %gt4eat** %6, align 8, !dbg !3643; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt4eat, %gt4eat* %7,
    i32 0, i32 137
  %9 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt4bbt*, align 4
  store 
    %gt4bbt* %9,
    %gt4bbt** %10,
    align 4, !dbg !3645
  call void @llvm.dbg.declare(metadata %gt4bbt** %10, metadata !3646, metadata !DIExpression()), !dbg !3647
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3648; 2:0
  %12 = call i1 (%gt4d5t*) @"tarama::t.Devir_ox115i" (
      %gt4d5t* %11), !dbg !3649
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3651; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3654; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3656; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3660
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %19,
    i32 0, i32 7
  %23 = load %gt4eat*, %gt4eat** %22, align 8, !dbg !3662; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt4eat, %gt4eat* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %24,
    i64 0; konum alınıyor
  store 
    %gt4bbt* %25,
    %gt4bbt** %20,
    align 8, !dbg !3664
  br label %sanal.son.ox6
sanal.son.ox6:
  %26 = load %gt4bbt*, %gt4bbt** %20, align 8, !dbg !3665; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt4bbt*, %gt4bbt** %10, align 4, !dbg !3666; 2:0
; Dönüş :
  ret %gt4bbt* %27
secim.ox2.ox4:
  %28 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3668; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %29,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !3673
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4, !dbg !3676; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !3677
  %35 = load i32, i32* %32, align 4, !dbg !3678; 1:0
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : yeniSatır
  %36 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3679; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %36), !dbg !3680
  %37 = load %gt4bbt*, %gt4bbt** %10, align 4, !dbg !3681; 2:0
; Dönüş :
  ret %gt4bbt* %37
durum.varsayilan.ox2:
  %38 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3683; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %38), !dbg !3684
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %39 = load %gt4bbt*, %gt4bbt** %10, align 4, !dbg !3685; 2:0
; Dönüş :
  ret %gt4bbt* %39
}

define external 
%gt4bbt* @"tarama::t.HataVer_ox115i"(%gt4d5t* %0, i32 %1)
#0       !dbg !3686 {
; Değişken : dönüş
  %3 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt4d5t*, align 8
  store %gt4d5t* %0, %gt4d5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t** %4, metadata !3691, metadata !DIExpression()), !dbg !3695
; Değişken : hata
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3692, metadata !DIExpression()), !dbg !3696
; Atama ifadesi
  %6 = load %gt4d5t*, %gt4d5t** %4, align 8, !dbg !3698; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %7 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 5,
    i32* %7,
    align 4, !dbg !3700
; Atama ifadesi
  %8 = load %gt4d5t*, %gt4d5t** %4, align 8, !dbg !3701; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %8,
    i32 0, i32 7
  %10 = load %gt4eat*, %gt4eat** %9, align 8, !dbg !3703; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt4eat, %gt4eat* %10,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %12 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %11,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %13 = getelementptr inbounds 
    %gt4bat, %gt4bat* %12,
    i32 0, i32 3
  %14 = load i32, i32* %5, align 4, !dbg !3707; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !3708
  %15 = load %gt4d5t*, %gt4d5t** %4, align 8, !dbg !3709; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %15,
    i32 0, i32 7
  %17 = load %gt4eat*, %gt4eat** %16, align 8, !dbg !3711; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt4eat, %gt4eat* %17,
    i32 0, i32 1
  %19 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %18,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt4bbt* %19
}

define private dso_local 
i1 @"tarama::t.Devir_ox115i"(%gt4d5t* %0)
#0       !dbg !3713 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Tarama
  %3 = alloca %gt4d5t*, align 8
  store %gt4d5t* %0, %gt4d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t** %3, metadata !3717, metadata !DIExpression()), !dbg !3720
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3722; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %5 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3724; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i1 0
secim.ox0.ox2:
; Dönüş :
  ret i1 0
durum.varsayilan.ox0:
; Dönüş :
  ret i1 1
durum.son.ox0:
; Dönüş :
  ret i1 1
}

define private dso_local 
i32 @"tarama::t.ileriBak_ox115i"(%gt4d5t* %0)
#0       !dbg !3728 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Tarama
  %3 = alloca %gt4d5t*, align 8
  store %gt4d5t* %0, %gt4d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t** %3, metadata !3731, metadata !DIExpression()), !dbg !3734
; Ikiz işlem '+'
  %4 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3736; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %5 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %4,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !3739; 1:0
  %8 = add i32 %7, 1

; pascal 'k' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !3740
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3741, metadata !DIExpression()), !dbg !3742
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !3743; 1:0
  %11 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3744; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3746; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3748; 1:0
  %16 = icmp slt i32 %10,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3750; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %18,
    i32 0, i32 8
  %20 = load %metin*, %metin** %19, align 8, !dbg !3752; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !3754; 2:0
;dizi erişim2 _harfler
  %23 = load i32, i32* %9, align 4, !dbg !3755; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %22,
     i64 %24
  %26 = load i8, i8* %25, align 1, !dbg !3756; 1:0

; pascal 't' t8
  %27 = alloca i8, align 8
  store 
    i8 %26,
    i8* %27,
    align 8, !dbg !3757
  call void @llvm.dbg.declare(metadata i8* %27, metadata !3759, metadata !DIExpression()), !dbg !3760
  %28 = load i8, i8* %27, align 1, !dbg !3761; 1:0
  %29 = sext i8 %28 to i32; ?
; Dönüş :
  ret i32 %29
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"tarama::t.BitişGüncelle_ox115i"(%gt4d5t* %0, %gt4bbt* %1)
#0       !dbg !3762 {
; Değişken : Tarama
  %3 = alloca %gt4d5t*, align 8
  store %gt4d5t* %0, %gt4d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t** %3, metadata !3764, metadata !DIExpression()), !dbg !3769
; Değişken : Simge
  %4 = alloca %gt4bbt*, align 8
  store %gt4bbt* %1, %gt4bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4bbt** %4, metadata !3766, metadata !DIExpression()), !dbg !3770
; Atama ifadesi
  %5 = load %gt4bbt*, %gt4bbt** %4, align 8, !dbg !3772; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %6 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %5,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %6,
    i32 0, i32 4
  %8 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3775; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %9 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %9,
    i32 0, i32 5
  %11 = load %gt50ft*, %gt50ft** %10, align 8, !dbg !3778; 2:0
;atama:
  store 
    %gt50ft* %11,
    %gt50ft** %7,
    align 8, !dbg !3779
; Atama ifadesi
  %12 = load %gt4bbt*, %gt4bbt** %4, align 8, !dbg !3780; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %13 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %12,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %14 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %13,
    i32 0, i32 0
  %15 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3783; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %16 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %17 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !3786; 1:0
;atama:
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !3787
; Atama ifadesi
  %19 = load %gt4bbt*, %gt4bbt** %4, align 8, !dbg !3788; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %19,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %20,
    i32 0, i32 2
  %22 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3791; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %22,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %24 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %23,
    i32 0, i32 2
  %25 = load i32, i32* %24, align 4, !dbg !3794; 1:0
;atama:
  store 
    i32 %25,
    i32* %21,
    align 4, !dbg !3795
; Atama ifadesi
  %26 = load %gt4bbt*, %gt4bbt** %4, align 8, !dbg !3796; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %27 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %26,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %28 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %27,
    i32 0, i32 3
  %29 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3799; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %29,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %31 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !3802; 1:0
;atama:
  store 
    i32 %32,
    i32* %28,
    align 4, !dbg !3803
; Atama ifadesi
  %33 = load %gt4bbt*, %gt4bbt** %4, align 8, !dbg !3804; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %34 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %33,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %35 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %34,
    i32 0, i32 1
  %36 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3807; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %37 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %36,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %38 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !3810; 1:0
;atama:
  store 
    i32 %39,
    i32* %35,
    align 4, !dbg !3811
; Iç Dönüş :
  ret void
}

define external 
%gt4bbt* @"tarama::t.Tara_ox115i"(%gt4d5t* %0)
#0       !dbg !3812 {
; Değişken : dönüş
  %2 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4d5t*, align 8
  store %gt4d5t* %0, %gt4d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t** %3, metadata !3816, metadata !DIExpression()), !dbg !3819

; Değer 'Simge'
  %4 = alloca %gt4bbt*, align 8
  %5 = bitcast %gt4bbt** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4bbt** %4, metadata !3822, metadata !DIExpression()), !dbg !3823
  %6 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3824; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt4d5t*, align 8
  store 
    %gt4d5t* %6,
    %gt4d5t** %7,
    align 8, !dbg !3825
  call void @llvm.dbg.declare(metadata %gt4d5t** %7, metadata !3827, metadata !DIExpression()), !dbg !3828
  %8 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3829; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !3836; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !3837
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !3842; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !3843
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !3848; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !3849
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !3852; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !3853
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !3854; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3855; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %29,
    i32 0, i32 9
  %31 = load %gt4bbt*, %gt4bbt** %30, align 8, !dbg !3857; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !3859; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %35 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3861; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %35,
    i32 0, i32 7
  %37 = load %gt4eat*, %gt4eat** %36, align 8, !dbg !3863; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt4eat, %gt4eat* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %38,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %39,
    %gt4bbt** %4,
    align 8, !dbg !3865
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3867; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %40,
    i32 0, i32 7
  %42 = load %gt4eat*, %gt4eat** %41, align 8, !dbg !3869; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt4eat, %gt4eat* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %43,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %44,
    %gt4bbt** %4,
    align 8, !dbg !3871
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3874; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !3881; 1:0
;atama:
  store 
    i32 %51,
    i32* %48,
    align 4, !dbg !3882
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4, !dbg !3887; 1:0
;atama:
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !3888
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4, !dbg !3893; 1:0
;atama:
  store 
    i32 %61,
    i32* %58,
    align 4, !dbg !3894
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1, !dbg !3897; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1, !dbg !3898
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1, !dbg !3899; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %65, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 39, label %secim.ox5.oxd
    i8 34, label %secim.ox5.oxe
    i8 59, label %secim.ox5.oxf
    i8 123, label %secim.ox5.ox10
    i8 125, label %secim.ox5.ox11
    i8 35, label %secim.ox5.ox12
    i8 40, label %secim.ox5.ox13
    i8 41, label %secim.ox5.ox14
    i8 91, label %secim.ox5.ox15
    i8 93, label %secim.ox5.ox16
    i8 64, label %secim.ox5.ox17
    i8 63, label %secim.ox5.ox18
    i8 44, label %secim.ox5.ox19
    i8 33, label %secim.ox5.ox1a
    i8 37, label %secim.ox5.ox1a
    i8 38, label %secim.ox5.ox1a
    i8 43, label %secim.ox5.ox1a
    i8 45, label %secim.ox5.ox1a
    i8 46, label %secim.ox5.ox1a
    i8 42, label %secim.ox5.ox1a
    i8 47, label %secim.ox5.ox1a
    i8 92, label %secim.ox5.ox1a
    i8 58, label %secim.ox5.ox1a
    i8 60, label %secim.ox5.ox1a
    i8 61, label %secim.ox5.ox1a
    i8 62, label %secim.ox5.ox1a
    i8 94, label %secim.ox5.ox1a
    i8 124, label %secim.ox5.ox1a
    i8 126, label %secim.ox5.ox1a
    i8 95, label %secim.ox5.ox1b
    i8  195, label %secim.ox5.ox1b
    i8  196, label %secim.ox5.ox1b
    i8  197, label %secim.ox5.ox1b
    i8   65, label %secim.ox5.ox1b
    i8   66, label %secim.ox5.ox1b
    i8   67, label %secim.ox5.ox1b
    i8   68, label %secim.ox5.ox1b
    i8   69, label %secim.ox5.ox1b
    i8   70, label %secim.ox5.ox1b
    i8   71, label %secim.ox5.ox1b
    i8   72, label %secim.ox5.ox1b
    i8   73, label %secim.ox5.ox1b
    i8   74, label %secim.ox5.ox1b
    i8   75, label %secim.ox5.ox1b
    i8   76, label %secim.ox5.ox1b
    i8   77, label %secim.ox5.ox1b
    i8   78, label %secim.ox5.ox1b
    i8   79, label %secim.ox5.ox1b
    i8   80, label %secim.ox5.ox1b
    i8   81, label %secim.ox5.ox1b
    i8   82, label %secim.ox5.ox1b
    i8   83, label %secim.ox5.ox1b
    i8   84, label %secim.ox5.ox1b
    i8   85, label %secim.ox5.ox1b
    i8   86, label %secim.ox5.ox1b
    i8   87, label %secim.ox5.ox1b
    i8   89, label %secim.ox5.ox1b
    i8   90, label %secim.ox5.ox1b
    i8   97, label %secim.ox5.ox1b
    i8   98, label %secim.ox5.ox1b
    i8   99, label %secim.ox5.ox1b
    i8  100, label %secim.ox5.ox1b
    i8  101, label %secim.ox5.ox1b
    i8  102, label %secim.ox5.ox1b
    i8  103, label %secim.ox5.ox1b
    i8  104, label %secim.ox5.ox1b
    i8  105, label %secim.ox5.ox1b
    i8  106, label %secim.ox5.ox1b
    i8  107, label %secim.ox5.ox1b
    i8  108, label %secim.ox5.ox1b
    i8  109, label %secim.ox5.ox1b
    i8  110, label %secim.ox5.ox1b
    i8  111, label %secim.ox5.ox1b
    i8  112, label %secim.ox5.ox1b
    i8  113, label %secim.ox5.ox1b
    i8  114, label %secim.ox5.ox1b
    i8  115, label %secim.ox5.ox1b
    i8  116, label %secim.ox5.ox1b
    i8  117, label %secim.ox5.ox1b
    i8  118, label %secim.ox5.ox1b
    i8  119, label %secim.ox5.ox1b
    i8  120, label %secim.ox5.ox1b
    i8  121, label %secim.ox5.ox1b
    i8  122, label %secim.ox5.ox1b
  ]
  br label %secim.ox5.ox8
secim.ox5.ox8:
  %67 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3901; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %67,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !3905
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %67,
    i32 0, i32 7
  %71 = load %gt4eat*, %gt4eat** %70, align 8, !dbg !3907; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt4eat, %gt4eat* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %72,
    i64 0; konum alınıyor
  store 
    %gt4bbt* %73,
    %gt4bbt** %68,
    align 8, !dbg !3909
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %74 = load %gt4bbt*, %gt4bbt** %68, align 8, !dbg !3910; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt4bbt* %74
secim.ox5.ox9:
  %75 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3912; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %76,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %77,
    align 4, !dbg !3917
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4, !dbg !3920; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !3921
  %82 = load i32, i32* %79, align 4, !dbg !3922; 1:0
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3924; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %83), !dbg !3925
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3927; 2:0
  %85 = call %gt4bbt* (%gt4d5t*) @"tarama::t.sıradakiSayı_ox115i" (
      %gt4d5t* %84), !dbg !3928
; Dönüş :
  ret %gt4bbt* %85
secim.ox5.oxc:
  %86 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3930; 2:0
  %87 = call %gt4bbt* (%gt4d5t*) @"tarama::t.sıradakiHarf_ox115i" (
      %gt4d5t* %86), !dbg !3931
; Dönüş :
  ret %gt4bbt* %87
secim.ox5.oxd:
  %88 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3933; 2:0
  %89 = call %gt4bbt* (%gt4d5t*) @"tarama::t.sıradakiHarfler_ox115i" (
      %gt4d5t* %88), !dbg !3934
; Dönüş :
  ret %gt4bbt* %89
secim.ox5.oxe:
  %90 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3936; 2:0
  %91 = call %gt4bbt* (%gt4d5t*) @"tarama::t.sıradakiMetin_ox115i" (
      %gt4d5t* %90), !dbg !3937
; Dönüş :
  ret %gt4bbt* %91
secim.ox5.oxf:
  %92 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3939; 2:0
  %93 = call %gt4bbt* (%gt4d5t*) @"tarama::t.sıradakiNoktalıVirgül_ox115i" (
      %gt4d5t* %92), !dbg !3940
; Dönüş :
  ret %gt4bbt* %93
secim.ox5.ox10:
; Atama ifadesi
  %94 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3942; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %95 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %94,
    i32 0, i32 7
  %96 = load %gt4eat*, %gt4eat** %95, align 8, !dbg !3944; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %97 = getelementptr inbounds 
    %gt4eat, %gt4eat* %96,
    i32 0, i32 29
  %98 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %97,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %98,
    %gt4bbt** %4,
    align 8, !dbg !3946
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %99 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3948; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %100 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %99,
    i32 0, i32 7
  %101 = load %gt4eat*, %gt4eat** %100, align 8, !dbg !3950; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt4eat, %gt4eat* %101,
    i32 0, i32 30
  %103 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %102,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %103,
    %gt4bbt** %4,
    align 8, !dbg !3952
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %104 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3954; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %105 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %104,
    i32 0, i32 7
  %106 = load %gt4eat*, %gt4eat** %105, align 8, !dbg !3956; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %107 = getelementptr inbounds 
    %gt4eat, %gt4eat* %106,
    i32 0, i32 6
  %108 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %107,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %108,
    %gt4bbt** %4,
    align 8, !dbg !3958
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %109 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3960; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %110 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %109,
    i32 0, i32 7
  %111 = load %gt4eat*, %gt4eat** %110, align 8, !dbg !3962; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt4eat, %gt4eat* %111,
    i32 0, i32 13
  %113 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %112,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %113,
    %gt4bbt** %4,
    align 8, !dbg !3964
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %114 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3966; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %115 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %114,
    i32 0, i32 7
  %116 = load %gt4eat*, %gt4eat** %115, align 8, !dbg !3968; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %117 = getelementptr inbounds 
    %gt4eat, %gt4eat* %116,
    i32 0, i32 14
  %118 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %117,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %118,
    %gt4bbt** %4,
    align 8, !dbg !3970
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %119 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3972; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %120 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %119,
    i32 0, i32 7
  %121 = load %gt4eat*, %gt4eat** %120, align 8, !dbg !3974; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt4eat, %gt4eat* %121,
    i32 0, i32 27
  %123 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %122,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %123,
    %gt4bbt** %4,
    align 8, !dbg !3976
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %124 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3978; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %125 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %124,
    i32 0, i32 7
  %126 = load %gt4eat*, %gt4eat** %125, align 8, !dbg !3980; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %127 = getelementptr inbounds 
    %gt4eat, %gt4eat* %126,
    i32 0, i32 28
  %128 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %127,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %128,
    %gt4bbt** %4,
    align 8, !dbg !3982
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %129 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3984; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %130 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %129,
    i32 0, i32 7
  %131 = load %gt4eat*, %gt4eat** %130, align 8, !dbg !3986; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt4eat, %gt4eat* %131,
    i32 0, i32 33
  %133 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %132,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %133,
    %gt4bbt** %4,
    align 8, !dbg !3988
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %134 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3990; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %135 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %134,
    i32 0, i32 7
  %136 = load %gt4eat*, %gt4eat** %135, align 8, !dbg !3992; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %137 = getelementptr inbounds 
    %gt4eat, %gt4eat* %136,
    i32 0, i32 20
  %138 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %137,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %138,
    %gt4bbt** %4,
    align 8, !dbg !3994
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %139 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !3996; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %140 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %139,
    i32 0, i32 7
  %141 = load %gt4eat*, %gt4eat** %140, align 8, !dbg !3998; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt4eat, %gt4eat* %141,
    i32 0, i32 17
  %143 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %142,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %143,
    %gt4bbt** %4,
    align 8, !dbg !4000
  br label %durum.son.ox5
secim.ox5.ox1a:
  %144 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4003; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1, !dbg !4006; 1:0
  %148 = zext i8 %147 to i32; kkk

; pascal 'noktalama' t32
  %149 = alloca i32, align 4
  store 
    i32 %148,
    i32* %149,
    align 4, !dbg !4007
  call void @llvm.dbg.declare(metadata i32* %149, metadata !4008, metadata !DIExpression()), !dbg !4009
  %150 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4010; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %150), !dbg !4011
  %151 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4012; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %152 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %151,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %153 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %152,
    i32 0, i32 0
  %154 = load i8, i8* %153, align 1, !dbg !4015; 1:0
  %155 = zext i8 %154 to i32; kkk

; pascal 'şuanki' t32
  %156 = alloca i32, align 4
  store 
    i32 %155,
    i32* %156,
    align 4, !dbg !4016
  call void @llvm.dbg.declare(metadata i32* %156, metadata !4017, metadata !DIExpression()), !dbg !4018
; Durum 32
  br label %durum.ox20
durum.ox20:
  %157 = load i32, i32* %149, align 4, !dbg !4019; 1:0
  switch i32 %157, label %durum.varsayilan.ox20 [
    i32 33, label %secim.ox20.ox21
    i32 46, label %secim.ox20.ox22
    i32 43, label %secim.ox20.ox23
    i32 45, label %secim.ox20.ox24
    i32 124, label %secim.ox20.ox25
    i32 38, label %secim.ox20.ox26
    i32 58, label %secim.ox20.ox27
    i32 42, label %secim.ox20.ox28
    i32 60, label %secim.ox20.ox29
    i32 62, label %secim.ox20.ox2a
    i32 61, label %secim.ox20.ox2b
    i32 94, label %secim.ox20.ox2c
    i32 37, label %secim.ox20.ox2d
    i32 126, label %secim.ox20.ox2e
    i32 47, label %secim.ox20.ox2f
  ]
  br label %secim.ox20.ox21
secim.ox20.ox21:
; Durum 48
  br label %durum.ox30
durum.ox30:
  %159 = load i32, i32* %156, align 4, !dbg !4021; 1:0
  switch i32 %159, label %durum.varsayilan.ox30 [
    i32 61, label %secim.ox30.ox31
  ]
  br label %secim.ox30.ox31
secim.ox30.ox31:
; Atama ifadesi
  %161 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4023; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %162 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %161,
    i32 0, i32 7
  %163 = load %gt4eat*, %gt4eat** %162, align 8, !dbg !4025; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt4eat, %gt4eat* %163,
    i32 0, i32 44
  %165 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %164,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %165,
    %gt4bbt** %4,
    align 8, !dbg !4027
  br label %durum.son.ox30
durum.varsayilan.ox30:
; Atama ifadesi
  %166 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4029; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %167 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %166,
    i32 0, i32 7
  %168 = load %gt4eat*, %gt4eat** %167, align 8, !dbg !4031; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %169 = getelementptr inbounds 
    %gt4eat, %gt4eat* %168,
    i32 0, i32 35
  %170 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %169,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %170,
    %gt4bbt** %4,
    align 8, !dbg !4033
  br label %durum.son.ox30
durum.son.ox30:
  br label %durum.son.ox20
secim.ox20.ox22:
; Durum 50
  br label %durum.ox32
durum.ox32:
  %171 = load i32, i32* %156, align 4, !dbg !4035; 1:0
  switch i32 %171, label %durum.varsayilan.ox32 [
    i32 46, label %secim.ox32.ox33
  ]
  br label %secim.ox32.ox33
secim.ox32.ox33:
  %173 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4038; 2:0
  %174 = call i32 (%gt4d5t*) @"tarama::t.ileriBak_ox115i" (
      %gt4d5t* %173), !dbg !4039

; pascal 'bakış' t32
  %175 = alloca i32, align 4
  store 
    i32 %174,
    i32* %175,
    align 4, !dbg !4040
  call void @llvm.dbg.declare(metadata i32* %175, metadata !4041, metadata !DIExpression()), !dbg !4042
; Durum 52
  br label %durum.ox34
durum.ox34:
  %176 = load i32, i32* %175, align 4, !dbg !4043; 1:0
  switch i32 %176, label %durum.varsayilan.ox34 [
    i32 46, label %secim.ox34.ox35
  ]
  br label %secim.ox34.ox35
secim.ox34.ox35:
  %178 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4045; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %178), !dbg !4046
; Atama ifadesi
  %179 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4047; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %180 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %179,
    i32 0, i32 7
  %181 = load %gt4eat*, %gt4eat** %180, align 8, !dbg !4049; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt4eat, %gt4eat* %181,
    i32 0, i32 4
  %183 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %182,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %183,
    %gt4bbt** %4,
    align 8, !dbg !4051
  br label %durum.son.ox34
durum.varsayilan.ox34:
; Atama ifadesi
  %184 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4053; 2:0
  %185 = call %gt4bbt* (%gt4d5t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4d5t* %184, 
      i32 500), !dbg !4054
;atama:
  store 
    %gt4bbt* %185,
    %gt4bbt** %4,
    align 8, !dbg !4055
  br label %durum.son.ox34
durum.son.ox34:
  br label %durum.son.ox32
durum.varsayilan.ox32:
; Atama ifadesi
  %186 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4057; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %187 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %186,
    i32 0, i32 7
  %188 = load %gt4eat*, %gt4eat** %187, align 8, !dbg !4059; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %189 = getelementptr inbounds 
    %gt4eat, %gt4eat* %188,
    i32 0, i32 19
  %190 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %189,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %190,
    %gt4bbt** %4,
    align 8, !dbg !4061
  br label %durum.son.ox32
durum.son.ox32:
  br label %durum.son.ox20
secim.ox20.ox23:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %191 = load i32, i32* %156, align 4, !dbg !4063; 1:0
  switch i32 %191, label %durum.varsayilan.ox36 [
    i32 61, label %secim.ox36.ox37
    i32 43, label %secim.ox36.ox38
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %193 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4065; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %194 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %193,
    i32 0, i32 7
  %195 = load %gt4eat*, %gt4eat** %194, align 8, !dbg !4067; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt4eat, %gt4eat* %195,
    i32 0, i32 54
  %197 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %196,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %197,
    %gt4bbt** %4,
    align 8, !dbg !4069
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %198 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4071; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %199 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %198,
    i32 0, i32 7
  %200 = load %gt4eat*, %gt4eat** %199, align 8, !dbg !4073; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %201 = getelementptr inbounds 
    %gt4eat, %gt4eat* %200,
    i32 0, i32 34
  %202 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %201,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %202,
    %gt4bbt** %4,
    align 8, !dbg !4075
  br label %durum.son.ox36
durum.varsayilan.ox36:
; Atama ifadesi
  %203 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4077; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %204 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %203,
    i32 0, i32 7
  %205 = load %gt4eat*, %gt4eat** %204, align 8, !dbg !4079; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt4eat, %gt4eat* %205,
    i32 0, i32 16
  %207 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %206,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %207,
    %gt4bbt** %4,
    align 8, !dbg !4081
  br label %durum.son.ox36
durum.son.ox36:
  br label %durum.son.ox20
secim.ox20.ox24:
; Durum 57
  br label %durum.ox39
durum.ox39:
  %208 = load i32, i32* %156, align 4, !dbg !4083; 1:0
  switch i32 %208, label %durum.varsayilan.ox39 [
    i32 62, label %secim.ox39.ox3a
    i32 61, label %secim.ox39.ox3b
    i32 45, label %secim.ox39.ox3c
  ]
  br label %secim.ox39.ox3a
secim.ox39.ox3a:
; Atama ifadesi
  %210 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4085; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %211 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %210,
    i32 0, i32 7
  %212 = load %gt4eat*, %gt4eat** %211, align 8, !dbg !4087; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %213 = getelementptr inbounds 
    %gt4eat, %gt4eat* %212,
    i32 0, i32 60
  %214 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %213,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %214,
    %gt4bbt** %4,
    align 8, !dbg !4089
  br label %durum.son.ox39
secim.ox39.ox3b:
; Atama ifadesi
  %215 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4091; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %216 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %215,
    i32 0, i32 7
  %217 = load %gt4eat*, %gt4eat** %216, align 8, !dbg !4093; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt4eat, %gt4eat* %217,
    i32 0, i32 53
  %219 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %218,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %219,
    %gt4bbt** %4,
    align 8, !dbg !4095
  br label %durum.son.ox39
secim.ox39.ox3c:
; Atama ifadesi
  %220 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4097; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %221 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %220,
    i32 0, i32 7
  %222 = load %gt4eat*, %gt4eat** %221, align 8, !dbg !4099; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %223 = getelementptr inbounds 
    %gt4eat, %gt4eat* %222,
    i32 0, i32 36
  %224 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %223,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %224,
    %gt4bbt** %4,
    align 8, !dbg !4101
  br label %durum.son.ox39
durum.varsayilan.ox39:
; Atama ifadesi
  %225 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4103; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %226 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %225,
    i32 0, i32 7
  %227 = load %gt4eat*, %gt4eat** %226, align 8, !dbg !4105; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt4eat, %gt4eat* %227,
    i32 0, i32 18
  %229 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %228,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %229,
    %gt4bbt** %4,
    align 8, !dbg !4107
  br label %durum.son.ox39
durum.son.ox39:
  br label %durum.son.ox20
secim.ox20.ox25:
; Durum 61
  br label %durum.ox3d
durum.ox3d:
  %230 = load i32, i32* %156, align 4, !dbg !4109; 1:0
  switch i32 %230, label %durum.varsayilan.ox3d [
    i32 61, label %secim.ox3d.ox3e
    i32 124, label %secim.ox3d.ox3f
  ]
  br label %secim.ox3d.ox3e
secim.ox3d.ox3e:
; Atama ifadesi
  %232 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4111; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %233 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %232,
    i32 0, i32 7
  %234 = load %gt4eat*, %gt4eat** %233, align 8, !dbg !4113; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %235 = getelementptr inbounds 
    %gt4eat, %gt4eat* %234,
    i32 0, i32 49
  %236 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %235,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %236,
    %gt4bbt** %4,
    align 8, !dbg !4115
  br label %durum.son.ox3d
secim.ox3d.ox3f:
; Atama ifadesi
  %237 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4117; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %238 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %237,
    i32 0, i32 7
  %239 = load %gt4eat*, %gt4eat** %238, align 8, !dbg !4119; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt4eat, %gt4eat* %239,
    i32 0, i32 37
  %241 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %240,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %241,
    %gt4bbt** %4,
    align 8, !dbg !4121
  br label %durum.son.ox3d
durum.varsayilan.ox3d:
; Atama ifadesi
  %242 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4123; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %243 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %242,
    i32 0, i32 7
  %244 = load %gt4eat*, %gt4eat** %243, align 8, !dbg !4125; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %245 = getelementptr inbounds 
    %gt4eat, %gt4eat* %244,
    i32 0, i32 32
  %246 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %245,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %246,
    %gt4bbt** %4,
    align 8, !dbg !4127
  br label %durum.son.ox3d
durum.son.ox3d:
  br label %durum.son.ox20
secim.ox20.ox26:
; Durum 64
  br label %durum.ox40
durum.ox40:
  %247 = load i32, i32* %156, align 4, !dbg !4129; 1:0
  switch i32 %247, label %durum.varsayilan.ox40 [
    i32 61, label %secim.ox40.ox41
    i32 38, label %secim.ox40.ox42
  ]
  br label %secim.ox40.ox41
secim.ox40.ox41:
; Atama ifadesi
  %249 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4131; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %250 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %249,
    i32 0, i32 7
  %251 = load %gt4eat*, %gt4eat** %250, align 8, !dbg !4133; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt4eat, %gt4eat* %251,
    i32 0, i32 50
  %253 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %252,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %253,
    %gt4bbt** %4,
    align 8, !dbg !4135
  br label %durum.son.ox40
secim.ox40.ox42:
; Atama ifadesi
  %254 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4137; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %255 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %254,
    i32 0, i32 7
  %256 = load %gt4eat*, %gt4eat** %255, align 8, !dbg !4139; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %257 = getelementptr inbounds 
    %gt4eat, %gt4eat* %256,
    i32 0, i32 38
  %258 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %257,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %258,
    %gt4bbt** %4,
    align 8, !dbg !4141
  br label %durum.son.ox40
durum.varsayilan.ox40:
; Atama ifadesi
  %259 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4143; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %260 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %259,
    i32 0, i32 7
  %261 = load %gt4eat*, %gt4eat** %260, align 8, !dbg !4145; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt4eat, %gt4eat* %261,
    i32 0, i32 11
  %263 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %262,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %263,
    %gt4bbt** %4,
    align 8, !dbg !4147
  br label %durum.son.ox40
durum.son.ox40:
  br label %durum.son.ox20
secim.ox20.ox27:
; Durum 67
  br label %durum.ox43
durum.ox43:
  %264 = load i32, i32* %156, align 4, !dbg !4149; 1:0
  switch i32 %264, label %durum.varsayilan.ox43 [
    i32 58, label %secim.ox43.ox44
    i32 61, label %secim.ox43.ox45
  ]
  br label %secim.ox43.ox44
secim.ox43.ox44:
; Atama ifadesi
  %266 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4151; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %267 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %266,
    i32 0, i32 7
  %268 = load %gt4eat*, %gt4eat** %267, align 8, !dbg !4153; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %269 = getelementptr inbounds 
    %gt4eat, %gt4eat* %268,
    i32 0, i32 45
  %270 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %269,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %270,
    %gt4bbt** %4,
    align 8, !dbg !4155
  br label %durum.son.ox43
secim.ox43.ox45:
; Atama ifadesi
  %271 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4157; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %272 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %271,
    i32 0, i32 7
  %273 = load %gt4eat*, %gt4eat** %272, align 8, !dbg !4159; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt4eat, %gt4eat* %273,
    i32 0, i32 62
  %275 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %274,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %275,
    %gt4bbt** %4,
    align 8, !dbg !4161
  br label %durum.son.ox43
durum.varsayilan.ox43:
; Atama ifadesi
  %276 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4163; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %277 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %276,
    i32 0, i32 7
  %278 = load %gt4eat*, %gt4eat** %277, align 8, !dbg !4165; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %279 = getelementptr inbounds 
    %gt4eat, %gt4eat* %278,
    i32 0, i32 8
  %280 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %279,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %280,
    %gt4bbt** %4,
    align 8, !dbg !4167
  br label %durum.son.ox43
durum.son.ox43:
  br label %durum.son.ox20
secim.ox20.ox28:
; Durum 70
  br label %durum.ox46
durum.ox46:
  %281 = load i32, i32* %156, align 4, !dbg !4169; 1:0
  switch i32 %281, label %durum.varsayilan.ox46 [
    i32 61, label %secim.ox46.ox47
  ]
  br label %secim.ox46.ox47
secim.ox46.ox47:
; Atama ifadesi
  %283 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4171; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %284 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %283,
    i32 0, i32 7
  %285 = load %gt4eat*, %gt4eat** %284, align 8, !dbg !4173; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %286 = getelementptr inbounds 
    %gt4eat, %gt4eat* %285,
    i32 0, i32 51
  %287 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %286,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %287,
    %gt4bbt** %4,
    align 8, !dbg !4175
  br label %durum.son.ox46
durum.varsayilan.ox46:
; Atama ifadesi
  %288 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4177; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %289 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %288,
    i32 0, i32 7
  %290 = load %gt4eat*, %gt4eat** %289, align 8, !dbg !4179; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %291 = getelementptr inbounds 
    %gt4eat, %gt4eat* %290,
    i32 0, i32 15
  %292 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %291,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %292,
    %gt4bbt** %4,
    align 8, !dbg !4181
  br label %durum.son.ox46
durum.son.ox46:
  br label %durum.son.ox20
secim.ox20.ox29:
; Durum 72
  br label %durum.ox48
durum.ox48:
  %293 = load i32, i32* %156, align 4, !dbg !4183; 1:0
  switch i32 %293, label %durum.varsayilan.ox48 [
    i32 60, label %secim.ox48.ox49
    i32 45, label %secim.ox48.ox4a
    i32 61, label %secim.ox48.ox4b
  ]
  br label %secim.ox48.ox49
secim.ox48.ox49:
  %295 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4186; 2:0
  %296 = call i32 (%gt4d5t*) @"tarama::t.ileriBak_ox115i" (
      %gt4d5t* %295), !dbg !4187

; pascal 'bakış' t32
  %297 = alloca i32, align 4
  store 
    i32 %296,
    i32* %297,
    align 4, !dbg !4188
  call void @llvm.dbg.declare(metadata i32* %297, metadata !4189, metadata !DIExpression()), !dbg !4190
; Durum 76
  br label %durum.ox4c
durum.ox4c:
  %298 = load i32, i32* %297, align 4, !dbg !4191; 1:0
  switch i32 %298, label %durum.varsayilan.ox4c [
    i32 61, label %secim.ox4c.ox4d
  ]
  br label %secim.ox4c.ox4d
secim.ox4c.ox4d:
  %300 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4193; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %300), !dbg !4194
; Atama ifadesi
  %301 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4195; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %302 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %301,
    i32 0, i32 7
  %303 = load %gt4eat*, %gt4eat** %302, align 8, !dbg !4197; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %304 = getelementptr inbounds 
    %gt4eat, %gt4eat* %303,
    i32 0, i32 56
  %305 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %304,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %305,
    %gt4bbt** %4,
    align 8, !dbg !4199
  br label %durum.son.ox4c
durum.varsayilan.ox4c:
; Atama ifadesi
  %306 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4201; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %307 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %306,
    i32 0, i32 7
  %308 = load %gt4eat*, %gt4eat** %307, align 8, !dbg !4203; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %309 = getelementptr inbounds 
    %gt4eat, %gt4eat* %308,
    i32 0, i32 42
  %310 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %309,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %310,
    %gt4bbt** %4,
    align 8, !dbg !4205
  br label %durum.son.ox4c
durum.son.ox4c:
  br label %durum.son.ox48
secim.ox48.ox4a:
; Atama ifadesi
  %311 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4207; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %312 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %311,
    i32 0, i32 7
  %313 = load %gt4eat*, %gt4eat** %312, align 8, !dbg !4209; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %314 = getelementptr inbounds 
    %gt4eat, %gt4eat* %313,
    i32 0, i32 59
  %315 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %314,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %315,
    %gt4bbt** %4,
    align 8, !dbg !4211
  br label %durum.son.ox48
secim.ox48.ox4b:
  %316 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4214; 2:0
  %317 = call i32 (%gt4d5t*) @"tarama::t.ileriBak_ox115i" (
      %gt4d5t* %316), !dbg !4215

; pascal 'bakış' t32
  %318 = alloca i32, align 4
  store 
    i32 %317,
    i32* %318,
    align 4, !dbg !4216
  call void @llvm.dbg.declare(metadata i32* %318, metadata !4217, metadata !DIExpression()), !dbg !4218
; Durum 78
  br label %durum.ox4e
durum.ox4e:
  %319 = load i32, i32* %318, align 4, !dbg !4219; 1:0
  switch i32 %319, label %durum.varsayilan.ox4e [
    i32 62, label %secim.ox4e.ox4f
  ]
  br label %secim.ox4e.ox4f
secim.ox4e.ox4f:
  %321 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4221; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %321), !dbg !4222
; Atama ifadesi
  %322 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4223; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %323 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %322,
    i32 0, i32 7
  %324 = load %gt4eat*, %gt4eat** %323, align 8, !dbg !4225; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %325 = getelementptr inbounds 
    %gt4eat, %gt4eat* %324,
    i32 0, i32 46
  %326 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %325,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %326,
    %gt4bbt** %4,
    align 8, !dbg !4227
  br label %durum.son.ox4e
durum.varsayilan.ox4e:
; Atama ifadesi
  %327 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4229; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %328 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %327,
    i32 0, i32 7
  %329 = load %gt4eat*, %gt4eat** %328, align 8, !dbg !4231; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %330 = getelementptr inbounds 
    %gt4eat, %gt4eat* %329,
    i32 0, i32 40
  %331 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %330,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %331,
    %gt4bbt** %4,
    align 8, !dbg !4233
  br label %durum.son.ox4e
durum.son.ox4e:
  br label %durum.son.ox48
durum.varsayilan.ox48:
; Atama ifadesi
  %332 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4235; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %333 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %332,
    i32 0, i32 7
  %334 = load %gt4eat*, %gt4eat** %333, align 8, !dbg !4237; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %335 = getelementptr inbounds 
    %gt4eat, %gt4eat* %334,
    i32 0, i32 24
  %336 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %335,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %336,
    %gt4bbt** %4,
    align 8, !dbg !4239
  br label %durum.son.ox48
durum.son.ox48:
  br label %durum.son.ox20
secim.ox20.ox2a:
; Durum 80
  br label %durum.ox50
durum.ox50:
  %337 = load i32, i32* %156, align 4, !dbg !4241; 1:0
  switch i32 %337, label %durum.varsayilan.ox50 [
    i32 62, label %secim.ox50.ox51
    i32 61, label %secim.ox50.ox52
  ]
  br label %secim.ox50.ox51
secim.ox50.ox51:
; Durum 83
  br label %durum.ox53
durum.ox53:
  %339 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4244; 2:0
  %340 = call i32 (%gt4d5t*) @"tarama::t.ileriBak_ox115i" (
      %gt4d5t* %339), !dbg !4245
  switch i32 %340, label %durum.varsayilan.ox53 [
    i32 61, label %secim.ox53.ox54
  ]
  br label %secim.ox53.ox54
secim.ox53.ox54:
  %342 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4247; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %342), !dbg !4248
; Atama ifadesi
  %343 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4249; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %344 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %343,
    i32 0, i32 7
  %345 = load %gt4eat*, %gt4eat** %344, align 8, !dbg !4251; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %346 = getelementptr inbounds 
    %gt4eat, %gt4eat* %345,
    i32 0, i32 57
  %347 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %346,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %347,
    %gt4bbt** %4,
    align 8, !dbg !4253
  br label %durum.son.ox53
durum.varsayilan.ox53:
; Atama ifadesi
  %348 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4255; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %349 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %348,
    i32 0, i32 7
  %350 = load %gt4eat*, %gt4eat** %349, align 8, !dbg !4257; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %351 = getelementptr inbounds 
    %gt4eat, %gt4eat* %350,
    i32 0, i32 41
  %352 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %351,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %352,
    %gt4bbt** %4,
    align 8, !dbg !4259
  br label %durum.son.ox53
durum.son.ox53:
  br label %durum.son.ox50
secim.ox50.ox52:
; Atama ifadesi
  %353 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4261; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %354 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %353,
    i32 0, i32 7
  %355 = load %gt4eat*, %gt4eat** %354, align 8, !dbg !4263; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %356 = getelementptr inbounds 
    %gt4eat, %gt4eat* %355,
    i32 0, i32 39
  %357 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %356,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %357,
    %gt4bbt** %4,
    align 8, !dbg !4265
  br label %durum.son.ox50
durum.varsayilan.ox50:
; Atama ifadesi
  %358 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4267; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %359 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %358,
    i32 0, i32 7
  %360 = load %gt4eat*, %gt4eat** %359, align 8, !dbg !4269; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %361 = getelementptr inbounds 
    %gt4eat, %gt4eat* %360,
    i32 0, i32 26
  %362 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %361,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %362,
    %gt4bbt** %4,
    align 8, !dbg !4271
  br label %durum.son.ox50
durum.son.ox50:
  br label %durum.son.ox20
secim.ox20.ox2b:
; Durum 85
  br label %durum.ox55
durum.ox55:
  %363 = load i32, i32* %156, align 4, !dbg !4273; 1:0
  switch i32 %363, label %durum.varsayilan.ox55 [
    i32 61, label %secim.ox55.ox56
    i32 62, label %secim.ox55.ox57
  ]
  br label %secim.ox55.ox56
secim.ox55.ox56:
; Atama ifadesi
  %365 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4275; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %366 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %365,
    i32 0, i32 7
  %367 = load %gt4eat*, %gt4eat** %366, align 8, !dbg !4277; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %368 = getelementptr inbounds 
    %gt4eat, %gt4eat* %367,
    i32 0, i32 43
  %369 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %368,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %369,
    %gt4bbt** %4,
    align 8, !dbg !4279
  br label %durum.son.ox55
secim.ox55.ox57:
; Atama ifadesi
  %370 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4281; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %371 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %370,
    i32 0, i32 7
  %372 = load %gt4eat*, %gt4eat** %371, align 8, !dbg !4283; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %373 = getelementptr inbounds 
    %gt4eat, %gt4eat* %372,
    i32 0, i32 61
  %374 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %373,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %374,
    %gt4bbt** %4,
    align 8, !dbg !4285
  br label %durum.son.ox55
durum.varsayilan.ox55:
; Atama ifadesi
  %375 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4287; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %376 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %375,
    i32 0, i32 7
  %377 = load %gt4eat*, %gt4eat** %376, align 8, !dbg !4289; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %378 = getelementptr inbounds 
    %gt4eat, %gt4eat* %377,
    i32 0, i32 25
  %379 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %378,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %379,
    %gt4bbt** %4,
    align 8, !dbg !4291
  br label %durum.son.ox55
durum.son.ox55:
  br label %durum.son.ox20
secim.ox20.ox2c:
; Durum 88
  br label %durum.ox58
durum.ox58:
  %380 = load i32, i32* %156, align 4, !dbg !4293; 1:0
  switch i32 %380, label %durum.varsayilan.ox58 [
    i32 61, label %secim.ox58.ox59
  ]
  br label %secim.ox58.ox59
secim.ox58.ox59:
; Atama ifadesi
  %382 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4295; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %383 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %382,
    i32 0, i32 7
  %384 = load %gt4eat*, %gt4eat** %383, align 8, !dbg !4297; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %385 = getelementptr inbounds 
    %gt4eat, %gt4eat* %384,
    i32 0, i32 48
  %386 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %385,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %386,
    %gt4bbt** %4,
    align 8, !dbg !4299
  br label %durum.son.ox58
durum.varsayilan.ox58:
; Atama ifadesi
  %387 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4301; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %388 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %387,
    i32 0, i32 7
  %389 = load %gt4eat*, %gt4eat** %388, align 8, !dbg !4303; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %390 = getelementptr inbounds 
    %gt4eat, %gt4eat* %389,
    i32 0, i32 9
  %391 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %390,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %391,
    %gt4bbt** %4,
    align 8, !dbg !4305
  br label %durum.son.ox58
durum.son.ox58:
  br label %durum.son.ox20
secim.ox20.ox2d:
; Durum 90
  br label %durum.ox5a
durum.ox5a:
  %392 = load i32, i32* %156, align 4, !dbg !4307; 1:0
  switch i32 %392, label %durum.varsayilan.ox5a [
    i32 61, label %secim.ox5a.ox5b
  ]
  br label %secim.ox5a.ox5b
secim.ox5a.ox5b:
; Atama ifadesi
  %394 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4309; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %395 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %394,
    i32 0, i32 7
  %396 = load %gt4eat*, %gt4eat** %395, align 8, !dbg !4311; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %397 = getelementptr inbounds 
    %gt4eat, %gt4eat* %396,
    i32 0, i32 52
  %398 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %397,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %398,
    %gt4bbt** %4,
    align 8, !dbg !4313
  br label %durum.son.ox5a
durum.varsayilan.ox5a:
; Atama ifadesi
  %399 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4315; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %400 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %399,
    i32 0, i32 7
  %401 = load %gt4eat*, %gt4eat** %400, align 8, !dbg !4317; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %402 = getelementptr inbounds 
    %gt4eat, %gt4eat* %401,
    i32 0, i32 10
  %403 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %402,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %403,
    %gt4bbt** %4,
    align 8, !dbg !4319
  br label %durum.son.ox5a
durum.son.ox5a:
  br label %durum.son.ox20
secim.ox20.ox2e:
; Durum 92
  br label %durum.ox5c
durum.ox5c:
  %404 = load i32, i32* %156, align 4, !dbg !4321; 1:0
  switch i32 %404, label %durum.varsayilan.ox5c [
    i32 61, label %secim.ox5c.ox5d
  ]
  br label %secim.ox5c.ox5d
secim.ox5c.ox5d:
; Atama ifadesi
  %406 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4323; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %407 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %406,
    i32 0, i32 7
  %408 = load %gt4eat*, %gt4eat** %407, align 8, !dbg !4325; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %409 = getelementptr inbounds 
    %gt4eat, %gt4eat* %408,
    i32 0, i32 58
  %410 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %409,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %410,
    %gt4bbt** %4,
    align 8, !dbg !4327
  br label %durum.son.ox5c
durum.varsayilan.ox5c:
; Atama ifadesi
  %411 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4329; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %412 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %411,
    i32 0, i32 7
  %413 = load %gt4eat*, %gt4eat** %412, align 8, !dbg !4331; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %414 = getelementptr inbounds 
    %gt4eat, %gt4eat* %413,
    i32 0, i32 31
  %415 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %414,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %415,
    %gt4bbt** %4,
    align 8, !dbg !4333
  br label %durum.son.ox5c
durum.son.ox5c:
  br label %durum.son.ox20
secim.ox20.ox2f:
; Durum 94
  br label %durum.ox5e
durum.ox5e:
  %416 = load i32, i32* %156, align 4, !dbg !4335; 1:0
  switch i32 %416, label %durum.varsayilan.ox5e [
    i32 42, label %secim.ox5e.ox5f
    i32 47, label %secim.ox5e.ox60
    i32 61, label %secim.ox5e.ox61
  ]
  br label %secim.ox5e.ox5f
secim.ox5e.ox5f:
; Atama ifadesi
  %418 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4337; 2:0
  %419 = call %gt4bbt* (%gt4d5t*) @"tarama::t.sıradakiYorum_ox115i" (
      %gt4d5t* %418), !dbg !4338
;atama:
  store 
    %gt4bbt* %419,
    %gt4bbt** %4,
    align 8, !dbg !4339
  br label %durum.son.ox5e
secim.ox5e.ox60:
; Atama ifadesi
  %420 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4341; 2:0
  %421 = call %gt4bbt* (%gt4d5t*) @"tarama::t.sıradakiSatırYorum_ox115i" (
      %gt4d5t* %420), !dbg !4342
;atama:
  store 
    %gt4bbt* %421,
    %gt4bbt** %4,
    align 8, !dbg !4343
  br label %durum.son.ox5e
secim.ox5e.ox61:
; Atama ifadesi
  %422 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4345; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %423 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %422,
    i32 0, i32 7
  %424 = load %gt4eat*, %gt4eat** %423, align 8, !dbg !4347; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %425 = getelementptr inbounds 
    %gt4eat, %gt4eat* %424,
    i32 0, i32 47
  %426 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %425,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %426,
    %gt4bbt** %4,
    align 8, !dbg !4349
  br label %durum.son.ox5e
durum.varsayilan.ox5e:
; Atama ifadesi
  %427 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4351; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %428 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %427,
    i32 0, i32 7
  %429 = load %gt4eat*, %gt4eat** %428, align 8, !dbg !4353; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %430 = getelementptr inbounds 
    %gt4eat, %gt4eat* %429,
    i32 0, i32 21
  %431 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %430,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %431,
    %gt4bbt** %4,
    align 8, !dbg !4355
  br label %durum.son.ox5e
durum.son.ox5e:
  br label %durum.son.ox20
durum.varsayilan.ox20:
; Atama ifadesi
  %432 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4357; 2:0
  %433 = call %gt4bbt* (%gt4d5t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4d5t* %432, 
      i32 500), !dbg !4358
;atama:
  store 
    %gt4bbt* %433,
    %gt4bbt** %4,
    align 8, !dbg !4359
  br label %durum.son.ox20
durum.son.ox20:
  br label %durum.son.ox5
secim.ox5.ox1b:
  %434 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4361; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %435 = alloca i8, align 1
  store i8 0, i8* %435, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %436 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %437 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %436,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %438 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %439 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %438,
    i32 0, i32 1
  %440 = load i32, i32* %439, align 4, !dbg !4368; 1:0
;atama:
  store 
    i32 %440,
    i32* %437,
    align 4, !dbg !4369
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %441 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %442 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %441,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %443 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %444 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %443,
    i32 0, i32 3
  %445 = load i32, i32* %444, align 4, !dbg !4374; 1:0
;atama:
  store 
    i32 %445,
    i32* %442,
    align 4, !dbg !4375
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %446 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %447 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %446,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %448 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %449 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %448,
    i32 0, i32 4
  %450 = load i32, i32* %449, align 4, !dbg !4380; 1:0
;atama:
  store 
    i32 %450,
    i32* %447,
    align 4, !dbg !4381
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %451 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %452 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %451,
    i32 0, i32 0
  %453 = load i8, i8* %452, align 1, !dbg !4384; 1:0
  store 
    i8 %453,
    i8* %435,
    align 1, !dbg !4385
  br label %sanal.son.ox63
sanal.son.ox63:
  %454 = load i8, i8* %435, align 1, !dbg !4386; 1:0
; Sanal bitiş : KonumGüncelle
  %455 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4387; 2:0
  %456 = call %gt4bbt* (%gt4d5t*) @"tarama::t.sıradakiSözcük_ox115i" (
      %gt4d5t* %455), !dbg !4388
; Dönüş :
  ret %gt4bbt* %456
durum.varsayilan.ox5:
; Atama ifadesi
  %457 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4390; 2:0
  %458 = call %gt4bbt* (%gt4d5t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4d5t* %457, 
      i32 500), !dbg !4391
;atama:
  store 
    %gt4bbt* %458,
    %gt4bbt** %4,
    align 8, !dbg !4392
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 100
  br label %durum.ox64
durum.ox64:
  %459 = load %gt4bbt*, %gt4bbt** %4, align 8, !dbg !4393; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %460 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %459,
    i32 0, i32 0
  %461 = load i32, i32* %460, align 4, !dbg !4395; 1:0
  switch i32 %461, label %durum.varsayilan.ox64 [
    i32 123, label %secim.ox64.ox65
    i32 125, label %secim.ox64.ox65
    i32 35, label %secim.ox64.ox65
    i32 40, label %secim.ox64.ox65
    i32 41, label %secim.ox64.ox65
    i32 91, label %secim.ox64.ox65
    i32 93, label %secim.ox64.ox65
    i32 64, label %secim.ox64.ox65
    i32 63, label %secim.ox64.ox65
    i32 44, label %secim.ox64.ox65
    i32 127, label %secim.ox64.ox65
    i32 128, label %secim.ox64.ox65
    i32 129, label %secim.ox64.ox65
    i32 130, label %secim.ox64.ox65
    i32 131, label %secim.ox64.ox65
    i32 132, label %secim.ox64.ox65
    i32 133, label %secim.ox64.ox65
    i32 134, label %secim.ox64.ox65
    i32 144, label %secim.ox64.ox65
    i32 135, label %secim.ox64.ox65
    i32 145, label %secim.ox64.ox65
    i32 136, label %secim.ox64.ox65
    i32 137, label %secim.ox64.ox65
    i32 138, label %secim.ox64.ox65
    i32 139, label %secim.ox64.ox65
    i32 140, label %secim.ox64.ox65
    i32 141, label %secim.ox64.ox65
    i32 142, label %secim.ox64.ox65
    i32 143, label %secim.ox64.ox65
    i32 146, label %secim.ox64.ox65
    i32 147, label %secim.ox64.ox65
    i32 148, label %secim.ox64.ox65
    i32 149, label %secim.ox64.ox65
    i32 150, label %secim.ox64.ox65
    i32 151, label %secim.ox64.ox65
    i32 152, label %secim.ox64.ox65
    i32 153, label %secim.ox64.ox65
    i32 154, label %secim.ox64.ox65
  ]
  br label %secim.ox64.ox65
secim.ox64.ox65:
  %463 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4397; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %463), !dbg !4398
  br label %durum.son.ox64
durum.varsayilan.ox64:
  br label %durum.son.ox64
durum.son.ox64:
  %464 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4400; 2:0
;;-> (nil) 3
  %465 = load %gt4bbt*, %gt4bbt** %4, align 8, !dbg !4401; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4d5t* %464, 
      %gt4bbt* %465), !dbg !4402
  %466 = load %gt4bbt*, %gt4bbt** %4, align 8, !dbg !4403; 2:0
; Dönüş :
  ret %gt4bbt* %466
}

define external 
%gt4bbt* @"tarama::t.Tekil_ox115i"(%gt4d5t* %0)
#0       !dbg !4404 {
; Değişken : dönüş
  %2 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4d5t*, align 8
  store %gt4d5t* %0, %gt4d5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4d5t** %3, metadata !4409, metadata !DIExpression()), !dbg !4412

; Değer 'Simge'
  %4 = alloca %gt4bbt*, align 8
  %5 = bitcast %gt4bbt** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4bbt** %4, metadata !4415, metadata !DIExpression()), !dbg !4416
  %6 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4417; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt4d5t*, align 8
  store 
    %gt4d5t* %6,
    %gt4d5t** %7,
    align 8, !dbg !4418
  call void @llvm.dbg.declare(metadata %gt4d5t** %7, metadata !4420, metadata !DIExpression()), !dbg !4421
  %8 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4422; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !4429; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !4430
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !4435; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !4436
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !4441; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !4442
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !4445; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !4446
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !4447; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4448; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %29,
    i32 0, i32 9
  %31 = load %gt4bbt*, %gt4bbt** %30, align 8, !dbg !4450; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4452; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %35 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4454; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %35,
    i32 0, i32 7
  %37 = load %gt4eat*, %gt4eat** %36, align 8, !dbg !4456; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt4eat, %gt4eat* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %38,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt4bbt* %39
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4459; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %40,
    i32 0, i32 7
  %42 = load %gt4eat*, %gt4eat** %41, align 8, !dbg !4461; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt4eat, %gt4eat* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %43,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %44,
    %gt4bbt** %4,
    align 8, !dbg !4463
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4466; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !4473; 1:0
;atama:
  store 
    i32 %51,
    i32* %48,
    align 4, !dbg !4474
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4, !dbg !4479; 1:0
;atama:
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !4480
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4, !dbg !4485; 1:0
;atama:
  store 
    i32 %61,
    i32* %58,
    align 4, !dbg !4486
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1, !dbg !4489; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1, !dbg !4490
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1, !dbg !4491; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %65, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 34, label %secim.ox5.oxd
    i8 59, label %secim.ox5.oxe
    i8 123, label %secim.ox5.oxf
    i8 125, label %secim.ox5.ox10
    i8 35, label %secim.ox5.ox11
    i8 40, label %secim.ox5.ox12
    i8 41, label %secim.ox5.ox13
    i8 91, label %secim.ox5.ox14
    i8 93, label %secim.ox5.ox15
    i8 64, label %secim.ox5.ox16
    i8 38, label %secim.ox5.ox17
    i8 63, label %secim.ox5.ox18
    i8 44, label %secim.ox5.ox19
    i8 39, label %secim.ox5.ox1a
    i8 60, label %secim.ox5.ox1b
    i8 62, label %secim.ox5.ox1c
    i8 37, label %secim.ox5.ox1d
    i8 42, label %secim.ox5.ox1e
    i8 33, label %secim.ox5.ox1f
    i8 45, label %secim.ox5.ox20
    i8 46, label %secim.ox5.ox20
    i8 58, label %secim.ox5.ox20
    i8 47, label %secim.ox5.ox20
    i8 61, label %secim.ox5.ox20
    i8 95, label %secim.ox5.ox21
    i8  195, label %secim.ox5.ox21
    i8  196, label %secim.ox5.ox21
    i8  197, label %secim.ox5.ox21
    i8   65, label %secim.ox5.ox21
    i8   66, label %secim.ox5.ox21
    i8   67, label %secim.ox5.ox21
    i8   68, label %secim.ox5.ox21
    i8   69, label %secim.ox5.ox21
    i8   70, label %secim.ox5.ox21
    i8   71, label %secim.ox5.ox21
    i8   72, label %secim.ox5.ox21
    i8   73, label %secim.ox5.ox21
    i8   74, label %secim.ox5.ox21
    i8   75, label %secim.ox5.ox21
    i8   76, label %secim.ox5.ox21
    i8   77, label %secim.ox5.ox21
    i8   78, label %secim.ox5.ox21
    i8   79, label %secim.ox5.ox21
    i8   80, label %secim.ox5.ox21
    i8   81, label %secim.ox5.ox21
    i8   82, label %secim.ox5.ox21
    i8   83, label %secim.ox5.ox21
    i8   84, label %secim.ox5.ox21
    i8   85, label %secim.ox5.ox21
    i8   86, label %secim.ox5.ox21
    i8   87, label %secim.ox5.ox21
    i8   89, label %secim.ox5.ox21
    i8   90, label %secim.ox5.ox21
    i8   97, label %secim.ox5.ox21
    i8   98, label %secim.ox5.ox21
    i8   99, label %secim.ox5.ox21
    i8  100, label %secim.ox5.ox21
    i8  101, label %secim.ox5.ox21
    i8  102, label %secim.ox5.ox21
    i8  103, label %secim.ox5.ox21
    i8  104, label %secim.ox5.ox21
    i8  105, label %secim.ox5.ox21
    i8  106, label %secim.ox5.ox21
    i8  107, label %secim.ox5.ox21
    i8  108, label %secim.ox5.ox21
    i8  109, label %secim.ox5.ox21
    i8  110, label %secim.ox5.ox21
    i8  111, label %secim.ox5.ox21
    i8  112, label %secim.ox5.ox21
    i8  113, label %secim.ox5.ox21
    i8  114, label %secim.ox5.ox21
    i8  115, label %secim.ox5.ox21
    i8  116, label %secim.ox5.ox21
    i8  117, label %secim.ox5.ox21
    i8  118, label %secim.ox5.ox21
    i8  119, label %secim.ox5.ox21
    i8  120, label %secim.ox5.ox21
    i8  121, label %secim.ox5.ox21
    i8  122, label %secim.ox5.ox21
  ]
  br label %secim.ox5.ox8
secim.ox5.ox8:
  %67 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4493; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt4bbt*, align 8
  store %gt4bbt* null, %gt4bbt** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %67,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !4497
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %67,
    i32 0, i32 7
  %71 = load %gt4eat*, %gt4eat** %70, align 8, !dbg !4499; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt4eat, %gt4eat* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %72,
    i64 0; konum alınıyor
  store 
    %gt4bbt* %73,
    %gt4bbt** %68,
    align 8, !dbg !4501
  br label %sanal.son.ox23
sanal.son.ox23:
  %74 = load %gt4bbt*, %gt4bbt** %68, align 8, !dbg !4502; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt4bbt* %74
secim.ox5.ox9:
  %75 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4504; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %76,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %77,
    align 4, !dbg !4509
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4, !dbg !4512; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !4513
  %82 = load i32, i32* %79, align 4, !dbg !4514; 1:0
  br label %sanal.son.ox25
sanal.son.ox25:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4516; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %83), !dbg !4517
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4519; 2:0
  %85 = call %gt4bbt* (%gt4d5t*) @"tarama::t.sıradakiSayı_ox115i" (
      %gt4d5t* %84), !dbg !4520
; Dönüş :
  ret %gt4bbt* %85
secim.ox5.oxc:
  %86 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4522; 2:0
  %87 = call %gt4bbt* (%gt4d5t*) @"tarama::t.sıradakiHarf_ox115i" (
      %gt4d5t* %86), !dbg !4523
; Dönüş :
  ret %gt4bbt* %87
secim.ox5.oxd:
  %88 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4525; 2:0
  %89 = call %gt4bbt* (%gt4d5t*) @"tarama::t.sıradakiMetin_ox115i" (
      %gt4d5t* %88), !dbg !4526
; Dönüş :
  ret %gt4bbt* %89
secim.ox5.oxe:
  %90 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4528; 2:0
  %91 = call %gt4bbt* (%gt4d5t*) @"tarama::t.sıradakiNoktalıVirgül_ox115i" (
      %gt4d5t* %90), !dbg !4529
; Dönüş :
  ret %gt4bbt* %91
secim.ox5.oxf:
; Atama ifadesi
  %92 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4531; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %93 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %92,
    i32 0, i32 7
  %94 = load %gt4eat*, %gt4eat** %93, align 8, !dbg !4533; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt4eat, %gt4eat* %94,
    i32 0, i32 29
  %96 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %95,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %96,
    %gt4bbt** %4,
    align 8, !dbg !4535
  br label %durum.son.ox5
secim.ox5.ox10:
; Atama ifadesi
  %97 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4537; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %98 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %97,
    i32 0, i32 7
  %99 = load %gt4eat*, %gt4eat** %98, align 8, !dbg !4539; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt4eat, %gt4eat* %99,
    i32 0, i32 30
  %101 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %100,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %101,
    %gt4bbt** %4,
    align 8, !dbg !4541
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %102 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4543; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %103 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %102,
    i32 0, i32 7
  %104 = load %gt4eat*, %gt4eat** %103, align 8, !dbg !4545; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %105 = getelementptr inbounds 
    %gt4eat, %gt4eat* %104,
    i32 0, i32 6
  %106 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %105,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %106,
    %gt4bbt** %4,
    align 8, !dbg !4547
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %107 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4549; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %108 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %107,
    i32 0, i32 7
  %109 = load %gt4eat*, %gt4eat** %108, align 8, !dbg !4551; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt4eat, %gt4eat* %109,
    i32 0, i32 13
  %111 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %110,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %111,
    %gt4bbt** %4,
    align 8, !dbg !4553
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %112 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4555; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %113 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %112,
    i32 0, i32 7
  %114 = load %gt4eat*, %gt4eat** %113, align 8, !dbg !4557; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %115 = getelementptr inbounds 
    %gt4eat, %gt4eat* %114,
    i32 0, i32 14
  %116 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %115,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %116,
    %gt4bbt** %4,
    align 8, !dbg !4559
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %117 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4561; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %118 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %117,
    i32 0, i32 7
  %119 = load %gt4eat*, %gt4eat** %118, align 8, !dbg !4563; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt4eat, %gt4eat* %119,
    i32 0, i32 27
  %121 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %120,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %121,
    %gt4bbt** %4,
    align 8, !dbg !4565
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %122 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4567; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %123 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %122,
    i32 0, i32 7
  %124 = load %gt4eat*, %gt4eat** %123, align 8, !dbg !4569; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %125 = getelementptr inbounds 
    %gt4eat, %gt4eat* %124,
    i32 0, i32 28
  %126 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %125,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %126,
    %gt4bbt** %4,
    align 8, !dbg !4571
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %127 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4573; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %128 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %127,
    i32 0, i32 7
  %129 = load %gt4eat*, %gt4eat** %128, align 8, !dbg !4575; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt4eat, %gt4eat* %129,
    i32 0, i32 33
  %131 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %130,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %131,
    %gt4bbt** %4,
    align 8, !dbg !4577
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %132 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4579; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %133 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %132,
    i32 0, i32 7
  %134 = load %gt4eat*, %gt4eat** %133, align 8, !dbg !4581; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %135 = getelementptr inbounds 
    %gt4eat, %gt4eat* %134,
    i32 0, i32 11
  %136 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %135,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %136,
    %gt4bbt** %4,
    align 8, !dbg !4583
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %137 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4585; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %138 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %137,
    i32 0, i32 7
  %139 = load %gt4eat*, %gt4eat** %138, align 8, !dbg !4587; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt4eat, %gt4eat* %139,
    i32 0, i32 20
  %141 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %140,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %141,
    %gt4bbt** %4,
    align 8, !dbg !4589
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %142 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4591; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %143 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %142,
    i32 0, i32 7
  %144 = load %gt4eat*, %gt4eat** %143, align 8, !dbg !4593; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %145 = getelementptr inbounds 
    %gt4eat, %gt4eat* %144,
    i32 0, i32 17
  %146 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %145,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %146,
    %gt4bbt** %4,
    align 8, !dbg !4595
  br label %durum.son.ox5
secim.ox5.ox1a:
; Atama ifadesi
  %147 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4597; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %148 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %147,
    i32 0, i32 7
  %149 = load %gt4eat*, %gt4eat** %148, align 8, !dbg !4599; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt4eat, %gt4eat* %149,
    i32 0, i32 12
  %151 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %150,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %151,
    %gt4bbt** %4,
    align 8, !dbg !4601
  br label %durum.son.ox5
secim.ox5.ox1b:
; Atama ifadesi
  %152 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4603; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %153 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %152,
    i32 0, i32 7
  %154 = load %gt4eat*, %gt4eat** %153, align 8, !dbg !4605; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %155 = getelementptr inbounds 
    %gt4eat, %gt4eat* %154,
    i32 0, i32 24
  %156 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %155,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %156,
    %gt4bbt** %4,
    align 8, !dbg !4607
  br label %durum.son.ox5
secim.ox5.ox1c:
; Atama ifadesi
  %157 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4609; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %158 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %157,
    i32 0, i32 7
  %159 = load %gt4eat*, %gt4eat** %158, align 8, !dbg !4611; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt4eat, %gt4eat* %159,
    i32 0, i32 26
  %161 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %160,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %161,
    %gt4bbt** %4,
    align 8, !dbg !4613
  br label %durum.son.ox5
secim.ox5.ox1d:
; Atama ifadesi
  %162 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4615; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %163 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %162,
    i32 0, i32 7
  %164 = load %gt4eat*, %gt4eat** %163, align 8, !dbg !4617; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %165 = getelementptr inbounds 
    %gt4eat, %gt4eat* %164,
    i32 0, i32 10
  %166 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %165,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %166,
    %gt4bbt** %4,
    align 8, !dbg !4619
  br label %durum.son.ox5
secim.ox5.ox1e:
; Atama ifadesi
  %167 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4621; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %168 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %167,
    i32 0, i32 7
  %169 = load %gt4eat*, %gt4eat** %168, align 8, !dbg !4623; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt4eat, %gt4eat* %169,
    i32 0, i32 15
  %171 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %170,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %171,
    %gt4bbt** %4,
    align 8, !dbg !4625
  br label %durum.son.ox5
secim.ox5.ox1f:
; Atama ifadesi
  %172 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4627; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %173 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %172,
    i32 0, i32 7
  %174 = load %gt4eat*, %gt4eat** %173, align 8, !dbg !4629; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %175 = getelementptr inbounds 
    %gt4eat, %gt4eat* %174,
    i32 0, i32 35
  %176 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %175,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %176,
    %gt4bbt** %4,
    align 8, !dbg !4631
  br label %durum.son.ox5
secim.ox5.ox20:
  %177 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4634; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %178 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %177,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %179 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %178,
    i32 0, i32 0
  %180 = load i8, i8* %179, align 1, !dbg !4637; 1:0
  %181 = zext i8 %180 to i32; kkk

; pascal 'noktalama' t32
  %182 = alloca i32, align 4
  store 
    i32 %181,
    i32* %182,
    align 4, !dbg !4638
  call void @llvm.dbg.declare(metadata i32* %182, metadata !4639, metadata !DIExpression()), !dbg !4640
  %183 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4641; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %183), !dbg !4642
  %184 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4643; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %185 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %184,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %186 = getelementptr inbounds 
    %gt4d3t, %gt4d3t* %185,
    i32 0, i32 0
  %187 = load i8, i8* %186, align 1, !dbg !4646; 1:0
  %188 = zext i8 %187 to i32; kkk

; pascal 'şuanki' t32
  %189 = alloca i32, align 4
  store 
    i32 %188,
    i32* %189,
    align 4, !dbg !4647
  call void @llvm.dbg.declare(metadata i32* %189, metadata !4648, metadata !DIExpression()), !dbg !4649
; Durum 38
  br label %durum.ox26
durum.ox26:
  %190 = load i32, i32* %182, align 4, !dbg !4650; 1:0
  switch i32 %190, label %durum.son.ox26 [
    i32 42, label %secim.ox26.ox27
    i32 46, label %secim.ox26.ox28
    i32 45, label %secim.ox26.ox29
    i32 58, label %secim.ox26.ox2a
    i32 61, label %secim.ox26.ox2b
    i32 47, label %secim.ox26.ox2c
  ]
  br label %secim.ox26.ox27
secim.ox26.ox27:
; Atama ifadesi
  %192 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4652; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %193 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %192,
    i32 0, i32 7
  %194 = load %gt4eat*, %gt4eat** %193, align 8, !dbg !4654; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %195 = getelementptr inbounds 
    %gt4eat, %gt4eat* %194,
    i32 0, i32 15
  %196 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %195,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %196,
    %gt4bbt** %4,
    align 8, !dbg !4656
  br label %durum.son.ox26
secim.ox26.ox28:
; Durum 45
  br label %durum.ox2d
durum.ox2d:
  %197 = load i32, i32* %189, align 4, !dbg !4658; 1:0
  switch i32 %197, label %durum.varsayilan.ox2d [
    i32 46, label %secim.ox2d.ox2e
  ]
  br label %secim.ox2d.ox2e
secim.ox2d.ox2e:
  %199 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4661; 2:0
  %200 = call i32 (%gt4d5t*) @"tarama::t.ileriBak_ox115i" (
      %gt4d5t* %199), !dbg !4662

; pascal 'bakış' t32
  %201 = alloca i32, align 4
  store 
    i32 %200,
    i32* %201,
    align 4, !dbg !4663
  call void @llvm.dbg.declare(metadata i32* %201, metadata !4664, metadata !DIExpression()), !dbg !4665
; Durum 47
  br label %durum.ox2f
durum.ox2f:
  %202 = load i32, i32* %201, align 4, !dbg !4666; 1:0
  switch i32 %202, label %durum.varsayilan.ox2f [
    i32 46, label %secim.ox2f.ox30
  ]
  br label %secim.ox2f.ox30
secim.ox2f.ox30:
  %204 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4668; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %204), !dbg !4669
; Atama ifadesi
  %205 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4670; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %206 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %205,
    i32 0, i32 7
  %207 = load %gt4eat*, %gt4eat** %206, align 8, !dbg !4672; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt4eat, %gt4eat* %207,
    i32 0, i32 4
  %209 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %208,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %209,
    %gt4bbt** %4,
    align 8, !dbg !4674
  br label %durum.son.ox2f
durum.varsayilan.ox2f:
; Atama ifadesi
  %210 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4676; 2:0
  %211 = call %gt4bbt* (%gt4d5t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4d5t* %210, 
      i32 500), !dbg !4677
;atama:
  store 
    %gt4bbt* %211,
    %gt4bbt** %4,
    align 8, !dbg !4678
  br label %durum.son.ox2f
durum.son.ox2f:
  br label %durum.son.ox2d
durum.varsayilan.ox2d:
; Atama ifadesi
  %212 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4680; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %213 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %212,
    i32 0, i32 7
  %214 = load %gt4eat*, %gt4eat** %213, align 8, !dbg !4682; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %215 = getelementptr inbounds 
    %gt4eat, %gt4eat* %214,
    i32 0, i32 19
  %216 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %215,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %216,
    %gt4bbt** %4,
    align 8, !dbg !4684
  br label %durum.son.ox2d
durum.son.ox2d:
  br label %durum.son.ox26
secim.ox26.ox29:
; Durum 49
  br label %durum.ox31
durum.ox31:
  %217 = load i32, i32* %189, align 4, !dbg !4686; 1:0
  switch i32 %217, label %durum.varsayilan.ox31 [
    i32 62, label %secim.ox31.ox32
  ]
  br label %secim.ox31.ox32
secim.ox31.ox32:
; Atama ifadesi
  %219 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4688; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %220 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %219,
    i32 0, i32 7
  %221 = load %gt4eat*, %gt4eat** %220, align 8, !dbg !4690; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt4eat, %gt4eat* %221,
    i32 0, i32 60
  %223 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %222,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %223,
    %gt4bbt** %4,
    align 8, !dbg !4692
  br label %durum.son.ox31
durum.varsayilan.ox31:
; Atama ifadesi
  %224 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4694; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %225 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %224,
    i32 0, i32 7
  %226 = load %gt4eat*, %gt4eat** %225, align 8, !dbg !4696; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %227 = getelementptr inbounds 
    %gt4eat, %gt4eat* %226,
    i32 0, i32 18
  %228 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %227,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %228,
    %gt4bbt** %4,
    align 8, !dbg !4698
  br label %durum.son.ox31
durum.son.ox31:
  br label %durum.son.ox26
secim.ox26.ox2a:
; Durum 51
  br label %durum.ox33
durum.ox33:
  %229 = load i32, i32* %189, align 4, !dbg !4700; 1:0
  switch i32 %229, label %durum.varsayilan.ox33 [
    i32 58, label %secim.ox33.ox34
  ]
  br label %secim.ox33.ox34
secim.ox33.ox34:
; Atama ifadesi
  %231 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4702; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %232 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %231,
    i32 0, i32 7
  %233 = load %gt4eat*, %gt4eat** %232, align 8, !dbg !4704; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt4eat, %gt4eat* %233,
    i32 0, i32 45
  %235 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %234,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %235,
    %gt4bbt** %4,
    align 8, !dbg !4706
  br label %durum.son.ox33
durum.varsayilan.ox33:
; Atama ifadesi
  %236 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4708; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %237 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %236,
    i32 0, i32 7
  %238 = load %gt4eat*, %gt4eat** %237, align 8, !dbg !4710; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %239 = getelementptr inbounds 
    %gt4eat, %gt4eat* %238,
    i32 0, i32 8
  %240 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %239,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %240,
    %gt4bbt** %4,
    align 8, !dbg !4712
  br label %durum.son.ox33
durum.son.ox33:
  br label %durum.son.ox26
secim.ox26.ox2b:
; Durum 53
  br label %durum.ox35
durum.ox35:
  %241 = load i32, i32* %189, align 4, !dbg !4714; 1:0
  switch i32 %241, label %durum.varsayilan.ox35 [
    i32 61, label %secim.ox35.ox36
    i32 62, label %secim.ox35.ox37
  ]
  br label %secim.ox35.ox36
secim.ox35.ox36:
; Atama ifadesi
  %243 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4716; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %244 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %243,
    i32 0, i32 7
  %245 = load %gt4eat*, %gt4eat** %244, align 8, !dbg !4718; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt4eat, %gt4eat* %245,
    i32 0, i32 43
  %247 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %246,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %247,
    %gt4bbt** %4,
    align 8, !dbg !4720
  br label %durum.son.ox35
secim.ox35.ox37:
; Atama ifadesi
  %248 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4722; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %249 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %248,
    i32 0, i32 7
  %250 = load %gt4eat*, %gt4eat** %249, align 8, !dbg !4724; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %251 = getelementptr inbounds 
    %gt4eat, %gt4eat* %250,
    i32 0, i32 61
  %252 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %251,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %252,
    %gt4bbt** %4,
    align 8, !dbg !4726
  br label %durum.son.ox35
durum.varsayilan.ox35:
; Atama ifadesi
  %253 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4728; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %254 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %253,
    i32 0, i32 7
  %255 = load %gt4eat*, %gt4eat** %254, align 8, !dbg !4730; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt4eat, %gt4eat* %255,
    i32 0, i32 25
  %257 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %256,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %257,
    %gt4bbt** %4,
    align 8, !dbg !4732
  br label %durum.son.ox35
durum.son.ox35:
  br label %durum.son.ox26
secim.ox26.ox2c:
; Durum 56
  br label %durum.ox38
durum.ox38:
  %258 = load i32, i32* %189, align 4, !dbg !4734; 1:0
  switch i32 %258, label %durum.varsayilan.ox38 [
    i32 42, label %secim.ox38.ox39
    i32 47, label %secim.ox38.ox3a
    i32 61, label %secim.ox38.ox3b
  ]
  br label %secim.ox38.ox39
secim.ox38.ox39:
; Atama ifadesi
  %260 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4736; 2:0
  %261 = call %gt4bbt* (%gt4d5t*) @"tarama::t.sıradakiYorum_ox115i" (
      %gt4d5t* %260), !dbg !4737
;atama:
  store 
    %gt4bbt* %261,
    %gt4bbt** %4,
    align 8, !dbg !4738
  br label %durum.son.ox38
secim.ox38.ox3a:
; Atama ifadesi
  %262 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4740; 2:0
  %263 = call %gt4bbt* (%gt4d5t*) @"tarama::t.sıradakiSatırYorum_ox115i" (
      %gt4d5t* %262), !dbg !4741
;atama:
  store 
    %gt4bbt* %263,
    %gt4bbt** %4,
    align 8, !dbg !4742
  br label %durum.son.ox38
secim.ox38.ox3b:
; Atama ifadesi
  %264 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4744; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %265 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %264,
    i32 0, i32 7
  %266 = load %gt4eat*, %gt4eat** %265, align 8, !dbg !4746; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %267 = getelementptr inbounds 
    %gt4eat, %gt4eat* %266,
    i32 0, i32 47
  %268 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %267,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %268,
    %gt4bbt** %4,
    align 8, !dbg !4748
  br label %durum.son.ox38
durum.varsayilan.ox38:
; Atama ifadesi
  %269 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4750; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %270 = getelementptr inbounds 
    %gt4d5t, %gt4d5t* %269,
    i32 0, i32 7
  %271 = load %gt4eat*, %gt4eat** %270, align 8, !dbg !4752; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt4eat, %gt4eat* %271,
    i32 0, i32 21
  %273 = getelementptr inbounds
    %gt4bbt, %gt4bbt* %272,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4bbt* %273,
    %gt4bbt** %4,
    align 8, !dbg !4754
  br label %durum.son.ox38
durum.son.ox38:
  br label %durum.son.ox26
durum.son.ox26:
  br label %durum.son.ox5
secim.ox5.ox21:
  %274 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4756; 2:0
  %275 = call %gt4bbt* (%gt4d5t*) @"tarama::t.sıradakiSözcük_ox115i" (
      %gt4d5t* %274), !dbg !4757
; Dönüş :
  ret %gt4bbt* %275
durum.varsayilan.ox5:
; Atama ifadesi
  %276 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4759; 2:0
  %277 = call %gt4bbt* (%gt4d5t*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4d5t* %276, 
      i32 500), !dbg !4760
;atama:
  store 
    %gt4bbt* %277,
    %gt4bbt** %4,
    align 8, !dbg !4761
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 60
  br label %durum.ox3c
durum.ox3c:
  %278 = load %gt4bbt*, %gt4bbt** %4, align 8, !dbg !4762; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %279 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %278,
    i32 0, i32 0
  %280 = load i32, i32* %279, align 4, !dbg !4764; 1:0
  switch i32 %280, label %durum.varsayilan.ox3c [
    i32 123, label %secim.ox3c.ox3d
    i32 125, label %secim.ox3c.ox3d
    i32 35, label %secim.ox3c.ox3d
    i32 40, label %secim.ox3c.ox3d
    i32 41, label %secim.ox3c.ox3d
    i32 91, label %secim.ox3c.ox3d
    i32 93, label %secim.ox3c.ox3d
    i32 64, label %secim.ox3c.ox3d
    i32 63, label %secim.ox3c.ox3d
    i32 44, label %secim.ox3c.ox3d
    i32 127, label %secim.ox3c.ox3d
    i32 128, label %secim.ox3c.ox3d
    i32 129, label %secim.ox3c.ox3d
    i32 130, label %secim.ox3c.ox3d
    i32 131, label %secim.ox3c.ox3d
    i32 132, label %secim.ox3c.ox3d
    i32 133, label %secim.ox3c.ox3d
    i32 134, label %secim.ox3c.ox3d
    i32 144, label %secim.ox3c.ox3d
    i32 135, label %secim.ox3c.ox3d
    i32 145, label %secim.ox3c.ox3d
    i32 136, label %secim.ox3c.ox3d
    i32 137, label %secim.ox3c.ox3d
    i32 138, label %secim.ox3c.ox3d
    i32 139, label %secim.ox3c.ox3d
    i32 140, label %secim.ox3c.ox3d
    i32 141, label %secim.ox3c.ox3d
    i32 142, label %secim.ox3c.ox3d
    i32 143, label %secim.ox3c.ox3d
    i32 146, label %secim.ox3c.ox3d
    i32 147, label %secim.ox3c.ox3d
    i32 148, label %secim.ox3c.ox3d
    i32 149, label %secim.ox3c.ox3d
    i32 150, label %secim.ox3c.ox3d
    i32 151, label %secim.ox3c.ox3d
    i32 152, label %secim.ox3c.ox3d
    i32 153, label %secim.ox3c.ox3d
    i32 39, label %secim.ox3c.ox3d
    i32 62, label %secim.ox3c.ox3d
    i32 60, label %secim.ox3c.ox3d
    i32 42, label %secim.ox3c.ox3d
    i32 33, label %secim.ox3c.ox3d
    i32 154, label %secim.ox3c.ox3d
  ]
  br label %secim.ox3c.ox3d
secim.ox3c.ox3d:
  %282 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4766; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4d5t* %282), !dbg !4767
  br label %durum.son.ox3c
durum.varsayilan.ox3c:
  br label %durum.son.ox3c
durum.son.ox3c:
  %283 = load %gt4d5t*, %gt4d5t** %3, align 8, !dbg !4769; 2:0
;;-> (nil) 3
  %284 = load %gt4bbt*, %gt4bbt** %4, align 8, !dbg !4770; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4d5t* %283, 
      %gt4bbt* %284), !dbg !4771
  %285 = load %gt4bbt*, %gt4bbt** %4, align 8, !dbg !4772; 2:0
; Dönüş :
  ret %gt4bbt* %285
}

define private dso_local 
void @"tarama::hazne.Yapılandır_ox115i"(%gt4eat* %0)
#0       !dbg !4773 {
; Değişken : Hazne
  %2 = alloca %gt4eat*, align 8
  store %gt4eat* %0, %gt4eat** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4eat** %2, metadata !4776, metadata !DIExpression()), !dbg !4779
  %3 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4781; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %4 = getelementptr inbounds 
    %gt4eat, %gt4eat* %3,
    i32 0, i32 0
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox8, i64 0), 
      i32 1), !dbg !4783
  %5 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4784; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %6 = getelementptr inbounds 
    %gt4eat, %gt4eat* %5,
    i32 0, i32 2
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %6, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox10, i64 0), 
      i32 0), !dbg !4786
  %7 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4787; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt4eat, %gt4eat* %7,
    i32 0, i32 1
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox12, i64 0), 
      i32 5), !dbg !4789
  %9 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4790; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt4eat, %gt4eat* %9,
    i32 0, i32 137
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %10, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox14, i64 0), 
      i32 6), !dbg !4792
  %11 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4793; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %12 = getelementptr inbounds 
    %gt4eat, %gt4eat* %11,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %12, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox16, i64 0), 
      i32 163), !dbg !4795
  %13 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4796; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt4eat, %gt4eat* %13,
    i32 0, i32 136
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox18, i64 0), 
      i32 4), !dbg !4798
  %15 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4799; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt4eat, %gt4eat* %15,
    i32 0, i32 130
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %16, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox20, i64 0), 
      i32 7), !dbg !4801
  %17 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4802; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt4eat, %gt4eat* %17,
    i32 0, i32 131
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox22, i64 0), 
      i32 7), !dbg !4804
  %19 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4805; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %20 = getelementptr inbounds 
    %gt4eat, %gt4eat* %19,
    i32 0, i32 128
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox24, i64 0), 
      i32 3), !dbg !4807
  %21 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4808; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt4eat, %gt4eat* %21,
    i32 0, i32 129
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox26, i64 0), 
      i32 3), !dbg !4810
  %23 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4811; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt4eat, %gt4eat* %23,
    i32 0, i32 132
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox28, i64 0), 
      i32 11), !dbg !4813
  %25 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4814; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %26 = getelementptr inbounds 
    %gt4eat, %gt4eat* %25,
    i32 0, i32 133
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox30, i64 0), 
      i32 11), !dbg !4816
  %27 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4817; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt4eat, %gt4eat* %27,
    i32 0, i32 134
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox32, i64 0), 
      i32 10), !dbg !4819
  %29 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4820; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4eat, %gt4eat* %29,
    i32 0, i32 135
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox34, i64 0), 
      i32 10), !dbg !4822
  %31 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4823; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt4eat, %gt4eat* %31,
    i32 0, i32 4
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox36, i64 0), 
      i32 127), !dbg !4825
  %33 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4826; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt4eat, %gt4eat* %33,
    i32 0, i32 35
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox38, i64 0), 
      i32 33), !dbg !4828
  %35 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4829; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt4eat, %gt4eat* %35,
    i32 0, i32 5
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox40, i64 0), 
      i32 34), !dbg !4831
  %37 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4832; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt4eat, %gt4eat* %37,
    i32 0, i32 6
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox42, i64 0), 
      i32 35), !dbg !4834
  %39 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4835; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %40 = getelementptr inbounds 
    %gt4eat, %gt4eat* %39,
    i32 0, i32 7
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox44, i64 0), 
      i32 92), !dbg !4837
  %41 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4838; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt4eat, %gt4eat* %41,
    i32 0, i32 8
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox46, i64 0), 
      i32 58), !dbg !4840
  %43 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4841; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %44 = getelementptr inbounds 
    %gt4eat, %gt4eat* %43,
    i32 0, i32 9
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox48, i64 0), 
      i32 94), !dbg !4843
  %45 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4844; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %46 = getelementptr inbounds 
    %gt4eat, %gt4eat* %45,
    i32 0, i32 10
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox50, i64 0), 
      i32 37), !dbg !4846
  %47 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4847; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %48 = getelementptr inbounds 
    %gt4eat, %gt4eat* %47,
    i32 0, i32 11
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox52, i64 0), 
      i32 38), !dbg !4849
  %49 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4850; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %50 = getelementptr inbounds 
    %gt4eat, %gt4eat* %49,
    i32 0, i32 12
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox54, i64 0), 
      i32 39), !dbg !4852
  %51 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4853; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %52 = getelementptr inbounds 
    %gt4eat, %gt4eat* %51,
    i32 0, i32 13
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox56, i64 0), 
      i32 40), !dbg !4855
  %53 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4856; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %54 = getelementptr inbounds 
    %gt4eat, %gt4eat* %53,
    i32 0, i32 14
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox58, i64 0), 
      i32 41), !dbg !4858
  %55 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4859; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %56 = getelementptr inbounds 
    %gt4eat, %gt4eat* %55,
    i32 0, i32 15
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox60, i64 0), 
      i32 42), !dbg !4861
  %57 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4862; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt4eat, %gt4eat* %57,
    i32 0, i32 16
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox62, i64 0), 
      i32 43), !dbg !4864
  %59 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4865; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt4eat, %gt4eat* %59,
    i32 0, i32 17
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox64, i64 0), 
      i32 44), !dbg !4867
  %61 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4868; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %62 = getelementptr inbounds 
    %gt4eat, %gt4eat* %61,
    i32 0, i32 18
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox66, i64 0), 
      i32 45), !dbg !4870
  %63 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4871; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %64 = getelementptr inbounds 
    %gt4eat, %gt4eat* %63,
    i32 0, i32 19
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox68, i64 0), 
      i32 46), !dbg !4873
  %65 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4874; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %66 = getelementptr inbounds 
    %gt4eat, %gt4eat* %65,
    i32 0, i32 20
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox70, i64 0), 
      i32 63), !dbg !4876
  %67 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4877; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %68 = getelementptr inbounds 
    %gt4eat, %gt4eat* %67,
    i32 0, i32 21
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox72, i64 0), 
      i32 47), !dbg !4879
  %69 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4880; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt4eat, %gt4eat* %69,
    i32 0, i32 22
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox74, i64 0), 
      i32 58), !dbg !4882
  %71 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4883; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt4eat, %gt4eat* %71,
    i32 0, i32 23
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox76, i64 0), 
      i32 59), !dbg !4885
  %73 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4886; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %74 = getelementptr inbounds 
    %gt4eat, %gt4eat* %73,
    i32 0, i32 24
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox78, i64 0), 
      i32 60), !dbg !4888
  %75 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4889; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %76 = getelementptr inbounds 
    %gt4eat, %gt4eat* %75,
    i32 0, i32 25
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox80, i64 0), 
      i32 61), !dbg !4891
  %77 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4892; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %78 = getelementptr inbounds 
    %gt4eat, %gt4eat* %77,
    i32 0, i32 26
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %78, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox82, i64 0), 
      i32 62), !dbg !4894
  %79 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4895; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt4eat, %gt4eat* %79,
    i32 0, i32 27
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %80, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox84, i64 0), 
      i32 91), !dbg !4897
  %81 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4898; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %82 = getelementptr inbounds 
    %gt4eat, %gt4eat* %81,
    i32 0, i32 28
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox86, i64 0), 
      i32 93), !dbg !4900
  %83 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4901; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %84 = getelementptr inbounds 
    %gt4eat, %gt4eat* %83,
    i32 0, i32 29
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox88, i64 0), 
      i32 123), !dbg !4903
  %85 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4904; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %86 = getelementptr inbounds 
    %gt4eat, %gt4eat* %85,
    i32 0, i32 30
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox90, i64 0), 
      i32 125), !dbg !4906
  %87 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4907; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %88 = getelementptr inbounds 
    %gt4eat, %gt4eat* %87,
    i32 0, i32 31
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox92, i64 0), 
      i32 126), !dbg !4909
  %89 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4910; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %90 = getelementptr inbounds 
    %gt4eat, %gt4eat* %89,
    i32 0, i32 32
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox94, i64 0), 
      i32 124), !dbg !4912
  %91 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4913; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %92 = getelementptr inbounds 
    %gt4eat, %gt4eat* %91,
    i32 0, i32 33
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox96, i64 0), 
      i32 64), !dbg !4915
  %93 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4916; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %94 = getelementptr inbounds 
    %gt4eat, %gt4eat* %93,
    i32 0, i32 34
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox98, i64 0), 
      i32 128), !dbg !4918
  %95 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4919; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %96 = getelementptr inbounds 
    %gt4eat, %gt4eat* %95,
    i32 0, i32 36
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox100, i64 0), 
      i32 129), !dbg !4921
  %97 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4922; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt4eat, %gt4eat* %97,
    i32 0, i32 37
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox102, i64 0), 
      i32 130), !dbg !4924
  %99 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4925; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt4eat, %gt4eat* %99,
    i32 0, i32 38
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox104, i64 0), 
      i32 131), !dbg !4927
  %101 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4928; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt4eat, %gt4eat* %101,
    i32 0, i32 39
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %102, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox106, i64 0), 
      i32 132), !dbg !4930
  %103 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4931; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %104 = getelementptr inbounds 
    %gt4eat, %gt4eat* %103,
    i32 0, i32 40
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox108, i64 0), 
      i32 133), !dbg !4933
  %105 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4934; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %106 = getelementptr inbounds 
    %gt4eat, %gt4eat* %105,
    i32 0, i32 41
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox110, i64 0), 
      i32 134), !dbg !4936
  %107 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4937; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt4eat, %gt4eat* %107,
    i32 0, i32 42
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox112, i64 0), 
      i32 135), !dbg !4939
  %109 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4940; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt4eat, %gt4eat* %109,
    i32 0, i32 43
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox114, i64 0), 
      i32 136), !dbg !4942
  %111 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4943; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt4eat, %gt4eat* %111,
    i32 0, i32 44
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %112, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox116, i64 0), 
      i32 137), !dbg !4945
  %113 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4946; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %114 = getelementptr inbounds 
    %gt4eat, %gt4eat* %113,
    i32 0, i32 45
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %114, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox118, i64 0), 
      i32 138), !dbg !4948
  %115 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4949; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %116 = getelementptr inbounds 
    %gt4eat, %gt4eat* %115,
    i32 0, i32 46
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox120, i64 0), 
      i32 139), !dbg !4951
  %117 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4952; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt4eat, %gt4eat* %117,
    i32 0, i32 47
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox122, i64 0), 
      i32 140), !dbg !4954
  %119 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4955; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt4eat, %gt4eat* %119,
    i32 0, i32 48
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox124, i64 0), 
      i32 143), !dbg !4957
  %121 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4958; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt4eat, %gt4eat* %121,
    i32 0, i32 49
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox126, i64 0), 
      i32 141), !dbg !4960
  %123 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4961; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %124 = getelementptr inbounds 
    %gt4eat, %gt4eat* %123,
    i32 0, i32 50
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %124, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox128, i64 0), 
      i32 142), !dbg !4963
  %125 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4964; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %126 = getelementptr inbounds 
    %gt4eat, %gt4eat* %125,
    i32 0, i32 51
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %126, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox130, i64 0), 
      i32 148), !dbg !4966
  %127 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4967; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt4eat, %gt4eat* %127,
    i32 0, i32 52
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %128, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox132, i64 0), 
      i32 149), !dbg !4969
  %129 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4970; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt4eat, %gt4eat* %129,
    i32 0, i32 53
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %130, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox134, i64 0), 
      i32 146), !dbg !4972
  %131 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4973; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt4eat, %gt4eat* %131,
    i32 0, i32 54
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %132, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox136, i64 0), 
      i32 147), !dbg !4975
  %133 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4976; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %134 = getelementptr inbounds 
    %gt4eat, %gt4eat* %133,
    i32 0, i32 56
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %134, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox138, i64 0), 
      i32 145), !dbg !4978
  %135 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4979; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %136 = getelementptr inbounds 
    %gt4eat, %gt4eat* %135,
    i32 0, i32 57
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox140, i64 0), 
      i32 144), !dbg !4981
  %137 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4982; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %138 = getelementptr inbounds 
    %gt4eat, %gt4eat* %137,
    i32 0, i32 58
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox142, i64 0), 
      i32 150), !dbg !4984
  %139 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4985; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt4eat, %gt4eat* %139,
    i32 0, i32 59
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox144, i64 0), 
      i32 151), !dbg !4987
  %141 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4988; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt4eat, %gt4eat* %141,
    i32 0, i32 60
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %142, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox146, i64 0), 
      i32 152), !dbg !4990
  %143 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4991; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %144 = getelementptr inbounds 
    %gt4eat, %gt4eat* %143,
    i32 0, i32 61
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %144, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox148, i64 0), 
      i32 153), !dbg !4993
  %145 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4994; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %146 = getelementptr inbounds 
    %gt4eat, %gt4eat* %145,
    i32 0, i32 62
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %146, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox150, i64 0), 
      i32 154), !dbg !4996
  %147 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !4997; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt4eat, %gt4eat* %147,
    i32 0, i32 69
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %148, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox152, i64 0), 
      i32 155), !dbg !4999
  %149 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5000; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt4eat, %gt4eat* %149,
    i32 0, i32 63
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %150, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox154, i64 0), 
      i32 156), !dbg !5002
  %151 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5003; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %152 = getelementptr inbounds 
    %gt4eat, %gt4eat* %151,
    i32 0, i32 66
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %152, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox156, i64 0), 
      i32 158), !dbg !5005
  %153 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5006; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %154 = getelementptr inbounds 
    %gt4eat, %gt4eat* %153,
    i32 0, i32 70
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %154, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox158, i64 0), 
      i32 159), !dbg !5008
  %155 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5009; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt4eat, %gt4eat* %155,
    i32 0, i32 88
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox160, i64 0), 
      i32 157), !dbg !5011
  %157 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5012; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt4eat, %gt4eat* %157,
    i32 0, i32 71
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox162, i64 0), 
      i32 160), !dbg !5014
  %159 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5015; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt4eat, %gt4eat* %159,
    i32 0, i32 67
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %160, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox164, i64 0), 
      i32 161), !dbg !5017
  %161 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5018; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %162 = getelementptr inbounds 
    %gt4eat, %gt4eat* %161,
    i32 0, i32 64
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %162, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox166, i64 0), 
      i32 162), !dbg !5020
  %163 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5021; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt4eat, %gt4eat* %163,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %164, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox168, i64 0), 
      i32 163), !dbg !5023
  %165 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5024; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %166 = getelementptr inbounds 
    %gt4eat, %gt4eat* %165,
    i32 0, i32 65
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox170, i64 0), 
      i32 164), !dbg !5026
  %167 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5027; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %168 = getelementptr inbounds 
    %gt4eat, %gt4eat* %167,
    i32 0, i32 68
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %168, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox172, i64 0), 
      i32 165), !dbg !5029
  %169 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5030; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt4eat, %gt4eat* %169,
    i32 0, i32 72
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %170, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox174, i64 0), 
      i32 166), !dbg !5032
  %171 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5033; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %172 = getelementptr inbounds 
    %gt4eat, %gt4eat* %171,
    i32 0, i32 83
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %172, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox176, i64 0), 
      i32 167), !dbg !5035
  %173 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5036; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %174 = getelementptr inbounds 
    %gt4eat, %gt4eat* %173,
    i32 0, i32 84
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %174, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox178, i64 0), 
      i32 168), !dbg !5038
  %175 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5039; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt4eat, %gt4eat* %175,
    i32 0, i32 85
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox180, i64 0), 
      i32 169), !dbg !5041
  %177 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5042; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %178 = getelementptr inbounds 
    %gt4eat, %gt4eat* %177,
    i32 0, i32 87
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %178, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox182, i64 0), 
      i32 170), !dbg !5044
  %179 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5045; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %180 = getelementptr inbounds 
    %gt4eat, %gt4eat* %179,
    i32 0, i32 89
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox184, i64 0), 
      i32 171), !dbg !5047
  %181 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5048; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt4eat, %gt4eat* %181,
    i32 0, i32 86
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %182, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox186, i64 0), 
      i32 172), !dbg !5050
  %183 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5051; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %184 = getelementptr inbounds 
    %gt4eat, %gt4eat* %183,
    i32 0, i32 55
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox188, i64 0), 
      i32 195), !dbg !5053
  %185 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5054; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %186 = getelementptr inbounds 
    %gt4eat, %gt4eat* %185,
    i32 0, i32 73
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %186, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox190, i64 0), 
      i32 173), !dbg !5056
  %187 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5057; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %188 = getelementptr inbounds 
    %gt4eat, %gt4eat* %187,
    i32 0, i32 74
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox192, i64 0), 
      i32 174), !dbg !5059
  %189 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5060; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %190 = getelementptr inbounds 
    %gt4eat, %gt4eat* %189,
    i32 0, i32 75
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %190, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox194, i64 0), 
      i32 175), !dbg !5062
  %191 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5063; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt4eat, %gt4eat* %191,
    i32 0, i32 82
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox196, i64 0), 
      i32 176), !dbg !5065
  %193 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5066; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt4eat, %gt4eat* %193,
    i32 0, i32 76
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %194, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox198, i64 0), 
      i32 177), !dbg !5068
  %195 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5069; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt4eat, %gt4eat* %195,
    i32 0, i32 77
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %196, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox200, i64 0), 
      i32 178), !dbg !5071
  %197 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5072; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt4eat, %gt4eat* %197,
    i32 0, i32 79
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %198, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox202, i64 0), 
      i32 179), !dbg !5074
  %199 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5075; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %200 = getelementptr inbounds 
    %gt4eat, %gt4eat* %199,
    i32 0, i32 80
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %200, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox204, i64 0), 
      i32 180), !dbg !5077
  %201 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5078; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %202 = getelementptr inbounds 
    %gt4eat, %gt4eat* %201,
    i32 0, i32 81
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %202, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox206, i64 0), 
      i32 181), !dbg !5080
  %203 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5081; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %204 = getelementptr inbounds 
    %gt4eat, %gt4eat* %203,
    i32 0, i32 97
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox208, i64 0), 
      i32 182), !dbg !5083
  %205 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5084; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt4eat, %gt4eat* %205,
    i32 0, i32 98
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %206, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox210, i64 0), 
      i32 183), !dbg !5086
  %207 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5087; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt4eat, %gt4eat* %207,
    i32 0, i32 99
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %208, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox212, i64 0), 
      i32 184), !dbg !5089
  %209 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5090; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt4eat, %gt4eat* %209,
    i32 0, i32 100
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox214, i64 0), 
      i32 185), !dbg !5092
  %211 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5093; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %212 = getelementptr inbounds 
    %gt4eat, %gt4eat* %211,
    i32 0, i32 102
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox216, i64 0), 
      i32 186), !dbg !5095
  %213 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5096; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %214 = getelementptr inbounds 
    %gt4eat, %gt4eat* %213,
    i32 0, i32 103
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox218, i64 0), 
      i32 187), !dbg !5098
  %215 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5099; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt4eat, %gt4eat* %215,
    i32 0, i32 104
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox220, i64 0), 
      i32 188), !dbg !5101
  %217 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5102; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt4eat, %gt4eat* %217,
    i32 0, i32 105
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox222, i64 0), 
      i32 189), !dbg !5104
  %219 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5105; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt4eat, %gt4eat* %219,
    i32 0, i32 101
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %220, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox224, i64 0), 
      i32 190), !dbg !5107
  %221 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5108; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt4eat, %gt4eat* %221,
    i32 0, i32 106
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox226, i64 0), 
      i32 191), !dbg !5110
  %223 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5111; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %224 = getelementptr inbounds 
    %gt4eat, %gt4eat* %223,
    i32 0, i32 107
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox228, i64 0), 
      i32 192), !dbg !5113
  %225 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5114; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt4eat, %gt4eat* %225,
    i32 0, i32 108
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox230, i64 0), 
      i32 193), !dbg !5116
  %227 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5117; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt4eat, %gt4eat* %227,
    i32 0, i32 109
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %228, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox232, i64 0), 
      i32 194), !dbg !5119
  %229 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5120; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %230 = getelementptr inbounds 
    %gt4eat, %gt4eat* %229,
    i32 0, i32 90
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox234, i64 0), 
      i32 196), !dbg !5122
  %231 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5123; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt4eat, %gt4eat* %231,
    i32 0, i32 92
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %232, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox236, i64 0), 
      i32 197), !dbg !5125
  %233 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5126; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt4eat, %gt4eat* %233,
    i32 0, i32 93
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox238, i64 0), 
      i32 198), !dbg !5128
  %235 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5129; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt4eat, %gt4eat* %235,
    i32 0, i32 94
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox240, i64 0), 
      i32 199), !dbg !5131
  %237 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5132; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt4eat, %gt4eat* %237,
    i32 0, i32 95
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox242, i64 0), 
      i32 200), !dbg !5134
  %239 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5135; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt4eat, %gt4eat* %239,
    i32 0, i32 96
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %240, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox244, i64 0), 
      i32 201), !dbg !5137
  %241 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5138; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt4eat, %gt4eat* %241,
    i32 0, i32 91
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox246, i64 0), 
      i32 202), !dbg !5140
  %243 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5141; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %244 = getelementptr inbounds 
    %gt4eat, %gt4eat* %243,
    i32 0, i32 110
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %244, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox248, i64 0), 
      i32 203), !dbg !5143
  %245 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5144; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt4eat, %gt4eat* %245,
    i32 0, i32 111
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox250, i64 0), 
      i32 205), !dbg !5146
  %247 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5147; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %248 = getelementptr inbounds 
    %gt4eat, %gt4eat* %247,
    i32 0, i32 112
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %248, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox252, i64 0), 
      i32 206), !dbg !5149
  %249 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5150; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %250 = getelementptr inbounds 
    %gt4eat, %gt4eat* %249,
    i32 0, i32 113
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox254, i64 0), 
      i32 207), !dbg !5152
  %251 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5153; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt4eat, %gt4eat* %251,
    i32 0, i32 114
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %252, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox256, i64 0), 
      i32 208), !dbg !5155
  %253 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5156; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %254 = getelementptr inbounds 
    %gt4eat, %gt4eat* %253,
    i32 0, i32 115
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox258, i64 0), 
      i32 209), !dbg !5158
  %255 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5159; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt4eat, %gt4eat* %255,
    i32 0, i32 116
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %256, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox260, i64 0), 
      i32 212), !dbg !5161
  %257 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5162; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt4eat, %gt4eat* %257,
    i32 0, i32 117
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox262, i64 0), 
      i32 213), !dbg !5164
  %259 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5165; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %260 = getelementptr inbounds 
    %gt4eat, %gt4eat* %259,
    i32 0, i32 118
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %260, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox264, i64 0), 
      i32 214), !dbg !5167
  %261 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5168; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt4eat, %gt4eat* %261,
    i32 0, i32 119
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %262, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox266, i64 0), 
      i32 215), !dbg !5170
  %263 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5171; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %264 = getelementptr inbounds 
    %gt4eat, %gt4eat* %263,
    i32 0, i32 120
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %264, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox268, i64 0), 
      i32 216), !dbg !5173
  %265 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5174; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %266 = getelementptr inbounds 
    %gt4eat, %gt4eat* %265,
    i32 0, i32 121
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %266, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox270, i64 0), 
      i32 218), !dbg !5176
  %267 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5177; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %268 = getelementptr inbounds 
    %gt4eat, %gt4eat* %267,
    i32 0, i32 122
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %268, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox272, i64 0), 
      i32 219), !dbg !5179
  %269 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5180; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %270 = getelementptr inbounds 
    %gt4eat, %gt4eat* %269,
    i32 0, i32 123
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %270, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox274, i64 0), 
      i32 220), !dbg !5182
  %271 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5183; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt4eat, %gt4eat* %271,
    i32 0, i32 124
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %272, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox276, i64 0), 
      i32 221), !dbg !5185
  %273 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5186; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt4eat, %gt4eat* %273,
    i32 0, i32 125
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %274, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox278, i64 0), 
      i32 223), !dbg !5188
  %275 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5189; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %276 = getelementptr inbounds 
    %gt4eat, %gt4eat* %275,
    i32 0, i32 138
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %276, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox280, i64 0), 
      i32 224), !dbg !5191
  %277 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5192; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %278 = getelementptr inbounds 
    %gt4eat, %gt4eat* %277,
    i32 0, i32 126
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %278, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox282, i64 0), 
      i32 225), !dbg !5194
  %279 = load %gt4eat*, %gt4eat** %2, align 8, !dbg !5195; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %280 = getelementptr inbounds 
    %gt4eat, %gt4eat* %279,
    i32 0, i32 127
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4bbt* %280, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox284, i64 0), 
      i32 227), !dbg !5197
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 16
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::terimSözlüğü.Yapılandır_ox114i"(%st565_1gt4c2t*, i32) #0
;örs::derleme::çözümleme::simge::Başlat
  declare void @"simge::terimSözlüğü.Başlat_ox114i"(%st565_1gt4c2t*, %gt4d5t*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::çözümleme::hafıza
  declare %gt294t* @"çözümleme::t.hafıza_ox113i"(%gt482t*) #0
;örs::derleme::hafıza::Bellekten
  declare %metin* @"hafıza::t.Bellekten_ox108i"(%gt294t*, %gtd9t*) #0
;örs::derleme::çözümleme::simge::Ara
  declare %gt4c2t* @"simge::terimSözlüğü.Ara_ox114i"(%st565_1gt4c2t*, i8*) #0
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoul
  declare i64 @strtoul(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoull
  declare i64 @strtoull(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtof
  declare float @strtof(i8*, i8**) #0
;örs::merkez::c::stdlib::strtod
  declare double @strtod(i8*, i8**) #0
;örs::derleme::çözümleme::simge::Sil
  declare void @"simge::terimSözlüğü.Sil_ox114i"(%st565_1gt4c2t*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Belgeden
  declare %metin* @"merkez::metin.Belgeden_ox101i"(%gtfdt*) #0
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::t.Yapılandır_ox114i"(%gt4bbt*, %metin*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; tarama derlemesi sonu:

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
!23 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!28 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !28, line: 0, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !33,  file: !28, line: 0, baseType: !36, size: 64, offset: 64)
!38 = !{!34,!35,!37}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !28, line: 1,  size: 128, elements: !38)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !29,  file: !28, line: 22, baseType: !12, size: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !29,  file: !28, line: 23, baseType: !12, size: 32, offset: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !29,  file: !28, line: 24, baseType: !12, size: 32, offset: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !29,  file: !28, line: 25, baseType: !33, size: 128, offset: 128)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !29,  file: !28, line: 26, baseType: !40, size: 64, offset: 256)
!42 = !{!30,!31,!32,!39,!41}
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 20,  size: 320, elements: !42)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!51 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !55,  file: !54, line: 94, baseType: !23, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !55,  file: !54, line: 95, baseType: !23, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !55,  file: !54, line: 96, baseType: !23, size: 32, offset: 64)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !55,  file: !54, line: 97, baseType: !23, size: 32, offset: 96)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !55,  file: !54, line: 98, baseType: !60, size: 64, offset: 128)
!62 = !{!56,!57,!58,!59,!61}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !54, line: 92,  size: 192, elements: !62)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!68 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!76 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!82 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!84 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!87 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!89 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!92 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!96 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!98 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!100 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!102 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!104 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!106 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!109 = !DISubrange(count: 16)
!108 = !{!109}
!110 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !108)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !80,  file: !54, line: 12, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !80,  file: !54, line: 13, baseType: !82, size: 8)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !80,  file: !54, line: 14, baseType: !84, size: 16)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !80,  file: !54, line: 15, baseType: !23, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !80,  file: !54, line: 16, baseType: !87, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !80,  file: !54, line: 17, baseType: !89, size: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !80,  file: !54, line: 19, baseType: !15, size: 8)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !80,  file: !54, line: 20, baseType: !92, size: 16)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !80,  file: !54, line: 21, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !80,  file: !54, line: 22, baseType: !76, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !80,  file: !54, line: 23, baseType: !96, size: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !80,  file: !54, line: 25, baseType: !98, size: 16)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !80,  file: !54, line: 26, baseType: !100, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !80,  file: !54, line: 27, baseType: !102, size: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !80,  file: !54, line: 28, baseType: !104, size: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !80,  file: !54, line: 29, baseType: !106, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !80,  file: !54, line: 30, baseType: !110, size: 128)
!112 = !{!81,!83,!85,!86,!88,!90,!91,!93,!94,!95,!97,!99,!101,!103,!105,!107,!111}
!80 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !54, line: 0,  size: 128, elements: !112)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !78,  file: !54, line: 36, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !78,  file: !54, line: 37, baseType: !80, size: 128, offset: 128)
!114 = !{!79,!113}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !54, line: 34,  size: 256, elements: !114)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !118,  file: !51, line: 10, baseType: !12, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !118,  file: !51, line: 11, baseType: !12, size: 32, offset: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !118,  file: !51, line: 12, baseType: !121, size: 64, offset: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !118,  file: !51, line: 13, baseType: !123, size: 64, offset: 128)
!125 = !{!119,!120,!122,!124}
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 192, elements: !125)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!128 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !135,  file: !128, line: 12, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !135,  file: !128, line: 13, baseType: !12, size: 32, offset: 32)
!138 = !{!136,!137}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !128, line: 10,  size: 64, elements: !138)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!148 = !DISubrange(count: 2)
!147 = !{!148}
!149 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !147)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !142,  file: !128, line: 43, baseType: !12, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !142,  file: !128, line: 44, baseType: !12, size: 32, offset: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !142,  file: !128, line: 45, baseType: !145, size: 64, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !142,  file: !128, line: 46, baseType: !149, size: 128, offset: 128)
!151 = !{!143,!144,!146,!150}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !128, line: 41,  size: 256, elements: !151)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !158,  file: !51, line: 0, baseType: !159, size: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !158,  file: !51, line: 0, baseType: !161, size: 64, offset: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !158,  file: !51, line: 0, baseType: !163, size: 64, offset: 128)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !158,  file: !51, line: 0, baseType: !165, size: 64, offset: 192)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !158,  file: !51, line: 0, baseType: !167, size: 64, offset: 256)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !158,  file: !51, line: 0, baseType: !23, size: 32, offset: 320)
!170 = !{!160,!162,!164,!166,!168,!169}
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !170)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!175 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!181 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!193 = !DISubrange(count: 4096)
!192 = !{!193}
!194 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !192)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !189,  file: !28, line: 8, baseType: !12, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !189,  file: !28, line: 9, baseType: !12, size: 32, offset: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !189,  file: !28, line: 10, baseType: !194, size: 32768, offset: 64)
!196 = !{!190,!191,!195}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 6,  size: 32832, elements: !196)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!209 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !232,  file: !209, line: 0, baseType: !233, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !232,  file: !209, line: 0, baseType: !23, size: 32, offset: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !232,  file: !209, line: 0, baseType: !23, size: 32, offset: 96)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !232,  file: !209, line: 0, baseType: !237, size: 64, offset: 128)
!239 = !{!234,!235,!236,!238}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !209, line: 6,  size: 192, elements: !239)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !229,  file: !209, line: 0, baseType: !12, size: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !229,  file: !209, line: 0, baseType: !12, size: 32, offset: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !229,  file: !209, line: 0, baseType: !241, size: 64, offset: 64)
!243 = !{!230,!231,!242}
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !209, line: 1,  size: 128, elements: !243)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !226,  file: !209, line: 0, baseType: !12, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !226,  file: !209, line: 0, baseType: !23, size: 32, offset: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !226,  file: !209, line: 0, baseType: !229, size: 128, offset: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !226,  file: !209, line: 0, baseType: !246, size: 64, offset: 192)
!248 = !{!227,!228,!244,!247}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !209, line: 14,  size: 256, elements: !248)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !251,  file: !28, line: 0, baseType: !12, size: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !251,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !251,  file: !28, line: 0, baseType: !255, size: 64, offset: 64)
!257 = !{!252,!253,!256}
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !28, line: 1,  size: 128, elements: !257)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!260 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!269 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!278 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !291,  file: !278, line: 23, baseType: !292, size: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !291,  file: !278, line: 24, baseType: !294, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !291,  file: !278, line: 25, baseType: !296, size: 64)
!298 = !{!293,!295,!297}
!291 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !278, line: 0,  size: 64, elements: !298)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !281,  file: !278, line: 30, baseType: !12, size: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !281,  file: !278, line: 31, baseType: !12, size: 32, offset: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !281,  file: !278, line: 32, baseType: !12, size: 32, offset: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !281,  file: !278, line: 33, baseType: !12, size: 32, offset: 96)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !281,  file: !278, line: 34, baseType: !12, size: 32, offset: 128)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !281,  file: !278, line: 35, baseType: !287, size: 64, offset: 192)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !281,  file: !278, line: 36, baseType: !289, size: 64, offset: 256)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !281,  file: !278, line: 37, baseType: !291, size: 64, offset: 320)
!300 = !{!282,!283,!284,!285,!286,!288,!290,!299}
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !278, line: 28,  size: 384, elements: !300)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !303,  file: !278, line: 42, baseType: !12, size: 32)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !303,  file: !278, line: 43, baseType: !12, size: 32, offset: 32)
!306 = !{!304,!305}
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !278, line: 40,  size: 64, elements: !306)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !279,  file: !278, line: 48, baseType: !12, size: 32)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !279,  file: !278, line: 49, baseType: !281, size: 384, offset: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !279,  file: !278, line: 50, baseType: !281, size: 384, offset: 448)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !279,  file: !278, line: 51, baseType: !303, size: 64, offset: 832)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !279,  file: !278, line: 52, baseType: !308, size: 64, offset: 896)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !279,  file: !278, line: 53, baseType: !310, size: 64, offset: 960)
!312 = !{!280,!301,!302,!307,!309,!311}
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !278, line: 46,  size: 1024, elements: !312)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!315 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!341 = !DISubrange(count: 2)
!340 = !{!341}
!342 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !325, size: 72, elements: !340)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !338,  file: !128, line: 6, baseType: !12, size: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !338,  file: !128, line: 7, baseType: !342, size: 128, offset: 64)
!344 = !{!339,!343}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !128, line: 4,  size: 192, elements: !344)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !325,  file: !128, line: 14, baseType: !87, size: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !325,  file: !128, line: 15, baseType: !23, size: 32, offset: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !325,  file: !128, line: 16, baseType: !23, size: 32, offset: 96)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !325,  file: !128, line: 17, baseType: !23, size: 32, offset: 128)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !325,  file: !128, line: 18, baseType: !23, size: 32, offset: 160)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !325,  file: !128, line: 19, baseType: !12, size: 32, offset: 192)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !325,  file: !128, line: 20, baseType: !23, size: 32, offset: 224)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !325,  file: !128, line: 21, baseType: !23, size: 32, offset: 256)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !325,  file: !128, line: 22, baseType: !334, size: 64, offset: 320)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !325,  file: !128, line: 23, baseType: !336, size: 64, offset: 384)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !325,  file: !128, line: 24, baseType: !345, size: 64, offset: 448)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !325,  file: !128, line: 25, baseType: !347, size: 64, offset: 512)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !325,  file: !128, line: 26, baseType: !349, size: 64, offset: 576)
!351 = !{!326,!327,!328,!329,!330,!331,!332,!333,!335,!337,!346,!348,!350}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !128, line: 12,  size: 640, elements: !351)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !322,  file: !51, line: 8, baseType: !12, size: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !322,  file: !51, line: 9, baseType: !23, size: 32, offset: 32)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !322,  file: !51, line: 10, baseType: !352, size: 64, offset: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !322,  file: !51, line: 11, baseType: !354, size: 64, offset: 128)
!356 = !{!323,!324,!353,!355}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !356)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !363,  file: !51, line: 0, baseType: !364, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !363,  file: !51, line: 0, baseType: !12, size: 32, offset: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !363,  file: !51, line: 0, baseType: !12, size: 32, offset: 96)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !363,  file: !51, line: 0, baseType: !369, size: 64, offset: 128)
!371 = !{!365,!366,!367,!370}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !51, line: 7,  size: 192, elements: !371)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !377,  file: !51, line: 0, baseType: !23, size: 32)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !377,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !377,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !377,  file: !51, line: 0, baseType: !381, size: 64, offset: 128)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !377,  file: !51, line: 0, baseType: !383, size: 64, offset: 192)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !377,  file: !51, line: 0, baseType: !385, size: 64, offset: 256)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !377,  file: !51, line: 0, baseType: !388, size: 64, offset: 320)
!390 = !{!378,!379,!380,!382,!384,!386,!389}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !51, line: 21,  size: 384, elements: !390)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !361,  file: !51, line: 10, baseType: !12, size: 32)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !361,  file: !51, line: 11, baseType: !363, size: 192, offset: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !361,  file: !51, line: 12, baseType: !373, size: 64, offset: 256)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !361,  file: !51, line: 13, baseType: !375, size: 64, offset: 320)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !361,  file: !51, line: 14, baseType: !391, size: 64, offset: 384)
!393 = !{!362,!372,!374,!376,!392}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 448, elements: !393)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !316,  file: !315, line: 14, baseType: !23, size: 32)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !316,  file: !315, line: 15, baseType: !23, size: 32, offset: 32)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !316,  file: !315, line: 16, baseType: !87, size: 64, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !316,  file: !315, line: 17, baseType: !320, size: 64, offset: 128)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !316,  file: !315, line: 18, baseType: !357, size: 64, offset: 192)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !316,  file: !315, line: 19, baseType: !359, size: 64, offset: 256)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !316,  file: !315, line: 20, baseType: !394, size: 64, offset: 320)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !316,  file: !315, line: 21, baseType: !396, size: 64, offset: 384)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !316,  file: !315, line: 22, baseType: !398, size: 64, offset: 448)
!400 = !{!317,!318,!319,!321,!358,!360,!395,!397,!399}
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !315, line: 12,  size: 512, elements: !400)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!407 = !DISubrange(count: 32)
!406 = !{!407}
!408 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !406)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !410,  file: !269, line: 24, baseType: !189, size: 32832)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !410,  file: !269, line: 25, baseType: !189, size: 32832, offset: 32832)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !410,  file: !269, line: 26, baseType: !189, size: 32832, offset: 65664)
!414 = !{!411,!412,!413}
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !269, line: 22,  size: 98496, elements: !414)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !405,  file: !269, line: 41, baseType: !408, size: 256)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !405,  file: !269, line: 42, baseType: !410, size: 98496, offset: 256)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !405,  file: !269, line: 43, baseType: !410, size: 98496, offset: 98752)
!417 = !{!409,!415,!416}
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !269, line: 39,  size: 197248, elements: !417)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!425 = !DISubrange(count: 512)
!424 = !{!425}
!426 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !424)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !420,  file: !269, line: 55, baseType: !189, size: 32832)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !420,  file: !269, line: 56, baseType: !189, size: 32832, offset: 32832)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !420,  file: !269, line: 57, baseType: !189, size: 32832, offset: 65664)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !420,  file: !269, line: 58, baseType: !426, size: 32768, offset: 98496)
!428 = !{!421,!422,!423,!427}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !269, line: 53,  size: 131264, elements: !428)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !431,  file: !269, line: 71, baseType: !12, size: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !431,  file: !269, line: 72, baseType: !12, size: 32, offset: 32)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !431,  file: !269, line: 73, baseType: !12, size: 32, offset: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !431,  file: !269, line: 74, baseType: !12, size: 32, offset: 96)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !431,  file: !269, line: 75, baseType: !12, size: 32, offset: 128)
!437 = !{!432,!433,!434,!435,!436}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !269, line: 69,  size: 160, elements: !437)
!440 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !444,  file: !440, line: 108, baseType: !15, size: 8)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !444,  file: !440, line: 109, baseType: !15, size: 8, offset: 8)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !444,  file: !440, line: 110, baseType: !15, size: 8, offset: 16)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !444,  file: !440, line: 111, baseType: !15, size: 8, offset: 24)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !444,  file: !440, line: 112, baseType: !15, size: 8, offset: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !444,  file: !440, line: 113, baseType: !15, size: 8, offset: 40)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !444,  file: !440, line: 114, baseType: !15, size: 8, offset: 48)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !444,  file: !440, line: 115, baseType: !15, size: 8, offset: 56)
!453 = !{!445,!446,!447,!448,!449,!450,!451,!452}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !440, line: 106,  size: 64, elements: !453)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !441,  file: !440, line: 122, baseType: !12, size: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !441,  file: !440, line: 123, baseType: !23, size: 32, offset: 32)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !441,  file: !440, line: 124, baseType: !444, size: 64, offset: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !441,  file: !440, line: 125, baseType: !455, size: 64, offset: 128)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !441,  file: !440, line: 126, baseType: !457, size: 64, offset: 192)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !441,  file: !440, line: 127, baseType: !459, size: 64, offset: 256)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !441,  file: !440, line: 128, baseType: !461, size: 64, offset: 320)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !441,  file: !440, line: 129, baseType: !463, size: 64, offset: 384)
!465 = !{!442,!443,!454,!456,!458,!460,!462,!464}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !440, line: 120,  size: 448, elements: !465)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !472,  file: !51, line: 0, baseType: !473, size: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !472,  file: !51, line: 0, baseType: !475, size: 64, offset: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !472,  file: !51, line: 0, baseType: !477, size: 64, offset: 128)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !472,  file: !51, line: 0, baseType: !479, size: 64, offset: 192)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !472,  file: !51, line: 0, baseType: !23, size: 32, offset: 256)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !472,  file: !51, line: 0, baseType: !23, size: 32, offset: 288)
!483 = !{!474,!476,!478,!480,!481,!482}
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 4,  size: 320, elements: !483)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !468,  file: !51, line: 0, baseType: !23, size: 32)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !468,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !468,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !468,  file: !51, line: 0, baseType: !484, size: 64, offset: 128)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !468,  file: !51, line: 0, baseType: !486, size: 64, offset: 192)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !468,  file: !51, line: 0, baseType: !488, size: 64, offset: 256)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !468,  file: !51, line: 0, baseType: !491, size: 64, offset: 320)
!493 = !{!469,!470,!471,!485,!487,!489,!492}
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !51, line: 14,  size: 384, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !496,  file: !51, line: 0, baseType: !12, size: 32)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !496,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !496,  file: !51, line: 0, baseType: !500, size: 64, offset: 64)
!502 = !{!497,!498,!501}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !51, line: 1,  size: 128, elements: !502)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !504,  file: !128, line: 0, baseType: !505, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !504,  file: !128, line: 0, baseType: !12, size: 32, offset: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !504,  file: !128, line: 0, baseType: !12, size: 32, offset: 96)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !504,  file: !128, line: 0, baseType: !510, size: 64, offset: 128)
!512 = !{!506,!507,!508,!511}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !128, line: 7,  size: 192, elements: !512)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !514,  file: !128, line: 0, baseType: !515, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !514,  file: !128, line: 0, baseType: !12, size: 32, offset: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !514,  file: !128, line: 0, baseType: !12, size: 32, offset: 96)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !514,  file: !128, line: 0, baseType: !520, size: 64, offset: 128)
!522 = !{!516,!517,!518,!521}
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !128, line: 7,  size: 192, elements: !522)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !525,  file: !440, line: 0, baseType: !526, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !525,  file: !440, line: 0, baseType: !12, size: 32, offset: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !525,  file: !440, line: 0, baseType: !12, size: 32, offset: 96)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !525,  file: !440, line: 0, baseType: !531, size: 64, offset: 128)
!533 = !{!527,!528,!529,!532}
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !440, line: 7,  size: 192, elements: !533)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !537,  file: !51, line: 0, baseType: !538, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !537,  file: !51, line: 0, baseType: !540, size: 64, offset: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !537,  file: !51, line: 0, baseType: !542, size: 64, offset: 128)
!544 = !{!539,!541,!543}
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !51, line: 3,  size: 192, elements: !544)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !535,  file: !51, line: 0, baseType: !12, size: 32)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !535,  file: !51, line: 0, baseType: !545, size: 64, offset: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !535,  file: !51, line: 0, baseType: !547, size: 64, offset: 128)
!549 = !{!536,!546,!548}
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 10,  size: 192, elements: !549)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !551,  file: !51, line: 0, baseType: !12, size: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !551,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !551,  file: !51, line: 0, baseType: !555, size: 64, offset: 64)
!557 = !{!552,!553,!556}
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !51, line: 1,  size: 128, elements: !557)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !439,  file: !269, line: 7, baseType: !466, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !439,  file: !269, line: 8, baseType: !494, size: 64, offset: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !439,  file: !269, line: 9, baseType: !496, size: 128, offset: 128)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !439,  file: !269, line: 10, baseType: !504, size: 192, offset: 256)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !439,  file: !269, line: 11, baseType: !514, size: 192, offset: 448)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !439,  file: !269, line: 12, baseType: !363, size: 192, offset: 640)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !439,  file: !269, line: 13, baseType: !525, size: 192, offset: 832)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !439,  file: !269, line: 14, baseType: !535, size: 192, offset: 1024)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !439,  file: !269, line: 15, baseType: !551, size: 128, offset: 1216)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !439,  file: !269, line: 16, baseType: !551, size: 128, offset: 1344)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !439,  file: !269, line: 17, baseType: !551, size: 128, offset: 1472)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !439,  file: !269, line: 18, baseType: !551, size: 128, offset: 1600)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !439,  file: !269, line: 19, baseType: !551, size: 128, offset: 1728)
!563 = !{!467,!495,!503,!513,!523,!524,!534,!550,!558,!559,!560,!561,!562}
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !269, line: 5,  size: 1856, elements: !563)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !270,  file: !269, line: 90, baseType: !12, size: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !270,  file: !269, line: 91, baseType: !12, size: 32, offset: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !270,  file: !269, line: 92, baseType: !12, size: 32, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !270,  file: !269, line: 93, baseType: !274, size: 64, offset: 128)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !270,  file: !269, line: 94, baseType: !276, size: 64, offset: 192)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !270,  file: !269, line: 95, baseType: !313, size: 64, offset: 256)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !270,  file: !269, line: 96, baseType: !401, size: 64, offset: 320)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !270,  file: !269, line: 97, baseType: !403, size: 64, offset: 384)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !270,  file: !269, line: 98, baseType: !418, size: 64, offset: 448)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !270,  file: !269, line: 99, baseType: !429, size: 64, offset: 512)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !270,  file: !269, line: 100, baseType: !431, size: 160, offset: 576)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !270,  file: !269, line: 101, baseType: !439, size: 1856, offset: 768)
!565 = !{!271,!272,!273,!275,!277,!314,!402,!404,!419,!430,!438,!564}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !269, line: 88,  size: 2624, elements: !565)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !576,  file: !128, line: 0, baseType: !577, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !576,  file: !128, line: 0, baseType: !579, size: 64, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !576,  file: !128, line: 0, baseType: !581, size: 64, offset: 128)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !576,  file: !128, line: 0, baseType: !583, size: 64, offset: 192)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !576,  file: !128, line: 0, baseType: !585, size: 64, offset: 256)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !576,  file: !128, line: 0, baseType: !23, size: 32, offset: 320)
!588 = !{!578,!580,!582,!584,!586,!587}
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !128, line: 11,  size: 384, elements: !588)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !572,  file: !128, line: 0, baseType: !23, size: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !572,  file: !128, line: 0, baseType: !23, size: 32, offset: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !572,  file: !128, line: 0, baseType: !23, size: 32, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !572,  file: !128, line: 0, baseType: !589, size: 64, offset: 128)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !572,  file: !128, line: 0, baseType: !591, size: 64, offset: 192)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !572,  file: !128, line: 0, baseType: !593, size: 64, offset: 256)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !572,  file: !128, line: 0, baseType: !596, size: 64, offset: 320)
!598 = !{!573,!574,!575,!590,!592,!594,!597}
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !128, line: 21,  size: 384, elements: !598)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !605,  file: !315, line: 0, baseType: !606, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !605,  file: !315, line: 0, baseType: !608, size: 64, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !605,  file: !315, line: 0, baseType: !610, size: 64, offset: 128)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !605,  file: !315, line: 0, baseType: !612, size: 64, offset: 192)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !605,  file: !315, line: 0, baseType: !23, size: 32, offset: 256)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !605,  file: !315, line: 0, baseType: !23, size: 32, offset: 288)
!616 = !{!607,!609,!611,!613,!614,!615}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !315, line: 4,  size: 320, elements: !616)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !601,  file: !315, line: 0, baseType: !23, size: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !601,  file: !315, line: 0, baseType: !23, size: 32, offset: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !601,  file: !315, line: 0, baseType: !23, size: 32, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !601,  file: !315, line: 0, baseType: !617, size: 64, offset: 128)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !601,  file: !315, line: 0, baseType: !619, size: 64, offset: 192)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !601,  file: !315, line: 0, baseType: !621, size: 64, offset: 256)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !601,  file: !315, line: 0, baseType: !624, size: 64, offset: 320)
!626 = !{!602,!603,!604,!618,!620,!622,!625}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !315, line: 14,  size: 384, elements: !626)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !635,  file: !47, line: 0, baseType: !636, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !635,  file: !47, line: 0, baseType: !638, size: 64, offset: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !635,  file: !47, line: 0, baseType: !640, size: 64, offset: 128)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !635,  file: !47, line: 0, baseType: !642, size: 64, offset: 192)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !635,  file: !47, line: 0, baseType: !644, size: 64, offset: 256)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !635,  file: !47, line: 0, baseType: !23, size: 32, offset: 320)
!647 = !{!637,!639,!641,!643,!645,!646}
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !47, line: 11,  size: 384, elements: !647)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !631,  file: !47, line: 0, baseType: !23, size: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !631,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !631,  file: !47, line: 0, baseType: !23, size: 32, offset: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !631,  file: !47, line: 0, baseType: !648, size: 64, offset: 128)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !631,  file: !47, line: 0, baseType: !650, size: 64, offset: 192)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !631,  file: !47, line: 0, baseType: !652, size: 64, offset: 256)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !631,  file: !47, line: 0, baseType: !655, size: 64, offset: 320)
!657 = !{!632,!633,!634,!649,!651,!653,!656}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !47, line: 21,  size: 384, elements: !657)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!660 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !661,  file: !660, line: 4, baseType: !23, size: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !661,  file: !660, line: 5, baseType: !23, size: 32, offset: 32)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !661,  file: !660, line: 6, baseType: !12, size: 32, offset: 64)
!665 = !{!662,!663,!664}
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !660, line: 2,  size: 96, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!671 = !DISubrange(count: 5)
!670 = !{!671}
!672 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !363, size: 72, elements: !670)
!675 = !DISubrange(count: 5)
!674 = !{!675}
!676 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !363, size: 72, elements: !674)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !678,  file: !260, line: 39, baseType: !29, size: 320)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !678,  file: !260, line: 40, baseType: !29, size: 320, offset: 320)
!681 = !{!679,!680}
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !260, line: 37,  size: 640, elements: !681)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !685,  file: !28, line: 181, baseType: !106, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !685,  file: !28, line: 182, baseType: !106, size: 64, offset: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !685,  file: !28, line: 183, baseType: !251, size: 128, offset: 128)
!689 = !{!686,!687,!688}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !28, line: 179,  size: 256, elements: !689)
!691 = !DISubrange(count: 4)
!690 = !{!691}
!692 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !685, size: 72, elements: !690)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !683,  file: !260, line: 17, baseType: !12, size: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !683,  file: !260, line: 18, baseType: !692, size: 1024, offset: 64)
!694 = !{!684,!693}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !260, line: 15,  size: 1088, elements: !694)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !261,  file: !260, line: 66, baseType: !23, size: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !261,  file: !260, line: 67, baseType: !12, size: 32, offset: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !261,  file: !260, line: 68, baseType: !12, size: 32, offset: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !261,  file: !260, line: 69, baseType: !12, size: 32, offset: 96)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !261,  file: !260, line: 70, baseType: !106, size: 64, offset: 128)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !261,  file: !260, line: 71, baseType: !267, size: 64, offset: 192)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !261,  file: !260, line: 72, baseType: !566, size: 64, offset: 256)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !261,  file: !260, line: 73, baseType: !568, size: 64, offset: 320)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !261,  file: !260, line: 74, baseType: !570, size: 64, offset: 384)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !261,  file: !260, line: 75, baseType: !599, size: 64, offset: 448)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !261,  file: !260, line: 76, baseType: !627, size: 64, offset: 512)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !261,  file: !260, line: 77, baseType: !629, size: 64, offset: 576)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !261,  file: !260, line: 78, baseType: !658, size: 64, offset: 640)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !261,  file: !260, line: 79, baseType: !666, size: 64, offset: 704)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !261,  file: !260, line: 80, baseType: !668, size: 64, offset: 768)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !261,  file: !260, line: 81, baseType: !672, size: 320, offset: 832)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !261,  file: !260, line: 82, baseType: !676, size: 320, offset: 1152)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !261,  file: !260, line: 83, baseType: !678, size: 640, offset: 1472)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !261,  file: !260, line: 84, baseType: !683, size: 1088, offset: 2112)
!696 = !{!262,!263,!264,!265,!266,!268,!567,!569,!571,!600,!628,!630,!659,!667,!669,!673,!677,!682,!695}
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !260, line: 64,  size: 3200, elements: !696)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !699,  file: !260, line: 0, baseType: !12, size: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !699,  file: !260, line: 0, baseType: !12, size: 32, offset: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !699,  file: !260, line: 0, baseType: !703, size: 64, offset: 64)
!705 = !{!700,!701,!704}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !260, line: 1,  size: 128, elements: !705)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !710,  file: !10, line: 4, baseType: !15, size: 8)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !710,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !710,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !710,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !710,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!716 = !{!711,!712,!713,!714,!715}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !716)
!719 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !724,  file: !719, line: 5, baseType: !23, size: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !724,  file: !719, line: 6, baseType: !23, size: 32, offset: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !724,  file: !719, line: 7, baseType: !23, size: 32, offset: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !724,  file: !719, line: 8, baseType: !23, size: 32, offset: 96)
!729 = !{!725,!726,!727,!728}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !719, line: 3,  size: 128, elements: !729)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !748,  file: !719, line: 0, baseType: !749, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !748,  file: !719, line: 0, baseType: !751, size: 64, offset: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !748,  file: !719, line: 0, baseType: !753, size: 64, offset: 128)
!755 = !{!750,!752,!754}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !719, line: 7,  size: 192, elements: !755)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !745,  file: !719, line: 0, baseType: !12, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !745,  file: !719, line: 0, baseType: !12, size: 32, offset: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !745,  file: !719, line: 0, baseType: !757, size: 64, offset: 64)
!759 = !{!746,!747,!758}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !719, line: 1,  size: 128, elements: !759)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !742,  file: !719, line: 0, baseType: !12, size: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !742,  file: !719, line: 0, baseType: !23, size: 32, offset: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !742,  file: !719, line: 0, baseType: !745, size: 128, offset: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !742,  file: !719, line: 0, baseType: !762, size: 64, offset: 192)
!764 = !{!743,!744,!760,!763}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !719, line: 14,  size: 256, elements: !764)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !741,  file: !719, line: 131, baseType: !742, size: 256)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !741,  file: !719, line: 132, baseType: !766, size: 64, offset: 256)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !741,  file: !719, line: 133, baseType: !741, size: 64, offset: 320)
!769 = !{!765,!767,!768}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !719, line: 129,  size: 384, elements: !769)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !775,  file: !719, line: 0, baseType: !12, size: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !775,  file: !719, line: 0, baseType: !12, size: 32, offset: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !775,  file: !719, line: 0, baseType: !779, size: 64, offset: 64)
!781 = !{!776,!777,!780}
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !719, line: 1,  size: 128, elements: !781)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !771,  file: !719, line: 98, baseType: !12, size: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !771,  file: !719, line: 99, baseType: !773, size: 64, offset: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !771,  file: !719, line: 100, baseType: !782, size: 64, offset: 128)
!784 = !{!772,!774,!783}
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !719, line: 96,  size: 192, elements: !784)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !787,  file: !719, line: 140, baseType: !12, size: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !787,  file: !719, line: 141, baseType: !775, size: 128, offset: 64)
!790 = !{!788,!789}
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !719, line: 138,  size: 192, elements: !790)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !731,  file: !719, line: 82, baseType: !732, size: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !731,  file: !719, line: 83, baseType: !12, size: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !731,  file: !719, line: 84, baseType: !12, size: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !731,  file: !719, line: 85, baseType: !12, size: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !731,  file: !719, line: 86, baseType: !76, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !731,  file: !719, line: 87, baseType: !102, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !731,  file: !719, line: 88, baseType: !739, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !731,  file: !719, line: 89, baseType: !741, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !731,  file: !719, line: 90, baseType: !785, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !731,  file: !719, line: 91, baseType: !791, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !731,  file: !719, line: 92, baseType: !793, size: 64)
!795 = !{!733,!734,!735,!736,!737,!738,!740,!770,!786,!792,!794}
!731 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !719, line: 0,  size: 64, elements: !795)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !720,  file: !719, line: 118, baseType: !12, size: 32)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !720,  file: !719, line: 119, baseType: !722, size: 64, offset: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !720,  file: !719, line: 120, baseType: !724, size: 128, offset: 128)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !720,  file: !719, line: 121, baseType: !731, size: 64, offset: 256)
!797 = !{!721,!723,!730,!796}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !719, line: 116,  size: 320, elements: !797)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !718,  file: !10, line: 5, baseType: !798, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !718,  file: !10, line: 6, baseType: !800, size: 64, offset: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !718,  file: !10, line: 7, baseType: !720, size: 320, offset: 128)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !718,  file: !10, line: 8, baseType: !720, size: 320, offset: 448)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !718,  file: !10, line: 9, baseType: !720, size: 320, offset: 768)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !718,  file: !10, line: 10, baseType: !720, size: 320, offset: 1088)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !718,  file: !10, line: 11, baseType: !720, size: 320, offset: 1408)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !718,  file: !10, line: 12, baseType: !720, size: 320, offset: 1728)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !718,  file: !10, line: 13, baseType: !720, size: 320, offset: 2048)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !718,  file: !10, line: 14, baseType: !720, size: 320, offset: 2368)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !718,  file: !10, line: 15, baseType: !720, size: 320, offset: 2688)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !718,  file: !10, line: 16, baseType: !720, size: 320, offset: 3008)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !718,  file: !10, line: 17, baseType: !720, size: 320, offset: 3328)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !718,  file: !10, line: 18, baseType: !720, size: 320, offset: 3648)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !718,  file: !10, line: 19, baseType: !720, size: 320, offset: 3968)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !718,  file: !10, line: 20, baseType: !720, size: 320, offset: 4288)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !718,  file: !10, line: 21, baseType: !720, size: 320, offset: 4608)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !718,  file: !10, line: 22, baseType: !720, size: 320, offset: 4928)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !718,  file: !10, line: 23, baseType: !720, size: 320, offset: 5248)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !718,  file: !10, line: 24, baseType: !720, size: 320, offset: 5568)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !718,  file: !10, line: 25, baseType: !720, size: 320, offset: 5888)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !718,  file: !10, line: 26, baseType: !720, size: 320, offset: 6208)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !718,  file: !10, line: 27, baseType: !720, size: 320, offset: 6528)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !718,  file: !10, line: 28, baseType: !775, size: 128, offset: 6848)
!824 = !{!799,!801,!802,!803,!804,!805,!806,!807,!808,!809,!810,!811,!812,!813,!814,!815,!816,!817,!818,!819,!820,!821,!822,!823}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !824)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !828,  file: !719, line: 0, baseType: !12, size: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !828,  file: !719, line: 0, baseType: !12, size: 32, offset: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !828,  file: !719, line: 0, baseType: !832, size: 64, offset: 64)
!834 = !{!829,!830,!833}
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !719, line: 1,  size: 128, elements: !834)
!836 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !837,  file: !836, line: 4, baseType: !76, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !837,  file: !836, line: 5, baseType: !839, size: 64, offset: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !837,  file: !836, line: 6, baseType: !841, size: 64, offset: 128)
!843 = !{!838,!840,!842}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !836, line: 2,  size: 192, elements: !843)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !708,  file: !10, line: 7, baseType: !12, size: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !708,  file: !10, line: 8, baseType: !710, size: 160, offset: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !708,  file: !10, line: 9, baseType: !718, size: 6976, offset: 192)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !708,  file: !10, line: 10, baseType: !742, size: 256, offset: 7168)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !708,  file: !10, line: 11, baseType: !189, size: 32832, offset: 7424)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !708,  file: !10, line: 12, baseType: !828, size: 128, offset: 40256)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !708,  file: !10, line: 13, baseType: !844, size: 64, offset: 40384)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !708,  file: !10, line: 14, baseType: !741, size: 64, offset: 40448)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !708,  file: !10, line: 15, baseType: !847, size: 64, offset: 40512)
!849 = !{!709,!717,!825,!826,!827,!835,!845,!846,!848}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !849)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !854,  file: !209, line: 34, baseType: !855, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !854,  file: !209, line: 35, baseType: !857, size: 64, offset: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !854,  file: !209, line: 36, baseType: !859, size: 64, offset: 128)
!861 = !{!856,!858,!860}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !209, line: 32,  size: 192, elements: !861)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !213,  file: !209, line: 42, baseType: !23, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !213,  file: !209, line: 43, baseType: !12, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !213,  file: !209, line: 44, baseType: !12, size: 32, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !213,  file: !209, line: 45, baseType: !12, size: 32, offset: 96)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !213,  file: !209, line: 46, baseType: !12, size: 32, offset: 128)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !213,  file: !209, line: 47, baseType: !12, size: 32, offset: 160)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !213,  file: !209, line: 48, baseType: !220, size: 64, offset: 192)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !213,  file: !209, line: 49, baseType: !222, size: 64, offset: 256)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !213,  file: !209, line: 50, baseType: !224, size: 64, offset: 320)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !213,  file: !209, line: 51, baseType: !249, size: 64, offset: 384)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !213,  file: !209, line: 52, baseType: !258, size: 64, offset: 448)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !213,  file: !209, line: 53, baseType: !697, size: 64, offset: 512)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !213,  file: !209, line: 54, baseType: !706, size: 64, offset: 576)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !213,  file: !209, line: 55, baseType: !850, size: 64, offset: 640)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !213,  file: !209, line: 56, baseType: !852, size: 64, offset: 704)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !213,  file: !209, line: 57, baseType: !854, size: 192, offset: 768)
!863 = !{!214,!215,!216,!217,!218,!219,!221,!223,!225,!250,!259,!698,!707,!851,!853,!862}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !209, line: 40,  size: 960, elements: !863)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !210,  file: !209, line: 0, baseType: !12, size: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !210,  file: !209, line: 0, baseType: !12, size: 32, offset: 32)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !210,  file: !209, line: 0, baseType: !864, size: 64, offset: 64)
!866 = !{!211,!212,!865}
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !209, line: 1,  size: 128, elements: !866)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !868,  file: !19, line: 0, baseType: !12, size: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !868,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !868,  file: !19, line: 0, baseType: !872, size: 64, offset: 64)
!874 = !{!869,!870,!873}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !19, line: 1,  size: 128, elements: !874)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !876,  file: !47, line: 0, baseType: !12, size: 32)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !876,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !876,  file: !47, line: 0, baseType: !880, size: 64, offset: 64)
!882 = !{!877,!878,!881}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !47, line: 1,  size: 128, elements: !882)
!884 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !897,  file: !884, line: 18, baseType: !87, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !897,  file: !884, line: 19, baseType: !87, size: 64, offset: 64)
!900 = !{!898,!899}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !884, line: 16,  size: 128, elements: !900)
!905 = !DISubrange(count: 3)
!904 = !{!905}
!906 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !87, size: 72, elements: !904)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !885,  file: !884, line: 25, baseType: !87, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !885,  file: !884, line: 26, baseType: !87, size: 64, offset: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !885,  file: !884, line: 27, baseType: !87, size: 64, offset: 128)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !885,  file: !884, line: 28, baseType: !23, size: 32, offset: 192)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !885,  file: !884, line: 29, baseType: !23, size: 32, offset: 224)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !885,  file: !884, line: 30, baseType: !23, size: 32, offset: 256)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !885,  file: !884, line: 31, baseType: !12, size: 32, offset: 288)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !885,  file: !884, line: 32, baseType: !87, size: 64, offset: 320)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !885,  file: !884, line: 33, baseType: !87, size: 64, offset: 384)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !885,  file: !884, line: 34, baseType: !87, size: 64, offset: 448)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !885,  file: !884, line: 35, baseType: !87, size: 64, offset: 512)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !885,  file: !884, line: 37, baseType: !897, size: 128, offset: 576)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !885,  file: !884, line: 38, baseType: !897, size: 128, offset: 704)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !885,  file: !884, line: 39, baseType: !897, size: 128, offset: 832)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !885,  file: !884, line: 40, baseType: !906, size: 192, offset: 960)
!908 = !{!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!901,!902,!903,!907}
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !884, line: 23,  size: 1152, elements: !908)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !201,  file: !19, line: 8, baseType: !23, size: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !201,  file: !19, line: 9, baseType: !203, size: 64, offset: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !201,  file: !19, line: 10, baseType: !205, size: 64, offset: 128)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !201,  file: !19, line: 11, baseType: !207, size: 64, offset: 192)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !201,  file: !19, line: 12, baseType: !210, size: 128, offset: 256)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !201,  file: !19, line: 13, baseType: !868, size: 128, offset: 384)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !201,  file: !19, line: 14, baseType: !876, size: 128, offset: 512)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !201,  file: !19, line: 15, baseType: !885, size: 1152, offset: 640)
!910 = !{!202,!204,!206,!208,!867,!875,!883,!909}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !19, line: 6,  size: 1792, elements: !910)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!913 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!925 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !884, line: 151, flags: DIFlagFwdDecl)!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !914,  file: !913, line: 13, baseType: !12, size: 32)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !914,  file: !913, line: 14, baseType: !12, size: 32, offset: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !914,  file: !913, line: 15, baseType: !917, size: 64, offset: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !914,  file: !913, line: 16, baseType: !919, size: 64, offset: 128)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !914,  file: !913, line: 17, baseType: !921, size: 64, offset: 192)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !914,  file: !913, line: 18, baseType: !923, size: 64, offset: 256)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !914,  file: !913, line: 19, baseType: !926, size: 64, offset: 320)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !914,  file: !913, line: 20, baseType: !928, size: 64, offset: 384)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !914,  file: !913, line: 21, baseType: !33, size: 128, offset: 448)
!931 = !{!915,!916,!918,!920,!922,!924,!927,!929,!930}
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !913, line: 11,  size: 576, elements: !931)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !934,  file: !181, line: 63, baseType: !935, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !934,  file: !181, line: 64, baseType: !937, size: 64, offset: 64)
!939 = !{!936,!938}
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !181, line: 61,  size: 128, elements: !939)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !946,  file: !209, line: 0, baseType: !947, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !946,  file: !209, line: 0, baseType: !949, size: 64, offset: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !946,  file: !209, line: 0, baseType: !951, size: 64, offset: 128)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !946,  file: !209, line: 0, baseType: !953, size: 64, offset: 192)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !946,  file: !209, line: 0, baseType: !955, size: 64, offset: 256)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !946,  file: !209, line: 0, baseType: !23, size: 32, offset: 320)
!958 = !{!948,!950,!952,!954,!956,!957}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !209, line: 11,  size: 384, elements: !958)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !942,  file: !209, line: 0, baseType: !23, size: 32)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !942,  file: !209, line: 0, baseType: !23, size: 32, offset: 32)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !942,  file: !209, line: 0, baseType: !23, size: 32, offset: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !942,  file: !209, line: 0, baseType: !959, size: 64, offset: 128)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !942,  file: !209, line: 0, baseType: !961, size: 64, offset: 192)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !942,  file: !209, line: 0, baseType: !963, size: 64, offset: 256)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !942,  file: !209, line: 0, baseType: !966, size: 64, offset: 320)
!968 = !{!943,!944,!945,!960,!962,!964,!967}
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !209, line: 21,  size: 384, elements: !968)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !971,  file: !315, line: 0, baseType: !972, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !971,  file: !315, line: 0, baseType: !12, size: 32, offset: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !971,  file: !315, line: 0, baseType: !12, size: 32, offset: 96)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !971,  file: !315, line: 0, baseType: !977, size: 64, offset: 128)
!979 = !{!973,!974,!975,!978}
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !315, line: 7,  size: 192, elements: !979)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !982,  file: !181, line: 25, baseType: !983, size: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !982,  file: !181, line: 26, baseType: !985, size: 64, offset: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !982,  file: !181, line: 27, baseType: !987, size: 64, offset: 128)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !982,  file: !181, line: 28, baseType: !989, size: 64, offset: 192)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !982,  file: !181, line: 29, baseType: !991, size: 64, offset: 256)
!993 = !{!984,!986,!988,!990,!992}
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !181, line: 23,  size: 320, elements: !993)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !999,  file: !128, line: 0, baseType: !12, size: 32)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !999,  file: !128, line: 0, baseType: !12, size: 32, offset: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !999,  file: !128, line: 0, baseType: !1003, size: 64, offset: 64)
!1005 = !{!1000,!1001,!1004}
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !128, line: 1,  size: 128, elements: !1005)
!1008 = !DISubrange(count: 256)
!1007 = !{!1008}
!1009 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !325, size: 72, elements: !1007)
!1012 = !DISubrange(count: 256)
!1011 = !{!1012}
!1013 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !129, size: 72, elements: !1011)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !997,  file: !128, line: 77, baseType: !23, size: 32)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !997,  file: !128, line: 78, baseType: !999, size: 128, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !997,  file: !128, line: 79, baseType: !1009, size: 16384, offset: 192)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !997,  file: !128, line: 80, baseType: !1013, size: 16384, offset: 16576)
!1015 = !{!998,!1006,!1010,!1014}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !128, line: 75,  size: 32960, elements: !1015)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1017,  file: !181, line: 3, baseType: !12, size: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1017,  file: !181, line: 4, baseType: !12, size: 32, offset: 32)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1017,  file: !181, line: 5, baseType: !12, size: 32, offset: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1017,  file: !181, line: 6, baseType: !12, size: 32, offset: 96)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1017,  file: !181, line: 7, baseType: !12, size: 32, offset: 128)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1017,  file: !181, line: 8, baseType: !12, size: 32, offset: 160)
!1024 = !{!1018,!1019,!1020,!1021,!1022,!1023}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !181, line: 1,  size: 192, elements: !1024)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1026,  file: !47, line: 3, baseType: !1027, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1026,  file: !47, line: 4, baseType: !1029, size: 64, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1026,  file: !47, line: 5, baseType: !1031, size: 64, offset: 128)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1026,  file: !47, line: 6, baseType: !876, size: 128, offset: 192)
!1034 = !{!1028,!1030,!1032,!1033}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !47, line: 1,  size: 320, elements: !1034)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1036,  file: !175, line: 0, baseType: !12, size: 32)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1036,  file: !175, line: 0, baseType: !12, size: 32, offset: 32)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1036,  file: !175, line: 0, baseType: !1040, size: 64, offset: 64)
!1042 = !{!1037,!1038,!1041}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !175, line: 1,  size: 128, elements: !1042)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1047,  file: !181, line: 5, baseType: !12, size: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1047,  file: !181, line: 6, baseType: !1049, size: 64, offset: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1047,  file: !181, line: 7, baseType: !1052, size: 64, offset: 128)
!1054 = !{!1048,!1050,!1053}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !181, line: 3,  size: 192, elements: !1054)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1056,  file: !181, line: 3, baseType: !1057, size: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1056,  file: !181, line: 4, baseType: !1059, size: 64, offset: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1056,  file: !181, line: 5, baseType: !1061, size: 64, offset: 128)
!1063 = !{!1058,!1060,!1062}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !181, line: 1,  size: 192, elements: !1063)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !182,  file: !181, line: 36, baseType: !12, size: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !182,  file: !181, line: 37, baseType: !12, size: 32, offset: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !182,  file: !181, line: 38, baseType: !185, size: 64, offset: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !182,  file: !181, line: 39, baseType: !187, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !182,  file: !181, line: 40, baseType: !197, size: 64, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !182,  file: !181, line: 41, baseType: !199, size: 64, offset: 256)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !182,  file: !181, line: 42, baseType: !911, size: 64, offset: 320)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !182,  file: !181, line: 43, baseType: !932, size: 64, offset: 384)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !182,  file: !181, line: 44, baseType: !940, size: 64, offset: 448)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !182,  file: !181, line: 45, baseType: !969, size: 64, offset: 512)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !182,  file: !181, line: 46, baseType: !980, size: 64, offset: 576)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !182,  file: !181, line: 47, baseType: !982, size: 320, offset: 640)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !182,  file: !181, line: 48, baseType: !699, size: 128, offset: 960)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !182,  file: !181, line: 49, baseType: !176, size: 1920, offset: 1088)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !182,  file: !181, line: 50, baseType: !997, size: 32960, offset: 3008)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !182,  file: !181, line: 51, baseType: !1017, size: 192, offset: 35968)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !182,  file: !181, line: 52, baseType: !1026, size: 320, offset: 36160)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !182,  file: !181, line: 53, baseType: !1036, size: 128, offset: 36480)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !182,  file: !181, line: 54, baseType: !210, size: 128, offset: 36608)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !182,  file: !181, line: 55, baseType: !210, size: 128, offset: 36736)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !182,  file: !181, line: 56, baseType: !868, size: 128, offset: 36864)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !182,  file: !181, line: 57, baseType: !1047, size: 192, offset: 36992)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !182,  file: !181, line: 58, baseType: !1056, size: 192, offset: 37184)
!1065 = !{!183,!184,!186,!188,!198,!200,!912,!933,!941,!970,!981,!994,!995,!996,!1016,!1025,!1035,!1043,!1044,!1045,!1046,!1055,!1064}
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !181, line: 34,  size: 37376, elements: !1065)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1068 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1095 = !DISubrange(count: 24)
!1094 = !{!1095}
!1096 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1094)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1084,  file: !54, line: 119, baseType: !1085, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1084,  file: !54, line: 120, baseType: !12, size: 32, offset: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1084,  file: !54, line: 121, baseType: !12, size: 32, offset: 96)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1084,  file: !54, line: 122, baseType: !12, size: 32, offset: 128)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1084,  file: !54, line: 123, baseType: !78, size: 256, offset: 160)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1084,  file: !54, line: 124, baseType: !1091, size: 64, offset: 448)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1084,  file: !54, line: 125, baseType: !55, size: 192, offset: 512)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1084,  file: !54, line: 126, baseType: !1096, size: 192, offset: 704)
!1098 = !{!1086,!1087,!1088,!1089,!1090,!1092,!1093,!1097}
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !54, line: 117,  size: 896, elements: !1098)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1081,  file: !54, line: 131, baseType: !12, size: 32)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1081,  file: !54, line: 132, baseType: !12, size: 32, offset: 32)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1081,  file: !54, line: 133, baseType: !1084, size: 896, offset: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1081,  file: !54, line: 134, baseType: !55, size: 192, offset: 960)
!1101 = !{!1082,!1083,!1099,!1100}
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 129,  size: 1152, elements: !1101)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1080,  file: !9, line: 4, baseType: !1081, size: 1152)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1080,  file: !9, line: 5, baseType: !1081, size: 1152, offset: 1152)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1080,  file: !9, line: 6, baseType: !1081, size: 1152, offset: 2304)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1080,  file: !9, line: 7, baseType: !1081, size: 1152, offset: 3456)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1080,  file: !9, line: 9, baseType: !1081, size: 1152, offset: 4608)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1080,  file: !9, line: 10, baseType: !1081, size: 1152, offset: 5760)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1080,  file: !9, line: 11, baseType: !1081, size: 1152, offset: 6912)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1080,  file: !9, line: 12, baseType: !1081, size: 1152, offset: 8064)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1080,  file: !9, line: 13, baseType: !1081, size: 1152, offset: 9216)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1080,  file: !9, line: 14, baseType: !1081, size: 1152, offset: 10368)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1080,  file: !9, line: 15, baseType: !1081, size: 1152, offset: 11520)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1080,  file: !9, line: 18, baseType: !1081, size: 1152, offset: 12672)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1080,  file: !9, line: 19, baseType: !1081, size: 1152, offset: 13824)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1080,  file: !9, line: 20, baseType: !1081, size: 1152, offset: 14976)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1080,  file: !9, line: 21, baseType: !1081, size: 1152, offset: 16128)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1080,  file: !9, line: 22, baseType: !1081, size: 1152, offset: 17280)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1080,  file: !9, line: 23, baseType: !1081, size: 1152, offset: 18432)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1080,  file: !9, line: 24, baseType: !1081, size: 1152, offset: 19584)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1080,  file: !9, line: 25, baseType: !1081, size: 1152, offset: 20736)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1080,  file: !9, line: 26, baseType: !1081, size: 1152, offset: 21888)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1080,  file: !9, line: 27, baseType: !1081, size: 1152, offset: 23040)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1080,  file: !9, line: 28, baseType: !1081, size: 1152, offset: 24192)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1080,  file: !9, line: 29, baseType: !1081, size: 1152, offset: 25344)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1080,  file: !9, line: 31, baseType: !1081, size: 1152, offset: 26496)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1080,  file: !9, line: 32, baseType: !1081, size: 1152, offset: 27648)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1080,  file: !9, line: 33, baseType: !1081, size: 1152, offset: 28800)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1080,  file: !9, line: 34, baseType: !1081, size: 1152, offset: 29952)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1080,  file: !9, line: 35, baseType: !1081, size: 1152, offset: 31104)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1080,  file: !9, line: 36, baseType: !1081, size: 1152, offset: 32256)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1080,  file: !9, line: 37, baseType: !1081, size: 1152, offset: 33408)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1080,  file: !9, line: 38, baseType: !1081, size: 1152, offset: 34560)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1080,  file: !9, line: 39, baseType: !1081, size: 1152, offset: 35712)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1080,  file: !9, line: 40, baseType: !1081, size: 1152, offset: 36864)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1080,  file: !9, line: 41, baseType: !1081, size: 1152, offset: 38016)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1080,  file: !9, line: 43, baseType: !1081, size: 1152, offset: 39168)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1080,  file: !9, line: 44, baseType: !1081, size: 1152, offset: 40320)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1080,  file: !9, line: 45, baseType: !1081, size: 1152, offset: 41472)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1080,  file: !9, line: 46, baseType: !1081, size: 1152, offset: 42624)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1080,  file: !9, line: 47, baseType: !1081, size: 1152, offset: 43776)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1080,  file: !9, line: 48, baseType: !1081, size: 1152, offset: 44928)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1080,  file: !9, line: 49, baseType: !1081, size: 1152, offset: 46080)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1080,  file: !9, line: 50, baseType: !1081, size: 1152, offset: 47232)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1080,  file: !9, line: 51, baseType: !1081, size: 1152, offset: 48384)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1080,  file: !9, line: 52, baseType: !1081, size: 1152, offset: 49536)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1080,  file: !9, line: 53, baseType: !1081, size: 1152, offset: 50688)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1080,  file: !9, line: 54, baseType: !1081, size: 1152, offset: 51840)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1080,  file: !9, line: 55, baseType: !1081, size: 1152, offset: 52992)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1080,  file: !9, line: 56, baseType: !1081, size: 1152, offset: 54144)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1080,  file: !9, line: 57, baseType: !1081, size: 1152, offset: 55296)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1080,  file: !9, line: 58, baseType: !1081, size: 1152, offset: 56448)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1080,  file: !9, line: 59, baseType: !1081, size: 1152, offset: 57600)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1080,  file: !9, line: 60, baseType: !1081, size: 1152, offset: 58752)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1080,  file: !9, line: 61, baseType: !1081, size: 1152, offset: 59904)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1080,  file: !9, line: 62, baseType: !1081, size: 1152, offset: 61056)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1080,  file: !9, line: 63, baseType: !1081, size: 1152, offset: 62208)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1080,  file: !9, line: 64, baseType: !1081, size: 1152, offset: 63360)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1080,  file: !9, line: 66, baseType: !1081, size: 1152, offset: 64512)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1080,  file: !9, line: 67, baseType: !1081, size: 1152, offset: 65664)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1080,  file: !9, line: 68, baseType: !1081, size: 1152, offset: 66816)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1080,  file: !9, line: 69, baseType: !1081, size: 1152, offset: 67968)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1080,  file: !9, line: 70, baseType: !1081, size: 1152, offset: 69120)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1080,  file: !9, line: 71, baseType: !1081, size: 1152, offset: 70272)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1080,  file: !9, line: 72, baseType: !1081, size: 1152, offset: 71424)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1080,  file: !9, line: 74, baseType: !1081, size: 1152, offset: 72576)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1080,  file: !9, line: 75, baseType: !1081, size: 1152, offset: 73728)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1080,  file: !9, line: 76, baseType: !1081, size: 1152, offset: 74880)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1080,  file: !9, line: 77, baseType: !1081, size: 1152, offset: 76032)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1080,  file: !9, line: 78, baseType: !1081, size: 1152, offset: 77184)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1080,  file: !9, line: 80, baseType: !1081, size: 1152, offset: 78336)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1080,  file: !9, line: 81, baseType: !1081, size: 1152, offset: 79488)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1080,  file: !9, line: 82, baseType: !1081, size: 1152, offset: 80640)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1080,  file: !9, line: 83, baseType: !1081, size: 1152, offset: 81792)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1080,  file: !9, line: 84, baseType: !1081, size: 1152, offset: 82944)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1080,  file: !9, line: 85, baseType: !1081, size: 1152, offset: 84096)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1080,  file: !9, line: 86, baseType: !1081, size: 1152, offset: 85248)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1080,  file: !9, line: 87, baseType: !1081, size: 1152, offset: 86400)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1080,  file: !9, line: 89, baseType: !1081, size: 1152, offset: 87552)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1080,  file: !9, line: 90, baseType: !1081, size: 1152, offset: 88704)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1080,  file: !9, line: 91, baseType: !1081, size: 1152, offset: 89856)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1080,  file: !9, line: 92, baseType: !1081, size: 1152, offset: 91008)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1080,  file: !9, line: 93, baseType: !1081, size: 1152, offset: 92160)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1080,  file: !9, line: 94, baseType: !1081, size: 1152, offset: 93312)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1080,  file: !9, line: 95, baseType: !1081, size: 1152, offset: 94464)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1080,  file: !9, line: 96, baseType: !1081, size: 1152, offset: 95616)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1080,  file: !9, line: 97, baseType: !1081, size: 1152, offset: 96768)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1080,  file: !9, line: 98, baseType: !1081, size: 1152, offset: 97920)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1080,  file: !9, line: 99, baseType: !1081, size: 1152, offset: 99072)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1080,  file: !9, line: 100, baseType: !1081, size: 1152, offset: 100224)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1080,  file: !9, line: 101, baseType: !1081, size: 1152, offset: 101376)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1080,  file: !9, line: 103, baseType: !1081, size: 1152, offset: 102528)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1080,  file: !9, line: 104, baseType: !1081, size: 1152, offset: 103680)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1080,  file: !9, line: 105, baseType: !1081, size: 1152, offset: 104832)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1080,  file: !9, line: 106, baseType: !1081, size: 1152, offset: 105984)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1080,  file: !9, line: 107, baseType: !1081, size: 1152, offset: 107136)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1080,  file: !9, line: 108, baseType: !1081, size: 1152, offset: 108288)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1080,  file: !9, line: 109, baseType: !1081, size: 1152, offset: 109440)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1080,  file: !9, line: 110, baseType: !1081, size: 1152, offset: 110592)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1080,  file: !9, line: 112, baseType: !1081, size: 1152, offset: 111744)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1080,  file: !9, line: 113, baseType: !1081, size: 1152, offset: 112896)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1080,  file: !9, line: 114, baseType: !1081, size: 1152, offset: 114048)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1080,  file: !9, line: 116, baseType: !1081, size: 1152, offset: 115200)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1080,  file: !9, line: 117, baseType: !1081, size: 1152, offset: 116352)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1080,  file: !9, line: 118, baseType: !1081, size: 1152, offset: 117504)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1080,  file: !9, line: 119, baseType: !1081, size: 1152, offset: 118656)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1080,  file: !9, line: 120, baseType: !1081, size: 1152, offset: 119808)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1080,  file: !9, line: 121, baseType: !1081, size: 1152, offset: 120960)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1080,  file: !9, line: 123, baseType: !1081, size: 1152, offset: 122112)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1080,  file: !9, line: 124, baseType: !1081, size: 1152, offset: 123264)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1080,  file: !9, line: 125, baseType: !1081, size: 1152, offset: 124416)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1080,  file: !9, line: 126, baseType: !1081, size: 1152, offset: 125568)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1080,  file: !9, line: 128, baseType: !1081, size: 1152, offset: 126720)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1080,  file: !9, line: 129, baseType: !1081, size: 1152, offset: 127872)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1080,  file: !9, line: 130, baseType: !1081, size: 1152, offset: 129024)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1080,  file: !9, line: 131, baseType: !1081, size: 1152, offset: 130176)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1080,  file: !9, line: 132, baseType: !1081, size: 1152, offset: 131328)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1080,  file: !9, line: 133, baseType: !1081, size: 1152, offset: 132480)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1080,  file: !9, line: 135, baseType: !1081, size: 1152, offset: 133632)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1080,  file: !9, line: 136, baseType: !1081, size: 1152, offset: 134784)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1080,  file: !9, line: 137, baseType: !1081, size: 1152, offset: 135936)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1080,  file: !9, line: 138, baseType: !1081, size: 1152, offset: 137088)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1080,  file: !9, line: 139, baseType: !1081, size: 1152, offset: 138240)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1080,  file: !9, line: 141, baseType: !1081, size: 1152, offset: 139392)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1080,  file: !9, line: 142, baseType: !1081, size: 1152, offset: 140544)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1080,  file: !9, line: 143, baseType: !1081, size: 1152, offset: 141696)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1080,  file: !9, line: 144, baseType: !1081, size: 1152, offset: 142848)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1080,  file: !9, line: 146, baseType: !1081, size: 1152, offset: 144000)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1080,  file: !9, line: 147, baseType: !1081, size: 1152, offset: 145152)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1080,  file: !9, line: 148, baseType: !1081, size: 1152, offset: 146304)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1080,  file: !9, line: 150, baseType: !1081, size: 1152, offset: 147456)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1080,  file: !9, line: 151, baseType: !1081, size: 1152, offset: 148608)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1080,  file: !9, line: 152, baseType: !1081, size: 1152, offset: 149760)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1080,  file: !9, line: 153, baseType: !1081, size: 1152, offset: 150912)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1080,  file: !9, line: 154, baseType: !1081, size: 1152, offset: 152064)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1080,  file: !9, line: 155, baseType: !1081, size: 1152, offset: 153216)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1080,  file: !9, line: 156, baseType: !1081, size: 1152, offset: 154368)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1080,  file: !9, line: 157, baseType: !1081, size: 1152, offset: 155520)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1080,  file: !9, line: 158, baseType: !1081, size: 1152, offset: 156672)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1080,  file: !9, line: 159, baseType: !1081, size: 1152, offset: 157824)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1080,  file: !9, line: 161, baseType: !1081, size: 1152, offset: 158976)
!1241 = !{!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240}
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !9, line: 2,  size: 160128, elements: !1241)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1270 = !DISubrange(count: 64)
!1269 = !{!1270}
!1271 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1269)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1263,  file: !54, line: 110, baseType: !12, size: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1263,  file: !54, line: 111, baseType: !12, size: 32, offset: 32)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1263,  file: !54, line: 112, baseType: !12, size: 32, offset: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1263,  file: !54, line: 113, baseType: !1267, size: 64, offset: 128)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1263,  file: !54, line: 114, baseType: !1271, size: 512, offset: 192)
!1273 = !{!1264,!1265,!1266,!1268,!1272}
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !54, line: 108,  size: 704, elements: !1273)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1258,  file: !54, line: 0, baseType: !1259, size: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1258,  file: !54, line: 0, baseType: !1261, size: 64, offset: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1258,  file: !54, line: 0, baseType: !1274, size: 64, offset: 128)
!1276 = !{!1260,!1262,!1275}
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !54, line: 7,  size: 192, elements: !1276)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1255,  file: !54, line: 0, baseType: !12, size: 32)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1255,  file: !54, line: 0, baseType: !12, size: 32, offset: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1255,  file: !54, line: 0, baseType: !1278, size: 64, offset: 64)
!1280 = !{!1256,!1257,!1279}
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !54, line: 1,  size: 128, elements: !1280)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1252,  file: !54, line: 0, baseType: !12, size: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1252,  file: !54, line: 0, baseType: !23, size: 32, offset: 32)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1252,  file: !54, line: 0, baseType: !1255, size: 128, offset: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1252,  file: !54, line: 0, baseType: !1283, size: 64, offset: 192)
!1285 = !{!1253,!1254,!1281,!1284}
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !54, line: 14,  size: 256, elements: !1285)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1287,  file: !9, line: 9, baseType: !82, size: 8)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1287,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1287,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1287,  file: !9, line: 12, baseType: !23, size: 32, offset: 96)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1287,  file: !9, line: 13, baseType: !23, size: 32, offset: 128)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1287,  file: !9, line: 14, baseType: !1293, size: 64, offset: 192)
!1295 = !{!1288,!1289,!1290,!1291,!1292,!1294}
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !9, line: 7,  size: 256, elements: !1295)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1072,  file: !9, line: 32, baseType: !12, size: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1072,  file: !9, line: 33, baseType: !12, size: 32, offset: 32)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1072,  file: !9, line: 34, baseType: !12, size: 32, offset: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1072,  file: !9, line: 35, baseType: !12, size: 32, offset: 96)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1072,  file: !9, line: 36, baseType: !12, size: 32, offset: 128)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1072,  file: !9, line: 37, baseType: !12, size: 32, offset: 160)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1072,  file: !9, line: 38, baseType: !12, size: 32, offset: 192)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1072,  file: !9, line: 39, baseType: !1242, size: 64, offset: 256)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1072,  file: !9, line: 40, baseType: !1244, size: 64, offset: 320)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1072,  file: !9, line: 41, baseType: !1246, size: 64, offset: 384)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1072,  file: !9, line: 42, baseType: !1248, size: 64, offset: 448)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1072,  file: !9, line: 43, baseType: !1250, size: 64, offset: 512)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1072,  file: !9, line: 44, baseType: !1252, size: 256, offset: 576)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1072,  file: !9, line: 45, baseType: !1287, size: 256, offset: 832)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1072,  file: !9, line: 46, baseType: !55, size: 192, offset: 1088)
!1298 = !{!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1243,!1245,!1247,!1249,!1251,!1286,!1296,!1297}
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 30,  size: 1280, elements: !1298)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1315,  file: !1068, line: 11, baseType: !23, size: 32)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1315,  file: !1068, line: 12, baseType: !23, size: 32, offset: 32)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1315,  file: !1068, line: 13, baseType: !23, size: 32, offset: 64)
!1319 = !{!1316,!1317,!1318}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1068, line: 9,  size: 96, elements: !1319)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1321,  file: !1068, line: 20, baseType: !999, size: 128)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1321,  file: !1068, line: 21, baseType: !496, size: 128, offset: 128)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1321,  file: !1068, line: 22, baseType: !363, size: 192, offset: 256)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1321,  file: !1068, line: 23, baseType: !876, size: 128, offset: 448)
!1326 = !{!1322,!1323,!1324,!1325}
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1068, line: 18,  size: 576, elements: !1326)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1069,  file: !1068, line: 44, baseType: !12, size: 32)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1069,  file: !1068, line: 45, baseType: !12, size: 32, offset: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1069,  file: !1068, line: 46, baseType: !1299, size: 64, offset: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1069,  file: !1068, line: 47, baseType: !1301, size: 64, offset: 128)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1069,  file: !1068, line: 48, baseType: !1303, size: 64, offset: 192)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1069,  file: !1068, line: 49, baseType: !1305, size: 64, offset: 256)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1069,  file: !1068, line: 50, baseType: !1307, size: 64, offset: 320)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1069,  file: !1068, line: 51, baseType: !1309, size: 64, offset: 384)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1069,  file: !1068, line: 52, baseType: !1311, size: 64, offset: 448)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1069,  file: !1068, line: 53, baseType: !1313, size: 64, offset: 512)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1069,  file: !1068, line: 54, baseType: !1315, size: 96, offset: 576)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1069,  file: !1068, line: 55, baseType: !1321, size: 576, offset: 672)
!1328 = !{!1070,!1071,!1300,!1302,!1304,!1306,!1308,!1310,!1312,!1314,!1320,!1327}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1068, line: 42,  size: 1280, elements: !1328)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1345,  file: !175, line: 4, baseType: !12, size: 32)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1345,  file: !175, line: 5, baseType: !12, size: 32, offset: 32)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1345,  file: !175, line: 6, baseType: !12, size: 32, offset: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1345,  file: !175, line: 7, baseType: !92, size: 16, offset: 96)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1345,  file: !175, line: 8, baseType: !92, size: 16, offset: 112)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1345,  file: !175, line: 9, baseType: !1351, size: 64, offset: 128)
!1353 = !{!1346,!1347,!1348,!1349,!1350,!1352}
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !175, line: 2,  size: 192, elements: !1353)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1362,  file: !175, line: 0, baseType: !1363, size: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1362,  file: !175, line: 0, baseType: !1365, size: 64, offset: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1362,  file: !175, line: 0, baseType: !1367, size: 64, offset: 128)
!1369 = !{!1364,!1366,!1368}
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !175, line: 3,  size: 192, elements: !1369)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1360,  file: !175, line: 0, baseType: !12, size: 32)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1360,  file: !175, line: 0, baseType: !1370, size: 64, offset: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1360,  file: !175, line: 0, baseType: !1372, size: 64, offset: 128)
!1374 = !{!1361,!1371,!1373}
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !175, line: 10,  size: 192, elements: !1374)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1356,  file: !175, line: 9, baseType: !12, size: 32)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1356,  file: !175, line: 10, baseType: !12, size: 32, offset: 32)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1356,  file: !175, line: 11, baseType: !12, size: 32, offset: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1356,  file: !175, line: 12, baseType: !1360, size: 192, offset: 128)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1356,  file: !175, line: 13, baseType: !1376, size: 64, offset: 320)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1356,  file: !175, line: 14, baseType: !1378, size: 64, offset: 384)
!1380 = !{!1357,!1358,!1359,!1375,!1377,!1379}
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !175, line: 7,  size: 448, elements: !1380)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1341,  file: !175, line: 25, baseType: !12, size: 32)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1341,  file: !175, line: 26, baseType: !1343, size: 64, offset: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1341,  file: !175, line: 27, baseType: !1354, size: 64, offset: 128)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1341,  file: !175, line: 28, baseType: !1381, size: 64, offset: 192)
!1383 = !{!1342,!1344,!1355,!1382}
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !175, line: 23,  size: 256, elements: !1383)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1335,  file: !175, line: 37, baseType: !12, size: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1335,  file: !175, line: 38, baseType: !12, size: 32, offset: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1335,  file: !175, line: 39, baseType: !12, size: 32, offset: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1335,  file: !175, line: 40, baseType: !12, size: 32, offset: 96)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1335,  file: !175, line: 41, baseType: !106, size: 64, offset: 128)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1335,  file: !175, line: 42, baseType: !1384, size: 64, offset: 192)
!1386 = !{!1336,!1337,!1338,!1339,!1340,!1385}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !175, line: 35,  size: 256, elements: !1386)
!1388 = !DISubrange(count: 6)
!1387 = !{!1388}
!1389 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1335, size: 72, elements: !1387)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !176,  file: !175, line: 7, baseType: !12, size: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !176,  file: !175, line: 8, baseType: !12, size: 32, offset: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !176,  file: !175, line: 9, baseType: !179, size: 64, offset: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !176,  file: !175, line: 10, baseType: !1066, size: 64, offset: 128)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !176,  file: !175, line: 11, baseType: !1329, size: 64, offset: 192)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !176,  file: !175, line: 12, baseType: !1331, size: 64, offset: 256)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !176,  file: !175, line: 13, baseType: !1333, size: 64, offset: 320)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !176,  file: !175, line: 14, baseType: !1389, size: 1536, offset: 384)
!1391 = !{!177,!178,!180,!1067,!1330,!1332,!1334,!1390}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !175, line: 5,  size: 1920, elements: !1391)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !154,  file: !51, line: 0, baseType: !23, size: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !154,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !154,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !154,  file: !51, line: 0, baseType: !171, size: 64, offset: 128)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !154,  file: !51, line: 0, baseType: !173, size: 64, offset: 192)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !154,  file: !51, line: 0, baseType: !1392, size: 64, offset: 256)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !154,  file: !51, line: 0, baseType: !1395, size: 64, offset: 320)
!1397 = !{!155,!156,!157,!172,!174,!1393,!1396}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !1397)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !129,  file: !128, line: 52, baseType: !12, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !129,  file: !128, line: 53, baseType: !12, size: 32, offset: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !129,  file: !128, line: 54, baseType: !12, size: 32, offset: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !129,  file: !128, line: 55, baseType: !12, size: 32, offset: 96)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !129,  file: !128, line: 56, baseType: !87, size: 64, offset: 128)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !129,  file: !128, line: 57, baseType: !135, size: 64, offset: 192)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !129,  file: !128, line: 58, baseType: !140, size: 64, offset: 256)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !129,  file: !128, line: 59, baseType: !152, size: 64, offset: 320)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !129,  file: !128, line: 60, baseType: !1398, size: 64, offset: 384)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !129,  file: !128, line: 64, baseType: !1400, size: 64, offset: 448)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !129,  file: !128, line: 65, baseType: !1402, size: 64, offset: 512)
!1404 = !{!130,!131,!132,!133,!134,!139,!141,!153,!1399,!1401,!1403}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !128, line: 50,  size: 576, elements: !1404)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1407 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1408,  file: !1407, line: 14, baseType: !12, size: 32)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1408,  file: !1407, line: 15, baseType: !1410, size: 64, offset: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1408,  file: !1407, line: 16, baseType: !1412, size: 64, offset: 128)
!1414 = !{!1409,!1411,!1413}
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1407, line: 12,  size: 192, elements: !1414)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1423,  file: !51, line: 8, baseType: !12, size: 32)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1423,  file: !51, line: 9, baseType: !1425, size: 64, offset: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1423,  file: !51, line: 10, baseType: !1427, size: 64, offset: 128)
!1429 = !{!1424,!1426,!1428}
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !1429)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1432,  file: !51, line: 34, baseType: !12, size: 32)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1432,  file: !51, line: 35, baseType: !1434, size: 64, offset: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1432,  file: !51, line: 36, baseType: !1436, size: 64, offset: 128)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1432,  file: !51, line: 37, baseType: !1438, size: 64, offset: 192)
!1440 = !{!1433,!1435,!1437,!1439}
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 32,  size: 256, elements: !1440)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1447 = !DISubrange(count: 16)
!1446 = !{!1447}
!1448 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1446)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1443,  file: !51, line: 7, baseType: !76, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1443,  file: !51, line: 8, baseType: !12, size: 32, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1443,  file: !51, line: 9, baseType: !1448, size: 1024, offset: 128)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1443,  file: !51, line: 10, baseType: !1450, size: 64, offset: 1152)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1443,  file: !51, line: 11, baseType: !1452, size: 64, offset: 1216)
!1454 = !{!1444,!1445,!1449,!1451,!1453}
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !51, line: 5,  size: 1280, elements: !1454)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1459,  file: !315, line: 29, baseType: !106, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1459,  file: !315, line: 30, baseType: !1461, size: 64, offset: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1459,  file: !315, line: 31, baseType: !1463, size: 64, offset: 128)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1459,  file: !315, line: 32, baseType: !1465, size: 64, offset: 192)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1459,  file: !315, line: 33, baseType: !504, size: 192, offset: 256)
!1468 = !{!1460,!1462,!1464,!1466,!1467}
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !315, line: 27,  size: 448, elements: !1468)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1473,  file: !51, line: 13, baseType: !1474, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1473,  file: !51, line: 14, baseType: !1476, size: 64, offset: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1473,  file: !51, line: 15, baseType: !1478, size: 64, offset: 128)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1473,  file: !51, line: 16, baseType: !1480, size: 64, offset: 192)
!1482 = !{!1475,!1477,!1479,!1481}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 11,  size: 256, elements: !1482)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1485,  file: !51, line: 6, baseType: !1486, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1485,  file: !51, line: 7, baseType: !1488, size: 64, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1485,  file: !51, line: 8, baseType: !1490, size: 64, offset: 128)
!1492 = !{!1487,!1489,!1491}
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 192, elements: !1492)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1495,  file: !51, line: 6, baseType: !1496, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1495,  file: !51, line: 7, baseType: !1498, size: 64, offset: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1495,  file: !51, line: 8, baseType: !1500, size: 64, offset: 128)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1495,  file: !51, line: 9, baseType: !106, size: 64, offset: 192)
!1503 = !{!1497,!1499,!1501,!1502}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 256, elements: !1503)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1506,  file: !51, line: 15, baseType: !1507, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1506,  file: !51, line: 16, baseType: !1509, size: 64, offset: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1506,  file: !51, line: 17, baseType: !525, size: 192, offset: 128)
!1512 = !{!1508,!1510,!1511}
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !51, line: 13,  size: 320, elements: !1512)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1515,  file: !51, line: 8, baseType: !1516, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1515,  file: !51, line: 9, baseType: !1518, size: 64, offset: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1515,  file: !51, line: 10, baseType: !1520, size: 64, offset: 128)
!1522 = !{!1517,!1519,!1521}
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !1522)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1529,  file: !51, line: 8, baseType: !1530, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1529,  file: !51, line: 9, baseType: !106, size: 64, offset: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1529,  file: !51, line: 10, baseType: !1533, size: 64, offset: 128)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1529,  file: !51, line: 11, baseType: !1535, size: 64, offset: 192)
!1537 = !{!1531,!1532,!1534,!1536}
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 256, elements: !1537)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1540,  file: !51, line: 15, baseType: !1541, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1540,  file: !51, line: 16, baseType: !1543, size: 64, offset: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1540,  file: !51, line: 17, baseType: !1545, size: 64, offset: 128)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1540,  file: !51, line: 18, baseType: !1547, size: 64, offset: 192)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1540,  file: !51, line: 19, baseType: !1549, size: 64, offset: 256)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1540,  file: !51, line: 20, baseType: !1551, size: 64, offset: 320)
!1553 = !{!1542,!1544,!1546,!1548,!1550,!1552}
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 13,  size: 384, elements: !1553)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1569,  file: !51, line: 0, baseType: !1570, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1569,  file: !51, line: 0, baseType: !1572, size: 64, offset: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1569,  file: !51, line: 0, baseType: !1574, size: 64, offset: 128)
!1576 = !{!1571,!1573,!1575}
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !51, line: 9,  size: 192, elements: !1576)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1565,  file: !51, line: 0, baseType: !12, size: 32)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1565,  file: !51, line: 0, baseType: !1567, size: 64, offset: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1565,  file: !51, line: 0, baseType: !1577, size: 64, offset: 128)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1565,  file: !51, line: 0, baseType: !1579, size: 64, offset: 192)
!1581 = !{!1566,!1568,!1578,!1580}
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 16,  size: 256, elements: !1581)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1556,  file: !51, line: 25, baseType: !1557, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1556,  file: !51, line: 26, baseType: !1559, size: 64, offset: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1556,  file: !51, line: 27, baseType: !1561, size: 64, offset: 128)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1556,  file: !51, line: 28, baseType: !1563, size: 64, offset: 192)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1556,  file: !51, line: 29, baseType: !1565, size: 256, offset: 256)
!1583 = !{!1558,!1560,!1562,!1564,!1582}
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !51, line: 23,  size: 512, elements: !1583)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1586,  file: !51, line: 7, baseType: !1587, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1586,  file: !51, line: 8, baseType: !1589, size: 64, offset: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1586,  file: !51, line: 9, baseType: !1591, size: 64, offset: 128)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1586,  file: !51, line: 10, baseType: !1593, size: 64, offset: 192)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1586,  file: !51, line: 11, baseType: !1565, size: 256, offset: 256)
!1596 = !{!1588,!1590,!1592,!1594,!1595}
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 512, elements: !1596)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1599,  file: !51, line: 16, baseType: !1600, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1599,  file: !51, line: 17, baseType: !1602, size: 64, offset: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1599,  file: !51, line: 18, baseType: !1604, size: 64, offset: 128)
!1606 = !{!1601,!1603,!1605}
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !51, line: 14,  size: 192, elements: !1606)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1609,  file: !51, line: 34, baseType: !1610, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1609,  file: !51, line: 35, baseType: !1612, size: 64, offset: 64)
!1614 = !{!1611,!1613}
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !51, line: 32,  size: 128, elements: !1614)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1617,  file: !51, line: 7, baseType: !1618, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1617,  file: !51, line: 8, baseType: !1620, size: 64, offset: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1617,  file: !51, line: 9, baseType: !1622, size: 64, offset: 128)
!1624 = !{!1619,!1621,!1623}
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 192, elements: !1624)
!1629 = !DISubrange(count: 3)
!1628 = !{!1629}
!1630 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1628)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1626,  file: !51, line: 6, baseType: !12, size: 32)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1626,  file: !51, line: 7, baseType: !1630, size: 192, offset: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1626,  file: !51, line: 8, baseType: !1632, size: 64, offset: 256)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1626,  file: !51, line: 9, baseType: !1634, size: 64, offset: 320)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1626,  file: !51, line: 10, baseType: !1636, size: 64, offset: 384)
!1638 = !{!1627,!1631,!1633,!1635,!1637}
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 448, elements: !1638)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1641,  file: !51, line: 6, baseType: !1642, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1641,  file: !51, line: 7, baseType: !1644, size: 64, offset: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1641,  file: !51, line: 8, baseType: !1646, size: 64, offset: 128)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1641,  file: !51, line: 9, baseType: !1648, size: 64, offset: 192)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1641,  file: !51, line: 10, baseType: !1565, size: 256, offset: 256)
!1651 = !{!1643,!1645,!1647,!1649,!1650}
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !51, line: 4,  size: 512, elements: !1651)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1656,  file: !51, line: 56, baseType: !1657, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1656,  file: !51, line: 57, baseType: !1659, size: 64, offset: 64)
!1661 = !{!1658,!1660}
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !51, line: 54,  size: 128, elements: !1661)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1666,  file: !51, line: 83, baseType: !1667, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1666,  file: !51, line: 84, baseType: !1669, size: 64, offset: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1666,  file: !51, line: 85, baseType: !1671, size: 64, offset: 128)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1666,  file: !51, line: 86, baseType: !1673, size: 64, offset: 192)
!1675 = !{!1668,!1670,!1672,!1674}
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !51, line: 81,  size: 256, elements: !1675)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1678,  file: !51, line: 38, baseType: !1679, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1678,  file: !51, line: 39, baseType: !1681, size: 64, offset: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1678,  file: !51, line: 40, baseType: !1683, size: 64, offset: 128)
!1685 = !{!1680,!1682,!1684}
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !51, line: 36,  size: 192, elements: !1685)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1694,  file: !51, line: 59, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1694,  file: !51, line: 60, baseType: !1697, size: 64, offset: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1694,  file: !51, line: 61, baseType: !1699, size: 64, offset: 128)
!1701 = !{!1696,!1698,!1700}
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !51, line: 57,  size: 192, elements: !1701)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !71,  file: !51, line: 193, baseType: !72, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !71,  file: !51, line: 194, baseType: !12, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !71,  file: !51, line: 195, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !71,  file: !51, line: 196, baseType: !76, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !71,  file: !51, line: 197, baseType: !78, size: 256)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !71,  file: !51, line: 198, baseType: !116, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !71,  file: !51, line: 199, baseType: !126, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !71,  file: !51, line: 201, baseType: !1405, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !71,  file: !51, line: 202, baseType: !1415, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !51, line: 203, baseType: !1417, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !71,  file: !51, line: 204, baseType: !1419, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !71,  file: !51, line: 205, baseType: !1421, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !71,  file: !51, line: 206, baseType: !1430, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !71,  file: !51, line: 207, baseType: !1441, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !71,  file: !51, line: 208, baseType: !1455, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !71,  file: !51, line: 210, baseType: !1457, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !71,  file: !51, line: 211, baseType: !1469, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !71,  file: !51, line: 212, baseType: !1471, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !71,  file: !51, line: 213, baseType: !1483, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !71,  file: !51, line: 214, baseType: !1493, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !71,  file: !51, line: 215, baseType: !1504, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !71,  file: !51, line: 217, baseType: !1513, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !71,  file: !51, line: 218, baseType: !1523, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !71,  file: !51, line: 219, baseType: !1525, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !71,  file: !51, line: 220, baseType: !1527, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !71,  file: !51, line: 221, baseType: !1538, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !71,  file: !51, line: 222, baseType: !1554, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !71,  file: !51, line: 223, baseType: !1584, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !71,  file: !51, line: 225, baseType: !1597, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !71,  file: !51, line: 226, baseType: !1607, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !71,  file: !51, line: 227, baseType: !1615, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !71,  file: !51, line: 228, baseType: !1617, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !71,  file: !51, line: 229, baseType: !1639, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !71,  file: !51, line: 230, baseType: !1652, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !71,  file: !51, line: 231, baseType: !1654, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !71,  file: !51, line: 232, baseType: !1656, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !71,  file: !51, line: 233, baseType: !1656, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !71,  file: !51, line: 234, baseType: !1656, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !71,  file: !51, line: 235, baseType: !1656, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !71,  file: !51, line: 236, baseType: !1676, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !71,  file: !51, line: 237, baseType: !1686, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !71,  file: !51, line: 239, baseType: !1688, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !71,  file: !51, line: 240, baseType: !1690, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !71,  file: !51, line: 241, baseType: !1692, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !71,  file: !51, line: 242, baseType: !1702, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !71,  file: !51, line: 243, baseType: !1704, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !71,  file: !51, line: 244, baseType: !1706, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !71,  file: !51, line: 245, baseType: !1708, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !71,  file: !51, line: 246, baseType: !1710, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !71,  file: !51, line: 247, baseType: !1712, size: 64)
!1714 = !{!73,!74,!75,!77,!115,!117,!127,!1406,!1416,!1418,!1420,!1422,!1431,!1442,!1456,!1458,!1470,!1472,!1484,!1494,!1505,!1514,!1524,!1526,!1528,!1539,!1555,!1585,!1598,!1608,!1616,!1625,!1640,!1653,!1655,!1662,!1663,!1664,!1665,!1677,!1687,!1689,!1691,!1693,!1703,!1705,!1707,!1709,!1711,!1713}
!71 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !51, line: 0,  size: 256, elements: !1714)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !52,  file: !51, line: 253, baseType: !12, size: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !52,  file: !51, line: 254, baseType: !55, size: 192, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !52,  file: !51, line: 255, baseType: !64, size: 64, offset: 256)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !52,  file: !51, line: 256, baseType: !66, size: 64, offset: 320)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !52,  file: !51, line: 257, baseType: !69, size: 64, offset: 384)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !52,  file: !51, line: 258, baseType: !71, size: 256, offset: 448)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !52,  file: !51, line: 259, baseType: !441, size: 448, offset: 704)
!1717 = !{!53,!63,!65,!67,!70,!1715,!1716}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 251,  size: 1152, elements: !1717)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !48,  file: !47, line: 19, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !47, line: 20, baseType: !23, size: 32, offset: 32)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !48,  file: !47, line: 21, baseType: !1718, size: 64, offset: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !47, line: 22, baseType: !1720, size: 64, offset: 128)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !48,  file: !47, line: 23, baseType: !1722, size: 64, offset: 192)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !48,  file: !47, line: 24, baseType: !1724, size: 64, offset: 256)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !48,  file: !47, line: 27, baseType: !261, size: 64, offset: 320)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !47, line: 28, baseType: !1727, size: 64, offset: 384)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 29, baseType: !1729, size: 64, offset: 448)
!1731 = !{!49,!50,!1719,!1721,!1723,!1725,!1726,!1728,!1730}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 17,  size: 512, elements: !1731)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1736,  file: !1407, line: 174, baseType: !1737, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1736,  file: !1407, line: 175, baseType: !1739, size: 64, offset: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1736,  file: !1407, line: 176, baseType: !1741, size: 64, offset: 128)
!1743 = !{!1738,!1740,!1742}
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1407, line: 172,  size: 192, elements: !1743)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 33, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 34, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !20,  file: !19, line: 35, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !20,  file: !19, line: 36, baseType: !23, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 37, baseType: !12, size: 32, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !20,  file: !19, line: 38, baseType: !12, size: 32, offset: 160)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !20,  file: !19, line: 39, baseType: !43, size: 64, offset: 192)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 40, baseType: !45, size: 64, offset: 256)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !20,  file: !19, line: 41, baseType: !1732, size: 64, offset: 320)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !20,  file: !19, line: 42, baseType: !1734, size: 64, offset: 384)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !20,  file: !19, line: 43, baseType: !1744, size: 64, offset: 448)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 44, baseType: !1746, size: 64, offset: 512)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 45, baseType: !1748, size: 64, offset: 576)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 46, baseType: !1750, size: 64, offset: 640)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 47, baseType: !1752, size: 64, offset: 704)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !20,  file: !19, line: 48, baseType: !1754, size: 64, offset: 768)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 49, baseType: !868, size: 128, offset: 832)
!1757 = !{!21,!22,!24,!25,!26,!27,!44,!46,!1733,!1735,!1745,!1747,!1749,!1751,!1753,!1755,!1756}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 31,  size: 960, elements: !1757)
!1758 = !DINamespace(name:"kök", scope: null)
!1759 = !DINamespace(name:"örs", scope: !1758)
!1760 = !DINamespace(name:"derleme", scope: !1759)
!1761 = !DINamespace(name:"çözümleme", scope: !1760)
!1762 = !DINamespace(name:"tarama", scope: !1761)


!1764 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tarama.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1766 = !DILocalVariable(name: "dönüş",
  scope: !1763, file: !1764, line: 15, type: !1765)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1768 = !DILocalVariable(name: "Çözümleme",
  scope: !1763, file: !1764, line: 58, type: !1767, arg: 1)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1767 }
!1763 = distinct !DISubprogram( name: "tarama::Yeni_ox115i",
 scope: !1762,
 file: !1764,
 line: 58,
 type: !1769, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1771 = !DILocation(line: 58, column: 6, scope: !1763)
!1772 = distinct !DILexicalBlock(
        scope: !1763, file: !1764, line: 59, column: 1)
!1773 = !DILocation(line: 60, column: 3, scope: !1772)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1775 = !DILocalVariable(name: "Tarama",
  scope: !1772, file: !1764, line: 60, type: !1774)
!1776 = !DILocation(line: 60, column: 3, scope: !1772)
!1777 = !DILocation(line: 61, column: 3, scope: !1772)
!1778 = !DILocation(line: 61, column: 3, scope: !1772)
!1779 = !DILocation(line: 61, column: 3, scope: !1772)
!1780 = !DILocation(line: 62, column: 3, scope: !1772)
!1781 = !DILocation(line: 62, column: 3, scope: !1772)
!1782 = !DILocation(line: 62, column: 3, scope: !1772)
!1783 = !DILocation(line: 62, column: 18, scope: !1772)
!1784 = !DILocation(line: 63, column: 3, scope: !1772)
!1785 = !DILocation(line: 63, column: 3, scope: !1772)
!1786 = !DILocation(line: 63, column: 23, scope: !1772)
!1787 = !DILocation(line: 63, column: 3, scope: !1772)
!1788 = !DILocation(line: 64, column: 3, scope: !1772)
!1789 = !DILocation(line: 64, column: 3, scope: !1772)
!1790 = !DILocation(line: 64, column: 20, scope: !1772)
!1791 = !DILocation(line: 65, column: 3, scope: !1772)
!1792 = !DILocation(line: 65, column: 3, scope: !1772)
!1793 = !DILocation(line: 65, column: 27, scope: !1772)
!1794 = !DILocation(line: 65, column: 20, scope: !1772)
!1795 = !DILocation(line: 66, column: 7, scope: !1772)


!1797 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_metin.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1799 = !DILocalVariable(name: "dönüş",
  scope: !1796, file: !1797, line: 15, type: !1798)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1801 = !DILocalVariable(name: "Tarama",
  scope: !1796, file: !1797, line: 34, type: !1800, arg: 1)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1800 }
!1796 = distinct !DISubprogram( name: "tarama::t.sıradakiMetin_ox115i",
 scope: !1762,
 file: !1797,
 line: 35,
 type: !1802, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiMetin
!1804 = !DILocation(line: 34, column: 1, scope: !1796)
!1805 = distinct !DILexicalBlock(
        scope: !1796, file: !1797, line: 105, column: 1)
!1806 = !DILocation(line: 37, column: 7, scope: !1805)
!1807 = !DILocation(line: 37, column: 3, scope: !1805)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1809 = !DILocalVariable(name: "T",
  scope: !1805, file: !1797, line: 37, type: !1808)
!1810 = !DILocation(line: 37, column: 3, scope: !1805)
!1811 = !DILocation(line: 38, column: 3, scope: !1805)
!1812 = !DILocation(line: 38, column: 11, scope: !1805)
!1813 = !DILocation(line: 39, column: 13, scope: !1805)
!1814 = !DILocation(line: 39, column: 13, scope: !1805)
!1815 = !DILocation(line: 39, column: 13, scope: !1805)
!1816 = !DILocation(line: 39, column: 13, scope: !1805)
!1817 = !DILocation(line: 39, column: 13, scope: !1805)
!1818 = !DILocation(line: 39, column: 3, scope: !1805)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1820 = !DILocalVariable(name: "Bellek",
  scope: !1805, file: !1797, line: 39, type: !1819)
!1821 = !DILocation(line: 39, column: 3, scope: !1805)
!1822 = !DILocation(line: 40, column: 3, scope: !1805)
!1823 = distinct !DILexicalBlock(
        scope: !1805, file: !1797, line: 40, column: 11)
!1824 = distinct !DILexicalBlock(
        scope: !1823, file: !1797, line: 21, column: 3)
!1825 = !DILocation(line: 16, column: 5, scope: !1824)
!1826 = !DILocation(line: 16, column: 5, scope: !1824)
!1827 = !DILocation(line: 17, column: 5, scope: !1824)
!1828 = !DILocation(line: 17, column: 13, scope: !1824)
!1829 = !DILocation(line: 41, column: 12, scope: !1805)
!1830 = distinct !DILexicalBlock(
        scope: !1805, file: !1797, line: 41, column: 20)
!1831 = distinct !DILexicalBlock(
        scope: !1830, file: !1797, line: 15, column: 1)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1833 = !DILocalVariable(name: "Simge",
  scope: !1831, file: !1797, line: 5, type: !1832)
!1834 = !DILocation(line: 5, column: 9, scope: !1831)
!1835 = !DILocation(line: 6, column: 3, scope: !1831)
!1836 = !DILocation(line: 6, column: 27, scope: !1831)
!1837 = !DILocation(line: 6, column: 27, scope: !1831)
!1838 = !DILocation(line: 6, column: 3, scope: !1831)
!1839 = !DILocation(line: 7, column: 8, scope: !1831)
!1840 = !DILocation(line: 7, column: 8, scope: !1831)
!1841 = !DILocation(line: 8, column: 14, scope: !1831)
!1842 = !DILocation(line: 8, column: 14, scope: !1831)
!1843 = !DILocation(line: 8, column: 14, scope: !1831)
!1844 = !DILocation(line: 8, column: 5, scope: !1831)
!1845 = !DILocation(line: 10, column: 14, scope: !1831)
!1846 = !DILocation(line: 10, column: 14, scope: !1831)
!1847 = !DILocation(line: 10, column: 14, scope: !1831)
!1848 = !DILocation(line: 10, column: 5, scope: !1831)
!1849 = !DILocation(line: 11, column: 7, scope: !1831)
!1850 = !DILocation(line: 3, column: 25, scope: !1831)
!1851 = !DILocation(line: 41, column: 20, scope: !1830)
!1852 = !DILocation(line: 41, column: 3, scope: !1805)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1854 = !DILocalVariable(name: "Simge",
  scope: !1805, file: !1797, line: 41, type: !1853)
!1855 = !DILocation(line: 41, column: 3, scope: !1805)
!1856 = !DILocation(line: 42, column: 7, scope: !1805)
!1857 = !DILocation(line: 42, column: 15, scope: !1805)
!1858 = !DILocation(line: 42, column: 27, scope: !1805)
!1859 = !DILocation(line: 42, column: 27, scope: !1805)
!1860 = !DILocation(line: 42, column: 27, scope: !1805)
!1861 = distinct !DILexicalBlock(
        scope: !1805, file: !1797, line: 43, column: 3)
!1862 = !DILocation(line: 44, column: 11, scope: !1861)
!1863 = !DILocation(line: 44, column: 11, scope: !1861)
!1864 = !DILocation(line: 44, column: 11, scope: !1861)
!1865 = !DILocation(line: 44, column: 11, scope: !1861)
!1866 = distinct !DILexicalBlock(
        scope: !1861, file: !1797, line: 47, column: 9)
!1867 = !DILocation(line: 47, column: 9, scope: !1866)
!1868 = distinct !DILexicalBlock(
        scope: !1866, file: !1797, line: 47, column: 17)
!1869 = distinct !DILexicalBlock(
        scope: !1868, file: !1797, line: 34, column: 1)
!1870 = !DILocation(line: 30, column: 3, scope: !1869)
!1871 = !DILocation(line: 30, column: 3, scope: !1869)
!1872 = !DILocation(line: 31, column: 8, scope: !1869)
!1873 = !DILocation(line: 31, column: 8, scope: !1869)
!1874 = !DILocation(line: 31, column: 8, scope: !1869)
!1875 = !DILocation(line: 28, column: 19, scope: !1869)
!1876 = !DILocation(line: 47, column: 17, scope: !1868)
!1877 = distinct !DILexicalBlock(
        scope: !1861, file: !1797, line: 50, column: 9)
!1878 = !DILocation(line: 50, column: 9, scope: !1877)
!1879 = distinct !DILexicalBlock(
        scope: !1877, file: !1797, line: 50, column: 17)
!1880 = distinct !DILexicalBlock(
        scope: !1879, file: !1797, line: 31, column: 1)
!1881 = !DILocation(line: 26, column: 3, scope: !1880)
!1882 = !DILocation(line: 26, column: 3, scope: !1880)
!1883 = !DILocation(line: 26, column: 3, scope: !1880)
!1884 = !DILocation(line: 27, column: 3, scope: !1880)
!1885 = !DILocation(line: 27, column: 3, scope: !1880)
!1886 = !DILocation(line: 27, column: 3, scope: !1880)
!1887 = !DILocation(line: 27, column: 3, scope: !1880)
!1888 = !DILocation(line: 27, column: 22, scope: !1880)
!1889 = distinct !DILexicalBlock(
        scope: !1861, file: !1797, line: 52, column: 9)
!1890 = !DILocation(line: 52, column: 9, scope: !1889)
!1891 = !DILocation(line: 52, column: 17, scope: !1889)
!1892 = !DILocation(line: 53, column: 15, scope: !1889)
!1893 = !DILocation(line: 53, column: 15, scope: !1889)
!1894 = !DILocation(line: 53, column: 15, scope: !1889)
!1895 = !DILocation(line: 53, column: 15, scope: !1889)
!1896 = distinct !DILexicalBlock(
        scope: !1889, file: !1797, line: 56, column: 13)
!1897 = !DILocation(line: 56, column: 13, scope: !1896)
!1898 = distinct !DILexicalBlock(
        scope: !1896, file: !1797, line: 56, column: 21)
!1899 = distinct !DILexicalBlock(
        scope: !1898, file: !1797, line: 31, column: 1)
!1900 = !DILocation(line: 26, column: 3, scope: !1899)
!1901 = !DILocation(line: 26, column: 3, scope: !1899)
!1902 = !DILocation(line: 26, column: 3, scope: !1899)
!1903 = !DILocation(line: 27, column: 3, scope: !1899)
!1904 = !DILocation(line: 27, column: 3, scope: !1899)
!1905 = !DILocation(line: 27, column: 3, scope: !1899)
!1906 = !DILocation(line: 27, column: 3, scope: !1899)
!1907 = !DILocation(line: 27, column: 22, scope: !1899)
!1908 = distinct !DILexicalBlock(
        scope: !1889, file: !1797, line: 60, column: 13)
!1909 = !DILocation(line: 60, column: 13, scope: !1908)
!1910 = !DILocation(line: 60, column: 21, scope: !1908)
!1911 = distinct !DILexicalBlock(
        scope: !1889, file: !1797, line: 63, column: 13)
!1912 = !DILocation(line: 63, column: 13, scope: !1911)
!1913 = !DILocation(line: 63, column: 21, scope: !1911)
!1914 = distinct !DILexicalBlock(
        scope: !1889, file: !1797, line: 65, column: 11)
!1915 = distinct !DILexicalBlock(
        scope: !1861, file: !1797, line: 69, column: 9)
!1916 = !DILocation(line: 69, column: 9, scope: !1915)
!1917 = !DILocation(line: 69, column: 17, scope: !1915)
!1918 = !DILocation(line: 70, column: 15, scope: !1915)
!1919 = !DILocation(line: 70, column: 15, scope: !1915)
!1920 = !DILocation(line: 70, column: 15, scope: !1915)
!1921 = !DILocation(line: 70, column: 15, scope: !1915)
!1922 = distinct !DILexicalBlock(
        scope: !1915, file: !1797, line: 73, column: 13)
!1923 = !DILocation(line: 73, column: 13, scope: !1922)
!1924 = distinct !DILexicalBlock(
        scope: !1922, file: !1797, line: 73, column: 21)
!1925 = distinct !DILexicalBlock(
        scope: !1924, file: !1797, line: 30, column: 3)
!1926 = !DILocation(line: 24, column: 5, scope: !1925)
!1927 = !DILocation(line: 24, column: 14, scope: !1925)
!1928 = !DILocation(line: 24, column: 14, scope: !1925)
!1929 = !DILocation(line: 24, column: 13, scope: !1925)
!1930 = !DILocation(line: 25, column: 5, scope: !1925)
!1931 = !DILocation(line: 25, column: 5, scope: !1925)
!1932 = !DILocation(line: 25, column: 5, scope: !1925)
!1933 = !DILocation(line: 25, column: 12, scope: !1925)
!1934 = !DILocation(line: 26, column: 5, scope: !1925)
!1935 = !DILocation(line: 26, column: 5, scope: !1925)
!1936 = !DILocation(line: 26, column: 5, scope: !1925)
!1937 = !DILocation(line: 26, column: 12, scope: !1925)
!1938 = !DILocation(line: 27, column: 5, scope: !1925)
!1939 = !DILocation(line: 27, column: 14, scope: !1925)
!1940 = !DILocation(line: 27, column: 14, scope: !1925)
!1941 = !DILocation(line: 27, column: 13, scope: !1925)
!1942 = distinct !DILexicalBlock(
        scope: !1915, file: !1797, line: 75, column: 13)
!1943 = !DILocation(line: 75, column: 13, scope: !1942)
!1944 = distinct !DILexicalBlock(
        scope: !1942, file: !1797, line: 75, column: 21)
!1945 = distinct !DILexicalBlock(
        scope: !1944, file: !1797, line: 30, column: 3)
!1946 = !DILocation(line: 24, column: 5, scope: !1945)
!1947 = !DILocation(line: 24, column: 14, scope: !1945)
!1948 = !DILocation(line: 24, column: 14, scope: !1945)
!1949 = !DILocation(line: 24, column: 13, scope: !1945)
!1950 = !DILocation(line: 25, column: 5, scope: !1945)
!1951 = !DILocation(line: 25, column: 5, scope: !1945)
!1952 = !DILocation(line: 25, column: 5, scope: !1945)
!1953 = !DILocation(line: 25, column: 12, scope: !1945)
!1954 = !DILocation(line: 26, column: 5, scope: !1945)
!1955 = !DILocation(line: 26, column: 5, scope: !1945)
!1956 = !DILocation(line: 26, column: 5, scope: !1945)
!1957 = !DILocation(line: 26, column: 12, scope: !1945)
!1958 = !DILocation(line: 27, column: 5, scope: !1945)
!1959 = !DILocation(line: 27, column: 14, scope: !1945)
!1960 = !DILocation(line: 27, column: 14, scope: !1945)
!1961 = !DILocation(line: 27, column: 13, scope: !1945)
!1962 = distinct !DILexicalBlock(
        scope: !1915, file: !1797, line: 77, column: 13)
!1963 = !DILocation(line: 77, column: 13, scope: !1962)
!1964 = distinct !DILexicalBlock(
        scope: !1962, file: !1797, line: 77, column: 21)
!1965 = distinct !DILexicalBlock(
        scope: !1964, file: !1797, line: 30, column: 3)
!1966 = !DILocation(line: 24, column: 5, scope: !1965)
!1967 = !DILocation(line: 24, column: 14, scope: !1965)
!1968 = !DILocation(line: 24, column: 14, scope: !1965)
!1969 = !DILocation(line: 24, column: 13, scope: !1965)
!1970 = !DILocation(line: 25, column: 5, scope: !1965)
!1971 = !DILocation(line: 25, column: 5, scope: !1965)
!1972 = !DILocation(line: 25, column: 5, scope: !1965)
!1973 = !DILocation(line: 25, column: 12, scope: !1965)
!1974 = !DILocation(line: 26, column: 5, scope: !1965)
!1975 = !DILocation(line: 26, column: 5, scope: !1965)
!1976 = !DILocation(line: 26, column: 5, scope: !1965)
!1977 = !DILocation(line: 26, column: 12, scope: !1965)
!1978 = !DILocation(line: 27, column: 5, scope: !1965)
!1979 = !DILocation(line: 27, column: 14, scope: !1965)
!1980 = !DILocation(line: 27, column: 14, scope: !1965)
!1981 = !DILocation(line: 27, column: 13, scope: !1965)
!1982 = distinct !DILexicalBlock(
        scope: !1915, file: !1797, line: 79, column: 13)
!1983 = !DILocation(line: 79, column: 13, scope: !1982)
!1984 = distinct !DILexicalBlock(
        scope: !1982, file: !1797, line: 79, column: 21)
!1985 = distinct !DILexicalBlock(
        scope: !1984, file: !1797, line: 30, column: 3)
!1986 = !DILocation(line: 24, column: 5, scope: !1985)
!1987 = !DILocation(line: 24, column: 14, scope: !1985)
!1988 = !DILocation(line: 24, column: 14, scope: !1985)
!1989 = !DILocation(line: 24, column: 13, scope: !1985)
!1990 = !DILocation(line: 25, column: 5, scope: !1985)
!1991 = !DILocation(line: 25, column: 5, scope: !1985)
!1992 = !DILocation(line: 25, column: 5, scope: !1985)
!1993 = !DILocation(line: 25, column: 12, scope: !1985)
!1994 = !DILocation(line: 26, column: 5, scope: !1985)
!1995 = !DILocation(line: 26, column: 5, scope: !1985)
!1996 = !DILocation(line: 26, column: 5, scope: !1985)
!1997 = !DILocation(line: 26, column: 12, scope: !1985)
!1998 = !DILocation(line: 27, column: 5, scope: !1985)
!1999 = !DILocation(line: 27, column: 14, scope: !1985)
!2000 = !DILocation(line: 27, column: 14, scope: !1985)
!2001 = !DILocation(line: 27, column: 13, scope: !1985)
!2002 = distinct !DILexicalBlock(
        scope: !1915, file: !1797, line: 81, column: 13)
!2003 = !DILocation(line: 81, column: 13, scope: !2002)
!2004 = distinct !DILexicalBlock(
        scope: !2002, file: !1797, line: 81, column: 21)
!2005 = distinct !DILexicalBlock(
        scope: !2004, file: !1797, line: 30, column: 3)
!2006 = !DILocation(line: 24, column: 5, scope: !2005)
!2007 = !DILocation(line: 24, column: 14, scope: !2005)
!2008 = !DILocation(line: 24, column: 14, scope: !2005)
!2009 = !DILocation(line: 24, column: 13, scope: !2005)
!2010 = !DILocation(line: 25, column: 5, scope: !2005)
!2011 = !DILocation(line: 25, column: 5, scope: !2005)
!2012 = !DILocation(line: 25, column: 5, scope: !2005)
!2013 = !DILocation(line: 25, column: 12, scope: !2005)
!2014 = !DILocation(line: 26, column: 5, scope: !2005)
!2015 = !DILocation(line: 26, column: 5, scope: !2005)
!2016 = !DILocation(line: 26, column: 5, scope: !2005)
!2017 = !DILocation(line: 26, column: 12, scope: !2005)
!2018 = !DILocation(line: 27, column: 5, scope: !2005)
!2019 = !DILocation(line: 27, column: 14, scope: !2005)
!2020 = !DILocation(line: 27, column: 14, scope: !2005)
!2021 = !DILocation(line: 27, column: 13, scope: !2005)
!2022 = distinct !DILexicalBlock(
        scope: !1915, file: !1797, line: 83, column: 13)
!2023 = !DILocation(line: 83, column: 13, scope: !2022)
!2024 = distinct !DILexicalBlock(
        scope: !2022, file: !1797, line: 83, column: 21)
!2025 = distinct !DILexicalBlock(
        scope: !2024, file: !1797, line: 30, column: 3)
!2026 = !DILocation(line: 24, column: 5, scope: !2025)
!2027 = !DILocation(line: 24, column: 14, scope: !2025)
!2028 = !DILocation(line: 24, column: 14, scope: !2025)
!2029 = !DILocation(line: 24, column: 13, scope: !2025)
!2030 = !DILocation(line: 25, column: 5, scope: !2025)
!2031 = !DILocation(line: 25, column: 5, scope: !2025)
!2032 = !DILocation(line: 25, column: 5, scope: !2025)
!2033 = !DILocation(line: 25, column: 12, scope: !2025)
!2034 = !DILocation(line: 26, column: 5, scope: !2025)
!2035 = !DILocation(line: 26, column: 5, scope: !2025)
!2036 = !DILocation(line: 26, column: 5, scope: !2025)
!2037 = !DILocation(line: 26, column: 12, scope: !2025)
!2038 = !DILocation(line: 27, column: 5, scope: !2025)
!2039 = !DILocation(line: 27, column: 14, scope: !2025)
!2040 = !DILocation(line: 27, column: 14, scope: !2025)
!2041 = !DILocation(line: 27, column: 13, scope: !2025)
!2042 = distinct !DILexicalBlock(
        scope: !1915, file: !1797, line: 85, column: 13)
!2043 = !DILocation(line: 85, column: 13, scope: !2042)
!2044 = distinct !DILexicalBlock(
        scope: !2042, file: !1797, line: 85, column: 21)
!2045 = distinct !DILexicalBlock(
        scope: !2044, file: !1797, line: 30, column: 3)
!2046 = !DILocation(line: 24, column: 5, scope: !2045)
!2047 = !DILocation(line: 24, column: 14, scope: !2045)
!2048 = !DILocation(line: 24, column: 14, scope: !2045)
!2049 = !DILocation(line: 24, column: 13, scope: !2045)
!2050 = !DILocation(line: 25, column: 5, scope: !2045)
!2051 = !DILocation(line: 25, column: 5, scope: !2045)
!2052 = !DILocation(line: 25, column: 5, scope: !2045)
!2053 = !DILocation(line: 25, column: 12, scope: !2045)
!2054 = !DILocation(line: 26, column: 5, scope: !2045)
!2055 = !DILocation(line: 26, column: 5, scope: !2045)
!2056 = !DILocation(line: 26, column: 5, scope: !2045)
!2057 = !DILocation(line: 26, column: 12, scope: !2045)
!2058 = !DILocation(line: 27, column: 5, scope: !2045)
!2059 = !DILocation(line: 27, column: 14, scope: !2045)
!2060 = !DILocation(line: 27, column: 14, scope: !2045)
!2061 = !DILocation(line: 27, column: 13, scope: !2045)
!2062 = distinct !DILexicalBlock(
        scope: !1915, file: !1797, line: 87, column: 13)
!2063 = !DILocation(line: 87, column: 13, scope: !2062)
!2064 = distinct !DILexicalBlock(
        scope: !2062, file: !1797, line: 87, column: 21)
!2065 = distinct !DILexicalBlock(
        scope: !2064, file: !1797, line: 30, column: 3)
!2066 = !DILocation(line: 24, column: 5, scope: !2065)
!2067 = !DILocation(line: 24, column: 14, scope: !2065)
!2068 = !DILocation(line: 24, column: 14, scope: !2065)
!2069 = !DILocation(line: 24, column: 13, scope: !2065)
!2070 = !DILocation(line: 25, column: 5, scope: !2065)
!2071 = !DILocation(line: 25, column: 5, scope: !2065)
!2072 = !DILocation(line: 25, column: 5, scope: !2065)
!2073 = !DILocation(line: 25, column: 12, scope: !2065)
!2074 = !DILocation(line: 26, column: 5, scope: !2065)
!2075 = !DILocation(line: 26, column: 5, scope: !2065)
!2076 = !DILocation(line: 26, column: 5, scope: !2065)
!2077 = !DILocation(line: 26, column: 12, scope: !2065)
!2078 = !DILocation(line: 27, column: 5, scope: !2065)
!2079 = !DILocation(line: 27, column: 14, scope: !2065)
!2080 = !DILocation(line: 27, column: 14, scope: !2065)
!2081 = !DILocation(line: 27, column: 13, scope: !2065)
!2082 = distinct !DILexicalBlock(
        scope: !1915, file: !1797, line: 89, column: 13)
!2083 = !DILocation(line: 91, column: 9, scope: !1915)
!2084 = !DILocation(line: 91, column: 17, scope: !1915)
!2085 = distinct !DILexicalBlock(
        scope: !1861, file: !1797, line: 93, column: 7)
!2086 = !DILocation(line: 95, column: 5, scope: !1861)
!2087 = !DILocation(line: 95, column: 18, scope: !1861)
!2088 = !DILocation(line: 95, column: 18, scope: !1861)
!2089 = !DILocation(line: 95, column: 18, scope: !1861)
!2090 = distinct !DILexicalBlock(
        scope: !1861, file: !1797, line: 95, column: 13)
!2091 = distinct !DILexicalBlock(
        scope: !2090, file: !1797, line: 30, column: 3)
!2092 = !DILocation(line: 24, column: 5, scope: !2091)
!2093 = !DILocation(line: 24, column: 14, scope: !2091)
!2094 = !DILocation(line: 24, column: 14, scope: !2091)
!2095 = !DILocation(line: 24, column: 25, scope: !2091)
!2096 = !DILocation(line: 24, column: 13, scope: !2091)
!2097 = !DILocation(line: 25, column: 5, scope: !2091)
!2098 = !DILocation(line: 25, column: 5, scope: !2091)
!2099 = !DILocation(line: 25, column: 5, scope: !2091)
!2100 = !DILocation(line: 25, column: 12, scope: !2091)
!2101 = !DILocation(line: 26, column: 5, scope: !2091)
!2102 = !DILocation(line: 26, column: 5, scope: !2091)
!2103 = !DILocation(line: 26, column: 5, scope: !2091)
!2104 = !DILocation(line: 26, column: 12, scope: !2091)
!2105 = !DILocation(line: 27, column: 5, scope: !2091)
!2106 = !DILocation(line: 27, column: 14, scope: !2091)
!2107 = !DILocation(line: 27, column: 14, scope: !2091)
!2108 = !DILocation(line: 27, column: 13, scope: !2091)
!2109 = !DILocation(line: 96, column: 5, scope: !1861)
!2110 = !DILocation(line: 96, column: 13, scope: !1861)
!2111 = !DILocation(line: 98, column: 3, scope: !1805)
!2112 = distinct !DILexicalBlock(
        scope: !1805, file: !1797, line: 98, column: 11)
!2113 = distinct !DILexicalBlock(
        scope: !2112, file: !1797, line: 36, column: 3)
!2114 = !DILocation(line: 33, column: 5, scope: !2113)
!2115 = !DILocation(line: 33, column: 14, scope: !2113)
!2116 = !DILocation(line: 33, column: 14, scope: !2113)
!2117 = !DILocation(line: 33, column: 13, scope: !2113)
!2118 = !DILocation(line: 99, column: 3, scope: !1805)
!2119 = !DILocation(line: 99, column: 3, scope: !1805)
!2120 = !DILocation(line: 99, column: 3, scope: !1805)
!2121 = !DILocation(line: 99, column: 25, scope: !1805)
!2122 = !DILocation(line: 99, column: 25, scope: !1805)
!2123 = !DILocation(line: 99, column: 25, scope: !1805)
!2124 = !DILocation(line: 99, column: 44, scope: !1805)
!2125 = !DILocation(line: 99, column: 64, scope: !1805)
!2126 = !DILocation(line: 99, column: 54, scope: !1805)
!2127 = !DILocation(line: 99, column: 3, scope: !1805)
!2128 = !DILocation(line: 101, column: 3, scope: !1805)
!2129 = !DILocation(line: 101, column: 25, scope: !1805)
!2130 = !DILocation(line: 101, column: 11, scope: !1805)
!2131 = !DILocation(line: 102, column: 7, scope: !1805)


!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!2134 = !DILocalVariable(name: "dönüş",
  scope: !2132, file: !1797, line: 15, type: !2133)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!2136 = !DILocalVariable(name: "Tarama",
  scope: !2132, file: !1797, line: 105, type: !2135, arg: 1)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !2135 }
!2132 = distinct !DISubprogram( name: "tarama::t.sıradakiHarfler_ox115i",
 scope: !1762,
 file: !1797,
 line: 106,
 type: !2137, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarfler
!2139 = !DILocation(line: 105, column: 1, scope: !2132)
!2140 = distinct !DILexicalBlock(
        scope: !2132, file: !1797, line: 0, column: 0)
!2141 = !DILocation(line: 108, column: 7, scope: !2140)
!2142 = !DILocation(line: 108, column: 3, scope: !2140)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!2144 = !DILocalVariable(name: "T",
  scope: !2140, file: !1797, line: 108, type: !2143)
!2145 = !DILocation(line: 108, column: 3, scope: !2140)
!2146 = !DILocation(line: 109, column: 3, scope: !2140)
!2147 = !DILocation(line: 109, column: 11, scope: !2140)
!2148 = !DILocation(line: 110, column: 13, scope: !2140)
!2149 = !DILocation(line: 110, column: 13, scope: !2140)
!2150 = !DILocation(line: 110, column: 13, scope: !2140)
!2151 = !DILocation(line: 110, column: 13, scope: !2140)
!2152 = !DILocation(line: 110, column: 13, scope: !2140)
!2153 = !DILocation(line: 110, column: 3, scope: !2140)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2155 = !DILocalVariable(name: "Bellek",
  scope: !2140, file: !1797, line: 110, type: !2154)
!2156 = !DILocation(line: 110, column: 3, scope: !2140)
!2157 = !DILocation(line: 111, column: 3, scope: !2140)
!2158 = distinct !DILexicalBlock(
        scope: !2140, file: !1797, line: 111, column: 11)
!2159 = distinct !DILexicalBlock(
        scope: !2158, file: !1797, line: 21, column: 3)
!2160 = !DILocation(line: 16, column: 5, scope: !2159)
!2161 = !DILocation(line: 16, column: 5, scope: !2159)
!2162 = !DILocation(line: 17, column: 5, scope: !2159)
!2163 = !DILocation(line: 17, column: 13, scope: !2159)
!2164 = !DILocation(line: 112, column: 12, scope: !2140)
!2165 = distinct !DILexicalBlock(
        scope: !2140, file: !1797, line: 112, column: 20)
!2166 = distinct !DILexicalBlock(
        scope: !2165, file: !1797, line: 27, column: 1)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!2168 = !DILocalVariable(name: "Simge",
  scope: !2166, file: !1797, line: 18, type: !2167)
!2169 = !DILocation(line: 18, column: 9, scope: !2166)
!2170 = !DILocation(line: 19, column: 3, scope: !2166)
!2171 = !DILocation(line: 19, column: 29, scope: !2166)
!2172 = !DILocation(line: 19, column: 29, scope: !2166)
!2173 = !DILocation(line: 19, column: 3, scope: !2166)
!2174 = !DILocation(line: 20, column: 8, scope: !2166)
!2175 = !DILocation(line: 20, column: 8, scope: !2166)
!2176 = !DILocation(line: 21, column: 14, scope: !2166)
!2177 = !DILocation(line: 21, column: 14, scope: !2166)
!2178 = !DILocation(line: 21, column: 14, scope: !2166)
!2179 = !DILocation(line: 21, column: 5, scope: !2166)
!2180 = !DILocation(line: 23, column: 14, scope: !2166)
!2181 = !DILocation(line: 23, column: 14, scope: !2166)
!2182 = !DILocation(line: 23, column: 14, scope: !2166)
!2183 = !DILocation(line: 23, column: 5, scope: !2166)
!2184 = !DILocation(line: 24, column: 7, scope: !2166)
!2185 = !DILocation(line: 16, column: 27, scope: !2166)
!2186 = !DILocation(line: 112, column: 20, scope: !2165)
!2187 = !DILocation(line: 112, column: 3, scope: !2140)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!2189 = !DILocalVariable(name: "Simge",
  scope: !2140, file: !1797, line: 112, type: !2188)
!2190 = !DILocation(line: 112, column: 3, scope: !2140)
!2191 = !DILocation(line: 113, column: 7, scope: !2140)
!2192 = !DILocation(line: 113, column: 15, scope: !2140)
!2193 = !DILocation(line: 113, column: 27, scope: !2140)
!2194 = !DILocation(line: 113, column: 27, scope: !2140)
!2195 = !DILocation(line: 113, column: 27, scope: !2140)
!2196 = distinct !DILexicalBlock(
        scope: !2140, file: !1797, line: 114, column: 3)
!2197 = !DILocation(line: 115, column: 11, scope: !2196)
!2198 = !DILocation(line: 115, column: 11, scope: !2196)
!2199 = !DILocation(line: 115, column: 11, scope: !2196)
!2200 = !DILocation(line: 115, column: 11, scope: !2196)
!2201 = distinct !DILexicalBlock(
        scope: !2196, file: !1797, line: 118, column: 9)
!2202 = !DILocation(line: 118, column: 9, scope: !2201)
!2203 = distinct !DILexicalBlock(
        scope: !2201, file: !1797, line: 118, column: 17)
!2204 = distinct !DILexicalBlock(
        scope: !2203, file: !1797, line: 34, column: 1)
!2205 = !DILocation(line: 30, column: 3, scope: !2204)
!2206 = !DILocation(line: 30, column: 3, scope: !2204)
!2207 = !DILocation(line: 31, column: 8, scope: !2204)
!2208 = !DILocation(line: 31, column: 8, scope: !2204)
!2209 = !DILocation(line: 31, column: 8, scope: !2204)
!2210 = !DILocation(line: 28, column: 19, scope: !2204)
!2211 = !DILocation(line: 118, column: 17, scope: !2203)
!2212 = distinct !DILexicalBlock(
        scope: !2196, file: !1797, line: 121, column: 9)
!2213 = !DILocation(line: 121, column: 9, scope: !2212)
!2214 = distinct !DILexicalBlock(
        scope: !2212, file: !1797, line: 121, column: 17)
!2215 = distinct !DILexicalBlock(
        scope: !2214, file: !1797, line: 31, column: 1)
!2216 = !DILocation(line: 26, column: 3, scope: !2215)
!2217 = !DILocation(line: 26, column: 3, scope: !2215)
!2218 = !DILocation(line: 26, column: 3, scope: !2215)
!2219 = !DILocation(line: 27, column: 3, scope: !2215)
!2220 = !DILocation(line: 27, column: 3, scope: !2215)
!2221 = !DILocation(line: 27, column: 3, scope: !2215)
!2222 = !DILocation(line: 27, column: 3, scope: !2215)
!2223 = !DILocation(line: 27, column: 22, scope: !2215)
!2224 = distinct !DILexicalBlock(
        scope: !2196, file: !1797, line: 123, column: 9)
!2225 = !DILocation(line: 123, column: 9, scope: !2224)
!2226 = !DILocation(line: 123, column: 17, scope: !2224)
!2227 = !DILocation(line: 124, column: 15, scope: !2224)
!2228 = !DILocation(line: 124, column: 15, scope: !2224)
!2229 = !DILocation(line: 124, column: 15, scope: !2224)
!2230 = !DILocation(line: 124, column: 15, scope: !2224)
!2231 = distinct !DILexicalBlock(
        scope: !2224, file: !1797, line: 127, column: 13)
!2232 = !DILocation(line: 127, column: 13, scope: !2231)
!2233 = distinct !DILexicalBlock(
        scope: !2231, file: !1797, line: 127, column: 21)
!2234 = distinct !DILexicalBlock(
        scope: !2233, file: !1797, line: 31, column: 1)
!2235 = !DILocation(line: 26, column: 3, scope: !2234)
!2236 = !DILocation(line: 26, column: 3, scope: !2234)
!2237 = !DILocation(line: 26, column: 3, scope: !2234)
!2238 = !DILocation(line: 27, column: 3, scope: !2234)
!2239 = !DILocation(line: 27, column: 3, scope: !2234)
!2240 = !DILocation(line: 27, column: 3, scope: !2234)
!2241 = !DILocation(line: 27, column: 3, scope: !2234)
!2242 = !DILocation(line: 27, column: 22, scope: !2234)
!2243 = distinct !DILexicalBlock(
        scope: !2224, file: !1797, line: 131, column: 13)
!2244 = !DILocation(line: 131, column: 13, scope: !2243)
!2245 = !DILocation(line: 131, column: 21, scope: !2243)
!2246 = distinct !DILexicalBlock(
        scope: !2224, file: !1797, line: 134, column: 13)
!2247 = !DILocation(line: 134, column: 13, scope: !2246)
!2248 = !DILocation(line: 134, column: 21, scope: !2246)
!2249 = distinct !DILexicalBlock(
        scope: !2224, file: !1797, line: 136, column: 11)
!2250 = distinct !DILexicalBlock(
        scope: !2196, file: !1797, line: 140, column: 9)
!2251 = !DILocation(line: 140, column: 9, scope: !2250)
!2252 = !DILocation(line: 140, column: 17, scope: !2250)
!2253 = !DILocation(line: 141, column: 15, scope: !2250)
!2254 = !DILocation(line: 141, column: 15, scope: !2250)
!2255 = !DILocation(line: 141, column: 15, scope: !2250)
!2256 = !DILocation(line: 141, column: 15, scope: !2250)
!2257 = distinct !DILexicalBlock(
        scope: !2250, file: !1797, line: 144, column: 13)
!2258 = !DILocation(line: 144, column: 13, scope: !2257)
!2259 = distinct !DILexicalBlock(
        scope: !2257, file: !1797, line: 144, column: 21)
!2260 = distinct !DILexicalBlock(
        scope: !2259, file: !1797, line: 30, column: 3)
!2261 = !DILocation(line: 24, column: 5, scope: !2260)
!2262 = !DILocation(line: 24, column: 14, scope: !2260)
!2263 = !DILocation(line: 24, column: 14, scope: !2260)
!2264 = !DILocation(line: 24, column: 13, scope: !2260)
!2265 = !DILocation(line: 25, column: 5, scope: !2260)
!2266 = !DILocation(line: 25, column: 5, scope: !2260)
!2267 = !DILocation(line: 25, column: 5, scope: !2260)
!2268 = !DILocation(line: 25, column: 12, scope: !2260)
!2269 = !DILocation(line: 26, column: 5, scope: !2260)
!2270 = !DILocation(line: 26, column: 5, scope: !2260)
!2271 = !DILocation(line: 26, column: 5, scope: !2260)
!2272 = !DILocation(line: 26, column: 12, scope: !2260)
!2273 = !DILocation(line: 27, column: 5, scope: !2260)
!2274 = !DILocation(line: 27, column: 14, scope: !2260)
!2275 = !DILocation(line: 27, column: 14, scope: !2260)
!2276 = !DILocation(line: 27, column: 13, scope: !2260)
!2277 = distinct !DILexicalBlock(
        scope: !2250, file: !1797, line: 146, column: 13)
!2278 = !DILocation(line: 146, column: 13, scope: !2277)
!2279 = distinct !DILexicalBlock(
        scope: !2277, file: !1797, line: 146, column: 21)
!2280 = distinct !DILexicalBlock(
        scope: !2279, file: !1797, line: 30, column: 3)
!2281 = !DILocation(line: 24, column: 5, scope: !2280)
!2282 = !DILocation(line: 24, column: 14, scope: !2280)
!2283 = !DILocation(line: 24, column: 14, scope: !2280)
!2284 = !DILocation(line: 24, column: 13, scope: !2280)
!2285 = !DILocation(line: 25, column: 5, scope: !2280)
!2286 = !DILocation(line: 25, column: 5, scope: !2280)
!2287 = !DILocation(line: 25, column: 5, scope: !2280)
!2288 = !DILocation(line: 25, column: 12, scope: !2280)
!2289 = !DILocation(line: 26, column: 5, scope: !2280)
!2290 = !DILocation(line: 26, column: 5, scope: !2280)
!2291 = !DILocation(line: 26, column: 5, scope: !2280)
!2292 = !DILocation(line: 26, column: 12, scope: !2280)
!2293 = !DILocation(line: 27, column: 5, scope: !2280)
!2294 = !DILocation(line: 27, column: 14, scope: !2280)
!2295 = !DILocation(line: 27, column: 14, scope: !2280)
!2296 = !DILocation(line: 27, column: 13, scope: !2280)
!2297 = distinct !DILexicalBlock(
        scope: !2250, file: !1797, line: 148, column: 13)
!2298 = !DILocation(line: 148, column: 13, scope: !2297)
!2299 = distinct !DILexicalBlock(
        scope: !2297, file: !1797, line: 148, column: 21)
!2300 = distinct !DILexicalBlock(
        scope: !2299, file: !1797, line: 30, column: 3)
!2301 = !DILocation(line: 24, column: 5, scope: !2300)
!2302 = !DILocation(line: 24, column: 14, scope: !2300)
!2303 = !DILocation(line: 24, column: 14, scope: !2300)
!2304 = !DILocation(line: 24, column: 13, scope: !2300)
!2305 = !DILocation(line: 25, column: 5, scope: !2300)
!2306 = !DILocation(line: 25, column: 5, scope: !2300)
!2307 = !DILocation(line: 25, column: 5, scope: !2300)
!2308 = !DILocation(line: 25, column: 12, scope: !2300)
!2309 = !DILocation(line: 26, column: 5, scope: !2300)
!2310 = !DILocation(line: 26, column: 5, scope: !2300)
!2311 = !DILocation(line: 26, column: 5, scope: !2300)
!2312 = !DILocation(line: 26, column: 12, scope: !2300)
!2313 = !DILocation(line: 27, column: 5, scope: !2300)
!2314 = !DILocation(line: 27, column: 14, scope: !2300)
!2315 = !DILocation(line: 27, column: 14, scope: !2300)
!2316 = !DILocation(line: 27, column: 13, scope: !2300)
!2317 = distinct !DILexicalBlock(
        scope: !2250, file: !1797, line: 150, column: 13)
!2318 = !DILocation(line: 150, column: 13, scope: !2317)
!2319 = distinct !DILexicalBlock(
        scope: !2317, file: !1797, line: 150, column: 21)
!2320 = distinct !DILexicalBlock(
        scope: !2319, file: !1797, line: 30, column: 3)
!2321 = !DILocation(line: 24, column: 5, scope: !2320)
!2322 = !DILocation(line: 24, column: 14, scope: !2320)
!2323 = !DILocation(line: 24, column: 14, scope: !2320)
!2324 = !DILocation(line: 24, column: 13, scope: !2320)
!2325 = !DILocation(line: 25, column: 5, scope: !2320)
!2326 = !DILocation(line: 25, column: 5, scope: !2320)
!2327 = !DILocation(line: 25, column: 5, scope: !2320)
!2328 = !DILocation(line: 25, column: 12, scope: !2320)
!2329 = !DILocation(line: 26, column: 5, scope: !2320)
!2330 = !DILocation(line: 26, column: 5, scope: !2320)
!2331 = !DILocation(line: 26, column: 5, scope: !2320)
!2332 = !DILocation(line: 26, column: 12, scope: !2320)
!2333 = !DILocation(line: 27, column: 5, scope: !2320)
!2334 = !DILocation(line: 27, column: 14, scope: !2320)
!2335 = !DILocation(line: 27, column: 14, scope: !2320)
!2336 = !DILocation(line: 27, column: 13, scope: !2320)
!2337 = distinct !DILexicalBlock(
        scope: !2250, file: !1797, line: 152, column: 13)
!2338 = !DILocation(line: 152, column: 13, scope: !2337)
!2339 = distinct !DILexicalBlock(
        scope: !2337, file: !1797, line: 152, column: 21)
!2340 = distinct !DILexicalBlock(
        scope: !2339, file: !1797, line: 30, column: 3)
!2341 = !DILocation(line: 24, column: 5, scope: !2340)
!2342 = !DILocation(line: 24, column: 14, scope: !2340)
!2343 = !DILocation(line: 24, column: 14, scope: !2340)
!2344 = !DILocation(line: 24, column: 13, scope: !2340)
!2345 = !DILocation(line: 25, column: 5, scope: !2340)
!2346 = !DILocation(line: 25, column: 5, scope: !2340)
!2347 = !DILocation(line: 25, column: 5, scope: !2340)
!2348 = !DILocation(line: 25, column: 12, scope: !2340)
!2349 = !DILocation(line: 26, column: 5, scope: !2340)
!2350 = !DILocation(line: 26, column: 5, scope: !2340)
!2351 = !DILocation(line: 26, column: 5, scope: !2340)
!2352 = !DILocation(line: 26, column: 12, scope: !2340)
!2353 = !DILocation(line: 27, column: 5, scope: !2340)
!2354 = !DILocation(line: 27, column: 14, scope: !2340)
!2355 = !DILocation(line: 27, column: 14, scope: !2340)
!2356 = !DILocation(line: 27, column: 13, scope: !2340)
!2357 = distinct !DILexicalBlock(
        scope: !2250, file: !1797, line: 154, column: 13)
!2358 = !DILocation(line: 154, column: 13, scope: !2357)
!2359 = distinct !DILexicalBlock(
        scope: !2357, file: !1797, line: 154, column: 21)
!2360 = distinct !DILexicalBlock(
        scope: !2359, file: !1797, line: 30, column: 3)
!2361 = !DILocation(line: 24, column: 5, scope: !2360)
!2362 = !DILocation(line: 24, column: 14, scope: !2360)
!2363 = !DILocation(line: 24, column: 14, scope: !2360)
!2364 = !DILocation(line: 24, column: 13, scope: !2360)
!2365 = !DILocation(line: 25, column: 5, scope: !2360)
!2366 = !DILocation(line: 25, column: 5, scope: !2360)
!2367 = !DILocation(line: 25, column: 5, scope: !2360)
!2368 = !DILocation(line: 25, column: 12, scope: !2360)
!2369 = !DILocation(line: 26, column: 5, scope: !2360)
!2370 = !DILocation(line: 26, column: 5, scope: !2360)
!2371 = !DILocation(line: 26, column: 5, scope: !2360)
!2372 = !DILocation(line: 26, column: 12, scope: !2360)
!2373 = !DILocation(line: 27, column: 5, scope: !2360)
!2374 = !DILocation(line: 27, column: 14, scope: !2360)
!2375 = !DILocation(line: 27, column: 14, scope: !2360)
!2376 = !DILocation(line: 27, column: 13, scope: !2360)
!2377 = distinct !DILexicalBlock(
        scope: !2250, file: !1797, line: 156, column: 13)
!2378 = !DILocation(line: 156, column: 13, scope: !2377)
!2379 = distinct !DILexicalBlock(
        scope: !2377, file: !1797, line: 156, column: 21)
!2380 = distinct !DILexicalBlock(
        scope: !2379, file: !1797, line: 30, column: 3)
!2381 = !DILocation(line: 24, column: 5, scope: !2380)
!2382 = !DILocation(line: 24, column: 14, scope: !2380)
!2383 = !DILocation(line: 24, column: 14, scope: !2380)
!2384 = !DILocation(line: 24, column: 13, scope: !2380)
!2385 = !DILocation(line: 25, column: 5, scope: !2380)
!2386 = !DILocation(line: 25, column: 5, scope: !2380)
!2387 = !DILocation(line: 25, column: 5, scope: !2380)
!2388 = !DILocation(line: 25, column: 12, scope: !2380)
!2389 = !DILocation(line: 26, column: 5, scope: !2380)
!2390 = !DILocation(line: 26, column: 5, scope: !2380)
!2391 = !DILocation(line: 26, column: 5, scope: !2380)
!2392 = !DILocation(line: 26, column: 12, scope: !2380)
!2393 = !DILocation(line: 27, column: 5, scope: !2380)
!2394 = !DILocation(line: 27, column: 14, scope: !2380)
!2395 = !DILocation(line: 27, column: 14, scope: !2380)
!2396 = !DILocation(line: 27, column: 13, scope: !2380)
!2397 = distinct !DILexicalBlock(
        scope: !2250, file: !1797, line: 158, column: 13)
!2398 = !DILocation(line: 158, column: 13, scope: !2397)
!2399 = distinct !DILexicalBlock(
        scope: !2397, file: !1797, line: 158, column: 21)
!2400 = distinct !DILexicalBlock(
        scope: !2399, file: !1797, line: 30, column: 3)
!2401 = !DILocation(line: 24, column: 5, scope: !2400)
!2402 = !DILocation(line: 24, column: 14, scope: !2400)
!2403 = !DILocation(line: 24, column: 14, scope: !2400)
!2404 = !DILocation(line: 24, column: 13, scope: !2400)
!2405 = !DILocation(line: 25, column: 5, scope: !2400)
!2406 = !DILocation(line: 25, column: 5, scope: !2400)
!2407 = !DILocation(line: 25, column: 5, scope: !2400)
!2408 = !DILocation(line: 25, column: 12, scope: !2400)
!2409 = !DILocation(line: 26, column: 5, scope: !2400)
!2410 = !DILocation(line: 26, column: 5, scope: !2400)
!2411 = !DILocation(line: 26, column: 5, scope: !2400)
!2412 = !DILocation(line: 26, column: 12, scope: !2400)
!2413 = !DILocation(line: 27, column: 5, scope: !2400)
!2414 = !DILocation(line: 27, column: 14, scope: !2400)
!2415 = !DILocation(line: 27, column: 14, scope: !2400)
!2416 = !DILocation(line: 27, column: 13, scope: !2400)
!2417 = distinct !DILexicalBlock(
        scope: !2250, file: !1797, line: 160, column: 13)
!2418 = !DILocation(line: 162, column: 9, scope: !2250)
!2419 = !DILocation(line: 162, column: 17, scope: !2250)
!2420 = distinct !DILexicalBlock(
        scope: !2196, file: !1797, line: 164, column: 7)
!2421 = !DILocation(line: 166, column: 5, scope: !2196)
!2422 = !DILocation(line: 166, column: 18, scope: !2196)
!2423 = !DILocation(line: 166, column: 18, scope: !2196)
!2424 = !DILocation(line: 166, column: 18, scope: !2196)
!2425 = distinct !DILexicalBlock(
        scope: !2196, file: !1797, line: 166, column: 13)
!2426 = distinct !DILexicalBlock(
        scope: !2425, file: !1797, line: 30, column: 3)
!2427 = !DILocation(line: 24, column: 5, scope: !2426)
!2428 = !DILocation(line: 24, column: 14, scope: !2426)
!2429 = !DILocation(line: 24, column: 14, scope: !2426)
!2430 = !DILocation(line: 24, column: 25, scope: !2426)
!2431 = !DILocation(line: 24, column: 13, scope: !2426)
!2432 = !DILocation(line: 25, column: 5, scope: !2426)
!2433 = !DILocation(line: 25, column: 5, scope: !2426)
!2434 = !DILocation(line: 25, column: 5, scope: !2426)
!2435 = !DILocation(line: 25, column: 12, scope: !2426)
!2436 = !DILocation(line: 26, column: 5, scope: !2426)
!2437 = !DILocation(line: 26, column: 5, scope: !2426)
!2438 = !DILocation(line: 26, column: 5, scope: !2426)
!2439 = !DILocation(line: 26, column: 12, scope: !2426)
!2440 = !DILocation(line: 27, column: 5, scope: !2426)
!2441 = !DILocation(line: 27, column: 14, scope: !2426)
!2442 = !DILocation(line: 27, column: 14, scope: !2426)
!2443 = !DILocation(line: 27, column: 13, scope: !2426)
!2444 = !DILocation(line: 167, column: 5, scope: !2196)
!2445 = !DILocation(line: 167, column: 13, scope: !2196)
!2446 = !DILocation(line: 169, column: 3, scope: !2140)
!2447 = distinct !DILexicalBlock(
        scope: !2140, file: !1797, line: 169, column: 11)
!2448 = distinct !DILexicalBlock(
        scope: !2447, file: !1797, line: 36, column: 3)
!2449 = !DILocation(line: 33, column: 5, scope: !2448)
!2450 = !DILocation(line: 33, column: 14, scope: !2448)
!2451 = !DILocation(line: 33, column: 14, scope: !2448)
!2452 = !DILocation(line: 33, column: 13, scope: !2448)
!2453 = !DILocation(line: 170, column: 3, scope: !2140)
!2454 = !DILocation(line: 170, column: 3, scope: !2140)
!2455 = !DILocation(line: 170, column: 3, scope: !2140)
!2456 = !DILocation(line: 170, column: 25, scope: !2140)
!2457 = !DILocation(line: 170, column: 25, scope: !2140)
!2458 = !DILocation(line: 170, column: 25, scope: !2140)
!2459 = !DILocation(line: 170, column: 44, scope: !2140)
!2460 = !DILocation(line: 170, column: 64, scope: !2140)
!2461 = !DILocation(line: 170, column: 54, scope: !2140)
!2462 = !DILocation(line: 170, column: 3, scope: !2140)
!2463 = !DILocation(line: 171, column: 3, scope: !2140)
!2464 = !DILocation(line: 171, column: 25, scope: !2140)
!2465 = !DILocation(line: 171, column: 11, scope: !2140)
!2466 = !DILocation(line: 172, column: 7, scope: !2140)


!2468 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!2470 = !DILocalVariable(name: "Tarama",
  scope: !2467, file: !2468, line: 2, type: !2469, arg: 1)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !2469 }
!2467 = distinct !DISubprogram( name: "tarama::t.Yapılandır_ox115i",
 scope: !1762,
 file: !2468,
 line: 3,
 type: !2471, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2473 = !DILocation(line: 2, column: 1, scope: !2467)
!2474 = distinct !DILexicalBlock(
        scope: !2467, file: !2468, line: 0, column: 0)


!2476 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!2478 = !DILocalVariable(name: "dönüş",
  scope: !2475, file: !2476, line: 15, type: !2477)
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2480 = !DILocalVariable(name: "Tarama",
  scope: !2475, file: !2476, line: 15, type: !2479, arg: 1)
!2482 = !DILocalVariable(name: "Simge",
  scope: !2475, file: !2476, line: 16, type: !2481, arg: 2)
!2484 = !DILocalVariable(name: "_aranan",
  scope: !2475, file: !2476, line: 16, type: !2483, arg: 3)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{null, !2479, !2481, !2483 }
!2475 = distinct !DISubprogram( name: "tarama::t.terimeBak_ox115i",
 scope: !1762,
 file: !2476,
 line: 16,
 type: !2485, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;terimeBak
!2487 = !DILocation(line: 15, column: 1, scope: !2475)
!2488 = !DILocation(line: 16, column: 14, scope: !2475)
!2489 = !DILocation(line: 16, column: 31, scope: !2475)
!2490 = distinct !DILexicalBlock(
        scope: !2475, file: !2476, line: 31, column: 1)
!2491 = !DILocation(line: 18, column: 31, scope: !2490)
!2492 = !DILocation(line: 18, column: 31, scope: !2490)
!2493 = !DILocation(line: 18, column: 52, scope: !2490)
!2494 = !DILocation(line: 18, column: 48, scope: !2490)
!2495 = !DILocation(line: 18, column: 9, scope: !2490)
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!2497 = !DILocalVariable(name: "Terim",
  scope: !2490, file: !2476, line: 18, type: !2496)
!2498 = !DILocation(line: 18, column: 9, scope: !2490)
!2499 = !DILocation(line: 20, column: 9, scope: !2490)
!2500 = distinct !DILexicalBlock(
        scope: !2490, file: !2476, line: 21, column: 3)
!2501 = !DILocation(line: 22, column: 5, scope: !2500)
!2502 = !DILocation(line: 22, column: 13, scope: !2500)
!2503 = !DILocation(line: 26, column: 3, scope: !2490)
!2504 = !DILocation(line: 26, column: 3, scope: !2490)
!2505 = !DILocation(line: 26, column: 3, scope: !2490)
!2506 = !DILocation(line: 26, column: 3, scope: !2490)
!2507 = !DILocation(line: 26, column: 32, scope: !2490)
!2508 = !DILocation(line: 26, column: 32, scope: !2490)
!2509 = !DILocation(line: 26, column: 32, scope: !2490)
!2510 = !DILocation(line: 26, column: 3, scope: !2490)
!2511 = !DILocation(line: 27, column: 3, scope: !2490)
!2512 = !DILocation(line: 27, column: 11, scope: !2490)
!2513 = !DILocation(line: 28, column: 7, scope: !2490)


!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!2516 = !DILocalVariable(name: "dönüş",
  scope: !2514, file: !2476, line: 15, type: !2515)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!2518 = !DILocalVariable(name: "Tarama",
  scope: !2514, file: !2476, line: 31, type: !2517, arg: 1)
!2520 = !DILocalVariable(name: "Simge",
  scope: !2514, file: !2476, line: 32, type: !2519, arg: 2)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{null, !2517, !2519 }
!2514 = distinct !DISubprogram( name: "tarama::t.sonEk_ox115i",
 scope: !1762,
 file: !2476,
 line: 32,
 type: !2521, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonEk
!2523 = !DILocation(line: 31, column: 1, scope: !2514)
!2524 = !DILocation(line: 32, column: 10, scope: !2514)
!2525 = distinct !DILexicalBlock(
        scope: !2514, file: !2476, line: 62, column: 1)
!2526 = !DILocation(line: 34, column: 3, scope: !2525)
!2527 = !DILocation(line: 34, column: 11, scope: !2525)
!2528 = !DILocation(line: 35, column: 9, scope: !2525)
!2529 = !DILocation(line: 35, column: 9, scope: !2525)
!2530 = !DILocation(line: 35, column: 9, scope: !2525)
!2531 = !DILocation(line: 35, column: 9, scope: !2525)
!2532 = distinct !DILexicalBlock(
        scope: !2525, file: !2476, line: 39, column: 7)
!2533 = !DILocation(line: 39, column: 7, scope: !2532)
!2534 = !DILocation(line: 39, column: 15, scope: !2532)
!2536 = !DISubrange(count: 8)
!2535 = !{!2536}
!2537 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2535)
!2538 = !DILocalVariable(name: "_sonEk",
  scope: !2532, file: !2476, line: 40, type: !2537)
!2539 = !DILocation(line: 40, column: 13, scope: !2532)
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!2541 = !DILocalVariable(name: "Terim",
  scope: !2532, file: !2476, line: 41, type: !2540)
!2542 = !DILocation(line: 41, column: 13, scope: !2532)
!2543 = !DILocation(line: 43, column: 19, scope: !2532)
!2544 = !DILocation(line: 43, column: 19, scope: !2532)
!2545 = !DILocation(line: 43, column: 19, scope: !2532)
!2546 = !DILocation(line: 43, column: 19, scope: !2532)
!2547 = !DILocation(line: 43, column: 7, scope: !2532)
!2548 = !DILocation(line: 44, column: 7, scope: !2532)
!2549 = !DILocation(line: 44, column: 15, scope: !2532)
!2550 = !DILocation(line: 45, column: 19, scope: !2532)
!2551 = !DILocation(line: 45, column: 19, scope: !2532)
!2552 = !DILocation(line: 45, column: 19, scope: !2532)
!2553 = !DILocation(line: 45, column: 19, scope: !2532)
!2554 = !DILocation(line: 45, column: 7, scope: !2532)
!2555 = !DILocation(line: 46, column: 12, scope: !2532)
!2556 = !DILocation(line: 46, column: 30, scope: !2532)
!2557 = !DILocation(line: 46, column: 20, scope: !2532)
!2558 = !DILocation(line: 46, column: 50, scope: !2532)
!2559 = !DILocation(line: 48, column: 19, scope: !2532)
!2560 = !DILocation(line: 48, column: 19, scope: !2532)
!2561 = !DILocation(line: 48, column: 19, scope: !2532)
!2562 = !DILocation(line: 48, column: 19, scope: !2532)
!2563 = !DILocation(line: 48, column: 7, scope: !2532)
!2564 = !DILocation(line: 50, column: 12, scope: !2532)
!2565 = !DILocation(line: 50, column: 30, scope: !2532)
!2566 = !DILocation(line: 50, column: 20, scope: !2532)
!2567 = !DILocation(line: 50, column: 50, scope: !2532)
!2568 = !DILocation(line: 52, column: 19, scope: !2532)
!2569 = !DILocation(line: 52, column: 19, scope: !2532)
!2570 = !DILocation(line: 52, column: 19, scope: !2532)
!2571 = !DILocation(line: 52, column: 19, scope: !2532)
!2572 = !DILocation(line: 52, column: 7, scope: !2532)
!2573 = !DILocation(line: 54, column: 13, scope: !2532)
!2574 = !DILocation(line: 54, column: 31, scope: !2532)
!2575 = !DILocation(line: 54, column: 21, scope: !2532)
!2576 = !DILocation(line: 55, column: 9, scope: !2532)
!2577 = !DILocation(line: 55, column: 17, scope: !2532)
!2578 = !DILocation(line: 56, column: 11, scope: !2532)
!2579 = distinct !DILexicalBlock(
        scope: !2525, file: !2476, line: 57, column: 5)
!2580 = !DILocation(line: 32, column: 27, scope: !2514)


!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!2583 = !DILocalVariable(name: "dönüş",
  scope: !2581, file: !2476, line: 15, type: !2582)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!2585 = !DILocalVariable(name: "Tarama",
  scope: !2581, file: !2476, line: 62, type: !2584, arg: 1)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{null, !2584 }
!2581 = distinct !DISubprogram( name: "tarama::t.sıradakiSayı_ox115i",
 scope: !1762,
 file: !2476,
 line: 63,
 type: !2586, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSayı
!2588 = !DILocation(line: 62, column: 1, scope: !2581)
!2589 = distinct !DILexicalBlock(
        scope: !2581, file: !2476, line: 0, column: 0)
!2590 = !DILocation(line: 65, column: 13, scope: !2589)
!2591 = !DILocation(line: 65, column: 13, scope: !2589)
!2592 = !DILocation(line: 65, column: 13, scope: !2589)
!2593 = !DILocation(line: 65, column: 13, scope: !2589)
!2594 = !DILocation(line: 65, column: 13, scope: !2589)
!2595 = !DILocation(line: 65, column: 3, scope: !2589)
!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2597 = !DILocalVariable(name: "Bellek",
  scope: !2589, file: !2476, line: 65, type: !2596)
!2598 = !DILocation(line: 65, column: 3, scope: !2589)
!2599 = !DILocation(line: 66, column: 13, scope: !2589)
!2600 = distinct !DILexicalBlock(
        scope: !2589, file: !2476, line: 66, column: 21)
!2601 = distinct !DILexicalBlock(
        scope: !2600, file: !2476, line: 15, column: 1)
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!2603 = !DILocalVariable(name: "Simge",
  scope: !2601, file: !2476, line: 5, type: !2602)
!2604 = !DILocation(line: 5, column: 9, scope: !2601)
!2605 = !DILocation(line: 6, column: 3, scope: !2601)
!2606 = !DILocation(line: 6, column: 26, scope: !2601)
!2607 = !DILocation(line: 6, column: 26, scope: !2601)
!2608 = !DILocation(line: 6, column: 3, scope: !2601)
!2609 = !DILocation(line: 7, column: 8, scope: !2601)
!2610 = !DILocation(line: 7, column: 8, scope: !2601)
!2611 = !DILocation(line: 8, column: 14, scope: !2601)
!2612 = !DILocation(line: 8, column: 14, scope: !2601)
!2613 = !DILocation(line: 8, column: 14, scope: !2601)
!2614 = !DILocation(line: 8, column: 5, scope: !2601)
!2615 = !DILocation(line: 10, column: 14, scope: !2601)
!2616 = !DILocation(line: 10, column: 14, scope: !2601)
!2617 = !DILocation(line: 10, column: 14, scope: !2601)
!2618 = !DILocation(line: 10, column: 5, scope: !2601)
!2619 = !DILocation(line: 11, column: 7, scope: !2601)
!2620 = !DILocation(line: 3, column: 24, scope: !2601)
!2621 = !DILocation(line: 66, column: 21, scope: !2600)
!2622 = !DILocation(line: 66, column: 3, scope: !2589)
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!2624 = !DILocalVariable(name: "Simge",
  scope: !2589, file: !2476, line: 66, type: !2623)
!2625 = !DILocation(line: 66, column: 3, scope: !2589)
!2626 = !DILocation(line: 67, column: 3, scope: !2589)
!2627 = !DILocalVariable(name: "tarz",
  scope: !2589, file: !2476, line: 67, type: !12)
!2628 = !DILocation(line: 67, column: 3, scope: !2589)
!2629 = !DILocation(line: 69, column: 12, scope: !2589)
!2630 = !DILocation(line: 69, column: 12, scope: !2589)
!2631 = !DILocation(line: 69, column: 12, scope: !2589)
!2632 = !DILocation(line: 69, column: 3, scope: !2589)
!2633 = !DILocalVariable(name: "Sayı",
  scope: !2589, file: !2476, line: 69, type: !78)
!2634 = !DILocation(line: 69, column: 3, scope: !2589)
!2635 = !DILocation(line: 70, column: 3, scope: !2589)
!2636 = !DILocation(line: 70, column: 3, scope: !2589)
!2637 = !DILocation(line: 70, column: 3, scope: !2589)
!2638 = !DILocation(line: 71, column: 3, scope: !2589)
!2639 = distinct !DILexicalBlock(
        scope: !2589, file: !2476, line: 71, column: 11)
!2640 = distinct !DILexicalBlock(
        scope: !2639, file: !2476, line: 21, column: 3)
!2641 = !DILocation(line: 16, column: 5, scope: !2640)
!2642 = !DILocation(line: 16, column: 5, scope: !2640)
!2643 = !DILocation(line: 17, column: 5, scope: !2640)
!2644 = !DILocation(line: 17, column: 13, scope: !2640)
!2645 = !DILocation(line: 72, column: 9, scope: !2589)
!2646 = !DILocation(line: 72, column: 9, scope: !2589)
!2647 = !DILocation(line: 72, column: 9, scope: !2589)
!2648 = !DILocation(line: 72, column: 9, scope: !2589)
!2649 = distinct !DILexicalBlock(
        scope: !2589, file: !2476, line: 75, column: 7)
!2650 = !DILocation(line: 75, column: 21, scope: !2649)
!2651 = !DILocation(line: 75, column: 21, scope: !2649)
!2652 = !DILocation(line: 75, column: 21, scope: !2649)
!2653 = !DILocation(line: 75, column: 21, scope: !2649)
!2654 = !DILocation(line: 75, column: 7, scope: !2649)
!2655 = !DILocalVariable(name: "öncekiHarf",
  scope: !2649, file: !2476, line: 75, type: !82)
!2656 = !DILocation(line: 75, column: 7, scope: !2649)
!2657 = !DILocation(line: 76, column: 7, scope: !2649)
!2658 = !DILocation(line: 76, column: 15, scope: !2649)
!2659 = !DILocation(line: 77, column: 13, scope: !2649)
!2660 = !DILocation(line: 77, column: 13, scope: !2649)
!2661 = !DILocation(line: 77, column: 13, scope: !2649)
!2662 = !DILocation(line: 77, column: 13, scope: !2649)
!2663 = distinct !DILexicalBlock(
        scope: !2649, file: !2476, line: 81, column: 11)
!2664 = !DILocation(line: 81, column: 11, scope: !2663)
!2665 = !DILocation(line: 82, column: 11, scope: !2663)
!2666 = !DILocation(line: 82, column: 19, scope: !2663)
!2667 = !DILocation(line: 83, column: 15, scope: !2663)
!2668 = !DILocation(line: 83, column: 15, scope: !2663)
!2669 = !DILocation(line: 83, column: 15, scope: !2663)
!2670 = distinct !DILexicalBlock(
        scope: !2663, file: !2476, line: 84, column: 11)
!2671 = !DILocation(line: 85, column: 19, scope: !2670)
!2672 = !DILocation(line: 85, column: 19, scope: !2670)
!2673 = !DILocation(line: 85, column: 19, scope: !2670)
!2674 = !DILocation(line: 85, column: 19, scope: !2670)
!2675 = distinct !DILexicalBlock(
        scope: !2670, file: !2476, line: 88, column: 17)
!2676 = !DILocation(line: 88, column: 22, scope: !2675)
!2677 = !DILocation(line: 88, column: 36, scope: !2675)
!2678 = !DILocation(line: 88, column: 30, scope: !2675)
!2679 = distinct !DILexicalBlock(
        scope: !2670, file: !2476, line: 98, column: 17)
!2680 = !DILocation(line: 98, column: 17, scope: !2679)
!2681 = !DILocation(line: 98, column: 30, scope: !2679)
!2682 = !DILocation(line: 98, column: 30, scope: !2679)
!2683 = !DILocation(line: 98, column: 30, scope: !2679)
!2684 = distinct !DILexicalBlock(
        scope: !2679, file: !2476, line: 98, column: 25)
!2685 = distinct !DILexicalBlock(
        scope: !2684, file: !2476, line: 30, column: 3)
!2686 = !DILocation(line: 24, column: 5, scope: !2685)
!2687 = !DILocation(line: 24, column: 14, scope: !2685)
!2688 = !DILocation(line: 24, column: 14, scope: !2685)
!2689 = !DILocation(line: 24, column: 25, scope: !2685)
!2690 = !DILocation(line: 24, column: 13, scope: !2685)
!2691 = !DILocation(line: 25, column: 5, scope: !2685)
!2692 = !DILocation(line: 25, column: 5, scope: !2685)
!2693 = !DILocation(line: 25, column: 5, scope: !2685)
!2694 = !DILocation(line: 25, column: 12, scope: !2685)
!2695 = !DILocation(line: 26, column: 5, scope: !2685)
!2696 = !DILocation(line: 26, column: 5, scope: !2685)
!2697 = !DILocation(line: 26, column: 5, scope: !2685)
!2698 = !DILocation(line: 26, column: 12, scope: !2685)
!2699 = !DILocation(line: 27, column: 5, scope: !2685)
!2700 = !DILocation(line: 27, column: 14, scope: !2685)
!2701 = !DILocation(line: 27, column: 14, scope: !2685)
!2702 = !DILocation(line: 27, column: 13, scope: !2685)
!2703 = !DILocation(line: 99, column: 17, scope: !2679)
!2704 = !DILocation(line: 99, column: 25, scope: !2679)
!2705 = distinct !DILexicalBlock(
        scope: !2670, file: !2476, line: 100, column: 15)
!2706 = distinct !DILexicalBlock(
        scope: !2649, file: !2476, line: 108, column: 9)
!2707 = distinct !DILexicalBlock(
        scope: !2706, file: !2476, line: 108, column: 9)
!2708 = !DILocation(line: 109, column: 11, scope: !2707)
!2709 = !DILocation(line: 110, column: 11, scope: !2707)
!2710 = !DILocation(line: 110, column: 19, scope: !2707)
!2711 = !DILocation(line: 111, column: 15, scope: !2707)
!2712 = !DILocation(line: 111, column: 15, scope: !2707)
!2713 = !DILocation(line: 111, column: 15, scope: !2707)
!2714 = distinct !DILexicalBlock(
        scope: !2707, file: !2476, line: 112, column: 11)
!2715 = !DILocation(line: 113, column: 19, scope: !2714)
!2716 = !DILocation(line: 113, column: 19, scope: !2714)
!2717 = !DILocation(line: 113, column: 19, scope: !2714)
!2718 = !DILocation(line: 113, column: 19, scope: !2714)
!2719 = distinct !DILexicalBlock(
        scope: !2714, file: !2476, line: 116, column: 15)
!2720 = !DILocation(line: 116, column: 20, scope: !2719)
!2721 = !DILocation(line: 116, column: 34, scope: !2719)
!2722 = !DILocation(line: 116, column: 28, scope: !2719)
!2723 = distinct !DILexicalBlock(
        scope: !2714, file: !2476, line: 120, column: 17)
!2724 = !DILocation(line: 120, column: 17, scope: !2723)
!2725 = !DILocation(line: 120, column: 30, scope: !2723)
!2726 = !DILocation(line: 120, column: 30, scope: !2723)
!2727 = !DILocation(line: 120, column: 30, scope: !2723)
!2728 = distinct !DILexicalBlock(
        scope: !2723, file: !2476, line: 120, column: 25)
!2729 = distinct !DILexicalBlock(
        scope: !2728, file: !2476, line: 30, column: 3)
!2730 = !DILocation(line: 24, column: 5, scope: !2729)
!2731 = !DILocation(line: 24, column: 14, scope: !2729)
!2732 = !DILocation(line: 24, column: 14, scope: !2729)
!2733 = !DILocation(line: 24, column: 25, scope: !2729)
!2734 = !DILocation(line: 24, column: 13, scope: !2729)
!2735 = !DILocation(line: 25, column: 5, scope: !2729)
!2736 = !DILocation(line: 25, column: 5, scope: !2729)
!2737 = !DILocation(line: 25, column: 5, scope: !2729)
!2738 = !DILocation(line: 25, column: 12, scope: !2729)
!2739 = !DILocation(line: 26, column: 5, scope: !2729)
!2740 = !DILocation(line: 26, column: 5, scope: !2729)
!2741 = !DILocation(line: 26, column: 5, scope: !2729)
!2742 = !DILocation(line: 26, column: 12, scope: !2729)
!2743 = !DILocation(line: 27, column: 5, scope: !2729)
!2744 = !DILocation(line: 27, column: 14, scope: !2729)
!2745 = !DILocation(line: 27, column: 14, scope: !2729)
!2746 = !DILocation(line: 27, column: 13, scope: !2729)
!2747 = !DILocation(line: 121, column: 17, scope: !2723)
!2748 = !DILocation(line: 121, column: 25, scope: !2723)
!2749 = distinct !DILexicalBlock(
        scope: !2714, file: !2476, line: 122, column: 15)
!2750 = distinct !DILexicalBlock(
        scope: !2649, file: !2476, line: 129, column: 9)
!2751 = distinct !DILexicalBlock(
        scope: !2750, file: !2476, line: 129, column: 9)
!2752 = !DILocation(line: 130, column: 11, scope: !2751)
!2753 = !DILocation(line: 131, column: 11, scope: !2751)
!2754 = !DILocation(line: 131, column: 19, scope: !2751)
!2755 = !DILocation(line: 132, column: 15, scope: !2751)
!2756 = !DILocation(line: 132, column: 15, scope: !2751)
!2757 = !DILocation(line: 132, column: 15, scope: !2751)
!2758 = distinct !DILexicalBlock(
        scope: !2751, file: !2476, line: 133, column: 11)
!2759 = !DILocation(line: 134, column: 19, scope: !2758)
!2760 = !DILocation(line: 134, column: 19, scope: !2758)
!2761 = !DILocation(line: 134, column: 19, scope: !2758)
!2762 = !DILocation(line: 134, column: 19, scope: !2758)
!2763 = distinct !DILexicalBlock(
        scope: !2758, file: !2476, line: 137, column: 15)
!2764 = !DILocation(line: 137, column: 20, scope: !2763)
!2765 = !DILocation(line: 137, column: 34, scope: !2763)
!2766 = !DILocation(line: 137, column: 28, scope: !2763)
!2767 = distinct !DILexicalBlock(
        scope: !2758, file: !2476, line: 142, column: 17)
!2768 = !DILocation(line: 142, column: 17, scope: !2767)
!2769 = !DILocation(line: 142, column: 30, scope: !2767)
!2770 = !DILocation(line: 142, column: 30, scope: !2767)
!2771 = !DILocation(line: 142, column: 30, scope: !2767)
!2772 = distinct !DILexicalBlock(
        scope: !2767, file: !2476, line: 142, column: 25)
!2773 = distinct !DILexicalBlock(
        scope: !2772, file: !2476, line: 30, column: 3)
!2774 = !DILocation(line: 24, column: 5, scope: !2773)
!2775 = !DILocation(line: 24, column: 14, scope: !2773)
!2776 = !DILocation(line: 24, column: 14, scope: !2773)
!2777 = !DILocation(line: 24, column: 25, scope: !2773)
!2778 = !DILocation(line: 24, column: 13, scope: !2773)
!2779 = !DILocation(line: 25, column: 5, scope: !2773)
!2780 = !DILocation(line: 25, column: 5, scope: !2773)
!2781 = !DILocation(line: 25, column: 5, scope: !2773)
!2782 = !DILocation(line: 25, column: 12, scope: !2773)
!2783 = !DILocation(line: 26, column: 5, scope: !2773)
!2784 = !DILocation(line: 26, column: 5, scope: !2773)
!2785 = !DILocation(line: 26, column: 5, scope: !2773)
!2786 = !DILocation(line: 26, column: 12, scope: !2773)
!2787 = !DILocation(line: 27, column: 5, scope: !2773)
!2788 = !DILocation(line: 27, column: 14, scope: !2773)
!2789 = !DILocation(line: 27, column: 14, scope: !2773)
!2790 = !DILocation(line: 27, column: 13, scope: !2773)
!2791 = !DILocation(line: 143, column: 17, scope: !2767)
!2792 = !DILocation(line: 143, column: 25, scope: !2767)
!2793 = distinct !DILexicalBlock(
        scope: !2758, file: !2476, line: 144, column: 15)
!2794 = distinct !DILexicalBlock(
        scope: !2589, file: !2476, line: 151, column: 7)
!2795 = !DILocation(line: 151, column: 7, scope: !2794)
!2796 = !DILocalVariable(name: "ondalıkMı",
  scope: !2794, file: !2476, line: 151, type: !12)
!2797 = !DILocation(line: 151, column: 7, scope: !2794)
!2798 = !DILocation(line: 152, column: 11, scope: !2794)
!2799 = !DILocation(line: 152, column: 11, scope: !2794)
!2800 = !DILocation(line: 152, column: 11, scope: !2794)
!2801 = distinct !DILexicalBlock(
        scope: !2794, file: !2476, line: 153, column: 7)
!2802 = !DILocation(line: 154, column: 15, scope: !2801)
!2803 = !DILocation(line: 154, column: 15, scope: !2801)
!2804 = !DILocation(line: 154, column: 15, scope: !2801)
!2805 = !DILocation(line: 154, column: 15, scope: !2801)
!2806 = distinct !DILexicalBlock(
        scope: !2801, file: !2476, line: 157, column: 13)
!2807 = !DILocation(line: 157, column: 19, scope: !2806)
!2808 = distinct !DILexicalBlock(
        scope: !2806, file: !2476, line: 158, column: 13)
!2809 = !DILocation(line: 159, column: 15, scope: !2808)
!2810 = !DILocation(line: 159, column: 28, scope: !2808)
!2811 = !DILocation(line: 159, column: 28, scope: !2808)
!2812 = !DILocation(line: 159, column: 28, scope: !2808)
!2813 = distinct !DILexicalBlock(
        scope: !2808, file: !2476, line: 159, column: 23)
!2814 = distinct !DILexicalBlock(
        scope: !2813, file: !2476, line: 30, column: 3)
!2815 = !DILocation(line: 24, column: 5, scope: !2814)
!2816 = !DILocation(line: 24, column: 14, scope: !2814)
!2817 = !DILocation(line: 24, column: 14, scope: !2814)
!2818 = !DILocation(line: 24, column: 25, scope: !2814)
!2819 = !DILocation(line: 24, column: 13, scope: !2814)
!2820 = !DILocation(line: 25, column: 5, scope: !2814)
!2821 = !DILocation(line: 25, column: 5, scope: !2814)
!2822 = !DILocation(line: 25, column: 5, scope: !2814)
!2823 = !DILocation(line: 25, column: 12, scope: !2814)
!2824 = !DILocation(line: 26, column: 5, scope: !2814)
!2825 = !DILocation(line: 26, column: 5, scope: !2814)
!2826 = !DILocation(line: 26, column: 5, scope: !2814)
!2827 = !DILocation(line: 26, column: 12, scope: !2814)
!2828 = !DILocation(line: 27, column: 5, scope: !2814)
!2829 = !DILocation(line: 27, column: 14, scope: !2814)
!2830 = !DILocation(line: 27, column: 14, scope: !2814)
!2831 = !DILocation(line: 27, column: 13, scope: !2814)
!2832 = !DILocation(line: 160, column: 15, scope: !2808)
!2833 = !DILocation(line: 160, column: 23, scope: !2808)
!2834 = distinct !DILexicalBlock(
        scope: !2801, file: !2476, line: 164, column: 13)
!2835 = !DILocation(line: 164, column: 18, scope: !2834)
!2836 = !DILocation(line: 164, column: 32, scope: !2834)
!2837 = !DILocation(line: 164, column: 26, scope: !2834)
!2838 = distinct !DILexicalBlock(
        scope: !2801, file: !2476, line: 167, column: 13)
!2839 = !DILocation(line: 167, column: 13, scope: !2838)
!2840 = !DILocation(line: 167, column: 26, scope: !2838)
!2841 = !DILocation(line: 167, column: 26, scope: !2838)
!2842 = !DILocation(line: 167, column: 26, scope: !2838)
!2843 = distinct !DILexicalBlock(
        scope: !2838, file: !2476, line: 167, column: 21)
!2844 = distinct !DILexicalBlock(
        scope: !2843, file: !2476, line: 30, column: 3)
!2845 = !DILocation(line: 24, column: 5, scope: !2844)
!2846 = !DILocation(line: 24, column: 14, scope: !2844)
!2847 = !DILocation(line: 24, column: 14, scope: !2844)
!2848 = !DILocation(line: 24, column: 25, scope: !2844)
!2849 = !DILocation(line: 24, column: 13, scope: !2844)
!2850 = !DILocation(line: 25, column: 5, scope: !2844)
!2851 = !DILocation(line: 25, column: 5, scope: !2844)
!2852 = !DILocation(line: 25, column: 5, scope: !2844)
!2853 = !DILocation(line: 25, column: 12, scope: !2844)
!2854 = !DILocation(line: 26, column: 5, scope: !2844)
!2855 = !DILocation(line: 26, column: 5, scope: !2844)
!2856 = !DILocation(line: 26, column: 5, scope: !2844)
!2857 = !DILocation(line: 26, column: 12, scope: !2844)
!2858 = !DILocation(line: 27, column: 5, scope: !2844)
!2859 = !DILocation(line: 27, column: 14, scope: !2844)
!2860 = !DILocation(line: 27, column: 14, scope: !2844)
!2861 = !DILocation(line: 27, column: 13, scope: !2844)
!2862 = !DILocation(line: 168, column: 13, scope: !2838)
!2863 = !DILocation(line: 168, column: 21, scope: !2838)
!2864 = distinct !DILexicalBlock(
        scope: !2801, file: !2476, line: 169, column: 11)
!2865 = !DILocation(line: 174, column: 9, scope: !2589)
!2866 = !DILocation(line: 174, column: 9, scope: !2589)
!2867 = !DILocation(line: 174, column: 9, scope: !2589)
!2868 = distinct !DILexicalBlock(
        scope: !2589, file: !2476, line: 178, column: 7)
!2869 = !DILocation(line: 178, column: 7, scope: !2868)
!2870 = !DILocation(line: 178, column: 7, scope: !2868)
!2871 = !DILocation(line: 178, column: 48, scope: !2868)
!2872 = !DILocation(line: 178, column: 48, scope: !2868)
!2873 = !DILocation(line: 178, column: 63, scope: !2868)
!2874 = distinct !DILexicalBlock(
        scope: !2868, file: !2476, line: 178, column: 71)
!2875 = distinct !DILexicalBlock(
        scope: !2874, file: !2476, line: 42, column: 3)
!2876 = !DILocation(line: 39, column: 10, scope: !2875)
!2877 = !DILocation(line: 39, column: 19, scope: !2875)
!2878 = !DILocation(line: 39, column: 19, scope: !2875)
!2879 = !DILocation(line: 37, column: 19, scope: !2875)
!2880 = !DILocation(line: 178, column: 71, scope: !2874)
!2881 = !DILocation(line: 178, column: 79, scope: !2868)
!2882 = !DILocation(line: 178, column: 40, scope: !2868)
!2883 = !DILocation(line: 178, column: 7, scope: !2868)
!2884 = distinct !DILexicalBlock(
        scope: !2589, file: !2476, line: 183, column: 7)
!2885 = !DILocation(line: 183, column: 7, scope: !2884)
!2886 = !DILocation(line: 183, column: 7, scope: !2884)
!2887 = !DILocation(line: 183, column: 48, scope: !2884)
!2888 = !DILocation(line: 183, column: 48, scope: !2884)
!2889 = !DILocation(line: 183, column: 63, scope: !2884)
!2890 = distinct !DILexicalBlock(
        scope: !2884, file: !2476, line: 183, column: 71)
!2891 = distinct !DILexicalBlock(
        scope: !2890, file: !2476, line: 42, column: 3)
!2892 = !DILocation(line: 39, column: 10, scope: !2891)
!2893 = !DILocation(line: 39, column: 19, scope: !2891)
!2894 = !DILocation(line: 39, column: 19, scope: !2891)
!2895 = !DILocation(line: 37, column: 19, scope: !2891)
!2896 = !DILocation(line: 183, column: 71, scope: !2890)
!2897 = !DILocation(line: 183, column: 79, scope: !2884)
!2898 = !DILocation(line: 183, column: 40, scope: !2884)
!2899 = !DILocation(line: 183, column: 7, scope: !2884)
!2900 = distinct !DILexicalBlock(
        scope: !2589, file: !2476, line: 186, column: 7)
!2901 = !DILocation(line: 186, column: 7, scope: !2900)
!2902 = !DILocation(line: 186, column: 7, scope: !2900)
!2903 = !DILocation(line: 186, column: 50, scope: !2900)
!2904 = !DILocation(line: 186, column: 50, scope: !2900)
!2905 = !DILocation(line: 186, column: 65, scope: !2900)
!2906 = distinct !DILexicalBlock(
        scope: !2900, file: !2476, line: 186, column: 73)
!2907 = distinct !DILexicalBlock(
        scope: !2906, file: !2476, line: 42, column: 3)
!2908 = !DILocation(line: 39, column: 10, scope: !2907)
!2909 = !DILocation(line: 39, column: 19, scope: !2907)
!2910 = !DILocation(line: 39, column: 19, scope: !2907)
!2911 = !DILocation(line: 37, column: 19, scope: !2907)
!2912 = !DILocation(line: 186, column: 73, scope: !2906)
!2913 = !DILocation(line: 186, column: 81, scope: !2900)
!2914 = !DILocation(line: 186, column: 41, scope: !2900)
!2915 = !DILocation(line: 186, column: 7, scope: !2900)
!2916 = distinct !DILexicalBlock(
        scope: !2589, file: !2476, line: 189, column: 7)
!2917 = !DILocation(line: 189, column: 7, scope: !2916)
!2918 = !DILocation(line: 189, column: 7, scope: !2916)
!2919 = !DILocation(line: 189, column: 47, scope: !2916)
!2920 = !DILocation(line: 189, column: 47, scope: !2916)
!2921 = !DILocation(line: 189, column: 62, scope: !2916)
!2922 = distinct !DILexicalBlock(
        scope: !2916, file: !2476, line: 189, column: 70)
!2923 = distinct !DILexicalBlock(
        scope: !2922, file: !2476, line: 42, column: 3)
!2924 = !DILocation(line: 39, column: 10, scope: !2923)
!2925 = !DILocation(line: 39, column: 19, scope: !2923)
!2926 = !DILocation(line: 39, column: 19, scope: !2923)
!2927 = !DILocation(line: 37, column: 19, scope: !2923)
!2928 = !DILocation(line: 189, column: 70, scope: !2922)
!2929 = !DILocation(line: 189, column: 40, scope: !2916)
!2930 = !DILocation(line: 189, column: 7, scope: !2916)
!2931 = distinct !DILexicalBlock(
        scope: !2589, file: !2476, line: 191, column: 7)
!2932 = !DILocation(line: 191, column: 7, scope: !2931)
!2933 = !DILocation(line: 191, column: 7, scope: !2931)
!2934 = !DILocation(line: 191, column: 47, scope: !2931)
!2935 = !DILocation(line: 191, column: 47, scope: !2931)
!2936 = !DILocation(line: 191, column: 62, scope: !2931)
!2937 = distinct !DILexicalBlock(
        scope: !2931, file: !2476, line: 191, column: 70)
!2938 = distinct !DILexicalBlock(
        scope: !2937, file: !2476, line: 42, column: 3)
!2939 = !DILocation(line: 39, column: 10, scope: !2938)
!2940 = !DILocation(line: 39, column: 19, scope: !2938)
!2941 = !DILocation(line: 39, column: 19, scope: !2938)
!2942 = !DILocation(line: 37, column: 19, scope: !2938)
!2943 = !DILocation(line: 191, column: 70, scope: !2937)
!2944 = !DILocation(line: 191, column: 40, scope: !2931)
!2945 = !DILocation(line: 191, column: 7, scope: !2931)
!2946 = distinct !DILexicalBlock(
        scope: !2589, file: !2476, line: 195, column: 7)
!2947 = !DILocation(line: 195, column: 28, scope: !2946)
!2948 = !DILocation(line: 195, column: 28, scope: !2946)
!2949 = !DILocation(line: 195, column: 43, scope: !2946)
!2950 = distinct !DILexicalBlock(
        scope: !2946, file: !2476, line: 195, column: 51)
!2951 = distinct !DILexicalBlock(
        scope: !2950, file: !2476, line: 42, column: 3)
!2952 = !DILocation(line: 39, column: 10, scope: !2951)
!2953 = !DILocation(line: 39, column: 19, scope: !2951)
!2954 = !DILocation(line: 39, column: 19, scope: !2951)
!2955 = !DILocation(line: 37, column: 19, scope: !2951)
!2956 = !DILocation(line: 195, column: 51, scope: !2950)
!2957 = !DILocation(line: 195, column: 59, scope: !2946)
!2958 = !DILocation(line: 195, column: 20, scope: !2946)
!2959 = !DILocation(line: 195, column: 7, scope: !2946)
!2960 = !DILocalVariable(name: "g",
  scope: !2946, file: !2476, line: 195, type: !76)
!2961 = !DILocation(line: 195, column: 7, scope: !2946)
!2962 = !DILocation(line: 196, column: 7, scope: !2946)
!2963 = !DILocation(line: 196, column: 7, scope: !2946)
!2964 = !DILocation(line: 196, column: 27, scope: !2946)
!2965 = !DILocation(line: 196, column: 7, scope: !2946)
!2966 = !DILocation(line: 200, column: 3, scope: !2589)
!2967 = !DILocation(line: 200, column: 25, scope: !2589)
!2968 = !DILocation(line: 200, column: 11, scope: !2589)
!2969 = !DILocation(line: 204, column: 7, scope: !2589)


!2971 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/noktali_virg\C3\BCl.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!2973 = !DILocalVariable(name: "dönüş",
  scope: !2970, file: !2971, line: 15, type: !2972)
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!2975 = !DILocalVariable(name: "Tarama",
  scope: !2970, file: !2971, line: 2, type: !2974, arg: 1)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{null, !2974 }
!2970 = distinct !DISubprogram( name: "tarama::t.sıradakiNoktalıVirgül_ox115i",
 scope: !1762,
 file: !2971,
 line: 3,
 type: !2976, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiNoktalıVirgül
!2978 = !DILocation(line: 2, column: 1, scope: !2970)
!2979 = distinct !DILexicalBlock(
        scope: !2970, file: !2971, line: 0, column: 0)
!2980 = !DILocation(line: 5, column: 13, scope: !2979)
!2981 = !DILocation(line: 5, column: 13, scope: !2979)
!2982 = !DILocation(line: 5, column: 13, scope: !2979)
!2983 = !DILocation(line: 5, column: 13, scope: !2979)
!2984 = !DILocation(line: 5, column: 3, scope: !2979)
!2985 = !DILocalVariable(name: "Simge",
  scope: !2979, file: !2971, line: 5, type: !1081)
!2986 = !DILocation(line: 5, column: 3, scope: !2979)
!2987 = !DILocation(line: 6, column: 7, scope: !2979)
!2988 = !DILocation(line: 6, column: 15, scope: !2979)
!2989 = !DILocation(line: 7, column: 11, scope: !2979)
!2990 = !DILocation(line: 7, column: 11, scope: !2979)
!2991 = !DILocation(line: 7, column: 11, scope: !2979)
!2992 = !DILocation(line: 7, column: 11, scope: !2979)
!2993 = distinct !DILexicalBlock(
        scope: !2979, file: !2971, line: 10, column: 9)
!2994 = !DILocation(line: 10, column: 9, scope: !2993)
!2995 = !DILocation(line: 10, column: 17, scope: !2993)
!2996 = distinct !DILexicalBlock(
        scope: !2979, file: !2971, line: 11, column: 7)
!2997 = !DILocation(line: 14, column: 3, scope: !2979)
!2998 = !DILocation(line: 14, column: 25, scope: !2979)
!2999 = !DILocation(line: 14, column: 11, scope: !2979)
!3000 = !DILocation(line: 15, column: 7, scope: !2979)


!3002 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_harf.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!3004 = !DILocalVariable(name: "dönüş",
  scope: !3001, file: !3002, line: 15, type: !3003)
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!3006 = !DILocalVariable(name: "Tarama",
  scope: !3001, file: !3002, line: 2, type: !3005, arg: 1)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{null, !3005 }
!3001 = distinct !DISubprogram( name: "tarama::t.sıradakiHarf_ox115i",
 scope: !1762,
 file: !3002,
 line: 3,
 type: !3007, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarf
!3009 = !DILocation(line: 2, column: 1, scope: !3001)
!3010 = distinct !DILexicalBlock(
        scope: !3001, file: !3002, line: 0, column: 0)
!3011 = !DILocation(line: 5, column: 13, scope: !3010)
!3012 = !DILocation(line: 5, column: 13, scope: !3010)
!3013 = !DILocation(line: 5, column: 13, scope: !3010)
!3014 = !DILocation(line: 5, column: 13, scope: !3010)
!3015 = !DILocation(line: 5, column: 13, scope: !3010)
!3016 = !DILocation(line: 5, column: 3, scope: !3010)
!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3018 = !DILocalVariable(name: "Bellek",
  scope: !3010, file: !3002, line: 5, type: !3017)
!3019 = !DILocation(line: 5, column: 3, scope: !3010)
!3020 = !DILocation(line: 6, column: 3, scope: !3010)
!3021 = distinct !DILexicalBlock(
        scope: !3010, file: !3002, line: 6, column: 11)
!3022 = distinct !DILexicalBlock(
        scope: !3021, file: !3002, line: 21, column: 3)
!3023 = !DILocation(line: 16, column: 5, scope: !3022)
!3024 = !DILocation(line: 16, column: 5, scope: !3022)
!3025 = !DILocation(line: 17, column: 5, scope: !3022)
!3026 = !DILocation(line: 17, column: 13, scope: !3022)
!3027 = !DILocation(line: 7, column: 3, scope: !3010)
!3028 = !DILocation(line: 7, column: 11, scope: !3010)
!3029 = !DILocation(line: 8, column: 13, scope: !3010)
!3030 = !DILocation(line: 8, column: 13, scope: !3010)
!3031 = !DILocation(line: 8, column: 13, scope: !3010)
!3032 = !DILocation(line: 8, column: 13, scope: !3010)
!3033 = !DILocation(line: 8, column: 3, scope: !3010)
!3034 = !DILocalVariable(name: "Simge",
  scope: !3010, file: !3002, line: 8, type: !1081)
!3035 = !DILocation(line: 8, column: 3, scope: !3010)
!3036 = !DILocation(line: 9, column: 14, scope: !3010)
!3037 = !DILocation(line: 9, column: 14, scope: !3010)
!3038 = !DILocation(line: 9, column: 14, scope: !3010)
!3039 = !DILocation(line: 9, column: 14, scope: !3010)
!3040 = !DILocation(line: 9, column: 14, scope: !3010)
!3041 = !DILocation(line: 9, column: 38, scope: !3010)
!3042 = !DILocation(line: 9, column: 38, scope: !3010)
!3043 = !DILocation(line: 9, column: 38, scope: !3010)
!3044 = !DILocation(line: 9, column: 38, scope: !3010)
!3045 = !DILocation(line: 9, column: 3, scope: !3010)
!3046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3047 = !DILocalVariable(name: "_vekil",
  scope: !3010, file: !3002, line: 9, type: !3046)
!3048 = !DILocation(line: 9, column: 3, scope: !3010)
!3049 = !DILocation(line: 10, column: 3, scope: !3010)
!3050 = !DILocalVariable(name: "i",
  scope: !3010, file: !3002, line: 10, type: !12)
!3051 = !DILocation(line: 10, column: 3, scope: !3010)
!3052 = !DILocation(line: 11, column: 7, scope: !3010)
!3053 = !DILocation(line: 11, column: 15, scope: !3010)
!3054 = distinct !DILexicalBlock(
        scope: !3010, file: !3002, line: 12, column: 3)
!3055 = !DILocation(line: 13, column: 11, scope: !3054)
!3056 = !DILocation(line: 13, column: 11, scope: !3054)
!3057 = !DILocation(line: 13, column: 11, scope: !3054)
!3058 = !DILocation(line: 13, column: 11, scope: !3054)
!3059 = distinct !DILexicalBlock(
        scope: !3054, file: !3002, line: 16, column: 9)
!3060 = !DILocation(line: 16, column: 13, scope: !3059)
!3061 = !DILocation(line: 16, column: 21, scope: !3059)
!3062 = distinct !DILexicalBlock(
        scope: !3054, file: !3002, line: 18, column: 9)
!3063 = !DILocation(line: 18, column: 9, scope: !3062)
!3064 = !DILocation(line: 18, column: 17, scope: !3062)
!3065 = distinct !DILexicalBlock(
        scope: !3054, file: !3002, line: 21, column: 9)
!3066 = !DILocation(line: 21, column: 9, scope: !3065)
!3067 = !DILocation(line: 21, column: 9, scope: !3065)
!3068 = !DILocation(line: 21, column: 9, scope: !3065)
!3069 = !DILocation(line: 21, column: 48, scope: !3065)
!3070 = !DILocation(line: 21, column: 41, scope: !3065)
!3071 = !DILocation(line: 21, column: 40, scope: !3065)
!3072 = !DILocation(line: 21, column: 9, scope: !3065)
!3073 = !DILocation(line: 23, column: 9, scope: !3065)
!3074 = distinct !DILexicalBlock(
        scope: !3065, file: !3002, line: 23, column: 17)
!3075 = distinct !DILexicalBlock(
        scope: !3074, file: !3002, line: 57, column: 1)
!3076 = !DILocation(line: 54, column: 3, scope: !3075)
!3077 = !DILocation(line: 54, column: 3, scope: !3075)
!3078 = !DILocation(line: 54, column: 3, scope: !3075)
!3079 = !DILocation(line: 54, column: 3, scope: !3075)
!3080 = !DILocation(line: 54, column: 22, scope: !3075)
!3081 = !DILocation(line: 29, column: 9, scope: !3065)
!3082 = !DILocation(line: 29, column: 17, scope: !3065)
!3083 = distinct !DILexicalBlock(
        scope: !3054, file: !3002, line: 31, column: 9)
!3084 = !DILocation(line: 31, column: 9, scope: !3083)
!3085 = !DILocation(line: 31, column: 17, scope: !3083)
!3086 = !DILocation(line: 32, column: 15, scope: !3083)
!3087 = !DILocation(line: 32, column: 15, scope: !3083)
!3088 = !DILocation(line: 32, column: 15, scope: !3083)
!3089 = !DILocation(line: 32, column: 15, scope: !3083)
!3090 = distinct !DILexicalBlock(
        scope: !3083, file: !3002, line: 35, column: 13)
!3091 = !DILocation(line: 35, column: 13, scope: !3090)
!3092 = !DILocation(line: 35, column: 13, scope: !3090)
!3093 = !DILocation(line: 35, column: 13, scope: !3090)
!3094 = !DILocation(line: 35, column: 13, scope: !3090)
!3095 = distinct !DILexicalBlock(
        scope: !3083, file: !3002, line: 37, column: 13)
!3096 = !DILocation(line: 37, column: 13, scope: !3095)
!3097 = !DILocation(line: 37, column: 13, scope: !3095)
!3098 = !DILocation(line: 37, column: 13, scope: !3095)
!3099 = !DILocation(line: 37, column: 13, scope: !3095)
!3100 = distinct !DILexicalBlock(
        scope: !3083, file: !3002, line: 39, column: 13)
!3101 = !DILocation(line: 39, column: 13, scope: !3100)
!3102 = !DILocation(line: 39, column: 13, scope: !3100)
!3103 = !DILocation(line: 39, column: 13, scope: !3100)
!3104 = !DILocation(line: 39, column: 13, scope: !3100)
!3105 = distinct !DILexicalBlock(
        scope: !3083, file: !3002, line: 41, column: 13)
!3106 = !DILocation(line: 41, column: 13, scope: !3105)
!3107 = !DILocation(line: 41, column: 13, scope: !3105)
!3108 = !DILocation(line: 41, column: 13, scope: !3105)
!3109 = !DILocation(line: 41, column: 13, scope: !3105)
!3110 = distinct !DILexicalBlock(
        scope: !3083, file: !3002, line: 43, column: 13)
!3111 = !DILocation(line: 43, column: 13, scope: !3110)
!3112 = !DILocation(line: 43, column: 13, scope: !3110)
!3113 = !DILocation(line: 43, column: 13, scope: !3110)
!3114 = !DILocation(line: 43, column: 13, scope: !3110)
!3115 = distinct !DILexicalBlock(
        scope: !3083, file: !3002, line: 45, column: 13)
!3116 = !DILocation(line: 45, column: 13, scope: !3115)
!3117 = !DILocation(line: 45, column: 13, scope: !3115)
!3118 = !DILocation(line: 45, column: 13, scope: !3115)
!3119 = !DILocation(line: 45, column: 13, scope: !3115)
!3120 = distinct !DILexicalBlock(
        scope: !3083, file: !3002, line: 47, column: 13)
!3121 = !DILocation(line: 47, column: 13, scope: !3120)
!3122 = !DILocation(line: 47, column: 13, scope: !3120)
!3123 = !DILocation(line: 47, column: 13, scope: !3120)
!3124 = !DILocation(line: 47, column: 13, scope: !3120)
!3125 = distinct !DILexicalBlock(
        scope: !3083, file: !3002, line: 49, column: 13)
!3126 = distinct !DILexicalBlock(
        scope: !3083, file: !3002, line: 51, column: 13)
!3127 = distinct !DILexicalBlock(
        scope: !3083, file: !3002, line: 52, column: 11)
!3128 = !DILocation(line: 53, column: 17, scope: !3127)
!3129 = !DILocation(line: 53, column: 25, scope: !3127)
!3130 = distinct !DILexicalBlock(
        scope: !3054, file: !3002, line: 55, column: 7)
!3131 = !DILocation(line: 56, column: 9, scope: !3130)
!3132 = !DILocation(line: 56, column: 9, scope: !3130)
!3133 = !DILocation(line: 56, column: 9, scope: !3130)
!3134 = !DILocation(line: 56, column: 31, scope: !3130)
!3135 = !DILocation(line: 56, column: 31, scope: !3130)
!3136 = !DILocation(line: 56, column: 31, scope: !3130)
!3137 = !DILocation(line: 56, column: 31, scope: !3130)
!3138 = !DILocation(line: 56, column: 9, scope: !3130)
!3139 = !DILocation(line: 58, column: 5, scope: !3054)
!3140 = !DILocation(line: 58, column: 5, scope: !3054)
!3141 = !DILocation(line: 58, column: 6, scope: !3054)
!3142 = !DILocation(line: 59, column: 5, scope: !3054)
!3143 = !DILocation(line: 59, column: 13, scope: !3054)
!3144 = !DILocation(line: 61, column: 8, scope: !3010)
!3145 = !DILocation(line: 62, column: 5, scope: !3010)
!3146 = !DILocation(line: 62, column: 5, scope: !3010)
!3147 = !DILocation(line: 62, column: 5, scope: !3010)
!3148 = !DILocation(line: 62, column: 5, scope: !3010)
!3149 = !DILocation(line: 64, column: 7, scope: !3010)


!3151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!3152 = !DILocalVariable(name: "Imleç",
  scope: !3150, file: !1764, line: 17, type: !3151, arg: 1)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{null, !3151 }
!3150 = distinct !DISubprogram( name: "tarama::imleç.Sıfırla_ox115i",
 scope: !1762,
 file: !1764,
 line: 18,
 type: !3153, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!3155 = !DILocation(line: 17, column: 1, scope: !3150)
!3156 = distinct !DILexicalBlock(
        scope: !3150, file: !1764, line: 30, column: 1)
!3157 = !DILocation(line: 20, column: 3, scope: !3156)
!3158 = !DILocation(line: 20, column: 3, scope: !3156)
!3159 = !DILocation(line: 20, column: 3, scope: !3156)
!3160 = !DILocation(line: 21, column: 3, scope: !3156)
!3161 = !DILocation(line: 21, column: 3, scope: !3156)
!3162 = !DILocation(line: 21, column: 3, scope: !3156)
!3163 = !DILocation(line: 22, column: 3, scope: !3156)
!3164 = !DILocation(line: 22, column: 3, scope: !3156)
!3165 = !DILocation(line: 22, column: 3, scope: !3156)
!3166 = !DILocation(line: 23, column: 3, scope: !3156)
!3167 = !DILocation(line: 23, column: 3, scope: !3156)
!3168 = !DILocation(line: 23, column: 3, scope: !3156)
!3169 = !DILocation(line: 24, column: 3, scope: !3156)
!3170 = !DILocation(line: 24, column: 3, scope: !3156)
!3171 = !DILocation(line: 24, column: 3, scope: !3156)
!3172 = !DILocation(line: 25, column: 3, scope: !3156)
!3173 = !DILocation(line: 25, column: 3, scope: !3156)


!3175 = !DILocalVariable(name: "T",
  scope: !3174, file: !1764, line: 69, type: !1072, arg: 1)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{null, !1072 }
!3174 = distinct !DISubprogram( name: "tarama::t.Sil_ox115i",
 scope: !1762,
 file: !1764,
 line: 70,
 type: !3176, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3178 = !DILocation(line: 69, column: 1, scope: !3174)
!3179 = distinct !DILexicalBlock(
        scope: !3174, file: !1764, line: 83, column: 1)
!3180 = !DILocation(line: 72, column: 9, scope: !3179)
!3181 = !DILocation(line: 72, column: 9, scope: !3179)
!3182 = distinct !DILexicalBlock(
        scope: !3179, file: !1764, line: 73, column: 3)
!3183 = !DILocation(line: 74, column: 16, scope: !3182)
!3184 = !DILocation(line: 74, column: 16, scope: !3182)
!3185 = !DILocation(line: 74, column: 5, scope: !3182)
!3186 = !DILocalVariable(name: "Tarama",
  scope: !3182, file: !1764, line: 74, type: !1072)
!3187 = !DILocation(line: 74, column: 5, scope: !3182)
!3188 = !DILocation(line: 75, column: 5, scope: !3182)
!3189 = !DILocation(line: 75, column: 5, scope: !3182)
!3190 = !DILocation(line: 75, column: 22, scope: !3182)
!3191 = !DILocation(line: 76, column: 10, scope: !3182)
!3192 = !DILocation(line: 76, column: 10, scope: !3182)
!3193 = !DILocation(line: 76, column: 10, scope: !3182)
!3194 = !DILocation(line: 77, column: 11, scope: !3182)
!3195 = !DILocation(line: 77, column: 11, scope: !3182)
!3196 = !DILocation(line: 77, column: 11, scope: !3182)
!3197 = !DILocation(line: 78, column: 9, scope: !3182)
!3198 = !DILocation(line: 78, column: 9, scope: !3182)
!3199 = !DILocation(line: 78, column: 9, scope: !3182)
!3200 = !DILocation(line: 79, column: 9, scope: !3182)


!3202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!3203 = !DILocalVariable(name: "Tara",
  scope: !3201, file: !1764, line: 83, type: !3202, arg: 1)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{null, !3202 }
!3201 = distinct !DISubprogram( name: "tarama::t.İlerlet_ox115i",
 scope: !1762,
 file: !1764,
 line: 84,
 type: !3204, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İlerlet
!3206 = !DILocation(line: 83, column: 1, scope: !3201)
!3207 = distinct !DILexicalBlock(
        scope: !3201, file: !1764, line: 103, column: 1)
!3208 = !DILocation(line: 86, column: 8, scope: !3207)
!3209 = !DILocation(line: 86, column: 8, scope: !3207)
!3210 = !DILocation(line: 86, column: 8, scope: !3207)
!3211 = !DILocation(line: 86, column: 8, scope: !3207)
!3212 = !DILocation(line: 86, column: 34, scope: !3207)
!3213 = !DILocation(line: 86, column: 34, scope: !3207)
!3214 = !DILocation(line: 86, column: 34, scope: !3207)
!3215 = !DILocation(line: 86, column: 34, scope: !3207)
!3216 = !DILocation(line: 86, column: 34, scope: !3207)
!3217 = distinct !DILexicalBlock(
        scope: !3207, file: !1764, line: 87, column: 3)
!3218 = !DILocation(line: 88, column: 10, scope: !3217)
!3219 = !DILocation(line: 88, column: 10, scope: !3217)
!3220 = !DILocation(line: 88, column: 10, scope: !3217)
!3221 = !DILocation(line: 88, column: 10, scope: !3217)
!3222 = !DILocation(line: 88, column: 5, scope: !3217)
!3223 = !DILocalVariable(name: "k",
  scope: !3217, file: !1764, line: 88, type: !12)
!3224 = !DILocation(line: 88, column: 5, scope: !3217)
!3225 = !DILocation(line: 89, column: 5, scope: !3217)
!3226 = !DILocation(line: 89, column: 5, scope: !3217)
!3227 = !DILocation(line: 89, column: 5, scope: !3217)
!3228 = !DILocation(line: 89, column: 25, scope: !3217)
!3229 = !DILocation(line: 89, column: 25, scope: !3217)
!3230 = !DILocation(line: 89, column: 25, scope: !3217)
!3231 = !DILocation(line: 89, column: 25, scope: !3217)
!3232 = !DILocation(line: 89, column: 25, scope: !3217)
!3233 = !DILocation(line: 89, column: 47, scope: !3217)
!3234 = !DILocation(line: 89, column: 46, scope: !3217)
!3235 = !DILocation(line: 89, column: 5, scope: !3217)
!3236 = !DILocation(line: 90, column: 5, scope: !3217)
!3237 = !DILocation(line: 90, column: 5, scope: !3217)
!3238 = !DILocation(line: 90, column: 5, scope: !3217)
!3239 = !DILocation(line: 90, column: 25, scope: !3217)
!3240 = !DILocation(line: 90, column: 5, scope: !3217)
!3241 = !DILocation(line: 91, column: 5, scope: !3217)
!3242 = !DILocation(line: 91, column: 5, scope: !3217)
!3243 = !DILocation(line: 91, column: 5, scope: !3217)
!3244 = !DILocation(line: 91, column: 5, scope: !3217)
!3245 = !DILocation(line: 91, column: 5, scope: !3217)
!3246 = !DILocation(line: 91, column: 28, scope: !3217)
!3247 = !DILocation(line: 92, column: 5, scope: !3217)
!3248 = !DILocation(line: 92, column: 5, scope: !3217)
!3249 = !DILocation(line: 92, column: 5, scope: !3217)
!3250 = !DILocation(line: 92, column: 5, scope: !3217)
!3251 = !DILocation(line: 92, column: 5, scope: !3217)
!3252 = !DILocation(line: 92, column: 22, scope: !3217)
!3253 = distinct !DILexicalBlock(
        scope: !3207, file: !1764, line: 95, column: 3)
!3254 = !DILocation(line: 96, column: 5, scope: !3253)
!3255 = !DILocation(line: 96, column: 5, scope: !3253)
!3256 = !DILocation(line: 96, column: 5, scope: !3253)
!3257 = !DILocation(line: 96, column: 5, scope: !3253)


!3259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!3260 = !DILocalVariable(name: "dönüş",
  scope: !3258, file: !1764, line: 15, type: !3259)
!3261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!3262 = !DILocalVariable(name: "Tarama",
  scope: !3258, file: !1764, line: 103, type: !3261, arg: 1)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{null, !3261 }
!3258 = distinct !DISubprogram( name: "tarama::t.Sıradaki_ox115i",
 scope: !1762,
 file: !1764,
 line: 104,
 type: !3263, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıradaki
!3265 = !DILocation(line: 103, column: 1, scope: !3258)
!3266 = distinct !DILexicalBlock(
        scope: !3258, file: !1764, line: 111, column: 1)
!3267 = !DILocation(line: 106, column: 3, scope: !3266)
!3268 = !DILocation(line: 106, column: 3, scope: !3266)
!3269 = !DILocation(line: 106, column: 18, scope: !3266)
!3270 = !DILocation(line: 106, column: 18, scope: !3266)
!3271 = !DILocation(line: 106, column: 18, scope: !3266)
!3272 = !DILocation(line: 106, column: 3, scope: !3266)
!3273 = !DILocation(line: 107, column: 3, scope: !3266)
!3274 = !DILocation(line: 107, column: 3, scope: !3266)
!3275 = !DILocation(line: 107, column: 21, scope: !3266)
!3276 = !DILocation(line: 107, column: 29, scope: !3266)
!3277 = !DILocation(line: 107, column: 3, scope: !3266)
!3278 = !DILocation(line: 108, column: 7, scope: !3266)
!3279 = !DILocation(line: 108, column: 7, scope: !3266)
!3280 = !DILocation(line: 108, column: 7, scope: !3266)


!3282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!3283 = !DILocalVariable(name: "dönüş",
  scope: !3281, file: !1764, line: 15, type: !3282)
!3284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!3285 = !DILocalVariable(name: "Tarama",
  scope: !3281, file: !1764, line: 111, type: !3284, arg: 1)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{null, !3284 }
!3281 = distinct !DISubprogram( name: "tarama::t.SıradakiTekil_ox115i",
 scope: !1762,
 file: !1764,
 line: 112,
 type: !3286, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiTekil
!3288 = !DILocation(line: 111, column: 1, scope: !3281)
!3289 = distinct !DILexicalBlock(
        scope: !3281, file: !1764, line: 122, column: 1)
!3290 = !DILocation(line: 114, column: 3, scope: !3289)
!3291 = !DILocation(line: 114, column: 3, scope: !3289)
!3292 = !DILocation(line: 114, column: 18, scope: !3289)
!3293 = !DILocation(line: 114, column: 18, scope: !3289)
!3294 = !DILocation(line: 114, column: 18, scope: !3289)
!3295 = !DILocation(line: 114, column: 3, scope: !3289)
!3296 = !DILocation(line: 115, column: 3, scope: !3289)
!3297 = !DILocation(line: 115, column: 3, scope: !3289)
!3298 = !DILocation(line: 115, column: 21, scope: !3289)
!3299 = !DILocation(line: 115, column: 29, scope: !3289)
!3300 = !DILocation(line: 115, column: 3, scope: !3289)
!3301 = !DILocation(line: 116, column: 7, scope: !3289)
!3302 = !DILocation(line: 116, column: 7, scope: !3289)
!3303 = !DILocation(line: 116, column: 7, scope: !3289)


!3305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!3307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3306 = !DILocalVariable(name: "Tara",
  scope: !3304, file: !1764, line: 122, type: !3305, arg: 1)
!3308 = !DILocalVariable(name: "Kaynak",
  scope: !3304, file: !1764, line: 123, type: !3307, arg: 2)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{null, !3305, !3307 }
!3304 = distinct !DISubprogram( name: "tarama::t.Yenile_ox115i",
 scope: !1762,
 file: !1764,
 line: 123,
 type: !3309, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!3311 = !DILocation(line: 122, column: 1, scope: !3304)
!3312 = !DILocation(line: 123, column: 19, scope: !3304)
!3313 = distinct !DILexicalBlock(
        scope: !3304, file: !1764, line: 0, column: 0)
!3314 = !DILocation(line: 125, column: 3, scope: !3313)
!3315 = !DILocation(line: 125, column: 3, scope: !3313)
!3316 = !DILocation(line: 125, column: 15, scope: !3313)
!3317 = !DILocation(line: 126, column: 3, scope: !3313)
!3318 = !DILocation(line: 126, column: 3, scope: !3313)
!3319 = !DILocation(line: 126, column: 3, scope: !3313)
!3320 = !DILocation(line: 127, column: 3, scope: !3313)
!3321 = !DILocation(line: 127, column: 3, scope: !3313)
!3322 = !DILocation(line: 127, column: 3, scope: !3313)
!3323 = !DILocation(line: 127, column: 24, scope: !3313)
!3324 = !DILocation(line: 127, column: 3, scope: !3313)
!3325 = !DILocation(line: 128, column: 8, scope: !3313)
!3326 = !DILocation(line: 128, column: 8, scope: !3313)
!3327 = !DILocation(line: 128, column: 8, scope: !3313)
!3328 = !DILocation(line: 129, column: 9, scope: !3313)
!3329 = !DILocation(line: 129, column: 9, scope: !3313)
!3330 = !DILocation(line: 129, column: 9, scope: !3313)
!3331 = !DILocation(line: 130, column: 3, scope: !3313)
!3332 = !DILocation(line: 130, column: 3, scope: !3313)
!3333 = !DILocation(line: 130, column: 17, scope: !3313)
!3334 = !DILocation(line: 130, column: 17, scope: !3313)
!3335 = !DILocation(line: 130, column: 17, scope: !3313)
!3336 = !DILocation(line: 130, column: 17, scope: !3313)
!3337 = !DILocation(line: 130, column: 3, scope: !3313)
!3338 = !DILocation(line: 131, column: 3, scope: !3313)
!3339 = !DILocation(line: 131, column: 3, scope: !3313)
!3340 = !DILocation(line: 131, column: 20, scope: !3313)
!3341 = !DILocation(line: 131, column: 20, scope: !3313)
!3342 = !DILocation(line: 131, column: 20, scope: !3313)
!3343 = !DILocation(line: 131, column: 20, scope: !3313)
!3344 = !DILocation(line: 131, column: 3, scope: !3313)
!3345 = !DILocation(line: 132, column: 3, scope: !3313)
!3346 = !DILocation(line: 132, column: 23, scope: !3313)
!3347 = !DILocation(line: 132, column: 23, scope: !3313)
!3348 = !DILocation(line: 132, column: 23, scope: !3313)
!3349 = !DILocation(line: 132, column: 9, scope: !3313)
!3350 = !DILocation(line: 133, column: 3, scope: !3313)
!3351 = !DILocation(line: 133, column: 3, scope: !3313)
!3352 = !DILocation(line: 133, column: 33, scope: !3313)
!3353 = !DILocation(line: 133, column: 33, scope: !3313)
!3354 = !DILocation(line: 133, column: 33, scope: !3313)
!3355 = !DILocation(line: 133, column: 24, scope: !3313)
!3356 = !DILocation(line: 133, column: 3, scope: !3313)
!3357 = !DILocation(line: 135, column: 3, scope: !3313)
!3358 = !DILocation(line: 135, column: 9, scope: !3313)


!3360 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_s\C3\B6zc\C3\BCk.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!3362 = !DILocalVariable(name: "dönüş",
  scope: !3359, file: !3360, line: 15, type: !3361)
!3363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!3364 = !DILocalVariable(name: "Tarama",
  scope: !3359, file: !3360, line: 14, type: !3363, arg: 1)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{null, !3363 }
!3359 = distinct !DISubprogram( name: "tarama::t.sıradakiSözcük_ox115i",
 scope: !1762,
 file: !3360,
 line: 15,
 type: !3365, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSözcük
!3367 = !DILocation(line: 14, column: 1, scope: !3359)
!3368 = distinct !DILexicalBlock(
        scope: !3359, file: !3360, line: 0, column: 0)
!3369 = !DILocation(line: 17, column: 12, scope: !3368)
!3370 = distinct !DILexicalBlock(
        scope: !3368, file: !3360, line: 17, column: 20)
!3371 = distinct !DILexicalBlock(
        scope: !3370, file: !3360, line: 14, column: 1)
!3372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!3373 = !DILocalVariable(name: "Simge",
  scope: !3371, file: !3360, line: 5, type: !3372)
!3374 = !DILocation(line: 5, column: 9, scope: !3371)
!3375 = !DILocation(line: 6, column: 3, scope: !3371)
!3376 = !DILocation(line: 6, column: 28, scope: !3371)
!3377 = !DILocation(line: 6, column: 28, scope: !3371)
!3378 = !DILocation(line: 6, column: 3, scope: !3371)
!3379 = !DILocation(line: 7, column: 8, scope: !3371)
!3380 = !DILocation(line: 7, column: 8, scope: !3371)
!3381 = !DILocation(line: 8, column: 14, scope: !3371)
!3382 = !DILocation(line: 8, column: 14, scope: !3371)
!3383 = !DILocation(line: 8, column: 14, scope: !3371)
!3384 = !DILocation(line: 8, column: 5, scope: !3371)
!3385 = !DILocation(line: 10, column: 14, scope: !3371)
!3386 = !DILocation(line: 10, column: 14, scope: !3371)
!3387 = !DILocation(line: 10, column: 14, scope: !3371)
!3388 = !DILocation(line: 10, column: 5, scope: !3371)
!3389 = !DILocation(line: 11, column: 7, scope: !3371)
!3390 = !DILocation(line: 3, column: 26, scope: !3371)
!3391 = !DILocation(line: 17, column: 20, scope: !3370)
!3392 = !DILocation(line: 17, column: 3, scope: !3368)
!3393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!3394 = !DILocalVariable(name: "Simge",
  scope: !3368, file: !3360, line: 17, type: !3393)
!3395 = !DILocation(line: 17, column: 3, scope: !3368)
!3396 = !DILocation(line: 18, column: 13, scope: !3368)
!3397 = !DILocation(line: 18, column: 13, scope: !3368)
!3398 = !DILocation(line: 18, column: 13, scope: !3368)
!3399 = !DILocation(line: 18, column: 13, scope: !3368)
!3400 = !DILocation(line: 18, column: 13, scope: !3368)
!3401 = !DILocation(line: 18, column: 3, scope: !3368)
!3402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3403 = !DILocalVariable(name: "Bellek",
  scope: !3368, file: !3360, line: 18, type: !3402)
!3404 = !DILocation(line: 18, column: 3, scope: !3368)
!3405 = !DILocation(line: 19, column: 14, scope: !3368)
!3406 = !DILocation(line: 19, column: 14, scope: !3368)
!3407 = !DILocation(line: 19, column: 14, scope: !3368)
!3408 = !DILocation(line: 19, column: 14, scope: !3368)
!3409 = !DILocation(line: 19, column: 14, scope: !3368)
!3410 = !DILocation(line: 19, column: 38, scope: !3368)
!3411 = !DILocation(line: 19, column: 38, scope: !3368)
!3412 = !DILocation(line: 19, column: 38, scope: !3368)
!3413 = !DILocation(line: 19, column: 38, scope: !3368)
!3414 = !DILocation(line: 19, column: 3, scope: !3368)
!3415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3416 = !DILocalVariable(name: "_vekil",
  scope: !3368, file: !3360, line: 19, type: !3415)
!3417 = !DILocation(line: 19, column: 3, scope: !3368)
!3418 = !DILocation(line: 20, column: 3, scope: !3368)
!3419 = distinct !DILexicalBlock(
        scope: !3368, file: !3360, line: 20, column: 11)
!3420 = distinct !DILexicalBlock(
        scope: !3419, file: !3360, line: 21, column: 3)
!3421 = !DILocation(line: 16, column: 5, scope: !3420)
!3422 = !DILocation(line: 16, column: 5, scope: !3420)
!3423 = !DILocation(line: 17, column: 5, scope: !3420)
!3424 = !DILocation(line: 17, column: 13, scope: !3420)
!3425 = !DILocation(line: 21, column: 7, scope: !3368)
!3426 = !DILocalVariable(name: "i",
  scope: !3368, file: !3360, line: 21, type: !12)
!3427 = !DILocation(line: 21, column: 7, scope: !3368)
!3428 = !DILocation(line: 21, column: 14, scope: !3368)
!3429 = !DILocation(line: 21, column: 22, scope: !3368)
!3430 = !DILocation(line: 21, column: 31, scope: !3368)
!3431 = !DILocation(line: 21, column: 31, scope: !3368)
!3432 = !DILocation(line: 21, column: 32, scope: !3368)
!3433 = distinct !DILexicalBlock(
        scope: !3368, file: !3360, line: 22, column: 3)
!3434 = !DILocation(line: 23, column: 11, scope: !3433)
!3435 = !DILocation(line: 23, column: 11, scope: !3433)
!3436 = !DILocation(line: 23, column: 11, scope: !3433)
!3437 = !DILocation(line: 23, column: 11, scope: !3433)
!3438 = distinct !DILexicalBlock(
        scope: !3433, file: !3360, line: 26, column: 9)
!3439 = !DILocation(line: 26, column: 9, scope: !3438)
!3440 = !DILocation(line: 26, column: 22, scope: !3438)
!3441 = !DILocation(line: 26, column: 22, scope: !3438)
!3442 = !DILocation(line: 26, column: 22, scope: !3438)
!3443 = distinct !DILexicalBlock(
        scope: !3438, file: !3360, line: 26, column: 17)
!3444 = distinct !DILexicalBlock(
        scope: !3443, file: !3360, line: 30, column: 3)
!3445 = !DILocation(line: 24, column: 5, scope: !3444)
!3446 = !DILocation(line: 24, column: 14, scope: !3444)
!3447 = !DILocation(line: 24, column: 14, scope: !3444)
!3448 = !DILocation(line: 24, column: 25, scope: !3444)
!3449 = !DILocation(line: 24, column: 13, scope: !3444)
!3450 = !DILocation(line: 25, column: 5, scope: !3444)
!3451 = !DILocation(line: 25, column: 5, scope: !3444)
!3452 = !DILocation(line: 25, column: 5, scope: !3444)
!3453 = !DILocation(line: 25, column: 12, scope: !3444)
!3454 = !DILocation(line: 26, column: 5, scope: !3444)
!3455 = !DILocation(line: 26, column: 5, scope: !3444)
!3456 = !DILocation(line: 26, column: 5, scope: !3444)
!3457 = !DILocation(line: 26, column: 12, scope: !3444)
!3458 = !DILocation(line: 27, column: 5, scope: !3444)
!3459 = !DILocation(line: 27, column: 14, scope: !3444)
!3460 = !DILocation(line: 27, column: 14, scope: !3444)
!3461 = !DILocation(line: 27, column: 13, scope: !3444)
!3462 = !DILocation(line: 27, column: 9, scope: !3438)
!3463 = !DILocation(line: 27, column: 17, scope: !3438)
!3464 = !DILocation(line: 28, column: 9, scope: !3438)
!3465 = !DILocation(line: 28, column: 22, scope: !3438)
!3466 = !DILocation(line: 28, column: 22, scope: !3438)
!3467 = !DILocation(line: 28, column: 22, scope: !3438)
!3468 = distinct !DILexicalBlock(
        scope: !3438, file: !3360, line: 28, column: 17)
!3469 = distinct !DILexicalBlock(
        scope: !3468, file: !3360, line: 30, column: 3)
!3470 = !DILocation(line: 24, column: 5, scope: !3469)
!3471 = !DILocation(line: 24, column: 14, scope: !3469)
!3472 = !DILocation(line: 24, column: 14, scope: !3469)
!3473 = !DILocation(line: 24, column: 25, scope: !3469)
!3474 = !DILocation(line: 24, column: 13, scope: !3469)
!3475 = !DILocation(line: 25, column: 5, scope: !3469)
!3476 = !DILocation(line: 25, column: 5, scope: !3469)
!3477 = !DILocation(line: 25, column: 5, scope: !3469)
!3478 = !DILocation(line: 25, column: 12, scope: !3469)
!3479 = !DILocation(line: 26, column: 5, scope: !3469)
!3480 = !DILocation(line: 26, column: 5, scope: !3469)
!3481 = !DILocation(line: 26, column: 5, scope: !3469)
!3482 = !DILocation(line: 26, column: 12, scope: !3469)
!3483 = !DILocation(line: 27, column: 5, scope: !3469)
!3484 = !DILocation(line: 27, column: 14, scope: !3469)
!3485 = !DILocation(line: 27, column: 14, scope: !3469)
!3486 = !DILocation(line: 27, column: 13, scope: !3469)
!3487 = !DILocation(line: 29, column: 9, scope: !3438)
!3488 = !DILocation(line: 29, column: 17, scope: !3438)
!3489 = !DILocation(line: 30, column: 9, scope: !3438)
!3490 = distinct !DILexicalBlock(
        scope: !3438, file: !3360, line: 30, column: 17)
!3491 = distinct !DILexicalBlock(
        scope: !3490, file: !3360, line: 57, column: 1)
!3492 = !DILocation(line: 54, column: 3, scope: !3491)
!3493 = !DILocation(line: 54, column: 3, scope: !3491)
!3494 = !DILocation(line: 54, column: 3, scope: !3491)
!3495 = !DILocation(line: 54, column: 3, scope: !3491)
!3496 = !DILocation(line: 54, column: 22, scope: !3491)
!3497 = distinct !DILexicalBlock(
        scope: !3433, file: !3360, line: 36, column: 9)
!3498 = !DILocation(line: 36, column: 9, scope: !3497)
!3499 = !DILocation(line: 36, column: 22, scope: !3497)
!3500 = !DILocation(line: 36, column: 22, scope: !3497)
!3501 = !DILocation(line: 36, column: 22, scope: !3497)
!3502 = distinct !DILexicalBlock(
        scope: !3497, file: !3360, line: 36, column: 17)
!3503 = distinct !DILexicalBlock(
        scope: !3502, file: !3360, line: 30, column: 3)
!3504 = !DILocation(line: 24, column: 5, scope: !3503)
!3505 = !DILocation(line: 24, column: 14, scope: !3503)
!3506 = !DILocation(line: 24, column: 14, scope: !3503)
!3507 = !DILocation(line: 24, column: 25, scope: !3503)
!3508 = !DILocation(line: 24, column: 13, scope: !3503)
!3509 = !DILocation(line: 25, column: 5, scope: !3503)
!3510 = !DILocation(line: 25, column: 5, scope: !3503)
!3511 = !DILocation(line: 25, column: 5, scope: !3503)
!3512 = !DILocation(line: 25, column: 12, scope: !3503)
!3513 = !DILocation(line: 26, column: 5, scope: !3503)
!3514 = !DILocation(line: 26, column: 5, scope: !3503)
!3515 = !DILocation(line: 26, column: 5, scope: !3503)
!3516 = !DILocation(line: 26, column: 12, scope: !3503)
!3517 = !DILocation(line: 27, column: 5, scope: !3503)
!3518 = !DILocation(line: 27, column: 14, scope: !3503)
!3519 = !DILocation(line: 27, column: 14, scope: !3503)
!3520 = !DILocation(line: 27, column: 13, scope: !3503)
!3521 = distinct !DILexicalBlock(
        scope: !3433, file: !3360, line: 37, column: 7)
!3522 = !DILocation(line: 40, column: 5, scope: !3433)
!3523 = !DILocation(line: 40, column: 13, scope: !3433)
!3524 = !DILocation(line: 41, column: 5, scope: !3433)
!3525 = !DILocation(line: 41, column: 5, scope: !3433)
!3526 = !DILocation(line: 41, column: 6, scope: !3433)
!3527 = !DILocation(line: 43, column: 3, scope: !3368)
!3528 = distinct !DILexicalBlock(
        scope: !3368, file: !3360, line: 43, column: 11)
!3529 = distinct !DILexicalBlock(
        scope: !3528, file: !3360, line: 36, column: 3)
!3530 = !DILocation(line: 33, column: 5, scope: !3529)
!3531 = !DILocation(line: 33, column: 14, scope: !3529)
!3532 = !DILocation(line: 33, column: 14, scope: !3529)
!3533 = !DILocation(line: 33, column: 13, scope: !3529)
!3534 = !DILocation(line: 45, column: 12, scope: !3368)
!3535 = !DILocation(line: 45, column: 12, scope: !3368)
!3536 = !DILocation(line: 45, column: 33, scope: !3368)
!3537 = !DILocation(line: 45, column: 33, scope: !3368)
!3538 = !DILocation(line: 45, column: 29, scope: !3368)
!3539 = !DILocation(line: 45, column: 3, scope: !3368)
!3540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!3541 = !DILocalVariable(name: "Gelen",
  scope: !3368, file: !3360, line: 45, type: !3540)
!3542 = !DILocation(line: 45, column: 3, scope: !3368)
!3543 = !DILocation(line: 48, column: 8, scope: !3368)
!3544 = !DILocation(line: 49, column: 13, scope: !3368)
!3545 = !DILocation(line: 49, column: 13, scope: !3368)
!3546 = !DILocation(line: 49, column: 13, scope: !3368)
!3547 = !DILocation(line: 49, column: 5, scope: !3368)
!3548 = !DILocation(line: 51, column: 5, scope: !3368)
!3549 = !DILocation(line: 51, column: 5, scope: !3368)
!3550 = !DILocation(line: 51, column: 5, scope: !3368)
!3551 = !DILocation(line: 51, column: 27, scope: !3368)
!3552 = !DILocation(line: 51, column: 27, scope: !3368)
!3553 = !DILocation(line: 51, column: 27, scope: !3368)
!3554 = !DILocation(line: 51, column: 46, scope: !3368)
!3555 = !DILocation(line: 51, column: 66, scope: !3368)
!3556 = !DILocation(line: 51, column: 56, scope: !3368)
!3557 = !DILocation(line: 51, column: 5, scope: !3368)
!3558 = !DILocation(line: 52, column: 3, scope: !3368)
!3559 = !DILocation(line: 52, column: 25, scope: !3368)
!3560 = !DILocation(line: 52, column: 11, scope: !3368)
!3561 = !DILocation(line: 53, column: 7, scope: !3368)


!3563 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yorum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!3565 = !DILocalVariable(name: "dönüş",
  scope: !3562, file: !3563, line: 15, type: !3564)
!3566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!3567 = !DILocalVariable(name: "Tarama",
  scope: !3562, file: !3563, line: 2, type: !3566, arg: 1)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{null, !3566 }
!3562 = distinct !DISubprogram( name: "tarama::t.sıradakiYorum_ox115i",
 scope: !1762,
 file: !3563,
 line: 3,
 type: !3568, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiYorum
!3570 = !DILocation(line: 2, column: 1, scope: !3562)
!3571 = distinct !DILexicalBlock(
        scope: !3562, file: !3563, line: 37, column: 1)
!3572 = !DILocation(line: 5, column: 3, scope: !3571)
!3573 = !DILocation(line: 5, column: 11, scope: !3571)
!3574 = !DILocation(line: 6, column: 13, scope: !3571)
!3575 = !DILocation(line: 6, column: 13, scope: !3571)
!3576 = !DILocation(line: 6, column: 13, scope: !3571)
!3577 = !DILocation(line: 6, column: 13, scope: !3571)
!3578 = !DILocation(line: 6, column: 3, scope: !3571)
!3579 = !DILocalVariable(name: "Simge",
  scope: !3571, file: !3563, line: 6, type: !1081)
!3580 = !DILocation(line: 6, column: 3, scope: !3571)
!3581 = !DILocation(line: 7, column: 7, scope: !3571)
!3582 = !DILocation(line: 7, column: 15, scope: !3571)
!3583 = distinct !DILexicalBlock(
        scope: !3571, file: !3563, line: 8, column: 3)
!3584 = !DILocation(line: 9, column: 11, scope: !3583)
!3585 = !DILocation(line: 9, column: 11, scope: !3583)
!3586 = !DILocation(line: 9, column: 11, scope: !3583)
!3587 = !DILocation(line: 9, column: 11, scope: !3583)
!3588 = distinct !DILexicalBlock(
        scope: !3583, file: !3563, line: 12, column: 9)
!3589 = !DILocation(line: 12, column: 9, scope: !3588)
!3590 = distinct !DILexicalBlock(
        scope: !3588, file: !3563, line: 12, column: 17)
!3591 = distinct !DILexicalBlock(
        scope: !3590, file: !3563, line: 34, column: 1)
!3592 = !DILocation(line: 30, column: 3, scope: !3591)
!3593 = !DILocation(line: 30, column: 3, scope: !3591)
!3594 = !DILocation(line: 31, column: 8, scope: !3591)
!3595 = !DILocation(line: 31, column: 8, scope: !3591)
!3596 = !DILocation(line: 31, column: 8, scope: !3591)
!3597 = !DILocation(line: 28, column: 19, scope: !3591)
!3598 = !DILocation(line: 12, column: 17, scope: !3590)
!3599 = !DILocation(line: 13, column: 13, scope: !3588)
!3600 = distinct !DILexicalBlock(
        scope: !3583, file: !3563, line: 15, column: 9)
!3601 = !DILocation(line: 15, column: 9, scope: !3600)
!3602 = distinct !DILexicalBlock(
        scope: !3600, file: !3563, line: 15, column: 17)
!3603 = distinct !DILexicalBlock(
        scope: !3602, file: !3563, line: 31, column: 1)
!3604 = !DILocation(line: 26, column: 3, scope: !3603)
!3605 = !DILocation(line: 26, column: 3, scope: !3603)
!3606 = !DILocation(line: 26, column: 3, scope: !3603)
!3607 = !DILocation(line: 27, column: 3, scope: !3603)
!3608 = !DILocation(line: 27, column: 3, scope: !3603)
!3609 = !DILocation(line: 27, column: 3, scope: !3603)
!3610 = !DILocation(line: 27, column: 3, scope: !3603)
!3611 = !DILocation(line: 27, column: 22, scope: !3603)
!3612 = !DILocation(line: 16, column: 9, scope: !3600)
!3613 = !DILocation(line: 16, column: 17, scope: !3600)
!3614 = distinct !DILexicalBlock(
        scope: !3583, file: !3563, line: 18, column: 9)
!3615 = !DILocation(line: 18, column: 9, scope: !3614)
!3616 = !DILocation(line: 18, column: 17, scope: !3614)
!3617 = !DILocation(line: 19, column: 15, scope: !3614)
!3618 = !DILocation(line: 19, column: 15, scope: !3614)
!3619 = !DILocation(line: 19, column: 15, scope: !3614)
!3620 = !DILocation(line: 19, column: 15, scope: !3614)
!3621 = distinct !DILexicalBlock(
        scope: !3614, file: !3563, line: 22, column: 13)
!3622 = !DILocation(line: 22, column: 13, scope: !3621)
!3623 = !DILocation(line: 22, column: 21, scope: !3621)
!3624 = !DILocation(line: 23, column: 17, scope: !3621)
!3625 = distinct !DILexicalBlock(
        scope: !3614, file: !3563, line: 24, column: 11)
!3626 = distinct !DILexicalBlock(
        scope: !3583, file: !3563, line: 27, column: 7)
!3627 = !DILocation(line: 29, column: 9, scope: !3626)
!3628 = !DILocation(line: 29, column: 17, scope: !3626)
!3629 = !DILocation(line: 32, column: 7, scope: !3571)


!3631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!3632 = !DILocalVariable(name: "dönüş",
  scope: !3630, file: !3563, line: 15, type: !3631)
!3633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!3634 = !DILocalVariable(name: "Tarama",
  scope: !3630, file: !3563, line: 37, type: !3633, arg: 1)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{null, !3633 }
!3630 = distinct !DISubprogram( name: "tarama::t.sıradakiSatırYorum_ox115i",
 scope: !1762,
 file: !3563,
 line: 38,
 type: !3635, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSatırYorum
!3637 = !DILocation(line: 37, column: 1, scope: !3630)
!3638 = distinct !DILexicalBlock(
        scope: !3630, file: !3563, line: 0, column: 0)
!3639 = !DILocation(line: 40, column: 3, scope: !3638)
!3640 = !DILocation(line: 40, column: 11, scope: !3638)
!3641 = !DILocation(line: 41, column: 13, scope: !3638)
!3642 = !DILocation(line: 41, column: 13, scope: !3638)
!3643 = !DILocation(line: 41, column: 13, scope: !3638)
!3644 = !DILocation(line: 41, column: 13, scope: !3638)
!3645 = !DILocation(line: 41, column: 3, scope: !3638)
!3646 = !DILocalVariable(name: "Simge",
  scope: !3638, file: !3563, line: 41, type: !1081)
!3647 = !DILocation(line: 41, column: 3, scope: !3638)
!3648 = !DILocation(line: 42, column: 7, scope: !3638)
!3649 = !DILocation(line: 42, column: 15, scope: !3638)
!3650 = distinct !DILexicalBlock(
        scope: !3638, file: !3563, line: 43, column: 3)
!3651 = !DILocation(line: 44, column: 11, scope: !3650)
!3652 = !DILocation(line: 44, column: 11, scope: !3650)
!3653 = !DILocation(line: 44, column: 11, scope: !3650)
!3654 = !DILocation(line: 44, column: 11, scope: !3650)
!3655 = distinct !DILexicalBlock(
        scope: !3650, file: !3563, line: 47, column: 9)
!3656 = !DILocation(line: 47, column: 9, scope: !3655)
!3657 = distinct !DILexicalBlock(
        scope: !3655, file: !3563, line: 47, column: 17)
!3658 = distinct !DILexicalBlock(
        scope: !3657, file: !3563, line: 34, column: 1)
!3659 = !DILocation(line: 30, column: 3, scope: !3658)
!3660 = !DILocation(line: 30, column: 3, scope: !3658)
!3661 = !DILocation(line: 31, column: 8, scope: !3658)
!3662 = !DILocation(line: 31, column: 8, scope: !3658)
!3663 = !DILocation(line: 31, column: 8, scope: !3658)
!3664 = !DILocation(line: 28, column: 19, scope: !3658)
!3665 = !DILocation(line: 47, column: 17, scope: !3657)
!3666 = !DILocation(line: 48, column: 13, scope: !3655)
!3667 = distinct !DILexicalBlock(
        scope: !3650, file: !3563, line: 50, column: 9)
!3668 = !DILocation(line: 50, column: 9, scope: !3667)
!3669 = distinct !DILexicalBlock(
        scope: !3667, file: !3563, line: 50, column: 17)
!3670 = distinct !DILexicalBlock(
        scope: !3669, file: !3563, line: 31, column: 1)
!3671 = !DILocation(line: 26, column: 3, scope: !3670)
!3672 = !DILocation(line: 26, column: 3, scope: !3670)
!3673 = !DILocation(line: 26, column: 3, scope: !3670)
!3674 = !DILocation(line: 27, column: 3, scope: !3670)
!3675 = !DILocation(line: 27, column: 3, scope: !3670)
!3676 = !DILocation(line: 27, column: 3, scope: !3670)
!3677 = !DILocation(line: 27, column: 3, scope: !3670)
!3678 = !DILocation(line: 27, column: 22, scope: !3670)
!3679 = !DILocation(line: 51, column: 9, scope: !3667)
!3680 = !DILocation(line: 51, column: 17, scope: !3667)
!3681 = !DILocation(line: 52, column: 13, scope: !3667)
!3682 = distinct !DILexicalBlock(
        scope: !3650, file: !3563, line: 53, column: 7)
!3683 = !DILocation(line: 54, column: 9, scope: !3682)
!3684 = !DILocation(line: 54, column: 17, scope: !3682)
!3685 = !DILocation(line: 57, column: 7, scope: !3638)


!3687 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tara.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!3689 = !DILocalVariable(name: "dönüş",
  scope: !3686, file: !3687, line: 15, type: !3688)
!3690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!3691 = !DILocalVariable(name: "Tarama",
  scope: !3686, file: !3687, line: 14, type: !3690, arg: 1)
!3692 = !DILocalVariable(name: "hata",
  scope: !3686, file: !3687, line: 15, type: !12, arg: 2)
!3693 = !DISubroutineType(types: !3694)
!3694 = !{null, !3690, !12 }
!3686 = distinct !DISubprogram( name: "tarama::t.HataVer_ox115i",
 scope: !1762,
 file: !3687,
 line: 15,
 type: !3693, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataVer
!3695 = !DILocation(line: 14, column: 1, scope: !3686)
!3696 = !DILocation(line: 15, column: 20, scope: !3686)
!3697 = distinct !DILexicalBlock(
        scope: !3686, file: !3687, line: 23, column: 1)
!3698 = !DILocation(line: 17, column: 3, scope: !3697)
!3699 = !DILocation(line: 17, column: 3, scope: !3697)
!3700 = !DILocation(line: 17, column: 3, scope: !3697)
!3701 = !DILocation(line: 18, column: 3, scope: !3697)
!3702 = !DILocation(line: 18, column: 3, scope: !3697)
!3703 = !DILocation(line: 18, column: 3, scope: !3697)
!3704 = !DILocation(line: 18, column: 3, scope: !3697)
!3705 = !DILocation(line: 18, column: 3, scope: !3697)
!3706 = !DILocation(line: 18, column: 3, scope: !3697)
!3707 = !DILocation(line: 18, column: 37, scope: !3697)
!3708 = !DILocation(line: 18, column: 3, scope: !3697)
!3709 = !DILocation(line: 19, column: 8, scope: !3697)
!3710 = !DILocation(line: 19, column: 8, scope: !3697)
!3711 = !DILocation(line: 19, column: 8, scope: !3697)
!3712 = !DILocation(line: 19, column: 8, scope: !3697)


!3714 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!3715 = !DILocalVariable(name: "dönüş",
  scope: !3713, file: !3687, line: 15, type: !3714)
!3716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!3717 = !DILocalVariable(name: "Tarama",
  scope: !3713, file: !3687, line: 31, type: !3716, arg: 1)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{null, !3716 }
!3713 = distinct !DISubprogram( name: "tarama::t.Devir_ox115i",
 scope: !1762,
 file: !3687,
 line: 32,
 type: !3718, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devir
!3720 = !DILocation(line: 31, column: 1, scope: !3713)
!3721 = distinct !DILexicalBlock(
        scope: !3713, file: !3687, line: 48, column: 1)
!3722 = !DILocation(line: 35, column: 9, scope: !3721)
!3723 = !DILocation(line: 35, column: 9, scope: !3721)
!3724 = !DILocation(line: 35, column: 9, scope: !3721)
!3725 = distinct !DILexicalBlock(
        scope: !3721, file: !3687, line: 38, column: 7)
!3726 = distinct !DILexicalBlock(
        scope: !3721, file: !3687, line: 40, column: 7)
!3727 = distinct !DILexicalBlock(
        scope: !3721, file: !3687, line: 41, column: 5)


!3729 = !DILocalVariable(name: "dönüş",
  scope: !3728, file: !3687, line: 15, type: !12)
!3730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!3731 = !DILocalVariable(name: "Tarama",
  scope: !3728, file: !3687, line: 48, type: !3730, arg: 1)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{null, !3730 }
!3728 = distinct !DISubprogram( name: "tarama::t.ileriBak_ox115i",
 scope: !1762,
 file: !3687,
 line: 49,
 type: !3732, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ileriBak
!3734 = !DILocation(line: 48, column: 1, scope: !3728)
!3735 = distinct !DILexicalBlock(
        scope: !3728, file: !3687, line: 60, column: 1)
!3736 = !DILocation(line: 51, column: 8, scope: !3735)
!3737 = !DILocation(line: 51, column: 8, scope: !3735)
!3738 = !DILocation(line: 51, column: 8, scope: !3735)
!3739 = !DILocation(line: 51, column: 8, scope: !3735)
!3740 = !DILocation(line: 51, column: 3, scope: !3735)
!3741 = !DILocalVariable(name: "k",
  scope: !3735, file: !3687, line: 51, type: !12)
!3742 = !DILocation(line: 51, column: 3, scope: !3735)
!3743 = !DILocation(line: 52, column: 8, scope: !3735)
!3744 = !DILocation(line: 52, column: 12, scope: !3735)
!3745 = !DILocation(line: 52, column: 12, scope: !3735)
!3746 = !DILocation(line: 52, column: 12, scope: !3735)
!3747 = !DILocation(line: 52, column: 12, scope: !3735)
!3748 = !DILocation(line: 52, column: 12, scope: !3735)
!3749 = distinct !DILexicalBlock(
        scope: !3735, file: !3687, line: 53, column: 3)
!3750 = !DILocation(line: 54, column: 10, scope: !3749)
!3751 = !DILocation(line: 54, column: 10, scope: !3749)
!3752 = !DILocation(line: 54, column: 10, scope: !3749)
!3753 = !DILocation(line: 54, column: 10, scope: !3749)
!3754 = !DILocation(line: 54, column: 10, scope: !3749)
!3755 = !DILocation(line: 54, column: 34, scope: !3749)
!3756 = !DILocation(line: 54, column: 33, scope: !3749)
!3757 = !DILocation(line: 54, column: 5, scope: !3749)
!3758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3759 = !DILocalVariable(name: "t",
  scope: !3749, file: !3687, line: 54, type: !3758)
!3760 = !DILocation(line: 54, column: 5, scope: !3749)
!3761 = !DILocation(line: 55, column: 15, scope: !3749)


!3763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!3765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!3764 = !DILocalVariable(name: "Tarama",
  scope: !3762, file: !3687, line: 70, type: !3763, arg: 1)
!3766 = !DILocalVariable(name: "Simge",
  scope: !3762, file: !3687, line: 72, type: !3765, arg: 2)
!3767 = !DISubroutineType(types: !3768)
!3768 = !{null, !3763, !3765 }
!3762 = distinct !DISubprogram( name: "tarama::t.BitişGüncelle_ox115i",
 scope: !1762,
 file: !3687,
 line: 72,
 type: !3767, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BitişGüncelle
!3769 = !DILocation(line: 70, column: 1, scope: !3762)
!3770 = !DILocation(line: 72, column: 15, scope: !3762)
!3771 = distinct !DILexicalBlock(
        scope: !3762, file: !3687, line: 88, column: 1)
!3772 = !DILocation(line: 75, column: 3, scope: !3771)
!3773 = !DILocation(line: 75, column: 3, scope: !3771)
!3774 = !DILocation(line: 75, column: 3, scope: !3771)
!3775 = !DILocation(line: 75, column: 25, scope: !3771)
!3776 = !DILocation(line: 75, column: 25, scope: !3771)
!3777 = !DILocation(line: 75, column: 25, scope: !3771)
!3778 = !DILocation(line: 75, column: 25, scope: !3771)
!3779 = !DILocation(line: 75, column: 3, scope: !3771)
!3780 = !DILocation(line: 76, column: 3, scope: !3771)
!3781 = !DILocation(line: 76, column: 3, scope: !3771)
!3782 = !DILocation(line: 76, column: 3, scope: !3771)
!3783 = !DILocation(line: 76, column: 24, scope: !3771)
!3784 = !DILocation(line: 76, column: 24, scope: !3771)
!3785 = !DILocation(line: 76, column: 24, scope: !3771)
!3786 = !DILocation(line: 76, column: 24, scope: !3771)
!3787 = !DILocation(line: 76, column: 3, scope: !3771)
!3788 = !DILocation(line: 77, column: 3, scope: !3771)
!3789 = !DILocation(line: 77, column: 3, scope: !3771)
!3790 = !DILocation(line: 77, column: 3, scope: !3771)
!3791 = !DILocation(line: 77, column: 24, scope: !3771)
!3792 = !DILocation(line: 77, column: 24, scope: !3771)
!3793 = !DILocation(line: 77, column: 24, scope: !3771)
!3794 = !DILocation(line: 77, column: 24, scope: !3771)
!3795 = !DILocation(line: 77, column: 3, scope: !3771)
!3796 = !DILocation(line: 78, column: 3, scope: !3771)
!3797 = !DILocation(line: 78, column: 3, scope: !3771)
!3798 = !DILocation(line: 78, column: 3, scope: !3771)
!3799 = !DILocation(line: 78, column: 24, scope: !3771)
!3800 = !DILocation(line: 78, column: 24, scope: !3771)
!3801 = !DILocation(line: 78, column: 24, scope: !3771)
!3802 = !DILocation(line: 78, column: 24, scope: !3771)
!3803 = !DILocation(line: 78, column: 3, scope: !3771)
!3804 = !DILocation(line: 80, column: 3, scope: !3771)
!3805 = !DILocation(line: 80, column: 3, scope: !3771)
!3806 = !DILocation(line: 80, column: 3, scope: !3771)
!3807 = !DILocation(line: 80, column: 25, scope: !3771)
!3808 = !DILocation(line: 80, column: 25, scope: !3771)
!3809 = !DILocation(line: 80, column: 25, scope: !3771)
!3810 = !DILocation(line: 80, column: 25, scope: !3771)
!3811 = !DILocation(line: 80, column: 3, scope: !3771)


!3813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!3814 = !DILocalVariable(name: "dönüş",
  scope: !3812, file: !3687, line: 15, type: !3813)
!3815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!3816 = !DILocalVariable(name: "Tarama",
  scope: !3812, file: !3687, line: 88, type: !3815, arg: 1)
!3817 = !DISubroutineType(types: !3818)
!3818 = !{null, !3815 }
!3812 = distinct !DISubprogram( name: "tarama::t.Tara_ox115i",
 scope: !1762,
 file: !3687,
 line: 89,
 type: !3817, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tara
!3819 = !DILocation(line: 88, column: 1, scope: !3812)
!3820 = distinct !DILexicalBlock(
        scope: !3812, file: !3687, line: 0, column: 0)
!3821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!3822 = !DILocalVariable(name: "Simge",
  scope: !3820, file: !3687, line: 91, type: !3821)
!3823 = !DILocation(line: 91, column: 9, scope: !3820)
!3824 = !DILocation(line: 92, column: 8, scope: !3820)
!3825 = !DILocation(line: 92, column: 3, scope: !3820)
!3826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!3827 = !DILocalVariable(name: "T",
  scope: !3820, file: !3687, line: 92, type: !3826)
!3828 = !DILocation(line: 92, column: 3, scope: !3820)
!3829 = !DILocation(line: 93, column: 3, scope: !3820)
!3830 = distinct !DILexicalBlock(
        scope: !3820, file: !3687, line: 93, column: 11)
!3831 = distinct !DILexicalBlock(
        scope: !3830, file: !3687, line: 70, column: 1)
!3832 = !DILocation(line: 64, column: 3, scope: !3831)
!3833 = !DILocation(line: 64, column: 3, scope: !3831)
!3834 = !DILocation(line: 64, column: 26, scope: !3831)
!3835 = !DILocation(line: 64, column: 26, scope: !3831)
!3836 = !DILocation(line: 64, column: 26, scope: !3831)
!3837 = !DILocation(line: 64, column: 3, scope: !3831)
!3838 = !DILocation(line: 65, column: 3, scope: !3831)
!3839 = !DILocation(line: 65, column: 3, scope: !3831)
!3840 = !DILocation(line: 65, column: 25, scope: !3831)
!3841 = !DILocation(line: 65, column: 25, scope: !3831)
!3842 = !DILocation(line: 65, column: 25, scope: !3831)
!3843 = !DILocation(line: 65, column: 3, scope: !3831)
!3844 = !DILocation(line: 66, column: 3, scope: !3831)
!3845 = !DILocation(line: 66, column: 3, scope: !3831)
!3846 = !DILocation(line: 66, column: 25, scope: !3831)
!3847 = !DILocation(line: 66, column: 25, scope: !3831)
!3848 = !DILocation(line: 66, column: 25, scope: !3831)
!3849 = !DILocation(line: 66, column: 3, scope: !3831)
!3850 = !DILocation(line: 67, column: 7, scope: !3831)
!3851 = !DILocation(line: 67, column: 7, scope: !3831)
!3852 = !DILocation(line: 67, column: 7, scope: !3831)
!3853 = !DILocation(line: 62, column: 16, scope: !3831)
!3854 = !DILocation(line: 93, column: 11, scope: !3830)
!3855 = !DILocation(line: 94, column: 9, scope: !3820)
!3856 = !DILocation(line: 94, column: 9, scope: !3820)
!3857 = !DILocation(line: 94, column: 9, scope: !3820)
!3858 = !DILocation(line: 94, column: 9, scope: !3820)
!3859 = !DILocation(line: 94, column: 9, scope: !3820)
!3860 = distinct !DILexicalBlock(
        scope: !3820, file: !3687, line: 97, column: 7)
!3861 = !DILocation(line: 97, column: 16, scope: !3860)
!3862 = !DILocation(line: 97, column: 16, scope: !3860)
!3863 = !DILocation(line: 97, column: 16, scope: !3860)
!3864 = !DILocation(line: 97, column: 16, scope: !3860)
!3865 = !DILocation(line: 97, column: 7, scope: !3860)
!3866 = distinct !DILexicalBlock(
        scope: !3820, file: !3687, line: 99, column: 7)
!3867 = !DILocation(line: 99, column: 16, scope: !3866)
!3868 = !DILocation(line: 99, column: 16, scope: !3866)
!3869 = !DILocation(line: 99, column: 16, scope: !3866)
!3870 = !DILocation(line: 99, column: 16, scope: !3866)
!3871 = !DILocation(line: 99, column: 7, scope: !3866)
!3872 = distinct !DILexicalBlock(
        scope: !3820, file: !3687, line: 100, column: 5)
!3873 = distinct !DILexicalBlock(
        scope: !3872, file: !3687, line: 101, column: 5)
!3874 = !DILocation(line: 102, column: 13, scope: !3873)
!3875 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 102, column: 21)
!3876 = distinct !DILexicalBlock(
        scope: !3875, file: !3687, line: 70, column: 1)
!3877 = !DILocation(line: 64, column: 3, scope: !3876)
!3878 = !DILocation(line: 64, column: 3, scope: !3876)
!3879 = !DILocation(line: 64, column: 26, scope: !3876)
!3880 = !DILocation(line: 64, column: 26, scope: !3876)
!3881 = !DILocation(line: 64, column: 26, scope: !3876)
!3882 = !DILocation(line: 64, column: 3, scope: !3876)
!3883 = !DILocation(line: 65, column: 3, scope: !3876)
!3884 = !DILocation(line: 65, column: 3, scope: !3876)
!3885 = !DILocation(line: 65, column: 25, scope: !3876)
!3886 = !DILocation(line: 65, column: 25, scope: !3876)
!3887 = !DILocation(line: 65, column: 25, scope: !3876)
!3888 = !DILocation(line: 65, column: 3, scope: !3876)
!3889 = !DILocation(line: 66, column: 3, scope: !3876)
!3890 = !DILocation(line: 66, column: 3, scope: !3876)
!3891 = !DILocation(line: 66, column: 25, scope: !3876)
!3892 = !DILocation(line: 66, column: 25, scope: !3876)
!3893 = !DILocation(line: 66, column: 25, scope: !3876)
!3894 = !DILocation(line: 66, column: 3, scope: !3876)
!3895 = !DILocation(line: 67, column: 7, scope: !3876)
!3896 = !DILocation(line: 67, column: 7, scope: !3876)
!3897 = !DILocation(line: 67, column: 7, scope: !3876)
!3898 = !DILocation(line: 62, column: 16, scope: !3876)
!3899 = !DILocation(line: 102, column: 21, scope: !3875)
!3900 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 105, column: 11)
!3901 = !DILocation(line: 105, column: 15, scope: !3900)
!3902 = distinct !DILexicalBlock(
        scope: !3900, file: !3687, line: 105, column: 23)
!3903 = distinct !DILexicalBlock(
        scope: !3902, file: !3687, line: 34, column: 1)
!3904 = !DILocation(line: 30, column: 3, scope: !3903)
!3905 = !DILocation(line: 30, column: 3, scope: !3903)
!3906 = !DILocation(line: 31, column: 8, scope: !3903)
!3907 = !DILocation(line: 31, column: 8, scope: !3903)
!3908 = !DILocation(line: 31, column: 8, scope: !3903)
!3909 = !DILocation(line: 28, column: 19, scope: !3903)
!3910 = !DILocation(line: 105, column: 23, scope: !3902)
!3911 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 107, column: 11)
!3912 = !DILocation(line: 107, column: 11, scope: !3911)
!3913 = distinct !DILexicalBlock(
        scope: !3911, file: !3687, line: 107, column: 19)
!3914 = distinct !DILexicalBlock(
        scope: !3913, file: !3687, line: 31, column: 1)
!3915 = !DILocation(line: 26, column: 3, scope: !3914)
!3916 = !DILocation(line: 26, column: 3, scope: !3914)
!3917 = !DILocation(line: 26, column: 3, scope: !3914)
!3918 = !DILocation(line: 27, column: 3, scope: !3914)
!3919 = !DILocation(line: 27, column: 3, scope: !3914)
!3920 = !DILocation(line: 27, column: 3, scope: !3914)
!3921 = !DILocation(line: 27, column: 3, scope: !3914)
!3922 = !DILocation(line: 27, column: 22, scope: !3914)
!3923 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 111, column: 11)
!3924 = !DILocation(line: 111, column: 11, scope: !3923)
!3925 = !DILocation(line: 111, column: 19, scope: !3923)
!3926 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 114, column: 11)
!3927 = !DILocation(line: 114, column: 15, scope: !3926)
!3928 = !DILocation(line: 114, column: 23, scope: !3926)
!3929 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 116, column: 11)
!3930 = !DILocation(line: 116, column: 15, scope: !3929)
!3931 = !DILocation(line: 116, column: 23, scope: !3929)
!3932 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 118, column: 11)
!3933 = !DILocation(line: 118, column: 15, scope: !3932)
!3934 = !DILocation(line: 118, column: 23, scope: !3932)
!3935 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 120, column: 11)
!3936 = !DILocation(line: 120, column: 15, scope: !3935)
!3937 = !DILocation(line: 120, column: 23, scope: !3935)
!3938 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 122, column: 11)
!3939 = !DILocation(line: 122, column: 15, scope: !3938)
!3940 = !DILocation(line: 122, column: 23, scope: !3938)
!3941 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 124, column: 11)
!3942 = !DILocation(line: 124, column: 20, scope: !3941)
!3943 = !DILocation(line: 124, column: 20, scope: !3941)
!3944 = !DILocation(line: 124, column: 20, scope: !3941)
!3945 = !DILocation(line: 124, column: 20, scope: !3941)
!3946 = !DILocation(line: 124, column: 11, scope: !3941)
!3947 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 126, column: 11)
!3948 = !DILocation(line: 126, column: 20, scope: !3947)
!3949 = !DILocation(line: 126, column: 20, scope: !3947)
!3950 = !DILocation(line: 126, column: 20, scope: !3947)
!3951 = !DILocation(line: 126, column: 20, scope: !3947)
!3952 = !DILocation(line: 126, column: 11, scope: !3947)
!3953 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 128, column: 11)
!3954 = !DILocation(line: 128, column: 20, scope: !3953)
!3955 = !DILocation(line: 128, column: 20, scope: !3953)
!3956 = !DILocation(line: 128, column: 20, scope: !3953)
!3957 = !DILocation(line: 128, column: 20, scope: !3953)
!3958 = !DILocation(line: 128, column: 11, scope: !3953)
!3959 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 130, column: 11)
!3960 = !DILocation(line: 130, column: 20, scope: !3959)
!3961 = !DILocation(line: 130, column: 20, scope: !3959)
!3962 = !DILocation(line: 130, column: 20, scope: !3959)
!3963 = !DILocation(line: 130, column: 20, scope: !3959)
!3964 = !DILocation(line: 130, column: 11, scope: !3959)
!3965 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 132, column: 11)
!3966 = !DILocation(line: 132, column: 20, scope: !3965)
!3967 = !DILocation(line: 132, column: 20, scope: !3965)
!3968 = !DILocation(line: 132, column: 20, scope: !3965)
!3969 = !DILocation(line: 132, column: 20, scope: !3965)
!3970 = !DILocation(line: 132, column: 11, scope: !3965)
!3971 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 134, column: 11)
!3972 = !DILocation(line: 134, column: 20, scope: !3971)
!3973 = !DILocation(line: 134, column: 20, scope: !3971)
!3974 = !DILocation(line: 134, column: 20, scope: !3971)
!3975 = !DILocation(line: 134, column: 20, scope: !3971)
!3976 = !DILocation(line: 134, column: 11, scope: !3971)
!3977 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 136, column: 11)
!3978 = !DILocation(line: 136, column: 20, scope: !3977)
!3979 = !DILocation(line: 136, column: 20, scope: !3977)
!3980 = !DILocation(line: 136, column: 20, scope: !3977)
!3981 = !DILocation(line: 136, column: 20, scope: !3977)
!3982 = !DILocation(line: 136, column: 11, scope: !3977)
!3983 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 138, column: 11)
!3984 = !DILocation(line: 138, column: 20, scope: !3983)
!3985 = !DILocation(line: 138, column: 20, scope: !3983)
!3986 = !DILocation(line: 138, column: 20, scope: !3983)
!3987 = !DILocation(line: 138, column: 20, scope: !3983)
!3988 = !DILocation(line: 138, column: 11, scope: !3983)
!3989 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 140, column: 11)
!3990 = !DILocation(line: 140, column: 20, scope: !3989)
!3991 = !DILocation(line: 140, column: 20, scope: !3989)
!3992 = !DILocation(line: 140, column: 20, scope: !3989)
!3993 = !DILocation(line: 140, column: 20, scope: !3989)
!3994 = !DILocation(line: 140, column: 11, scope: !3989)
!3995 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 142, column: 11)
!3996 = !DILocation(line: 142, column: 20, scope: !3995)
!3997 = !DILocation(line: 142, column: 20, scope: !3995)
!3998 = !DILocation(line: 142, column: 20, scope: !3995)
!3999 = !DILocation(line: 142, column: 20, scope: !3995)
!4000 = !DILocation(line: 142, column: 11, scope: !3995)
!4001 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 159, column: 9)
!4002 = distinct !DILexicalBlock(
        scope: !4001, file: !3687, line: 159, column: 9)
!4003 = !DILocation(line: 160, column: 29, scope: !4002)
!4004 = !DILocation(line: 160, column: 29, scope: !4002)
!4005 = !DILocation(line: 160, column: 29, scope: !4002)
!4006 = !DILocation(line: 160, column: 29, scope: !4002)
!4007 = !DILocation(line: 160, column: 11, scope: !4002)
!4008 = !DILocalVariable(name: "noktalama",
  scope: !4002, file: !3687, line: 160, type: !12)
!4009 = !DILocation(line: 160, column: 11, scope: !4002)
!4010 = !DILocation(line: 161, column: 11, scope: !4002)
!4011 = !DILocation(line: 161, column: 19, scope: !4002)
!4012 = !DILocation(line: 162, column: 29, scope: !4002)
!4013 = !DILocation(line: 162, column: 29, scope: !4002)
!4014 = !DILocation(line: 162, column: 29, scope: !4002)
!4015 = !DILocation(line: 162, column: 29, scope: !4002)
!4016 = !DILocation(line: 162, column: 11, scope: !4002)
!4017 = !DILocalVariable(name: "şuanki",
  scope: !4002, file: !3687, line: 162, type: !12)
!4018 = !DILocation(line: 162, column: 11, scope: !4002)
!4019 = !DILocation(line: 163, column: 17, scope: !4002)
!4020 = distinct !DILexicalBlock(
        scope: !4002, file: !3687, line: 166, column: 15)
!4021 = !DILocation(line: 166, column: 21, scope: !4020)
!4022 = distinct !DILexicalBlock(
        scope: !4020, file: !3687, line: 169, column: 19)
!4023 = !DILocation(line: 169, column: 28, scope: !4022)
!4024 = !DILocation(line: 169, column: 28, scope: !4022)
!4025 = !DILocation(line: 169, column: 28, scope: !4022)
!4026 = !DILocation(line: 169, column: 28, scope: !4022)
!4027 = !DILocation(line: 169, column: 19, scope: !4022)
!4028 = distinct !DILexicalBlock(
        scope: !4020, file: !3687, line: 170, column: 17)
!4029 = !DILocation(line: 171, column: 28, scope: !4028)
!4030 = !DILocation(line: 171, column: 28, scope: !4028)
!4031 = !DILocation(line: 171, column: 28, scope: !4028)
!4032 = !DILocation(line: 171, column: 28, scope: !4028)
!4033 = !DILocation(line: 171, column: 19, scope: !4028)
!4034 = distinct !DILexicalBlock(
        scope: !4002, file: !3687, line: 174, column: 15)
!4035 = !DILocation(line: 174, column: 21, scope: !4034)
!4036 = distinct !DILexicalBlock(
        scope: !4034, file: !3687, line: 177, column: 17)
!4037 = distinct !DILexicalBlock(
        scope: !4036, file: !3687, line: 177, column: 17)
!4038 = !DILocation(line: 179, column: 28, scope: !4037)
!4039 = !DILocation(line: 179, column: 36, scope: !4037)
!4040 = !DILocation(line: 179, column: 19, scope: !4037)
!4041 = !DILocalVariable(name: "bakış",
  scope: !4037, file: !3687, line: 179, type: !12)
!4042 = !DILocation(line: 179, column: 19, scope: !4037)
!4043 = !DILocation(line: 180, column: 25, scope: !4037)
!4044 = distinct !DILexicalBlock(
        scope: !4037, file: !3687, line: 183, column: 23)
!4045 = !DILocation(line: 183, column: 23, scope: !4044)
!4046 = !DILocation(line: 183, column: 31, scope: !4044)
!4047 = !DILocation(line: 184, column: 32, scope: !4044)
!4048 = !DILocation(line: 184, column: 32, scope: !4044)
!4049 = !DILocation(line: 184, column: 32, scope: !4044)
!4050 = !DILocation(line: 184, column: 32, scope: !4044)
!4051 = !DILocation(line: 184, column: 23, scope: !4044)
!4052 = distinct !DILexicalBlock(
        scope: !4037, file: !3687, line: 185, column: 21)
!4053 = !DILocation(line: 186, column: 31, scope: !4052)
!4054 = !DILocation(line: 186, column: 39, scope: !4052)
!4055 = !DILocation(line: 186, column: 23, scope: !4052)
!4056 = distinct !DILexicalBlock(
        scope: !4034, file: !3687, line: 189, column: 17)
!4057 = !DILocation(line: 190, column: 28, scope: !4056)
!4058 = !DILocation(line: 190, column: 28, scope: !4056)
!4059 = !DILocation(line: 190, column: 28, scope: !4056)
!4060 = !DILocation(line: 190, column: 28, scope: !4056)
!4061 = !DILocation(line: 190, column: 19, scope: !4056)
!4062 = distinct !DILexicalBlock(
        scope: !4002, file: !3687, line: 193, column: 15)
!4063 = !DILocation(line: 193, column: 21, scope: !4062)
!4064 = distinct !DILexicalBlock(
        scope: !4062, file: !3687, line: 196, column: 19)
!4065 = !DILocation(line: 196, column: 28, scope: !4064)
!4066 = !DILocation(line: 196, column: 28, scope: !4064)
!4067 = !DILocation(line: 196, column: 28, scope: !4064)
!4068 = !DILocation(line: 196, column: 28, scope: !4064)
!4069 = !DILocation(line: 196, column: 19, scope: !4064)
!4070 = distinct !DILexicalBlock(
        scope: !4062, file: !3687, line: 198, column: 19)
!4071 = !DILocation(line: 198, column: 28, scope: !4070)
!4072 = !DILocation(line: 198, column: 28, scope: !4070)
!4073 = !DILocation(line: 198, column: 28, scope: !4070)
!4074 = !DILocation(line: 198, column: 28, scope: !4070)
!4075 = !DILocation(line: 198, column: 19, scope: !4070)
!4076 = distinct !DILexicalBlock(
        scope: !4062, file: !3687, line: 199, column: 17)
!4077 = !DILocation(line: 200, column: 28, scope: !4076)
!4078 = !DILocation(line: 200, column: 28, scope: !4076)
!4079 = !DILocation(line: 200, column: 28, scope: !4076)
!4080 = !DILocation(line: 200, column: 28, scope: !4076)
!4081 = !DILocation(line: 200, column: 19, scope: !4076)
!4082 = distinct !DILexicalBlock(
        scope: !4002, file: !3687, line: 203, column: 15)
!4083 = !DILocation(line: 203, column: 21, scope: !4082)
!4084 = distinct !DILexicalBlock(
        scope: !4082, file: !3687, line: 206, column: 19)
!4085 = !DILocation(line: 206, column: 28, scope: !4084)
!4086 = !DILocation(line: 206, column: 28, scope: !4084)
!4087 = !DILocation(line: 206, column: 28, scope: !4084)
!4088 = !DILocation(line: 206, column: 28, scope: !4084)
!4089 = !DILocation(line: 206, column: 19, scope: !4084)
!4090 = distinct !DILexicalBlock(
        scope: !4082, file: !3687, line: 208, column: 19)
!4091 = !DILocation(line: 208, column: 28, scope: !4090)
!4092 = !DILocation(line: 208, column: 28, scope: !4090)
!4093 = !DILocation(line: 208, column: 28, scope: !4090)
!4094 = !DILocation(line: 208, column: 28, scope: !4090)
!4095 = !DILocation(line: 208, column: 19, scope: !4090)
!4096 = distinct !DILexicalBlock(
        scope: !4082, file: !3687, line: 210, column: 19)
!4097 = !DILocation(line: 210, column: 28, scope: !4096)
!4098 = !DILocation(line: 210, column: 28, scope: !4096)
!4099 = !DILocation(line: 210, column: 28, scope: !4096)
!4100 = !DILocation(line: 210, column: 28, scope: !4096)
!4101 = !DILocation(line: 210, column: 19, scope: !4096)
!4102 = distinct !DILexicalBlock(
        scope: !4082, file: !3687, line: 211, column: 17)
!4103 = !DILocation(line: 212, column: 28, scope: !4102)
!4104 = !DILocation(line: 212, column: 28, scope: !4102)
!4105 = !DILocation(line: 212, column: 28, scope: !4102)
!4106 = !DILocation(line: 212, column: 28, scope: !4102)
!4107 = !DILocation(line: 212, column: 19, scope: !4102)
!4108 = distinct !DILexicalBlock(
        scope: !4002, file: !3687, line: 215, column: 15)
!4109 = !DILocation(line: 215, column: 21, scope: !4108)
!4110 = distinct !DILexicalBlock(
        scope: !4108, file: !3687, line: 218, column: 19)
!4111 = !DILocation(line: 218, column: 28, scope: !4110)
!4112 = !DILocation(line: 218, column: 28, scope: !4110)
!4113 = !DILocation(line: 218, column: 28, scope: !4110)
!4114 = !DILocation(line: 218, column: 28, scope: !4110)
!4115 = !DILocation(line: 218, column: 19, scope: !4110)
!4116 = distinct !DILexicalBlock(
        scope: !4108, file: !3687, line: 220, column: 19)
!4117 = !DILocation(line: 220, column: 28, scope: !4116)
!4118 = !DILocation(line: 220, column: 28, scope: !4116)
!4119 = !DILocation(line: 220, column: 28, scope: !4116)
!4120 = !DILocation(line: 220, column: 28, scope: !4116)
!4121 = !DILocation(line: 220, column: 19, scope: !4116)
!4122 = distinct !DILexicalBlock(
        scope: !4108, file: !3687, line: 221, column: 17)
!4123 = !DILocation(line: 222, column: 28, scope: !4122)
!4124 = !DILocation(line: 222, column: 28, scope: !4122)
!4125 = !DILocation(line: 222, column: 28, scope: !4122)
!4126 = !DILocation(line: 222, column: 28, scope: !4122)
!4127 = !DILocation(line: 222, column: 19, scope: !4122)
!4128 = distinct !DILexicalBlock(
        scope: !4002, file: !3687, line: 225, column: 15)
!4129 = !DILocation(line: 225, column: 21, scope: !4128)
!4130 = distinct !DILexicalBlock(
        scope: !4128, file: !3687, line: 228, column: 19)
!4131 = !DILocation(line: 228, column: 28, scope: !4130)
!4132 = !DILocation(line: 228, column: 28, scope: !4130)
!4133 = !DILocation(line: 228, column: 28, scope: !4130)
!4134 = !DILocation(line: 228, column: 28, scope: !4130)
!4135 = !DILocation(line: 228, column: 19, scope: !4130)
!4136 = distinct !DILexicalBlock(
        scope: !4128, file: !3687, line: 230, column: 19)
!4137 = !DILocation(line: 230, column: 28, scope: !4136)
!4138 = !DILocation(line: 230, column: 28, scope: !4136)
!4139 = !DILocation(line: 230, column: 28, scope: !4136)
!4140 = !DILocation(line: 230, column: 28, scope: !4136)
!4141 = !DILocation(line: 230, column: 19, scope: !4136)
!4142 = distinct !DILexicalBlock(
        scope: !4128, file: !3687, line: 231, column: 17)
!4143 = !DILocation(line: 232, column: 28, scope: !4142)
!4144 = !DILocation(line: 232, column: 28, scope: !4142)
!4145 = !DILocation(line: 232, column: 28, scope: !4142)
!4146 = !DILocation(line: 232, column: 28, scope: !4142)
!4147 = !DILocation(line: 232, column: 19, scope: !4142)
!4148 = distinct !DILexicalBlock(
        scope: !4002, file: !3687, line: 235, column: 15)
!4149 = !DILocation(line: 235, column: 21, scope: !4148)
!4150 = distinct !DILexicalBlock(
        scope: !4148, file: !3687, line: 238, column: 19)
!4151 = !DILocation(line: 238, column: 28, scope: !4150)
!4152 = !DILocation(line: 238, column: 28, scope: !4150)
!4153 = !DILocation(line: 238, column: 28, scope: !4150)
!4154 = !DILocation(line: 238, column: 28, scope: !4150)
!4155 = !DILocation(line: 238, column: 19, scope: !4150)
!4156 = distinct !DILexicalBlock(
        scope: !4148, file: !3687, line: 240, column: 19)
!4157 = !DILocation(line: 240, column: 28, scope: !4156)
!4158 = !DILocation(line: 240, column: 28, scope: !4156)
!4159 = !DILocation(line: 240, column: 28, scope: !4156)
!4160 = !DILocation(line: 240, column: 28, scope: !4156)
!4161 = !DILocation(line: 240, column: 19, scope: !4156)
!4162 = distinct !DILexicalBlock(
        scope: !4148, file: !3687, line: 241, column: 17)
!4163 = !DILocation(line: 242, column: 28, scope: !4162)
!4164 = !DILocation(line: 242, column: 28, scope: !4162)
!4165 = !DILocation(line: 242, column: 28, scope: !4162)
!4166 = !DILocation(line: 242, column: 28, scope: !4162)
!4167 = !DILocation(line: 242, column: 19, scope: !4162)
!4168 = distinct !DILexicalBlock(
        scope: !4002, file: !3687, line: 245, column: 15)
!4169 = !DILocation(line: 245, column: 21, scope: !4168)
!4170 = distinct !DILexicalBlock(
        scope: !4168, file: !3687, line: 248, column: 19)
!4171 = !DILocation(line: 248, column: 28, scope: !4170)
!4172 = !DILocation(line: 248, column: 28, scope: !4170)
!4173 = !DILocation(line: 248, column: 28, scope: !4170)
!4174 = !DILocation(line: 248, column: 28, scope: !4170)
!4175 = !DILocation(line: 248, column: 19, scope: !4170)
!4176 = distinct !DILexicalBlock(
        scope: !4168, file: !3687, line: 249, column: 17)
!4177 = !DILocation(line: 250, column: 28, scope: !4176)
!4178 = !DILocation(line: 250, column: 28, scope: !4176)
!4179 = !DILocation(line: 250, column: 28, scope: !4176)
!4180 = !DILocation(line: 250, column: 28, scope: !4176)
!4181 = !DILocation(line: 250, column: 19, scope: !4176)
!4182 = distinct !DILexicalBlock(
        scope: !4002, file: !3687, line: 253, column: 15)
!4183 = !DILocation(line: 253, column: 21, scope: !4182)
!4184 = distinct !DILexicalBlock(
        scope: !4182, file: !3687, line: 256, column: 17)
!4185 = distinct !DILexicalBlock(
        scope: !4184, file: !3687, line: 256, column: 17)
!4186 = !DILocation(line: 257, column: 28, scope: !4185)
!4187 = !DILocation(line: 257, column: 36, scope: !4185)
!4188 = !DILocation(line: 257, column: 19, scope: !4185)
!4189 = !DILocalVariable(name: "bakış",
  scope: !4185, file: !3687, line: 257, type: !12)
!4190 = !DILocation(line: 257, column: 19, scope: !4185)
!4191 = !DILocation(line: 258, column: 25, scope: !4185)
!4192 = distinct !DILexicalBlock(
        scope: !4185, file: !3687, line: 261, column: 23)
!4193 = !DILocation(line: 261, column: 23, scope: !4192)
!4194 = !DILocation(line: 261, column: 31, scope: !4192)
!4195 = !DILocation(line: 262, column: 32, scope: !4192)
!4196 = !DILocation(line: 262, column: 32, scope: !4192)
!4197 = !DILocation(line: 262, column: 32, scope: !4192)
!4198 = !DILocation(line: 262, column: 32, scope: !4192)
!4199 = !DILocation(line: 262, column: 23, scope: !4192)
!4200 = distinct !DILexicalBlock(
        scope: !4185, file: !3687, line: 263, column: 21)
!4201 = !DILocation(line: 264, column: 32, scope: !4200)
!4202 = !DILocation(line: 264, column: 32, scope: !4200)
!4203 = !DILocation(line: 264, column: 32, scope: !4200)
!4204 = !DILocation(line: 264, column: 32, scope: !4200)
!4205 = !DILocation(line: 264, column: 23, scope: !4200)
!4206 = distinct !DILexicalBlock(
        scope: !4182, file: !3687, line: 268, column: 19)
!4207 = !DILocation(line: 268, column: 28, scope: !4206)
!4208 = !DILocation(line: 268, column: 28, scope: !4206)
!4209 = !DILocation(line: 268, column: 28, scope: !4206)
!4210 = !DILocation(line: 268, column: 28, scope: !4206)
!4211 = !DILocation(line: 268, column: 19, scope: !4206)
!4212 = distinct !DILexicalBlock(
        scope: !4182, file: !3687, line: 270, column: 17)
!4213 = distinct !DILexicalBlock(
        scope: !4212, file: !3687, line: 270, column: 17)
!4214 = !DILocation(line: 271, column: 28, scope: !4213)
!4215 = !DILocation(line: 271, column: 36, scope: !4213)
!4216 = !DILocation(line: 271, column: 19, scope: !4213)
!4217 = !DILocalVariable(name: "bakış",
  scope: !4213, file: !3687, line: 271, type: !12)
!4218 = !DILocation(line: 271, column: 19, scope: !4213)
!4219 = !DILocation(line: 272, column: 25, scope: !4213)
!4220 = distinct !DILexicalBlock(
        scope: !4213, file: !3687, line: 275, column: 23)
!4221 = !DILocation(line: 275, column: 23, scope: !4220)
!4222 = !DILocation(line: 275, column: 31, scope: !4220)
!4223 = !DILocation(line: 276, column: 32, scope: !4220)
!4224 = !DILocation(line: 276, column: 32, scope: !4220)
!4225 = !DILocation(line: 276, column: 32, scope: !4220)
!4226 = !DILocation(line: 276, column: 32, scope: !4220)
!4227 = !DILocation(line: 276, column: 23, scope: !4220)
!4228 = distinct !DILexicalBlock(
        scope: !4213, file: !3687, line: 277, column: 21)
!4229 = !DILocation(line: 278, column: 32, scope: !4228)
!4230 = !DILocation(line: 278, column: 32, scope: !4228)
!4231 = !DILocation(line: 278, column: 32, scope: !4228)
!4232 = !DILocation(line: 278, column: 32, scope: !4228)
!4233 = !DILocation(line: 278, column: 23, scope: !4228)
!4234 = distinct !DILexicalBlock(
        scope: !4182, file: !3687, line: 281, column: 17)
!4235 = !DILocation(line: 282, column: 28, scope: !4234)
!4236 = !DILocation(line: 282, column: 28, scope: !4234)
!4237 = !DILocation(line: 282, column: 28, scope: !4234)
!4238 = !DILocation(line: 282, column: 28, scope: !4234)
!4239 = !DILocation(line: 282, column: 19, scope: !4234)
!4240 = distinct !DILexicalBlock(
        scope: !4002, file: !3687, line: 285, column: 15)
!4241 = !DILocation(line: 285, column: 21, scope: !4240)
!4242 = distinct !DILexicalBlock(
        scope: !4240, file: !3687, line: 288, column: 17)
!4243 = distinct !DILexicalBlock(
        scope: !4242, file: !3687, line: 288, column: 17)
!4244 = !DILocation(line: 289, column: 25, scope: !4243)
!4245 = !DILocation(line: 289, column: 33, scope: !4243)
!4246 = distinct !DILexicalBlock(
        scope: !4243, file: !3687, line: 292, column: 23)
!4247 = !DILocation(line: 292, column: 23, scope: !4246)
!4248 = !DILocation(line: 292, column: 31, scope: !4246)
!4249 = !DILocation(line: 293, column: 32, scope: !4246)
!4250 = !DILocation(line: 293, column: 32, scope: !4246)
!4251 = !DILocation(line: 293, column: 32, scope: !4246)
!4252 = !DILocation(line: 293, column: 32, scope: !4246)
!4253 = !DILocation(line: 293, column: 23, scope: !4246)
!4254 = distinct !DILexicalBlock(
        scope: !4243, file: !3687, line: 294, column: 21)
!4255 = !DILocation(line: 295, column: 32, scope: !4254)
!4256 = !DILocation(line: 295, column: 32, scope: !4254)
!4257 = !DILocation(line: 295, column: 32, scope: !4254)
!4258 = !DILocation(line: 295, column: 32, scope: !4254)
!4259 = !DILocation(line: 295, column: 23, scope: !4254)
!4260 = distinct !DILexicalBlock(
        scope: !4240, file: !3687, line: 299, column: 19)
!4261 = !DILocation(line: 299, column: 28, scope: !4260)
!4262 = !DILocation(line: 299, column: 28, scope: !4260)
!4263 = !DILocation(line: 299, column: 28, scope: !4260)
!4264 = !DILocation(line: 299, column: 28, scope: !4260)
!4265 = !DILocation(line: 299, column: 19, scope: !4260)
!4266 = distinct !DILexicalBlock(
        scope: !4240, file: !3687, line: 300, column: 17)
!4267 = !DILocation(line: 301, column: 28, scope: !4266)
!4268 = !DILocation(line: 301, column: 28, scope: !4266)
!4269 = !DILocation(line: 301, column: 28, scope: !4266)
!4270 = !DILocation(line: 301, column: 28, scope: !4266)
!4271 = !DILocation(line: 301, column: 19, scope: !4266)
!4272 = distinct !DILexicalBlock(
        scope: !4002, file: !3687, line: 304, column: 15)
!4273 = !DILocation(line: 304, column: 21, scope: !4272)
!4274 = distinct !DILexicalBlock(
        scope: !4272, file: !3687, line: 307, column: 19)
!4275 = !DILocation(line: 307, column: 28, scope: !4274)
!4276 = !DILocation(line: 307, column: 28, scope: !4274)
!4277 = !DILocation(line: 307, column: 28, scope: !4274)
!4278 = !DILocation(line: 307, column: 28, scope: !4274)
!4279 = !DILocation(line: 307, column: 19, scope: !4274)
!4280 = distinct !DILexicalBlock(
        scope: !4272, file: !3687, line: 309, column: 19)
!4281 = !DILocation(line: 309, column: 28, scope: !4280)
!4282 = !DILocation(line: 309, column: 28, scope: !4280)
!4283 = !DILocation(line: 309, column: 28, scope: !4280)
!4284 = !DILocation(line: 309, column: 28, scope: !4280)
!4285 = !DILocation(line: 309, column: 19, scope: !4280)
!4286 = distinct !DILexicalBlock(
        scope: !4272, file: !3687, line: 310, column: 17)
!4287 = !DILocation(line: 311, column: 28, scope: !4286)
!4288 = !DILocation(line: 311, column: 28, scope: !4286)
!4289 = !DILocation(line: 311, column: 28, scope: !4286)
!4290 = !DILocation(line: 311, column: 28, scope: !4286)
!4291 = !DILocation(line: 311, column: 19, scope: !4286)
!4292 = distinct !DILexicalBlock(
        scope: !4002, file: !3687, line: 314, column: 15)
!4293 = !DILocation(line: 314, column: 21, scope: !4292)
!4294 = distinct !DILexicalBlock(
        scope: !4292, file: !3687, line: 317, column: 19)
!4295 = !DILocation(line: 317, column: 28, scope: !4294)
!4296 = !DILocation(line: 317, column: 28, scope: !4294)
!4297 = !DILocation(line: 317, column: 28, scope: !4294)
!4298 = !DILocation(line: 317, column: 28, scope: !4294)
!4299 = !DILocation(line: 317, column: 19, scope: !4294)
!4300 = distinct !DILexicalBlock(
        scope: !4292, file: !3687, line: 318, column: 17)
!4301 = !DILocation(line: 319, column: 28, scope: !4300)
!4302 = !DILocation(line: 319, column: 28, scope: !4300)
!4303 = !DILocation(line: 319, column: 28, scope: !4300)
!4304 = !DILocation(line: 319, column: 28, scope: !4300)
!4305 = !DILocation(line: 319, column: 19, scope: !4300)
!4306 = distinct !DILexicalBlock(
        scope: !4002, file: !3687, line: 322, column: 15)
!4307 = !DILocation(line: 322, column: 21, scope: !4306)
!4308 = distinct !DILexicalBlock(
        scope: !4306, file: !3687, line: 325, column: 19)
!4309 = !DILocation(line: 325, column: 28, scope: !4308)
!4310 = !DILocation(line: 325, column: 28, scope: !4308)
!4311 = !DILocation(line: 325, column: 28, scope: !4308)
!4312 = !DILocation(line: 325, column: 28, scope: !4308)
!4313 = !DILocation(line: 325, column: 19, scope: !4308)
!4314 = distinct !DILexicalBlock(
        scope: !4306, file: !3687, line: 326, column: 17)
!4315 = !DILocation(line: 327, column: 28, scope: !4314)
!4316 = !DILocation(line: 327, column: 28, scope: !4314)
!4317 = !DILocation(line: 327, column: 28, scope: !4314)
!4318 = !DILocation(line: 327, column: 28, scope: !4314)
!4319 = !DILocation(line: 327, column: 19, scope: !4314)
!4320 = distinct !DILexicalBlock(
        scope: !4002, file: !3687, line: 330, column: 15)
!4321 = !DILocation(line: 330, column: 21, scope: !4320)
!4322 = distinct !DILexicalBlock(
        scope: !4320, file: !3687, line: 333, column: 19)
!4323 = !DILocation(line: 333, column: 28, scope: !4322)
!4324 = !DILocation(line: 333, column: 28, scope: !4322)
!4325 = !DILocation(line: 333, column: 28, scope: !4322)
!4326 = !DILocation(line: 333, column: 28, scope: !4322)
!4327 = !DILocation(line: 333, column: 19, scope: !4322)
!4328 = distinct !DILexicalBlock(
        scope: !4320, file: !3687, line: 334, column: 17)
!4329 = !DILocation(line: 335, column: 28, scope: !4328)
!4330 = !DILocation(line: 335, column: 28, scope: !4328)
!4331 = !DILocation(line: 335, column: 28, scope: !4328)
!4332 = !DILocation(line: 335, column: 28, scope: !4328)
!4333 = !DILocation(line: 335, column: 19, scope: !4328)
!4334 = distinct !DILexicalBlock(
        scope: !4002, file: !3687, line: 338, column: 15)
!4335 = !DILocation(line: 338, column: 21, scope: !4334)
!4336 = distinct !DILexicalBlock(
        scope: !4334, file: !3687, line: 341, column: 19)
!4337 = !DILocation(line: 341, column: 27, scope: !4336)
!4338 = !DILocation(line: 341, column: 35, scope: !4336)
!4339 = !DILocation(line: 341, column: 19, scope: !4336)
!4340 = distinct !DILexicalBlock(
        scope: !4334, file: !3687, line: 343, column: 19)
!4341 = !DILocation(line: 343, column: 27, scope: !4340)
!4342 = !DILocation(line: 343, column: 35, scope: !4340)
!4343 = !DILocation(line: 343, column: 19, scope: !4340)
!4344 = distinct !DILexicalBlock(
        scope: !4334, file: !3687, line: 345, column: 19)
!4345 = !DILocation(line: 345, column: 28, scope: !4344)
!4346 = !DILocation(line: 345, column: 28, scope: !4344)
!4347 = !DILocation(line: 345, column: 28, scope: !4344)
!4348 = !DILocation(line: 345, column: 28, scope: !4344)
!4349 = !DILocation(line: 345, column: 19, scope: !4344)
!4350 = distinct !DILexicalBlock(
        scope: !4334, file: !3687, line: 346, column: 17)
!4351 = !DILocation(line: 347, column: 28, scope: !4350)
!4352 = !DILocation(line: 347, column: 28, scope: !4350)
!4353 = !DILocation(line: 347, column: 28, scope: !4350)
!4354 = !DILocation(line: 347, column: 28, scope: !4350)
!4355 = !DILocation(line: 347, column: 19, scope: !4350)
!4356 = distinct !DILexicalBlock(
        scope: !4002, file: !3687, line: 349, column: 13)
!4357 = !DILocation(line: 350, column: 23, scope: !4356)
!4358 = !DILocation(line: 350, column: 31, scope: !4356)
!4359 = !DILocation(line: 350, column: 15, scope: !4356)
!4360 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 358, column: 11)
!4361 = !DILocation(line: 358, column: 11, scope: !4360)
!4362 = distinct !DILexicalBlock(
        scope: !4360, file: !3687, line: 358, column: 19)
!4363 = distinct !DILexicalBlock(
        scope: !4362, file: !3687, line: 70, column: 1)
!4364 = !DILocation(line: 64, column: 3, scope: !4363)
!4365 = !DILocation(line: 64, column: 3, scope: !4363)
!4366 = !DILocation(line: 64, column: 26, scope: !4363)
!4367 = !DILocation(line: 64, column: 26, scope: !4363)
!4368 = !DILocation(line: 64, column: 26, scope: !4363)
!4369 = !DILocation(line: 64, column: 3, scope: !4363)
!4370 = !DILocation(line: 65, column: 3, scope: !4363)
!4371 = !DILocation(line: 65, column: 3, scope: !4363)
!4372 = !DILocation(line: 65, column: 25, scope: !4363)
!4373 = !DILocation(line: 65, column: 25, scope: !4363)
!4374 = !DILocation(line: 65, column: 25, scope: !4363)
!4375 = !DILocation(line: 65, column: 3, scope: !4363)
!4376 = !DILocation(line: 66, column: 3, scope: !4363)
!4377 = !DILocation(line: 66, column: 3, scope: !4363)
!4378 = !DILocation(line: 66, column: 25, scope: !4363)
!4379 = !DILocation(line: 66, column: 25, scope: !4363)
!4380 = !DILocation(line: 66, column: 25, scope: !4363)
!4381 = !DILocation(line: 66, column: 3, scope: !4363)
!4382 = !DILocation(line: 67, column: 7, scope: !4363)
!4383 = !DILocation(line: 67, column: 7, scope: !4363)
!4384 = !DILocation(line: 67, column: 7, scope: !4363)
!4385 = !DILocation(line: 62, column: 16, scope: !4363)
!4386 = !DILocation(line: 358, column: 19, scope: !4362)
!4387 = !DILocation(line: 359, column: 15, scope: !4360)
!4388 = !DILocation(line: 359, column: 23, scope: !4360)
!4389 = distinct !DILexicalBlock(
        scope: !3873, file: !3687, line: 360, column: 9)
!4390 = !DILocation(line: 361, column: 19, scope: !4389)
!4391 = !DILocation(line: 361, column: 27, scope: !4389)
!4392 = !DILocation(line: 361, column: 11, scope: !4389)
!4393 = !DILocation(line: 365, column: 9, scope: !3820)
!4394 = !DILocation(line: 365, column: 9, scope: !3820)
!4395 = !DILocation(line: 365, column: 9, scope: !3820)
!4396 = distinct !DILexicalBlock(
        scope: !3820, file: !3687, line: 405, column: 11)
!4397 = !DILocation(line: 405, column: 11, scope: !4396)
!4398 = !DILocation(line: 405, column: 19, scope: !4396)
!4399 = distinct !DILexicalBlock(
        scope: !3820, file: !3687, line: 406, column: 5)
!4400 = !DILocation(line: 408, column: 3, scope: !3820)
!4401 = !DILocation(line: 408, column: 25, scope: !3820)
!4402 = !DILocation(line: 408, column: 11, scope: !3820)
!4403 = !DILocation(line: 409, column: 7, scope: !3820)


!4405 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tekil.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!4407 = !DILocalVariable(name: "dönüş",
  scope: !4404, file: !4405, line: 15, type: !4406)
!4408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!4409 = !DILocalVariable(name: "Tarama",
  scope: !4404, file: !4405, line: 2, type: !4408, arg: 1)
!4410 = !DISubroutineType(types: !4411)
!4411 = !{null, !4408 }
!4404 = distinct !DISubprogram( name: "tarama::t.Tekil_ox115i",
 scope: !1762,
 file: !4405,
 line: 3,
 type: !4410, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tekil
!4412 = !DILocation(line: 2, column: 1, scope: !4404)
!4413 = distinct !DILexicalBlock(
        scope: !4404, file: !4405, line: 0, column: 0)
!4414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!4415 = !DILocalVariable(name: "Simge",
  scope: !4413, file: !4405, line: 5, type: !4414)
!4416 = !DILocation(line: 5, column: 9, scope: !4413)
!4417 = !DILocation(line: 6, column: 8, scope: !4413)
!4418 = !DILocation(line: 6, column: 3, scope: !4413)
!4419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!4420 = !DILocalVariable(name: "T",
  scope: !4413, file: !4405, line: 6, type: !4419)
!4421 = !DILocation(line: 6, column: 3, scope: !4413)
!4422 = !DILocation(line: 7, column: 3, scope: !4413)
!4423 = distinct !DILexicalBlock(
        scope: !4413, file: !4405, line: 7, column: 11)
!4424 = distinct !DILexicalBlock(
        scope: !4423, file: !4405, line: 70, column: 1)
!4425 = !DILocation(line: 64, column: 3, scope: !4424)
!4426 = !DILocation(line: 64, column: 3, scope: !4424)
!4427 = !DILocation(line: 64, column: 26, scope: !4424)
!4428 = !DILocation(line: 64, column: 26, scope: !4424)
!4429 = !DILocation(line: 64, column: 26, scope: !4424)
!4430 = !DILocation(line: 64, column: 3, scope: !4424)
!4431 = !DILocation(line: 65, column: 3, scope: !4424)
!4432 = !DILocation(line: 65, column: 3, scope: !4424)
!4433 = !DILocation(line: 65, column: 25, scope: !4424)
!4434 = !DILocation(line: 65, column: 25, scope: !4424)
!4435 = !DILocation(line: 65, column: 25, scope: !4424)
!4436 = !DILocation(line: 65, column: 3, scope: !4424)
!4437 = !DILocation(line: 66, column: 3, scope: !4424)
!4438 = !DILocation(line: 66, column: 3, scope: !4424)
!4439 = !DILocation(line: 66, column: 25, scope: !4424)
!4440 = !DILocation(line: 66, column: 25, scope: !4424)
!4441 = !DILocation(line: 66, column: 25, scope: !4424)
!4442 = !DILocation(line: 66, column: 3, scope: !4424)
!4443 = !DILocation(line: 67, column: 7, scope: !4424)
!4444 = !DILocation(line: 67, column: 7, scope: !4424)
!4445 = !DILocation(line: 67, column: 7, scope: !4424)
!4446 = !DILocation(line: 62, column: 16, scope: !4424)
!4447 = !DILocation(line: 7, column: 11, scope: !4423)
!4448 = !DILocation(line: 8, column: 9, scope: !4413)
!4449 = !DILocation(line: 8, column: 9, scope: !4413)
!4450 = !DILocation(line: 8, column: 9, scope: !4413)
!4451 = !DILocation(line: 8, column: 9, scope: !4413)
!4452 = !DILocation(line: 8, column: 9, scope: !4413)
!4453 = distinct !DILexicalBlock(
        scope: !4413, file: !4405, line: 11, column: 7)
!4454 = !DILocation(line: 11, column: 12, scope: !4453)
!4455 = !DILocation(line: 11, column: 12, scope: !4453)
!4456 = !DILocation(line: 11, column: 12, scope: !4453)
!4457 = !DILocation(line: 11, column: 12, scope: !4453)
!4458 = distinct !DILexicalBlock(
        scope: !4413, file: !4405, line: 13, column: 7)
!4459 = !DILocation(line: 13, column: 16, scope: !4458)
!4460 = !DILocation(line: 13, column: 16, scope: !4458)
!4461 = !DILocation(line: 13, column: 16, scope: !4458)
!4462 = !DILocation(line: 13, column: 16, scope: !4458)
!4463 = !DILocation(line: 13, column: 7, scope: !4458)
!4464 = distinct !DILexicalBlock(
        scope: !4413, file: !4405, line: 14, column: 5)
!4465 = distinct !DILexicalBlock(
        scope: !4464, file: !4405, line: 15, column: 5)
!4466 = !DILocation(line: 16, column: 13, scope: !4465)
!4467 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 16, column: 21)
!4468 = distinct !DILexicalBlock(
        scope: !4467, file: !4405, line: 70, column: 1)
!4469 = !DILocation(line: 64, column: 3, scope: !4468)
!4470 = !DILocation(line: 64, column: 3, scope: !4468)
!4471 = !DILocation(line: 64, column: 26, scope: !4468)
!4472 = !DILocation(line: 64, column: 26, scope: !4468)
!4473 = !DILocation(line: 64, column: 26, scope: !4468)
!4474 = !DILocation(line: 64, column: 3, scope: !4468)
!4475 = !DILocation(line: 65, column: 3, scope: !4468)
!4476 = !DILocation(line: 65, column: 3, scope: !4468)
!4477 = !DILocation(line: 65, column: 25, scope: !4468)
!4478 = !DILocation(line: 65, column: 25, scope: !4468)
!4479 = !DILocation(line: 65, column: 25, scope: !4468)
!4480 = !DILocation(line: 65, column: 3, scope: !4468)
!4481 = !DILocation(line: 66, column: 3, scope: !4468)
!4482 = !DILocation(line: 66, column: 3, scope: !4468)
!4483 = !DILocation(line: 66, column: 25, scope: !4468)
!4484 = !DILocation(line: 66, column: 25, scope: !4468)
!4485 = !DILocation(line: 66, column: 25, scope: !4468)
!4486 = !DILocation(line: 66, column: 3, scope: !4468)
!4487 = !DILocation(line: 67, column: 7, scope: !4468)
!4488 = !DILocation(line: 67, column: 7, scope: !4468)
!4489 = !DILocation(line: 67, column: 7, scope: !4468)
!4490 = !DILocation(line: 62, column: 16, scope: !4468)
!4491 = !DILocation(line: 16, column: 21, scope: !4467)
!4492 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 19, column: 11)
!4493 = !DILocation(line: 19, column: 15, scope: !4492)
!4494 = distinct !DILexicalBlock(
        scope: !4492, file: !4405, line: 19, column: 23)
!4495 = distinct !DILexicalBlock(
        scope: !4494, file: !4405, line: 34, column: 1)
!4496 = !DILocation(line: 30, column: 3, scope: !4495)
!4497 = !DILocation(line: 30, column: 3, scope: !4495)
!4498 = !DILocation(line: 31, column: 8, scope: !4495)
!4499 = !DILocation(line: 31, column: 8, scope: !4495)
!4500 = !DILocation(line: 31, column: 8, scope: !4495)
!4501 = !DILocation(line: 28, column: 19, scope: !4495)
!4502 = !DILocation(line: 19, column: 23, scope: !4494)
!4503 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 21, column: 13)
!4504 = !DILocation(line: 21, column: 13, scope: !4503)
!4505 = distinct !DILexicalBlock(
        scope: !4503, file: !4405, line: 21, column: 21)
!4506 = distinct !DILexicalBlock(
        scope: !4505, file: !4405, line: 31, column: 1)
!4507 = !DILocation(line: 26, column: 3, scope: !4506)
!4508 = !DILocation(line: 26, column: 3, scope: !4506)
!4509 = !DILocation(line: 26, column: 3, scope: !4506)
!4510 = !DILocation(line: 27, column: 3, scope: !4506)
!4511 = !DILocation(line: 27, column: 3, scope: !4506)
!4512 = !DILocation(line: 27, column: 3, scope: !4506)
!4513 = !DILocation(line: 27, column: 3, scope: !4506)
!4514 = !DILocation(line: 27, column: 22, scope: !4506)
!4515 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 25, column: 11)
!4516 = !DILocation(line: 25, column: 11, scope: !4515)
!4517 = !DILocation(line: 25, column: 19, scope: !4515)
!4518 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 28, column: 11)
!4519 = !DILocation(line: 28, column: 15, scope: !4518)
!4520 = !DILocation(line: 28, column: 23, scope: !4518)
!4521 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 30, column: 11)
!4522 = !DILocation(line: 30, column: 15, scope: !4521)
!4523 = !DILocation(line: 30, column: 23, scope: !4521)
!4524 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 32, column: 11)
!4525 = !DILocation(line: 32, column: 15, scope: !4524)
!4526 = !DILocation(line: 32, column: 23, scope: !4524)
!4527 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 34, column: 11)
!4528 = !DILocation(line: 34, column: 15, scope: !4527)
!4529 = !DILocation(line: 34, column: 23, scope: !4527)
!4530 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 36, column: 11)
!4531 = !DILocation(line: 36, column: 20, scope: !4530)
!4532 = !DILocation(line: 36, column: 20, scope: !4530)
!4533 = !DILocation(line: 36, column: 20, scope: !4530)
!4534 = !DILocation(line: 36, column: 20, scope: !4530)
!4535 = !DILocation(line: 36, column: 11, scope: !4530)
!4536 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 38, column: 11)
!4537 = !DILocation(line: 38, column: 20, scope: !4536)
!4538 = !DILocation(line: 38, column: 20, scope: !4536)
!4539 = !DILocation(line: 38, column: 20, scope: !4536)
!4540 = !DILocation(line: 38, column: 20, scope: !4536)
!4541 = !DILocation(line: 38, column: 11, scope: !4536)
!4542 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 40, column: 11)
!4543 = !DILocation(line: 40, column: 20, scope: !4542)
!4544 = !DILocation(line: 40, column: 20, scope: !4542)
!4545 = !DILocation(line: 40, column: 20, scope: !4542)
!4546 = !DILocation(line: 40, column: 20, scope: !4542)
!4547 = !DILocation(line: 40, column: 11, scope: !4542)
!4548 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 42, column: 11)
!4549 = !DILocation(line: 42, column: 20, scope: !4548)
!4550 = !DILocation(line: 42, column: 20, scope: !4548)
!4551 = !DILocation(line: 42, column: 20, scope: !4548)
!4552 = !DILocation(line: 42, column: 20, scope: !4548)
!4553 = !DILocation(line: 42, column: 11, scope: !4548)
!4554 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 44, column: 11)
!4555 = !DILocation(line: 44, column: 20, scope: !4554)
!4556 = !DILocation(line: 44, column: 20, scope: !4554)
!4557 = !DILocation(line: 44, column: 20, scope: !4554)
!4558 = !DILocation(line: 44, column: 20, scope: !4554)
!4559 = !DILocation(line: 44, column: 11, scope: !4554)
!4560 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 46, column: 11)
!4561 = !DILocation(line: 46, column: 20, scope: !4560)
!4562 = !DILocation(line: 46, column: 20, scope: !4560)
!4563 = !DILocation(line: 46, column: 20, scope: !4560)
!4564 = !DILocation(line: 46, column: 20, scope: !4560)
!4565 = !DILocation(line: 46, column: 11, scope: !4560)
!4566 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 48, column: 11)
!4567 = !DILocation(line: 48, column: 20, scope: !4566)
!4568 = !DILocation(line: 48, column: 20, scope: !4566)
!4569 = !DILocation(line: 48, column: 20, scope: !4566)
!4570 = !DILocation(line: 48, column: 20, scope: !4566)
!4571 = !DILocation(line: 48, column: 11, scope: !4566)
!4572 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 50, column: 11)
!4573 = !DILocation(line: 50, column: 20, scope: !4572)
!4574 = !DILocation(line: 50, column: 20, scope: !4572)
!4575 = !DILocation(line: 50, column: 20, scope: !4572)
!4576 = !DILocation(line: 50, column: 20, scope: !4572)
!4577 = !DILocation(line: 50, column: 11, scope: !4572)
!4578 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 52, column: 11)
!4579 = !DILocation(line: 52, column: 20, scope: !4578)
!4580 = !DILocation(line: 52, column: 20, scope: !4578)
!4581 = !DILocation(line: 52, column: 20, scope: !4578)
!4582 = !DILocation(line: 52, column: 20, scope: !4578)
!4583 = !DILocation(line: 52, column: 11, scope: !4578)
!4584 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 54, column: 11)
!4585 = !DILocation(line: 54, column: 20, scope: !4584)
!4586 = !DILocation(line: 54, column: 20, scope: !4584)
!4587 = !DILocation(line: 54, column: 20, scope: !4584)
!4588 = !DILocation(line: 54, column: 20, scope: !4584)
!4589 = !DILocation(line: 54, column: 11, scope: !4584)
!4590 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 56, column: 11)
!4591 = !DILocation(line: 56, column: 20, scope: !4590)
!4592 = !DILocation(line: 56, column: 20, scope: !4590)
!4593 = !DILocation(line: 56, column: 20, scope: !4590)
!4594 = !DILocation(line: 56, column: 20, scope: !4590)
!4595 = !DILocation(line: 56, column: 11, scope: !4590)
!4596 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 58, column: 11)
!4597 = !DILocation(line: 58, column: 20, scope: !4596)
!4598 = !DILocation(line: 58, column: 20, scope: !4596)
!4599 = !DILocation(line: 58, column: 20, scope: !4596)
!4600 = !DILocation(line: 58, column: 20, scope: !4596)
!4601 = !DILocation(line: 58, column: 11, scope: !4596)
!4602 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 60, column: 11)
!4603 = !DILocation(line: 60, column: 20, scope: !4602)
!4604 = !DILocation(line: 60, column: 20, scope: !4602)
!4605 = !DILocation(line: 60, column: 20, scope: !4602)
!4606 = !DILocation(line: 60, column: 20, scope: !4602)
!4607 = !DILocation(line: 60, column: 11, scope: !4602)
!4608 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 62, column: 11)
!4609 = !DILocation(line: 62, column: 20, scope: !4608)
!4610 = !DILocation(line: 62, column: 20, scope: !4608)
!4611 = !DILocation(line: 62, column: 20, scope: !4608)
!4612 = !DILocation(line: 62, column: 20, scope: !4608)
!4613 = !DILocation(line: 62, column: 11, scope: !4608)
!4614 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 64, column: 11)
!4615 = !DILocation(line: 64, column: 20, scope: !4614)
!4616 = !DILocation(line: 64, column: 20, scope: !4614)
!4617 = !DILocation(line: 64, column: 20, scope: !4614)
!4618 = !DILocation(line: 64, column: 20, scope: !4614)
!4619 = !DILocation(line: 64, column: 11, scope: !4614)
!4620 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 66, column: 11)
!4621 = !DILocation(line: 66, column: 20, scope: !4620)
!4622 = !DILocation(line: 66, column: 20, scope: !4620)
!4623 = !DILocation(line: 66, column: 20, scope: !4620)
!4624 = !DILocation(line: 66, column: 20, scope: !4620)
!4625 = !DILocation(line: 66, column: 11, scope: !4620)
!4626 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 68, column: 11)
!4627 = !DILocation(line: 68, column: 20, scope: !4626)
!4628 = !DILocation(line: 68, column: 20, scope: !4626)
!4629 = !DILocation(line: 68, column: 20, scope: !4626)
!4630 = !DILocation(line: 68, column: 20, scope: !4626)
!4631 = !DILocation(line: 68, column: 11, scope: !4626)
!4632 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 74, column: 9)
!4633 = distinct !DILexicalBlock(
        scope: !4632, file: !4405, line: 74, column: 9)
!4634 = !DILocation(line: 75, column: 29, scope: !4633)
!4635 = !DILocation(line: 75, column: 29, scope: !4633)
!4636 = !DILocation(line: 75, column: 29, scope: !4633)
!4637 = !DILocation(line: 75, column: 29, scope: !4633)
!4638 = !DILocation(line: 75, column: 11, scope: !4633)
!4639 = !DILocalVariable(name: "noktalama",
  scope: !4633, file: !4405, line: 75, type: !12)
!4640 = !DILocation(line: 75, column: 11, scope: !4633)
!4641 = !DILocation(line: 76, column: 11, scope: !4633)
!4642 = !DILocation(line: 76, column: 19, scope: !4633)
!4643 = !DILocation(line: 77, column: 29, scope: !4633)
!4644 = !DILocation(line: 77, column: 29, scope: !4633)
!4645 = !DILocation(line: 77, column: 29, scope: !4633)
!4646 = !DILocation(line: 77, column: 29, scope: !4633)
!4647 = !DILocation(line: 77, column: 11, scope: !4633)
!4648 = !DILocalVariable(name: "şuanki",
  scope: !4633, file: !4405, line: 77, type: !12)
!4649 = !DILocation(line: 77, column: 11, scope: !4633)
!4650 = !DILocation(line: 78, column: 17, scope: !4633)
!4651 = distinct !DILexicalBlock(
        scope: !4633, file: !4405, line: 81, column: 15)
!4652 = !DILocation(line: 81, column: 24, scope: !4651)
!4653 = !DILocation(line: 81, column: 24, scope: !4651)
!4654 = !DILocation(line: 81, column: 24, scope: !4651)
!4655 = !DILocation(line: 81, column: 24, scope: !4651)
!4656 = !DILocation(line: 81, column: 15, scope: !4651)
!4657 = distinct !DILexicalBlock(
        scope: !4633, file: !4405, line: 83, column: 15)
!4658 = !DILocation(line: 83, column: 21, scope: !4657)
!4659 = distinct !DILexicalBlock(
        scope: !4657, file: !4405, line: 86, column: 17)
!4660 = distinct !DILexicalBlock(
        scope: !4659, file: !4405, line: 86, column: 17)
!4661 = !DILocation(line: 88, column: 28, scope: !4660)
!4662 = !DILocation(line: 88, column: 36, scope: !4660)
!4663 = !DILocation(line: 88, column: 19, scope: !4660)
!4664 = !DILocalVariable(name: "bakış",
  scope: !4660, file: !4405, line: 88, type: !12)
!4665 = !DILocation(line: 88, column: 19, scope: !4660)
!4666 = !DILocation(line: 89, column: 25, scope: !4660)
!4667 = distinct !DILexicalBlock(
        scope: !4660, file: !4405, line: 92, column: 23)
!4668 = !DILocation(line: 92, column: 23, scope: !4667)
!4669 = !DILocation(line: 92, column: 31, scope: !4667)
!4670 = !DILocation(line: 93, column: 32, scope: !4667)
!4671 = !DILocation(line: 93, column: 32, scope: !4667)
!4672 = !DILocation(line: 93, column: 32, scope: !4667)
!4673 = !DILocation(line: 93, column: 32, scope: !4667)
!4674 = !DILocation(line: 93, column: 23, scope: !4667)
!4675 = distinct !DILexicalBlock(
        scope: !4660, file: !4405, line: 94, column: 21)
!4676 = !DILocation(line: 95, column: 31, scope: !4675)
!4677 = !DILocation(line: 95, column: 39, scope: !4675)
!4678 = !DILocation(line: 95, column: 23, scope: !4675)
!4679 = distinct !DILexicalBlock(
        scope: !4657, file: !4405, line: 98, column: 17)
!4680 = !DILocation(line: 99, column: 28, scope: !4679)
!4681 = !DILocation(line: 99, column: 28, scope: !4679)
!4682 = !DILocation(line: 99, column: 28, scope: !4679)
!4683 = !DILocation(line: 99, column: 28, scope: !4679)
!4684 = !DILocation(line: 99, column: 19, scope: !4679)
!4685 = distinct !DILexicalBlock(
        scope: !4633, file: !4405, line: 103, column: 15)
!4686 = !DILocation(line: 103, column: 21, scope: !4685)
!4687 = distinct !DILexicalBlock(
        scope: !4685, file: !4405, line: 106, column: 19)
!4688 = !DILocation(line: 106, column: 28, scope: !4687)
!4689 = !DILocation(line: 106, column: 28, scope: !4687)
!4690 = !DILocation(line: 106, column: 28, scope: !4687)
!4691 = !DILocation(line: 106, column: 28, scope: !4687)
!4692 = !DILocation(line: 106, column: 19, scope: !4687)
!4693 = distinct !DILexicalBlock(
        scope: !4685, file: !4405, line: 107, column: 17)
!4694 = !DILocation(line: 108, column: 28, scope: !4693)
!4695 = !DILocation(line: 108, column: 28, scope: !4693)
!4696 = !DILocation(line: 108, column: 28, scope: !4693)
!4697 = !DILocation(line: 108, column: 28, scope: !4693)
!4698 = !DILocation(line: 108, column: 19, scope: !4693)
!4699 = distinct !DILexicalBlock(
        scope: !4633, file: !4405, line: 112, column: 15)
!4700 = !DILocation(line: 112, column: 21, scope: !4699)
!4701 = distinct !DILexicalBlock(
        scope: !4699, file: !4405, line: 115, column: 19)
!4702 = !DILocation(line: 115, column: 28, scope: !4701)
!4703 = !DILocation(line: 115, column: 28, scope: !4701)
!4704 = !DILocation(line: 115, column: 28, scope: !4701)
!4705 = !DILocation(line: 115, column: 28, scope: !4701)
!4706 = !DILocation(line: 115, column: 19, scope: !4701)
!4707 = distinct !DILexicalBlock(
        scope: !4699, file: !4405, line: 116, column: 17)
!4708 = !DILocation(line: 117, column: 28, scope: !4707)
!4709 = !DILocation(line: 117, column: 28, scope: !4707)
!4710 = !DILocation(line: 117, column: 28, scope: !4707)
!4711 = !DILocation(line: 117, column: 28, scope: !4707)
!4712 = !DILocation(line: 117, column: 19, scope: !4707)
!4713 = distinct !DILexicalBlock(
        scope: !4633, file: !4405, line: 122, column: 15)
!4714 = !DILocation(line: 122, column: 21, scope: !4713)
!4715 = distinct !DILexicalBlock(
        scope: !4713, file: !4405, line: 125, column: 19)
!4716 = !DILocation(line: 125, column: 28, scope: !4715)
!4717 = !DILocation(line: 125, column: 28, scope: !4715)
!4718 = !DILocation(line: 125, column: 28, scope: !4715)
!4719 = !DILocation(line: 125, column: 28, scope: !4715)
!4720 = !DILocation(line: 125, column: 19, scope: !4715)
!4721 = distinct !DILexicalBlock(
        scope: !4713, file: !4405, line: 127, column: 19)
!4722 = !DILocation(line: 127, column: 28, scope: !4721)
!4723 = !DILocation(line: 127, column: 28, scope: !4721)
!4724 = !DILocation(line: 127, column: 28, scope: !4721)
!4725 = !DILocation(line: 127, column: 28, scope: !4721)
!4726 = !DILocation(line: 127, column: 19, scope: !4721)
!4727 = distinct !DILexicalBlock(
        scope: !4713, file: !4405, line: 128, column: 17)
!4728 = !DILocation(line: 129, column: 28, scope: !4727)
!4729 = !DILocation(line: 129, column: 28, scope: !4727)
!4730 = !DILocation(line: 129, column: 28, scope: !4727)
!4731 = !DILocation(line: 129, column: 28, scope: !4727)
!4732 = !DILocation(line: 129, column: 19, scope: !4727)
!4733 = distinct !DILexicalBlock(
        scope: !4633, file: !4405, line: 135, column: 15)
!4734 = !DILocation(line: 135, column: 21, scope: !4733)
!4735 = distinct !DILexicalBlock(
        scope: !4733, file: !4405, line: 138, column: 19)
!4736 = !DILocation(line: 138, column: 27, scope: !4735)
!4737 = !DILocation(line: 138, column: 35, scope: !4735)
!4738 = !DILocation(line: 138, column: 19, scope: !4735)
!4739 = distinct !DILexicalBlock(
        scope: !4733, file: !4405, line: 140, column: 19)
!4740 = !DILocation(line: 140, column: 27, scope: !4739)
!4741 = !DILocation(line: 140, column: 35, scope: !4739)
!4742 = !DILocation(line: 140, column: 19, scope: !4739)
!4743 = distinct !DILexicalBlock(
        scope: !4733, file: !4405, line: 142, column: 19)
!4744 = !DILocation(line: 142, column: 28, scope: !4743)
!4745 = !DILocation(line: 142, column: 28, scope: !4743)
!4746 = !DILocation(line: 142, column: 28, scope: !4743)
!4747 = !DILocation(line: 142, column: 28, scope: !4743)
!4748 = !DILocation(line: 142, column: 19, scope: !4743)
!4749 = distinct !DILexicalBlock(
        scope: !4733, file: !4405, line: 143, column: 17)
!4750 = !DILocation(line: 144, column: 28, scope: !4749)
!4751 = !DILocation(line: 144, column: 28, scope: !4749)
!4752 = !DILocation(line: 144, column: 28, scope: !4749)
!4753 = !DILocation(line: 144, column: 28, scope: !4749)
!4754 = !DILocation(line: 144, column: 19, scope: !4749)
!4755 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 152, column: 11)
!4756 = !DILocation(line: 152, column: 15, scope: !4755)
!4757 = !DILocation(line: 152, column: 23, scope: !4755)
!4758 = distinct !DILexicalBlock(
        scope: !4465, file: !4405, line: 153, column: 9)
!4759 = !DILocation(line: 154, column: 19, scope: !4758)
!4760 = !DILocation(line: 154, column: 27, scope: !4758)
!4761 = !DILocation(line: 154, column: 11, scope: !4758)
!4762 = !DILocation(line: 158, column: 9, scope: !4413)
!4763 = !DILocation(line: 158, column: 9, scope: !4413)
!4764 = !DILocation(line: 158, column: 9, scope: !4413)
!4765 = distinct !DILexicalBlock(
        scope: !4413, file: !4405, line: 203, column: 11)
!4766 = !DILocation(line: 203, column: 11, scope: !4765)
!4767 = !DILocation(line: 203, column: 19, scope: !4765)
!4768 = distinct !DILexicalBlock(
        scope: !4413, file: !4405, line: 204, column: 5)
!4769 = !DILocation(line: 206, column: 3, scope: !4413)
!4770 = !DILocation(line: 206, column: 25, scope: !4413)
!4771 = !DILocation(line: 206, column: 11, scope: !4413)
!4772 = !DILocation(line: 207, column: 7, scope: !4413)


!4774 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/hazne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!4776 = !DILocalVariable(name: "Hazne",
  scope: !4773, file: !4774, line: 165, type: !4775, arg: 1)
!4777 = !DISubroutineType(types: !4778)
!4778 = !{null, !4775 }
!4773 = distinct !DISubprogram( name: "tarama::hazne.Yapılandır_ox115i",
 scope: !1762,
 file: !4774,
 line: 166,
 type: !4777, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4779 = !DILocation(line: 165, column: 1, scope: !4773)
!4780 = distinct !DILexicalBlock(
        scope: !4773, file: !4774, line: 0, column: 0)
!4781 = !DILocation(line: 168, column: 3, scope: !4780)
!4782 = !DILocation(line: 168, column: 3, scope: !4780)
!4783 = !DILocation(line: 168, column: 14, scope: !4780)
!4784 = !DILocation(line: 169, column: 3, scope: !4780)
!4785 = !DILocation(line: 169, column: 3, scope: !4780)
!4786 = !DILocation(line: 169, column: 16, scope: !4780)
!4787 = !DILocation(line: 170, column: 3, scope: !4780)
!4788 = !DILocation(line: 170, column: 3, scope: !4780)
!4789 = !DILocation(line: 170, column: 15, scope: !4780)
!4790 = !DILocation(line: 171, column: 3, scope: !4780)
!4791 = !DILocation(line: 171, column: 3, scope: !4780)
!4792 = !DILocation(line: 171, column: 16, scope: !4780)
!4793 = !DILocation(line: 172, column: 3, scope: !4780)
!4794 = !DILocation(line: 172, column: 3, scope: !4780)
!4795 = !DILocation(line: 172, column: 17, scope: !4780)
!4796 = !DILocation(line: 174, column: 3, scope: !4780)
!4797 = !DILocation(line: 174, column: 3, scope: !4780)
!4798 = !DILocation(line: 174, column: 16, scope: !4780)
!4799 = !DILocation(line: 175, column: 3, scope: !4780)
!4800 = !DILocation(line: 175, column: 3, scope: !4780)
!4801 = !DILocation(line: 175, column: 17, scope: !4780)
!4802 = !DILocation(line: 176, column: 3, scope: !4780)
!4803 = !DILocation(line: 176, column: 3, scope: !4780)
!4804 = !DILocation(line: 176, column: 18, scope: !4780)
!4805 = !DILocation(line: 179, column: 3, scope: !4780)
!4806 = !DILocation(line: 179, column: 3, scope: !4780)
!4807 = !DILocation(line: 179, column: 17, scope: !4780)
!4808 = !DILocation(line: 180, column: 3, scope: !4780)
!4809 = !DILocation(line: 180, column: 3, scope: !4780)
!4810 = !DILocation(line: 180, column: 18, scope: !4780)
!4811 = !DILocation(line: 182, column: 3, scope: !4780)
!4812 = !DILocation(line: 182, column: 3, scope: !4780)
!4813 = !DILocation(line: 182, column: 19, scope: !4780)
!4814 = !DILocation(line: 183, column: 3, scope: !4780)
!4815 = !DILocation(line: 183, column: 3, scope: !4780)
!4816 = !DILocation(line: 183, column: 20, scope: !4780)
!4817 = !DILocation(line: 186, column: 3, scope: !4780)
!4818 = !DILocation(line: 186, column: 3, scope: !4780)
!4819 = !DILocation(line: 186, column: 16, scope: !4780)
!4820 = !DILocation(line: 187, column: 3, scope: !4780)
!4821 = !DILocation(line: 187, column: 3, scope: !4780)
!4822 = !DILocation(line: 187, column: 17, scope: !4780)
!4823 = !DILocation(line: 190, column: 3, scope: !4780)
!4824 = !DILocation(line: 190, column: 3, scope: !4780)
!4825 = !DILocation(line: 190, column: 18, scope: !4780)
!4826 = !DILocation(line: 191, column: 3, scope: !4780)
!4827 = !DILocation(line: 191, column: 3, scope: !4780)
!4828 = !DILocation(line: 191, column: 16, scope: !4780)
!4829 = !DILocation(line: 192, column: 3, scope: !4780)
!4830 = !DILocation(line: 192, column: 3, scope: !4780)
!4831 = !DILocation(line: 192, column: 21, scope: !4780)
!4832 = !DILocation(line: 193, column: 3, scope: !4780)
!4833 = !DILocation(line: 193, column: 3, scope: !4780)
!4834 = !DILocation(line: 193, column: 15, scope: !4780)
!4835 = !DILocation(line: 194, column: 3, scope: !4780)
!4836 = !DILocation(line: 194, column: 3, scope: !4780)
!4837 = !DILocation(line: 194, column: 19, scope: !4780)
!4838 = !DILocation(line: 195, column: 3, scope: !4780)
!4839 = !DILocation(line: 195, column: 3, scope: !4780)
!4840 = !DILocation(line: 195, column: 19, scope: !4780)
!4841 = !DILocation(line: 196, column: 3, scope: !4780)
!4842 = !DILocation(line: 196, column: 3, scope: !4780)
!4843 = !DILocation(line: 196, column: 16, scope: !4780)
!4844 = !DILocation(line: 197, column: 3, scope: !4780)
!4845 = !DILocation(line: 197, column: 3, scope: !4780)
!4846 = !DILocation(line: 197, column: 16, scope: !4780)
!4847 = !DILocation(line: 198, column: 3, scope: !4780)
!4848 = !DILocation(line: 198, column: 3, scope: !4780)
!4849 = !DILocation(line: 198, column: 15, scope: !4780)
!4850 = !DILocation(line: 199, column: 3, scope: !4780)
!4851 = !DILocation(line: 199, column: 3, scope: !4780)
!4852 = !DILocation(line: 199, column: 20, scope: !4780)
!4853 = !DILocation(line: 200, column: 3, scope: !4780)
!4854 = !DILocation(line: 200, column: 3, scope: !4780)
!4855 = !DILocation(line: 200, column: 21, scope: !4780)
!4856 = !DILocation(line: 201, column: 3, scope: !4780)
!4857 = !DILocation(line: 201, column: 3, scope: !4780)
!4858 = !DILocation(line: 201, column: 23, scope: !4780)
!4859 = !DILocation(line: 202, column: 3, scope: !4780)
!4860 = !DILocation(line: 202, column: 3, scope: !4780)
!4861 = !DILocation(line: 202, column: 17, scope: !4780)
!4862 = !DILocation(line: 203, column: 3, scope: !4780)
!4863 = !DILocation(line: 203, column: 3, scope: !4780)
!4864 = !DILocation(line: 203, column: 15, scope: !4780)
!4865 = !DILocation(line: 204, column: 3, scope: !4780)
!4866 = !DILocation(line: 204, column: 3, scope: !4780)
!4867 = !DILocation(line: 204, column: 17, scope: !4780)
!4868 = !DILocation(line: 205, column: 3, scope: !4780)
!4869 = !DILocation(line: 205, column: 3, scope: !4780)
!4870 = !DILocation(line: 205, column: 15, scope: !4780)
!4871 = !DILocation(line: 206, column: 3, scope: !4780)
!4872 = !DILocation(line: 206, column: 3, scope: !4780)
!4873 = !DILocation(line: 206, column: 16, scope: !4780)
!4874 = !DILocation(line: 207, column: 3, scope: !4780)
!4875 = !DILocation(line: 207, column: 3, scope: !4780)
!4876 = !DILocation(line: 207, column: 15, scope: !4780)
!4877 = !DILocation(line: 208, column: 3, scope: !4780)
!4878 = !DILocation(line: 208, column: 3, scope: !4780)
!4879 = !DILocation(line: 208, column: 15, scope: !4780)
!4880 = !DILocation(line: 209, column: 3, scope: !4780)
!4881 = !DILocation(line: 209, column: 3, scope: !4780)
!4882 = !DILocation(line: 209, column: 20, scope: !4780)
!4883 = !DILocation(line: 210, column: 3, scope: !4780)
!4884 = !DILocation(line: 210, column: 3, scope: !4780)
!4885 = !DILocation(line: 210, column: 24, scope: !4780)
!4886 = !DILocation(line: 211, column: 3, scope: !4780)
!4887 = !DILocation(line: 211, column: 3, scope: !4780)
!4888 = !DILocation(line: 211, column: 19, scope: !4780)
!4889 = !DILocation(line: 212, column: 3, scope: !4780)
!4890 = !DILocation(line: 212, column: 3, scope: !4780)
!4891 = !DILocation(line: 212, column: 15, scope: !4780)
!4892 = !DILocation(line: 213, column: 3, scope: !4780)
!4893 = !DILocation(line: 213, column: 3, scope: !4780)
!4894 = !DILocation(line: 213, column: 19, scope: !4780)
!4895 = !DILocation(line: 214, column: 3, scope: !4780)
!4896 = !DILocation(line: 214, column: 3, scope: !4780)
!4897 = !DILocation(line: 214, column: 17, scope: !4780)
!4898 = !DILocation(line: 215, column: 3, scope: !4780)
!4899 = !DILocation(line: 215, column: 3, scope: !4780)
!4900 = !DILocation(line: 215, column: 19, scope: !4780)
!4901 = !DILocation(line: 216, column: 3, scope: !4780)
!4902 = !DILocation(line: 216, column: 3, scope: !4780)
!4903 = !DILocation(line: 216, column: 17, scope: !4780)
!4904 = !DILocation(line: 217, column: 3, scope: !4780)
!4905 = !DILocation(line: 217, column: 3, scope: !4780)
!4906 = !DILocation(line: 217, column: 19, scope: !4780)
!4907 = !DILocation(line: 218, column: 3, scope: !4780)
!4908 = !DILocation(line: 218, column: 3, scope: !4780)
!4909 = !DILocation(line: 218, column: 20, scope: !4780)
!4910 = !DILocation(line: 219, column: 3, scope: !4780)
!4911 = !DILocation(line: 219, column: 3, scope: !4780)
!4912 = !DILocation(line: 219, column: 17, scope: !4780)
!4913 = !DILocation(line: 220, column: 3, scope: !4780)
!4914 = !DILocation(line: 220, column: 3, scope: !4780)
!4915 = !DILocation(line: 220, column: 17, scope: !4780)
!4916 = !DILocation(line: 223, column: 3, scope: !4780)
!4917 = !DILocation(line: 223, column: 3, scope: !4780)
!4918 = !DILocation(line: 223, column: 17, scope: !4780)
!4919 = !DILocation(line: 224, column: 3, scope: !4780)
!4920 = !DILocation(line: 224, column: 3, scope: !4780)
!4921 = !DILocation(line: 224, column: 16, scope: !4780)
!4922 = !DILocation(line: 225, column: 3, scope: !4780)
!4923 = !DILocation(line: 225, column: 3, scope: !4780)
!4924 = !DILocation(line: 225, column: 17, scope: !4780)
!4925 = !DILocation(line: 226, column: 3, scope: !4780)
!4926 = !DILocation(line: 226, column: 3, scope: !4780)
!4927 = !DILocation(line: 226, column: 15, scope: !4780)
!4928 = !DILocation(line: 227, column: 3, scope: !4780)
!4929 = !DILocation(line: 227, column: 3, scope: !4780)
!4930 = !DILocation(line: 227, column: 20, scope: !4780)
!4931 = !DILocation(line: 228, column: 3, scope: !4780)
!4932 = !DILocation(line: 228, column: 3, scope: !4780)
!4933 = !DILocation(line: 228, column: 20, scope: !4780)
!4934 = !DILocation(line: 229, column: 3, scope: !4780)
!4935 = !DILocation(line: 229, column: 3, scope: !4780)
!4936 = !DILocation(line: 229, column: 21, scope: !4780)
!4937 = !DILocation(line: 230, column: 3, scope: !4780)
!4938 = !DILocation(line: 230, column: 3, scope: !4780)
!4939 = !DILocation(line: 230, column: 21, scope: !4780)
!4940 = !DILocation(line: 231, column: 3, scope: !4780)
!4941 = !DILocation(line: 231, column: 3, scope: !4780)
!4942 = !DILocation(line: 231, column: 18, scope: !4780)
!4943 = !DILocation(line: 232, column: 3, scope: !4780)
!4944 = !DILocation(line: 232, column: 3, scope: !4780)
!4945 = !DILocation(line: 232, column: 23, scope: !4780)
!4946 = !DILocation(line: 233, column: 3, scope: !4780)
!4947 = !DILocation(line: 233, column: 3, scope: !4780)
!4948 = !DILocation(line: 233, column: 16, scope: !4780)
!4949 = !DILocation(line: 234, column: 3, scope: !4780)
!4950 = !DILocation(line: 234, column: 3, scope: !4780)
!4951 = !DILocation(line: 234, column: 19, scope: !4780)
!4952 = !DILocation(line: 235, column: 3, scope: !4780)
!4953 = !DILocation(line: 235, column: 3, scope: !4780)
!4954 = !DILocation(line: 235, column: 18, scope: !4780)
!4955 = !DILocation(line: 236, column: 3, scope: !4780)
!4956 = !DILocation(line: 236, column: 3, scope: !4780)
!4957 = !DILocation(line: 236, column: 20, scope: !4780)
!4958 = !DILocation(line: 237, column: 3, scope: !4780)
!4959 = !DILocation(line: 237, column: 3, scope: !4780)
!4960 = !DILocation(line: 237, column: 19, scope: !4780)
!4961 = !DILocation(line: 238, column: 3, scope: !4780)
!4962 = !DILocation(line: 238, column: 3, scope: !4780)
!4963 = !DILocation(line: 238, column: 17, scope: !4780)
!4964 = !DILocation(line: 239, column: 3, scope: !4780)
!4965 = !DILocation(line: 239, column: 3, scope: !4780)
!4966 = !DILocation(line: 239, column: 19, scope: !4780)
!4967 = !DILocation(line: 240, column: 3, scope: !4780)
!4968 = !DILocation(line: 240, column: 3, scope: !4780)
!4969 = !DILocation(line: 240, column: 20, scope: !4780)
!4970 = !DILocation(line: 241, column: 3, scope: !4780)
!4971 = !DILocation(line: 241, column: 3, scope: !4780)
!4972 = !DILocation(line: 241, column: 19, scope: !4780)
!4973 = !DILocation(line: 242, column: 3, scope: !4780)
!4974 = !DILocation(line: 242, column: 3, scope: !4780)
!4975 = !DILocation(line: 242, column: 19, scope: !4780)
!4976 = !DILocation(line: 243, column: 3, scope: !4780)
!4977 = !DILocation(line: 243, column: 3, scope: !4780)
!4978 = !DILocation(line: 243, column: 25, scope: !4780)
!4979 = !DILocation(line: 244, column: 3, scope: !4780)
!4980 = !DILocation(line: 244, column: 3, scope: !4780)
!4981 = !DILocation(line: 244, column: 25, scope: !4780)
!4982 = !DILocation(line: 245, column: 3, scope: !4780)
!4983 = !DILocation(line: 245, column: 3, scope: !4780)
!4984 = !DILocation(line: 245, column: 24, scope: !4780)
!4985 = !DILocation(line: 246, column: 3, scope: !4780)
!4986 = !DILocation(line: 246, column: 3, scope: !4780)
!4987 = !DILocation(line: 246, column: 17, scope: !4780)
!4988 = !DILocation(line: 247, column: 3, scope: !4780)
!4989 = !DILocation(line: 247, column: 3, scope: !4780)
!4990 = !DILocation(line: 247, column: 18, scope: !4780)
!4991 = !DILocation(line: 248, column: 3, scope: !4780)
!4992 = !DILocation(line: 248, column: 3, scope: !4780)
!4993 = !DILocation(line: 248, column: 17, scope: !4780)
!4994 = !DILocation(line: 249, column: 3, scope: !4780)
!4995 = !DILocation(line: 249, column: 3, scope: !4780)
!4996 = !DILocation(line: 249, column: 17, scope: !4780)
!4997 = !DILocation(line: 251, column: 3, scope: !4780)
!4998 = !DILocation(line: 251, column: 3, scope: !4780)
!4999 = !DILocation(line: 251, column: 17, scope: !4780)
!5000 = !DILocation(line: 252, column: 3, scope: !4780)
!5001 = !DILocation(line: 252, column: 3, scope: !4780)
!5002 = !DILocation(line: 252, column: 15, scope: !4780)
!5003 = !DILocation(line: 253, column: 3, scope: !4780)
!5004 = !DILocation(line: 253, column: 3, scope: !4780)
!5005 = !DILocation(line: 253, column: 17, scope: !4780)
!5006 = !DILocation(line: 254, column: 3, scope: !4780)
!5007 = !DILocation(line: 254, column: 3, scope: !4780)
!5008 = !DILocation(line: 254, column: 18, scope: !4780)
!5009 = !DILocation(line: 255, column: 3, scope: !4780)
!5010 = !DILocation(line: 255, column: 3, scope: !4780)
!5011 = !DILocation(line: 255, column: 14, scope: !4780)
!5012 = !DILocation(line: 256, column: 3, scope: !4780)
!5013 = !DILocation(line: 256, column: 3, scope: !4780)
!5014 = !DILocation(line: 256, column: 18, scope: !4780)
!5015 = !DILocation(line: 257, column: 3, scope: !4780)
!5016 = !DILocation(line: 257, column: 3, scope: !4780)
!5017 = !DILocation(line: 257, column: 17, scope: !4780)
!5018 = !DILocation(line: 258, column: 3, scope: !4780)
!5019 = !DILocation(line: 258, column: 3, scope: !4780)
!5020 = !DILocation(line: 258, column: 17, scope: !4780)
!5021 = !DILocation(line: 259, column: 3, scope: !4780)
!5022 = !DILocation(line: 259, column: 3, scope: !4780)
!5023 = !DILocation(line: 259, column: 17, scope: !4780)
!5024 = !DILocation(line: 260, column: 3, scope: !4780)
!5025 = !DILocation(line: 260, column: 3, scope: !4780)
!5026 = !DILocation(line: 260, column: 16, scope: !4780)
!5027 = !DILocation(line: 262, column: 3, scope: !4780)
!5028 = !DILocation(line: 262, column: 3, scope: !4780)
!5029 = !DILocation(line: 262, column: 15, scope: !4780)
!5030 = !DILocation(line: 263, column: 3, scope: !4780)
!5031 = !DILocation(line: 263, column: 3, scope: !4780)
!5032 = !DILocation(line: 263, column: 15, scope: !4780)
!5033 = !DILocation(line: 264, column: 3, scope: !4780)
!5034 = !DILocation(line: 264, column: 3, scope: !4780)
!5035 = !DILocation(line: 264, column: 16, scope: !4780)
!5036 = !DILocation(line: 265, column: 3, scope: !4780)
!5037 = !DILocation(line: 265, column: 3, scope: !4780)
!5038 = !DILocation(line: 265, column: 14, scope: !4780)
!5039 = !DILocation(line: 266, column: 3, scope: !4780)
!5040 = !DILocation(line: 266, column: 3, scope: !4780)
!5041 = !DILocation(line: 266, column: 19, scope: !4780)
!5042 = !DILocation(line: 267, column: 3, scope: !4780)
!5043 = !DILocation(line: 267, column: 3, scope: !4780)
!5044 = !DILocation(line: 267, column: 17, scope: !4780)
!5045 = !DILocation(line: 268, column: 3, scope: !4780)
!5046 = !DILocation(line: 268, column: 3, scope: !4780)
!5047 = !DILocation(line: 268, column: 15, scope: !4780)
!5048 = !DILocation(line: 269, column: 3, scope: !4780)
!5049 = !DILocation(line: 269, column: 3, scope: !4780)
!5050 = !DILocation(line: 269, column: 15, scope: !4780)
!5051 = !DILocation(line: 270, column: 3, scope: !4780)
!5052 = !DILocation(line: 270, column: 3, scope: !4780)
!5053 = !DILocation(line: 270, column: 17, scope: !4780)
!5054 = !DILocation(line: 272, column: 3, scope: !4780)
!5055 = !DILocation(line: 272, column: 3, scope: !4780)
!5056 = !DILocation(line: 272, column: 17, scope: !4780)
!5057 = !DILocation(line: 273, column: 3, scope: !4780)
!5058 = !DILocation(line: 273, column: 3, scope: !4780)
!5059 = !DILocation(line: 273, column: 17, scope: !4780)
!5060 = !DILocation(line: 274, column: 3, scope: !4780)
!5061 = !DILocation(line: 274, column: 3, scope: !4780)
!5062 = !DILocation(line: 274, column: 15, scope: !4780)
!5063 = !DILocation(line: 275, column: 3, scope: !4780)
!5064 = !DILocation(line: 275, column: 3, scope: !4780)
!5065 = !DILocation(line: 275, column: 17, scope: !4780)
!5066 = !DILocation(line: 276, column: 3, scope: !4780)
!5067 = !DILocation(line: 276, column: 3, scope: !4780)
!5068 = !DILocation(line: 276, column: 22, scope: !4780)
!5069 = !DILocation(line: 277, column: 3, scope: !4780)
!5070 = !DILocation(line: 277, column: 3, scope: !4780)
!5071 = !DILocation(line: 277, column: 15, scope: !4780)
!5072 = !DILocation(line: 278, column: 3, scope: !4780)
!5073 = !DILocation(line: 278, column: 3, scope: !4780)
!5074 = !DILocation(line: 278, column: 15, scope: !4780)
!5075 = !DILocation(line: 279, column: 3, scope: !4780)
!5076 = !DILocation(line: 279, column: 3, scope: !4780)
!5077 = !DILocation(line: 279, column: 15, scope: !4780)
!5078 = !DILocation(line: 280, column: 3, scope: !4780)
!5079 = !DILocation(line: 280, column: 3, scope: !4780)
!5080 = !DILocation(line: 280, column: 18, scope: !4780)
!5081 = !DILocation(line: 282, column: 3, scope: !4780)
!5082 = !DILocation(line: 282, column: 3, scope: !4780)
!5083 = !DILocation(line: 282, column: 17, scope: !4780)
!5084 = !DILocation(line: 283, column: 3, scope: !4780)
!5085 = !DILocation(line: 283, column: 3, scope: !4780)
!5086 = !DILocation(line: 283, column: 20, scope: !4780)
!5087 = !DILocation(line: 284, column: 3, scope: !4780)
!5088 = !DILocation(line: 284, column: 3, scope: !4780)
!5089 = !DILocation(line: 284, column: 19, scope: !4780)
!5090 = !DILocation(line: 286, column: 3, scope: !4780)
!5091 = !DILocation(line: 286, column: 3, scope: !4780)
!5092 = !DILocation(line: 286, column: 17, scope: !4780)
!5093 = !DILocation(line: 287, column: 3, scope: !4780)
!5094 = !DILocation(line: 287, column: 3, scope: !4780)
!5095 = !DILocation(line: 287, column: 22, scope: !4780)
!5096 = !DILocation(line: 288, column: 3, scope: !4780)
!5097 = !DILocation(line: 288, column: 3, scope: !4780)
!5098 = !DILocation(line: 288, column: 20, scope: !4780)
!5099 = !DILocation(line: 289, column: 3, scope: !4780)
!5100 = !DILocation(line: 289, column: 3, scope: !4780)
!5101 = !DILocation(line: 289, column: 17, scope: !4780)
!5102 = !DILocation(line: 290, column: 3, scope: !4780)
!5103 = !DILocation(line: 290, column: 3, scope: !4780)
!5104 = !DILocation(line: 290, column: 17, scope: !4780)
!5105 = !DILocation(line: 291, column: 3, scope: !4780)
!5106 = !DILocation(line: 291, column: 3, scope: !4780)
!5107 = !DILocation(line: 291, column: 17, scope: !4780)
!5108 = !DILocation(line: 293, column: 3, scope: !4780)
!5109 = !DILocation(line: 293, column: 3, scope: !4780)
!5110 = !DILocation(line: 293, column: 16, scope: !4780)
!5111 = !DILocation(line: 294, column: 3, scope: !4780)
!5112 = !DILocation(line: 294, column: 3, scope: !4780)
!5113 = !DILocation(line: 294, column: 17, scope: !4780)
!5114 = !DILocation(line: 295, column: 3, scope: !4780)
!5115 = !DILocation(line: 295, column: 3, scope: !4780)
!5116 = !DILocation(line: 295, column: 14, scope: !4780)
!5117 = !DILocation(line: 296, column: 3, scope: !4780)
!5118 = !DILocation(line: 296, column: 3, scope: !4780)
!5119 = !DILocation(line: 296, column: 16, scope: !4780)
!5120 = !DILocation(line: 298, column: 3, scope: !4780)
!5121 = !DILocation(line: 298, column: 3, scope: !4780)
!5122 = !DILocation(line: 298, column: 16, scope: !4780)
!5123 = !DILocation(line: 299, column: 3, scope: !4780)
!5124 = !DILocation(line: 299, column: 3, scope: !4780)
!5125 = !DILocation(line: 299, column: 15, scope: !4780)
!5126 = !DILocation(line: 300, column: 3, scope: !4780)
!5127 = !DILocation(line: 300, column: 3, scope: !4780)
!5128 = !DILocation(line: 300, column: 18, scope: !4780)
!5129 = !DILocation(line: 301, column: 3, scope: !4780)
!5130 = !DILocation(line: 301, column: 3, scope: !4780)
!5131 = !DILocation(line: 301, column: 18, scope: !4780)
!5132 = !DILocation(line: 302, column: 3, scope: !4780)
!5133 = !DILocation(line: 302, column: 3, scope: !4780)
!5134 = !DILocation(line: 302, column: 17, scope: !4780)
!5135 = !DILocation(line: 303, column: 3, scope: !4780)
!5136 = !DILocation(line: 303, column: 3, scope: !4780)
!5137 = !DILocation(line: 303, column: 17, scope: !4780)
!5138 = !DILocation(line: 304, column: 3, scope: !4780)
!5139 = !DILocation(line: 304, column: 3, scope: !4780)
!5140 = !DILocation(line: 304, column: 18, scope: !4780)
!5141 = !DILocation(line: 306, column: 3, scope: !4780)
!5142 = !DILocation(line: 306, column: 3, scope: !4780)
!5143 = !DILocation(line: 306, column: 14, scope: !4780)
!5144 = !DILocation(line: 307, column: 3, scope: !4780)
!5145 = !DILocation(line: 307, column: 3, scope: !4780)
!5146 = !DILocation(line: 307, column: 14, scope: !4780)
!5147 = !DILocation(line: 308, column: 3, scope: !4780)
!5148 = !DILocation(line: 308, column: 3, scope: !4780)
!5149 = !DILocation(line: 308, column: 15, scope: !4780)
!5150 = !DILocation(line: 309, column: 3, scope: !4780)
!5151 = !DILocation(line: 309, column: 3, scope: !4780)
!5152 = !DILocation(line: 309, column: 15, scope: !4780)
!5153 = !DILocation(line: 310, column: 3, scope: !4780)
!5154 = !DILocation(line: 310, column: 3, scope: !4780)
!5155 = !DILocation(line: 310, column: 15, scope: !4780)
!5156 = !DILocation(line: 311, column: 3, scope: !4780)
!5157 = !DILocation(line: 311, column: 3, scope: !4780)
!5158 = !DILocation(line: 311, column: 16, scope: !4780)
!5159 = !DILocation(line: 313, column: 3, scope: !4780)
!5160 = !DILocation(line: 313, column: 3, scope: !4780)
!5161 = !DILocation(line: 313, column: 14, scope: !4780)
!5162 = !DILocation(line: 314, column: 3, scope: !4780)
!5163 = !DILocation(line: 314, column: 3, scope: !4780)
!5164 = !DILocation(line: 314, column: 15, scope: !4780)
!5165 = !DILocation(line: 315, column: 3, scope: !4780)
!5166 = !DILocation(line: 315, column: 3, scope: !4780)
!5167 = !DILocation(line: 315, column: 15, scope: !4780)
!5168 = !DILocation(line: 316, column: 3, scope: !4780)
!5169 = !DILocation(line: 316, column: 3, scope: !4780)
!5170 = !DILocation(line: 316, column: 15, scope: !4780)
!5171 = !DILocation(line: 317, column: 3, scope: !4780)
!5172 = !DILocation(line: 317, column: 3, scope: !4780)
!5173 = !DILocation(line: 317, column: 16, scope: !4780)
!5174 = !DILocation(line: 319, column: 3, scope: !4780)
!5175 = !DILocation(line: 319, column: 3, scope: !4780)
!5176 = !DILocation(line: 319, column: 15, scope: !4780)
!5177 = !DILocation(line: 320, column: 3, scope: !4780)
!5178 = !DILocation(line: 320, column: 3, scope: !4780)
!5179 = !DILocation(line: 320, column: 15, scope: !4780)
!5180 = !DILocation(line: 321, column: 3, scope: !4780)
!5181 = !DILocation(line: 321, column: 3, scope: !4780)
!5182 = !DILocation(line: 321, column: 15, scope: !4780)
!5183 = !DILocation(line: 322, column: 3, scope: !4780)
!5184 = !DILocation(line: 322, column: 3, scope: !4780)
!5185 = !DILocation(line: 322, column: 16, scope: !4780)
!5186 = !DILocation(line: 324, column: 3, scope: !4780)
!5187 = !DILocation(line: 324, column: 3, scope: !4780)
!5188 = !DILocation(line: 324, column: 18, scope: !4780)
!5189 = !DILocation(line: 325, column: 3, scope: !4780)
!5190 = !DILocation(line: 325, column: 3, scope: !4780)
!5191 = !DILocation(line: 325, column: 15, scope: !4780)
!5192 = !DILocation(line: 326, column: 3, scope: !4780)
!5193 = !DILocation(line: 326, column: 3, scope: !4780)
!5194 = !DILocation(line: 326, column: 15, scope: !4780)
!5195 = !DILocation(line: 327, column: 3, scope: !4780)
!5196 = !DILocation(line: 327, column: 3, scope: !4780)
!5197 = !DILocation(line: 327, column: 20, scope: !4780)
