; ModuleID = 'örs::derleme::kaynak'
; Ürün adı : derleme
; Birim adı : örs::derleme::kaynak
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kaynak.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt50ft = type {i32, i32, i32, i32, i32, i32, %gtfdt*, %metin*, %gt391t*, %gt50ft*, %gt4f4t*, %gt294t*, %gt482t*, %gt346t*, %gt25dt*, %gt4fdt*, %st548_1gt50ft}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1295

%gt4f4t = type {%gt50ft*, %st681_1gt3a2t*, %st681_1gt3a2t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:172:7 [3792:3802]
;siralama : 8, boyut :24, no: 1268

%st681_1gt3a2t = type {%gt294t*, i32, i32, %gt3a2t**}
;örs::derleme::imge::k[%st681_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1612

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

%st714_1gt3a2t = type {i32, i32, i32, %st713_1gt3a2t*, %st713_1gt3a2t*, %gt294t*, %st713_1gt3a2t**}
;örs::derleme::imge::dağarcık::k[%st714_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1621

%st713_1gt3a2t = type {%st713_1gt3a2t*, %st713_1gt3a2t*, %st713_1gt3a2t*, %metin*, %gt3a2t*, i32}
;örs::derleme::imge::hücre[%st713_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1596

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

%gt511t = type {%st548_1gt50ft}
;örs::derleme::kaynak::k[%st548_1gt50ft]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 1805

%gt1fbt = type opaque
%gt1f9t = type {i64, i64, i16, i8, [256 x i8]}
;örs::merkez::c::dirent::t
; ./denemeler/örs/kaynak/merkez/c/c.ors:338:7 [6970:6971]
;siralama : 4, boyut :276, no: 505

; Tanımlı değerler:
@h.ox280.ox0 = private unnamed_addr constant [8 x i8] c"belge\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox1 = private unnamed_addr constant [8 x i8] c"di\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@h.ox280.ox2 = private unnamed_addr constant [8 x i8] c"dosya\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox3 = private unnamed_addr constant [8 x i8] c"\C3\BCzengi\00", align 8
;7->1 : 8 : 8
@h.ox280.ox4 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox5 = private unnamed_addr constant [16 x i8] c"bilinmiyor\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox280.ox6 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox280.ox8 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox280.ox9 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox280.ox7 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox10 = private unnamed_addr constant [8 x i8] c".\C3\B6rs\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox11 = private unnamed_addr constant [8 x i8] c".ors\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox12 = private unnamed_addr constant [8 x i8] c".uzn\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox13 = private unnamed_addr constant [8 x i8] c".\C3\BCzn\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox14 = private unnamed_addr constant [16 x i8] c"\C3\B6zelle\C5\9Ftirme\00\00", align 8
;14->1 : 8 : 8
@h.ox280.ox16 = private unnamed_addr constant [32 x i8] c"Verili yol: %s ge\C3\A7erli de\C4\9Fil.\00", align 8
;31->1 : 8 : 8
@m.ox280.ox15 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox280.ox16, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kaynak::Yeni
define external %gt50ft* 
@"kaynak::Yeni_ox118i"(%gt25dt* %0, %metin* %1, %gtfdt* %2, i32 %3)#2       !dbg !1761 {
; Değişken : dönüş
  %5 = alloca %gt50ft*, align 8
  store %gt50ft* null, %gt50ft** %5, align 8
; Değişken : Derleme
  %6 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !1766, metadata !DIExpression()), !dbg !1774
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1768, metadata !DIExpression()), !dbg !1775
; Değişken : Yol
  %8 = alloca %gtfdt*, align 8
  store %gtfdt* %2, %gtfdt** %8, align 8
  call void @llvm.dbg.declare(metadata %gtfdt** %8, metadata !1770, metadata !DIExpression()), !dbg !1776
; Değişken : özellik
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1771, metadata !DIExpression()), !dbg !1777
  %10 = mul i64 2, 120
; Temiz i64 2: '%gt50ft'
  %11 = call noalias i8*
    @calloc(i64 2, i64 120)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt50ft*; 1

; pascal 'Kaynak' örs::derleme::kaynak::t
  %13 = alloca %gt50ft*, align 8
  store 
    %gt50ft* %12,
    %gt50ft** %13,
    align 8, !dbg !1779
  call void @llvm.dbg.declare(metadata %gt50ft** %13, metadata !1781, metadata !DIExpression()), !dbg !1782
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %metin*, %metin** %7, align 8, !dbg !1783; 2:0
  %15 = icmp ne %metin* %14, null
  %16 = xor i1 %15, true
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 4,
    i32* %9,
    align 4, !dbg !1784
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1785; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %19 = getelementptr inbounds 
    %gt50ft, %gt50ft* %18,
    i32 0, i32 14
  %20 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1787; 2:0
;atama:
  store 
    %gt25dt* %20,
    %gt25dt** %19,
    align 8, !dbg !1788
; Atama ifadesi
  %21 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1789; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %22 = getelementptr inbounds 
    %gt50ft, %gt50ft* %21,
    i32 0, i32 2
  %23 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1791; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %24 = getelementptr inbounds 
    %gt25dt, %gt25dt* %23,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %25 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !1794; 1:0
;atama:
  store 
    i32 %26,
    i32* %22,
    align 4, !dbg !1795
; Atama ifadesi
  %27 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1796; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %28 = getelementptr inbounds 
    %gt50ft, %gt50ft* %27,
    i32 0, i32 4
  %29 = load i32, i32* %9, align 4, !dbg !1798; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !1799
; Atama ifadesi
  %30 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1800; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt50ft, %gt50ft* %30,
    i32 0, i32 6
  %32 = load %gtfdt*, %gtfdt** %8, align 8, !dbg !1802; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfdt, %gtfdt* %32,
    i32 0, i32 4
;dizi erişim2 _dizi
  %34 = load i8*, i8** %33, align 8, !dbg !1804; 2:0
;dizi erişim2 _dizi
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %34,
     i64 0
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
  %37 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %36), !dbg !1805
;atama:
  store 
    %gtfdt* %37,
    %gtfdt** %31,
    align 8, !dbg !1806
  %38 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1807; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %39 = getelementptr inbounds 
    %gt50ft, %gt50ft* %38,
    i32 0, i32 6
  %40 = load %gtfdt*, %gtfdt** %39, align 8, !dbg !1809; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gtfdt* %40), !dbg !1810
; Atama ifadesi
  %41 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1811; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt50ft, %gt50ft* %41,
    i32 0, i32 1
  %43 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1813; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %44 = getelementptr inbounds 
    %gt25dt, %gt25dt* %43,
    i32 0, i32 15
  %45 = call i32 (%gt26et*) @"derleme::sayaçlar.Kaynak_ox107i" (
      %gt26et* %44), !dbg !1815
;atama:
  store 
    i32 %45,
    i32* %42,
    align 4, !dbg !1816
  %46 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1817; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %47 = getelementptr inbounds 
    %gt25dt, %gt25dt* %46,
    i32 0, i32 20
;;-> (nil) 4
  %48 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1819; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st548_1gt50ft* %47, 
      %gt50ft* %48), !dbg !1820
  %49 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1821; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %50 = getelementptr inbounds 
    %gt50ft, %gt50ft* %49,
    i32 0, i32 16
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st548_1gt50ft]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %51 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %50,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %51,
    align 4, !dbg !1826
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : **örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %50,
    i32 0, i32 2
  %53 = sext i32 16 to i64;eie??
  %54 = mul i64 %53, 8
; Temiz i64 %53: '%gt50ft'
  %55 = call noalias i8*
    @calloc(i64 %53, i64 8)
; Konum çevirisi:
  %56 = bitcast i8* %55 to %gt50ft**; 2
;atama:
  store 
    %gt50ft** %56,
    %gt50ft*** %52,
    align 8, !dbg !1828
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %57 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %50,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %57,
    align 4, !dbg !1830
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %58 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1831; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %59 = getelementptr inbounds 
    %gt25dt, %gt25dt* %58,
    i32 0, i32 6
  %60 = load %gt516t*, %gt516t** %59, align 8, !dbg !1833; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %61 = getelementptr inbounds 
    %gt516t, %gt516t* %60,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st548_1gt50ft]
; Değişken : dönüş
  %62 = alloca %gt50ft*, align 8
  store %gt50ft* null, %gt50ft** %62, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %63 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %61,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !1838; 1:0
  %65 = icmp sgt i32 %64, 0 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : **örs::derleme::kaynak::t
  %67 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %61,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %68 = load %gt50ft**, %gt50ft*** %67, align 8, !dbg !1840; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %69 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %61,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4, !dbg !1842; 1:0
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64;eie??
;tekil
  %73 = getelementptr inbounds
     %gt50ft*, %gt50ft**  %68,
     i64 %72
  %74 = load %gt50ft*, %gt50ft** %73, align 8, !dbg !1843; 2:0
  store 
    %gt50ft* %74,
    %gt50ft** %62,
    align 8, !dbg !1844
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %75 = load %gt50ft*, %gt50ft** %62, align 8, !dbg !1845; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::kaynak::t
  %76 = alloca %gt50ft*, align 8
  store 
    %gt50ft* %75,
    %gt50ft** %76,
    align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata %gt50ft** %76, metadata !1848, metadata !DIExpression()), !dbg !1849
; Atama ifadesi
  %77 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %78 = getelementptr inbounds 
    %gt50ft, %gt50ft* %77,
    i32 0, i32 9
  %79 = load %gt50ft*, %gt50ft** %76, align 8, !dbg !1852; 2:0
;atama:
  store 
    %gt50ft* %79,
    %gt50ft** %78,
    align 8, !dbg !1853
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %80 = load %gt50ft*, %gt50ft** %76, align 8, !dbg !1854; 2:0
  %81 = icmp ne %gt50ft* %80, null
  br i1 %81, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %82 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1856; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %83 = getelementptr inbounds 
    %gt50ft, %gt50ft* %82,
    i32 0, i32 3
; Ikiz işlem '+'
  %84 = load %gt50ft*, %gt50ft** %76, align 8, !dbg !1858; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %85 = getelementptr inbounds 
    %gt50ft, %gt50ft* %84,
    i32 0, i32 3
  %86 = load i32, i32* %85, align 4, !dbg !1860; 1:0
  %87 = add i32 %86, 1
;atama:
  store 
    i32 %87,
    i32* %83,
    align 4, !dbg !1861
; Atama ifadesi
  %88 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1862; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %89 = getelementptr inbounds 
    %gt50ft, %gt50ft* %88,
    i32 0, i32 11
  %90 = load %gt50ft*, %gt50ft** %76, align 8, !dbg !1864; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %91 = getelementptr inbounds 
    %gt50ft, %gt50ft* %90,
    i32 0, i32 11
  %92 = load %gt294t*, %gt294t** %91, align 8, !dbg !1866; 2:0
;atama:
  store 
    %gt294t* %92,
    %gt294t** %89,
    align 8, !dbg !1867
; Atama ifadesi
  %93 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1868; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %94 = getelementptr inbounds 
    %gt50ft, %gt50ft* %93,
    i32 0, i32 9
  %95 = load %gt50ft*, %gt50ft** %76, align 8, !dbg !1870; 2:0
;atama:
  store 
    %gt50ft* %95,
    %gt50ft** %94,
    align 8, !dbg !1871
  br label %egera.son.ox8
egera.son.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %96 = load i32, i32* %9, align 4, !dbg !1872; 1:0
  switch i32 %96, label %durum.son.oxa [
    i32 2, label %secim.oxa.oxb
    i32 0, label %secim.oxa.oxc
    i32 4, label %secim.oxa.oxd
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
; Atama ifadesi
  %98 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1875; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %99 = getelementptr inbounds 
    %gt50ft, %gt50ft* %98,
    i32 0, i32 7
  %100 = load %metin*, %metin** %7, align 8, !dbg !1877; 2:0
;atama:
  store 
    %metin* %100,
    %metin** %99,
    align 8, !dbg !1878
; Atama ifadesi
  %101 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1879; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %102 = getelementptr inbounds 
    %gt50ft, %gt50ft* %101,
    i32 0, i32 11
;;-> (nil) 0
  %103 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1881; 2:0
  %104 = call %gt294t* @"hafıza::Yeni_ox108i" (
      %gt25dt* %103), !dbg !1882
;atama:
  store 
    %gt294t* %104,
    %gt294t** %102,
    align 8, !dbg !1883
; Atama ifadesi
  %105 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %106 = getelementptr inbounds 
    %gt50ft, %gt50ft* %105,
    i32 0, i32 11
  %107 = load %gt294t*, %gt294t** %106, align 8, !dbg !1886; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %108 = getelementptr inbounds 
    %gt294t, %gt294t* %107,
    i32 0, i32 1
  %109 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %110 = getelementptr inbounds 
    %gt50ft, %gt50ft* %109,
    i32 0, i32 2
  %111 = load i32, i32* %110, align 4, !dbg !1890; 1:0
;atama:
  store 
    i32 %111,
    i32* %108,
    align 4, !dbg !1891
; Atama ifadesi
  %112 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1892; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %113 = getelementptr inbounds 
    %gt50ft, %gt50ft* %112,
    i32 0, i32 11
  %114 = load %gt294t*, %gt294t** %113, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %115 = getelementptr inbounds 
    %gt294t, %gt294t* %114,
    i32 0, i32 2
  %116 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1896; 2:0
;atama:
  store 
    %gt50ft* %116,
    %gt50ft** %115,
    align 8, !dbg !1897
  %117 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1898; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st548_1gt294t]
  %118 = getelementptr inbounds 
    %gt25dt, %gt25dt* %117,
    i32 0, i32 17
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st548_1gt294t]
  %119 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %120 = getelementptr inbounds 
    %gt50ft, %gt50ft* %119,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %121 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !1905; 1:0
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %123 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 1
  %124 = load i32, i32* %123, align 4, !dbg !1907; 1:0
  %125 = icmp eq i32 %122,  %124 
  %126 = icmp ne i1 %125, 0
  br i1 %126, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %127 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 1
  %128 = load i32, i32* %127, align 4, !dbg !1910; 1:0
  %129 = mul i32 %128, 2
  store 
    i32 %129,
    i32* %127,
    align 4, !dbg !1911
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : **örs::derleme::hafıza::t
  %130 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 2
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %131 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 1
  %132 = load i32, i32* %131, align 4, !dbg !1914; 1:0
  %133 = load %gt294t**, %gt294t*** %130, align 8, !dbg !1915; 3:0
  %134 = sext i32 %132 to i64;eie??
; Yenile: 240
; Konum çevirisi:
  %135 = bitcast %gt294t** %133 to i8*; 1
  %136 = mul i64 %134, 240
  %137 = call noalias i8*
    @realloc(
      i8* %135,
      i64 %136)
; Konum çevirisi:
  %138 = bitcast i8* %137 to %gt294t**; 2
  store 
    %gt294t** %138,
    %gt294t*** %130,
    align 8, !dbg !1916
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : **örs::derleme::hafıza::t
  %139 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %140 = load %gt294t**, %gt294t*** %139, align 8, !dbg !1918; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %141 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 0
  %142 = load i32, i32* %141, align 4, !dbg !1920; 1:0
  %143 = sext i32 %142 to i64;eie??
;tekil
  %144 = getelementptr inbounds
     %gt294t*, %gt294t**  %140,
     i64 %143
  %145 = load %gt294t*, %gt294t** %120, align 8, !dbg !1921; 2:0
;atama:
  store 
    %gt294t* %145,
    %gt294t** %144,
    align 8, !dbg !1922
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %146 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %118,
    i32 0, i32 0
  %147 = load i32, i32* %146, align 4, !dbg !1924; 1:0
  %148 = add i32 %147, 1
  store 
    i32 %148,
    i32* %146,
    align 4, !dbg !1925
  %149 = load i32, i32* %146, align 4, !dbg !1926; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
; Atama ifadesi
  %150 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %151 = getelementptr inbounds 
    %gt50ft, %gt50ft* %150,
    i32 0, i32 12
;;-> (nil) 0
  %152 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1929; 2:0
;;-> (nil) 4
  %153 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1930; 2:0
  %154 = call %gt482t* @"çözümleme::Yeni_ox113i" (
      %gt25dt* %152, 
      %gt50ft* %153), !dbg !1931
;atama:
  store 
    %gt482t* %154,
    %gt482t** %151,
    align 8, !dbg !1932
;;-> (nil) 0
  %155 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1933; 2:0
;;-> (nil) 4
  %156 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1934; 2:0
  %157 = call %gt346t* @"üretim::Yeni_ox10Ci" (
      %gt25dt* %155, 
      %gt50ft* %156), !dbg !1935
; Atama ifadesi
  %158 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1936; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %159 = getelementptr inbounds 
    %gt50ft, %gt50ft* %158,
    i32 0, i32 8
;;-> (nil) 0
  %160 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1938; 2:0
  %161 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1939; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %162 = getelementptr inbounds 
    %gt50ft, %gt50ft* %161,
    i32 0, i32 7
;;-> (nil) 14
  %163 = load %metin*, %metin** %162, align 8, !dbg !1941; 2:0
  %164 = call %gt391t* @"kütüphane::Yeni_ox10Fi" (
      %gt25dt* %160, 
      %metin* %163), !dbg !1942
;atama:
  store 
    %gt391t* %164,
    %gt391t** %159,
    align 8, !dbg !1943
; Atama ifadesi
  %165 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %166 = getelementptr inbounds 
    %gt50ft, %gt50ft* %165,
    i32 0, i32 8
  %167 = load %gt391t*, %gt391t** %166, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %168 = getelementptr inbounds 
    %gt391t, %gt391t* %167,
    i32 0, i32 8
  %169 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1948; 2:0
;atama:
  store 
    %gt50ft* %169,
    %gt50ft** %168,
    align 8, !dbg !1949
  %170 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %171 = getelementptr inbounds 
    %gt25dt, %gt25dt* %170,
    i32 0, i32 6
  %172 = load %gt516t*, %gt516t** %171, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st548_1gt391t]
  %173 = getelementptr inbounds 
    %gt516t, %gt516t* %172,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st548_1gt391t]
; Değişken : dönüş
  %174 = alloca %gt391t*, align 8
  store %gt391t* null, %gt391t** %174, align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : *t32
  %175 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %173,
    i32 0, i32 0
  %176 = load i32, i32* %175, align 4, !dbg !1957; 1:0
  %177 = icmp sgt i32 %176, 0 
  %178 = icmp ne i1 %177, 0
  br i1 %178, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : **örs::derleme::kütüphane::t
  %179 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %173,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %180 = load %gt391t**, %gt391t*** %179, align 8, !dbg !1959; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : *t32
  %181 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %173,
    i32 0, i32 0
  %182 = load i32, i32* %181, align 4, !dbg !1961; 1:0
  %183 = sub i32 %182, 1
  %184 = sext i32 %183 to i64;eie??
;tekil
  %185 = getelementptr inbounds
     %gt391t*, %gt391t**  %180,
     i64 %184
  %186 = load %gt391t*, %gt391t** %185, align 8, !dbg !1962; 2:0
  store 
    %gt391t* %186,
    %gt391t** %174,
    align 8, !dbg !1963
  br label %sanal.son.ox13
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
  %187 = load %gt391t*, %gt391t** %174, align 8, !dbg !1964; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %188 = alloca %gt391t*, align 8
  store 
    %gt391t* %187,
    %gt391t** %188,
    align 8, !dbg !1965
  call void @llvm.dbg.declare(metadata %gt391t** %188, metadata !1967, metadata !DIExpression()), !dbg !1968
  %189 = load %gt391t*, %gt391t** %188, align 8, !dbg !1969; 2:0
  %190 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1970; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %191 = getelementptr inbounds 
    %gt50ft, %gt50ft* %190,
    i32 0, i32 8
;;-> (nil) 14
  %192 = load %gt391t*, %gt391t** %191, align 8, !dbg !1972; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt391t* %189, 
      %gt391t* %192), !dbg !1973
; Atama ifadesi
  %193 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %194 = getelementptr inbounds 
    %gt50ft, %gt50ft* %193,
    i32 0, i32 8
  %195 = load %gt391t*, %gt391t** %194, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %196 = getelementptr inbounds 
    %gt391t, %gt391t* %195,
    i32 0, i32 6
;;-> (nil) 4
  %197 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1978; 2:0
  %198 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %199 = getelementptr inbounds 
    %gt50ft, %gt50ft* %198,
    i32 0, i32 8
;;-> (nil) 14
  %200 = load %gt391t*, %gt391t** %199, align 8, !dbg !1981; 2:0
  %201 = call %gt2fet* @"bölüm::Yeni_ox10Ai" (
      %gt50ft* %197, 
      %gt391t* %200), !dbg !1982
;atama:
  store 
    %gt2fet* %201,
    %gt2fet** %196,
    align 8, !dbg !1983
  %202 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1984; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox118i" (
      %gt50ft* %202), !dbg !1985
  br label %durum.son.oxa
secim.oxa.oxc:
; Atama ifadesi
  %203 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %204 = getelementptr inbounds 
    %gt50ft, %gt50ft* %203,
    i32 0, i32 7
  %205 = load %metin*, %metin** %7, align 8, !dbg !1990; 2:0
;atama:
  store 
    %metin* %205,
    %metin** %204,
    align 8, !dbg !1991
  br label %durum.son.oxa
secim.oxa.oxd:
; Atama ifadesi
  %206 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %207 = getelementptr inbounds 
    %gt50ft, %gt50ft* %206,
    i32 0, i32 7
  %208 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %209 = getelementptr inbounds 
    %gt25dt, %gt25dt* %208,
    i32 0, i32 2
  %210 = load %metin*, %metin** %209, align 8, !dbg !1998; 2:0
;atama:
  store 
    %metin* %210,
    %metin** %207,
    align 8, !dbg !1999
; Atama ifadesi
  %211 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %212 = getelementptr inbounds 
    %gt50ft, %gt50ft* %211,
    i32 0, i32 11
  %213 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2002; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %214 = getelementptr inbounds 
    %gt25dt, %gt25dt* %213,
    i32 0, i32 13
  %215 = getelementptr inbounds
    %gt294t, %gt294t* %214,
    i64 0; konum alınıyor
;atama:
  store 
    %gt294t* %215,
    %gt294t** %212,
    align 8, !dbg !2004
  %216 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st548_1gt294t]
  %217 = getelementptr inbounds 
    %gt25dt, %gt25dt* %216,
    i32 0, i32 17
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st548_1gt294t]
  %218 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %219 = getelementptr inbounds 
    %gt50ft, %gt50ft* %218,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %220 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 0
  %221 = load i32, i32* %220, align 4, !dbg !2012; 1:0
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %222 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 1
  %223 = load i32, i32* %222, align 4, !dbg !2014; 1:0
  %224 = icmp eq i32 %221,  %223 
  %225 = icmp ne i1 %224, 0
  br i1 %225, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %226 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 1
  %227 = load i32, i32* %226, align 4, !dbg !2017; 1:0
  %228 = mul i32 %227, 2
  store 
    i32 %228,
    i32* %226,
    align 4, !dbg !2018
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : **örs::derleme::hafıza::t
  %229 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 2
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %230 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 1
  %231 = load i32, i32* %230, align 4, !dbg !2021; 1:0
  %232 = load %gt294t**, %gt294t*** %229, align 8, !dbg !2022; 3:0
  %233 = sext i32 %231 to i64;eie??
; Yenile: 240
; Konum çevirisi:
  %234 = bitcast %gt294t** %232 to i8*; 1
  %235 = mul i64 %233, 240
  %236 = call noalias i8*
    @realloc(
      i8* %234,
      i64 %235)
; Konum çevirisi:
  %237 = bitcast i8* %236 to %gt294t**; 2
  store 
    %gt294t** %237,
    %gt294t*** %229,
    align 8, !dbg !2023
  br label %egera.son.ox18
egera.son.ox18:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : **örs::derleme::hafıza::t
  %238 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %239 = load %gt294t**, %gt294t*** %238, align 8, !dbg !2025; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %240 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2027; 1:0
  %242 = sext i32 %241 to i64;eie??
;tekil
  %243 = getelementptr inbounds
     %gt294t*, %gt294t**  %239,
     i64 %242
  %244 = load %gt294t*, %gt294t** %219, align 8, !dbg !2028; 2:0
;atama:
  store 
    %gt294t* %244,
    %gt294t** %243,
    align 8, !dbg !2029
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %245 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %217,
    i32 0, i32 0
  %246 = load i32, i32* %245, align 4, !dbg !2031; 1:0
  %247 = add i32 %246, 1
  store 
    i32 %247,
    i32* %245,
    align 4, !dbg !2032
  %248 = load i32, i32* %245, align 4, !dbg !2033; 1:0
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Ekle
; Atama ifadesi
  %249 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %250 = getelementptr inbounds 
    %gt50ft, %gt50ft* %249,
    i32 0, i32 12
;;-> (nil) 0
  %251 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2036; 2:0
;;-> (nil) 4
  %252 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !2037; 2:0
  %253 = call %gt482t* @"çözümleme::Yeni_ox113i" (
      %gt25dt* %251, 
      %gt50ft* %252), !dbg !2038
;atama:
  store 
    %gt482t* %253,
    %gt482t** %250,
    align 8, !dbg !2039
; Atama ifadesi
  %254 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %255 = getelementptr inbounds 
    %gt50ft, %gt50ft* %254,
    i32 0, i32 13
;;-> (nil) 0
  %256 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2042; 2:0
;;-> (nil) 4
  %257 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !2043; 2:0
  %258 = call %gt346t* @"üretim::Yeni_ox10Ci" (
      %gt25dt* %256, 
      %gt50ft* %257), !dbg !2044
;atama:
  store 
    %gt346t* %258,
    %gt346t** %255,
    align 8, !dbg !2045
; Atama ifadesi
  %259 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %260 = getelementptr inbounds 
    %gt50ft, %gt50ft* %259,
    i32 0, i32 11
  %261 = load %gt294t*, %gt294t** %260, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %262 = getelementptr inbounds 
    %gt294t, %gt294t* %261,
    i32 0, i32 2
  %263 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !2050; 2:0
;atama:
  store 
    %gt50ft* %263,
    %gt50ft** %262,
    align 8, !dbg !2051
; Atama ifadesi
  %264 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %265 = getelementptr inbounds 
    %gt50ft, %gt50ft* %264,
    i32 0, i32 8
;;-> (nil) 0
  %266 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2054; 2:0
  %267 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %268 = getelementptr inbounds 
    %gt50ft, %gt50ft* %267,
    i32 0, i32 7
;;-> (nil) 14
  %269 = load %metin*, %metin** %268, align 8, !dbg !2057; 2:0
  %270 = call %gt391t* @"kütüphane::Yeni_ox10Fi" (
      %gt25dt* %266, 
      %metin* %269), !dbg !2058
;atama:
  store 
    %gt391t* %270,
    %gt391t** %265,
    align 8, !dbg !2059
; Atama ifadesi
  %271 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %272 = getelementptr inbounds 
    %gt50ft, %gt50ft* %271,
    i32 0, i32 8
  %273 = load %gt391t*, %gt391t** %272, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %274 = getelementptr inbounds 
    %gt391t, %gt391t* %273,
    i32 0, i32 8
  %275 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !2064; 2:0
;atama:
  store 
    %gt50ft* %275,
    %gt50ft** %274,
    align 8, !dbg !2065
  %276 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %277 = getelementptr inbounds 
    %gt25dt, %gt25dt* %276,
    i32 0, i32 6
  %278 = load %gt516t*, %gt516t** %277, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st548_1gt391t]
  %279 = getelementptr inbounds 
    %gt516t, %gt516t* %278,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st548_1gt391t]
; Değişken : dönüş
  %280 = alloca %gt391t*, align 8
  store %gt391t* null, %gt391t** %280, align 8
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : *t32
  %281 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %279,
    i32 0, i32 0
  %282 = load i32, i32* %281, align 4, !dbg !2073; 1:0
  %283 = icmp sgt i32 %282, 0 
  %284 = icmp ne i1 %283, 0
  br i1 %284, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : **örs::derleme::kütüphane::t
  %285 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %279,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %286 = load %gt391t**, %gt391t*** %285, align 8, !dbg !2075; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : *t32
  %287 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %279,
    i32 0, i32 0
  %288 = load i32, i32* %287, align 4, !dbg !2077; 1:0
  %289 = sub i32 %288, 1
  %290 = sext i32 %289 to i64;eie??
;tekil
  %291 = getelementptr inbounds
     %gt391t*, %gt391t**  %286,
     i64 %290
  %292 = load %gt391t*, %gt391t** %291, align 8, !dbg !2078; 2:0
  store 
    %gt391t* %292,
    %gt391t** %280,
    align 8, !dbg !2079
  br label %sanal.son.ox1b
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %293 = load %gt391t*, %gt391t** %280, align 8, !dbg !2080; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %294 = alloca %gt391t*, align 8
  store 
    %gt391t* %293,
    %gt391t** %294,
    align 8, !dbg !2081
  call void @llvm.dbg.declare(metadata %gt391t** %294, metadata !2083, metadata !DIExpression()), !dbg !2084
  %295 = load %gt391t*, %gt391t** %294, align 8, !dbg !2085; 2:0
  %296 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !2086; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %297 = getelementptr inbounds 
    %gt50ft, %gt50ft* %296,
    i32 0, i32 8
;;-> (nil) 14
  %298 = load %gt391t*, %gt391t** %297, align 8, !dbg !2088; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt391t* %295, 
      %gt391t* %298), !dbg !2089
; Atama ifadesi
  %299 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !2090; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %300 = getelementptr inbounds 
    %gt50ft, %gt50ft* %299,
    i32 0, i32 8
  %301 = load %gt391t*, %gt391t** %300, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %302 = getelementptr inbounds 
    %gt391t, %gt391t* %301,
    i32 0, i32 6
;;-> (nil) 4
  %303 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !2094; 2:0
  %304 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %305 = getelementptr inbounds 
    %gt50ft, %gt50ft* %304,
    i32 0, i32 8
;;-> (nil) 14
  %306 = load %gt391t*, %gt391t** %305, align 8, !dbg !2097; 2:0
  %307 = call %gt2fet* @"bölüm::Yeni_ox10Ai" (
      %gt50ft* %303, 
      %gt391t* %306), !dbg !2098
;atama:
  store 
    %gt2fet* %307,
    %gt2fet** %302,
    align 8, !dbg !2099
; Atama ifadesi
  %308 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %309 = getelementptr inbounds 
    %gt25dt, %gt25dt* %308,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %310 = getelementptr inbounds 
    %gt398t, %gt398t* %309,
    i32 0, i32 0
  %311 = load %gt391t*, %gt391t** %310, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %312 = getelementptr inbounds 
    %gt391t, %gt391t* %311,
    i32 0, i32 6
  %313 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !2105; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %314 = getelementptr inbounds 
    %gt50ft, %gt50ft* %313,
    i32 0, i32 8
  %315 = load %gt391t*, %gt391t** %314, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %316 = getelementptr inbounds 
    %gt391t, %gt391t* %315,
    i32 0, i32 6
  %317 = load %gt2fet*, %gt2fet** %316, align 8, !dbg !2109; 2:0
;atama:
  store 
    %gt2fet* %317,
    %gt2fet** %312,
    align 8, !dbg !2110
  %318 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !2111; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox118i" (
      %gt50ft* %318), !dbg !2112
  br label %durum.son.oxa
durum.son.oxa:
  %319 = load %gt50ft*, %gt50ft** %13, align 8, !dbg !2113; 2:0
; Dönüş :
  ret %gt50ft* %319
}


; Tür işlemi tanımları:

define external 
void @"kaynak::kaynaklar.Ekle_ox118i"(%st548_1gt50ft* %0, %gt50ft* %1)
#0       !dbg !2114 {
; Değişken : öz
  %3 = alloca %st548_1gt50ft*, align 8
  store %st548_1gt50ft* %0, %st548_1gt50ft** %3, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt50ft** %3, metadata !2117, metadata !DIExpression()), !dbg !2122
; Değişken : nesne
  %4 = alloca %gt50ft*, align 8
  store %gt50ft* %1, %gt50ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %4, metadata !2119, metadata !DIExpression()), !dbg !2123
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st548_1gt50ft*, %st548_1gt50ft** %3, align 8, !dbg !2125; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %6 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2127; 1:0
  %8 = load %st548_1gt50ft*, %st548_1gt50ft** %3, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2130; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st548_1gt50ft*, %st548_1gt50ft** %3, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %14 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2134; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2135
  %17 = load %st548_1gt50ft*, %st548_1gt50ft** %3, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %17,
    i32 0, i32 2
  %19 = load %st548_1gt50ft*, %st548_1gt50ft** %3, align 8, !dbg !2138; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %20 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2140; 1:0
  %22 = load %gt50ft**, %gt50ft*** %18, align 8, !dbg !2141; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt50ft** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt50ft**; 2
  store 
    %gt50ft** %27,
    %gt50ft*** %18,
    align 8, !dbg !2142
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st548_1gt50ft*, %st548_1gt50ft** %3, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt50ft**, %gt50ft*** %29, align 8, !dbg !2145; 3:0
;dizi erişim2 Nesneler
  %31 = load %st548_1gt50ft*, %st548_1gt50ft** %3, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %32 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2148; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt50ft*, %gt50ft**  %30,
     i64 %34
  %36 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !2149; 2:0
;atama:
  store 
    %gt50ft* %36,
    %gt50ft** %35,
    align 8, !dbg !2150
; Tekil :
  %37 = load %st548_1gt50ft*, %st548_1gt50ft** %3, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %38 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2153; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2154
  %41 = load i32, i32* %38, align 4, !dbg !2155; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.ÖzellikMetni_ox118i"(%gt50ft* %0, %gtd9t* %1)
#0       !dbg !2156 {
; Değişken : Kaynak
  %3 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %3, metadata !2158, metadata !DIExpression()), !dbg !2163
; Değişken : Bellek
  %4 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %4, metadata !2160, metadata !DIExpression()), !dbg !2164

; Değer '_özellik'
  %5 = alloca i8*, align 8
; Seç
  %6 = alloca i8*, align 8
  br label %sec.ox0
sec.ox0:
  %7 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %8 = getelementptr inbounds 
    %gt50ft, %gt50ft* %7,
    i32 0, i32 4
  %9 = load i32, i32* %8, align 4, !dbg !2168; 1:0
  switch i32 %9, label %sec.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 2, label %secim.ox0.ox3
    i32 3, label %secim.ox0.ox4
    i32 4, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox0, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2169
  br label %sec.son.ox0
secim.ox0.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox1, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2170
  br label %sec.son.ox0
secim.ox0.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox2, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2171
  br label %sec.son.ox0
secim.ox0.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox3, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2172
  br label %sec.son.ox0
secim.ox0.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox4, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2173
  br label %sec.son.ox0
sec.varsayilan.ox0:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox280.ox5, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2174
  br label %sec.son.ox0
sec.son.ox0:
  %11 = load i8*, i8** %6, align 8, !dbg !2175; 2:0
  store 
    i8* %11,
    i8** %5,
    align 8, !dbg !2176
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2178, metadata !DIExpression()), !dbg !2179
  %12 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2180; 2:0
;;-> (nil) 4
  %13 = load i8*, i8** %5, align 8, !dbg !2181; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox6, i64 0, i64 0), 
      i8* %13), !dbg !2182
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Temizle_ox118i"(%gt50ft* %0)
#0       !dbg !2183 {
; Değişken : Kaynak
  %2 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %2, metadata !2185, metadata !DIExpression()), !dbg !2188
  %3 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2190; 2:0

; pascal 'K' örs::derleme::kaynak::t
  %4 = alloca %gt50ft*, align 8
  store 
    %gt50ft* %3,
    %gt50ft** %4,
    align 8, !dbg !2191
  call void @llvm.dbg.declare(metadata %gt50ft** %4, metadata !2193, metadata !DIExpression()), !dbg !2194
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt50ft, %gt50ft* %5,
    i32 0, i32 15
  %7 = load %gt4fdt*, %gt4fdt** %6, align 8, !dbg !2197; 2:0
  %8 = icmp ne %gt4fdt* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %gt50ft, %gt50ft* %9,
    i32 0, i32 15
  %11 = load %gt4fdt*, %gt4fdt** %10, align 8, !dbg !2201; 2:0
 call void @"ürün::t.Temizle_ox117i" (
      %gt4fdt* %11), !dbg !2202
; Sil : 
  %12 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %13 = getelementptr inbounds 
    %gt50ft, %gt50ft* %12,
    i32 0, i32 15
  %14 = load %gt4fdt*, %gt4fdt** %13, align 8, !dbg !2205; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
  br label %egera.son.ox0
egera.son.ox0:
  %15 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %16 = getelementptr inbounds 
    %gt50ft, %gt50ft* %15,
    i32 0, i32 16
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st548_1gt50ft]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : **örs::derleme::kaynak::t
  %17 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %16,
    i32 0, i32 2
  %18 = load %gt50ft**, %gt50ft*** %17, align 8, !dbg !2211; 3:0
  %19 = icmp ne %gt50ft** %18, null
  br i1 %19, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %16,
    i32 0, i32 2
  %21 = load %gt50ft**, %gt50ft*** %20, align 8, !dbg !2213; 3:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %22 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2214; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt50ft, %gt50ft* %22,
    i32 0, i32 6
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %24 = load %gtfdt*, %gtfdt** %23, align 8, !dbg !2218; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %25 = getelementptr inbounds 
    %gtfdt, %gtfdt* %24,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st548_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %26 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %25,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2225; 2:0
  %28 = icmp ne i32* %27, null
  br i1 %28, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %29 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %25,
    i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !dbg !2227; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %31 = getelementptr inbounds 
    %gtfdt, %gtfdt* %24,
    i32 0, i32 4
  %32 = load i8*, i8** %31, align 8, !dbg !2229; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Sil : 
  %33 = load %gtfdt*, %gtfdt** %23, align 8, !dbg !2230; 2:0
  call void @free(
    ptr %33)
  store ptr null, ptr %23, align 8
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sil
; Durum 14
  br label %durum.oxe
durum.oxe:
  %34 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %35 = getelementptr inbounds 
    %gt50ft, %gt50ft* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !2233; 1:0
  switch i32 %36, label %durum.varsayilan.oxe [
    i32 4, label %secim.oxe.oxf
    i32 2, label %secim.oxe.ox10
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  %38 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2235; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %39 = getelementptr inbounds 
    %gt50ft, %gt50ft* %38,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox113i" (
      %gt482t** %39), !dbg !2237
  %40 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %41 = getelementptr inbounds 
    %gt50ft, %gt50ft* %40,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10ci" (
      %gt346t** %41), !dbg !2240
  br label %durum.son.oxe
secim.oxe.ox10:
  %42 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %43 = getelementptr inbounds 
    %gt50ft, %gt50ft* %42,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox113i" (
      %gt482t** %43), !dbg !2244
  %44 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %45 = getelementptr inbounds 
    %gt50ft, %gt50ft* %44,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10ci" (
      %gt346t** %45), !dbg !2247
  %46 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %gt50ft, %gt50ft* %46,
    i32 0, i32 11
 call void @"hafıza::t.Sil_ox108i" (
      %gt294t** %47), !dbg !2250
  br label %durum.varsayilan.oxe
durum.varsayilan.oxe:
; Sil : 
  %48 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %49 = getelementptr inbounds 
    %gt50ft, %gt50ft* %48,
    i32 0, i32 7
  %50 = load %metin*, %metin** %49, align 8, !dbg !2254; 2:0
  call void @free(
    ptr %50)
  store ptr null, ptr %49, align 8
  br label %durum.son.oxe
durum.son.oxe:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.bildirileriYapılandır_ox118i"(%gt50ft* %0)
#0       !dbg !2255 {
; Değişken : Kaynak
  %2 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %2, metadata !2257, metadata !DIExpression()), !dbg !2260
; Atama ifadesi
  %3 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %4 = getelementptr inbounds 
    %gt50ft, %gt50ft* %3,
    i32 0, i32 10
  %5 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt50ft, %gt50ft* %5,
    i32 0, i32 11
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2266; 2:0
  %8 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %7, 
      i64 24, 
      i64 8), !dbg !2267
;atama:
  store 
    i8* %8,
    %gt4f4t** %4,
    align 8, !dbg !2268
  %9 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %10 = getelementptr inbounds 
    %gt50ft, %gt50ft* %9,
    i32 0, i32 10
  %11 = load %gt4f4t*, %gt4f4t** %10, align 8, !dbg !2271; 2:0
;;-> (nil) 0
  %12 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !2272; 2:0
 call void @"bildiri::bildiriler.Yapılandır_ox116i" (
      %gt4f4t* %11, 
      %gt50ft* %12), !dbg !2273
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Uzantı_ox118i"(%gt50ft* %0, %gtd9t* %1)
#3       !dbg !2274 {
; Değişken : Kaynak
  %3 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %3, metadata !2276, metadata !DIExpression()), !dbg !2281
; Değişken : Bellek
  %4 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %4, metadata !2278, metadata !DIExpression()), !dbg !2282

; Değer 'kaynaklar'
  %5 = alloca %st548_1gt50ft, align 8
  %6 = bitcast %st548_1gt50ft* %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st548_1gt50ft* %5, metadata !2284, metadata !DIExpression()), !dbg !2285
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st548_1gt50ft]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %7 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %5,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %7,
    align 4, !dbg !2289
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : **örs::derleme::kaynak::t
  %8 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %5,
    i32 0, i32 2
  %9 = sext i32 32 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt50ft'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt50ft**; 2
;atama:
  store 
    %gt50ft** %12,
    %gt50ft*** %8,
    align 8, !dbg !2291
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %13 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2293
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'Şuanki'
  %14 = alloca %gt50ft*, align 8
  %15 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2294; 2:0
  store 
    %gt50ft* %15,
    %gt50ft** %14,
    align 8, !dbg !2295
  call void @llvm.dbg.declare(metadata %gt50ft** %14, metadata !2297, metadata !DIExpression()), !dbg !2298
  br label %her.kosul.ox2
her.kosul.ox2:
  %16 = load %gt50ft*, %gt50ft** %14, align 8, !dbg !2299; 2:0
  %17 = icmp ne %gt50ft* %16, null
  br i1 %17, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
;;-> (nil) 4
  %18 = load %gt50ft*, %gt50ft** %14, align 8, !dbg !2301; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st548_1gt50ft* %5, 
      %gt50ft* %18), !dbg !2302
; Atama ifadesi
  %19 = load %gt50ft*, %gt50ft** %14, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt50ft, %gt50ft* %19,
    i32 0, i32 9
  %21 = load %gt50ft*, %gt50ft** %20, align 8, !dbg !2305; 2:0
;atama:
  store 
    %gt50ft* %21,
    %gt50ft** %14,
    align 8, !dbg !2306
  br label %her.kosul.ox2
her.son.ox2:
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %22 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %5,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !2308; 1:0
  %24 = sub i32 %23, 1

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2309
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2310, metadata !DIExpression()), !dbg !2311
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !2312; 1:0
  %27 = icmp sge i32 %26, 0 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %29 = load i32, i32* %25, align 4, !dbg !2313; 1:0
  %30 = sub i32 %29, 1
  store 
    i32 %30,
    i32* %25,
    align 4, !dbg !2314
  %31 = load i32, i32* %25, align 4, !dbg !2315; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %33 = load %gt50ft**, %gt50ft*** %32, align 8, !dbg !2318; 3:0
;dizi erişim2 Nesneler
  %34 = load i32, i32* %25, align 4, !dbg !2319; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt50ft*, %gt50ft**  %33,
     i64 %35
  %37 = load %gt50ft*, %gt50ft** %36, align 8, !dbg !2320; 2:0
;atama:
  store 
    %gt50ft* %37,
    %gt50ft** %14,
    align 8, !dbg !2321
  %38 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !2322; 2:0
  %39 = load %gt50ft*, %gt50ft** %14, align 8, !dbg !2323; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %40 = getelementptr inbounds 
    %gt50ft, %gt50ft* %39,
    i32 0, i32 7
  %41 = load %metin*, %metin** %40, align 8, !dbg !2325; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %42 = getelementptr inbounds 
    %metin, %metin* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8, !dbg !2327; 2:0
; Seç
  %44 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %45 = load i32, i32* %25, align 4, !dbg !2328; 1:0
  switch i32 %45, label %sec.varsayilan.ox6 [
    i32 0, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox8, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2329
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox9, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2330
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %47 = load i8*, i8** %44, align 8, !dbg !2331; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox7, i64 0, i64 0), 
      i8* %43, 
      i8* %47), !dbg !2332
  br label %her.guncelleme.ox4
her.son.ox4:
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st548_1gt50ft]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : **örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %5,
    i32 0, i32 2
  %49 = load %gt50ft**, %gt50ft*** %48, align 8, !dbg !2336; 3:0
  %50 = icmp ne %gt50ft** %49, null
  br i1 %50, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : **örs::derleme::kaynak::t
  %51 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %5,
    i32 0, i32 2
  %52 = load %gt50ft**, %gt50ft*** %51, align 8, !dbg !2338; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %51, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::gezme.Yapılandır_ox118i"(%gt516t* %0, %gt25dt* %1)
#4       !dbg !2339 {
; Değişken : Gezme
  %3 = alloca %gt516t*, align 8
  store %gt516t* %0, %gt516t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt516t** %3, metadata !2342, metadata !DIExpression()), !dbg !2347
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !2344, metadata !DIExpression()), !dbg !2348
; Atama ifadesi
  %5 = load %gt516t*, %gt516t** %3, align 8, !dbg !2350; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %6 = getelementptr inbounds 
    %gt516t, %gt516t* %5,
    i32 0, i32 3
  %7 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2352; 2:0
;atama:
  store 
    %gt25dt* %7,
    %gt25dt** %6,
    align 8, !dbg !2353
  %8 = load %gt516t*, %gt516t** %3, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st548_1gt4fdt]
  %9 = getelementptr inbounds 
    %gt516t, %gt516t* %8,
    i32 0, i32 4
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st548_1gt4fdt]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : *t32
  %10 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %9,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %10,
    align 4, !dbg !2359
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : **örs::derleme::ürün::t
  %11 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %9,
    i32 0, i32 2
  %12 = sext i32 32 to i64;eie??
  %13 = mul i64 %12, 8
; Temiz i64 %12: '%gt4fdt'
  %14 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt4fdt**; 2
;atama:
  store 
    %gt4fdt** %15,
    %gt4fdt*** %11,
    align 8, !dbg !2361
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : *t32
  %16 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !2363
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %17 = load %gt516t*, %gt516t** %3, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %18 = getelementptr inbounds 
    %gt516t, %gt516t* %17,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st548_1gt50ft]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %19 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %18,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %19,
    align 4, !dbg !2369
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %18,
    i32 0, i32 2
  %21 = sext i32 32 to i64;eie??
  %22 = mul i64 %21, 8
; Temiz i64 %21: '%gt50ft'
  %23 = call noalias i8*
    @calloc(i64 %21, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %gt50ft**; 2
;atama:
  store 
    %gt50ft** %24,
    %gt50ft*** %20,
    align 8, !dbg !2371
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %25 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %18,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2373
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %26 = load %gt516t*, %gt516t** %3, align 8, !dbg !2374; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st548_1gt391t]
  %27 = getelementptr inbounds 
    %gt516t, %gt516t* %26,
    i32 0, i32 6
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st548_1gt391t]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : *t32
  %28 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %27,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %28,
    align 4, !dbg !2379
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt391t'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt391t**; 2
;atama:
  store 
    %gt391t** %33,
    %gt391t*** %29,
    align 8, !dbg !2381
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : *t32
  %34 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2383
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %35 = load %gt516t*, %gt516t** %3, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st548_1gt391t]
  %36 = getelementptr inbounds 
    %gt516t, %gt516t* %35,
    i32 0, i32 6
  %37 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %38 = getelementptr inbounds 
    %gt25dt, %gt25dt* %37,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %39 = getelementptr inbounds 
    %gt398t, %gt398t* %38,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load %gt391t*, %gt391t** %39, align 8, !dbg !2389; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st548_1gt391t* %36, 
      %gt391t* %40), !dbg !2390
; Atama ifadesi
  %41 = load %gt516t*, %gt516t** %3, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %42 = getelementptr inbounds 
    %gt516t, %gt516t* %41,
    i32 0, i32 2
  %43 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2393; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %44 = getelementptr inbounds 
    %gt25dt, %gt25dt* %43,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %45 = getelementptr inbounds 
    %gt27at, %gt27at* %44,
    i32 0, i32 0
  %46 = load %gtfdt*, %gtfdt** %45, align 8, !dbg !2396; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gtfdt, %gtfdt* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !2398; 2:0
  %49 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %48), !dbg !2399
;atama:
  store 
    %gtfdt* %49,
    %gtfdt** %42,
    align 8, !dbg !2400
; Iç Dönüş :
  ret void
}

define private dso_local 
%metin* @"kaynak::gezme.ad_ox118i"(%gt516t* %0)
#0       !dbg !2401 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt516t*, align 8
  store %gt516t* %0, %gt516t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt516t** %3, metadata !2405, metadata !DIExpression()), !dbg !2408
  %4 = load %gt516t*, %gt516t** %3, align 8, !dbg !2410; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %5 = getelementptr inbounds 
    %gt516t, %gt516t* %4,
    i32 0, i32 2
  %6 = load %gtfdt*, %gtfdt** %5, align 8, !dbg !2412; 2:0
  %7 = call i8* (%gtfdt*) @"yol::t.Dal_ox126i" (
      %gtfdt* %6), !dbg !2413

; pascal '_harfler' t8
  %8 = alloca i8*, align 8
  store 
    i8* %7,
    i8** %8,
    align 8, !dbg !2414
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2416, metadata !DIExpression()), !dbg !2417
;;-> (nil) 4
  %9 = load i8*, i8** %8, align 8, !dbg !2418; 2:0
  %10 = call i64 @strlen (
      i8* %9), !dbg !2419

; pascal 'adBoyutu' mimari
  %11 = alloca i64, align 8
  store 
    i64 %10,
    i64* %11,
    align 8, !dbg !2420
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2421, metadata !DIExpression()), !dbg !2422

; Değer 'Ad'
  %12 = alloca %metin*, align 8
  %13 = bitcast %metin** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2424, metadata !DIExpression()), !dbg !2425
; Eğer ve Değilse:
  %14 = load i64, i64* %11, align 8, !dbg !2426; 1:0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %16 = load i8*, i8** %8, align 8, !dbg !2427; 2:0
  %17 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %16), !dbg !2428
;atama:
  store 
    %metin* %17,
    %metin** %12,
    align 8, !dbg !2429
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
;atama:
  store %metin* null, %metin** %12, align 8
  br label %egerv.son.ox0
egerv.son.ox0:
  %18 = load %metin*, %metin** %12, align 8, !dbg !2430; 2:0
; Dönüş :
  ret %metin* %18
}

define private dso_local 
i32 @"kaynak::gezme.örsMü_ox118i"(%gt516t* %0, i8* %1)
#0       !dbg !2431 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt516t*, align 8
  store %gt516t* %0, %gt516t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt516t** %4, metadata !2434, metadata !DIExpression()), !dbg !2439
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2436, metadata !DIExpression()), !dbg !2440
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2442; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox10, i64 0, i64 0)), !dbg !2443
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Dönüş :
  ret i32 1
egerki.kosul.ox0:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2444; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox11, i64 0, i64 0)), !dbg !2445
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Dönüş :
  ret i32 1
degilse.beden.ox0:
; Dönüş :
  ret i32 0
eger.son.ox0:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4, !dbg !2446; 1:0
  ret i32 %14
}

define private dso_local 
i32 @"kaynak::gezme.üzengiMi_ox118i"(%gt516t* %0, i8* %1)
#0       !dbg !2447 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt516t*, align 8
  store %gt516t* %0, %gt516t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt516t** %4, metadata !2450, metadata !DIExpression()), !dbg !2455
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2452, metadata !DIExpression()), !dbg !2456
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2458; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox12, i64 0, i64 0)), !dbg !2459
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox1, label %egerki.kosul.ox1
eger.beden.ox1:
; Dönüş :
  ret i32 1
egerki.kosul.ox1:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2460; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox13, i64 0, i64 0)), !dbg !2461
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox1, label %degilse.beden.ox1
egerki.ox1:
; Dönüş :
  ret i32 1
degilse.beden.ox1:
; Dönüş :
  ret i32 0
eger.son.ox1:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4, !dbg !2462; 1:0
  ret i32 %14
}

define external 
%gt50ft* @"kaynak::gezme.KaynaklarıGez_ox118i"(%gt516t* %0)
#0       !dbg !2463 {
; Değişken : dönüş
  %2 = alloca %gt50ft*, align 8
  store %gt50ft* null, %gt50ft** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt516t*, align 8
  store %gt516t* %0, %gt516t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt516t** %3, metadata !2467, metadata !DIExpression()), !dbg !2470

; Değer 'Dosya'
  %4 = alloca %gt1fbt*, align 8
  %5 = bitcast %gt1fbt** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1fbt** %4, metadata !2474, metadata !DIExpression()), !dbg !2475

; Değer 'Belge'
  %6 = alloca %gt1f9t*, align 8
  %7 = bitcast %gt1f9t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1f9t** %6, metadata !2487, metadata !DIExpression()), !dbg !2488
  %8 = load %gt516t*, %gt516t** %3, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %9 = getelementptr inbounds 
    %gt516t, %gt516t* %8,
    i32 0, i32 2
  %10 = load %gtfdt*, %gtfdt** %9, align 8, !dbg !2491; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gtfdt, %gtfdt* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !2493; 2:0
  %13 = load %gt516t*, %gt516t** %3, align 8, !dbg !2494; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %14 = getelementptr inbounds 
    %gt516t, %gt516t* %13,
    i32 0, i32 7
  %15 = getelementptr inbounds
    %gt12ct, %gt12ct* %14,
    i64 0; konum alınıyor
  %16 = call i32 @lstat (
      i8* %12, 
      %gt12ct* %15), !dbg !2496

; pascal 'd' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !2497
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2498, metadata !DIExpression()), !dbg !2499
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2500; 1:0
  %19 = icmp slt i32 %18, 0 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt50ft* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %gt516t*, %gt516t** %3, align 8, !dbg !2501; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %22 = getelementptr inbounds 
    %gt516t, %gt516t* %21,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %23 = getelementptr inbounds 
    %gt12ct, %gt12ct* %22,
    i32 0, i32 8
  %24 = load i64, i64* %23, align 8, !dbg !2504; 1:0
  %25 = icmp sle i64 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt50ft* null
egera.son.ox2:
; Ikiz işlem '&'
  %27 = load %gt516t*, %gt516t** %3, align 8, !dbg !2505; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %28 = getelementptr inbounds 
    %gt516t, %gt516t* %27,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %29 = getelementptr inbounds 
    %gt12ct, %gt12ct* %28,
    i32 0, i32 3
  %30 = load i32, i32* %29, align 4, !dbg !2508; 1:0
  %31 = and i32 %30, 61440

; pascal 'belgeTürü' örs::merkez::c::sys::mode_t
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !2509
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2510, metadata !DIExpression()), !dbg !2511
; Durum 4
  br label %durum.ox4
durum.ox4:
  %33 = load i32, i32* %32, align 4, !dbg !2512; 1:0
  switch i32 %33, label %durum.varsayilan.ox4 [
    i32 32768, label %secim.ox4.ox5
    i32 16384, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %35 = load %gt516t*, %gt516t** %3, align 8, !dbg !2515; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt516t, %gt516t* %35,
    i32 0, i32 2
  %37 = load %gtfdt*, %gtfdt** %36, align 8, !dbg !2517; 2:0
  %38 = call i8* (%gtfdt*) @"yol::t.Uzantı_ox126i" (
      %gtfdt* %37), !dbg !2518

; pascal '_uzantı' t8
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8, !dbg !2519
  call void @llvm.dbg.declare(metadata i8** %39, metadata !2521, metadata !DIExpression()), !dbg !2522
  %40 = load %gt516t*, %gt516t** %3, align 8, !dbg !2523; 2:0
;;-> (nil) 4
  %41 = load i8*, i8** %39, align 8, !dbg !2524; 2:0
  %42 = call i32 (%gt516t*,i8*) @"kaynak::gezme.örsMü_ox118i" (
      %gt516t* %40, 
      i8* %41), !dbg !2525
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %eger.beden.ox2, label %egerki.kosul.ox2
eger.beden.ox2:
  %44 = load %gt516t*, %gt516t** %3, align 8, !dbg !2527; 2:0
  %45 = call %metin* (%gt516t*) @"kaynak::gezme.ad_ox118i" (
      %gt516t* %44), !dbg !2528

; pascal 'Ad' örs::üzengi::metin
  %46 = alloca %metin*, align 8
  store 
    %metin* %45,
    %metin** %46,
    align 8, !dbg !2529
  call void @llvm.dbg.declare(metadata %metin** %46, metadata !2531, metadata !DIExpression()), !dbg !2532
  %47 = load %gt516t*, %gt516t** %3, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %48 = getelementptr inbounds 
    %gt516t, %gt516t* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt25dt*, %gt25dt** %48, align 8, !dbg !2535; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %46, align 8, !dbg !2536; 2:0
  %51 = load %gt516t*, %gt516t** %3, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %52 = getelementptr inbounds 
    %gt516t, %gt516t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gtfdt*, %gtfdt** %52, align 8, !dbg !2539; 2:0
  %54 = call %gt50ft* @"kaynak::Yeni_ox118i" (
      %gt25dt* %49, 
      %metin* %50, 
      %gtfdt* %53, 
      i32 0), !dbg !2540

; pascal 'Kaynak' örs::derleme::kaynak::t
  %55 = alloca %gt50ft*, align 8
  store 
    %gt50ft* %54,
    %gt50ft** %55,
    align 8, !dbg !2541
  call void @llvm.dbg.declare(metadata %gt50ft** %55, metadata !2543, metadata !DIExpression()), !dbg !2544
  %56 = load %gt50ft*, %gt50ft** %55, align 8, !dbg !2545; 2:0
; Dönüş :
  ret %gt50ft* %56
egerki.kosul.ox2:
  %57 = load %gt516t*, %gt516t** %3, align 8, !dbg !2546; 2:0
;;-> (nil) 4
  %58 = load i8*, i8** %39, align 8, !dbg !2547; 2:0
  %59 = call i32 (%gt516t*,i8*) @"kaynak::gezme.üzengiMi_ox118i" (
      %gt516t* %57, 
      i8* %58), !dbg !2548
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %egerki.ox2, label %degilse.beden.ox2
egerki.ox2:
  %61 = load %gt516t*, %gt516t** %3, align 8, !dbg !2550; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %62 = getelementptr inbounds 
    %gt516t, %gt516t* %61,
    i32 0, i32 2
  %63 = load %gtfdt*, %gtfdt** %62, align 8, !dbg !2552; 2:0
  %64 = call i8* (%gtfdt*) @"yol::t.Dal_ox126i" (
      %gtfdt* %63), !dbg !2553
  %65 = call i8* @strstr (
      i8* %64, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox280.ox14, i64 0, i64 0)), !dbg !2554

; pascal '_gelen' t8
  %66 = alloca i8*, align 8
  store 
    i8* %65,
    i8** %66,
    align 8, !dbg !2555
  call void @llvm.dbg.declare(metadata i8** %66, metadata !2557, metadata !DIExpression()), !dbg !2558
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %67 = load i8*, i8** %66, align 8, !dbg !2559; 2:0
  %68 = icmp ne i8* %67, null
  br i1 %68, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %69 = load %gt516t*, %gt516t** %3, align 8, !dbg !2561; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %70 = getelementptr inbounds 
    %gt516t, %gt516t* %69,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st548_1gt50ft]
; Değişken : dönüş
  %71 = alloca %gt50ft*, align 8
  store %gt50ft* null, %gt50ft** %71, align 8
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %72 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %70,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4, !dbg !2566; 1:0
  %74 = icmp sgt i32 %73, 0 
  %75 = icmp ne i1 %74, 0
  br i1 %75, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : **örs::derleme::kaynak::t
  %76 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %70,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %77 = load %gt50ft**, %gt50ft*** %76, align 8, !dbg !2568; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %78 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %70,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4, !dbg !2570; 1:0
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     %gt50ft*, %gt50ft**  %77,
     i64 %81
  %83 = load %gt50ft*, %gt50ft** %82, align 8, !dbg !2571; 2:0
  store 
    %gt50ft* %83,
    %gt50ft** %71,
    align 8, !dbg !2572
  br label %sanal.son.oxc
egera.son.oxd:
  br label %sanal.son.oxc
sanal.son.oxc:
  %84 = load %gt50ft*, %gt50ft** %71, align 8, !dbg !2573; 2:0
; Sanal bitiş : Son

; pascal 'SonKaynak' örs::derleme::kaynak::t
  %85 = alloca %gt50ft*, align 8
  store 
    %gt50ft* %84,
    %gt50ft** %85,
    align 8, !dbg !2574
  call void @llvm.dbg.declare(metadata %gt50ft** %85, metadata !2576, metadata !DIExpression()), !dbg !2577
  %86 = load %gt50ft*, %gt50ft** %85, align 8, !dbg !2578; 2:0
;;-> (nil) 0
  %87 = load %gt516t*, %gt516t** %3, align 8, !dbg !2579; 2:0
 call void @"kaynak::t.Özelleştir_ox118i" (
      %gt50ft* %86, 
      %gt516t* %87), !dbg !2580
; Atama ifadesi
  %88 = load %gt50ft*, %gt50ft** %85, align 8, !dbg !2581; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %89 = getelementptr inbounds 
    %gt50ft, %gt50ft* %88,
    i32 0, i32 8
  %90 = load %gt391t*, %gt391t** %89, align 8, !dbg !2583; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %91 = getelementptr inbounds 
    %gt391t, %gt391t* %90,
    i32 0, i32 6
  %92 = load %gt2fet*, %gt2fet** %91, align 8, !dbg !2585; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %93 = getelementptr inbounds 
    %gt2fet, %gt2fet* %92,
    i32 0, i32 8
  %94 = load %gt50ft*, %gt50ft** %85, align 8, !dbg !2587; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %95 = getelementptr inbounds 
    %gt50ft, %gt50ft* %94,
    i32 0, i32 15
  %96 = load %gt4fdt*, %gt4fdt** %95, align 8, !dbg !2589; 2:0
;atama:
  store 
    %gt4fdt* %96,
    %gt4fdt** %93,
    align 8, !dbg !2590
  br label %egera.son.ox9
egera.son.ox9:
  br label %eger.son.ox2
degilse.beden.ox2:
; Dönüş :
  ret %gt50ft* null
eger.son.ox2:
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %97 = load %gt516t*, %gt516t** %3, align 8, !dbg !2593; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %98 = getelementptr inbounds 
    %gt516t, %gt516t* %97,
    i32 0, i32 2
  %99 = load %gtfdt*, %gtfdt** %98, align 8, !dbg !2595; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %100 = getelementptr inbounds 
    %gtfdt, %gtfdt* %99,
    i32 0, i32 4
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8, !dbg !2597; 2:0
  %102 = call %gt1fbt* @opendir (
      i8* %101), !dbg !2598
;atama:
  store 
    %gt1fbt* %102,
    %gt1fbt** %4,
    align 8, !dbg !2599
; Eğer ardılsız:
  br label %egera.oxf
egera.oxf:
  %103 = load %gt1fbt*, %gt1fbt** %4, align 8, !dbg !2600; 2:0
  %104 = icmp ne %gt1fbt* %103, null
  %105 = xor i1 %104, true
  %106 = icmp ne i1 %105, 0
  br i1 %106, label %egera.beden.oxf, label %egera.son.oxf
egera.beden.oxf:
  %107 = load %gt516t*, %gt516t** %3, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %108 = getelementptr inbounds 
    %gt516t, %gt516t* %107,
    i32 0, i32 3
  %109 = load %gt25dt*, %gt25dt** %108, align 8, !dbg !2603; 2:0
  %110 = load %gt516t*, %gt516t** %3, align 8, !dbg !2604; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %111 = getelementptr inbounds 
    %gt516t, %gt516t* %110,
    i32 0, i32 2
  %112 = load %gtfdt*, %gtfdt** %111, align 8, !dbg !2606; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %113 = getelementptr inbounds 
    %gtfdt, %gtfdt* %112,
    i32 0, i32 4
;;-> (nil) 14
  %114 = load i8*, i8** %113, align 8, !dbg !2608; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25dt* %109, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox15, i64 0), 
      i8* %114), !dbg !2609
  br label %egera.son.oxf
egera.son.oxf:
  %115 = load %gt516t*, %gt516t** %3, align 8, !dbg !2610; 2:0
  %116 = call %metin* (%gt516t*) @"kaynak::gezme.ad_ox118i" (
      %gt516t* %115), !dbg !2611

; pascal 'Ad' örs::üzengi::metin
  %117 = alloca %metin*, align 8
  store 
    %metin* %116,
    %metin** %117,
    align 8, !dbg !2612
  call void @llvm.dbg.declare(metadata %metin** %117, metadata !2614, metadata !DIExpression()), !dbg !2615
  %118 = load %gt516t*, %gt516t** %3, align 8, !dbg !2616; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %119 = getelementptr inbounds 
    %gt516t, %gt516t* %118,
    i32 0, i32 3
;;-> (nil) 14
  %120 = load %gt25dt*, %gt25dt** %119, align 8, !dbg !2618; 2:0
;;-> (nil) 4
  %121 = load %metin*, %metin** %117, align 8, !dbg !2619; 2:0
  %122 = load %gt516t*, %gt516t** %3, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %123 = getelementptr inbounds 
    %gt516t, %gt516t* %122,
    i32 0, i32 2
;;-> (nil) 14
  %124 = load %gtfdt*, %gtfdt** %123, align 8, !dbg !2622; 2:0
  %125 = call %gt50ft* @"kaynak::Yeni_ox118i" (
      %gt25dt* %120, 
      %metin* %121, 
      %gtfdt* %124, 
      i32 2), !dbg !2623

; pascal 'Kaynak' örs::derleme::kaynak::t
  %126 = alloca %gt50ft*, align 8
  store 
    %gt50ft* %125,
    %gt50ft** %126,
    align 8, !dbg !2624
  call void @llvm.dbg.declare(metadata %gt50ft** %126, metadata !2626, metadata !DIExpression()), !dbg !2627
  %127 = load %gt516t*, %gt516t** %3, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %128 = getelementptr inbounds 
    %gt516t, %gt516t* %127,
    i32 0, i32 5
;;-> (nil) 4
  %129 = load %gt50ft*, %gt50ft** %126, align 8, !dbg !2630; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st548_1gt50ft* %128, 
      %gt50ft* %129), !dbg !2631
  %130 = load %gt516t*, %gt516t** %3, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st548_1gt391t]
  %131 = getelementptr inbounds 
    %gt516t, %gt516t* %130,
    i32 0, i32 6
  %132 = load %gt50ft*, %gt50ft** %126, align 8, !dbg !2634; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %133 = getelementptr inbounds 
    %gt50ft, %gt50ft* %132,
    i32 0, i32 8
;;-> (nil) 14
  %134 = load %gt391t*, %gt391t** %133, align 8, !dbg !2636; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st548_1gt391t* %131, 
      %gt391t* %134), !dbg !2637

; Değer 'Belge'
  %135 = alloca %gt1f9t*, align 8
;;-> (nil) 3
  %136 = load %gt1fbt*, %gt1fbt** %4, align 8, !dbg !2638; 2:0
  %137 = call %gt1fbt* @readdir (
      %gt1fbt* %136), !dbg !2639
  store 
    %gt1fbt* %137,
    %gt1f9t** %135,
    align 8, !dbg !2640
  call void @llvm.dbg.declare(metadata %gt1f9t** %135, metadata !2642, metadata !DIExpression()), !dbg !2643
  br label %her.kosul.ox11
her.kosul.ox11:
  %138 = load %gt1f9t*, %gt1f9t** %135, align 8, !dbg !2644; 2:0
  %139 = icmp ne %gt1f9t* %138, null
  br i1 %139, label %her.beden.ox11, label %her.son.ox11
her.guncelleme.ox11:
; Atama ifadesi
;;-> (nil) 3
  %140 = load %gt1fbt*, %gt1fbt** %4, align 8, !dbg !2645; 2:0
  %141 = call %gt1fbt* @readdir (
      %gt1fbt* %140), !dbg !2646
;atama:
  store 
    %gt1fbt* %141,
    %gt1f9t** %135,
    align 8, !dbg !2647
  br label %her.kosul.ox11
her.beden.ox11:
; Durum 19
  br label %durum.ox13
durum.ox13:
  %142 = load %gt1f9t*, %gt1f9t** %135, align 8, !dbg !2649; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %143 = getelementptr inbounds 
    %gt1f9t, %gt1f9t* %142,
    i32 0, i32 4
;dizi erişim2 d_name
;diziKonumu
  %144 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %143,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:115:15 [2804:2811]
  %145 = load i8, i8* %144, align 1, !dbg !2651; 1:0
  switch i8 %145, label %durum.varsayilan.ox13 [
    i8 46, label %secim.ox13.ox14
    i8 95, label %secim.ox13.ox14
  ]
  br label %secim.ox13.ox14
secim.ox13.ox14:
  br label %durum.son.ox13
durum.varsayilan.ox13:
  %147 = load %gt516t*, %gt516t** %3, align 8, !dbg !2655; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %148 = getelementptr inbounds 
    %gt516t, %gt516t* %147,
    i32 0, i32 2
  %149 = load %gtfdt*, %gtfdt** %148, align 8, !dbg !2657; 2:0
  %150 = load %gt1f9t*, %gt1f9t** %135, align 8, !dbg !2658; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %151 = getelementptr inbounds 
    %gt1f9t, %gt1f9t* %150,
    i32 0, i32 4
;;-> 0x5d5993961a58 14
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %149, 
      [256 x i8]* %151), !dbg !2660
  %152 = load %gt516t*, %gt516t** %3, align 8, !dbg !2661; 2:0
  %153 = call %gt50ft* (%gt516t*) @"kaynak::gezme.KaynaklarıGez_ox118i" (
      %gt516t* %152), !dbg !2662

; pascal 'Gelen' örs::derleme::kaynak::t
  %154 = alloca %gt50ft*, align 8
  store 
    %gt50ft* %153,
    %gt50ft** %154,
    align 8, !dbg !2663
  call void @llvm.dbg.declare(metadata %gt50ft** %154, metadata !2665, metadata !DIExpression()), !dbg !2666
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
  %155 = load %gt50ft*, %gt50ft** %154, align 8, !dbg !2667; 2:0
  %156 = icmp ne %gt50ft* %155, null
  br i1 %156, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
  %157 = load %gt50ft*, %gt50ft** %126, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %158 = getelementptr inbounds 
    %gt50ft, %gt50ft* %157,
    i32 0, i32 16
;;-> (nil) 4
  %159 = load %gt50ft*, %gt50ft** %154, align 8, !dbg !2670; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st548_1gt50ft* %158, 
      %gt50ft* %159), !dbg !2671
  br label %egera.son.ox15
egera.son.ox15:
  %160 = load %gt516t*, %gt516t** %3, align 8, !dbg !2672; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %161 = getelementptr inbounds 
    %gt516t, %gt516t* %160,
    i32 0, i32 2
  %162 = load %gtfdt*, %gtfdt** %161, align 8, !dbg !2674; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gtfdt* %162), !dbg !2675
  br label %durum.son.ox13
durum.son.ox13:
  br label %her.guncelleme.ox11
her.son.ox11:
  %163 = load %gt516t*, %gt516t** %3, align 8, !dbg !2676; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %164 = getelementptr inbounds 
    %gt516t, %gt516t* %163,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::derleme::kaynak::k[%st548_1gt50ft]
; Değişken : dönüş
  %165 = alloca %gt50ft*, align 8
  store %gt50ft* null, %gt50ft** %165, align 8
; Eğer ardılsız:
  br label %egera.ox19
egera.ox19:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %166 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %164,
    i32 0, i32 0
  %167 = load i32, i32* %166, align 4, !dbg !2681; 1:0
  %168 = icmp sgt i32 %167, 0 
  %169 = icmp ne i1 %168, 0
  br i1 %169, label %egera.beden.ox19, label %egera.son.ox19
egera.beden.ox19:
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : **örs::derleme::kaynak::t
  %170 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %164,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %171 = load %gt50ft**, %gt50ft*** %170, align 8, !dbg !2684; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %172 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %164,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !dbg !2686; 1:0
  %174 = sub i32 %173, 1
  %175 = sext i32 %174 to i64;eie??
;tekil
  %176 = getelementptr inbounds
     %gt50ft*, %gt50ft**  %171,
     i64 %175
  %177 = load %gt50ft*, %gt50ft** %176, align 8, !dbg !2687; 2:0

; pascal 'I' *örs::derleme::kaynak::t
  %178 = alloca %gt50ft*, align 8
  store 
    %gt50ft* %177,
    %gt50ft** %178,
    align 8, !dbg !2688
; Tekil :
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %179 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %164,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4, !dbg !2690; 1:0
  %181 = sub i32 %180, 1
  store 
    i32 %181,
    i32* %179,
    align 4, !dbg !2691
  %182 = load i32, i32* %179, align 4, !dbg !2692; 1:0
; Sanal Donus : Çıkar
  %183 = load %gt50ft*, %gt50ft** %178, align 8, !dbg !2693; 2:0
  store 
    %gt50ft* %183,
    %gt50ft** %165,
    align 8, !dbg !2694
  br label %sanal.son.ox18
egera.son.ox19:
  br label %sanal.son.ox18
sanal.son.ox18:
  %184 = load %gt50ft*, %gt50ft** %165, align 8, !dbg !2695; 2:0
; Sanal bitiş : Çıkar
  %185 = load %gt516t*, %gt516t** %3, align 8, !dbg !2696; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st548_1gt391t]
  %186 = getelementptr inbounds 
    %gt516t, %gt516t* %185,
    i32 0, i32 6
; Tür sanal çağrı Çıkar-> *örs::derleme::kütüphane::k[%st548_1gt391t]
; Değişken : dönüş
  %187 = alloca %gt391t*, align 8
  store %gt391t* null, %gt391t** %187, align 8
; Eğer ardılsız:
  br label %egera.ox1d
egera.ox1d:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : *t32
  %188 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %186,
    i32 0, i32 0
  %189 = load i32, i32* %188, align 4, !dbg !2701; 1:0
  %190 = icmp sgt i32 %189, 0 
  %191 = icmp ne i1 %190, 0
  br i1 %191, label %egera.beden.ox1d, label %egera.son.ox1d
egera.beden.ox1d:
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : **örs::derleme::kütüphane::t
  %192 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %186,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %193 = load %gt391t**, %gt391t*** %192, align 8, !dbg !2704; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : *t32
  %194 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %186,
    i32 0, i32 0
  %195 = load i32, i32* %194, align 4, !dbg !2706; 1:0
  %196 = sub i32 %195, 1
  %197 = sext i32 %196 to i64;eie??
;tekil
  %198 = getelementptr inbounds
     %gt391t*, %gt391t**  %193,
     i64 %197
  %199 = load %gt391t*, %gt391t** %198, align 8, !dbg !2707; 2:0

; pascal 'I' *örs::derleme::kütüphane::t
  %200 = alloca %gt391t*, align 8
  store 
    %gt391t* %199,
    %gt391t** %200,
    align 8, !dbg !2708
; Tekil :
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : *t32
  %201 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %186,
    i32 0, i32 0
  %202 = load i32, i32* %201, align 4, !dbg !2710; 1:0
  %203 = sub i32 %202, 1
  store 
    i32 %203,
    i32* %201,
    align 4, !dbg !2711
  %204 = load i32, i32* %201, align 4, !dbg !2712; 1:0
; Sanal Donus : Çıkar
  %205 = load %gt391t*, %gt391t** %200, align 8, !dbg !2713; 2:0
  store 
    %gt391t* %205,
    %gt391t** %187,
    align 8, !dbg !2714
  br label %sanal.son.ox1c
egera.son.ox1d:
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %206 = load %gt391t*, %gt391t** %187, align 8, !dbg !2715; 2:0
; Sanal bitiş : Çıkar
;;-> (nil) 3
  %207 = load %gt1fbt*, %gt1fbt** %4, align 8, !dbg !2716; 2:0
  %208 = call i32 @closedir (
      %gt1fbt* %207), !dbg !2717
  %209 = load %gt50ft*, %gt50ft** %126, align 8, !dbg !2718; 2:0
; Dönüş :
  ret %gt50ft* %209
durum.varsayilan.ox4:
; Dönüş :
  ret %gt50ft* null
durum.son.ox4:
; Dönüş :
  ret %gt50ft* null
}

define external 
void @"kaynak::gezme.Temizle_ox118i"(%gt516t* %0)
#0       !dbg !2720 {
; Değişken : Gezme
  %2 = alloca %gt516t*, align 8
  store %gt516t* %0, %gt516t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt516t** %2, metadata !2722, metadata !DIExpression()), !dbg !2725
  %3 = load %gt516t*, %gt516t** %2, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st548_1gt4fdt]
  %4 = getelementptr inbounds 
    %gt516t, %gt516t* %3,
    i32 0, i32 4
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st548_1gt4fdt]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %4,
    i32 0, i32 2
  %6 = load %gt4fdt**, %gt4fdt*** %5, align 8, !dbg !2732; 3:0
  %7 = icmp ne %gt4fdt** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %4,
    i32 0, i32 2
  %9 = load %gt4fdt**, %gt4fdt*** %8, align 8, !dbg !2734; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %10 = load %gt516t*, %gt516t** %2, align 8, !dbg !2735; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %11 = getelementptr inbounds 
    %gt516t, %gt516t* %10,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st548_1gt50ft]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : **örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %11,
    i32 0, i32 2
  %13 = load %gt50ft**, %gt50ft*** %12, align 8, !dbg !2740; 3:0
  %14 = icmp ne %gt50ft** %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : **örs::derleme::kaynak::t
  %15 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %11,
    i32 0, i32 2
  %16 = load %gt50ft**, %gt50ft*** %15, align 8, !dbg !2742; 3:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
  %17 = load %gt516t*, %gt516t** %2, align 8, !dbg !2743; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st548_1gt391t]
  %18 = getelementptr inbounds 
    %gt516t, %gt516t* %17,
    i32 0, i32 6
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st548_1gt391t]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : **örs::derleme::kütüphane::t
  %19 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %18,
    i32 0, i32 2
  %20 = load %gt391t**, %gt391t*** %19, align 8, !dbg !2748; 3:0
  %21 = icmp ne %gt391t** %20, null
  br i1 %21, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st548_1gt391t] : **örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %st548_1gt391t, %st548_1gt391t* %18,
    i32 0, i32 2
  %23 = load %gt391t**, %gt391t*** %22, align 8, !dbg !2750; 3:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
  %24 = load %gt516t*, %gt516t** %2, align 8, !dbg !2751; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %25 = getelementptr inbounds 
    %gt516t, %gt516t* %24,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %26 = load %gtfdt*, %gtfdt** %25, align 8, !dbg !2755; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %27 = getelementptr inbounds 
    %gtfdt, %gtfdt* %26,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st548_0i32]
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %28 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %27,
    i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !dbg !2762; 2:0
  %30 = icmp ne i32* %29, null
  br i1 %30, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %31 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %27,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !2764; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %egera.son.ox12
egera.son.ox12:
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfdt, %gtfdt* %26,
    i32 0, i32 4
  %34 = load i8*, i8** %33, align 8, !dbg !2766; 2:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizle
; Sil : 
  %35 = load %gtfdt*, %gtfdt** %25, align 8, !dbg !2767; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %25, align 8
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.Özelleştir_ox118i"(%gt50ft* %0, %gt516t* %1)
#0       !dbg !2768 {
; Değişken : Kaynak
  %3 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %3, metadata !2771, metadata !DIExpression()), !dbg !2776
; Değişken : Gezme
  %4 = alloca %gt516t*, align 8
  store %gt516t* %1, %gt516t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt516t** %4, metadata !2773, metadata !DIExpression()), !dbg !2777
; Atama ifadesi
  %5 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2779; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt50ft, %gt50ft* %5,
    i32 0, i32 15
;;-> (nil) 0
  %7 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2781; 2:0
  %8 = call %gt4fdt* @"ürün::Yeni_ox117i" (
      %gt50ft* %7), !dbg !2782
;atama:
  store 
    %gt4fdt* %8,
    %gt4fdt** %6,
    align 8, !dbg !2783
  %9 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2784; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %10 = getelementptr inbounds 
    %gt50ft, %gt50ft* %9,
    i32 0, i32 14
  %11 = load %gt25dt*, %gt25dt** %10, align 8, !dbg !2786; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4fdt]
  %12 = getelementptr inbounds 
    %gt25dt, %gt25dt* %11,
    i32 0, i32 18
  %13 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2788; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %14 = getelementptr inbounds 
    %gt50ft, %gt50ft* %13,
    i32 0, i32 15
;;-> (nil) 14
  %15 = load %gt4fdt*, %gt4fdt** %14, align 8, !dbg !2790; 2:0
 call void @"ürün::ürünler.Ekle_ox117i" (
      %st548_1gt4fdt* %12, 
      %gt4fdt* %15), !dbg !2791
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 35
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::yol::Yeni
  declare %gtfdt* @"yol::Yeni_ox126i"(i8*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_ox126i"(%gtfdt*) #0
;örs::derleme::Kaynak
  declare i32 @"derleme::sayaçlar.Kaynak_ox107i"(%gt26et*) #0
;örs::derleme::hafıza::Yeni
  declare %gt294t* @"hafıza::Yeni_ox108i"(%gt25dt*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::çözümleme::Yeni
  declare %gt482t* @"çözümleme::Yeni_ox113i"(%gt25dt*, %gt50ft*) #0
;örs::derleme::üretim::Yeni
  declare %gt346t* @"üretim::Yeni_ox10Ci"(%gt25dt*, %gt50ft*) #0
;örs::derleme::kütüphane::Yeni
  declare %gt391t* @"kütüphane::Yeni_ox10Fi"(%gt25dt*, %metin*) #0
;örs::derleme::kütüphane::AstEkle
  declare void @"kütüphane::t.AstEkle_ox10fi"(%gt391t*, %gt391t*) #0
;örs::derleme::bölüm::Yeni
  declare %gt2fet* @"bölüm::Yeni_ox10Ai"(%gt50ft*, %gt391t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtd9t*, i8*, ...) #0
;örs::derleme::ürün::Temizle
  declare void @"ürün::t.Temizle_ox117i"(%gt4fdt*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::çözümleme::Sil
  declare void @"çözümleme::t.Sil_ox113i"(%gt482t**) #0
;örs::derleme::üretim::Sil
  declare void @"üretim::t.Sil_ox10ci"(%gt346t**) #0
;örs::derleme::hafıza::Sil
  declare void @"hafıza::t.Sil_ox108i"(%gt294t**) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::bildiri::Yapılandır
  declare void @"bildiri::bildiriler.Yapılandır_ox116i"(%gt4f4t*, %gt50ft*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::kütüphane::Ekle
  declare void @"kütüphane::kütüphaneler.Ekle_ox10fi"(%st548_1gt391t*, %gt391t*) #0
;örs::merkez::yol::Dal
  declare i8* @"yol::t.Dal_ox126i"(%gtfdt*) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_ox101i"(i8*) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt12ct*) #0
;örs::merkez::yol::Uzantı
  declare i8* @"yol::t.Uzantı_ox126i"(%gtfdt*) #0
;örs::merkez::c::str::strstr
  declare i8* @strstr(i8*, i8*) #0
;örs::merkez::c::dirent::opendir
  declare %gt1fbt* @opendir(i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox107i"(%gt25dt*, %metin*, ...) #0
;örs::merkez::c::dirent::readdir
  declare %gt1fbt* @readdir(%gt1fbt*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gtfdt*, i8*) #0
;örs::merkez::c::dirent::closedir
  declare i32 @closedir(%gt1fbt*) #0
;örs::derleme::ürün::Yeni
  declare %gt4fdt* @"ürün::Yeni_ox117i"(%gt50ft*, %gt516t*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::ürünler.Ekle_ox117i"(%st548_1gt4fdt*, %gt4fdt*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kaynak derlemesi sonu:

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
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !24,  file: !19, line: 0, baseType: !27, size: 64, offset: 64)
!29 = !{!25,!26,!28}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !29)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !20,  file: !19, line: 22, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !20,  file: !19, line: 23, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !20,  file: !19, line: 24, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !20,  file: !19, line: 25, baseType: !24, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !20,  file: !19, line: 26, baseType: !31, size: 64, offset: 256)
!33 = !{!21,!22,!23,!30,!32}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 20,  size: 320, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!37 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!63 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!74 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!86 = !DISubrange(count: 4096)
!85 = !{!86}
!87 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !85)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !19, line: 8, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !82,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !82,  file: !19, line: 10, baseType: !87, size: 32768, offset: 64)
!89 = !{!83,!84,!88}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !89)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!102 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !125,  file: !102, line: 0, baseType: !126, size: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !125,  file: !102, line: 0, baseType: !37, size: 32, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !125,  file: !102, line: 0, baseType: !37, size: 32, offset: 96)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !125,  file: !102, line: 0, baseType: !130, size: 64, offset: 128)
!132 = !{!127,!128,!129,!131}
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !102, line: 6,  size: 192, elements: !132)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !122,  file: !102, line: 0, baseType: !12, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !122,  file: !102, line: 0, baseType: !12, size: 32, offset: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !122,  file: !102, line: 0, baseType: !134, size: 64, offset: 64)
!136 = !{!123,!124,!135}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !102, line: 1,  size: 128, elements: !136)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !119,  file: !102, line: 0, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !119,  file: !102, line: 0, baseType: !37, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !119,  file: !102, line: 0, baseType: !122, size: 128, offset: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !119,  file: !102, line: 0, baseType: !139, size: 64, offset: 192)
!141 = !{!120,!121,!137,!140}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !102, line: 14,  size: 256, elements: !141)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !144,  file: !19, line: 0, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !144,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !144,  file: !19, line: 0, baseType: !148, size: 64, offset: 64)
!150 = !{!145,!146,!149}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !150)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!153 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!159 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!163 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!172 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!181 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !186,  file: !172, line: 23, baseType: !187, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !186,  file: !172, line: 24, baseType: !189, size: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !186,  file: !172, line: 25, baseType: !191, size: 64)
!193 = !{!188,!190,!192}
!186 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !172, line: 0,  size: 64, elements: !193)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !175,  file: !172, line: 30, baseType: !12, size: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !175,  file: !172, line: 31, baseType: !12, size: 32, offset: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !175,  file: !172, line: 32, baseType: !12, size: 32, offset: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !175,  file: !172, line: 33, baseType: !12, size: 32, offset: 96)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !175,  file: !172, line: 34, baseType: !12, size: 32, offset: 128)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !175,  file: !172, line: 35, baseType: !182, size: 64, offset: 192)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !175,  file: !172, line: 36, baseType: !184, size: 64, offset: 256)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !175,  file: !172, line: 37, baseType: !186, size: 64, offset: 320)
!195 = !{!176,!177,!178,!179,!180,!183,!185,!194}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !172, line: 28,  size: 384, elements: !195)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !198,  file: !172, line: 42, baseType: !12, size: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !198,  file: !172, line: 43, baseType: !12, size: 32, offset: 32)
!201 = !{!199,!200}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !172, line: 40,  size: 64, elements: !201)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !173,  file: !172, line: 48, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !173,  file: !172, line: 49, baseType: !175, size: 384, offset: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !173,  file: !172, line: 50, baseType: !175, size: 384, offset: 448)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !173,  file: !172, line: 51, baseType: !198, size: 64, offset: 832)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !173,  file: !172, line: 52, baseType: !203, size: 64, offset: 896)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !173,  file: !172, line: 53, baseType: !205, size: 64, offset: 960)
!207 = !{!174,!196,!197,!202,!204,!206}
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !172, line: 46,  size: 1024, elements: !207)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!210 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!214 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!221 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!238 = !DISubrange(count: 2)
!237 = !{!238}
!239 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !237)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !235,  file: !221, line: 6, baseType: !12, size: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !235,  file: !221, line: 7, baseType: !239, size: 128, offset: 64)
!241 = !{!236,!240}
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !221, line: 4,  size: 192, elements: !241)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !222,  file: !221, line: 14, baseType: !214, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !222,  file: !221, line: 15, baseType: !37, size: 32, offset: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !222,  file: !221, line: 16, baseType: !37, size: 32, offset: 96)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !222,  file: !221, line: 17, baseType: !37, size: 32, offset: 128)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !222,  file: !221, line: 18, baseType: !37, size: 32, offset: 160)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !222,  file: !221, line: 19, baseType: !12, size: 32, offset: 192)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !222,  file: !221, line: 20, baseType: !37, size: 32, offset: 224)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !222,  file: !221, line: 21, baseType: !37, size: 32, offset: 256)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !222,  file: !221, line: 22, baseType: !231, size: 64, offset: 320)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !222,  file: !221, line: 23, baseType: !233, size: 64, offset: 384)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !222,  file: !221, line: 24, baseType: !242, size: 64, offset: 448)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !222,  file: !221, line: 25, baseType: !244, size: 64, offset: 512)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !222,  file: !221, line: 26, baseType: !246, size: 64, offset: 576)
!248 = !{!223,!224,!225,!226,!227,!228,!229,!230,!232,!234,!243,!245,!247}
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !221, line: 12,  size: 640, elements: !248)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !218,  file: !39, line: 8, baseType: !12, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !218,  file: !39, line: 9, baseType: !37, size: 32, offset: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !218,  file: !39, line: 10, baseType: !249, size: 64, offset: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !218,  file: !39, line: 11, baseType: !251, size: 64, offset: 128)
!253 = !{!219,!220,!250,!252}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !253)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !269,  file: !39, line: 0, baseType: !270, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !269,  file: !39, line: 0, baseType: !272, size: 64, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !269,  file: !39, line: 0, baseType: !274, size: 64, offset: 128)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !269,  file: !39, line: 0, baseType: !276, size: 64, offset: 192)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !269,  file: !39, line: 0, baseType: !278, size: 64, offset: 256)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !269,  file: !39, line: 0, baseType: !37, size: 32, offset: 320)
!281 = !{!271,!273,!275,!277,!279,!280}
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 11,  size: 384, elements: !281)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !265,  file: !39, line: 0, baseType: !37, size: 32)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !265,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !265,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !265,  file: !39, line: 0, baseType: !282, size: 64, offset: 128)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !265,  file: !39, line: 0, baseType: !284, size: 64, offset: 192)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !265,  file: !39, line: 0, baseType: !286, size: 64, offset: 256)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !265,  file: !39, line: 0, baseType: !289, size: 64, offset: 320)
!291 = !{!266,!267,!268,!283,!285,!287,!290}
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !39, line: 21,  size: 384, elements: !291)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !258,  file: !39, line: 10, baseType: !12, size: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !258,  file: !39, line: 11, baseType: !67, size: 192, offset: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !258,  file: !39, line: 12, baseType: !261, size: 64, offset: 256)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !258,  file: !39, line: 13, baseType: !263, size: 64, offset: 320)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !258,  file: !39, line: 14, baseType: !292, size: 64, offset: 384)
!294 = !{!259,!260,!262,!264,!293}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 448, elements: !294)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !211,  file: !210, line: 14, baseType: !37, size: 32)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !211,  file: !210, line: 15, baseType: !37, size: 32, offset: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !211,  file: !210, line: 16, baseType: !214, size: 64, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !211,  file: !210, line: 17, baseType: !216, size: 64, offset: 128)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !211,  file: !210, line: 18, baseType: !254, size: 64, offset: 192)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !211,  file: !210, line: 19, baseType: !256, size: 64, offset: 256)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !211,  file: !210, line: 20, baseType: !295, size: 64, offset: 320)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !211,  file: !210, line: 21, baseType: !297, size: 64, offset: 384)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !211,  file: !210, line: 22, baseType: !299, size: 64, offset: 448)
!301 = !{!212,!213,!215,!217,!255,!257,!296,!298,!300}
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !210, line: 12,  size: 512, elements: !301)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!308 = !DISubrange(count: 32)
!307 = !{!308}
!309 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !307)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !311,  file: !163, line: 24, baseType: !82, size: 32832)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !311,  file: !163, line: 25, baseType: !82, size: 32832, offset: 32832)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !311,  file: !163, line: 26, baseType: !82, size: 32832, offset: 65664)
!315 = !{!312,!313,!314}
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !163, line: 22,  size: 98496, elements: !315)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !306,  file: !163, line: 41, baseType: !309, size: 256)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !306,  file: !163, line: 42, baseType: !311, size: 98496, offset: 256)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !306,  file: !163, line: 43, baseType: !311, size: 98496, offset: 98752)
!318 = !{!310,!316,!317}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !163, line: 39,  size: 197248, elements: !318)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!326 = !DISubrange(count: 512)
!325 = !{!326}
!327 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !325)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !321,  file: !163, line: 55, baseType: !82, size: 32832)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !321,  file: !163, line: 56, baseType: !82, size: 32832, offset: 32832)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !321,  file: !163, line: 57, baseType: !82, size: 32832, offset: 65664)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !321,  file: !163, line: 58, baseType: !327, size: 32768, offset: 98496)
!329 = !{!322,!323,!324,!328}
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !163, line: 53,  size: 131264, elements: !329)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !332,  file: !163, line: 71, baseType: !12, size: 32)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !332,  file: !163, line: 72, baseType: !12, size: 32, offset: 32)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !332,  file: !163, line: 73, baseType: !12, size: 32, offset: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !332,  file: !163, line: 74, baseType: !12, size: 32, offset: 96)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !332,  file: !163, line: 75, baseType: !12, size: 32, offset: 128)
!338 = !{!333,!334,!335,!336,!337}
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !163, line: 69,  size: 160, elements: !338)
!341 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !345,  file: !341, line: 108, baseType: !15, size: 8)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !345,  file: !341, line: 109, baseType: !15, size: 8, offset: 8)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !345,  file: !341, line: 110, baseType: !15, size: 8, offset: 16)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !345,  file: !341, line: 111, baseType: !15, size: 8, offset: 24)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !345,  file: !341, line: 112, baseType: !15, size: 8, offset: 32)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !345,  file: !341, line: 113, baseType: !15, size: 8, offset: 40)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !345,  file: !341, line: 114, baseType: !15, size: 8, offset: 48)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !345,  file: !341, line: 115, baseType: !15, size: 8, offset: 56)
!354 = !{!346,!347,!348,!349,!350,!351,!352,!353}
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !341, line: 106,  size: 64, elements: !354)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !342,  file: !341, line: 122, baseType: !12, size: 32)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !342,  file: !341, line: 123, baseType: !37, size: 32, offset: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !342,  file: !341, line: 124, baseType: !345, size: 64, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !342,  file: !341, line: 125, baseType: !356, size: 64, offset: 128)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !342,  file: !341, line: 126, baseType: !358, size: 64, offset: 192)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !342,  file: !341, line: 127, baseType: !360, size: 64, offset: 256)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !342,  file: !341, line: 128, baseType: !362, size: 64, offset: 320)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !342,  file: !341, line: 129, baseType: !364, size: 64, offset: 384)
!366 = !{!343,!344,!355,!357,!359,!361,!363,!365}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !341, line: 120,  size: 448, elements: !366)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !373,  file: !39, line: 0, baseType: !374, size: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !373,  file: !39, line: 0, baseType: !376, size: 64, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !373,  file: !39, line: 0, baseType: !378, size: 64, offset: 128)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !373,  file: !39, line: 0, baseType: !380, size: 64, offset: 192)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !373,  file: !39, line: 0, baseType: !37, size: 32, offset: 256)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !373,  file: !39, line: 0, baseType: !37, size: 32, offset: 288)
!384 = !{!375,!377,!379,!381,!382,!383}
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 4,  size: 320, elements: !384)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !369,  file: !39, line: 0, baseType: !37, size: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !369,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !369,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !369,  file: !39, line: 0, baseType: !385, size: 64, offset: 128)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !369,  file: !39, line: 0, baseType: !387, size: 64, offset: 192)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !369,  file: !39, line: 0, baseType: !389, size: 64, offset: 256)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !369,  file: !39, line: 0, baseType: !392, size: 64, offset: 320)
!394 = !{!370,!371,!372,!386,!388,!390,!393}
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !39, line: 14,  size: 384, elements: !394)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !397,  file: !39, line: 0, baseType: !12, size: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !397,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !397,  file: !39, line: 0, baseType: !401, size: 64, offset: 64)
!403 = !{!398,!399,!402}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 1,  size: 128, elements: !403)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !405,  file: !221, line: 0, baseType: !406, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !405,  file: !221, line: 0, baseType: !12, size: 32, offset: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !405,  file: !221, line: 0, baseType: !12, size: 32, offset: 96)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !405,  file: !221, line: 0, baseType: !411, size: 64, offset: 128)
!413 = !{!407,!408,!409,!412}
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !221, line: 7,  size: 192, elements: !413)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !429,  file: !221, line: 12, baseType: !12, size: 32)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !429,  file: !221, line: 13, baseType: !12, size: 32, offset: 32)
!432 = !{!430,!431}
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !221, line: 10,  size: 64, elements: !432)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !438,  file: !39, line: 0, baseType: !37, size: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !438,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !438,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !438,  file: !39, line: 0, baseType: !442, size: 64, offset: 128)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !438,  file: !39, line: 0, baseType: !444, size: 64, offset: 192)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !438,  file: !39, line: 0, baseType: !446, size: 64, offset: 256)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !438,  file: !39, line: 0, baseType: !449, size: 64, offset: 320)
!451 = !{!439,!440,!441,!443,!445,!447,!450}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !39, line: 21,  size: 384, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !423,  file: !221, line: 52, baseType: !12, size: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !423,  file: !221, line: 53, baseType: !12, size: 32, offset: 32)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !423,  file: !221, line: 54, baseType: !12, size: 32, offset: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !423,  file: !221, line: 55, baseType: !12, size: 32, offset: 96)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !423,  file: !221, line: 56, baseType: !214, size: 64, offset: 128)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !423,  file: !221, line: 57, baseType: !429, size: 64, offset: 192)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !423,  file: !221, line: 58, baseType: !434, size: 64, offset: 256)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !423,  file: !221, line: 59, baseType: !436, size: 64, offset: 320)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !423,  file: !221, line: 60, baseType: !452, size: 64, offset: 384)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !423,  file: !221, line: 64, baseType: !454, size: 64, offset: 448)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !423,  file: !221, line: 65, baseType: !456, size: 64, offset: 512)
!458 = !{!424,!425,!426,!427,!428,!433,!435,!437,!453,!455,!457}
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !221, line: 50,  size: 576, elements: !458)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!462 = !DISubrange(count: 2)
!461 = !{!462}
!463 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !461)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !420,  file: !221, line: 43, baseType: !12, size: 32)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !420,  file: !221, line: 44, baseType: !12, size: 32, offset: 32)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !420,  file: !221, line: 45, baseType: !459, size: 64, offset: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !420,  file: !221, line: 46, baseType: !463, size: 128, offset: 128)
!465 = !{!421,!422,!460,!464}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !221, line: 41,  size: 256, elements: !465)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !415,  file: !221, line: 0, baseType: !416, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !415,  file: !221, line: 0, baseType: !12, size: 32, offset: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !415,  file: !221, line: 0, baseType: !12, size: 32, offset: 96)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !415,  file: !221, line: 0, baseType: !467, size: 64, offset: 128)
!469 = !{!417,!418,!419,!468}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !221, line: 7,  size: 192, elements: !469)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !472,  file: !341, line: 0, baseType: !473, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !472,  file: !341, line: 0, baseType: !12, size: 32, offset: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !472,  file: !341, line: 0, baseType: !12, size: 32, offset: 96)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !472,  file: !341, line: 0, baseType: !478, size: 64, offset: 128)
!480 = !{!474,!475,!476,!479}
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !341, line: 7,  size: 192, elements: !480)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !485,  file: !39, line: 10, baseType: !12, size: 32)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !485,  file: !39, line: 11, baseType: !12, size: 32, offset: 32)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !485,  file: !39, line: 12, baseType: !488, size: 64, offset: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !485,  file: !39, line: 13, baseType: !490, size: 64, offset: 128)
!492 = !{!486,!487,!489,!491}
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 192, elements: !492)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !484,  file: !39, line: 0, baseType: !493, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !484,  file: !39, line: 0, baseType: !495, size: 64, offset: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !484,  file: !39, line: 0, baseType: !497, size: 64, offset: 128)
!499 = !{!494,!496,!498}
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !39, line: 3,  size: 192, elements: !499)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !482,  file: !39, line: 0, baseType: !12, size: 32)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !482,  file: !39, line: 0, baseType: !500, size: 64, offset: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !482,  file: !39, line: 0, baseType: !502, size: 64, offset: 128)
!504 = !{!483,!501,!503}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 10,  size: 192, elements: !504)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !506,  file: !39, line: 0, baseType: !12, size: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !506,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !506,  file: !39, line: 0, baseType: !510, size: 64, offset: 64)
!512 = !{!507,!508,!511}
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !39, line: 1,  size: 128, elements: !512)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !340,  file: !163, line: 7, baseType: !367, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !340,  file: !163, line: 8, baseType: !395, size: 64, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !340,  file: !163, line: 9, baseType: !397, size: 128, offset: 128)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !340,  file: !163, line: 10, baseType: !405, size: 192, offset: 256)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !340,  file: !163, line: 11, baseType: !415, size: 192, offset: 448)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !340,  file: !163, line: 12, baseType: !67, size: 192, offset: 640)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !340,  file: !163, line: 13, baseType: !472, size: 192, offset: 832)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !340,  file: !163, line: 14, baseType: !482, size: 192, offset: 1024)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !340,  file: !163, line: 15, baseType: !506, size: 128, offset: 1216)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !340,  file: !163, line: 16, baseType: !506, size: 128, offset: 1344)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !340,  file: !163, line: 17, baseType: !506, size: 128, offset: 1472)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !340,  file: !163, line: 18, baseType: !506, size: 128, offset: 1600)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !340,  file: !163, line: 19, baseType: !506, size: 128, offset: 1728)
!518 = !{!368,!396,!404,!414,!470,!471,!481,!505,!513,!514,!515,!516,!517}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !163, line: 5,  size: 1856, elements: !518)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !164,  file: !163, line: 90, baseType: !12, size: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !164,  file: !163, line: 91, baseType: !12, size: 32, offset: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !164,  file: !163, line: 92, baseType: !12, size: 32, offset: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !164,  file: !163, line: 93, baseType: !168, size: 64, offset: 128)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !164,  file: !163, line: 94, baseType: !170, size: 64, offset: 192)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !164,  file: !163, line: 95, baseType: !208, size: 64, offset: 256)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !164,  file: !163, line: 96, baseType: !302, size: 64, offset: 320)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !164,  file: !163, line: 97, baseType: !304, size: 64, offset: 384)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !164,  file: !163, line: 98, baseType: !319, size: 64, offset: 448)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !164,  file: !163, line: 99, baseType: !330, size: 64, offset: 512)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !164,  file: !163, line: 100, baseType: !332, size: 160, offset: 576)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !164,  file: !163, line: 101, baseType: !340, size: 1856, offset: 768)
!520 = !{!165,!166,!167,!169,!171,!209,!303,!305,!320,!331,!339,!519}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !163, line: 88,  size: 2624, elements: !520)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !531,  file: !221, line: 0, baseType: !532, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !531,  file: !221, line: 0, baseType: !534, size: 64, offset: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !531,  file: !221, line: 0, baseType: !536, size: 64, offset: 128)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !531,  file: !221, line: 0, baseType: !538, size: 64, offset: 192)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !531,  file: !221, line: 0, baseType: !540, size: 64, offset: 256)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !531,  file: !221, line: 0, baseType: !37, size: 32, offset: 320)
!543 = !{!533,!535,!537,!539,!541,!542}
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !221, line: 11,  size: 384, elements: !543)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !527,  file: !221, line: 0, baseType: !37, size: 32)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !527,  file: !221, line: 0, baseType: !37, size: 32, offset: 32)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !527,  file: !221, line: 0, baseType: !37, size: 32, offset: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !527,  file: !221, line: 0, baseType: !544, size: 64, offset: 128)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !527,  file: !221, line: 0, baseType: !546, size: 64, offset: 192)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !527,  file: !221, line: 0, baseType: !548, size: 64, offset: 256)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !527,  file: !221, line: 0, baseType: !551, size: 64, offset: 320)
!553 = !{!528,!529,!530,!545,!547,!549,!552}
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !221, line: 21,  size: 384, elements: !553)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !560,  file: !210, line: 0, baseType: !561, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !560,  file: !210, line: 0, baseType: !563, size: 64, offset: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !560,  file: !210, line: 0, baseType: !565, size: 64, offset: 128)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !560,  file: !210, line: 0, baseType: !567, size: 64, offset: 192)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !560,  file: !210, line: 0, baseType: !37, size: 32, offset: 256)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !560,  file: !210, line: 0, baseType: !37, size: 32, offset: 288)
!571 = !{!562,!564,!566,!568,!569,!570}
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !210, line: 4,  size: 320, elements: !571)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !556,  file: !210, line: 0, baseType: !37, size: 32)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !556,  file: !210, line: 0, baseType: !37, size: 32, offset: 32)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !556,  file: !210, line: 0, baseType: !37, size: 32, offset: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !556,  file: !210, line: 0, baseType: !572, size: 64, offset: 128)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !556,  file: !210, line: 0, baseType: !574, size: 64, offset: 192)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !556,  file: !210, line: 0, baseType: !576, size: 64, offset: 256)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !556,  file: !210, line: 0, baseType: !579, size: 64, offset: 320)
!581 = !{!557,!558,!559,!573,!575,!577,!580}
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !210, line: 14,  size: 384, elements: !581)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !590,  file: !34, line: 0, baseType: !591, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !590,  file: !34, line: 0, baseType: !593, size: 64, offset: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !590,  file: !34, line: 0, baseType: !595, size: 64, offset: 128)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !590,  file: !34, line: 0, baseType: !597, size: 64, offset: 192)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !590,  file: !34, line: 0, baseType: !599, size: 64, offset: 256)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !590,  file: !34, line: 0, baseType: !37, size: 32, offset: 320)
!602 = !{!592,!594,!596,!598,!600,!601}
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 11,  size: 384, elements: !602)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !586,  file: !34, line: 0, baseType: !37, size: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !586,  file: !34, line: 0, baseType: !37, size: 32, offset: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !586,  file: !34, line: 0, baseType: !37, size: 32, offset: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !586,  file: !34, line: 0, baseType: !603, size: 64, offset: 128)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !586,  file: !34, line: 0, baseType: !605, size: 64, offset: 192)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !586,  file: !34, line: 0, baseType: !607, size: 64, offset: 256)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !586,  file: !34, line: 0, baseType: !610, size: 64, offset: 320)
!612 = !{!587,!588,!589,!604,!606,!608,!611}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !34, line: 21,  size: 384, elements: !612)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!615 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !616,  file: !615, line: 4, baseType: !37, size: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !616,  file: !615, line: 5, baseType: !37, size: 32, offset: 32)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !616,  file: !615, line: 6, baseType: !12, size: 32, offset: 64)
!620 = !{!617,!618,!619}
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !615, line: 2,  size: 96, elements: !620)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!626 = !DISubrange(count: 5)
!625 = !{!626}
!627 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !625)
!630 = !DISubrange(count: 5)
!629 = !{!630}
!631 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !629)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !633,  file: !153, line: 39, baseType: !20, size: 320)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !633,  file: !153, line: 40, baseType: !20, size: 320, offset: 320)
!636 = !{!634,!635}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !153, line: 37,  size: 640, elements: !636)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !640,  file: !19, line: 181, baseType: !159, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !640,  file: !19, line: 182, baseType: !159, size: 64, offset: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !640,  file: !19, line: 183, baseType: !144, size: 128, offset: 128)
!644 = !{!641,!642,!643}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 179,  size: 256, elements: !644)
!646 = !DISubrange(count: 4)
!645 = !{!646}
!647 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !640, size: 72, elements: !645)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !638,  file: !153, line: 17, baseType: !12, size: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !638,  file: !153, line: 18, baseType: !647, size: 1024, offset: 64)
!649 = !{!639,!648}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !153, line: 15,  size: 1088, elements: !649)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !154,  file: !153, line: 66, baseType: !37, size: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !154,  file: !153, line: 67, baseType: !12, size: 32, offset: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !154,  file: !153, line: 68, baseType: !12, size: 32, offset: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !154,  file: !153, line: 69, baseType: !12, size: 32, offset: 96)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !154,  file: !153, line: 70, baseType: !159, size: 64, offset: 128)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !154,  file: !153, line: 71, baseType: !161, size: 64, offset: 192)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !154,  file: !153, line: 72, baseType: !521, size: 64, offset: 256)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !154,  file: !153, line: 73, baseType: !523, size: 64, offset: 320)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !154,  file: !153, line: 74, baseType: !525, size: 64, offset: 384)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !154,  file: !153, line: 75, baseType: !554, size: 64, offset: 448)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !154,  file: !153, line: 76, baseType: !582, size: 64, offset: 512)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !154,  file: !153, line: 77, baseType: !584, size: 64, offset: 576)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !154,  file: !153, line: 78, baseType: !613, size: 64, offset: 640)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !154,  file: !153, line: 79, baseType: !621, size: 64, offset: 704)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !154,  file: !153, line: 80, baseType: !623, size: 64, offset: 768)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !154,  file: !153, line: 81, baseType: !627, size: 320, offset: 832)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !154,  file: !153, line: 82, baseType: !631, size: 320, offset: 1152)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !154,  file: !153, line: 83, baseType: !633, size: 640, offset: 1472)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !154,  file: !153, line: 84, baseType: !638, size: 1088, offset: 2112)
!651 = !{!155,!156,!157,!158,!160,!162,!522,!524,!526,!555,!583,!585,!614,!622,!624,!628,!632,!637,!650}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !153, line: 64,  size: 3200, elements: !651)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !654,  file: !153, line: 0, baseType: !12, size: 32)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !654,  file: !153, line: 0, baseType: !12, size: 32, offset: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !654,  file: !153, line: 0, baseType: !658, size: 64, offset: 64)
!660 = !{!655,!656,!659}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !153, line: 1,  size: 128, elements: !660)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !665,  file: !10, line: 4, baseType: !15, size: 8)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !665,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !665,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !665,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !665,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!671 = !{!666,!667,!668,!669,!670}
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !671)
!674 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !679,  file: !674, line: 5, baseType: !37, size: 32)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !679,  file: !674, line: 6, baseType: !37, size: 32, offset: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !679,  file: !674, line: 7, baseType: !37, size: 32, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !679,  file: !674, line: 8, baseType: !37, size: 32, offset: 96)
!684 = !{!680,!681,!682,!683}
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !674, line: 3,  size: 128, elements: !684)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!692 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!694 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !705,  file: !674, line: 0, baseType: !706, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !705,  file: !674, line: 0, baseType: !708, size: 64, offset: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !705,  file: !674, line: 0, baseType: !710, size: 64, offset: 128)
!712 = !{!707,!709,!711}
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !674, line: 7,  size: 192, elements: !712)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !702,  file: !674, line: 0, baseType: !12, size: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !702,  file: !674, line: 0, baseType: !12, size: 32, offset: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !702,  file: !674, line: 0, baseType: !714, size: 64, offset: 64)
!716 = !{!703,!704,!715}
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !674, line: 1,  size: 128, elements: !716)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !699,  file: !674, line: 0, baseType: !12, size: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !699,  file: !674, line: 0, baseType: !37, size: 32, offset: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !699,  file: !674, line: 0, baseType: !702, size: 128, offset: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !699,  file: !674, line: 0, baseType: !719, size: 64, offset: 192)
!721 = !{!700,!701,!717,!720}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !674, line: 14,  size: 256, elements: !721)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !698,  file: !674, line: 131, baseType: !699, size: 256)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !698,  file: !674, line: 132, baseType: !723, size: 64, offset: 256)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !698,  file: !674, line: 133, baseType: !698, size: 64, offset: 320)
!726 = !{!722,!724,!725}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !674, line: 129,  size: 384, elements: !726)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !732,  file: !674, line: 0, baseType: !12, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !732,  file: !674, line: 0, baseType: !12, size: 32, offset: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !732,  file: !674, line: 0, baseType: !736, size: 64, offset: 64)
!738 = !{!733,!734,!737}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !674, line: 1,  size: 128, elements: !738)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !728,  file: !674, line: 98, baseType: !12, size: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !728,  file: !674, line: 99, baseType: !730, size: 64, offset: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !728,  file: !674, line: 100, baseType: !739, size: 64, offset: 128)
!741 = !{!729,!731,!740}
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !674, line: 96,  size: 192, elements: !741)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !744,  file: !674, line: 140, baseType: !12, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !744,  file: !674, line: 141, baseType: !732, size: 128, offset: 64)
!747 = !{!745,!746}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !674, line: 138,  size: 192, elements: !747)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !686,  file: !674, line: 82, baseType: !687, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !686,  file: !674, line: 83, baseType: !12, size: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !686,  file: !674, line: 84, baseType: !12, size: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !686,  file: !674, line: 85, baseType: !12, size: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !686,  file: !674, line: 86, baseType: !692, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !686,  file: !674, line: 87, baseType: !694, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !686,  file: !674, line: 88, baseType: !696, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !686,  file: !674, line: 89, baseType: !698, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !686,  file: !674, line: 90, baseType: !742, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !686,  file: !674, line: 91, baseType: !748, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !686,  file: !674, line: 92, baseType: !750, size: 64)
!752 = !{!688,!689,!690,!691,!693,!695,!697,!727,!743,!749,!751}
!686 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !674, line: 0,  size: 64, elements: !752)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !675,  file: !674, line: 118, baseType: !12, size: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !675,  file: !674, line: 119, baseType: !677, size: 64, offset: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !675,  file: !674, line: 120, baseType: !679, size: 128, offset: 128)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !675,  file: !674, line: 121, baseType: !686, size: 64, offset: 256)
!754 = !{!676,!678,!685,!753}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !674, line: 116,  size: 320, elements: !754)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !673,  file: !10, line: 5, baseType: !755, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !673,  file: !10, line: 6, baseType: !757, size: 64, offset: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !673,  file: !10, line: 7, baseType: !675, size: 320, offset: 128)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !673,  file: !10, line: 8, baseType: !675, size: 320, offset: 448)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !673,  file: !10, line: 9, baseType: !675, size: 320, offset: 768)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !673,  file: !10, line: 10, baseType: !675, size: 320, offset: 1088)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !673,  file: !10, line: 11, baseType: !675, size: 320, offset: 1408)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !673,  file: !10, line: 12, baseType: !675, size: 320, offset: 1728)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !673,  file: !10, line: 13, baseType: !675, size: 320, offset: 2048)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !673,  file: !10, line: 14, baseType: !675, size: 320, offset: 2368)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !673,  file: !10, line: 15, baseType: !675, size: 320, offset: 2688)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !673,  file: !10, line: 16, baseType: !675, size: 320, offset: 3008)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !673,  file: !10, line: 17, baseType: !675, size: 320, offset: 3328)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !673,  file: !10, line: 18, baseType: !675, size: 320, offset: 3648)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !673,  file: !10, line: 19, baseType: !675, size: 320, offset: 3968)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !673,  file: !10, line: 20, baseType: !675, size: 320, offset: 4288)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !673,  file: !10, line: 21, baseType: !675, size: 320, offset: 4608)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !673,  file: !10, line: 22, baseType: !675, size: 320, offset: 4928)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !673,  file: !10, line: 23, baseType: !675, size: 320, offset: 5248)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !673,  file: !10, line: 24, baseType: !675, size: 320, offset: 5568)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !673,  file: !10, line: 25, baseType: !675, size: 320, offset: 5888)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !673,  file: !10, line: 26, baseType: !675, size: 320, offset: 6208)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !673,  file: !10, line: 27, baseType: !675, size: 320, offset: 6528)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !673,  file: !10, line: 28, baseType: !732, size: 128, offset: 6848)
!781 = !{!756,!758,!759,!760,!761,!762,!763,!764,!765,!766,!767,!768,!769,!770,!771,!772,!773,!774,!775,!776,!777,!778,!779,!780}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !781)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !785,  file: !674, line: 0, baseType: !12, size: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !785,  file: !674, line: 0, baseType: !12, size: 32, offset: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !785,  file: !674, line: 0, baseType: !789, size: 64, offset: 64)
!791 = !{!786,!787,!790}
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !674, line: 1,  size: 128, elements: !791)
!793 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !794,  file: !793, line: 4, baseType: !692, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !794,  file: !793, line: 5, baseType: !796, size: 64, offset: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !794,  file: !793, line: 6, baseType: !798, size: 64, offset: 128)
!800 = !{!795,!797,!799}
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !793, line: 2,  size: 192, elements: !800)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !663,  file: !10, line: 7, baseType: !12, size: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !663,  file: !10, line: 8, baseType: !665, size: 160, offset: 32)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !663,  file: !10, line: 9, baseType: !673, size: 6976, offset: 192)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !663,  file: !10, line: 10, baseType: !699, size: 256, offset: 7168)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !663,  file: !10, line: 11, baseType: !82, size: 32832, offset: 7424)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !663,  file: !10, line: 12, baseType: !785, size: 128, offset: 40256)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !663,  file: !10, line: 13, baseType: !801, size: 64, offset: 40384)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !663,  file: !10, line: 14, baseType: !698, size: 64, offset: 40448)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !663,  file: !10, line: 15, baseType: !804, size: 64, offset: 40512)
!806 = !{!664,!672,!782,!783,!784,!792,!802,!803,!805}
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !806)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !811,  file: !102, line: 34, baseType: !812, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !811,  file: !102, line: 35, baseType: !814, size: 64, offset: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !811,  file: !102, line: 36, baseType: !816, size: 64, offset: 128)
!818 = !{!813,!815,!817}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !102, line: 32,  size: 192, elements: !818)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !106,  file: !102, line: 42, baseType: !37, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !106,  file: !102, line: 43, baseType: !12, size: 32, offset: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !106,  file: !102, line: 44, baseType: !12, size: 32, offset: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !106,  file: !102, line: 45, baseType: !12, size: 32, offset: 96)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !106,  file: !102, line: 46, baseType: !12, size: 32, offset: 128)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !106,  file: !102, line: 47, baseType: !12, size: 32, offset: 160)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !106,  file: !102, line: 48, baseType: !113, size: 64, offset: 192)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !106,  file: !102, line: 49, baseType: !115, size: 64, offset: 256)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !106,  file: !102, line: 50, baseType: !117, size: 64, offset: 320)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !106,  file: !102, line: 51, baseType: !142, size: 64, offset: 384)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !106,  file: !102, line: 52, baseType: !151, size: 64, offset: 448)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !106,  file: !102, line: 53, baseType: !652, size: 64, offset: 512)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !106,  file: !102, line: 54, baseType: !661, size: 64, offset: 576)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !106,  file: !102, line: 55, baseType: !807, size: 64, offset: 640)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !106,  file: !102, line: 56, baseType: !809, size: 64, offset: 704)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !106,  file: !102, line: 57, baseType: !811, size: 192, offset: 768)
!820 = !{!107,!108,!109,!110,!111,!112,!114,!116,!118,!143,!152,!653,!662,!808,!810,!819}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !102, line: 40,  size: 960, elements: !820)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32, offset: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !103,  file: !102, line: 0, baseType: !821, size: 64, offset: 64)
!823 = !{!104,!105,!822}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !102, line: 1,  size: 128, elements: !823)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !825,  file: !9, line: 0, baseType: !12, size: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !825,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !825,  file: !9, line: 0, baseType: !829, size: 64, offset: 64)
!831 = !{!826,!827,!830}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !9, line: 1,  size: 128, elements: !831)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !833,  file: !34, line: 0, baseType: !12, size: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !833,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !833,  file: !34, line: 0, baseType: !837, size: 64, offset: 64)
!839 = !{!834,!835,!838}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !34, line: 1,  size: 128, elements: !839)
!841 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !854,  file: !841, line: 18, baseType: !214, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !854,  file: !841, line: 19, baseType: !214, size: 64, offset: 64)
!857 = !{!855,!856}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !841, line: 16,  size: 128, elements: !857)
!862 = !DISubrange(count: 3)
!861 = !{!862}
!863 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !214, size: 72, elements: !861)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !842,  file: !841, line: 25, baseType: !214, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !842,  file: !841, line: 26, baseType: !214, size: 64, offset: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !842,  file: !841, line: 27, baseType: !214, size: 64, offset: 128)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !842,  file: !841, line: 28, baseType: !37, size: 32, offset: 192)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !842,  file: !841, line: 29, baseType: !37, size: 32, offset: 224)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !842,  file: !841, line: 30, baseType: !37, size: 32, offset: 256)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !842,  file: !841, line: 31, baseType: !12, size: 32, offset: 288)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !842,  file: !841, line: 32, baseType: !214, size: 64, offset: 320)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !842,  file: !841, line: 33, baseType: !214, size: 64, offset: 384)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !842,  file: !841, line: 34, baseType: !214, size: 64, offset: 448)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !842,  file: !841, line: 35, baseType: !214, size: 64, offset: 512)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !842,  file: !841, line: 37, baseType: !854, size: 128, offset: 576)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !842,  file: !841, line: 38, baseType: !854, size: 128, offset: 704)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !842,  file: !841, line: 39, baseType: !854, size: 128, offset: 832)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !842,  file: !841, line: 40, baseType: !863, size: 192, offset: 960)
!865 = !{!843,!844,!845,!846,!847,!848,!849,!850,!851,!852,!853,!858,!859,!860,!864}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !841, line: 23,  size: 1152, elements: !865)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !94,  file: !9, line: 8, baseType: !37, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !94,  file: !9, line: 9, baseType: !96, size: 64, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !94,  file: !9, line: 10, baseType: !98, size: 64, offset: 128)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !94,  file: !9, line: 11, baseType: !100, size: 64, offset: 192)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !94,  file: !9, line: 12, baseType: !103, size: 128, offset: 256)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !94,  file: !9, line: 13, baseType: !825, size: 128, offset: 384)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !94,  file: !9, line: 14, baseType: !833, size: 128, offset: 512)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !94,  file: !9, line: 15, baseType: !842, size: 1152, offset: 640)
!867 = !{!95,!97,!99,!101,!824,!832,!840,!866}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !9, line: 6,  size: 1792, elements: !867)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!870 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!882 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !841, line: 151, flags: DIFlagFwdDecl)!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !871,  file: !870, line: 13, baseType: !12, size: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !871,  file: !870, line: 14, baseType: !12, size: 32, offset: 32)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !871,  file: !870, line: 15, baseType: !874, size: 64, offset: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !871,  file: !870, line: 16, baseType: !876, size: 64, offset: 128)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !871,  file: !870, line: 17, baseType: !878, size: 64, offset: 192)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !871,  file: !870, line: 18, baseType: !880, size: 64, offset: 256)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !871,  file: !870, line: 19, baseType: !883, size: 64, offset: 320)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !871,  file: !870, line: 20, baseType: !885, size: 64, offset: 384)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !871,  file: !870, line: 21, baseType: !24, size: 128, offset: 448)
!888 = !{!872,!873,!875,!877,!879,!881,!884,!886,!887}
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !870, line: 11,  size: 576, elements: !888)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !891,  file: !74, line: 63, baseType: !892, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !891,  file: !74, line: 64, baseType: !894, size: 64, offset: 64)
!896 = !{!893,!895}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !74, line: 61,  size: 128, elements: !896)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !903,  file: !102, line: 0, baseType: !904, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !903,  file: !102, line: 0, baseType: !906, size: 64, offset: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !903,  file: !102, line: 0, baseType: !908, size: 64, offset: 128)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !903,  file: !102, line: 0, baseType: !910, size: 64, offset: 192)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !903,  file: !102, line: 0, baseType: !912, size: 64, offset: 256)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !903,  file: !102, line: 0, baseType: !37, size: 32, offset: 320)
!915 = !{!905,!907,!909,!911,!913,!914}
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !102, line: 11,  size: 384, elements: !915)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !899,  file: !102, line: 0, baseType: !37, size: 32)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !899,  file: !102, line: 0, baseType: !37, size: 32, offset: 32)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !899,  file: !102, line: 0, baseType: !37, size: 32, offset: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !899,  file: !102, line: 0, baseType: !916, size: 64, offset: 128)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !899,  file: !102, line: 0, baseType: !918, size: 64, offset: 192)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !899,  file: !102, line: 0, baseType: !920, size: 64, offset: 256)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !899,  file: !102, line: 0, baseType: !923, size: 64, offset: 320)
!925 = !{!900,!901,!902,!917,!919,!921,!924}
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !102, line: 21,  size: 384, elements: !925)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !928,  file: !210, line: 0, baseType: !929, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !928,  file: !210, line: 0, baseType: !12, size: 32, offset: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !928,  file: !210, line: 0, baseType: !12, size: 32, offset: 96)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !928,  file: !210, line: 0, baseType: !934, size: 64, offset: 128)
!936 = !{!930,!931,!932,!935}
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !210, line: 7,  size: 192, elements: !936)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !939,  file: !74, line: 25, baseType: !940, size: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !939,  file: !74, line: 26, baseType: !942, size: 64, offset: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !939,  file: !74, line: 27, baseType: !944, size: 64, offset: 128)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !939,  file: !74, line: 28, baseType: !946, size: 64, offset: 192)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !939,  file: !74, line: 29, baseType: !948, size: 64, offset: 256)
!950 = !{!941,!943,!945,!947,!949}
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !74, line: 23,  size: 320, elements: !950)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !956,  file: !221, line: 0, baseType: !12, size: 32)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !956,  file: !221, line: 0, baseType: !12, size: 32, offset: 32)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !956,  file: !221, line: 0, baseType: !960, size: 64, offset: 64)
!962 = !{!957,!958,!961}
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !221, line: 1,  size: 128, elements: !962)
!965 = !DISubrange(count: 256)
!964 = !{!965}
!966 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !222, size: 72, elements: !964)
!969 = !DISubrange(count: 256)
!968 = !{!969}
!970 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !423, size: 72, elements: !968)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !954,  file: !221, line: 77, baseType: !37, size: 32)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !954,  file: !221, line: 78, baseType: !956, size: 128, offset: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !954,  file: !221, line: 79, baseType: !966, size: 16384, offset: 192)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !954,  file: !221, line: 80, baseType: !970, size: 16384, offset: 16576)
!972 = !{!955,!963,!967,!971}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !221, line: 75,  size: 32960, elements: !972)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !974,  file: !74, line: 3, baseType: !12, size: 32)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !974,  file: !74, line: 4, baseType: !12, size: 32, offset: 32)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !974,  file: !74, line: 5, baseType: !12, size: 32, offset: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !974,  file: !74, line: 6, baseType: !12, size: 32, offset: 96)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !974,  file: !74, line: 7, baseType: !12, size: 32, offset: 128)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !974,  file: !74, line: 8, baseType: !12, size: 32, offset: 160)
!981 = !{!975,!976,!977,!978,!979,!980}
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !74, line: 1,  size: 192, elements: !981)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !983,  file: !34, line: 3, baseType: !984, size: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !983,  file: !34, line: 4, baseType: !986, size: 64, offset: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !983,  file: !34, line: 5, baseType: !988, size: 64, offset: 128)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !983,  file: !34, line: 6, baseType: !833, size: 128, offset: 192)
!991 = !{!985,!987,!989,!990}
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !34, line: 1,  size: 320, elements: !991)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !993,  file: !68, line: 0, baseType: !12, size: 32)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !993,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !993,  file: !68, line: 0, baseType: !997, size: 64, offset: 64)
!999 = !{!994,!995,!998}
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !999)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1004,  file: !74, line: 5, baseType: !12, size: 32)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1004,  file: !74, line: 6, baseType: !1006, size: 64, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1004,  file: !74, line: 7, baseType: !1009, size: 64, offset: 128)
!1011 = !{!1005,!1007,!1010}
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !74, line: 3,  size: 192, elements: !1011)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1013,  file: !74, line: 3, baseType: !1014, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1013,  file: !74, line: 4, baseType: !1016, size: 64, offset: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1013,  file: !74, line: 5, baseType: !1018, size: 64, offset: 128)
!1020 = !{!1015,!1017,!1019}
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !74, line: 1,  size: 192, elements: !1020)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !75,  file: !74, line: 36, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !75,  file: !74, line: 37, baseType: !12, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !75,  file: !74, line: 38, baseType: !78, size: 64, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !75,  file: !74, line: 39, baseType: !80, size: 64, offset: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !75,  file: !74, line: 40, baseType: !90, size: 64, offset: 192)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !75,  file: !74, line: 41, baseType: !92, size: 64, offset: 256)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !75,  file: !74, line: 42, baseType: !868, size: 64, offset: 320)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !75,  file: !74, line: 43, baseType: !889, size: 64, offset: 384)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !75,  file: !74, line: 44, baseType: !897, size: 64, offset: 448)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !75,  file: !74, line: 45, baseType: !926, size: 64, offset: 512)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !75,  file: !74, line: 46, baseType: !937, size: 64, offset: 576)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !75,  file: !74, line: 47, baseType: !939, size: 320, offset: 640)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !75,  file: !74, line: 48, baseType: !654, size: 128, offset: 960)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !75,  file: !74, line: 49, baseType: !69, size: 1920, offset: 1088)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !75,  file: !74, line: 50, baseType: !954, size: 32960, offset: 3008)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !75,  file: !74, line: 51, baseType: !974, size: 192, offset: 35968)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !75,  file: !74, line: 52, baseType: !983, size: 320, offset: 36160)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !75,  file: !74, line: 53, baseType: !993, size: 128, offset: 36480)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !75,  file: !74, line: 54, baseType: !103, size: 128, offset: 36608)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !75,  file: !74, line: 55, baseType: !103, size: 128, offset: 36736)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !75,  file: !74, line: 56, baseType: !825, size: 128, offset: 36864)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !75,  file: !74, line: 57, baseType: !1004, size: 192, offset: 36992)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !75,  file: !74, line: 58, baseType: !1013, size: 192, offset: 37184)
!1022 = !{!76,!77,!79,!81,!91,!93,!869,!890,!898,!927,!938,!951,!952,!953,!973,!982,!992,!1000,!1001,!1002,!1003,!1012,!1021}
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 34,  size: 37376, elements: !1022)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1025 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1029 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1052 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1054 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1058 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1061 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1065 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1067 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1069 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1072 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1076 = !DISubrange(count: 16)
!1075 = !{!1076}
!1077 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1075)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1050,  file: !42, line: 12, baseType: !12, size: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1050,  file: !42, line: 13, baseType: !1052, size: 8)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1050,  file: !42, line: 14, baseType: !1054, size: 16)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1050,  file: !42, line: 15, baseType: !37, size: 32)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1050,  file: !42, line: 16, baseType: !214, size: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1050,  file: !42, line: 17, baseType: !1058, size: 128)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1050,  file: !42, line: 19, baseType: !15, size: 8)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1050,  file: !42, line: 20, baseType: !1061, size: 16)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1050,  file: !42, line: 21, baseType: !12, size: 32)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1050,  file: !42, line: 22, baseType: !692, size: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1050,  file: !42, line: 23, baseType: !1065, size: 128)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1050,  file: !42, line: 25, baseType: !1067, size: 16)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1050,  file: !42, line: 26, baseType: !1069, size: 32)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1050,  file: !42, line: 27, baseType: !694, size: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1050,  file: !42, line: 28, baseType: !1072, size: 128)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1050,  file: !42, line: 29, baseType: !159, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1050,  file: !42, line: 30, baseType: !1077, size: 128)
!1079 = !{!1051,!1053,!1055,!1056,!1057,!1059,!1060,!1062,!1063,!1064,!1066,!1068,!1070,!1071,!1073,!1074,!1078}
!1050 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !42, line: 0,  size: 128, elements: !1079)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1048,  file: !42, line: 36, baseType: !12, size: 32)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1048,  file: !42, line: 37, baseType: !1050, size: 128, offset: 128)
!1081 = !{!1049,!1080}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !42, line: 34,  size: 256, elements: !1081)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1087 = !DISubrange(count: 24)
!1086 = !{!1087}
!1088 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1086)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1042,  file: !42, line: 119, baseType: !1043, size: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1042,  file: !42, line: 120, baseType: !12, size: 32, offset: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1042,  file: !42, line: 121, baseType: !12, size: 32, offset: 96)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1042,  file: !42, line: 122, baseType: !12, size: 32, offset: 128)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1042,  file: !42, line: 123, baseType: !1048, size: 256, offset: 160)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1042,  file: !42, line: 124, baseType: !1083, size: 64, offset: 448)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1042,  file: !42, line: 125, baseType: !43, size: 192, offset: 512)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1042,  file: !42, line: 126, baseType: !1088, size: 192, offset: 704)
!1090 = !{!1044,!1045,!1046,!1047,!1082,!1084,!1085,!1089}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !42, line: 117,  size: 896, elements: !1090)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1039,  file: !42, line: 131, baseType: !12, size: 32)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1039,  file: !42, line: 132, baseType: !12, size: 32, offset: 32)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1039,  file: !42, line: 133, baseType: !1042, size: 896, offset: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1039,  file: !42, line: 134, baseType: !43, size: 192, offset: 960)
!1093 = !{!1040,!1041,!1091,!1092}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 129,  size: 1152, elements: !1093)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1038,  file: !1029, line: 4, baseType: !1039, size: 1152)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1038,  file: !1029, line: 5, baseType: !1039, size: 1152, offset: 1152)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1038,  file: !1029, line: 6, baseType: !1039, size: 1152, offset: 2304)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1038,  file: !1029, line: 7, baseType: !1039, size: 1152, offset: 3456)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1038,  file: !1029, line: 9, baseType: !1039, size: 1152, offset: 4608)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1038,  file: !1029, line: 10, baseType: !1039, size: 1152, offset: 5760)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1038,  file: !1029, line: 11, baseType: !1039, size: 1152, offset: 6912)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1038,  file: !1029, line: 12, baseType: !1039, size: 1152, offset: 8064)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1038,  file: !1029, line: 13, baseType: !1039, size: 1152, offset: 9216)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1038,  file: !1029, line: 14, baseType: !1039, size: 1152, offset: 10368)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1038,  file: !1029, line: 15, baseType: !1039, size: 1152, offset: 11520)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1038,  file: !1029, line: 18, baseType: !1039, size: 1152, offset: 12672)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1038,  file: !1029, line: 19, baseType: !1039, size: 1152, offset: 13824)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1038,  file: !1029, line: 20, baseType: !1039, size: 1152, offset: 14976)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1038,  file: !1029, line: 21, baseType: !1039, size: 1152, offset: 16128)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1038,  file: !1029, line: 22, baseType: !1039, size: 1152, offset: 17280)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1038,  file: !1029, line: 23, baseType: !1039, size: 1152, offset: 18432)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1038,  file: !1029, line: 24, baseType: !1039, size: 1152, offset: 19584)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1038,  file: !1029, line: 25, baseType: !1039, size: 1152, offset: 20736)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1038,  file: !1029, line: 26, baseType: !1039, size: 1152, offset: 21888)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1038,  file: !1029, line: 27, baseType: !1039, size: 1152, offset: 23040)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1038,  file: !1029, line: 28, baseType: !1039, size: 1152, offset: 24192)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1038,  file: !1029, line: 29, baseType: !1039, size: 1152, offset: 25344)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1038,  file: !1029, line: 31, baseType: !1039, size: 1152, offset: 26496)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1038,  file: !1029, line: 32, baseType: !1039, size: 1152, offset: 27648)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1038,  file: !1029, line: 33, baseType: !1039, size: 1152, offset: 28800)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1038,  file: !1029, line: 34, baseType: !1039, size: 1152, offset: 29952)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1038,  file: !1029, line: 35, baseType: !1039, size: 1152, offset: 31104)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1038,  file: !1029, line: 36, baseType: !1039, size: 1152, offset: 32256)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1038,  file: !1029, line: 37, baseType: !1039, size: 1152, offset: 33408)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1038,  file: !1029, line: 38, baseType: !1039, size: 1152, offset: 34560)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1038,  file: !1029, line: 39, baseType: !1039, size: 1152, offset: 35712)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1038,  file: !1029, line: 40, baseType: !1039, size: 1152, offset: 36864)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1038,  file: !1029, line: 41, baseType: !1039, size: 1152, offset: 38016)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1038,  file: !1029, line: 43, baseType: !1039, size: 1152, offset: 39168)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1038,  file: !1029, line: 44, baseType: !1039, size: 1152, offset: 40320)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1038,  file: !1029, line: 45, baseType: !1039, size: 1152, offset: 41472)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1038,  file: !1029, line: 46, baseType: !1039, size: 1152, offset: 42624)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1038,  file: !1029, line: 47, baseType: !1039, size: 1152, offset: 43776)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1038,  file: !1029, line: 48, baseType: !1039, size: 1152, offset: 44928)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1038,  file: !1029, line: 49, baseType: !1039, size: 1152, offset: 46080)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1038,  file: !1029, line: 50, baseType: !1039, size: 1152, offset: 47232)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1038,  file: !1029, line: 51, baseType: !1039, size: 1152, offset: 48384)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1038,  file: !1029, line: 52, baseType: !1039, size: 1152, offset: 49536)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1038,  file: !1029, line: 53, baseType: !1039, size: 1152, offset: 50688)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1038,  file: !1029, line: 54, baseType: !1039, size: 1152, offset: 51840)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1038,  file: !1029, line: 55, baseType: !1039, size: 1152, offset: 52992)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1038,  file: !1029, line: 56, baseType: !1039, size: 1152, offset: 54144)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1038,  file: !1029, line: 57, baseType: !1039, size: 1152, offset: 55296)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1038,  file: !1029, line: 58, baseType: !1039, size: 1152, offset: 56448)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1038,  file: !1029, line: 59, baseType: !1039, size: 1152, offset: 57600)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1038,  file: !1029, line: 60, baseType: !1039, size: 1152, offset: 58752)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1038,  file: !1029, line: 61, baseType: !1039, size: 1152, offset: 59904)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1038,  file: !1029, line: 62, baseType: !1039, size: 1152, offset: 61056)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1038,  file: !1029, line: 63, baseType: !1039, size: 1152, offset: 62208)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1038,  file: !1029, line: 64, baseType: !1039, size: 1152, offset: 63360)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1038,  file: !1029, line: 66, baseType: !1039, size: 1152, offset: 64512)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1038,  file: !1029, line: 67, baseType: !1039, size: 1152, offset: 65664)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1038,  file: !1029, line: 68, baseType: !1039, size: 1152, offset: 66816)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1038,  file: !1029, line: 69, baseType: !1039, size: 1152, offset: 67968)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1038,  file: !1029, line: 70, baseType: !1039, size: 1152, offset: 69120)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1038,  file: !1029, line: 71, baseType: !1039, size: 1152, offset: 70272)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1038,  file: !1029, line: 72, baseType: !1039, size: 1152, offset: 71424)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1038,  file: !1029, line: 74, baseType: !1039, size: 1152, offset: 72576)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1038,  file: !1029, line: 75, baseType: !1039, size: 1152, offset: 73728)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1038,  file: !1029, line: 76, baseType: !1039, size: 1152, offset: 74880)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1038,  file: !1029, line: 77, baseType: !1039, size: 1152, offset: 76032)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1038,  file: !1029, line: 78, baseType: !1039, size: 1152, offset: 77184)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1038,  file: !1029, line: 80, baseType: !1039, size: 1152, offset: 78336)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1038,  file: !1029, line: 81, baseType: !1039, size: 1152, offset: 79488)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1038,  file: !1029, line: 82, baseType: !1039, size: 1152, offset: 80640)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1038,  file: !1029, line: 83, baseType: !1039, size: 1152, offset: 81792)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1038,  file: !1029, line: 84, baseType: !1039, size: 1152, offset: 82944)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1038,  file: !1029, line: 85, baseType: !1039, size: 1152, offset: 84096)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1038,  file: !1029, line: 86, baseType: !1039, size: 1152, offset: 85248)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1038,  file: !1029, line: 87, baseType: !1039, size: 1152, offset: 86400)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1038,  file: !1029, line: 89, baseType: !1039, size: 1152, offset: 87552)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1038,  file: !1029, line: 90, baseType: !1039, size: 1152, offset: 88704)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1038,  file: !1029, line: 91, baseType: !1039, size: 1152, offset: 89856)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1038,  file: !1029, line: 92, baseType: !1039, size: 1152, offset: 91008)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1038,  file: !1029, line: 93, baseType: !1039, size: 1152, offset: 92160)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1038,  file: !1029, line: 94, baseType: !1039, size: 1152, offset: 93312)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1038,  file: !1029, line: 95, baseType: !1039, size: 1152, offset: 94464)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1038,  file: !1029, line: 96, baseType: !1039, size: 1152, offset: 95616)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1038,  file: !1029, line: 97, baseType: !1039, size: 1152, offset: 96768)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1038,  file: !1029, line: 98, baseType: !1039, size: 1152, offset: 97920)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1038,  file: !1029, line: 99, baseType: !1039, size: 1152, offset: 99072)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1038,  file: !1029, line: 100, baseType: !1039, size: 1152, offset: 100224)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1038,  file: !1029, line: 101, baseType: !1039, size: 1152, offset: 101376)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1038,  file: !1029, line: 103, baseType: !1039, size: 1152, offset: 102528)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1038,  file: !1029, line: 104, baseType: !1039, size: 1152, offset: 103680)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1038,  file: !1029, line: 105, baseType: !1039, size: 1152, offset: 104832)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1038,  file: !1029, line: 106, baseType: !1039, size: 1152, offset: 105984)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1038,  file: !1029, line: 107, baseType: !1039, size: 1152, offset: 107136)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1038,  file: !1029, line: 108, baseType: !1039, size: 1152, offset: 108288)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1038,  file: !1029, line: 109, baseType: !1039, size: 1152, offset: 109440)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1038,  file: !1029, line: 110, baseType: !1039, size: 1152, offset: 110592)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1038,  file: !1029, line: 112, baseType: !1039, size: 1152, offset: 111744)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1038,  file: !1029, line: 113, baseType: !1039, size: 1152, offset: 112896)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1038,  file: !1029, line: 114, baseType: !1039, size: 1152, offset: 114048)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1038,  file: !1029, line: 116, baseType: !1039, size: 1152, offset: 115200)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1038,  file: !1029, line: 117, baseType: !1039, size: 1152, offset: 116352)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1038,  file: !1029, line: 118, baseType: !1039, size: 1152, offset: 117504)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1038,  file: !1029, line: 119, baseType: !1039, size: 1152, offset: 118656)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1038,  file: !1029, line: 120, baseType: !1039, size: 1152, offset: 119808)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1038,  file: !1029, line: 121, baseType: !1039, size: 1152, offset: 120960)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1038,  file: !1029, line: 123, baseType: !1039, size: 1152, offset: 122112)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1038,  file: !1029, line: 124, baseType: !1039, size: 1152, offset: 123264)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1038,  file: !1029, line: 125, baseType: !1039, size: 1152, offset: 124416)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1038,  file: !1029, line: 126, baseType: !1039, size: 1152, offset: 125568)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1038,  file: !1029, line: 128, baseType: !1039, size: 1152, offset: 126720)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1038,  file: !1029, line: 129, baseType: !1039, size: 1152, offset: 127872)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1038,  file: !1029, line: 130, baseType: !1039, size: 1152, offset: 129024)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1038,  file: !1029, line: 131, baseType: !1039, size: 1152, offset: 130176)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1038,  file: !1029, line: 132, baseType: !1039, size: 1152, offset: 131328)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1038,  file: !1029, line: 133, baseType: !1039, size: 1152, offset: 132480)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1038,  file: !1029, line: 135, baseType: !1039, size: 1152, offset: 133632)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1038,  file: !1029, line: 136, baseType: !1039, size: 1152, offset: 134784)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1038,  file: !1029, line: 137, baseType: !1039, size: 1152, offset: 135936)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1038,  file: !1029, line: 138, baseType: !1039, size: 1152, offset: 137088)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1038,  file: !1029, line: 139, baseType: !1039, size: 1152, offset: 138240)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1038,  file: !1029, line: 141, baseType: !1039, size: 1152, offset: 139392)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1038,  file: !1029, line: 142, baseType: !1039, size: 1152, offset: 140544)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1038,  file: !1029, line: 143, baseType: !1039, size: 1152, offset: 141696)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1038,  file: !1029, line: 144, baseType: !1039, size: 1152, offset: 142848)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1038,  file: !1029, line: 146, baseType: !1039, size: 1152, offset: 144000)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1038,  file: !1029, line: 147, baseType: !1039, size: 1152, offset: 145152)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1038,  file: !1029, line: 148, baseType: !1039, size: 1152, offset: 146304)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1038,  file: !1029, line: 150, baseType: !1039, size: 1152, offset: 147456)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1038,  file: !1029, line: 151, baseType: !1039, size: 1152, offset: 148608)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1038,  file: !1029, line: 152, baseType: !1039, size: 1152, offset: 149760)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1038,  file: !1029, line: 153, baseType: !1039, size: 1152, offset: 150912)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1038,  file: !1029, line: 154, baseType: !1039, size: 1152, offset: 152064)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1038,  file: !1029, line: 155, baseType: !1039, size: 1152, offset: 153216)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1038,  file: !1029, line: 156, baseType: !1039, size: 1152, offset: 154368)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1038,  file: !1029, line: 157, baseType: !1039, size: 1152, offset: 155520)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1038,  file: !1029, line: 158, baseType: !1039, size: 1152, offset: 156672)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1038,  file: !1029, line: 159, baseType: !1039, size: 1152, offset: 157824)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1038,  file: !1029, line: 161, baseType: !1039, size: 1152, offset: 158976)
!1233 = !{!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232}
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1029, line: 2,  size: 160128, elements: !1233)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1262 = !DISubrange(count: 64)
!1261 = !{!1262}
!1263 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1261)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1255,  file: !42, line: 110, baseType: !12, size: 32)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1255,  file: !42, line: 111, baseType: !12, size: 32, offset: 32)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1255,  file: !42, line: 112, baseType: !12, size: 32, offset: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1255,  file: !42, line: 113, baseType: !1259, size: 64, offset: 128)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1255,  file: !42, line: 114, baseType: !1263, size: 512, offset: 192)
!1265 = !{!1256,!1257,!1258,!1260,!1264}
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !42, line: 108,  size: 704, elements: !1265)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1250,  file: !42, line: 0, baseType: !1251, size: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1250,  file: !42, line: 0, baseType: !1253, size: 64, offset: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1250,  file: !42, line: 0, baseType: !1266, size: 64, offset: 128)
!1268 = !{!1252,!1254,!1267}
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !42, line: 7,  size: 192, elements: !1268)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1247,  file: !42, line: 0, baseType: !12, size: 32)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1247,  file: !42, line: 0, baseType: !12, size: 32, offset: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1247,  file: !42, line: 0, baseType: !1270, size: 64, offset: 64)
!1272 = !{!1248,!1249,!1271}
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !42, line: 1,  size: 128, elements: !1272)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1244,  file: !42, line: 0, baseType: !12, size: 32)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1244,  file: !42, line: 0, baseType: !37, size: 32, offset: 32)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1244,  file: !42, line: 0, baseType: !1247, size: 128, offset: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1244,  file: !42, line: 0, baseType: !1275, size: 64, offset: 192)
!1277 = !{!1245,!1246,!1273,!1276}
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !42, line: 14,  size: 256, elements: !1277)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1279,  file: !1029, line: 9, baseType: !1052, size: 8)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1279,  file: !1029, line: 10, baseType: !12, size: 32, offset: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1279,  file: !1029, line: 11, baseType: !12, size: 32, offset: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1279,  file: !1029, line: 12, baseType: !37, size: 32, offset: 96)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1279,  file: !1029, line: 13, baseType: !37, size: 32, offset: 128)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1279,  file: !1029, line: 14, baseType: !1285, size: 64, offset: 192)
!1287 = !{!1280,!1281,!1282,!1283,!1284,!1286}
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1029, line: 7,  size: 256, elements: !1287)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1030,  file: !1029, line: 32, baseType: !12, size: 32)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1030,  file: !1029, line: 33, baseType: !12, size: 32, offset: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1030,  file: !1029, line: 34, baseType: !12, size: 32, offset: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1030,  file: !1029, line: 35, baseType: !12, size: 32, offset: 96)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1030,  file: !1029, line: 36, baseType: !12, size: 32, offset: 128)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1030,  file: !1029, line: 37, baseType: !12, size: 32, offset: 160)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1030,  file: !1029, line: 38, baseType: !12, size: 32, offset: 192)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1030,  file: !1029, line: 39, baseType: !1234, size: 64, offset: 256)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1030,  file: !1029, line: 40, baseType: !1236, size: 64, offset: 320)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1030,  file: !1029, line: 41, baseType: !1238, size: 64, offset: 384)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1030,  file: !1029, line: 42, baseType: !1240, size: 64, offset: 448)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1030,  file: !1029, line: 43, baseType: !1242, size: 64, offset: 512)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1030,  file: !1029, line: 44, baseType: !1244, size: 256, offset: 576)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1030,  file: !1029, line: 45, baseType: !1279, size: 256, offset: 832)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1030,  file: !1029, line: 46, baseType: !43, size: 192, offset: 1088)
!1290 = !{!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1235,!1237,!1239,!1241,!1243,!1278,!1288,!1289}
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1029, line: 30,  size: 1280, elements: !1290)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1307,  file: !1025, line: 11, baseType: !37, size: 32)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1307,  file: !1025, line: 12, baseType: !37, size: 32, offset: 32)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1307,  file: !1025, line: 13, baseType: !37, size: 32, offset: 64)
!1311 = !{!1308,!1309,!1310}
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1025, line: 9,  size: 96, elements: !1311)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1313,  file: !1025, line: 20, baseType: !956, size: 128)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1313,  file: !1025, line: 21, baseType: !397, size: 128, offset: 128)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1313,  file: !1025, line: 22, baseType: !67, size: 192, offset: 256)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1313,  file: !1025, line: 23, baseType: !833, size: 128, offset: 448)
!1318 = !{!1314,!1315,!1316,!1317}
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1025, line: 18,  size: 576, elements: !1318)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1026,  file: !1025, line: 44, baseType: !12, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1026,  file: !1025, line: 45, baseType: !12, size: 32, offset: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1026,  file: !1025, line: 46, baseType: !1291, size: 64, offset: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1026,  file: !1025, line: 47, baseType: !1293, size: 64, offset: 128)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1026,  file: !1025, line: 48, baseType: !1295, size: 64, offset: 192)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1026,  file: !1025, line: 49, baseType: !1297, size: 64, offset: 256)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1026,  file: !1025, line: 50, baseType: !1299, size: 64, offset: 320)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1026,  file: !1025, line: 51, baseType: !1301, size: 64, offset: 384)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1026,  file: !1025, line: 52, baseType: !1303, size: 64, offset: 448)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1026,  file: !1025, line: 53, baseType: !1305, size: 64, offset: 512)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1026,  file: !1025, line: 54, baseType: !1307, size: 96, offset: 576)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1026,  file: !1025, line: 55, baseType: !1313, size: 576, offset: 672)
!1320 = !{!1027,!1028,!1292,!1294,!1296,!1298,!1300,!1302,!1304,!1306,!1312,!1319}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1025, line: 42,  size: 1280, elements: !1320)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1337,  file: !68, line: 4, baseType: !12, size: 32)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1337,  file: !68, line: 5, baseType: !12, size: 32, offset: 32)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1337,  file: !68, line: 6, baseType: !12, size: 32, offset: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1337,  file: !68, line: 7, baseType: !1061, size: 16, offset: 96)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1337,  file: !68, line: 8, baseType: !1061, size: 16, offset: 112)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1337,  file: !68, line: 9, baseType: !1343, size: 64, offset: 128)
!1345 = !{!1338,!1339,!1340,!1341,!1342,!1344}
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !68, line: 2,  size: 192, elements: !1345)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1354,  file: !68, line: 0, baseType: !1355, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1354,  file: !68, line: 0, baseType: !1357, size: 64, offset: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1354,  file: !68, line: 0, baseType: !1359, size: 64, offset: 128)
!1361 = !{!1356,!1358,!1360}
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !68, line: 3,  size: 192, elements: !1361)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1352,  file: !68, line: 0, baseType: !12, size: 32)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1352,  file: !68, line: 0, baseType: !1362, size: 64, offset: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1352,  file: !68, line: 0, baseType: !1364, size: 64, offset: 128)
!1366 = !{!1353,!1363,!1365}
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 10,  size: 192, elements: !1366)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1348,  file: !68, line: 9, baseType: !12, size: 32)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1348,  file: !68, line: 10, baseType: !12, size: 32, offset: 32)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1348,  file: !68, line: 11, baseType: !12, size: 32, offset: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1348,  file: !68, line: 12, baseType: !1352, size: 192, offset: 128)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1348,  file: !68, line: 13, baseType: !1368, size: 64, offset: 320)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1348,  file: !68, line: 14, baseType: !1370, size: 64, offset: 384)
!1372 = !{!1349,!1350,!1351,!1367,!1369,!1371}
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 7,  size: 448, elements: !1372)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1333,  file: !68, line: 25, baseType: !12, size: 32)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1333,  file: !68, line: 26, baseType: !1335, size: 64, offset: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1333,  file: !68, line: 27, baseType: !1346, size: 64, offset: 128)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1333,  file: !68, line: 28, baseType: !1373, size: 64, offset: 192)
!1375 = !{!1334,!1336,!1347,!1374}
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 23,  size: 256, elements: !1375)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1327,  file: !68, line: 37, baseType: !12, size: 32)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1327,  file: !68, line: 38, baseType: !12, size: 32, offset: 32)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1327,  file: !68, line: 39, baseType: !12, size: 32, offset: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1327,  file: !68, line: 40, baseType: !12, size: 32, offset: 96)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1327,  file: !68, line: 41, baseType: !159, size: 64, offset: 128)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1327,  file: !68, line: 42, baseType: !1376, size: 64, offset: 192)
!1378 = !{!1328,!1329,!1330,!1331,!1332,!1377}
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !68, line: 35,  size: 256, elements: !1378)
!1380 = !DISubrange(count: 6)
!1379 = !{!1380}
!1381 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1327, size: 72, elements: !1379)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 7, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 8, baseType: !12, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 9, baseType: !72, size: 64, offset: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 10, baseType: !1023, size: 64, offset: 128)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 11, baseType: !1321, size: 64, offset: 192)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 12, baseType: !1323, size: 64, offset: 256)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !69,  file: !68, line: 13, baseType: !1325, size: 64, offset: 320)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !69,  file: !68, line: 14, baseType: !1381, size: 1536, offset: 384)
!1383 = !{!70,!71,!73,!1024,!1322,!1324,!1326,!1382}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 5,  size: 1920, elements: !1383)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !39, line: 0, baseType: !1384, size: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 96)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !67,  file: !39, line: 0, baseType: !1389, size: 64, offset: 128)
!1391 = !{!1385,!1386,!1387,!1390}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !39, line: 7,  size: 192, elements: !1391)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !64,  file: !63, line: 174, baseType: !65, size: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !64,  file: !63, line: 175, baseType: !1392, size: 64, offset: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !64,  file: !63, line: 176, baseType: !1394, size: 64, offset: 128)
!1396 = !{!66,!1393,!1395}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !63, line: 172,  size: 192, elements: !1396)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !48,  file: !9, line: 33, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !9, line: 34, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !48,  file: !9, line: 35, baseType: !37, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !48,  file: !9, line: 36, baseType: !37, size: 32, offset: 96)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !48,  file: !9, line: 37, baseType: !12, size: 32, offset: 128)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !48,  file: !9, line: 38, baseType: !12, size: 32, offset: 160)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !48,  file: !9, line: 39, baseType: !55, size: 64, offset: 192)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !48,  file: !9, line: 40, baseType: !57, size: 64, offset: 256)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !48,  file: !9, line: 41, baseType: !59, size: 64, offset: 320)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !9, line: 42, baseType: !61, size: 64, offset: 384)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !48,  file: !9, line: 43, baseType: !1397, size: 64, offset: 448)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !9, line: 44, baseType: !1399, size: 64, offset: 512)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !48,  file: !9, line: 45, baseType: !1401, size: 64, offset: 576)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !48,  file: !9, line: 46, baseType: !1403, size: 64, offset: 640)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !48,  file: !9, line: 47, baseType: !1405, size: 64, offset: 704)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !48,  file: !9, line: 48, baseType: !1407, size: 64, offset: 768)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !48,  file: !9, line: 49, baseType: !825, size: 128, offset: 832)
!1410 = !{!49,!50,!51,!52,!53,!54,!56,!58,!60,!62,!1398,!1400,!1402,!1404,!1406,!1408,!1409}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 31,  size: 960, elements: !1410)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !43,  file: !42, line: 94, baseType: !37, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !43,  file: !42, line: 95, baseType: !37, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !43,  file: !42, line: 96, baseType: !37, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !43,  file: !42, line: 97, baseType: !37, size: 32, offset: 96)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !43,  file: !42, line: 98, baseType: !1411, size: 64, offset: 128)
!1413 = !{!44,!45,!46,!47,!1412}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !42, line: 92,  size: 192, elements: !1413)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1434,  file: !63, line: 14, baseType: !12, size: 32)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1434,  file: !63, line: 15, baseType: !1436, size: 64, offset: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1434,  file: !63, line: 16, baseType: !1438, size: 64, offset: 128)
!1440 = !{!1435,!1437,!1439}
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !63, line: 12,  size: 192, elements: !1440)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1449,  file: !39, line: 8, baseType: !12, size: 32)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1449,  file: !39, line: 9, baseType: !1451, size: 64, offset: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1449,  file: !39, line: 10, baseType: !1453, size: 64, offset: 128)
!1455 = !{!1450,!1452,!1454}
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !1455)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1458,  file: !39, line: 34, baseType: !12, size: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1458,  file: !39, line: 35, baseType: !1460, size: 64, offset: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1458,  file: !39, line: 36, baseType: !1462, size: 64, offset: 128)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1458,  file: !39, line: 37, baseType: !1464, size: 64, offset: 192)
!1466 = !{!1459,!1461,!1463,!1465}
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 32,  size: 256, elements: !1466)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1473 = !DISubrange(count: 16)
!1472 = !{!1473}
!1474 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1472)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1469,  file: !39, line: 7, baseType: !692, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1469,  file: !39, line: 8, baseType: !12, size: 32, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1469,  file: !39, line: 9, baseType: !1474, size: 1024, offset: 128)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1469,  file: !39, line: 10, baseType: !1476, size: 64, offset: 1152)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1469,  file: !39, line: 11, baseType: !1478, size: 64, offset: 1216)
!1480 = !{!1470,!1471,!1475,!1477,!1479}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !39, line: 5,  size: 1280, elements: !1480)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1484,  file: !210, line: 29, baseType: !159, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1484,  file: !210, line: 30, baseType: !1486, size: 64, offset: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1484,  file: !210, line: 31, baseType: !1488, size: 64, offset: 128)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1484,  file: !210, line: 32, baseType: !1490, size: 64, offset: 192)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1484,  file: !210, line: 33, baseType: !405, size: 192, offset: 256)
!1493 = !{!1485,!1487,!1489,!1491,!1492}
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !210, line: 27,  size: 448, elements: !1493)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1498,  file: !39, line: 13, baseType: !1499, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1498,  file: !39, line: 14, baseType: !1501, size: 64, offset: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1498,  file: !39, line: 15, baseType: !1503, size: 64, offset: 128)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1498,  file: !39, line: 16, baseType: !1505, size: 64, offset: 192)
!1507 = !{!1500,!1502,!1504,!1506}
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 11,  size: 256, elements: !1507)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1510,  file: !39, line: 6, baseType: !1511, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1510,  file: !39, line: 7, baseType: !1513, size: 64, offset: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1510,  file: !39, line: 8, baseType: !1515, size: 64, offset: 128)
!1517 = !{!1512,!1514,!1516}
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 192, elements: !1517)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1520,  file: !39, line: 6, baseType: !1521, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1520,  file: !39, line: 7, baseType: !1523, size: 64, offset: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1520,  file: !39, line: 8, baseType: !1525, size: 64, offset: 128)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1520,  file: !39, line: 9, baseType: !159, size: 64, offset: 192)
!1528 = !{!1522,!1524,!1526,!1527}
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 256, elements: !1528)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1531,  file: !39, line: 15, baseType: !1532, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1531,  file: !39, line: 16, baseType: !1534, size: 64, offset: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1531,  file: !39, line: 17, baseType: !472, size: 192, offset: 128)
!1537 = !{!1533,!1535,!1536}
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !39, line: 13,  size: 320, elements: !1537)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1540,  file: !39, line: 8, baseType: !1541, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1540,  file: !39, line: 9, baseType: !1543, size: 64, offset: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1540,  file: !39, line: 10, baseType: !1545, size: 64, offset: 128)
!1547 = !{!1542,!1544,!1546}
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !1547)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1554,  file: !39, line: 8, baseType: !1555, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1554,  file: !39, line: 9, baseType: !159, size: 64, offset: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1554,  file: !39, line: 10, baseType: !1558, size: 64, offset: 128)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1554,  file: !39, line: 11, baseType: !1560, size: 64, offset: 192)
!1562 = !{!1556,!1557,!1559,!1561}
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 256, elements: !1562)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1565,  file: !39, line: 15, baseType: !1566, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1565,  file: !39, line: 16, baseType: !1568, size: 64, offset: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1565,  file: !39, line: 17, baseType: !1570, size: 64, offset: 128)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1565,  file: !39, line: 18, baseType: !1572, size: 64, offset: 192)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1565,  file: !39, line: 19, baseType: !1574, size: 64, offset: 256)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1565,  file: !39, line: 20, baseType: !1576, size: 64, offset: 320)
!1578 = !{!1567,!1569,!1571,!1573,!1575,!1577}
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 13,  size: 384, elements: !1578)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1594,  file: !39, line: 0, baseType: !1595, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1594,  file: !39, line: 0, baseType: !1597, size: 64, offset: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1594,  file: !39, line: 0, baseType: !1599, size: 64, offset: 128)
!1601 = !{!1596,!1598,!1600}
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !39, line: 9,  size: 192, elements: !1601)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1590,  file: !39, line: 0, baseType: !12, size: 32)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1590,  file: !39, line: 0, baseType: !1592, size: 64, offset: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1590,  file: !39, line: 0, baseType: !1602, size: 64, offset: 128)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1590,  file: !39, line: 0, baseType: !1604, size: 64, offset: 192)
!1606 = !{!1591,!1593,!1603,!1605}
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 16,  size: 256, elements: !1606)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1581,  file: !39, line: 25, baseType: !1582, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1581,  file: !39, line: 26, baseType: !1584, size: 64, offset: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1581,  file: !39, line: 27, baseType: !1586, size: 64, offset: 128)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1581,  file: !39, line: 28, baseType: !1588, size: 64, offset: 192)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1581,  file: !39, line: 29, baseType: !1590, size: 256, offset: 256)
!1608 = !{!1583,!1585,!1587,!1589,!1607}
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !39, line: 23,  size: 512, elements: !1608)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1611,  file: !39, line: 7, baseType: !1612, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1611,  file: !39, line: 8, baseType: !1614, size: 64, offset: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1611,  file: !39, line: 9, baseType: !1616, size: 64, offset: 128)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1611,  file: !39, line: 10, baseType: !1618, size: 64, offset: 192)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1611,  file: !39, line: 11, baseType: !1590, size: 256, offset: 256)
!1621 = !{!1613,!1615,!1617,!1619,!1620}
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 512, elements: !1621)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1624,  file: !39, line: 16, baseType: !1625, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1624,  file: !39, line: 17, baseType: !1627, size: 64, offset: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1624,  file: !39, line: 18, baseType: !1629, size: 64, offset: 128)
!1631 = !{!1626,!1628,!1630}
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !39, line: 14,  size: 192, elements: !1631)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1634,  file: !39, line: 34, baseType: !1635, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1634,  file: !39, line: 35, baseType: !1637, size: 64, offset: 64)
!1639 = !{!1636,!1638}
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !39, line: 32,  size: 128, elements: !1639)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1642,  file: !39, line: 7, baseType: !1643, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1642,  file: !39, line: 8, baseType: !1645, size: 64, offset: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1642,  file: !39, line: 9, baseType: !1647, size: 64, offset: 128)
!1649 = !{!1644,!1646,!1648}
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 192, elements: !1649)
!1654 = !DISubrange(count: 3)
!1653 = !{!1654}
!1655 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1653)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1651,  file: !39, line: 6, baseType: !12, size: 32)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1651,  file: !39, line: 7, baseType: !1655, size: 192, offset: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1651,  file: !39, line: 8, baseType: !1657, size: 64, offset: 256)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1651,  file: !39, line: 9, baseType: !1659, size: 64, offset: 320)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1651,  file: !39, line: 10, baseType: !1661, size: 64, offset: 384)
!1663 = !{!1652,!1656,!1658,!1660,!1662}
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 448, elements: !1663)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1666,  file: !39, line: 6, baseType: !1667, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1666,  file: !39, line: 7, baseType: !1669, size: 64, offset: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1666,  file: !39, line: 8, baseType: !1671, size: 64, offset: 128)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1666,  file: !39, line: 9, baseType: !1673, size: 64, offset: 192)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1666,  file: !39, line: 10, baseType: !1590, size: 256, offset: 256)
!1676 = !{!1668,!1670,!1672,!1674,!1675}
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !39, line: 4,  size: 512, elements: !1676)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1681,  file: !39, line: 56, baseType: !1682, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1681,  file: !39, line: 57, baseType: !1684, size: 64, offset: 64)
!1686 = !{!1683,!1685}
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !39, line: 54,  size: 128, elements: !1686)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1691,  file: !39, line: 83, baseType: !1692, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1691,  file: !39, line: 84, baseType: !1694, size: 64, offset: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1691,  file: !39, line: 85, baseType: !1696, size: 64, offset: 128)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1691,  file: !39, line: 86, baseType: !1698, size: 64, offset: 192)
!1700 = !{!1693,!1695,!1697,!1699}
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !39, line: 81,  size: 256, elements: !1700)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1703,  file: !39, line: 38, baseType: !1704, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1703,  file: !39, line: 39, baseType: !1706, size: 64, offset: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1703,  file: !39, line: 40, baseType: !1708, size: 64, offset: 128)
!1710 = !{!1705,!1707,!1709}
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !39, line: 36,  size: 192, elements: !1710)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1719,  file: !39, line: 59, baseType: !1720, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1719,  file: !39, line: 60, baseType: !1722, size: 64, offset: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1719,  file: !39, line: 61, baseType: !1724, size: 64, offset: 128)
!1726 = !{!1721,!1723,!1725}
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !39, line: 57,  size: 192, elements: !1726)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1421,  file: !39, line: 193, baseType: !1422, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1421,  file: !39, line: 194, baseType: !12, size: 32)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1421,  file: !39, line: 195, baseType: !12, size: 32)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1421,  file: !39, line: 196, baseType: !692, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1421,  file: !39, line: 197, baseType: !1048, size: 256)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1421,  file: !39, line: 198, baseType: !1428, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1421,  file: !39, line: 199, baseType: !1430, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1421,  file: !39, line: 201, baseType: !1432, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1421,  file: !39, line: 202, baseType: !1441, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1421,  file: !39, line: 203, baseType: !1443, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1421,  file: !39, line: 204, baseType: !1445, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1421,  file: !39, line: 205, baseType: !1447, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1421,  file: !39, line: 206, baseType: !1456, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1421,  file: !39, line: 207, baseType: !1467, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1421,  file: !39, line: 208, baseType: !1469, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1421,  file: !39, line: 210, baseType: !1482, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1421,  file: !39, line: 211, baseType: !1494, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1421,  file: !39, line: 212, baseType: !1496, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1421,  file: !39, line: 213, baseType: !1508, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1421,  file: !39, line: 214, baseType: !1518, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1421,  file: !39, line: 215, baseType: !1529, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1421,  file: !39, line: 217, baseType: !1538, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1421,  file: !39, line: 218, baseType: !1548, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1421,  file: !39, line: 219, baseType: !1550, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1421,  file: !39, line: 220, baseType: !1552, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1421,  file: !39, line: 221, baseType: !1563, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1421,  file: !39, line: 222, baseType: !1579, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1421,  file: !39, line: 223, baseType: !1609, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1421,  file: !39, line: 225, baseType: !1622, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1421,  file: !39, line: 226, baseType: !1632, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1421,  file: !39, line: 227, baseType: !1640, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1421,  file: !39, line: 228, baseType: !1642, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1421,  file: !39, line: 229, baseType: !1664, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1421,  file: !39, line: 230, baseType: !1677, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1421,  file: !39, line: 231, baseType: !1679, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1421,  file: !39, line: 232, baseType: !1681, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1421,  file: !39, line: 233, baseType: !1681, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1421,  file: !39, line: 234, baseType: !1681, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1421,  file: !39, line: 235, baseType: !1681, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1421,  file: !39, line: 236, baseType: !1701, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1421,  file: !39, line: 237, baseType: !1711, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1421,  file: !39, line: 239, baseType: !1713, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1421,  file: !39, line: 240, baseType: !1715, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1421,  file: !39, line: 241, baseType: !1717, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1421,  file: !39, line: 242, baseType: !1727, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1421,  file: !39, line: 243, baseType: !1729, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1421,  file: !39, line: 244, baseType: !1731, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1421,  file: !39, line: 245, baseType: !1733, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1421,  file: !39, line: 246, baseType: !1735, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1421,  file: !39, line: 247, baseType: !1737, size: 64)
!1739 = !{!1423,!1424,!1425,!1426,!1427,!1429,!1431,!1433,!1442,!1444,!1446,!1448,!1457,!1468,!1481,!1483,!1495,!1497,!1509,!1519,!1530,!1539,!1549,!1551,!1553,!1564,!1580,!1610,!1623,!1633,!1641,!1650,!1665,!1678,!1680,!1687,!1688,!1689,!1690,!1702,!1712,!1714,!1716,!1718,!1728,!1730,!1732,!1734,!1736,!1738}
!1421 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !39, line: 0,  size: 256, elements: !1739)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 253, baseType: !12, size: 32)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !40,  file: !39, line: 254, baseType: !43, size: 192, offset: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 255, baseType: !1415, size: 64, offset: 256)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !40,  file: !39, line: 256, baseType: !1417, size: 64, offset: 320)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !40,  file: !39, line: 257, baseType: !1419, size: 64, offset: 384)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !40,  file: !39, line: 258, baseType: !1421, size: 256, offset: 448)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !40,  file: !39, line: 259, baseType: !342, size: 448, offset: 704)
!1742 = !{!41,!1414,!1416,!1418,!1420,!1740,!1741}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 251,  size: 1152, elements: !1742)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !35,  file: !34, line: 19, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 20, baseType: !37, size: 32, offset: 32)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !35,  file: !34, line: 21, baseType: !1743, size: 64, offset: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !35,  file: !34, line: 22, baseType: !1745, size: 64, offset: 128)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !35,  file: !34, line: 23, baseType: !1747, size: 64, offset: 192)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !35,  file: !34, line: 24, baseType: !1749, size: 64, offset: 256)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !35,  file: !34, line: 27, baseType: !154, size: 64, offset: 320)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !35,  file: !34, line: 28, baseType: !1752, size: 64, offset: 384)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 29, baseType: !1754, size: 64, offset: 448)
!1756 = !{!36,!38,!1744,!1746,!1748,!1750,!1751,!1753,!1755}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 17,  size: 512, elements: !1756)
!1757 = !DINamespace(name:"kök", scope: null)
!1758 = !DINamespace(name:"örs", scope: !1757)
!1759 = !DINamespace(name:"derleme", scope: !1758)
!1760 = !DINamespace(name:"kaynak", scope: !1759)


!1762 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/kaynak.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1764 = !DILocalVariable(name: "dönüş",
  scope: !1761, file: !1762, line: 15, type: !1763)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1766 = !DILocalVariable(name: "Derleme",
  scope: !1761, file: !1762, line: 103, type: !1765, arg: 1)
!1768 = !DILocalVariable(name: "Ad",
  scope: !1761, file: !1762, line: 104, type: !1767, arg: 2)
!1770 = !DILocalVariable(name: "Yol",
  scope: !1761, file: !1762, line: 105, type: !1769, arg: 3)
!1771 = !DILocalVariable(name: "özellik",
  scope: !1761, file: !1762, line: 106, type: !12, arg: 4)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1765, !1767, !1769, !12 }
!1761 = distinct !DISubprogram( name: "kaynak::Yeni_ox118i",
 scope: !1760,
 file: !1762,
 line: 102,
 type: !1772, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1774 = !DILocation(line: 103, column: 1, scope: !1761)
!1775 = !DILocation(line: 104, column: 1, scope: !1761)
!1776 = !DILocation(line: 105, column: 1, scope: !1761)
!1777 = !DILocation(line: 106, column: 1, scope: !1761)
!1778 = distinct !DILexicalBlock(
        scope: !1761, file: !1762, line: 107, column: 1)
!1779 = !DILocation(line: 108, column: 3, scope: !1778)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1781 = !DILocalVariable(name: "Kaynak",
  scope: !1778, file: !1762, line: 108, type: !1780)
!1782 = !DILocation(line: 108, column: 3, scope: !1778)
!1783 = !DILocation(line: 109, column: 9, scope: !1778)
!1784 = !DILocation(line: 110, column: 5, scope: !1778)
!1785 = !DILocation(line: 111, column: 3, scope: !1778)
!1786 = !DILocation(line: 111, column: 3, scope: !1778)
!1787 = !DILocation(line: 111, column: 21, scope: !1778)
!1788 = !DILocation(line: 111, column: 3, scope: !1778)
!1789 = !DILocation(line: 112, column: 3, scope: !1778)
!1790 = !DILocation(line: 112, column: 3, scope: !1778)
!1791 = !DILocation(line: 112, column: 21, scope: !1778)
!1792 = !DILocation(line: 112, column: 21, scope: !1778)
!1793 = !DILocation(line: 112, column: 21, scope: !1778)
!1794 = !DILocation(line: 112, column: 21, scope: !1778)
!1795 = !DILocation(line: 112, column: 3, scope: !1778)
!1796 = !DILocation(line: 113, column: 3, scope: !1778)
!1797 = !DILocation(line: 113, column: 3, scope: !1778)
!1798 = !DILocation(line: 113, column: 21, scope: !1778)
!1799 = !DILocation(line: 113, column: 3, scope: !1778)
!1800 = !DILocation(line: 114, column: 3, scope: !1778)
!1801 = !DILocation(line: 114, column: 3, scope: !1778)
!1802 = !DILocation(line: 114, column: 32, scope: !1778)
!1803 = !DILocation(line: 114, column: 32, scope: !1778)
!1804 = !DILocation(line: 114, column: 32, scope: !1778)
!1805 = !DILocation(line: 114, column: 26, scope: !1778)
!1806 = !DILocation(line: 114, column: 3, scope: !1778)
!1807 = !DILocation(line: 115, column: 3, scope: !1778)
!1808 = !DILocation(line: 115, column: 3, scope: !1778)
!1809 = !DILocation(line: 115, column: 3, scope: !1778)
!1810 = !DILocation(line: 115, column: 16, scope: !1778)
!1811 = !DILocation(line: 116, column: 3, scope: !1778)
!1812 = !DILocation(line: 116, column: 3, scope: !1778)
!1813 = !DILocation(line: 116, column: 16, scope: !1778)
!1814 = !DILocation(line: 116, column: 16, scope: !1778)
!1815 = !DILocation(line: 116, column: 34, scope: !1778)
!1816 = !DILocation(line: 116, column: 3, scope: !1778)
!1817 = !DILocation(line: 117, column: 3, scope: !1778)
!1818 = !DILocation(line: 117, column: 3, scope: !1778)
!1819 = !DILocation(line: 117, column: 27, scope: !1778)
!1820 = !DILocation(line: 117, column: 22, scope: !1778)
!1821 = !DILocation(line: 118, column: 3, scope: !1778)
!1822 = !DILocation(line: 118, column: 3, scope: !1778)
!1823 = distinct !DILexicalBlock(
        scope: !1778, file: !1762, line: 118, column: 21)
!1824 = distinct !DILexicalBlock(
        scope: !1823, file: !1762, line: 42, column: 3)
!1825 = !DILocation(line: 37, column: 5, scope: !1824)
!1826 = !DILocation(line: 37, column: 5, scope: !1824)
!1827 = !DILocation(line: 38, column: 5, scope: !1824)
!1828 = !DILocation(line: 38, column: 5, scope: !1824)
!1829 = !DILocation(line: 39, column: 5, scope: !1824)
!1830 = !DILocation(line: 39, column: 5, scope: !1824)
!1831 = !DILocation(line: 119, column: 10, scope: !1778)
!1832 = !DILocation(line: 119, column: 10, scope: !1778)
!1833 = !DILocation(line: 119, column: 10, scope: !1778)
!1834 = !DILocation(line: 119, column: 10, scope: !1778)
!1835 = distinct !DILexicalBlock(
        scope: !1778, file: !1762, line: 119, column: 36)
!1836 = distinct !DILexicalBlock(
        scope: !1835, file: !1762, line: 49, column: 3)
!1837 = !DILocation(line: 45, column: 10, scope: !1836)
!1838 = !DILocation(line: 45, column: 10, scope: !1836)
!1839 = !DILocation(line: 46, column: 11, scope: !1836)
!1840 = !DILocation(line: 46, column: 11, scope: !1836)
!1841 = !DILocation(line: 46, column: 24, scope: !1836)
!1842 = !DILocation(line: 46, column: 24, scope: !1836)
!1843 = !DILocation(line: 46, column: 23, scope: !1836)
!1844 = !DILocation(line: 0, column: 0, scope: !1836)
!1845 = !DILocation(line: 119, column: 36, scope: !1835)
!1846 = !DILocation(line: 119, column: 3, scope: !1778)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1848 = !DILocalVariable(name: "Üst",
  scope: !1778, file: !1762, line: 119, type: !1847)
!1849 = !DILocation(line: 119, column: 3, scope: !1778)
!1850 = !DILocation(line: 120, column: 3, scope: !1778)
!1851 = !DILocation(line: 120, column: 3, scope: !1778)
!1852 = !DILocation(line: 120, column: 17, scope: !1778)
!1853 = !DILocation(line: 120, column: 3, scope: !1778)
!1854 = !DILocation(line: 121, column: 8, scope: !1778)
!1855 = distinct !DILexicalBlock(
        scope: !1778, file: !1762, line: 122, column: 3)
!1856 = !DILocation(line: 123, column: 5, scope: !1855)
!1857 = !DILocation(line: 123, column: 5, scope: !1855)
!1858 = !DILocation(line: 123, column: 22, scope: !1855)
!1859 = !DILocation(line: 123, column: 22, scope: !1855)
!1860 = !DILocation(line: 123, column: 22, scope: !1855)
!1861 = !DILocation(line: 123, column: 5, scope: !1855)
!1862 = !DILocation(line: 124, column: 5, scope: !1855)
!1863 = !DILocation(line: 124, column: 5, scope: !1855)
!1864 = !DILocation(line: 124, column: 22, scope: !1855)
!1865 = !DILocation(line: 124, column: 22, scope: !1855)
!1866 = !DILocation(line: 124, column: 22, scope: !1855)
!1867 = !DILocation(line: 124, column: 5, scope: !1855)
!1868 = !DILocation(line: 125, column: 5, scope: !1855)
!1869 = !DILocation(line: 125, column: 5, scope: !1855)
!1870 = !DILocation(line: 125, column: 22, scope: !1855)
!1871 = !DILocation(line: 125, column: 5, scope: !1855)
!1872 = !DILocation(line: 127, column: 9, scope: !1778)
!1873 = distinct !DILexicalBlock(
        scope: !1778, file: !1762, line: 130, column: 5)
!1874 = distinct !DILexicalBlock(
        scope: !1873, file: !1762, line: 130, column: 5)
!1875 = !DILocation(line: 131, column: 7, scope: !1874)
!1876 = !DILocation(line: 131, column: 7, scope: !1874)
!1877 = !DILocation(line: 131, column: 20, scope: !1874)
!1878 = !DILocation(line: 131, column: 7, scope: !1874)
!1879 = !DILocation(line: 132, column: 7, scope: !1874)
!1880 = !DILocation(line: 132, column: 7, scope: !1874)
!1881 = !DILocation(line: 132, column: 37, scope: !1874)
!1882 = !DILocation(line: 132, column: 32, scope: !1874)
!1883 = !DILocation(line: 132, column: 7, scope: !1874)
!1884 = !DILocation(line: 133, column: 7, scope: !1874)
!1885 = !DILocation(line: 133, column: 7, scope: !1874)
!1886 = !DILocation(line: 133, column: 7, scope: !1874)
!1887 = !DILocation(line: 133, column: 7, scope: !1874)
!1888 = !DILocation(line: 133, column: 28, scope: !1874)
!1889 = !DILocation(line: 133, column: 28, scope: !1874)
!1890 = !DILocation(line: 133, column: 28, scope: !1874)
!1891 = !DILocation(line: 133, column: 7, scope: !1874)
!1892 = !DILocation(line: 134, column: 7, scope: !1874)
!1893 = !DILocation(line: 134, column: 7, scope: !1874)
!1894 = !DILocation(line: 134, column: 7, scope: !1874)
!1895 = !DILocation(line: 134, column: 7, scope: !1874)
!1896 = !DILocation(line: 134, column: 32, scope: !1874)
!1897 = !DILocation(line: 134, column: 7, scope: !1874)
!1898 = !DILocation(line: 135, column: 7, scope: !1874)
!1899 = !DILocation(line: 135, column: 7, scope: !1874)
!1900 = !DILocation(line: 135, column: 31, scope: !1874)
!1901 = !DILocation(line: 135, column: 31, scope: !1874)
!1902 = distinct !DILexicalBlock(
        scope: !1874, file: !1762, line: 135, column: 26)
!1903 = distinct !DILexicalBlock(
        scope: !1902, file: !1762, line: 26, column: 3)
!1904 = !DILocation(line: 17, column: 10, scope: !1903)
!1905 = !DILocation(line: 17, column: 10, scope: !1903)
!1906 = !DILocation(line: 17, column: 23, scope: !1903)
!1907 = !DILocation(line: 17, column: 23, scope: !1903)
!1908 = distinct !DILexicalBlock(
        scope: !1903, file: !1762, line: 18, column: 5)
!1909 = !DILocation(line: 19, column: 7, scope: !1908)
!1910 = !DILocation(line: 19, column: 7, scope: !1908)
!1911 = !DILocation(line: 19, column: 7, scope: !1908)
!1912 = !DILocation(line: 20, column: 14, scope: !1908)
!1913 = !DILocation(line: 20, column: 28, scope: !1908)
!1914 = !DILocation(line: 20, column: 28, scope: !1908)
!1915 = !DILocation(line: 20, column: 14, scope: !1908)
!1916 = !DILocation(line: 20, column: 14, scope: !1908)
!1917 = !DILocation(line: 22, column: 5, scope: !1903)
!1918 = !DILocation(line: 22, column: 5, scope: !1903)
!1919 = !DILocation(line: 22, column: 18, scope: !1903)
!1920 = !DILocation(line: 22, column: 18, scope: !1903)
!1921 = !DILocation(line: 22, column: 31, scope: !1903)
!1922 = !DILocation(line: 22, column: 17, scope: !1903)
!1923 = !DILocation(line: 23, column: 5, scope: !1903)
!1924 = !DILocation(line: 23, column: 5, scope: !1903)
!1925 = !DILocation(line: 23, column: 5, scope: !1903)
!1926 = !DILocation(line: 23, column: 14, scope: !1903)
!1927 = !DILocation(line: 136, column: 7, scope: !1874)
!1928 = !DILocation(line: 136, column: 7, scope: !1874)
!1929 = !DILocation(line: 136, column: 52, scope: !1874)
!1930 = !DILocation(line: 136, column: 61, scope: !1874)
!1931 = !DILocation(line: 136, column: 47, scope: !1874)
!1932 = !DILocation(line: 136, column: 7, scope: !1874)
!1933 = !DILocation(line: 137, column: 29, scope: !1874)
!1934 = !DILocation(line: 137, column: 38, scope: !1874)
!1935 = !DILocation(line: 137, column: 24, scope: !1874)
!1936 = !DILocation(line: 138, column: 7, scope: !1874)
!1937 = !DILocation(line: 138, column: 7, scope: !1874)
!1938 = !DILocation(line: 138, column: 48, scope: !1874)
!1939 = !DILocation(line: 138, column: 57, scope: !1874)
!1940 = !DILocation(line: 138, column: 57, scope: !1874)
!1941 = !DILocation(line: 138, column: 57, scope: !1874)
!1942 = !DILocation(line: 138, column: 43, scope: !1874)
!1943 = !DILocation(line: 138, column: 7, scope: !1874)
!1944 = !DILocation(line: 139, column: 7, scope: !1874)
!1945 = !DILocation(line: 139, column: 7, scope: !1874)
!1946 = !DILocation(line: 139, column: 7, scope: !1874)
!1947 = !DILocation(line: 139, column: 7, scope: !1874)
!1948 = !DILocation(line: 139, column: 31, scope: !1874)
!1949 = !DILocation(line: 139, column: 7, scope: !1874)
!1950 = !DILocation(line: 140, column: 22, scope: !1874)
!1951 = !DILocation(line: 140, column: 22, scope: !1874)
!1952 = !DILocation(line: 140, column: 22, scope: !1874)
!1953 = !DILocation(line: 140, column: 22, scope: !1874)
!1954 = distinct !DILexicalBlock(
        scope: !1874, file: !1762, line: 140, column: 47)
!1955 = distinct !DILexicalBlock(
        scope: !1954, file: !1762, line: 49, column: 3)
!1956 = !DILocation(line: 45, column: 10, scope: !1955)
!1957 = !DILocation(line: 45, column: 10, scope: !1955)
!1958 = !DILocation(line: 46, column: 11, scope: !1955)
!1959 = !DILocation(line: 46, column: 11, scope: !1955)
!1960 = !DILocation(line: 46, column: 24, scope: !1955)
!1961 = !DILocation(line: 46, column: 24, scope: !1955)
!1962 = !DILocation(line: 46, column: 23, scope: !1955)
!1963 = !DILocation(line: 0, column: 0, scope: !1955)
!1964 = !DILocation(line: 140, column: 47, scope: !1954)
!1965 = !DILocation(line: 140, column: 7, scope: !1874)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1967 = !DILocalVariable(name: "ÜstBirim",
  scope: !1874, file: !1762, line: 140, type: !1966)
!1968 = !DILocation(line: 140, column: 7, scope: !1874)
!1969 = !DILocation(line: 141, column: 7, scope: !1874)
!1970 = !DILocation(line: 141, column: 25, scope: !1874)
!1971 = !DILocation(line: 141, column: 25, scope: !1874)
!1972 = !DILocation(line: 141, column: 25, scope: !1874)
!1973 = !DILocation(line: 141, column: 17, scope: !1874)
!1974 = !DILocation(line: 142, column: 7, scope: !1874)
!1975 = !DILocation(line: 142, column: 7, scope: !1874)
!1976 = !DILocation(line: 142, column: 7, scope: !1874)
!1977 = !DILocation(line: 142, column: 7, scope: !1874)
!1978 = !DILocation(line: 142, column: 42, scope: !1874)
!1979 = !DILocation(line: 142, column: 50, scope: !1874)
!1980 = !DILocation(line: 142, column: 50, scope: !1874)
!1981 = !DILocation(line: 142, column: 50, scope: !1874)
!1982 = !DILocation(line: 142, column: 37, scope: !1874)
!1983 = !DILocation(line: 142, column: 7, scope: !1874)
!1984 = !DILocation(line: 143, column: 7, scope: !1874)
!1985 = !DILocation(line: 143, column: 15, scope: !1874)
!1986 = distinct !DILexicalBlock(
        scope: !1778, file: !1762, line: 146, column: 5)
!1987 = distinct !DILexicalBlock(
        scope: !1986, file: !1762, line: 146, column: 5)
!1988 = !DILocation(line: 147, column: 7, scope: !1987)
!1989 = !DILocation(line: 147, column: 7, scope: !1987)
!1990 = !DILocation(line: 147, column: 20, scope: !1987)
!1991 = !DILocation(line: 147, column: 7, scope: !1987)
!1992 = distinct !DILexicalBlock(
        scope: !1778, file: !1762, line: 150, column: 5)
!1993 = distinct !DILexicalBlock(
        scope: !1992, file: !1762, line: 150, column: 5)
!1994 = !DILocation(line: 151, column: 7, scope: !1993)
!1995 = !DILocation(line: 151, column: 7, scope: !1993)
!1996 = !DILocation(line: 151, column: 20, scope: !1993)
!1997 = !DILocation(line: 151, column: 20, scope: !1993)
!1998 = !DILocation(line: 151, column: 20, scope: !1993)
!1999 = !DILocation(line: 151, column: 7, scope: !1993)
!2000 = !DILocation(line: 152, column: 7, scope: !1993)
!2001 = !DILocation(line: 152, column: 7, scope: !1993)
!2002 = !DILocation(line: 152, column: 25, scope: !1993)
!2003 = !DILocation(line: 152, column: 25, scope: !1993)
!2004 = !DILocation(line: 152, column: 7, scope: !1993)
!2005 = !DILocation(line: 153, column: 7, scope: !1993)
!2006 = !DILocation(line: 153, column: 7, scope: !1993)
!2007 = !DILocation(line: 153, column: 31, scope: !1993)
!2008 = !DILocation(line: 153, column: 31, scope: !1993)
!2009 = distinct !DILexicalBlock(
        scope: !1993, file: !1762, line: 153, column: 26)
!2010 = distinct !DILexicalBlock(
        scope: !2009, file: !1762, line: 26, column: 3)
!2011 = !DILocation(line: 17, column: 10, scope: !2010)
!2012 = !DILocation(line: 17, column: 10, scope: !2010)
!2013 = !DILocation(line: 17, column: 23, scope: !2010)
!2014 = !DILocation(line: 17, column: 23, scope: !2010)
!2015 = distinct !DILexicalBlock(
        scope: !2010, file: !1762, line: 18, column: 5)
!2016 = !DILocation(line: 19, column: 7, scope: !2015)
!2017 = !DILocation(line: 19, column: 7, scope: !2015)
!2018 = !DILocation(line: 19, column: 7, scope: !2015)
!2019 = !DILocation(line: 20, column: 14, scope: !2015)
!2020 = !DILocation(line: 20, column: 28, scope: !2015)
!2021 = !DILocation(line: 20, column: 28, scope: !2015)
!2022 = !DILocation(line: 20, column: 14, scope: !2015)
!2023 = !DILocation(line: 20, column: 14, scope: !2015)
!2024 = !DILocation(line: 22, column: 5, scope: !2010)
!2025 = !DILocation(line: 22, column: 5, scope: !2010)
!2026 = !DILocation(line: 22, column: 18, scope: !2010)
!2027 = !DILocation(line: 22, column: 18, scope: !2010)
!2028 = !DILocation(line: 22, column: 31, scope: !2010)
!2029 = !DILocation(line: 22, column: 17, scope: !2010)
!2030 = !DILocation(line: 23, column: 5, scope: !2010)
!2031 = !DILocation(line: 23, column: 5, scope: !2010)
!2032 = !DILocation(line: 23, column: 5, scope: !2010)
!2033 = !DILocation(line: 23, column: 14, scope: !2010)
!2034 = !DILocation(line: 154, column: 7, scope: !1993)
!2035 = !DILocation(line: 154, column: 7, scope: !1993)
!2036 = !DILocation(line: 154, column: 52, scope: !1993)
!2037 = !DILocation(line: 154, column: 61, scope: !1993)
!2038 = !DILocation(line: 154, column: 47, scope: !1993)
!2039 = !DILocation(line: 154, column: 7, scope: !1993)
!2040 = !DILocation(line: 155, column: 7, scope: !1993)
!2041 = !DILocation(line: 155, column: 7, scope: !1993)
!2042 = !DILocation(line: 155, column: 49, scope: !1993)
!2043 = !DILocation(line: 155, column: 58, scope: !1993)
!2044 = !DILocation(line: 155, column: 44, scope: !1993)
!2045 = !DILocation(line: 155, column: 7, scope: !1993)
!2046 = !DILocation(line: 156, column: 7, scope: !1993)
!2047 = !DILocation(line: 156, column: 7, scope: !1993)
!2048 = !DILocation(line: 156, column: 7, scope: !1993)
!2049 = !DILocation(line: 156, column: 7, scope: !1993)
!2050 = !DILocation(line: 156, column: 32, scope: !1993)
!2051 = !DILocation(line: 156, column: 7, scope: !1993)
!2052 = !DILocation(line: 157, column: 7, scope: !1993)
!2053 = !DILocation(line: 157, column: 7, scope: !1993)
!2054 = !DILocation(line: 157, column: 48, scope: !1993)
!2055 = !DILocation(line: 157, column: 57, scope: !1993)
!2056 = !DILocation(line: 157, column: 57, scope: !1993)
!2057 = !DILocation(line: 157, column: 57, scope: !1993)
!2058 = !DILocation(line: 157, column: 43, scope: !1993)
!2059 = !DILocation(line: 157, column: 7, scope: !1993)
!2060 = !DILocation(line: 158, column: 7, scope: !1993)
!2061 = !DILocation(line: 158, column: 7, scope: !1993)
!2062 = !DILocation(line: 158, column: 7, scope: !1993)
!2063 = !DILocation(line: 158, column: 7, scope: !1993)
!2064 = !DILocation(line: 158, column: 31, scope: !1993)
!2065 = !DILocation(line: 158, column: 7, scope: !1993)
!2066 = !DILocation(line: 159, column: 22, scope: !1993)
!2067 = !DILocation(line: 159, column: 22, scope: !1993)
!2068 = !DILocation(line: 159, column: 22, scope: !1993)
!2069 = !DILocation(line: 159, column: 22, scope: !1993)
!2070 = distinct !DILexicalBlock(
        scope: !1993, file: !1762, line: 159, column: 47)
!2071 = distinct !DILexicalBlock(
        scope: !2070, file: !1762, line: 49, column: 3)
!2072 = !DILocation(line: 45, column: 10, scope: !2071)
!2073 = !DILocation(line: 45, column: 10, scope: !2071)
!2074 = !DILocation(line: 46, column: 11, scope: !2071)
!2075 = !DILocation(line: 46, column: 11, scope: !2071)
!2076 = !DILocation(line: 46, column: 24, scope: !2071)
!2077 = !DILocation(line: 46, column: 24, scope: !2071)
!2078 = !DILocation(line: 46, column: 23, scope: !2071)
!2079 = !DILocation(line: 0, column: 0, scope: !2071)
!2080 = !DILocation(line: 159, column: 47, scope: !2070)
!2081 = !DILocation(line: 159, column: 7, scope: !1993)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2083 = !DILocalVariable(name: "ÜstBirim",
  scope: !1993, file: !1762, line: 159, type: !2082)
!2084 = !DILocation(line: 159, column: 7, scope: !1993)
!2085 = !DILocation(line: 160, column: 7, scope: !1993)
!2086 = !DILocation(line: 160, column: 25, scope: !1993)
!2087 = !DILocation(line: 160, column: 25, scope: !1993)
!2088 = !DILocation(line: 160, column: 25, scope: !1993)
!2089 = !DILocation(line: 160, column: 17, scope: !1993)
!2090 = !DILocation(line: 161, column: 7, scope: !1993)
!2091 = !DILocation(line: 161, column: 7, scope: !1993)
!2092 = !DILocation(line: 161, column: 7, scope: !1993)
!2093 = !DILocation(line: 161, column: 7, scope: !1993)
!2094 = !DILocation(line: 161, column: 42, scope: !1993)
!2095 = !DILocation(line: 161, column: 50, scope: !1993)
!2096 = !DILocation(line: 161, column: 50, scope: !1993)
!2097 = !DILocation(line: 161, column: 50, scope: !1993)
!2098 = !DILocation(line: 161, column: 37, scope: !1993)
!2099 = !DILocation(line: 161, column: 7, scope: !1993)
!2100 = !DILocation(line: 162, column: 7, scope: !1993)
!2101 = !DILocation(line: 162, column: 7, scope: !1993)
!2102 = !DILocation(line: 162, column: 7, scope: !1993)
!2103 = !DILocation(line: 162, column: 7, scope: !1993)
!2104 = !DILocation(line: 162, column: 7, scope: !1993)
!2105 = !DILocation(line: 162, column: 36, scope: !1993)
!2106 = !DILocation(line: 162, column: 36, scope: !1993)
!2107 = !DILocation(line: 162, column: 36, scope: !1993)
!2108 = !DILocation(line: 162, column: 36, scope: !1993)
!2109 = !DILocation(line: 162, column: 36, scope: !1993)
!2110 = !DILocation(line: 162, column: 7, scope: !1993)
!2111 = !DILocation(line: 163, column: 7, scope: !1993)
!2112 = !DILocation(line: 163, column: 15, scope: !1993)
!2113 = !DILocation(line: 167, column: 7, scope: !1778)


!2115 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2117 = !DILocalVariable(name: "öz",
  scope: !2114, file: !2115, line: 14, type: !2116, arg: 1)
!2119 = !DILocalVariable(name: "nesne",
  scope: !2114, file: !2115, line: 15, type: !2118, arg: 2)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !2116, !2118 }
!2114 = distinct !DISubprogram( name: "kaynak::kaynaklar.Ekle_ox118i",
 scope: !1760,
 file: !2115,
 line: 15,
 type: !2120, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2122 = !DILocation(line: 14, column: 3, scope: !2114)
!2123 = !DILocation(line: 15, column: 25, scope: !2114)
!2124 = distinct !DILexicalBlock(
        scope: !2114, file: !2115, line: 26, column: 3)
!2125 = !DILocation(line: 17, column: 10, scope: !2124)
!2126 = !DILocation(line: 17, column: 10, scope: !2124)
!2127 = !DILocation(line: 17, column: 10, scope: !2124)
!2128 = !DILocation(line: 17, column: 23, scope: !2124)
!2129 = !DILocation(line: 17, column: 23, scope: !2124)
!2130 = !DILocation(line: 17, column: 23, scope: !2124)
!2131 = distinct !DILexicalBlock(
        scope: !2124, file: !2115, line: 18, column: 5)
!2132 = !DILocation(line: 19, column: 7, scope: !2131)
!2133 = !DILocation(line: 19, column: 7, scope: !2131)
!2134 = !DILocation(line: 19, column: 7, scope: !2131)
!2135 = !DILocation(line: 19, column: 7, scope: !2131)
!2136 = !DILocation(line: 20, column: 14, scope: !2131)
!2137 = !DILocation(line: 20, column: 14, scope: !2131)
!2138 = !DILocation(line: 20, column: 28, scope: !2131)
!2139 = !DILocation(line: 20, column: 28, scope: !2131)
!2140 = !DILocation(line: 20, column: 28, scope: !2131)
!2141 = !DILocation(line: 20, column: 14, scope: !2131)
!2142 = !DILocation(line: 20, column: 14, scope: !2131)
!2143 = !DILocation(line: 22, column: 5, scope: !2124)
!2144 = !DILocation(line: 22, column: 5, scope: !2124)
!2145 = !DILocation(line: 22, column: 5, scope: !2124)
!2146 = !DILocation(line: 22, column: 18, scope: !2124)
!2147 = !DILocation(line: 22, column: 18, scope: !2124)
!2148 = !DILocation(line: 22, column: 18, scope: !2124)
!2149 = !DILocation(line: 22, column: 31, scope: !2124)
!2150 = !DILocation(line: 22, column: 17, scope: !2124)
!2151 = !DILocation(line: 23, column: 5, scope: !2124)
!2152 = !DILocation(line: 23, column: 5, scope: !2124)
!2153 = !DILocation(line: 23, column: 5, scope: !2124)
!2154 = !DILocation(line: 23, column: 5, scope: !2124)
!2155 = !DILocation(line: 23, column: 14, scope: !2124)


!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2158 = !DILocalVariable(name: "Kaynak",
  scope: !2156, file: !1762, line: 52, type: !2157, arg: 1)
!2160 = !DILocalVariable(name: "Bellek",
  scope: !2156, file: !1762, line: 53, type: !2159, arg: 2)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2157, !2159 }
!2156 = distinct !DISubprogram( name: "kaynak::t.ÖzellikMetni_ox118i",
 scope: !1760,
 file: !1762,
 line: 53,
 type: !2161, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikMetni
!2163 = !DILocation(line: 52, column: 1, scope: !2156)
!2164 = !DILocation(line: 53, column: 25, scope: !2156)
!2165 = distinct !DILexicalBlock(
        scope: !2156, file: !1762, line: 65, column: 1)
!2166 = !DILocation(line: 55, column: 29, scope: !2165)
!2167 = !DILocation(line: 55, column: 29, scope: !2165)
!2168 = !DILocation(line: 55, column: 29, scope: !2165)
!2169 = !DILocation(line: 55, column: 24, scope: !2165)
!2170 = !DILocation(line: 55, column: 24, scope: !2165)
!2171 = !DILocation(line: 55, column: 24, scope: !2165)
!2172 = !DILocation(line: 55, column: 24, scope: !2165)
!2173 = !DILocation(line: 55, column: 24, scope: !2165)
!2174 = !DILocation(line: 55, column: 24, scope: !2165)
!2175 = !DILocation(line: 55, column: 24, scope: !2165)
!2176 = !DILocation(line: 55, column: 9, scope: !2165)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2178 = !DILocalVariable(name: "_özellik",
  scope: !2165, file: !1762, line: 55, type: !2177)
!2179 = !DILocation(line: 55, column: 9, scope: !2165)
!2180 = !DILocation(line: 62, column: 3, scope: !2165)
!2181 = !DILocation(line: 62, column: 21, scope: !2165)
!2182 = !DILocation(line: 62, column: 11, scope: !2165)


!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2185 = !DILocalVariable(name: "Kaynak",
  scope: !2183, file: !1762, line: 68, type: !2184, arg: 1)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !2184 }
!2183 = distinct !DISubprogram( name: "kaynak::t.Temizle_ox118i",
 scope: !1760,
 file: !1762,
 line: 69,
 type: !2186, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2188 = !DILocation(line: 68, column: 1, scope: !2183)
!2189 = distinct !DILexicalBlock(
        scope: !2183, file: !1762, line: 95, column: 1)
!2190 = !DILocation(line: 71, column: 8, scope: !2189)
!2191 = !DILocation(line: 71, column: 3, scope: !2189)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2193 = !DILocalVariable(name: "K",
  scope: !2189, file: !1762, line: 71, type: !2192)
!2194 = !DILocation(line: 71, column: 3, scope: !2189)
!2195 = !DILocation(line: 72, column: 8, scope: !2189)
!2196 = !DILocation(line: 72, column: 8, scope: !2189)
!2197 = !DILocation(line: 72, column: 8, scope: !2189)
!2198 = distinct !DILexicalBlock(
        scope: !2189, file: !1762, line: 73, column: 3)
!2199 = !DILocation(line: 74, column: 5, scope: !2198)
!2200 = !DILocation(line: 74, column: 5, scope: !2198)
!2201 = !DILocation(line: 74, column: 5, scope: !2198)
!2202 = !DILocation(line: 74, column: 19, scope: !2198)
!2203 = !DILocation(line: 75, column: 9, scope: !2198)
!2204 = !DILocation(line: 75, column: 9, scope: !2198)
!2205 = !DILocation(line: 75, column: 9, scope: !2198)
!2206 = !DILocation(line: 77, column: 3, scope: !2189)
!2207 = !DILocation(line: 77, column: 3, scope: !2189)
!2208 = distinct !DILexicalBlock(
        scope: !2189, file: !1762, line: 77, column: 21)
!2209 = distinct !DILexicalBlock(
        scope: !2208, file: !1762, line: 0, column: 0)
!2210 = !DILocation(line: 64, column: 10, scope: !2209)
!2211 = !DILocation(line: 64, column: 10, scope: !2209)
!2212 = !DILocation(line: 65, column: 11, scope: !2209)
!2213 = !DILocation(line: 65, column: 11, scope: !2209)
!2214 = !DILocation(line: 78, column: 3, scope: !2189)
!2215 = !DILocation(line: 78, column: 3, scope: !2189)
!2216 = distinct !DILexicalBlock(
        scope: !2189, file: !1762, line: 78, column: 15)
!2217 = distinct !DILexicalBlock(
        scope: !2216, file: !1762, line: 115, column: 3)
!2218 = !DILocation(line: 111, column: 5, scope: !2217)
!2219 = distinct !DILexicalBlock(
        scope: !2217, file: !1762, line: 111, column: 10)
!2220 = distinct !DILexicalBlock(
        scope: !2219, file: !1762, line: 108, column: 3)
!2221 = !DILocation(line: 104, column: 5, scope: !2220)
!2222 = distinct !DILexicalBlock(
        scope: !2220, file: !1762, line: 104, column: 18)
!2223 = distinct !DILexicalBlock(
        scope: !2222, file: !1762, line: 0, column: 0)
!2224 = !DILocation(line: 64, column: 10, scope: !2223)
!2225 = !DILocation(line: 64, column: 10, scope: !2223)
!2226 = !DILocation(line: 65, column: 11, scope: !2223)
!2227 = !DILocation(line: 65, column: 11, scope: !2223)
!2228 = !DILocation(line: 105, column: 9, scope: !2220)
!2229 = !DILocation(line: 105, column: 9, scope: !2220)
!2230 = !DILocation(line: 112, column: 9, scope: !2217)
!2231 = !DILocation(line: 79, column: 9, scope: !2189)
!2232 = !DILocation(line: 79, column: 9, scope: !2189)
!2233 = !DILocation(line: 79, column: 9, scope: !2189)
!2234 = distinct !DILexicalBlock(
        scope: !2189, file: !1762, line: 82, column: 7)
!2235 = !DILocation(line: 83, column: 7, scope: !2234)
!2236 = !DILocation(line: 83, column: 7, scope: !2234)
!2237 = !DILocation(line: 83, column: 25, scope: !2234)
!2238 = !DILocation(line: 84, column: 7, scope: !2234)
!2239 = !DILocation(line: 84, column: 7, scope: !2234)
!2240 = !DILocation(line: 84, column: 22, scope: !2234)
!2241 = distinct !DILexicalBlock(
        scope: !2189, file: !1762, line: 86, column: 7)
!2242 = !DILocation(line: 86, column: 7, scope: !2241)
!2243 = !DILocation(line: 86, column: 7, scope: !2241)
!2244 = !DILocation(line: 86, column: 25, scope: !2241)
!2245 = !DILocation(line: 87, column: 7, scope: !2241)
!2246 = !DILocation(line: 87, column: 7, scope: !2241)
!2247 = !DILocation(line: 87, column: 22, scope: !2241)
!2248 = !DILocation(line: 88, column: 7, scope: !2241)
!2249 = !DILocation(line: 88, column: 7, scope: !2241)
!2250 = !DILocation(line: 88, column: 22, scope: !2241)
!2251 = distinct !DILexicalBlock(
        scope: !2189, file: !1762, line: 90, column: 5)
!2252 = !DILocation(line: 91, column: 11, scope: !2251)
!2253 = !DILocation(line: 91, column: 11, scope: !2251)
!2254 = !DILocation(line: 91, column: 11, scope: !2251)


!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2257 = !DILocalVariable(name: "Kaynak",
  scope: !2255, file: !1762, line: 95, type: !2256, arg: 1)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{null, !2256 }
!2255 = distinct !DISubprogram( name: "kaynak::t.bildirileriYapılandır_ox118i",
 scope: !1760,
 file: !1762,
 line: 96,
 type: !2258, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bildirileriYapılandır
!2260 = !DILocation(line: 95, column: 1, scope: !2255)
!2261 = distinct !DILexicalBlock(
        scope: !2255, file: !1762, line: 102, column: 1)
!2262 = !DILocation(line: 98, column: 1, scope: !2261)
!2263 = !DILocation(line: 98, column: 1, scope: !2261)
!2264 = !DILocation(line: 98, column: 22, scope: !2261)
!2265 = !DILocation(line: 98, column: 22, scope: !2261)
!2266 = !DILocation(line: 98, column: 22, scope: !2261)
!2267 = !DILocation(line: 98, column: 38, scope: !2261)
!2268 = !DILocation(line: 98, column: 1, scope: !2261)
!2269 = !DILocation(line: 99, column: 7, scope: !2261)
!2270 = !DILocation(line: 99, column: 7, scope: !2261)
!2271 = !DILocation(line: 99, column: 7, scope: !2261)
!2272 = !DILocation(line: 99, column: 38, scope: !2261)
!2273 = !DILocation(line: 99, column: 27, scope: !2261)


!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2276 = !DILocalVariable(name: "Kaynak",
  scope: !2274, file: !1762, line: 170, type: !2275, arg: 1)
!2278 = !DILocalVariable(name: "Bellek",
  scope: !2274, file: !1762, line: 171, type: !2277, arg: 2)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !2275, !2277 }
!2274 = distinct !DISubprogram( name: "kaynak::t.Uzantı_ox118i",
 scope: !1760,
 file: !1762,
 line: 171,
 type: !2279, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!2281 = !DILocation(line: 170, column: 1, scope: !2274)
!2282 = !DILocation(line: 171, column: 19, scope: !2274)
!2283 = distinct !DILexicalBlock(
        scope: !2274, file: !1762, line: 0, column: 0)
!2284 = !DILocalVariable(name: "kaynaklar",
  scope: !2283, file: !1762, line: 173, type: !825)
!2285 = !DILocation(line: 173, column: 9, scope: !2283)
!2286 = distinct !DILexicalBlock(
        scope: !2283, file: !1762, line: 174, column: 13)
!2287 = distinct !DILexicalBlock(
        scope: !2286, file: !1762, line: 42, column: 3)
!2288 = !DILocation(line: 37, column: 5, scope: !2287)
!2289 = !DILocation(line: 37, column: 5, scope: !2287)
!2290 = !DILocation(line: 38, column: 5, scope: !2287)
!2291 = !DILocation(line: 38, column: 5, scope: !2287)
!2292 = !DILocation(line: 39, column: 5, scope: !2287)
!2293 = !DILocation(line: 39, column: 5, scope: !2287)
!2294 = !DILocation(line: 175, column: 21, scope: !2283)
!2295 = !DILocation(line: 175, column: 9, scope: !2283)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2297 = !DILocalVariable(name: "Şuanki",
  scope: !2283, file: !1762, line: 175, type: !2296)
!2298 = !DILocation(line: 175, column: 9, scope: !2283)
!2299 = !DILocation(line: 176, column: 7, scope: !2283)
!2300 = distinct !DILexicalBlock(
        scope: !2283, file: !1762, line: 177, column: 3)
!2301 = !DILocation(line: 178, column: 20, scope: !2300)
!2302 = !DILocation(line: 178, column: 15, scope: !2300)
!2303 = !DILocation(line: 179, column: 14, scope: !2300)
!2304 = !DILocation(line: 179, column: 14, scope: !2300)
!2305 = !DILocation(line: 179, column: 14, scope: !2300)
!2306 = !DILocation(line: 179, column: 5, scope: !2300)
!2307 = !DILocation(line: 182, column: 13, scope: !2283)
!2308 = !DILocation(line: 182, column: 13, scope: !2283)
!2309 = !DILocation(line: 182, column: 7, scope: !2283)
!2310 = !DILocalVariable(name: "i",
  scope: !2283, file: !1762, line: 182, type: !12)
!2311 = !DILocation(line: 182, column: 7, scope: !2283)
!2312 = !DILocation(line: 182, column: 34, scope: !2283)
!2313 = !DILocation(line: 182, column: 42, scope: !2283)
!2314 = !DILocation(line: 182, column: 42, scope: !2283)
!2315 = !DILocation(line: 182, column: 43, scope: !2283)
!2316 = distinct !DILexicalBlock(
        scope: !2283, file: !1762, line: 183, column: 3)
!2317 = !DILocation(line: 184, column: 14, scope: !2316)
!2318 = !DILocation(line: 184, column: 14, scope: !2316)
!2319 = !DILocation(line: 184, column: 33, scope: !2316)
!2320 = !DILocation(line: 184, column: 32, scope: !2316)
!2321 = !DILocation(line: 184, column: 5, scope: !2316)
!2322 = !DILocation(line: 186, column: 5, scope: !2316)
!2323 = !DILocation(line: 187, column: 7, scope: !2316)
!2324 = !DILocation(line: 187, column: 7, scope: !2316)
!2325 = !DILocation(line: 187, column: 7, scope: !2316)
!2326 = !DILocation(line: 187, column: 7, scope: !2316)
!2327 = !DILocation(line: 187, column: 7, scope: !2316)
!2328 = !DILocation(line: 188, column: 12, scope: !2316)
!2329 = !DILocation(line: 188, column: 7, scope: !2316)
!2330 = !DILocation(line: 188, column: 7, scope: !2316)
!2331 = !DILocation(line: 188, column: 7, scope: !2316)
!2332 = !DILocation(line: 186, column: 13, scope: !2316)
!2333 = distinct !DILexicalBlock(
        scope: !2283, file: !1762, line: 193, column: 13)
!2334 = distinct !DILexicalBlock(
        scope: !2333, file: !1762, line: 0, column: 0)
!2335 = !DILocation(line: 64, column: 10, scope: !2334)
!2336 = !DILocation(line: 64, column: 10, scope: !2334)
!2337 = !DILocation(line: 65, column: 11, scope: !2334)
!2338 = !DILocation(line: 65, column: 11, scope: !2334)


!2340 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/gezme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!2342 = !DILocalVariable(name: "Gezme",
  scope: !2339, file: !2340, line: 18, type: !2341, arg: 1)
!2344 = !DILocalVariable(name: "Derleme",
  scope: !2339, file: !2340, line: 19, type: !2343, arg: 2)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !2341, !2343 }
!2339 = distinct !DISubprogram( name: "kaynak::gezme.Yapılandır_ox118i",
 scope: !1760,
 file: !2340,
 line: 19,
 type: !2345, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2347 = !DILocation(line: 18, column: 1, scope: !2339)
!2348 = !DILocation(line: 19, column: 23, scope: !2339)
!2349 = distinct !DILexicalBlock(
        scope: !2339, file: !2340, line: 29, column: 1)
!2350 = !DILocation(line: 21, column: 3, scope: !2349)
!2351 = !DILocation(line: 21, column: 3, scope: !2349)
!2352 = !DILocation(line: 21, column: 20, scope: !2349)
!2353 = !DILocation(line: 21, column: 3, scope: !2349)
!2354 = !DILocation(line: 22, column: 3, scope: !2349)
!2355 = !DILocation(line: 22, column: 3, scope: !2349)
!2356 = distinct !DILexicalBlock(
        scope: !2349, file: !2340, line: 22, column: 18)
!2357 = distinct !DILexicalBlock(
        scope: !2356, file: !2340, line: 42, column: 3)
!2358 = !DILocation(line: 37, column: 5, scope: !2357)
!2359 = !DILocation(line: 37, column: 5, scope: !2357)
!2360 = !DILocation(line: 38, column: 5, scope: !2357)
!2361 = !DILocation(line: 38, column: 5, scope: !2357)
!2362 = !DILocation(line: 39, column: 5, scope: !2357)
!2363 = !DILocation(line: 39, column: 5, scope: !2357)
!2364 = !DILocation(line: 23, column: 3, scope: !2349)
!2365 = !DILocation(line: 23, column: 3, scope: !2349)
!2366 = distinct !DILexicalBlock(
        scope: !2349, file: !2340, line: 23, column: 20)
!2367 = distinct !DILexicalBlock(
        scope: !2366, file: !2340, line: 42, column: 3)
!2368 = !DILocation(line: 37, column: 5, scope: !2367)
!2369 = !DILocation(line: 37, column: 5, scope: !2367)
!2370 = !DILocation(line: 38, column: 5, scope: !2367)
!2371 = !DILocation(line: 38, column: 5, scope: !2367)
!2372 = !DILocation(line: 39, column: 5, scope: !2367)
!2373 = !DILocation(line: 39, column: 5, scope: !2367)
!2374 = !DILocation(line: 24, column: 3, scope: !2349)
!2375 = !DILocation(line: 24, column: 3, scope: !2349)
!2376 = distinct !DILexicalBlock(
        scope: !2349, file: !2340, line: 24, column: 19)
!2377 = distinct !DILexicalBlock(
        scope: !2376, file: !2340, line: 42, column: 3)
!2378 = !DILocation(line: 37, column: 5, scope: !2377)
!2379 = !DILocation(line: 37, column: 5, scope: !2377)
!2380 = !DILocation(line: 38, column: 5, scope: !2377)
!2381 = !DILocation(line: 38, column: 5, scope: !2377)
!2382 = !DILocation(line: 39, column: 5, scope: !2377)
!2383 = !DILocation(line: 39, column: 5, scope: !2377)
!2384 = !DILocation(line: 25, column: 3, scope: !2349)
!2385 = !DILocation(line: 25, column: 3, scope: !2349)
!2386 = !DILocation(line: 25, column: 24, scope: !2349)
!2387 = !DILocation(line: 25, column: 24, scope: !2349)
!2388 = !DILocation(line: 25, column: 24, scope: !2349)
!2389 = !DILocation(line: 25, column: 24, scope: !2349)
!2390 = !DILocation(line: 25, column: 19, scope: !2349)
!2391 = !DILocation(line: 26, column: 3, scope: !2349)
!2392 = !DILocation(line: 26, column: 3, scope: !2349)
!2393 = !DILocation(line: 26, column: 26, scope: !2349)
!2394 = !DILocation(line: 26, column: 26, scope: !2349)
!2395 = !DILocation(line: 26, column: 26, scope: !2349)
!2396 = !DILocation(line: 26, column: 26, scope: !2349)
!2397 = !DILocation(line: 26, column: 26, scope: !2349)
!2398 = !DILocation(line: 26, column: 26, scope: !2349)
!2399 = !DILocation(line: 26, column: 21, scope: !2349)
!2400 = !DILocation(line: 26, column: 3, scope: !2349)


!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2403 = !DILocalVariable(name: "dönüş",
  scope: !2401, file: !2340, line: 15, type: !2402)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2405 = !DILocalVariable(name: "Gezme",
  scope: !2401, file: !2340, line: 29, type: !2404, arg: 1)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{null, !2404 }
!2401 = distinct !DISubprogram( name: "kaynak::gezme.ad_ox118i",
 scope: !1760,
 file: !2340,
 line: 30,
 type: !2406, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ad
!2408 = !DILocation(line: 29, column: 1, scope: !2401)
!2409 = distinct !DILexicalBlock(
        scope: !2401, file: !2340, line: 42, column: 1)
!2410 = !DILocation(line: 32, column: 15, scope: !2409)
!2411 = !DILocation(line: 32, column: 15, scope: !2409)
!2412 = !DILocation(line: 32, column: 15, scope: !2409)
!2413 = !DILocation(line: 32, column: 27, scope: !2409)
!2414 = !DILocation(line: 32, column: 3, scope: !2409)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2416 = !DILocalVariable(name: "_harfler",
  scope: !2409, file: !2340, line: 32, type: !2415)
!2417 = !DILocation(line: 32, column: 3, scope: !2409)
!2418 = !DILocation(line: 33, column: 30, scope: !2409)
!2419 = !DILocation(line: 33, column: 23, scope: !2409)
!2420 = !DILocation(line: 33, column: 3, scope: !2409)
!2421 = !DILocalVariable(name: "adBoyutu",
  scope: !2409, file: !2340, line: 33, type: !159)
!2422 = !DILocation(line: 33, column: 3, scope: !2409)
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2424 = !DILocalVariable(name: "Ad",
  scope: !2409, file: !2340, line: 34, type: !2423)
!2425 = !DILocation(line: 34, column: 9, scope: !2409)
!2426 = !DILocation(line: 35, column: 8, scope: !2409)
!2427 = !DILocation(line: 36, column: 28, scope: !2409)
!2428 = !DILocation(line: 36, column: 17, scope: !2409)
!2429 = !DILocation(line: 36, column: 5, scope: !2409)
!2430 = !DILocation(line: 39, column: 7, scope: !2409)


!2432 = !DILocalVariable(name: "dönüş",
  scope: !2431, file: !2340, line: 15, type: !12)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2434 = !DILocalVariable(name: "Gezme",
  scope: !2431, file: !2340, line: 42, type: !2433, arg: 1)
!2436 = !DILocalVariable(name: "_uzantı",
  scope: !2431, file: !2340, line: 43, type: !2435, arg: 2)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !2433, !2435 }
!2431 = distinct !DISubprogram( name: "kaynak::gezme.örsMü_ox118i",
 scope: !1760,
 file: !2340,
 line: 43,
 type: !2437, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;örsMü
!2439 = !DILocation(line: 42, column: 1, scope: !2431)
!2440 = !DILocation(line: 43, column: 10, scope: !2431)
!2441 = distinct !DILexicalBlock(
        scope: !2431, file: !2340, line: 52, column: 1)
!2442 = !DILocation(line: 45, column: 24, scope: !2441)
!2443 = !DILocation(line: 45, column: 17, scope: !2441)
!2444 = !DILocation(line: 47, column: 28, scope: !2441)
!2445 = !DILocation(line: 47, column: 21, scope: !2441)
!2446 = !DILocation(line: 43, column: 24, scope: !2431)


!2448 = !DILocalVariable(name: "dönüş",
  scope: !2447, file: !2340, line: 15, type: !12)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2450 = !DILocalVariable(name: "Gezme",
  scope: !2447, file: !2340, line: 52, type: !2449, arg: 1)
!2452 = !DILocalVariable(name: "_uzantı",
  scope: !2447, file: !2340, line: 53, type: !2451, arg: 2)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !2449, !2451 }
!2447 = distinct !DISubprogram( name: "kaynak::gezme.üzengiMi_ox118i",
 scope: !1760,
 file: !2340,
 line: 53,
 type: !2453, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;üzengiMi
!2455 = !DILocation(line: 52, column: 1, scope: !2447)
!2456 = !DILocation(line: 53, column: 13, scope: !2447)
!2457 = distinct !DILexicalBlock(
        scope: !2447, file: !2340, line: 63, column: 1)
!2458 = !DILocation(line: 55, column: 24, scope: !2457)
!2459 = !DILocation(line: 55, column: 17, scope: !2457)
!2460 = !DILocation(line: 57, column: 27, scope: !2457)
!2461 = !DILocation(line: 57, column: 20, scope: !2457)
!2462 = !DILocation(line: 53, column: 27, scope: !2447)


!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2465 = !DILocalVariable(name: "dönüş",
  scope: !2463, file: !2340, line: 15, type: !2464)
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2467 = !DILocalVariable(name: "Gezme",
  scope: !2463, file: !2340, line: 63, type: !2466, arg: 1)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{null, !2466 }
!2463 = distinct !DISubprogram( name: "kaynak::gezme.KaynaklarıGez_ox118i",
 scope: !1760,
 file: !2340,
 line: 64,
 type: !2468, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynaklarıGez
!2470 = !DILocation(line: 63, column: 1, scope: !2463)
!2471 = distinct !DILexicalBlock(
        scope: !2463, file: !2340, line: 144, column: 1)
!2472 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1fbt", file: !841, line: 358, flags: DIFlagFwdDecl)!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64)
!2474 = !DILocalVariable(name: "Dosya",
  scope: !2471, file: !2340, line: 66, type: !2473)
!2475 = !DILocation(line: 66, column: 9, scope: !2471)
!2482 = !DISubrange(count: 256)
!2481 = !{!2482}
!2483 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2481)
!2477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_ino",  scope: !2476,  file: !841, line: 339, baseType: !214, size: 64)
!2478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_off",  scope: !2476,  file: !841, line: 340, baseType: !214, size: 64, offset: 64)
!2479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_reclen",  scope: !2476,  file: !841, line: 341, baseType: !1054, size: 16, offset: 128)
!2480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_type",  scope: !2476,  file: !841, line: 342, baseType: !1052, size: 8, offset: 144)
!2484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_name",  scope: !2476,  file: !841, line: 343, baseType: !2483, size: 2048, offset: 152)
!2485 = !{!2477,!2478,!2479,!2480,!2484}
!2476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !841, line: 338,  size: 2208, elements: !2485)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64)
!2487 = !DILocalVariable(name: "Belge",
  scope: !2471, file: !2340, line: 67, type: !2486)
!2488 = !DILocation(line: 67, column: 9, scope: !2471)
!2489 = !DILocation(line: 69, column: 18, scope: !2471)
!2490 = !DILocation(line: 69, column: 18, scope: !2471)
!2491 = !DILocation(line: 69, column: 18, scope: !2471)
!2492 = !DILocation(line: 69, column: 18, scope: !2471)
!2493 = !DILocation(line: 69, column: 18, scope: !2471)
!2494 = !DILocation(line: 69, column: 38, scope: !2471)
!2495 = !DILocation(line: 69, column: 38, scope: !2471)
!2496 = !DILocation(line: 69, column: 12, scope: !2471)
!2497 = !DILocation(line: 69, column: 3, scope: !2471)
!2498 = !DILocalVariable(name: "d",
  scope: !2471, file: !2340, line: 69, type: !12)
!2499 = !DILocation(line: 69, column: 3, scope: !2471)
!2500 = !DILocation(line: 71, column: 8, scope: !2471)
!2501 = !DILocation(line: 72, column: 8, scope: !2471)
!2502 = !DILocation(line: 72, column: 8, scope: !2471)
!2503 = !DILocation(line: 72, column: 8, scope: !2471)
!2504 = !DILocation(line: 72, column: 8, scope: !2471)
!2505 = !DILocation(line: 74, column: 16, scope: !2471)
!2506 = !DILocation(line: 74, column: 16, scope: !2471)
!2507 = !DILocation(line: 74, column: 16, scope: !2471)
!2508 = !DILocation(line: 74, column: 16, scope: !2471)
!2509 = !DILocation(line: 74, column: 3, scope: !2471)
!2510 = !DILocalVariable(name: "belgeTürü",
  scope: !2471, file: !2340, line: 74, type: !37)
!2511 = !DILocation(line: 74, column: 3, scope: !2471)
!2512 = !DILocation(line: 75, column: 9, scope: !2471)
!2513 = distinct !DILexicalBlock(
        scope: !2471, file: !2340, line: 78, column: 5)
!2514 = distinct !DILexicalBlock(
        scope: !2513, file: !2340, line: 78, column: 5)
!2515 = !DILocation(line: 79, column: 18, scope: !2514)
!2516 = !DILocation(line: 79, column: 18, scope: !2514)
!2517 = !DILocation(line: 79, column: 18, scope: !2514)
!2518 = !DILocation(line: 79, column: 30, scope: !2514)
!2519 = !DILocation(line: 79, column: 7, scope: !2514)
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2521 = !DILocalVariable(name: "_uzantı",
  scope: !2514, file: !2340, line: 79, type: !2520)
!2522 = !DILocation(line: 79, column: 7, scope: !2514)
!2523 = !DILocation(line: 80, column: 12, scope: !2514)
!2524 = !DILocation(line: 80, column: 25, scope: !2514)
!2525 = !DILocation(line: 80, column: 19, scope: !2514)
!2526 = distinct !DILexicalBlock(
        scope: !2514, file: !2340, line: 81, column: 7)
!2527 = !DILocation(line: 82, column: 15, scope: !2526)
!2528 = !DILocation(line: 82, column: 22, scope: !2526)
!2529 = !DILocation(line: 82, column: 9, scope: !2526)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2531 = !DILocalVariable(name: "Ad",
  scope: !2526, file: !2340, line: 82, type: !2530)
!2532 = !DILocation(line: 82, column: 9, scope: !2526)
!2533 = !DILocation(line: 83, column: 24, scope: !2526)
!2534 = !DILocation(line: 83, column: 24, scope: !2526)
!2535 = !DILocation(line: 83, column: 24, scope: !2526)
!2536 = !DILocation(line: 83, column: 40, scope: !2526)
!2537 = !DILocation(line: 83, column: 44, scope: !2526)
!2538 = !DILocation(line: 83, column: 44, scope: !2526)
!2539 = !DILocation(line: 83, column: 44, scope: !2526)
!2540 = !DILocation(line: 83, column: 19, scope: !2526)
!2541 = !DILocation(line: 83, column: 9, scope: !2526)
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2543 = !DILocalVariable(name: "Kaynak",
  scope: !2526, file: !2340, line: 83, type: !2542)
!2544 = !DILocation(line: 83, column: 9, scope: !2526)
!2545 = !DILocation(line: 84, column: 13, scope: !2526)
!2546 = !DILocation(line: 86, column: 15, scope: !2514)
!2547 = !DILocation(line: 86, column: 31, scope: !2514)
!2548 = !DILocation(line: 86, column: 22, scope: !2514)
!2549 = distinct !DILexicalBlock(
        scope: !2514, file: !2340, line: 87, column: 7)
!2550 = !DILocation(line: 88, column: 34, scope: !2549)
!2551 = !DILocation(line: 88, column: 34, scope: !2549)
!2552 = !DILocation(line: 88, column: 34, scope: !2549)
!2553 = !DILocation(line: 88, column: 46, scope: !2549)
!2554 = !DILocation(line: 88, column: 27, scope: !2549)
!2555 = !DILocation(line: 88, column: 9, scope: !2549)
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2557 = !DILocalVariable(name: "_gelen",
  scope: !2549, file: !2340, line: 88, type: !2556)
!2558 = !DILocation(line: 88, column: 9, scope: !2549)
!2559 = !DILocation(line: 89, column: 14, scope: !2549)
!2560 = distinct !DILexicalBlock(
        scope: !2549, file: !2340, line: 90, column: 9)
!2561 = !DILocation(line: 91, column: 24, scope: !2560)
!2562 = !DILocation(line: 91, column: 24, scope: !2560)
!2563 = distinct !DILexicalBlock(
        scope: !2560, file: !2340, line: 91, column: 41)
!2564 = distinct !DILexicalBlock(
        scope: !2563, file: !2340, line: 49, column: 3)
!2565 = !DILocation(line: 45, column: 10, scope: !2564)
!2566 = !DILocation(line: 45, column: 10, scope: !2564)
!2567 = !DILocation(line: 46, column: 11, scope: !2564)
!2568 = !DILocation(line: 46, column: 11, scope: !2564)
!2569 = !DILocation(line: 46, column: 24, scope: !2564)
!2570 = !DILocation(line: 46, column: 24, scope: !2564)
!2571 = !DILocation(line: 46, column: 23, scope: !2564)
!2572 = !DILocation(line: 0, column: 0, scope: !2564)
!2573 = !DILocation(line: 91, column: 41, scope: !2563)
!2574 = !DILocation(line: 91, column: 11, scope: !2560)
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2576 = !DILocalVariable(name: "SonKaynak",
  scope: !2560, file: !2340, line: 91, type: !2575)
!2577 = !DILocation(line: 91, column: 11, scope: !2560)
!2578 = !DILocation(line: 92, column: 11, scope: !2560)
!2579 = !DILocation(line: 92, column: 33, scope: !2560)
!2580 = !DILocation(line: 92, column: 22, scope: !2560)
!2581 = !DILocation(line: 93, column: 11, scope: !2560)
!2582 = !DILocation(line: 93, column: 11, scope: !2560)
!2583 = !DILocation(line: 93, column: 11, scope: !2560)
!2584 = !DILocation(line: 93, column: 11, scope: !2560)
!2585 = !DILocation(line: 93, column: 11, scope: !2560)
!2586 = !DILocation(line: 93, column: 11, scope: !2560)
!2587 = !DILocation(line: 93, column: 43, scope: !2560)
!2588 = !DILocation(line: 93, column: 43, scope: !2560)
!2589 = !DILocation(line: 93, column: 43, scope: !2560)
!2590 = !DILocation(line: 93, column: 11, scope: !2560)
!2591 = distinct !DILexicalBlock(
        scope: !2471, file: !2340, line: 101, column: 5)
!2592 = distinct !DILexicalBlock(
        scope: !2591, file: !2340, line: 101, column: 5)
!2593 = !DILocation(line: 102, column: 31, scope: !2592)
!2594 = !DILocation(line: 102, column: 31, scope: !2592)
!2595 = !DILocation(line: 102, column: 31, scope: !2592)
!2596 = !DILocation(line: 102, column: 31, scope: !2592)
!2597 = !DILocation(line: 102, column: 31, scope: !2592)
!2598 = !DILocation(line: 102, column: 23, scope: !2592)
!2599 = !DILocation(line: 102, column: 7, scope: !2592)
!2600 = !DILocation(line: 103, column: 13, scope: !2592)
!2601 = !DILocation(line: 104, column: 9, scope: !2592)
!2602 = !DILocation(line: 104, column: 9, scope: !2592)
!2603 = !DILocation(line: 104, column: 9, scope: !2592)
!2604 = !DILocation(line: 105, column: 50, scope: !2592)
!2605 = !DILocation(line: 105, column: 50, scope: !2592)
!2606 = !DILocation(line: 105, column: 50, scope: !2592)
!2607 = !DILocation(line: 105, column: 50, scope: !2592)
!2608 = !DILocation(line: 105, column: 50, scope: !2592)
!2609 = !DILocation(line: 104, column: 25, scope: !2592)
!2610 = !DILocation(line: 106, column: 13, scope: !2592)
!2611 = !DILocation(line: 106, column: 20, scope: !2592)
!2612 = !DILocation(line: 106, column: 7, scope: !2592)
!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2614 = !DILocalVariable(name: "Ad",
  scope: !2592, file: !2340, line: 106, type: !2613)
!2615 = !DILocation(line: 106, column: 7, scope: !2592)
!2616 = !DILocation(line: 107, column: 22, scope: !2592)
!2617 = !DILocation(line: 107, column: 22, scope: !2592)
!2618 = !DILocation(line: 107, column: 22, scope: !2592)
!2619 = !DILocation(line: 107, column: 38, scope: !2592)
!2620 = !DILocation(line: 107, column: 42, scope: !2592)
!2621 = !DILocation(line: 107, column: 42, scope: !2592)
!2622 = !DILocation(line: 107, column: 42, scope: !2592)
!2623 = !DILocation(line: 107, column: 17, scope: !2592)
!2624 = !DILocation(line: 107, column: 7, scope: !2592)
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2626 = !DILocalVariable(name: "Kaynak",
  scope: !2592, file: !2340, line: 107, type: !2625)
!2627 = !DILocation(line: 107, column: 7, scope: !2592)
!2628 = !DILocation(line: 108, column: 7, scope: !2592)
!2629 = !DILocation(line: 108, column: 7, scope: !2592)
!2630 = !DILocation(line: 108, column: 29, scope: !2592)
!2631 = !DILocation(line: 108, column: 24, scope: !2592)
!2632 = !DILocation(line: 109, column: 7, scope: !2592)
!2633 = !DILocation(line: 109, column: 7, scope: !2592)
!2634 = !DILocation(line: 109, column: 28, scope: !2592)
!2635 = !DILocation(line: 109, column: 28, scope: !2592)
!2636 = !DILocation(line: 109, column: 28, scope: !2592)
!2637 = !DILocation(line: 109, column: 23, scope: !2592)
!2638 = !DILocation(line: 111, column: 50, scope: !2592)
!2639 = !DILocation(line: 111, column: 42, scope: !2592)
!2640 = !DILocation(line: 111, column: 15, scope: !2592)
!2641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64)
!2642 = !DILocalVariable(name: "Belge",
  scope: !2592, file: !2340, line: 111, type: !2641)
!2643 = !DILocation(line: 111, column: 15, scope: !2592)
!2644 = !DILocation(line: 112, column: 9, scope: !2592)
!2645 = !DILocation(line: 113, column: 33, scope: !2592)
!2646 = !DILocation(line: 113, column: 25, scope: !2592)
!2647 = !DILocation(line: 113, column: 9, scope: !2592)
!2648 = distinct !DILexicalBlock(
        scope: !2592, file: !2340, line: 114, column: 7)
!2649 = !DILocation(line: 115, column: 15, scope: !2648)
!2650 = !DILocation(line: 115, column: 15, scope: !2648)
!2651 = !DILocation(line: 115, column: 28, scope: !2648)
!2652 = distinct !DILexicalBlock(
        scope: !2648, file: !2340, line: 118, column: 11)
!2653 = distinct !DILexicalBlock(
        scope: !2648, file: !2340, line: 118, column: 11)
!2654 = distinct !DILexicalBlock(
        scope: !2653, file: !2340, line: 119, column: 11)
!2655 = !DILocation(line: 121, column: 13, scope: !2654)
!2656 = !DILocation(line: 121, column: 13, scope: !2654)
!2657 = !DILocation(line: 121, column: 13, scope: !2654)
!2658 = !DILocation(line: 121, column: 33, scope: !2654)
!2659 = !DILocation(line: 121, column: 33, scope: !2654)
!2660 = !DILocation(line: 121, column: 25, scope: !2654)
!2661 = !DILocation(line: 122, column: 22, scope: !2654)
!2662 = !DILocation(line: 122, column: 29, scope: !2654)
!2663 = !DILocation(line: 122, column: 13, scope: !2654)
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2665 = !DILocalVariable(name: "Gelen",
  scope: !2654, file: !2340, line: 122, type: !2664)
!2666 = !DILocation(line: 122, column: 13, scope: !2654)
!2667 = !DILocation(line: 123, column: 18, scope: !2654)
!2668 = !DILocation(line: 124, column: 15, scope: !2654)
!2669 = !DILocation(line: 124, column: 15, scope: !2654)
!2670 = !DILocation(line: 124, column: 39, scope: !2654)
!2671 = !DILocation(line: 124, column: 34, scope: !2654)
!2672 = !DILocation(line: 125, column: 13, scope: !2654)
!2673 = !DILocation(line: 125, column: 13, scope: !2654)
!2674 = !DILocation(line: 125, column: 13, scope: !2654)
!2675 = !DILocation(line: 125, column: 25, scope: !2654)
!2676 = !DILocation(line: 130, column: 7, scope: !2592)
!2677 = !DILocation(line: 130, column: 7, scope: !2592)
!2678 = distinct !DILexicalBlock(
        scope: !2592, file: !2340, line: 130, column: 24)
!2679 = distinct !DILexicalBlock(
        scope: !2678, file: !2340, line: 62, column: 3)
!2680 = !DILocation(line: 52, column: 10, scope: !2679)
!2681 = !DILocation(line: 52, column: 10, scope: !2679)
!2682 = distinct !DILexicalBlock(
        scope: !2679, file: !2340, line: 53, column: 5)
!2683 = !DILocation(line: 55, column: 12, scope: !2682)
!2684 = !DILocation(line: 55, column: 12, scope: !2682)
!2685 = !DILocation(line: 55, column: 25, scope: !2682)
!2686 = !DILocation(line: 55, column: 25, scope: !2682)
!2687 = !DILocation(line: 55, column: 24, scope: !2682)
!2688 = !DILocation(line: 55, column: 7, scope: !2682)
!2689 = !DILocation(line: 57, column: 7, scope: !2682)
!2690 = !DILocation(line: 57, column: 7, scope: !2682)
!2691 = !DILocation(line: 57, column: 7, scope: !2682)
!2692 = !DILocation(line: 57, column: 16, scope: !2682)
!2693 = !DILocation(line: 58, column: 11, scope: !2682)
!2694 = !DILocation(line: 0, column: 0, scope: !2682)
!2695 = !DILocation(line: 130, column: 24, scope: !2678)
!2696 = !DILocation(line: 131, column: 7, scope: !2592)
!2697 = !DILocation(line: 131, column: 7, scope: !2592)
!2698 = distinct !DILexicalBlock(
        scope: !2592, file: !2340, line: 131, column: 23)
!2699 = distinct !DILexicalBlock(
        scope: !2698, file: !2340, line: 62, column: 3)
!2700 = !DILocation(line: 52, column: 10, scope: !2699)
!2701 = !DILocation(line: 52, column: 10, scope: !2699)
!2702 = distinct !DILexicalBlock(
        scope: !2699, file: !2340, line: 53, column: 5)
!2703 = !DILocation(line: 55, column: 12, scope: !2702)
!2704 = !DILocation(line: 55, column: 12, scope: !2702)
!2705 = !DILocation(line: 55, column: 25, scope: !2702)
!2706 = !DILocation(line: 55, column: 25, scope: !2702)
!2707 = !DILocation(line: 55, column: 24, scope: !2702)
!2708 = !DILocation(line: 55, column: 7, scope: !2702)
!2709 = !DILocation(line: 57, column: 7, scope: !2702)
!2710 = !DILocation(line: 57, column: 7, scope: !2702)
!2711 = !DILocation(line: 57, column: 7, scope: !2702)
!2712 = !DILocation(line: 57, column: 16, scope: !2702)
!2713 = !DILocation(line: 58, column: 11, scope: !2702)
!2714 = !DILocation(line: 0, column: 0, scope: !2702)
!2715 = !DILocation(line: 131, column: 23, scope: !2698)
!2716 = !DILocation(line: 132, column: 24, scope: !2592)
!2717 = !DILocation(line: 132, column: 15, scope: !2592)
!2718 = !DILocation(line: 133, column: 11, scope: !2592)
!2719 = distinct !DILexicalBlock(
        scope: !2471, file: !2340, line: 135, column: 5)


!2721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2722 = !DILocalVariable(name: "Gezme",
  scope: !2720, file: !2340, line: 144, type: !2721, arg: 1)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{null, !2721 }
!2720 = distinct !DISubprogram( name: "kaynak::gezme.Temizle_ox118i",
 scope: !1760,
 file: !2340,
 line: 145,
 type: !2723, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2725 = !DILocation(line: 144, column: 1, scope: !2720)
!2726 = distinct !DILexicalBlock(
        scope: !2720, file: !2340, line: 0, column: 0)
!2727 = !DILocation(line: 147, column: 3, scope: !2726)
!2728 = !DILocation(line: 147, column: 3, scope: !2726)
!2729 = distinct !DILexicalBlock(
        scope: !2726, file: !2340, line: 147, column: 18)
!2730 = distinct !DILexicalBlock(
        scope: !2729, file: !2340, line: 0, column: 0)
!2731 = !DILocation(line: 64, column: 10, scope: !2730)
!2732 = !DILocation(line: 64, column: 10, scope: !2730)
!2733 = !DILocation(line: 65, column: 11, scope: !2730)
!2734 = !DILocation(line: 65, column: 11, scope: !2730)
!2735 = !DILocation(line: 148, column: 3, scope: !2726)
!2736 = !DILocation(line: 148, column: 3, scope: !2726)
!2737 = distinct !DILexicalBlock(
        scope: !2726, file: !2340, line: 148, column: 20)
!2738 = distinct !DILexicalBlock(
        scope: !2737, file: !2340, line: 0, column: 0)
!2739 = !DILocation(line: 64, column: 10, scope: !2738)
!2740 = !DILocation(line: 64, column: 10, scope: !2738)
!2741 = !DILocation(line: 65, column: 11, scope: !2738)
!2742 = !DILocation(line: 65, column: 11, scope: !2738)
!2743 = !DILocation(line: 149, column: 3, scope: !2726)
!2744 = !DILocation(line: 149, column: 3, scope: !2726)
!2745 = distinct !DILexicalBlock(
        scope: !2726, file: !2340, line: 149, column: 19)
!2746 = distinct !DILexicalBlock(
        scope: !2745, file: !2340, line: 0, column: 0)
!2747 = !DILocation(line: 64, column: 10, scope: !2746)
!2748 = !DILocation(line: 64, column: 10, scope: !2746)
!2749 = !DILocation(line: 65, column: 11, scope: !2746)
!2750 = !DILocation(line: 65, column: 11, scope: !2746)
!2751 = !DILocation(line: 150, column: 3, scope: !2726)
!2752 = !DILocation(line: 150, column: 3, scope: !2726)
!2753 = distinct !DILexicalBlock(
        scope: !2726, file: !2340, line: 150, column: 14)
!2754 = distinct !DILexicalBlock(
        scope: !2753, file: !2340, line: 115, column: 3)
!2755 = !DILocation(line: 111, column: 5, scope: !2754)
!2756 = distinct !DILexicalBlock(
        scope: !2754, file: !2340, line: 111, column: 10)
!2757 = distinct !DILexicalBlock(
        scope: !2756, file: !2340, line: 108, column: 3)
!2758 = !DILocation(line: 104, column: 5, scope: !2757)
!2759 = distinct !DILexicalBlock(
        scope: !2757, file: !2340, line: 104, column: 18)
!2760 = distinct !DILexicalBlock(
        scope: !2759, file: !2340, line: 0, column: 0)
!2761 = !DILocation(line: 64, column: 10, scope: !2760)
!2762 = !DILocation(line: 64, column: 10, scope: !2760)
!2763 = !DILocation(line: 65, column: 11, scope: !2760)
!2764 = !DILocation(line: 65, column: 11, scope: !2760)
!2765 = !DILocation(line: 105, column: 9, scope: !2757)
!2766 = !DILocation(line: 105, column: 9, scope: !2757)
!2767 = !DILocation(line: 112, column: 9, scope: !2754)


!2769 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/\C3\B6zelle\C5\9Ftir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2771 = !DILocalVariable(name: "Kaynak",
  scope: !2768, file: !2769, line: 4, type: !2770, arg: 1)
!2773 = !DILocalVariable(name: "Gezme",
  scope: !2768, file: !2769, line: 5, type: !2772, arg: 2)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{null, !2770, !2772 }
!2768 = distinct !DISubprogram( name: "kaynak::t.Özelleştir_ox118i",
 scope: !1760,
 file: !2769,
 line: 5,
 type: !2774, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özelleştir
!2776 = !DILocation(line: 4, column: 1, scope: !2768)
!2777 = !DILocation(line: 5, column: 15, scope: !2768)
!2778 = distinct !DILexicalBlock(
        scope: !2768, file: !2769, line: 0, column: 0)
!2779 = !DILocation(line: 7, column: 3, scope: !2778)
!2780 = !DILocation(line: 7, column: 3, scope: !2778)
!2781 = !DILocation(line: 7, column: 29, scope: !2778)
!2782 = !DILocation(line: 7, column: 24, scope: !2778)
!2783 = !DILocation(line: 7, column: 3, scope: !2778)
!2784 = !DILocation(line: 9, column: 3, scope: !2778)
!2785 = !DILocation(line: 9, column: 3, scope: !2778)
!2786 = !DILocation(line: 9, column: 3, scope: !2778)
!2787 = !DILocation(line: 9, column: 3, scope: !2778)
!2788 = !DILocation(line: 9, column: 33, scope: !2778)
!2789 = !DILocation(line: 9, column: 33, scope: !2778)
!2790 = !DILocation(line: 9, column: 33, scope: !2778)
!2791 = !DILocation(line: 9, column: 28, scope: !2778)
