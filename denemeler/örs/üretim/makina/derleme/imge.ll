; ModuleID = 'örs::derleme::imge'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/imge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt3a1t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt4b1t = type {i32, %gt4b0t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1201

%gt4b0t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gtfdt = type {i32, i32, i32, %st548_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 253

%st548_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st548_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1542

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

%st548_1gt3a2t = type {i32, i32, %gt3a2t**}
;örs::derleme::imge::k[%st548_1gt3a2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1905

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

%gt3a5t = type {%st548_1gt3a2t}
;örs::derleme::imge::k[%st548_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:264:5 [6150:6158]
;siralama : 8, boyut :16, no: 1905

; Tanımlı değerler:
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox0 = private unnamed_addr constant [16 x i8] c"imge::birim\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox1 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fi\C5\9Fken_arg\C3\BCman\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox2 = private unnamed_addr constant [16 x i8] c"imge::bildiri\00\00\00", align 8
;13->1 : 8 : 8
@h.ox272.ox3 = private unnamed_addr constant [16 x i8] c"imge::hata\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox272.ox4 = private unnamed_addr constant [16 x i8] c"imge::ileti\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox5 = private unnamed_addr constant [16 x i8] c"imge::konum\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox6 = private unnamed_addr constant [16 x i8] c"imge::dahili\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox7 = private unnamed_addr constant [16 x i8] c"imge::at\C4\B1f\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox8 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_\C3\B6ntan\C4\B1m\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox9 = private unnamed_addr constant [24 x i8] c"imge::b\C3\BCnye_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox10 = private unnamed_addr constant [16 x i8] c"imge::i\C5\9Flem\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox11 = private unnamed_addr constant [24 x i8] c"imge::sanal_i\C5\9Flem\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox12 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_tan\C4\B1m\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox13 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox14 = private unnamed_addr constant [32 x i8] c"imge::sanal_t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox15 = private unnamed_addr constant [24 x i8] c"imge::kal\C4\B1p_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox16 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesitleri\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox17 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesiti\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox18 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_altyap\C4\B1_tasla\C4\9F\C4\B1\00", align 8
;31->1 : 8 : 8
@h.ox272.ox19 = private unnamed_addr constant [16 x i8] c"imge::t\C3\BCr\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox272.ox20 = private unnamed_addr constant [16 x i8] c"imge::kal\C4\B1p\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox21 = private unnamed_addr constant [16 x i8] c"imge::saya\C3\A7\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox22 = private unnamed_addr constant [24 x i8] c"imge::saya\C3\A7_k\C3\BCmesi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox23 = private unnamed_addr constant [32 x i8] c"imge::belirsiz_saya\C3\A7_\C3\BCyesi\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox24 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox25 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti_tac\C4\B1\00", align 8
;23->1 : 8 : 8
@h.ox272.ox26 = private unnamed_addr constant [32 x i8] c"imge::t\C3\BCr_\C3\B6zeti_donat\C4\B1m\C4\B1\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox27 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fi\C5\9Fken\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox28 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fi\C5\9Fken\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox29 = private unnamed_addr constant [16 x i8] c"imge::de\C4\9Fer\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox30 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fer\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox31 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fer::paskal\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox32 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::sanal_paskal\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox272.ox33 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::birim_de\C4\9Feri\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox272.ox34 = private unnamed_addr constant [40 x i8] c"imge::de\C4\9Fer::sanal_birim_de\C4\9Feri\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox272.ox35 = private unnamed_addr constant [24 x i8] c"imge::ifade::bo\C5\9F\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox36 = private unnamed_addr constant [24 x i8] c"imge::ifade::saf\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox37 = private unnamed_addr constant [16 x i8] c"imge::ifade\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox38 = private unnamed_addr constant [24 x i8] c"imge::ifade_sonu\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox39 = private unnamed_addr constant [24 x i8] c"imge::ifade::arama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox40 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7eviri\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox41 = private unnamed_addr constant [24 x i8] c"imge::ifade::ge\C3\A7ir\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox42 = private unnamed_addr constant [24 x i8] c"imge::ifade::ko\C5\9Ful\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox43 = private unnamed_addr constant [24 x i8] c"imge::ifade::say\C4\B1\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox44 = private unnamed_addr constant [24 x i8] c"imge::ifade::metin\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox45 = private unnamed_addr constant [24 x i8] c"imge::ifade::harfler\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox46 = private unnamed_addr constant [24 x i8] c"imge::ifade::harf\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox47 = private unnamed_addr constant [32 x i8] c"imge::ifade::sanal_at\C4\B1f\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox48 = private unnamed_addr constant [24 x i8] c"imge::ifade::ba\C5\9Flatma\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox49 = private unnamed_addr constant [32 x i8] c"imge::ifade::ifade_dizisi\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox50 = private unnamed_addr constant [24 x i8] c"imge::sabit_ifade\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox51 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_konumu\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox52 = private unnamed_addr constant [24 x i8] c"imge::ifade::atama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox53 = private unnamed_addr constant [32 x i8] c"imge::ifade::t\C3\BCr_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox54 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_eri\C5\9Fimi\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox272.ox55 = private unnamed_addr constant [24 x i8] c"imge::ifade::konum_alma\00", align 8
;23->1 : 8 : 8
@h.ox272.ox56 = private unnamed_addr constant [24 x i8] c"imge::ifade::t\C3\BCr_alma\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox57 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_de\C4\9Feri\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox272.ox58 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7a\C4\9Fr\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox59 = private unnamed_addr constant [24 x i8] c"imge::ifade::dizi\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox60 = private unnamed_addr constant [32 x i8] c"imge::ifade::dizi_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox61 = private unnamed_addr constant [32 x i8] c"imge::ifade::sabit_say\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox62 = private unnamed_addr constant [24 x i8] c"imge::ifade::se\C3\A7\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox63 = private unnamed_addr constant [32 x i8] c"imge::ifade::se\C3\A7im_ifade\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox64 = private unnamed_addr constant [24 x i8] c"imge::ifade::hazne\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox65 = private unnamed_addr constant [24 x i8] c"imge::ifade::noktalama\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox66 = private unnamed_addr constant [24 x i8] c"imge::ifade::E\C5\9Fitlik\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox67 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fi\C5\9Ftir\00", align 8
;23->1 : 8 : 8
@h.ox272.ox68 = private unnamed_addr constant [24 x i8] c"imge::ifade::temel\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox69 = private unnamed_addr constant [24 x i8] c"imge::ifade::mant\C4\B1k\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox70 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fil\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox71 = private unnamed_addr constant [32 x i8] c"imge::ifade::Kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00", align 8
;30->1 : 8 : 8
@h.ox272.ox72 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\B6n_i\C5\9Flem\00", align 8
;23->1 : 8 : 8
@h.ox272.ox73 = private unnamed_addr constant [32 x i8] c"imge::ifade::arka_i\C5\9Flem\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox74 = private unnamed_addr constant [16 x i8] c"imge::sat\C4\B1r\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox75 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::da\C4\9Farc\C4\B1k\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox76 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox77 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::ard\C4\B1ls\C4\B1z_e\C4\9Fer\00\00", align 8
;30->1 : 8 : 8
@h.ox272.ox78 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ve_de\C4\9Filse\00", align 8
;31->1 : 8 : 8
@h.ox272.ox79 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox80 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::de\C4\9Filse\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox81 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox82 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::t\C3\BCm\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox83 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::her\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox84 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::durum\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox85 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::se\C3\A7im\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox86 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::varsay\C4\B1lan\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox87 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::git\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox88 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::devam\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox89 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::d\C3\B6n\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox90 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::tekrar\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox91 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::ge\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox92 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::son\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox93 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::temiz\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox94 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yeni\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox95 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::sil\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox96 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::bo\C5\9Falt\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox97 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yenile\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox98 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::doldur\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox99 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::ge\C3\A7ir\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox100 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::se\C3\A7\00", align 8
;15->1 : 8 : 8
@h.ox272.ox101 = private unnamed_addr constant [32 x i8] c"imge::i\C3\A7::kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox102 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ge\C3\A7i\C5\9F\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox103 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::pi\00\00\00", align 8
;13->1 : 8 : 8
@h.ox272.ox104 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::git\00\00", align 8
;14->1 : 8 : 8
@h.ox272.ox105 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ko\C5\9Fullu_git\00", align 8
;23->1 : 8 : 8
@h.ox272.ox106 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::kesit\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox107 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::d\C3\B6n\00", align 8
;15->1 : 8 : 8
@h.ox272.ox108 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::durum\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox109 = private unnamed_addr constant [24 x i8] c"imge::bilinmeyen[%d]\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox111 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox112 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox272.ox110 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::Yeni
define external %gt3a2t* 
@"imge::Yeni_ox110i"(%gt294t* %0, i32 %1)#0       !dbg !1769 {
; Değişken : dönüş
  %3 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !1774, metadata !DIExpression()), !dbg !1778
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1775, metadata !DIExpression()), !dbg !1779
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !1781; 2:0
  %7 = call i8* (%gt294t*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt294t* %6, 
      i32 3), !dbg !1782
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt3a2t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %8,
    %gt3a2t** %9,
    align 8, !dbg !1783
  call void @llvm.dbg.declare(metadata %gt3a2t** %9, metadata !1785, metadata !DIExpression()), !dbg !1786
; Atama ifadesi
  %10 = load %gt3a2t*, %gt3a2t** %9, align 8, !dbg !1787; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !1789; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1790
; Atama ifadesi
  %13 = load %gt3a2t*, %gt3a2t** %9, align 8, !dbg !1791; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %13,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt58dt, %gt58dt* %14,
    i32 0, i32 5
  %16 = load %gt3a2t*, %gt3a2t** %9, align 8, !dbg !1794; 2:0
;atama:
  store 
    %gt3a2t* %16,
    %gt3a2t** %15,
    align 8, !dbg !1795
; Atama ifadesi
  %17 = load %gt3a2t*, %gt3a2t** %9, align 8, !dbg !1796; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %19 = getelementptr inbounds 
    %gt58dt, %gt58dt* %18,
    i32 0, i32 0
;atama:
  store 
    i32 -1,
    i32* %19,
    align 4, !dbg !1799
  %20 = load %gt3a2t*, %gt3a2t** %9, align 8, !dbg !1800; 2:0
; Dönüş :
  ret %gt3a2t* %20
}

;örs::derleme::imge::Adlı
define external %gt3a2t* 
@"imge::Adlı_ox110i"(%gt294t* %0, %metin* %1, i32 %2)#0       !dbg !1801 {
; Değişken : dönüş
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1805, metadata !DIExpression()), !dbg !1811
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1807, metadata !DIExpression()), !dbg !1812
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1808, metadata !DIExpression()), !dbg !1813
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !1815; 2:0
  %9 = call i8* (%gt294t*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt294t* %8, 
      i32 3), !dbg !1816
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt3a2t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %10,
    %gt3a2t** %11,
    align 8, !dbg !1817
  call void @llvm.dbg.declare(metadata %gt3a2t** %11, metadata !1819, metadata !DIExpression()), !dbg !1820
; Atama ifadesi
  %12 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !1821; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %6, align 8, !dbg !1823; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1824
; Atama ifadesi
  %15 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !1825; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %16 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %7, align 4, !dbg !1827; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !1828
; Atama ifadesi
  %18 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !1829; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt58dt, %gt58dt* %19,
    i32 0, i32 5
  %21 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !1832; 2:0
;atama:
  store 
    %gt3a2t* %21,
    %gt3a2t** %20,
    align 8, !dbg !1833
; Atama ifadesi
  %22 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !1834; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %23 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %22,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %24 = getelementptr inbounds 
    %gt58dt, %gt58dt* %23,
    i32 0, i32 0
;atama:
  store 
    i32 -1,
    i32* %24,
    align 4, !dbg !1837
  %25 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !1838; 2:0
; Dönüş :
  ret %gt3a2t* %25
}

;örs::derleme::imge::YeniNoktalama
define external %gt3a2t* 
@"imge::YeniNoktalama_ox110i"(%gt294t* %0, %gt4bbt* %1)#0       !dbg !1839 {
; Değişken : dönüş
  %3 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !1843, metadata !DIExpression()), !dbg !1848
; Değişken : Simge
  %5 = alloca %gt4bbt*, align 8
  store %gt4bbt* %1, %gt4bbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4bbt** %5, metadata !1845, metadata !DIExpression()), !dbg !1849
;;-> (nil) 0
  %6 = load %gt294t*, %gt294t** %4, align 8, !dbg !1851; 2:0
  %7 = call %gt3a2t* @"imge::Yeni_ox110i" (
      %gt294t* %6, 
      i32 326), !dbg !1852

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %7,
    %gt3a2t** %8,
    align 8, !dbg !1853
  call void @llvm.dbg.declare(metadata %gt3a2t** %8, metadata !1855, metadata !DIExpression()), !dbg !1856
  %9 = load %gt3a2t*, %gt3a2t** %8, align 8, !dbg !1857; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %9,
    i32 0, i32 1
  %11 = load %gt4bbt*, %gt4bbt** %5, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %12 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %11,
    i32 0, i32 3
  %13 = load %gt4b8t, %gt4b8t* %12, align 8, !dbg !1863; 1:0
;atama:
  store 
    %gt4b8t %13,
    %gt4b8t* %10,
    align 8, !dbg !1864
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : KonumGüncelle
; Atama ifadesi
  %14 = load %gt3a2t*, %gt3a2t** %8, align 8, !dbg !1865; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt3a1t* %15 to i32*; 1
  %17 = load %gt4bbt*, %gt4bbt** %5, align 8, !dbg !1867; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %18 = getelementptr inbounds 
    %gt4bbt, %gt4bbt* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !1869; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !1870
  %20 = load %gt3a2t*, %gt3a2t** %8, align 8, !dbg !1871; 2:0
; Dönüş :
  ret %gt3a2t* %20
}

;örs::derleme::imge::YeniSabit
define external %gt3a2t* 
@"imge::YeniSabit_ox110i"(%gt294t* %0, i64 %1, i32 %2)#0       !dbg !1872 {
; Değişken : dönüş
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !1876, metadata !DIExpression()), !dbg !1881
; Değişken : sayı
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1877, metadata !DIExpression()), !dbg !1882
; Değişken : türü
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1878, metadata !DIExpression()), !dbg !1883
;;-> (nil) 0
  %8 = load %gt294t*, %gt294t** %5, align 8, !dbg !1885; 2:0
  %9 = call %gt3a2t* @"imge::Yeni_ox110i" (
      %gt294t* %8, 
      i32 321), !dbg !1886

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %9,
    %gt3a2t** %10,
    align 8, !dbg !1887
  call void @llvm.dbg.declare(metadata %gt3a2t** %10, metadata !1889, metadata !DIExpression()), !dbg !1890
; Atama ifadesi
  %11 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !1891; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gt3a1t* %12 to i64*; 1
  %14 = load i64, i64* %6, align 8, !dbg !1893; 1:0
;atama:
  store 
    i64 %14,
    i64* %13,
    align 8, !dbg !1894
; Atama ifadesi
  %15 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !1895; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %16 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %15,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt58dt, %gt58dt* %16,
    i32 0, i32 6
  %18 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !1898; 2:0
;atama:
  store 
    %gt3a2t* %18,
    %gt3a2t** %17,
    align 8, !dbg !1899
  %19 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %19,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %21 = getelementptr inbounds 
    %gt58dt, %gt58dt* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %22 = getelementptr inbounds 
    %gt58ct, %gt58ct* %21,
    i32 0, i32 2
;atama:
  store 
    i8 7,
    i8* %22,
    align 1, !dbg !1906
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %23 = getelementptr inbounds 
    %gt58dt, %gt58dt* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %24 = getelementptr inbounds 
    %gt58ct, %gt58ct* %23,
    i32 0, i32 1
;atama:
  store 
    i8 6,
    i8* %24,
    align 1, !dbg !1909
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
; Eğer ve Değilse:
  %25 = load i32, i32* %7, align 4, !dbg !1910; 1:0
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %27 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !1911; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %28 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %27,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %29 = getelementptr inbounds 
    %gt58dt, %gt58dt* %28,
    i32 0, i32 7
  %30 = load %gt294t*, %gt294t** %5, align 8, !dbg !1914; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %31 = getelementptr inbounds 
    %gt294t, %gt294t* %30,
    i32 0, i32 3
  %32 = load %gt25dt*, %gt25dt** %31, align 8, !dbg !1916; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !1917; 1:0
  %34 = call %gt431t* (%gt25dt*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt25dt* %32, 
      i32 %33), !dbg !1918
;atama:
  store 
    %gt431t* %34,
    %gt431t** %29,
    align 8, !dbg !1919
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %35 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %36 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %35,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %37 = getelementptr inbounds 
    %gt58dt, %gt58dt* %36,
    i32 0, i32 7
  %38 = load %gt294t*, %gt294t** %5, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt294t, %gt294t* %38,
    i32 0, i32 3
  %40 = load %gt25dt*, %gt25dt** %39, align 8, !dbg !1925; 2:0
  %41 = call %gt431t* (%gt25dt*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt25dt* %40, 
      i32 207), !dbg !1926
;atama:
  store 
    %gt431t* %41,
    %gt431t** %37,
    align 8, !dbg !1927
  br label %egerv.son.ox2
egerv.son.ox2:
  %42 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !1928; 2:0
; Dönüş :
  ret %gt3a2t* %42
}


; Tür işlemi tanımları:

define external 
%gt3a2t* @"imge::imgeler.Son_ox110i"(%st681_1gt3a2t* %0)
#0       !dbg !1929 {
; Değişken : dönüş
  %2 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st681_1gt3a2t*, align 8
  store %st681_1gt3a2t* %0, %st681_1gt3a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt3a2t** %3, metadata !1934, metadata !DIExpression()), !dbg !1937
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st681_1gt3a2t*, %st681_1gt3a2t** %3, align 8, !dbg !1939; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %5 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1941; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st681_1gt3a2t*, %st681_1gt3a2t** %3, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt3a2t**, %gt3a2t*** %10, align 8, !dbg !1945; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st681_1gt3a2t*, %st681_1gt3a2t** %3, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %13 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1948; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %11,
     i64 %16
  %18 = load %gt3a2t*, %gt3a2t** %17, align 8, !dbg !1949; 2:0
; Dönüş :
  ret %gt3a2t* %18
egera.son.ox0:
; Dönüş :
  ret %gt3a2t* null
}

define external 
void @"imge::imgeler.Ekle_ox110i"(%st681_1gt3a2t* %0, %gt3a2t* %1)
#0       !dbg !1950 {
; Değişken : Dizi
  %3 = alloca %st681_1gt3a2t*, align 8
  store %st681_1gt3a2t* %0, %st681_1gt3a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt3a2t** %3, metadata !1952, metadata !DIExpression()), !dbg !1957
; Değişken : Nesne
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %4, metadata !1954, metadata !DIExpression()), !dbg !1958
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st681_1gt3a2t*, %st681_1gt3a2t** %3, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !1962; 1:0
  %8 = load %st681_1gt3a2t*, %st681_1gt3a2t** %3, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %9 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !1965; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st681_1gt3a2t*, %st681_1gt3a2t** %3, align 8, !dbg !1967; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %14 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !1969; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1970
  %17 = load %st681_1gt3a2t*, %st681_1gt3a2t** %3, align 8, !dbg !1971; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %18 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !1973; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !1974
  %21 = load %st681_1gt3a2t*, %st681_1gt3a2t** %3, align 8, !dbg !1975; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %21,
    i32 0, i32 0
  %23 = load %gt294t*, %gt294t** %22, align 8, !dbg !1977; 2:0
; Ikiz işlem '*'
  %24 = load %st681_1gt3a2t*, %st681_1gt3a2t** %3, align 8, !dbg !1978; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %25 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !1980; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %23, 
      i64 %28), !dbg !1981
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt3a2t***; 3

; pascal 'Yeni' ***örs::derleme::imge::t
  %31 = alloca %gt3a2t***, align 8
  store 
    %gt3a2t*** %30,
    %gt3a2t**** %31,
    align 8, !dbg !1982

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1983
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !1984; 1:0
  %34 = load %st681_1gt3a2t*, %st681_1gt3a2t** %3, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %35 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !1987; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !1988; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !1989
  %41 = load i32, i32* %32, align 4, !dbg !1990; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !1992; 1:0
  %43 = load %gt3a2t***, %gt3a2t**** %31, align 8, !dbg !1993; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt3a2t**, %gt3a2t***  %43,
     i64 %44
  %46 = load %st681_1gt3a2t*, %st681_1gt3a2t** %3, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt3a2t**, %gt3a2t*** %47, align 8, !dbg !1996; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !1997; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %48,
     i64 %50
  %52 = load %gt3a2t*, %gt3a2t** %51, align 8, !dbg !1998; 2:0
;atama:
  store 
    %gt3a2t* %52,
    %gt3a2t*** %45,
    align 8, !dbg !1999
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st681_1gt3a2t*, %st681_1gt3a2t** %3, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %53,
    i32 0, i32 0
  %55 = load %gt294t*, %gt294t** %54, align 8, !dbg !2002; 2:0
  %56 = load %st681_1gt3a2t*, %st681_1gt3a2t** %3, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt3a2t**, %gt3a2t*** %57, align 8, !dbg !2005; 3:0
; Konum çevirisi:
  %59 = bitcast %gt3a2t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %55, 
      i8* %59), !dbg !2006
; Atama ifadesi
  %60 = load %st681_1gt3a2t*, %st681_1gt3a2t** %3, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %60,
    i32 0, i32 3
  %62 = load %gt3a2t***, %gt3a2t**** %31, align 8, !dbg !2009; 4:0
;atama:
  store 
    %gt3a2t*** %62,
    %gt3a2t*** %61,
    align 8, !dbg !2010
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st681_1gt3a2t*, %st681_1gt3a2t** %3, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt3a2t**, %gt3a2t*** %64, align 8, !dbg !2013; 3:0
;dizi erişim2 Nesneler
  %66 = load %st681_1gt3a2t*, %st681_1gt3a2t** %3, align 8, !dbg !2014; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %67 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2016; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %65,
     i64 %69
  %71 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !2017; 2:0
;atama:
  store 
    %gt3a2t* %71,
    %gt3a2t** %70,
    align 8, !dbg !2018
; Tekil :
  %72 = load %st681_1gt3a2t*, %st681_1gt3a2t** %3, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %73 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2021; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2022
  %76 = load i32, i32* %73, align 4, !dbg !2023; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Temizle_ox110i"(%st681_1gt3a2t* %0)
#0       !dbg !2024 {
; Değişken : Dizi
  %2 = alloca %st681_1gt3a2t*, align 8
  store %st681_1gt3a2t* %0, %st681_1gt3a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt3a2t** %2, metadata !2026, metadata !DIExpression()), !dbg !2029
  %3 = load %st681_1gt3a2t*, %st681_1gt3a2t** %2, align 8, !dbg !2031; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2033; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2034
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2035; 2:0
  %8 = load %st681_1gt3a2t*, %st681_1gt3a2t** %2, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt3a2t**, %gt3a2t*** %9, align 8, !dbg !2038; 3:0
; Konum çevirisi:
  %11 = bitcast %gt3a2t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2039
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sil_ox110i"(%st681_1gt3a2t* %0)
#0       !dbg !2040 {
; Değişken : Dizi
  %2 = alloca %st681_1gt3a2t*, align 8
  store %st681_1gt3a2t* %0, %st681_1gt3a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt3a2t** %2, metadata !2042, metadata !DIExpression()), !dbg !2045
  %3 = load %st681_1gt3a2t*, %st681_1gt3a2t** %2, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %3,
    i32 0, i32 0
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2049; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2050
  %7 = load %gt294t*, %gt294t** %6, align 8, !dbg !2051; 2:0
  %8 = load %st681_1gt3a2t*, %st681_1gt3a2t** %2, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt3a2t**, %gt3a2t*** %9, align 8, !dbg !2054; 3:0
; Konum çevirisi:
  %11 = bitcast %gt3a2t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %7, 
      i8* %11), !dbg !2055
  %12 = load %gt294t*, %gt294t** %6, align 8, !dbg !2056; 2:0
;;-> (nil) 0
  %13 = load %st681_1gt3a2t*, %st681_1gt3a2t** %2, align 8, !dbg !2057; 2:0
; Konum çevirisi:
  %14 = bitcast %st681_1gt3a2t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %12, 
      i8* %14), !dbg !2058
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Yapılandır_ox110i"(%st681_1gt3a2t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2059 {
; Değişken : Dizi
  %4 = alloca %st681_1gt3a2t*, align 8
  store %st681_1gt3a2t* %0, %st681_1gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt3a2t** %4, metadata !2061, metadata !DIExpression()), !dbg !2067
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2063, metadata !DIExpression()), !dbg !2068
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2064, metadata !DIExpression()), !dbg !2069
; Atama ifadesi
  %7 = load %st681_1gt3a2t*, %st681_1gt3a2t** %4, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %7,
    i32 0, i32 0
  %9 = load %gt294t*, %gt294t** %5, align 8, !dbg !2073; 2:0
;atama:
  store 
    %gt294t* %9,
    %gt294t** %8,
    align 8, !dbg !2074
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2075; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2076; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2077
; Atama ifadesi
  %16 = load %st681_1gt3a2t*, %st681_1gt3a2t** %4, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %17 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2080; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2081
; Atama ifadesi
  %19 = load %st681_1gt3a2t*, %st681_1gt3a2t** %4, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %19,
    i32 0, i32 3
  %21 = load %gt294t*, %gt294t** %5, align 8, !dbg !2084; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2085; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %21, 
      i64 %24), !dbg !2086
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt3a2t***; 3
;atama:
  store 
    %gt3a2t*** %26,
    %gt3a2t*** %20,
    align 8, !dbg !2087
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sıfırla_ox110i"(%st681_1gt3a2t* %0)
#0       !dbg !2088 {
; Değişken : Dizi
  %2 = alloca %st681_1gt3a2t*, align 8
  store %st681_1gt3a2t* %0, %st681_1gt3a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st681_1gt3a2t** %2, metadata !2090, metadata !DIExpression()), !dbg !2093

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2095
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2096; 1:0
  %5 = load %st681_1gt3a2t*, %st681_1gt3a2t** %2, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %6 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2099; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2100; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2101
  %12 = load i32, i32* %3, align 4, !dbg !2102; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st681_1gt3a2t*, %st681_1gt3a2t** %2, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt3a2t**, %gt3a2t*** %14, align 8, !dbg !2106; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2107; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %15,
     i64 %17
;atama:
  store %gt3a2t** null, %gt3a2t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st681_1gt3a2t*, %st681_1gt3a2t** %2, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %20 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2110
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::çizelge.hücreYenile_ox110i"(%st749_1gt3a2t* %0, %st748_1gt3a2t* %1)
#0       !dbg !2111 {
; Değişken : Sözlük
  %3 = alloca %st749_1gt3a2t*, align 8
  store %st749_1gt3a2t* %0, %st749_1gt3a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt3a2t** %3, metadata !2114, metadata !DIExpression()), !dbg !2119
; Değişken : Hücre
  %4 = alloca %st748_1gt3a2t*, align 8
  store %st748_1gt3a2t* %1, %st748_1gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st748_1gt3a2t** %4, metadata !2116, metadata !DIExpression()), !dbg !2120
  %5 = load %st749_1gt3a2t*, %st749_1gt3a2t** %3, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %6 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2124; 1:0
  %8 = load %st748_1gt3a2t*, %st748_1gt3a2t** %4, align 8, !dbg !2125; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *d32
  %9 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2127; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %7, 
      i32 %10), !dbg !2128

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2129
; Atama ifadesi
  %13 = load %st748_1gt3a2t*, %st748_1gt3a2t** %4, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %14 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %13,
    i32 0, i32 0
  %15 = load %st749_1gt3a2t*, %st749_1gt3a2t** %3, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : **örs::derleme::imge::hücre[%st748_1gt3a2t]
  %16 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st748_1gt3a2t**, %st748_1gt3a2t*** %16, align 8, !dbg !2134; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2135; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st748_1gt3a2t*, %st748_1gt3a2t**  %17,
     i64 %19
  %21 = load %st748_1gt3a2t*, %st748_1gt3a2t** %20, align 8, !dbg !2136; 2:0
;atama:
  store 
    %st748_1gt3a2t* %21,
    %st748_1gt3a2t** %14,
    align 8, !dbg !2137
; Atama ifadesi
  %22 = load %st749_1gt3a2t*, %st749_1gt3a2t** %3, align 8, !dbg !2138; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : **örs::derleme::imge::hücre[%st748_1gt3a2t]
  %23 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st748_1gt3a2t**, %st748_1gt3a2t*** %23, align 8, !dbg !2140; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2141; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st748_1gt3a2t*, %st748_1gt3a2t**  %24,
     i64 %26
  %28 = load %st748_1gt3a2t*, %st748_1gt3a2t** %4, align 8, !dbg !2142; 2:0
;atama:
  store 
    %st748_1gt3a2t* %28,
    %st748_1gt3a2t** %27,
    align 8, !dbg !2143
; Tekil :
  %29 = load %st749_1gt3a2t*, %st749_1gt3a2t** %3, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %30 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2146; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2147
  %33 = load i32, i32* %30, align 4, !dbg !2148; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st748_1gt3a2t* @"imge::çizelge.yeniHücre_ox110i"(%st749_1gt3a2t* %0, i32 %1)
#0       !dbg !2149 {
; Değişken : dönüş
  %3 = alloca %st748_1gt3a2t*, align 8
  store %st748_1gt3a2t* null, %st748_1gt3a2t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st749_1gt3a2t*, align 8
  store %st749_1gt3a2t* %0, %st749_1gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt3a2t** %4, metadata !2153, metadata !DIExpression()), !dbg !2157
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2154, metadata !DIExpression()), !dbg !2158
  %6 = load %st749_1gt3a2t*, %st749_1gt3a2t** %4, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2162; 2:0
  %9 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %8, 
      i64 40), !dbg !2163
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st748_1gt3a2t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %11 = alloca %st748_1gt3a2t*, align 8
  store 
    %st748_1gt3a2t* %10,
    %st748_1gt3a2t** %11,
    align 8, !dbg !2164
; Atama ifadesi
  %12 = load %st748_1gt3a2t*, %st748_1gt3a2t** %11, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *d32
  %13 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2167; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2168
; Atama ifadesi
  %15 = load %st748_1gt3a2t*, %st748_1gt3a2t** %11, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *d32
  %16 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2171; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %17), !dbg !2172
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2173
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st749_1gt3a2t*, %st749_1gt3a2t** %4, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %20 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2176; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st749_1gt3a2t*, %st749_1gt3a2t** %4, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %24 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %23,
    i32 0, i32 4
  %25 = load %st748_1gt3a2t*, %st748_1gt3a2t** %11, align 8, !dbg !2180; 2:0
;atama:
  store 
    %st748_1gt3a2t* %25,
    %st748_1gt3a2t** %24,
    align 8, !dbg !2181
; Atama ifadesi
  %26 = load %st749_1gt3a2t*, %st749_1gt3a2t** %4, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %27 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %26,
    i32 0, i32 3
  %28 = load %st748_1gt3a2t*, %st748_1gt3a2t** %11, align 8, !dbg !2184; 2:0
;atama:
  store 
    %st748_1gt3a2t* %28,
    %st748_1gt3a2t** %27,
    align 8, !dbg !2185
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st748_1gt3a2t*, %st748_1gt3a2t** %11, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %30 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %29,
    i32 0, i32 1
  %31 = load %st749_1gt3a2t*, %st749_1gt3a2t** %4, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %32 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %31,
    i32 0, i32 4
  %33 = load %st748_1gt3a2t*, %st748_1gt3a2t** %32, align 8, !dbg !2191; 2:0
;atama:
  store 
    %st748_1gt3a2t* %33,
    %st748_1gt3a2t** %30,
    align 8, !dbg !2192
; Atama ifadesi
  %34 = load %st749_1gt3a2t*, %st749_1gt3a2t** %4, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %35 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %34,
    i32 0, i32 4
  %36 = load %st748_1gt3a2t*, %st748_1gt3a2t** %35, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %37 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %36,
    i32 0, i32 2
  %38 = load %st748_1gt3a2t*, %st748_1gt3a2t** %11, align 8, !dbg !2197; 2:0
;atama:
  store 
    %st748_1gt3a2t* %38,
    %st748_1gt3a2t** %37,
    align 8, !dbg !2198
; Atama ifadesi
  %39 = load %st749_1gt3a2t*, %st749_1gt3a2t** %4, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %40 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %39,
    i32 0, i32 4
  %41 = load %st748_1gt3a2t*, %st748_1gt3a2t** %11, align 8, !dbg !2201; 2:0
;atama:
  store 
    %st748_1gt3a2t* %41,
    %st748_1gt3a2t** %40,
    align 8, !dbg !2202
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st748_1gt3a2t*, %st748_1gt3a2t** %11, align 8, !dbg !2203; 2:0
; Dönüş :
  ret %st748_1gt3a2t* %42
}

define private dso_local 
void @"imge::çizelge._yenile_ox110i"(%st749_1gt3a2t* %0)
#0       !dbg !2204 {
; Değişken : Sözlük
  %2 = alloca %st749_1gt3a2t*, align 8
  store %st749_1gt3a2t* %0, %st749_1gt3a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt3a2t** %2, metadata !2206, metadata !DIExpression()), !dbg !2209
  %3 = load %st749_1gt3a2t*, %st749_1gt3a2t** %2, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2213; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2214
  %7 = load %st749_1gt3a2t*, %st749_1gt3a2t** %2, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : **örs::derleme::imge::hücre[%st748_1gt3a2t]
  %8 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %7,
    i32 0, i32 6
  %9 = load %st748_1gt3a2t**, %st748_1gt3a2t*** %8, align 8, !dbg !2217; 3:0
; Konum çevirisi:
  %10 = bitcast %st748_1gt3a2t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2218
  %12 = load %st749_1gt3a2t*, %st749_1gt3a2t** %2, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %13 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2221; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2222
; Atama ifadesi
  %16 = load %st749_1gt3a2t*, %st749_1gt3a2t** %2, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %17 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st749_1gt3a2t*, %st749_1gt3a2t** %2, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %19 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2227; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2228
; Atama ifadesi
  %22 = load %st749_1gt3a2t*, %st749_1gt3a2t** %2, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : **örs::derleme::imge::hücre[%st748_1gt3a2t]
  %23 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !2231; 2:0
; Ikiz işlem '*'
  %25 = load %st749_1gt3a2t*, %st749_1gt3a2t** %2, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %26 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2234; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !2235
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st748_1gt3a2t***; 3
;atama:
  store 
    %st748_1gt3a2t*** %31,
    %st748_1gt3a2t*** %23,
    align 8, !dbg !2236
; Atama ifadesi
  %32 = load %st749_1gt3a2t*, %st749_1gt3a2t** %2, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %33 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2239
  %34 = load %st749_1gt3a2t*, %st749_1gt3a2t** %2, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %35 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %34,
    i32 0, i32 3
  %36 = load %st748_1gt3a2t*, %st748_1gt3a2t** %35, align 8, !dbg !2242; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %37 = alloca %st748_1gt3a2t*, align 8
  store 
    %st748_1gt3a2t* %36,
    %st748_1gt3a2t** %37,
    align 8, !dbg !2243
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st748_1gt3a2t*, %st748_1gt3a2t** %37, align 8, !dbg !2244; 2:0
  %39 = icmp ne %st748_1gt3a2t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st749_1gt3a2t*, %st749_1gt3a2t** %2, align 8, !dbg !2246; 2:0
;;-> (nil) 4
  %41 = load %st748_1gt3a2t*, %st748_1gt3a2t** %37, align 8, !dbg !2247; 2:0
 call void @"imge::çizelge.hücreYenile_ox110i" (
      %st749_1gt3a2t* %40, 
      %st748_1gt3a2t* %41), !dbg !2248
; Atama ifadesi
  %42 = load %st748_1gt3a2t*, %st748_1gt3a2t** %37, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %43 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %42,
    i32 0, i32 2
  %44 = load %st748_1gt3a2t*, %st748_1gt3a2t** %43, align 8, !dbg !2251; 2:0
;atama:
  store 
    %st748_1gt3a2t* %44,
    %st748_1gt3a2t** %37,
    align 8, !dbg !2252
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !2253; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2254; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !2255
; Iç Dönüş :
  ret void
}

define external 
%gt3a2t* @"imge::çizelge.Ekle_ox110i"(%st749_1gt3a2t* %0, i32 %1, %gt3a2t* %2)
#0       !dbg !2256 {
; Değişken : dönüş
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st749_1gt3a2t*, align 8
  store %st749_1gt3a2t* %0, %st749_1gt3a2t** %5, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt3a2t** %5, metadata !2260, metadata !DIExpression()), !dbg !2266
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2261, metadata !DIExpression()), !dbg !2267
; Değişken : Ek
  %7 = alloca %gt3a2t*, align 8
  store %gt3a2t* %2, %gt3a2t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %7, metadata !2263, metadata !DIExpression()), !dbg !2268
  %8 = load %st749_1gt3a2t*, %st749_1gt3a2t** %5, align 8, !dbg !2270; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2271; 1:0
  %10 = call %st748_1gt3a2t* (%st749_1gt3a2t*,i32) @"imge::çizelge.yeniHücre_ox110i" (
      %st749_1gt3a2t* %8, 
      i32 %9), !dbg !2272

; pascal 'Hücre' *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %11 = alloca %st748_1gt3a2t*, align 8
  store 
    %st748_1gt3a2t* %10,
    %st748_1gt3a2t** %11,
    align 8, !dbg !2273
  %12 = load %st749_1gt3a2t*, %st749_1gt3a2t** %5, align 8, !dbg !2274; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %13 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2276; 1:0
  %15 = load %st748_1gt3a2t*, %st748_1gt3a2t** %11, align 8, !dbg !2277; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *d32
  %16 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2279; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %14, 
      i32 %17), !dbg !2280

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2281
; Atama ifadesi
  %20 = load %st748_1gt3a2t*, %st748_1gt3a2t** %11, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %20,
    i32 0, i32 3
  %22 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !2284; 2:0
;atama:
  store 
    %gt3a2t* %22,
    %gt3a2t** %21,
    align 8, !dbg !2285
  %23 = load %st749_1gt3a2t*, %st749_1gt3a2t** %5, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : **örs::derleme::imge::hücre[%st748_1gt3a2t]
  %24 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st748_1gt3a2t**, %st748_1gt3a2t*** %24, align 8, !dbg !2288; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2289; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st748_1gt3a2t*, %st748_1gt3a2t**  %25,
     i64 %27
  %29 = load %st748_1gt3a2t*, %st748_1gt3a2t** %28, align 8, !dbg !2290; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %30 = alloca %st748_1gt3a2t*, align 8
  store 
    %st748_1gt3a2t* %29,
    %st748_1gt3a2t** %30,
    align 8, !dbg !2291
; Atama ifadesi
  %31 = load %st748_1gt3a2t*, %st748_1gt3a2t** %11, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %32 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %31,
    i32 0, i32 0
  %33 = load %st749_1gt3a2t*, %st749_1gt3a2t** %5, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : **örs::derleme::imge::hücre[%st748_1gt3a2t]
  %34 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st748_1gt3a2t**, %st748_1gt3a2t*** %34, align 8, !dbg !2296; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2297; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st748_1gt3a2t*, %st748_1gt3a2t**  %35,
     i64 %37
  %39 = load %st748_1gt3a2t*, %st748_1gt3a2t** %38, align 8, !dbg !2298; 2:0
;atama:
  store 
    %st748_1gt3a2t* %39,
    %st748_1gt3a2t** %32,
    align 8, !dbg !2299
; Atama ifadesi
  %40 = load %st749_1gt3a2t*, %st749_1gt3a2t** %5, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : **örs::derleme::imge::hücre[%st748_1gt3a2t]
  %41 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st748_1gt3a2t**, %st748_1gt3a2t*** %41, align 8, !dbg !2302; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2303; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st748_1gt3a2t*, %st748_1gt3a2t**  %42,
     i64 %44
  %46 = load %st748_1gt3a2t*, %st748_1gt3a2t** %11, align 8, !dbg !2304; 2:0
;atama:
  store 
    %st748_1gt3a2t* %46,
    %st748_1gt3a2t** %45,
    align 8, !dbg !2305
; Tekil :
  %47 = load %st749_1gt3a2t*, %st749_1gt3a2t** %5, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %48 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2308; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2309
  %51 = load i32, i32* %48, align 4, !dbg !2310; 1:0
; Ikiz işlem '/'
  %52 = load %st749_1gt3a2t*, %st749_1gt3a2t** %5, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %53 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2313; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2314
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st749_1gt3a2t*, %st749_1gt3a2t** %5, align 8, !dbg !2315; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %58 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2317; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2318; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st749_1gt3a2t*, %st749_1gt3a2t** %5, align 8, !dbg !2319; 2:0
 call void @"imge::çizelge._yenile_ox110i" (
      %st749_1gt3a2t* %63), !dbg !2320
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !2321; 2:0
; Dönüş :
  ret %gt3a2t* %64
}

define external 
void @"imge::çizelge.Yapılandır_ox110i"(%st749_1gt3a2t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2322 {
; Değişken : Sözlük
  %4 = alloca %st749_1gt3a2t*, align 8
  store %st749_1gt3a2t* %0, %st749_1gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt3a2t** %4, metadata !2324, metadata !DIExpression()), !dbg !2330
; Değişken : H
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2326, metadata !DIExpression()), !dbg !2331
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2327, metadata !DIExpression()), !dbg !2332
; Atama ifadesi
  %7 = load %st749_1gt3a2t*, %st749_1gt3a2t** %4, align 8, !dbg !2334; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %8 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2336; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2337
; Atama ifadesi
  %10 = load %st749_1gt3a2t*, %st749_1gt3a2t** %4, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %11 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2340
; Atama ifadesi
  %12 = load %st749_1gt3a2t*, %st749_1gt3a2t** %4, align 8, !dbg !2341; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2343; 2:0
;atama:
  store 
    %gt294t* %14,
    %gt294t** %13,
    align 8, !dbg !2344
; Atama ifadesi
  %15 = load %st749_1gt3a2t*, %st749_1gt3a2t** %4, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : **örs::derleme::imge::hücre[%st748_1gt3a2t]
  %16 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %15,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %5, align 8, !dbg !2347; 2:0
; Ikiz işlem '*'
  %18 = load %st749_1gt3a2t*, %st749_1gt3a2t** %4, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %19 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2350; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %22), !dbg !2351
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st748_1gt3a2t**; 2
;atama:
  store 
    %st748_1gt3a2t** %24,
    %st748_1gt3a2t*** %16,
    align 8, !dbg !2352
; Iç Dönüş :
  ret void
}

define external 
void @"imge::çizelge.Çıkar_ox110i"(%st749_1gt3a2t* %0, i32 %1)
#0       !dbg !2353 {
; Değişken : Sözlük
  %3 = alloca %st749_1gt3a2t*, align 8
  store %st749_1gt3a2t* %0, %st749_1gt3a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt3a2t** %3, metadata !2355, metadata !DIExpression()), !dbg !2359
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2356, metadata !DIExpression()), !dbg !2360
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st749_1gt3a2t*, %st749_1gt3a2t** %3, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %6 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2364; 1:0
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
  %10 = load %st749_1gt3a2t*, %st749_1gt3a2t** %3, align 8, !dbg !2365; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %11 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2367; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st749_1gt3a2t*, %st749_1gt3a2t** %3, align 8, !dbg !2369; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %16 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %15,
    i32 0, i32 3
  %17 = load %st748_1gt3a2t*, %st748_1gt3a2t** %16, align 8, !dbg !2371; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *d32
  %18 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2373; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2374; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st749_1gt3a2t*, %st749_1gt3a2t** %3, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %23,
    i32 0, i32 5
  %25 = load %gt294t*, %gt294t** %24, align 8, !dbg !2378; 2:0
  %26 = load %st749_1gt3a2t*, %st749_1gt3a2t** %3, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %27 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st748_1gt3a2t*, %st748_1gt3a2t** %27, align 8, !dbg !2381; 2:0
; Konum çevirisi:
  %29 = bitcast %st748_1gt3a2t* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %25, 
      i8* %29), !dbg !2382
; Tekil :
  %30 = load %st749_1gt3a2t*, %st749_1gt3a2t** %3, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %31 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2385; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2386
  %34 = load i32, i32* %31, align 4, !dbg !2387; 1:0
; Atama ifadesi
  %35 = load %st749_1gt3a2t*, %st749_1gt3a2t** %3, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %36 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %35,
    i32 0, i32 3
;atama:
  store %st748_1gt3a2t* null, %st748_1gt3a2t** %36, align 8
; Atama ifadesi
  %37 = load %st749_1gt3a2t*, %st749_1gt3a2t** %3, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %38 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %37,
    i32 0, i32 4
;atama:
  store %st748_1gt3a2t* null, %st748_1gt3a2t** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2392; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %39), !dbg !2393

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2394

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2396, metadata !DIExpression()), !dbg !2397
  %44 = load %st749_1gt3a2t*, %st749_1gt3a2t** %3, align 8, !dbg !2398; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %45 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %44,
    i32 0, i32 1
;;-> (nil) 14
  %46 = load i32, i32* %45, align 4, !dbg !2400; 1:0
;;-> (nil) 4
  %47 = load i32, i32* %41, align 4, !dbg !2401; 1:0
  %48 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %46, 
      i32 %47), !dbg !2402

; pascal 'sıra' *d32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2403
  %50 = load %st749_1gt3a2t*, %st749_1gt3a2t** %3, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : **örs::derleme::imge::hücre[%st748_1gt3a2t]
  %51 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %50,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %52 = load %st748_1gt3a2t**, %st748_1gt3a2t*** %51, align 8, !dbg !2406; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %49, align 4, !dbg !2407; 1:0
  %54 = zext i32 %53 to i64;
;tekil
  %55 = getelementptr inbounds
     %st748_1gt3a2t*, %st748_1gt3a2t**  %52,
     i64 %54
  %56 = load %st748_1gt3a2t*, %st748_1gt3a2t** %55, align 8, !dbg !2408; 2:0

; pascal 'Önceki' *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %57 = alloca %st748_1gt3a2t*, align 8
  store 
    %st748_1gt3a2t* %56,
    %st748_1gt3a2t** %57,
    align 8, !dbg !2409
; Atama ifadesi
;atama:
  store %st748_1gt3a2t** null, %st748_1gt3a2t** %57, align 8
  %58 = load %st749_1gt3a2t*, %st749_1gt3a2t** %3, align 8, !dbg !2410; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : **örs::derleme::imge::hücre[%st748_1gt3a2t]
  %59 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %58,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %60 = load %st748_1gt3a2t**, %st748_1gt3a2t*** %59, align 8, !dbg !2412; 3:0
;dizi erişim2 Nesneler
  %61 = load i32, i32* %49, align 4, !dbg !2413; 1:0
  %62 = zext i32 %61 to i64;
;tekil
  %63 = getelementptr inbounds
     %st748_1gt3a2t*, %st748_1gt3a2t**  %60,
     i64 %62
  %64 = load %st748_1gt3a2t*, %st748_1gt3a2t** %63, align 8, !dbg !2414; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %65 = alloca %st748_1gt3a2t*, align 8
  store 
    %st748_1gt3a2t* %64,
    %st748_1gt3a2t** %65,
    align 8, !dbg !2415
  br label %her.kosul.ox6
her.kosul.ox6:
  %66 = load %st748_1gt3a2t*, %st748_1gt3a2t** %65, align 8, !dbg !2416; 2:0
  %67 = icmp ne %st748_1gt3a2t* %66, null
  br i1 %67, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %68 = load %st748_1gt3a2t*, %st748_1gt3a2t** %65, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %69 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %68,
    i32 0, i32 0
  %70 = load %st748_1gt3a2t*, %st748_1gt3a2t** %69, align 8, !dbg !2419; 2:0
;atama:
  store 
    %st748_1gt3a2t* %70,
    %st748_1gt3a2t** %65,
    align 8, !dbg !2420
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load %st748_1gt3a2t*, %st748_1gt3a2t** %65, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *d32
  %72 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %71,
    i32 0, i32 4
  %73 = load i32, i32* %72, align 4, !dbg !2424; 1:0
  %74 = load i32, i32* %4, align 4, !dbg !2425; 1:0
  %75 = icmp eq i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %st748_1gt3a2t*, %st748_1gt3a2t** %57, align 8, !dbg !2427; 2:0
  %78 = icmp ne %st748_1gt3a2t* %77, null
  br i1 %78, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %79 = load %st748_1gt3a2t*, %st748_1gt3a2t** %57, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %80 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %79,
    i32 0, i32 0
  %81 = load %st748_1gt3a2t*, %st748_1gt3a2t** %65, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %82 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %81,
    i32 0, i32 0
  %83 = load %st748_1gt3a2t*, %st748_1gt3a2t** %82, align 8, !dbg !2433; 2:0
;atama:
  store 
    %st748_1gt3a2t* %83,
    %st748_1gt3a2t** %80,
    align 8, !dbg !2434
  br label %egera.son.oxa
egera.son.oxa:
  %84 = load %st748_1gt3a2t*, %st748_1gt3a2t** %65, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %85 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %84,
    i32 0, i32 1
  %86 = load %st748_1gt3a2t*, %st748_1gt3a2t** %85, align 8, !dbg !2437; 2:0

; pascal 'HÖnceki' *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %87 = alloca %st748_1gt3a2t*, align 8
  store 
    %st748_1gt3a2t* %86,
    %st748_1gt3a2t** %87,
    align 8, !dbg !2438
  %88 = load %st748_1gt3a2t*, %st748_1gt3a2t** %65, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %89 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %88,
    i32 0, i32 2
  %90 = load %st748_1gt3a2t*, %st748_1gt3a2t** %89, align 8, !dbg !2441; 2:0

; pascal 'HSonraki' *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %91 = alloca %st748_1gt3a2t*, align 8
  store 
    %st748_1gt3a2t* %90,
    %st748_1gt3a2t** %91,
    align 8, !dbg !2442
; Karşılaştırma
  %92 = load %st749_1gt3a2t*, %st749_1gt3a2t** %3, align 8, !dbg !2443; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %93 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %92,
    i32 0, i32 3
  %94 = load %st748_1gt3a2t*, %st748_1gt3a2t** %93, align 8, !dbg !2445; 2:0
  %95 = load %st748_1gt3a2t*, %st748_1gt3a2t** %65, align 8, !dbg !2446; 2:0
  %96 = icmp eq %st748_1gt3a2t* %94,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %eger.beden.ox3, label %egerki.kosul.ox3
eger.beden.ox3:
; Atama ifadesi
  %98 = load %st748_1gt3a2t*, %st748_1gt3a2t** %91, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %99 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %98,
    i32 0, i32 1
;atama:
  store %st748_1gt3a2t* null, %st748_1gt3a2t** %99, align 8
; Atama ifadesi
  %100 = load %st749_1gt3a2t*, %st749_1gt3a2t** %3, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %101 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %100,
    i32 0, i32 3
  %102 = load %st748_1gt3a2t*, %st748_1gt3a2t** %65, align 8, !dbg !2452; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %103 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %102,
    i32 0, i32 2
  %104 = load %st748_1gt3a2t*, %st748_1gt3a2t** %103, align 8, !dbg !2454; 2:0
;atama:
  store 
    %st748_1gt3a2t* %104,
    %st748_1gt3a2t** %101,
    align 8, !dbg !2455
  br label %eger.son.ox3
egerki.kosul.ox3:
; Karşılaştırma
  %105 = load %st749_1gt3a2t*, %st749_1gt3a2t** %3, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %106 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %105,
    i32 0, i32 4
  %107 = load %st748_1gt3a2t*, %st748_1gt3a2t** %106, align 8, !dbg !2458; 2:0
  %108 = load %st748_1gt3a2t*, %st748_1gt3a2t** %65, align 8, !dbg !2459; 2:0
  %109 = icmp eq %st748_1gt3a2t* %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerki.ox3, label %degilse.beden.ox3
egerki.ox3:
; Atama ifadesi
  %111 = load %st748_1gt3a2t*, %st748_1gt3a2t** %87, align 8, !dbg !2461; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %112 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %111,
    i32 0, i32 2
;atama:
  store %st748_1gt3a2t* null, %st748_1gt3a2t** %112, align 8
; Atama ifadesi
  %113 = load %st749_1gt3a2t*, %st749_1gt3a2t** %3, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %114 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %113,
    i32 0, i32 4
  %115 = load %st748_1gt3a2t*, %st748_1gt3a2t** %65, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %116 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %115,
    i32 0, i32 1
  %117 = load %st748_1gt3a2t*, %st748_1gt3a2t** %116, align 8, !dbg !2467; 2:0
;atama:
  store 
    %st748_1gt3a2t* %117,
    %st748_1gt3a2t** %114,
    align 8, !dbg !2468
  br label %eger.son.ox3
degilse.beden.ox3:
; Atama ifadesi
  %118 = load %st748_1gt3a2t*, %st748_1gt3a2t** %87, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %119 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %118,
    i32 0, i32 2
  %120 = load %st748_1gt3a2t*, %st748_1gt3a2t** %91, align 8, !dbg !2472; 2:0
;atama:
  store 
    %st748_1gt3a2t* %120,
    %st748_1gt3a2t** %119,
    align 8, !dbg !2473
; Atama ifadesi
  %121 = load %st748_1gt3a2t*, %st748_1gt3a2t** %91, align 8, !dbg !2474; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %122 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %121,
    i32 0, i32 1
  %123 = load %st748_1gt3a2t*, %st748_1gt3a2t** %87, align 8, !dbg !2476; 2:0
;atama:
  store 
    %st748_1gt3a2t* %123,
    %st748_1gt3a2t** %122,
    align 8, !dbg !2477
  br label %eger.son.ox3
eger.son.ox3:
  %124 = load %st749_1gt3a2t*, %st749_1gt3a2t** %3, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %124,
    i32 0, i32 5
  %126 = load %gt294t*, %gt294t** %125, align 8, !dbg !2480; 2:0
;;-> (nil) 4
  %127 = load %st748_1gt3a2t*, %st748_1gt3a2t** %65, align 8, !dbg !2481; 2:0
; Konum çevirisi:
  %128 = bitcast %st748_1gt3a2t* %127 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %126, 
      i8* %128), !dbg !2482
; Tekil :
  %129 = load %st749_1gt3a2t*, %st749_1gt3a2t** %3, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %130 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !2485; 1:0
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2486
  %133 = load i32, i32* %130, align 4, !dbg !2487; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %134 = load %st748_1gt3a2t*, %st748_1gt3a2t** %65, align 8, !dbg !2488; 2:0
;atama:
  store 
    %st748_1gt3a2t* %134,
    %st748_1gt3a2t** %57,
    align 8, !dbg !2489
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
%gt3a2t* @"imge::çizelge.Ara_ox110i"(%st749_1gt3a2t* %0, i32 %1)
#0       !dbg !2490 {
; Değişken : dönüş
  %3 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st749_1gt3a2t*, align 8
  store %st749_1gt3a2t* %0, %st749_1gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st749_1gt3a2t** %4, metadata !2494, metadata !DIExpression()), !dbg !2498
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2495, metadata !DIExpression()), !dbg !2499
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st749_1gt3a2t*, %st749_1gt3a2t** %4, align 8, !dbg !2501; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %7 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2503; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3a2t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2504; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %11), !dbg !2505

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2506

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2508, metadata !DIExpression()), !dbg !2509
  %16 = load %st749_1gt3a2t*, %st749_1gt3a2t** %4, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : *d32
  %17 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2512; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2513; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %18, 
      i32 %19), !dbg !2514

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2515
  %22 = load %st749_1gt3a2t*, %st749_1gt3a2t** %4, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::imge::k[%st749_1gt3a2t] : **örs::derleme::imge::hücre[%st748_1gt3a2t]
  %23 = getelementptr inbounds 
    %st749_1gt3a2t, %st749_1gt3a2t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st748_1gt3a2t**, %st748_1gt3a2t*** %23, align 8, !dbg !2518; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2519; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st748_1gt3a2t*, %st748_1gt3a2t**  %24,
     i64 %26
  %28 = load %st748_1gt3a2t*, %st748_1gt3a2t** %27, align 8, !dbg !2520; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %29 = alloca %st748_1gt3a2t*, align 8
  store 
    %st748_1gt3a2t* %28,
    %st748_1gt3a2t** %29,
    align 8, !dbg !2521
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st748_1gt3a2t*, %st748_1gt3a2t** %29, align 8, !dbg !2522; 2:0
  %31 = icmp ne %st748_1gt3a2t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st748_1gt3a2t*, %st748_1gt3a2t** %29, align 8, !dbg !2523; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *örs::derleme::imge::hücre[%st748_1gt3a2t]
  %33 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %32,
    i32 0, i32 0
  %34 = load %st748_1gt3a2t*, %st748_1gt3a2t** %33, align 8, !dbg !2525; 2:0
;atama:
  store 
    %st748_1gt3a2t* %34,
    %st748_1gt3a2t** %29,
    align 8, !dbg !2526
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st748_1gt3a2t*, %st748_1gt3a2t** %29, align 8, !dbg !2528; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *d32
  %36 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2530; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !2531; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st748_1gt3a2t*, %st748_1gt3a2t** %29, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::imge::hücre[%st748_1gt3a2t] : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %st748_1gt3a2t, %st748_1gt3a2t* %41,
    i32 0, i32 3
  %43 = load %gt3a2t*, %gt3a2t** %42, align 8, !dbg !2535; 2:0
; Dönüş :
  ret %gt3a2t* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt3a2t*, %gt3a2t** %3, align 8, !dbg !2536; 2:0
  ret %gt3a2t* %44
}

define private dso_local 
void @"imge::sözlük.hücreYenile_ox110i"(%st714_1gt3a2t* %0, %st713_1gt3a2t* %1)
#0       !dbg !2537 {
; Değişken : Sözlük
  %3 = alloca %st714_1gt3a2t*, align 8
  store %st714_1gt3a2t* %0, %st714_1gt3a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt3a2t** %3, metadata !2540, metadata !DIExpression()), !dbg !2545
; Değişken : Hücre
  %4 = alloca %st713_1gt3a2t*, align 8
  store %st713_1gt3a2t* %1, %st713_1gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st713_1gt3a2t** %4, metadata !2542, metadata !DIExpression()), !dbg !2546
  %5 = load %st714_1gt3a2t*, %st714_1gt3a2t** %3, align 8, !dbg !2548; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %6 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2550; 1:0
  %8 = load %st713_1gt3a2t*, %st713_1gt3a2t** %4, align 8, !dbg !2551; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *d32
  %9 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2553; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2554

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2555
; Atama ifadesi
  %13 = load %st713_1gt3a2t*, %st713_1gt3a2t** %4, align 8, !dbg !2556; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %14 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %13,
    i32 0, i32 0
  %15 = load %st714_1gt3a2t*, %st714_1gt3a2t** %3, align 8, !dbg !2558; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %16 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st713_1gt3a2t**, %st713_1gt3a2t*** %16, align 8, !dbg !2560; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2561; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st713_1gt3a2t*, %st713_1gt3a2t**  %17,
     i64 %19
  %21 = load %st713_1gt3a2t*, %st713_1gt3a2t** %20, align 8, !dbg !2562; 2:0
;atama:
  store 
    %st713_1gt3a2t* %21,
    %st713_1gt3a2t** %14,
    align 8, !dbg !2563
; Atama ifadesi
  %22 = load %st714_1gt3a2t*, %st714_1gt3a2t** %3, align 8, !dbg !2564; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %23 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st713_1gt3a2t**, %st713_1gt3a2t*** %23, align 8, !dbg !2566; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2567; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st713_1gt3a2t*, %st713_1gt3a2t**  %24,
     i64 %26
  %28 = load %st713_1gt3a2t*, %st713_1gt3a2t** %4, align 8, !dbg !2568; 2:0
;atama:
  store 
    %st713_1gt3a2t* %28,
    %st713_1gt3a2t** %27,
    align 8, !dbg !2569
; Tekil :
  %29 = load %st714_1gt3a2t*, %st714_1gt3a2t** %3, align 8, !dbg !2570; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %30 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2572; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2573
  %33 = load i32, i32* %30, align 4, !dbg !2574; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st713_1gt3a2t* @"imge::sözlük.yeniHücre_ox110i"(%st714_1gt3a2t* %0, %metin* %1)
#0       !dbg !2575 {
; Değişken : dönüş
  %3 = alloca %st713_1gt3a2t*, align 8
  store %st713_1gt3a2t* null, %st713_1gt3a2t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt3a2t*, align 8
  store %st714_1gt3a2t* %0, %st714_1gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt3a2t** %4, metadata !2579, metadata !DIExpression()), !dbg !2584
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2581, metadata !DIExpression()), !dbg !2585
  %6 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2587; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %6,
    i32 0, i32 5
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2589; 2:0
  %9 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %8, 
      i64 48, 
      i64 8), !dbg !2590
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st713_1gt3a2t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %11 = alloca %st713_1gt3a2t*, align 8
  store 
    %st713_1gt3a2t* %10,
    %st713_1gt3a2t** %11,
    align 8, !dbg !2591
; Atama ifadesi
  %12 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2594; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2595
; Atama ifadesi
  %15 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2598; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2599
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2600
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %20 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2603; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2605; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %24 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %23,
    i32 0, i32 4
  %25 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !2607; 2:0
;atama:
  store 
    %st713_1gt3a2t* %25,
    %st713_1gt3a2t** %24,
    align 8, !dbg !2608
; Atama ifadesi
  %26 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2609; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %27 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %26,
    i32 0, i32 3
  %28 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !2611; 2:0
;atama:
  store 
    %st713_1gt3a2t* %28,
    %st713_1gt3a2t** %27,
    align 8, !dbg !2612
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %30 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %29,
    i32 0, i32 1
  %31 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2616; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %32 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %31,
    i32 0, i32 4
  %33 = load %st713_1gt3a2t*, %st713_1gt3a2t** %32, align 8, !dbg !2618; 2:0
;atama:
  store 
    %st713_1gt3a2t* %33,
    %st713_1gt3a2t** %30,
    align 8, !dbg !2619
; Atama ifadesi
  %34 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %35 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %34,
    i32 0, i32 4
  %36 = load %st713_1gt3a2t*, %st713_1gt3a2t** %35, align 8, !dbg !2622; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %37 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %36,
    i32 0, i32 2
  %38 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !2624; 2:0
;atama:
  store 
    %st713_1gt3a2t* %38,
    %st713_1gt3a2t** %37,
    align 8, !dbg !2625
; Atama ifadesi
  %39 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2626; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %40 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %39,
    i32 0, i32 4
  %41 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !2628; 2:0
;atama:
  store 
    %st713_1gt3a2t* %41,
    %st713_1gt3a2t** %40,
    align 8, !dbg !2629
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !2630; 2:0
; Dönüş :
  ret %st713_1gt3a2t* %42
}

define private dso_local 
void @"imge::sözlük._yenile_ox110i"(%st714_1gt3a2t* %0)
#0       !dbg !2631 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt3a2t*, align 8
  store %st714_1gt3a2t* %0, %st714_1gt3a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt3a2t** %2, metadata !2633, metadata !DIExpression()), !dbg !2636
  %3 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %3,
    i32 0, i32 5
  %5 = load %gt294t*, %gt294t** %4, align 8, !dbg !2640; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2641
  %7 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %8 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %7,
    i32 0, i32 6
  %9 = load %st713_1gt3a2t**, %st713_1gt3a2t*** %8, align 8, !dbg !2644; 3:0
; Konum çevirisi:
  %10 = bitcast %st713_1gt3a2t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2645
  %12 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2648; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2649
; Atama ifadesi
  %16 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !2650; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %17 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !2652; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2654; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2655
; Atama ifadesi
  %22 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !2656; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %23 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %22,
    i32 0, i32 6
  %24 = load %gt294t*, %gt294t** %6, align 8, !dbg !2658; 2:0
; Ikiz işlem '*'
  %25 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !2659; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %26 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2661; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %24, 
      i64 %29), !dbg !2662
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st713_1gt3a2t***; 3
;atama:
  store 
    %st713_1gt3a2t*** %31,
    %st713_1gt3a2t*** %23,
    align 8, !dbg !2663
; Atama ifadesi
  %32 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !2664; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %33 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2666
  %34 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !2667; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %35 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %34,
    i32 0, i32 3
  %36 = load %st713_1gt3a2t*, %st713_1gt3a2t** %35, align 8, !dbg !2669; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %37 = alloca %st713_1gt3a2t*, align 8
  store 
    %st713_1gt3a2t* %36,
    %st713_1gt3a2t** %37,
    align 8, !dbg !2670
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st713_1gt3a2t*, %st713_1gt3a2t** %37, align 8, !dbg !2671; 2:0
  %39 = icmp ne %st713_1gt3a2t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !2673; 2:0
;;-> (nil) 4
  %41 = load %st713_1gt3a2t*, %st713_1gt3a2t** %37, align 8, !dbg !2674; 2:0
 call void @"imge::sözlük.hücreYenile_ox110i" (
      %st714_1gt3a2t* %40, 
      %st713_1gt3a2t* %41), !dbg !2675
; Atama ifadesi
  %42 = load %st713_1gt3a2t*, %st713_1gt3a2t** %37, align 8, !dbg !2676; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %43 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %42,
    i32 0, i32 2
  %44 = load %st713_1gt3a2t*, %st713_1gt3a2t** %43, align 8, !dbg !2678; 2:0
;atama:
  store 
    %st713_1gt3a2t* %44,
    %st713_1gt3a2t** %37,
    align 8, !dbg !2679
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt294t*, %gt294t** %6, align 8, !dbg !2680; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2681; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %45, 
      i8* %46), !dbg !2682
; Iç Dönüş :
  ret void
}

define external 
%gt3a2t* @"imge::sözlük.Ekle_ox110i"(%st714_1gt3a2t* %0, %metin* %1, %gt3a2t* %2)
#0       !dbg !2683 {
; Değişken : dönüş
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st714_1gt3a2t*, align 8
  store %st714_1gt3a2t* %0, %st714_1gt3a2t** %5, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt3a2t** %5, metadata !2687, metadata !DIExpression()), !dbg !2694
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2689, metadata !DIExpression()), !dbg !2695
; Değişken : Ek
  %7 = alloca %gt3a2t*, align 8
  store %gt3a2t* %2, %gt3a2t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %7, metadata !2691, metadata !DIExpression()), !dbg !2696
  %8 = load %st714_1gt3a2t*, %st714_1gt3a2t** %5, align 8, !dbg !2698; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2699; 2:0
  %10 = call %st713_1gt3a2t* (%st714_1gt3a2t*,%metin*) @"imge::sözlük.yeniHücre_ox110i" (
      %st714_1gt3a2t* %8, 
      %metin* %9), !dbg !2700

; pascal 'Hücre' *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %11 = alloca %st713_1gt3a2t*, align 8
  store 
    %st713_1gt3a2t* %10,
    %st713_1gt3a2t** %11,
    align 8, !dbg !2701
  %12 = load %st714_1gt3a2t*, %st714_1gt3a2t** %5, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %13 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2704; 1:0
  %15 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !2705; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *d32
  %16 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2707; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2708

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2709
; Atama ifadesi
  %20 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !2710; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %20,
    i32 0, i32 4
  %22 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !2712; 2:0
;atama:
  store 
    %gt3a2t* %22,
    %gt3a2t** %21,
    align 8, !dbg !2713
  %23 = load %st714_1gt3a2t*, %st714_1gt3a2t** %5, align 8, !dbg !2714; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %24 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st713_1gt3a2t**, %st713_1gt3a2t*** %24, align 8, !dbg !2716; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2717; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st713_1gt3a2t*, %st713_1gt3a2t**  %25,
     i64 %27
  %29 = load %st713_1gt3a2t*, %st713_1gt3a2t** %28, align 8, !dbg !2718; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %30 = alloca %st713_1gt3a2t*, align 8
  store 
    %st713_1gt3a2t* %29,
    %st713_1gt3a2t** %30,
    align 8, !dbg !2719
; Atama ifadesi
  %31 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !2720; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %32 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %31,
    i32 0, i32 0
  %33 = load %st714_1gt3a2t*, %st714_1gt3a2t** %5, align 8, !dbg !2722; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %34 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st713_1gt3a2t**, %st713_1gt3a2t*** %34, align 8, !dbg !2724; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2725; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st713_1gt3a2t*, %st713_1gt3a2t**  %35,
     i64 %37
  %39 = load %st713_1gt3a2t*, %st713_1gt3a2t** %38, align 8, !dbg !2726; 2:0
;atama:
  store 
    %st713_1gt3a2t* %39,
    %st713_1gt3a2t** %32,
    align 8, !dbg !2727
; Atama ifadesi
  %40 = load %st714_1gt3a2t*, %st714_1gt3a2t** %5, align 8, !dbg !2728; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %41 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st713_1gt3a2t**, %st713_1gt3a2t*** %41, align 8, !dbg !2730; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2731; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st713_1gt3a2t*, %st713_1gt3a2t**  %42,
     i64 %44
  %46 = load %st713_1gt3a2t*, %st713_1gt3a2t** %11, align 8, !dbg !2732; 2:0
;atama:
  store 
    %st713_1gt3a2t* %46,
    %st713_1gt3a2t** %45,
    align 8, !dbg !2733
; Tekil :
  %47 = load %st714_1gt3a2t*, %st714_1gt3a2t** %5, align 8, !dbg !2734; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %48 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2736; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2737
  %51 = load i32, i32* %48, align 4, !dbg !2738; 1:0
; Ikiz işlem '/'
  %52 = load %st714_1gt3a2t*, %st714_1gt3a2t** %5, align 8, !dbg !2739; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %53 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2741; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2742
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st714_1gt3a2t*, %st714_1gt3a2t** %5, align 8, !dbg !2743; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %58 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2745; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2746; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st714_1gt3a2t*, %st714_1gt3a2t** %5, align 8, !dbg !2747; 2:0
 call void @"imge::sözlük._yenile_ox110i" (
      %st714_1gt3a2t* %63), !dbg !2748
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !2749; 2:0
; Dönüş :
  ret %gt3a2t* %64
}

define external 
void @"imge::sözlük.Yapılandır_ox110i"(%st714_1gt3a2t* %0, %gt294t* %1, i32 %2)
#0       !dbg !2750 {
; Değişken : Sözlük
  %4 = alloca %st714_1gt3a2t*, align 8
  store %st714_1gt3a2t* %0, %st714_1gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt3a2t** %4, metadata !2752, metadata !DIExpression()), !dbg !2758
; Değişken : H
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !2754, metadata !DIExpression()), !dbg !2759
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2755, metadata !DIExpression()), !dbg !2760
; Atama ifadesi
  %7 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2762; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %8 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2764; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2765
; Atama ifadesi
  %10 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2766; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %11 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2768
; Atama ifadesi
  %12 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2769; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %5, align 8, !dbg !2771; 2:0
;atama:
  store 
    %gt294t* %14,
    %gt294t** %13,
    align 8, !dbg !2772
; Atama ifadesi
  %15 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2773; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %16 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %15,
    i32 0, i32 6
  %17 = load %gt294t*, %gt294t** %5, align 8, !dbg !2775; 2:0
; Ikiz işlem '*'
  %18 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2776; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %19 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2778; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %17, 
      i64 %22), !dbg !2779
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st713_1gt3a2t**; 2
;atama:
  store 
    %st713_1gt3a2t** %24,
    %st713_1gt3a2t*** %16,
    align 8, !dbg !2780
; Iç Dönüş :
  ret void
}

define external 
%gt3a2t* @"imge::sözlük.Ara_ox110i"(%st714_1gt3a2t* %0, %metin* %1)
#0       !dbg !2781 {
; Değişken : dönüş
  %3 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st714_1gt3a2t*, align 8
  store %st714_1gt3a2t* %0, %st714_1gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt3a2t** %4, metadata !2785, metadata !DIExpression()), !dbg !2790
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2787, metadata !DIExpression()), !dbg !2791
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %7 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2795; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3a2t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2797; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2799; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2801; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2802

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2803

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2805, metadata !DIExpression()), !dbg !2806
  %23 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2807; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %24 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2809; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2810; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2811

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2812
  %29 = load %st714_1gt3a2t*, %st714_1gt3a2t** %4, align 8, !dbg !2813; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %30 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st713_1gt3a2t**, %st713_1gt3a2t*** %30, align 8, !dbg !2815; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2816; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st713_1gt3a2t*, %st713_1gt3a2t**  %31,
     i64 %33
  %35 = load %st713_1gt3a2t*, %st713_1gt3a2t** %34, align 8, !dbg !2817; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %36 = alloca %st713_1gt3a2t*, align 8
  store 
    %st713_1gt3a2t* %35,
    %st713_1gt3a2t** %36,
    align 8, !dbg !2818
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st713_1gt3a2t*, %st713_1gt3a2t** %36, align 8, !dbg !2819; 2:0
  %38 = icmp ne %st713_1gt3a2t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st713_1gt3a2t*, %st713_1gt3a2t** %36, align 8, !dbg !2820; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %40 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %39,
    i32 0, i32 0
  %41 = load %st713_1gt3a2t*, %st713_1gt3a2t** %40, align 8, !dbg !2822; 2:0
;atama:
  store 
    %st713_1gt3a2t* %41,
    %st713_1gt3a2t** %36,
    align 8, !dbg !2823
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st713_1gt3a2t*, %st713_1gt3a2t** %36, align 8, !dbg !2825; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2827; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2828; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2829
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st713_1gt3a2t*, %st713_1gt3a2t** %36, align 8, !dbg !2831; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %48,
    i32 0, i32 4
  %50 = load %gt3a2t*, %gt3a2t** %49, align 8, !dbg !2833; 2:0
; Dönüş :
  ret %gt3a2t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt3a2t* null
}

define external 
void @"imge::sözlük.Döküm_ox110i"(%st714_1gt3a2t* %0)
#0       !dbg !2834 {
; Değişken : Sözlük
  %2 = alloca %st714_1gt3a2t*, align 8
  store %st714_1gt3a2t* %0, %st714_1gt3a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %st714_1gt3a2t** %2, metadata !2836, metadata !DIExpression()), !dbg !2839
  %3 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !2841; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %4 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %3,
    i32 0, i32 3
  %5 = load %st713_1gt3a2t*, %st713_1gt3a2t** %4, align 8, !dbg !2843; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %6 = alloca %st713_1gt3a2t*, align 8
  store 
    %st713_1gt3a2t* %5,
    %st713_1gt3a2t** %6,
    align 8, !dbg !2844
  %7 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !2845; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %8 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st713_1gt3a2t**, %st713_1gt3a2t*** %8, align 8, !dbg !2847; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st713_1gt3a2t** %9), !dbg !2848

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2849
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2850; 1:0
  %13 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !2851; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %14 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2853; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2854; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2855
  %20 = load i32, i32* %11, align 4, !dbg !2856; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st714_1gt3a2t*, %st714_1gt3a2t** %2, align 8, !dbg !2858; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : **örs::derleme::imge::hücre[%st713_1gt3a2t]
  %22 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st713_1gt3a2t**, %st713_1gt3a2t*** %22, align 8, !dbg !2860; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2861; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st713_1gt3a2t*, %st713_1gt3a2t**  %23,
     i64 %25
  %27 = load %st713_1gt3a2t*, %st713_1gt3a2t** %26, align 8, !dbg !2862; 2:0
;atama:
  store 
    %st713_1gt3a2t* %27,
    %st713_1gt3a2t** %6,
    align 8, !dbg !2863
; Eğer ve Değilse:
  %28 = load %st713_1gt3a2t*, %st713_1gt3a2t** %6, align 8, !dbg !2864; 2:0
  %29 = icmp ne %st713_1gt3a2t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2866; 1:0
;;-> (nil) 4
  %31 = load %st713_1gt3a2t*, %st713_1gt3a2t** %6, align 8, !dbg !2867; 2:0
  %32 = load %st713_1gt3a2t*, %st713_1gt3a2t** %6, align 8, !dbg !2868; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %33 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st713_1gt3a2t*, %st713_1gt3a2t** %33, align 8, !dbg !2870; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st713_1gt3a2t* %31, 
      %st713_1gt3a2t* %34), !dbg !2871
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2873; 1:0
;;-> (nil) 4
  %37 = load %st713_1gt3a2t*, %st713_1gt3a2t** %6, align 8, !dbg !2874; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st713_1gt3a2t* %37), !dbg !2875
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3a2t* @"imge::zincir.Ekle_ox110i"(%st640_1gt3a2t* %0, %gt3a2t* %1)
#0       !dbg !2876 {
; Değişken : dönüş
  %3 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %3, align 8
; Değişken : öz
  %4 = alloca %st640_1gt3a2t*, align 8
  store %st640_1gt3a2t* %0, %st640_1gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %st640_1gt3a2t** %4, metadata !2881, metadata !DIExpression()), !dbg !2886
; Değişken : Nesne
  %5 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %5, metadata !2883, metadata !DIExpression()), !dbg !2887
  %6 = load %st640_1gt3a2t*, %st640_1gt3a2t** %4, align 8, !dbg !2889; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %6,
    i32 0, i32 1
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2891; 2:0
  %9 = call i8* (%gt294t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt294t* %8, 
      i64 24), !dbg !2892
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st639_1gt3a2t*; 1

; pascal 'Kök' örs::derleme::imge::kutu[%st639_1gt3a2t]
  %11 = alloca %st639_1gt3a2t*, align 8
  store 
    %st639_1gt3a2t* %10,
    %st639_1gt3a2t** %11,
    align 8, !dbg !2893
; Atama ifadesi
  %12 = load %st639_1gt3a2t*, %st639_1gt3a2t** %11, align 8, !dbg !2894; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt3a2t] : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st639_1gt3a2t, %st639_1gt3a2t* %12,
    i32 0, i32 0
  %14 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2896; 2:0
;atama:
  store 
    %gt3a2t* %14,
    %gt3a2t** %13,
    align 8, !dbg !2897
; Eğer ve Değilse:
  %15 = load %st640_1gt3a2t*, %st640_1gt3a2t** %4, align 8, !dbg !2898; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *t32
  %16 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !2900; 1:0
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %19 = load %st639_1gt3a2t*, %st639_1gt3a2t** %11, align 8, !dbg !2902; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %20 = getelementptr inbounds 
    %st639_1gt3a2t, %st639_1gt3a2t* %19,
    i32 0, i32 1
  %21 = load %st640_1gt3a2t*, %st640_1gt3a2t** %4, align 8, !dbg !2904; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %22 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %21,
    i32 0, i32 3
  %23 = load %st639_1gt3a2t*, %st639_1gt3a2t** %22, align 8, !dbg !2906; 2:0
;atama:
  store 
    %st639_1gt3a2t* %23,
    %st639_1gt3a2t** %20,
    align 8, !dbg !2907
; Atama ifadesi
  %24 = load %st640_1gt3a2t*, %st640_1gt3a2t** %4, align 8, !dbg !2908; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %25 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %24,
    i32 0, i32 3
  %26 = load %st639_1gt3a2t*, %st639_1gt3a2t** %25, align 8, !dbg !2910; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %27 = getelementptr inbounds 
    %st639_1gt3a2t, %st639_1gt3a2t* %26,
    i32 0, i32 2
  %28 = load %st639_1gt3a2t*, %st639_1gt3a2t** %11, align 8, !dbg !2912; 2:0
;atama:
  store 
    %st639_1gt3a2t* %28,
    %st639_1gt3a2t** %27,
    align 8, !dbg !2913
; Atama ifadesi
  %29 = load %st640_1gt3a2t*, %st640_1gt3a2t** %4, align 8, !dbg !2914; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %30 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %29,
    i32 0, i32 3
  %31 = load %st639_1gt3a2t*, %st639_1gt3a2t** %11, align 8, !dbg !2916; 2:0
;atama:
  store 
    %st639_1gt3a2t* %31,
    %st639_1gt3a2t** %30,
    align 8, !dbg !2917
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %32 = load %st640_1gt3a2t*, %st640_1gt3a2t** %4, align 8, !dbg !2919; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %33 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %32,
    i32 0, i32 2
  %34 = load %st639_1gt3a2t*, %st639_1gt3a2t** %11, align 8, !dbg !2921; 2:0
;atama:
  store 
    %st639_1gt3a2t* %34,
    %st639_1gt3a2t** %33,
    align 8, !dbg !2922
; Atama ifadesi
  %35 = load %st640_1gt3a2t*, %st640_1gt3a2t** %4, align 8, !dbg !2923; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %36 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %35,
    i32 0, i32 3
  %37 = load %st639_1gt3a2t*, %st639_1gt3a2t** %11, align 8, !dbg !2925; 2:0
;atama:
  store 
    %st639_1gt3a2t* %37,
    %st639_1gt3a2t** %36,
    align 8, !dbg !2926
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %38 = load %st640_1gt3a2t*, %st640_1gt3a2t** %4, align 8, !dbg !2927; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *t32
  %39 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2929; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2930
  %42 = load i32, i32* %39, align 4, !dbg !2931; 1:0
  %43 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !2932; 2:0
; Dönüş :
  ret %gt3a2t* %43
}

define external 
void @"imge::zincir.Yapılandır_ox110i"(%st640_1gt3a2t* %0, %gt294t* %1)
#0       !dbg !2933 {
; Değişken : öz
  %3 = alloca %st640_1gt3a2t*, align 8
  store %st640_1gt3a2t* %0, %st640_1gt3a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %st640_1gt3a2t** %3, metadata !2935, metadata !DIExpression()), !dbg !2940
; Değişken : Hafıza
  %4 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %4, metadata !2937, metadata !DIExpression()), !dbg !2941
; Atama ifadesi
  %5 = load %st640_1gt3a2t*, %st640_1gt3a2t** %3, align 8, !dbg !2943; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *t32
  %6 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !2945
; Atama ifadesi
  %7 = load %st640_1gt3a2t*, %st640_1gt3a2t** %3, align 8, !dbg !2946; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %7,
    i32 0, i32 1
  %9 = load %gt294t*, %gt294t** %4, align 8, !dbg !2948; 2:0
;atama:
  store 
    %gt294t* %9,
    %gt294t** %8,
    align 8, !dbg !2949
; Atama ifadesi
  %10 = load %st640_1gt3a2t*, %st640_1gt3a2t** %3, align 8, !dbg !2950; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %11 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %10,
    i32 0, i32 2
;atama:
  store %st639_1gt3a2t* null, %st639_1gt3a2t** %11, align 8
; Atama ifadesi
  %12 = load %st640_1gt3a2t*, %st640_1gt3a2t** %3, align 8, !dbg !2952; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %13 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %12,
    i32 0, i32 3
;atama:
  store %st639_1gt3a2t* null, %st639_1gt3a2t** %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%st640_1gt3a2t* @"imge::zincir.Yeni_ox110i"(%st640_1gt3a2t %0)
#0       !dbg !2954 {
; Değişken : dönüş
  %2 = alloca %st640_1gt3a2t*, align 8
  store %st640_1gt3a2t* null, %st640_1gt3a2t** %2, align 8
; Değişken : Zincir
  %3 = alloca %st640_1gt3a2t, align 8
  store %st640_1gt3a2t %0, %st640_1gt3a2t* %3, align 8
  call void @llvm.dbg.declare(metadata %st640_1gt3a2t* %3, metadata !2957, metadata !DIExpression()), !dbg !2960
; Iç Dönüş :
  %4 = load %st640_1gt3a2t*, %st640_1gt3a2t** %2, align 8, !dbg !2962; 2:0
  ret %st640_1gt3a2t* %4
}

define external 
%gt3a2t* @"imge::zincir.Çıkar_ox110i"(%st640_1gt3a2t %0)
#0       !dbg !2963 {
; Değişken : dönüş
  %2 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %2, align 8
; Değişken : öz
  %3 = alloca %st640_1gt3a2t, align 8
  store %st640_1gt3a2t %0, %st640_1gt3a2t* %3, align 8
  call void @llvm.dbg.declare(metadata %st640_1gt3a2t* %3, metadata !2966, metadata !DIExpression()), !dbg !2969
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *t32
  %4 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !2972; 1:0
  %6 = icmp eq i32 %5, 0 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %eger.beden.ox4, label %egerki.kosul.ox4
eger.beden.ox4:
; Dönüş :
  ret %gt3a2t* null
egerki.kosul.ox4:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *t32
  %8 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %3,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2974; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox4, label %degilse.beden.ox4
egerki.ox4:
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %12 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %3,
    i32 0, i32 3
  %13 = load %st639_1gt3a2t*, %st639_1gt3a2t** %12, align 8, !dbg !2977; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt3a2t] : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st639_1gt3a2t, %st639_1gt3a2t* %13,
    i32 0, i32 0
  %15 = load %gt3a2t*, %gt3a2t** %14, align 8, !dbg !2979; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %16 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %15,
    %gt3a2t** %16,
    align 8, !dbg !2980
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %17 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %3,
    i32 0, i32 3
  %18 = load %st639_1gt3a2t*, %st639_1gt3a2t** %17, align 8, !dbg !2982; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st639_1gt3a2t]
  %19 = alloca %st639_1gt3a2t*, align 8
  store 
    %st639_1gt3a2t* %18,
    %st639_1gt3a2t** %19,
    align 8, !dbg !2983
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %20 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %3,
    i32 0, i32 3
  %21 = load %st639_1gt3a2t*, %st639_1gt3a2t** %19, align 8, !dbg !2985; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %22 = getelementptr inbounds 
    %st639_1gt3a2t, %st639_1gt3a2t* %21,
    i32 0, i32 1
  %23 = load %st639_1gt3a2t*, %st639_1gt3a2t** %22, align 8, !dbg !2987; 2:0
;atama:
  store 
    %st639_1gt3a2t* %23,
    %st639_1gt3a2t** %20,
    align 8, !dbg !2988
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %3,
    i32 0, i32 1
  %25 = load %gt294t*, %gt294t** %24, align 8, !dbg !2990; 2:0
;;-> (nil) 4
  %26 = load %st639_1gt3a2t*, %st639_1gt3a2t** %19, align 8, !dbg !2991; 2:0
; Konum çevirisi:
  %27 = bitcast %st639_1gt3a2t* %26 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %25, 
      i8* %27), !dbg !2992
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %28 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %3,
    i32 0, i32 3
  %29 = load %st639_1gt3a2t*, %st639_1gt3a2t** %28, align 8, !dbg !2994; 2:0
  %30 = icmp ne %st639_1gt3a2t* %29, null
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %31 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %3,
    i32 0, i32 3
  %32 = load %st639_1gt3a2t*, %st639_1gt3a2t** %31, align 8, !dbg !2996; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %33 = getelementptr inbounds 
    %st639_1gt3a2t, %st639_1gt3a2t* %32,
    i32 0, i32 2
;atama:
  store %st639_1gt3a2t* null, %st639_1gt3a2t** %33, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *t32
  %34 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %3,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2999; 1:0
  %36 = sub i32 %35, 1
  store 
    i32 %36,
    i32* %34,
    align 4, !dbg !3000
  %37 = load i32, i32* %34, align 4, !dbg !3001; 1:0
  %38 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !3002; 2:0
; Dönüş :
  ret %gt3a2t* %38
degilse.beden.ox4:
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %39 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %3,
    i32 0, i32 3
  %40 = load %st639_1gt3a2t*, %st639_1gt3a2t** %39, align 8, !dbg !3005; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st639_1gt3a2t]
  %41 = alloca %st639_1gt3a2t*, align 8
  store 
    %st639_1gt3a2t* %40,
    %st639_1gt3a2t** %41,
    align 8, !dbg !3006
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %42 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %3,
    i32 0, i32 3
  %43 = load %st639_1gt3a2t*, %st639_1gt3a2t** %42, align 8, !dbg !3008; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt3a2t] : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %st639_1gt3a2t, %st639_1gt3a2t* %43,
    i32 0, i32 0
  %45 = load %gt3a2t*, %gt3a2t** %44, align 8, !dbg !3010; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %46 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %45,
    %gt3a2t** %46,
    align 8, !dbg !3011
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %3,
    i32 0, i32 1
  %48 = load %gt294t*, %gt294t** %47, align 8, !dbg !3013; 2:0
;;-> (nil) 4
  %49 = load %st639_1gt3a2t*, %st639_1gt3a2t** %41, align 8, !dbg !3014; 2:0
; Konum çevirisi:
  %50 = bitcast %st639_1gt3a2t* %49 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %48, 
      i8* %50), !dbg !3015
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %51 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %3,
    i32 0, i32 3
;atama:
  store %st639_1gt3a2t* null, %st639_1gt3a2t** %51, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %52 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %3,
    i32 0, i32 2
;atama:
  store %st639_1gt3a2t* null, %st639_1gt3a2t** %52, align 8
; Tekil :
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *t32
  %53 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %3,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !3019; 1:0
  %55 = sub i32 %54, 1
  store 
    i32 %55,
    i32* %53,
    align 4, !dbg !3020
  %56 = load i32, i32* %53, align 4, !dbg !3021; 1:0
  %57 = load %gt3a2t*, %gt3a2t** %46, align 8, !dbg !3022; 2:0
; Dönüş :
  ret %gt3a2t* %57
eger.son.ox4:
; Iç Dönüş :
  %58 = load %gt3a2t*, %gt3a2t** %2, align 8, !dbg !3023; 2:0
  ret %gt3a2t* %58
}

define external 
void @"imge::zincir.Temizle_ox110i"(%st640_1gt3a2t %0)
#0       !dbg !3024 {
; Değişken : öz
  %2 = alloca %st640_1gt3a2t, align 8
  store %st640_1gt3a2t %0, %st640_1gt3a2t* %2, align 8
  call void @llvm.dbg.declare(metadata %st640_1gt3a2t* %2, metadata !3025, metadata !DIExpression()), !dbg !3028
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %3 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %2,
    i32 0, i32 2
  %4 = load %st639_1gt3a2t*, %st639_1gt3a2t** %3, align 8, !dbg !3031; 2:0

; pascal 'Gecici' örs::derleme::imge::kutu[%st639_1gt3a2t]
  %5 = alloca %st639_1gt3a2t*, align 8
  store 
    %st639_1gt3a2t* %4,
    %st639_1gt3a2t** %5,
    align 8, !dbg !3032
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %6 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %2,
    i32 0, i32 2
  %7 = load %st639_1gt3a2t*, %st639_1gt3a2t** %6, align 8, !dbg !3034; 2:0

; pascal 'Şuanki' örs::derleme::imge::kutu[%st639_1gt3a2t]
  %8 = alloca %st639_1gt3a2t*, align 8
  store 
    %st639_1gt3a2t* %7,
    %st639_1gt3a2t** %8,
    align 8, !dbg !3035
  br label %her.kosul.ox0
her.kosul.ox0:
  %9 = load %st639_1gt3a2t*, %st639_1gt3a2t** %8, align 8, !dbg !3036; 2:0
  %10 = icmp ne %st639_1gt3a2t* %9, null
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %11 = load %st639_1gt3a2t*, %st639_1gt3a2t** %8, align 8, !dbg !3038; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %12 = getelementptr inbounds 
    %st639_1gt3a2t, %st639_1gt3a2t* %11,
    i32 0, i32 2
  %13 = load %st639_1gt3a2t*, %st639_1gt3a2t** %12, align 8, !dbg !3040; 2:0
;atama:
  store 
    %st639_1gt3a2t* %13,
    %st639_1gt3a2t** %5,
    align 8, !dbg !3041
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %2,
    i32 0, i32 1
  %15 = load %gt294t*, %gt294t** %14, align 8, !dbg !3043; 2:0
;;-> (nil) 4
  %16 = load %st639_1gt3a2t*, %st639_1gt3a2t** %8, align 8, !dbg !3044; 2:0
; Konum çevirisi:
  %17 = bitcast %st639_1gt3a2t* %16 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt294t* %15, 
      i8* %17), !dbg !3045
; Atama ifadesi
  %18 = load %st639_1gt3a2t*, %st639_1gt3a2t** %5, align 8, !dbg !3046; 2:0
;atama:
  store 
    %st639_1gt3a2t* %18,
    %st639_1gt3a2t** %8,
    align 8, !dbg !3047
; Tekil :
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *t32
  %19 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %2,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !3049; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !3050
  %22 = load i32, i32* %19, align 4, !dbg !3051; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::t.Bilgi_ox110i"(%gt3a2t* %0, %gtd9t* %1)
#0       !dbg !3052 {
; Değişken : İmge
  %3 = alloca %gt3a2t*, align 8
  store %gt3a2t* %0, %gt3a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %3, metadata !3055, metadata !DIExpression()), !dbg !3060
; Değişken : Bellek
  %4 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %4, metadata !3057, metadata !DIExpression()), !dbg !3061
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3a2t*, %gt3a2t** %3, align 8, !dbg !3063; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3065; 1:0
  switch i32 %7, label %durum.varsayilan.ox0 [
    i32 255, label %secim.ox0.ox1
    i32 256, label %secim.ox0.ox2
    i32 257, label %secim.ox0.ox3
    i32 258, label %secim.ox0.ox4
    i32 259, label %secim.ox0.ox5
    i32 260, label %secim.ox0.ox6
    i32 261, label %secim.ox0.ox7
    i32 262, label %secim.ox0.ox8
    i32 263, label %secim.ox0.ox9
    i32 264, label %secim.ox0.oxa
    i32 265, label %secim.ox0.oxb
    i32 266, label %secim.ox0.oxc
    i32 267, label %secim.ox0.oxd
    i32 268, label %secim.ox0.oxe
    i32 269, label %secim.ox0.oxf
    i32 270, label %secim.ox0.ox10
    i32 271, label %secim.ox0.ox11
    i32 272, label %secim.ox0.ox12
    i32 273, label %secim.ox0.ox13
    i32 274, label %secim.ox0.ox14
    i32 275, label %secim.ox0.ox15
    i32 276, label %secim.ox0.ox16
    i32 277, label %secim.ox0.ox17
    i32 278, label %secim.ox0.ox18
    i32 280, label %secim.ox0.ox19
    i32 290, label %secim.ox0.ox1a
    i32 291, label %secim.ox0.ox1b
    i32 335, label %secim.ox0.ox1c
    i32 336, label %secim.ox0.ox1d
    i32 337, label %secim.ox0.ox1e
    i32 338, label %secim.ox0.ox1f
    i32 339, label %secim.ox0.ox20
    i32 340, label %secim.ox0.ox21
    i32 293, label %secim.ox0.ox22
    i32 294, label %secim.ox0.ox23
    i32 295, label %secim.ox0.ox24
    i32 299, label %secim.ox0.ox25
    i32 300, label %secim.ox0.ox26
    i32 296, label %secim.ox0.ox27
    i32 301, label %secim.ox0.ox28
    i32 302, label %secim.ox0.ox29
    i32 303, label %secim.ox0.ox2a
    i32 304, label %secim.ox0.ox2b
    i32 305, label %secim.ox0.ox2c
    i32 306, label %secim.ox0.ox2d
    i32 307, label %secim.ox0.ox2e
    i32 308, label %secim.ox0.ox2f
    i32 309, label %secim.ox0.ox30
    i32 310, label %secim.ox0.ox31
    i32 297, label %secim.ox0.ox32
    i32 298, label %secim.ox0.ox33
    i32 292, label %secim.ox0.ox34
    i32 312, label %secim.ox0.ox35
    i32 313, label %secim.ox0.ox36
    i32 314, label %secim.ox0.ox37
    i32 315, label %secim.ox0.ox38
    i32 316, label %secim.ox0.ox39
    i32 317, label %secim.ox0.ox3a
    i32 318, label %secim.ox0.ox3b
    i32 319, label %secim.ox0.ox3c
    i32 320, label %secim.ox0.ox3d
    i32 321, label %secim.ox0.ox3e
    i32 322, label %secim.ox0.ox3f
    i32 323, label %secim.ox0.ox40
    i32 324, label %secim.ox0.ox41
    i32 326, label %secim.ox0.ox42
    i32 327, label %secim.ox0.ox43
    i32 328, label %secim.ox0.ox44
    i32 329, label %secim.ox0.ox45
    i32 330, label %secim.ox0.ox46
    i32 331, label %secim.ox0.ox47
    i32 332, label %secim.ox0.ox48
    i32 333, label %secim.ox0.ox49
    i32 334, label %secim.ox0.ox4a
    i32 341, label %secim.ox0.ox4b
    i32 342, label %secim.ox0.ox4c
    i32 343, label %secim.ox0.ox4d
    i32 344, label %secim.ox0.ox4e
    i32 345, label %secim.ox0.ox4f
    i32 346, label %secim.ox0.ox50
    i32 348, label %secim.ox0.ox51
    i32 347, label %secim.ox0.ox52
    i32 349, label %secim.ox0.ox53
    i32 350, label %secim.ox0.ox54
    i32 357, label %secim.ox0.ox55
    i32 358, label %secim.ox0.ox56
    i32 359, label %secim.ox0.ox57
    i32 351, label %secim.ox0.ox58
    i32 352, label %secim.ox0.ox59
    i32 353, label %secim.ox0.ox5a
    i32 354, label %secim.ox0.ox5b
    i32 355, label %secim.ox0.ox5c
    i32 356, label %secim.ox0.ox5d
    i32 360, label %secim.ox0.ox5e
    i32 361, label %secim.ox0.ox5f
    i32 362, label %secim.ox0.ox60
    i32 363, label %secim.ox0.ox61
    i32 364, label %secim.ox0.ox62
    i32 365, label %secim.ox0.ox63
    i32 366, label %secim.ox0.ox64
    i32 368, label %secim.ox0.ox65
    i32 367, label %secim.ox0.ox66
    i32 369, label %secim.ox0.ox67
    i32 370, label %secim.ox0.ox68
    i32 371, label %secim.ox0.ox69
    i32 372, label %secim.ox0.ox6a
    i32 373, label %secim.ox0.ox6b
    i32 374, label %secim.ox0.ox6c
    i32 375, label %secim.ox0.ox6d
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3067; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox0, i64 0, i64 0)), !dbg !3068
  br label %durum.son.ox0
secim.ox0.ox2:
  %10 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3070; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %10, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox1, i64 0, i64 0)), !dbg !3071
  br label %durum.son.ox0
secim.ox0.ox3:
  %11 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3073; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox2, i64 0, i64 0)), !dbg !3074
  br label %durum.son.ox0
secim.ox0.ox4:
  %12 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3076; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox3, i64 0, i64 0)), !dbg !3077
  br label %durum.son.ox0
secim.ox0.ox5:
  %13 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3079; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox4, i64 0, i64 0)), !dbg !3080
  br label %durum.son.ox0
secim.ox0.ox6:
  %14 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3082; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox5, i64 0, i64 0)), !dbg !3083
  br label %durum.son.ox0
secim.ox0.ox7:
  %15 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3085; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox6, i64 0, i64 0)), !dbg !3086
  br label %durum.son.ox0
secim.ox0.ox8:
  %16 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3088; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %16, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox7, i64 0, i64 0)), !dbg !3089
  br label %durum.son.ox0
secim.ox0.ox9:
  %17 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3091; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %17, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox8, i64 0, i64 0)), !dbg !3092
  br label %durum.son.ox0
secim.ox0.oxa:
  %18 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3094; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %18, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox9, i64 0, i64 0)), !dbg !3095
  br label %durum.son.ox0
secim.ox0.oxb:
  %19 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3097; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %19, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox10, i64 0, i64 0)), !dbg !3098
  br label %durum.son.ox0
secim.ox0.oxc:
  %20 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3100; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox11, i64 0, i64 0)), !dbg !3101
  br label %durum.son.ox0
secim.ox0.oxd:
  %21 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3103; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox12, i64 0, i64 0)), !dbg !3104
  br label %durum.son.ox0
secim.ox0.oxe:
  %22 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3106; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %22, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox13, i64 0, i64 0)), !dbg !3107
  br label %durum.son.ox0
secim.ox0.oxf:
  %23 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3109; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %23, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox14, i64 0, i64 0)), !dbg !3110
  br label %durum.son.ox0
secim.ox0.ox10:
  %24 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3112; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %24, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox15, i64 0, i64 0)), !dbg !3113
  br label %durum.son.ox0
secim.ox0.ox11:
  %25 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3115; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %25, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox16, i64 0, i64 0)), !dbg !3116
  br label %durum.son.ox0
secim.ox0.ox12:
  %26 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3118; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %26, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox17, i64 0, i64 0)), !dbg !3119
  br label %durum.son.ox0
secim.ox0.ox13:
  %27 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3121; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %27, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox18, i64 0, i64 0)), !dbg !3122
  br label %durum.son.ox0
secim.ox0.ox14:
  %28 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3124; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %28, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox19, i64 0, i64 0)), !dbg !3125
  br label %durum.son.ox0
secim.ox0.ox15:
  %29 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3127; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %29, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox20, i64 0, i64 0)), !dbg !3128
  br label %durum.son.ox0
secim.ox0.ox16:
  %30 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3130; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %30, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox21, i64 0, i64 0)), !dbg !3131
  br label %durum.son.ox0
secim.ox0.ox17:
  %31 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3133; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %31, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox22, i64 0, i64 0)), !dbg !3134
  br label %durum.son.ox0
secim.ox0.ox18:
  %32 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3136; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %32, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox23, i64 0, i64 0)), !dbg !3137
  br label %durum.son.ox0
secim.ox0.ox19:
  %33 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3139; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox24, i64 0, i64 0)), !dbg !3140
  br label %durum.son.ox0
secim.ox0.ox1a:
  %34 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3142; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %34, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox25, i64 0, i64 0)), !dbg !3143
  br label %durum.son.ox0
secim.ox0.ox1b:
  %35 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3145; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %35, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox26, i64 0, i64 0)), !dbg !3146
  br label %durum.son.ox0
secim.ox0.ox1c:
  %36 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3148; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %36, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox27, i64 0, i64 0)), !dbg !3149
  br label %durum.son.ox0
secim.ox0.ox1d:
  %37 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3151; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %37, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox28, i64 0, i64 0)), !dbg !3152
  br label %durum.son.ox0
secim.ox0.ox1e:
  %38 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3154; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %38, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox29, i64 0, i64 0)), !dbg !3155
  br label %durum.son.ox0
secim.ox0.ox1f:
  %39 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3157; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %39, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox30, i64 0, i64 0)), !dbg !3158
  br label %durum.son.ox0
secim.ox0.ox20:
  %40 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3160; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %40, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox31, i64 0, i64 0)), !dbg !3161
  br label %durum.son.ox0
secim.ox0.ox21:
  %41 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3163; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %41, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox32, i64 0, i64 0)), !dbg !3164
  br label %durum.son.ox0
secim.ox0.ox22:
  %42 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3166; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %42, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox33, i64 0, i64 0)), !dbg !3167
  br label %durum.son.ox0
secim.ox0.ox23:
  %43 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3169; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %43, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox272.ox34, i64 0, i64 0)), !dbg !3170
  br label %durum.son.ox0
secim.ox0.ox24:
  %44 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3172; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %44, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox35, i64 0, i64 0)), !dbg !3173
  br label %durum.son.ox0
secim.ox0.ox25:
  %45 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3175; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %45, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox36, i64 0, i64 0)), !dbg !3176
  br label %durum.son.ox0
secim.ox0.ox26:
  %46 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3178; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %46, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox37, i64 0, i64 0)), !dbg !3179
  br label %durum.son.ox0
secim.ox0.ox27:
  %47 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3181; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %47, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox38, i64 0, i64 0)), !dbg !3182
  br label %durum.son.ox0
secim.ox0.ox28:
  %48 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3184; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %48, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox39, i64 0, i64 0)), !dbg !3185
  br label %durum.son.ox0
secim.ox0.ox29:
  %49 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3187; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %49, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox40, i64 0, i64 0)), !dbg !3188
  br label %durum.son.ox0
secim.ox0.ox2a:
  %50 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3190; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %50, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox41, i64 0, i64 0)), !dbg !3191
  br label %durum.son.ox0
secim.ox0.ox2b:
  %51 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3193; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %51, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox42, i64 0, i64 0)), !dbg !3194
  br label %durum.son.ox0
secim.ox0.ox2c:
  %52 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3196; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %52, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox43, i64 0, i64 0)), !dbg !3197
  br label %durum.son.ox0
secim.ox0.ox2d:
  %53 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3199; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %53, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox44, i64 0, i64 0)), !dbg !3200
  br label %durum.son.ox0
secim.ox0.ox2e:
  %54 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3202; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %54, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox45, i64 0, i64 0)), !dbg !3203
  br label %durum.son.ox0
secim.ox0.ox2f:
  %55 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3205; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %55, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox46, i64 0, i64 0)), !dbg !3206
  br label %durum.son.ox0
secim.ox0.ox30:
  %56 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3208; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %56, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox47, i64 0, i64 0)), !dbg !3209
  br label %durum.son.ox0
secim.ox0.ox31:
  %57 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3211; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %57, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox48, i64 0, i64 0)), !dbg !3212
  br label %durum.son.ox0
secim.ox0.ox32:
  %58 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3214; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %58, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox49, i64 0, i64 0)), !dbg !3215
  br label %durum.son.ox0
secim.ox0.ox33:
  %59 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3217; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %59, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox50, i64 0, i64 0)), !dbg !3218
  br label %durum.son.ox0
secim.ox0.ox34:
  %60 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3220; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %60, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox51, i64 0, i64 0)), !dbg !3221
  br label %durum.son.ox0
secim.ox0.ox35:
  %61 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3223; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %61, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox52, i64 0, i64 0)), !dbg !3224
  br label %durum.son.ox0
secim.ox0.ox36:
  %62 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3226; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %62, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox53, i64 0, i64 0)), !dbg !3227
  br label %durum.son.ox0
secim.ox0.ox37:
  %63 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3229; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %63, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox54, i64 0, i64 0)), !dbg !3230
  br label %durum.son.ox0
secim.ox0.ox38:
  %64 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3232; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %64, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox55, i64 0, i64 0)), !dbg !3233
  br label %durum.son.ox0
secim.ox0.ox39:
  %65 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3235; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %65, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox56, i64 0, i64 0)), !dbg !3236
  br label %durum.son.ox0
secim.ox0.ox3a:
  %66 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3238; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %66, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox57, i64 0, i64 0)), !dbg !3239
  br label %durum.son.ox0
secim.ox0.ox3b:
  %67 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3241; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %67, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox58, i64 0, i64 0)), !dbg !3242
  br label %durum.son.ox0
secim.ox0.ox3c:
  %68 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3244; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %68, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox59, i64 0, i64 0)), !dbg !3245
  br label %durum.son.ox0
secim.ox0.ox3d:
  %69 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3247; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %69, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox60, i64 0, i64 0)), !dbg !3248
  br label %durum.son.ox0
secim.ox0.ox3e:
  %70 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3250; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %70, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox61, i64 0, i64 0)), !dbg !3251
  br label %durum.son.ox0
secim.ox0.ox3f:
  %71 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3253; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %71, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox62, i64 0, i64 0)), !dbg !3254
  br label %durum.son.ox0
secim.ox0.ox40:
  %72 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3256; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %72, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox63, i64 0, i64 0)), !dbg !3257
  br label %durum.son.ox0
secim.ox0.ox41:
  %73 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3259; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %73, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox64, i64 0, i64 0)), !dbg !3260
  br label %durum.son.ox0
secim.ox0.ox42:
  %74 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3262; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %74, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox65, i64 0, i64 0)), !dbg !3263
  br label %durum.son.ox0
secim.ox0.ox43:
  %75 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3265; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %75, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox66, i64 0, i64 0)), !dbg !3266
  br label %durum.son.ox0
secim.ox0.ox44:
  %76 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3268; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %76, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox67, i64 0, i64 0)), !dbg !3269
  br label %durum.son.ox0
secim.ox0.ox45:
  %77 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3271; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %77, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox68, i64 0, i64 0)), !dbg !3272
  br label %durum.son.ox0
secim.ox0.ox46:
  %78 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3274; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %78, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox69, i64 0, i64 0)), !dbg !3275
  br label %durum.son.ox0
secim.ox0.ox47:
  %79 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3277; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox70, i64 0, i64 0)), !dbg !3278
  br label %durum.son.ox0
secim.ox0.ox48:
  %80 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3280; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %80, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox71, i64 0, i64 0)), !dbg !3281
  br label %durum.son.ox0
secim.ox0.ox49:
  %81 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3283; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %81, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox72, i64 0, i64 0)), !dbg !3284
  br label %durum.son.ox0
secim.ox0.ox4a:
  %82 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3286; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %82, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox73, i64 0, i64 0)), !dbg !3287
  br label %durum.son.ox0
secim.ox0.ox4b:
  %83 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3289; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %83, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox74, i64 0, i64 0)), !dbg !3290
  br label %durum.son.ox0
secim.ox0.ox4c:
  %84 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3292; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %84, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox75, i64 0, i64 0)), !dbg !3293
  br label %durum.son.ox0
secim.ox0.ox4d:
  %85 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3295; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %85, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox76, i64 0, i64 0)), !dbg !3296
  br label %durum.son.ox0
secim.ox0.ox4e:
  %86 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3298; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %86, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox77, i64 0, i64 0)), !dbg !3299
  br label %durum.son.ox0
secim.ox0.ox4f:
  %87 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3301; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %87, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox78, i64 0, i64 0)), !dbg !3302
  br label %durum.son.ox0
secim.ox0.ox50:
  %88 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3304; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %88, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox79, i64 0, i64 0)), !dbg !3305
  br label %durum.son.ox0
secim.ox0.ox51:
  %89 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3307; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox80, i64 0, i64 0)), !dbg !3308
  br label %durum.son.ox0
secim.ox0.ox52:
  %90 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3310; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox81, i64 0, i64 0)), !dbg !3311
  br label %durum.son.ox0
secim.ox0.ox53:
  %91 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3313; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox82, i64 0, i64 0)), !dbg !3314
  br label %durum.son.ox0
secim.ox0.ox54:
  %92 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3316; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %92, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox83, i64 0, i64 0)), !dbg !3317
  br label %durum.son.ox0
secim.ox0.ox55:
  %93 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3319; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox84, i64 0, i64 0)), !dbg !3320
  br label %durum.son.ox0
secim.ox0.ox56:
  %94 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3322; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %94, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox85, i64 0, i64 0)), !dbg !3323
  br label %durum.son.ox0
secim.ox0.ox57:
  %95 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3325; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %95, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox86, i64 0, i64 0)), !dbg !3326
  br label %durum.son.ox0
secim.ox0.ox58:
  %96 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3328; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %96, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox87, i64 0, i64 0)), !dbg !3329
  br label %durum.son.ox0
secim.ox0.ox59:
  %97 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3331; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %97, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox88, i64 0, i64 0)), !dbg !3332
  br label %durum.son.ox0
secim.ox0.ox5a:
  %98 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3334; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox89, i64 0, i64 0)), !dbg !3335
  br label %durum.son.ox0
secim.ox0.ox5b:
  %99 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3337; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %99, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox90, i64 0, i64 0)), !dbg !3338
  br label %durum.son.ox0
secim.ox0.ox5c:
  %100 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3340; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %100, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox91, i64 0, i64 0)), !dbg !3341
  br label %durum.son.ox0
secim.ox0.ox5d:
  %101 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3343; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %101, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox92, i64 0, i64 0)), !dbg !3344
  br label %durum.son.ox0
secim.ox0.ox5e:
  %102 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3346; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox93, i64 0, i64 0)), !dbg !3347
  br label %durum.son.ox0
secim.ox0.ox5f:
  %103 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3349; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %103, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox94, i64 0, i64 0)), !dbg !3350
  br label %durum.son.ox0
secim.ox0.ox60:
  %104 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3352; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox95, i64 0, i64 0)), !dbg !3353
  br label %durum.son.ox0
secim.ox0.ox61:
  %105 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3355; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %105, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox96, i64 0, i64 0)), !dbg !3356
  br label %durum.son.ox0
secim.ox0.ox62:
  %106 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3358; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %106, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox97, i64 0, i64 0)), !dbg !3359
  br label %durum.son.ox0
secim.ox0.ox63:
  %107 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3361; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %107, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox98, i64 0, i64 0)), !dbg !3362
  br label %durum.son.ox0
secim.ox0.ox64:
  %108 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3364; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %108, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox99, i64 0, i64 0)), !dbg !3365
  br label %durum.son.ox0
secim.ox0.ox65:
  %109 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3367; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %109, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox100, i64 0, i64 0)), !dbg !3368
  br label %durum.son.ox0
secim.ox0.ox66:
  %110 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3370; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %110, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox101, i64 0, i64 0)), !dbg !3371
  br label %durum.son.ox0
secim.ox0.ox67:
  %111 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3373; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %111, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox102, i64 0, i64 0)), !dbg !3374
  br label %durum.son.ox0
secim.ox0.ox68:
  %112 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3376; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %112, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox103, i64 0, i64 0)), !dbg !3377
  br label %durum.son.ox0
secim.ox0.ox69:
  %113 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3379; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %113, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox104, i64 0, i64 0)), !dbg !3380
  br label %durum.son.ox0
secim.ox0.ox6a:
  %114 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3382; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox105, i64 0, i64 0)), !dbg !3383
  br label %durum.son.ox0
secim.ox0.ox6b:
  %115 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3385; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox106, i64 0, i64 0)), !dbg !3386
  br label %durum.son.ox0
secim.ox0.ox6c:
  %116 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3388; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %116, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox107, i64 0, i64 0)), !dbg !3389
  br label %durum.son.ox0
secim.ox0.ox6d:
  %117 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3391; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %117, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox108, i64 0, i64 0)), !dbg !3392
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %118 = load %gtd9t*, %gtd9t** %4, align 8, !dbg !3394; 2:0
  %119 = load %gt3a2t*, %gt3a2t** %3, align 8, !dbg !3395; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %120 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %119,
    i32 0, i32 0
;;-> (nil) 14
  %121 = load i32, i32* %120, align 4, !dbg !3397; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %118, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox109, i64 0, i64 0), 
      i32 %121), !dbg !3398
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3a2t* @"imge::t.Yaz_ox110i"(%gt3a2t* %0, %metin* %1, ...)
#0       !dbg !3399 {
; Değişken : dönüş
  %3 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %3, align 8
; Değişken : İmge
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* %0, %gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %4, metadata !3404, metadata !DIExpression()), !dbg !3410
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3406, metadata !DIExpression()), !dbg !3411
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/imge.örs:288:30 [6548:6565]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3413; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %10 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %9,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt58dt, %gt58dt* %10,
    i32 0, i32 3
  %12 = load %metin*, %metin** %11, align 8, !dbg !3416; 2:0
  %13 = icmp ne %metin* %12, null
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %14 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3418; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %15 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %14,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt58dt, %gt58dt* %15,
    i32 0, i32 3
  %17 = load %metin*, %metin** %16, align 8, !dbg !3421; 2:0

; pascal 'Metin' örs::üzengi::metin
  %18 = alloca %metin*, align 8
  store 
    %metin* %17,
    %metin** %18,
    align 8, !dbg !3422
  call void @llvm.dbg.declare(metadata %metin** %18, metadata !3424, metadata !DIExpression()), !dbg !3425
; Ikiz işlem '-'
  %19 = load %metin*, %metin** %18, align 8, !dbg !3426; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !3428; 1:0
; Ikiz işlem '-'
  %22 = load %metin*, %metin** %18, align 8, !dbg !3429; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3431; 1:0
  %25 = sub i32 %24, 1
  %26 = sub i32 %21,  %25

; pascal 'fark' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !3432
  call void @llvm.dbg.declare(metadata i32* %27, metadata !3433, metadata !DIExpression()), !dbg !3434
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !3435
  %28 = load %metin*, %metin** %18, align 8, !dbg !3436; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;dizi erişim2 _harfler
  %30 = load i8*, i8** %29, align 8, !dbg !3438; 2:0
;dizi erişim2 _harfler
  %31 = load %metin*, %metin** %18, align 8, !dbg !3439; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !3441; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %30,
     i64 %34
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
;;-> (nil) 4
  %37 = load i32, i32* %27, align 4, !dbg !3442; 1:0
  %38 = load %metin*, %metin** %5, align 8, !dbg !3443; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 2
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !3445; 2:0
  %41 = call i32 @vsnprintf (
      i8* %36, 
      i32 %37, 
      i8* %40, 
      i8* %8), !dbg !3446

; pascal 'gelen' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !3447
  call void @llvm.dbg.declare(metadata i32* %42, metadata !3448, metadata !DIExpression()), !dbg !3449
  %43 = load %metin*, %metin** %18, align 8, !dbg !3450; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %42, align 4, !dbg !3452; 1:0
  %46 = load i32, i32* %44, align 4, !dbg !3453; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %44,
    align 4, !dbg !3454
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !3455
  %48 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3456; 2:0
; Dönüş :
  ret %gt3a2t* %48
egera.son.ox0:
; Dönüş :
  ret %gt3a2t* null
}

define external 
i32 @"imge::t.Uzantı_ox110i"(%gt3a2t* %0, %gtd9t* %1)
#3       !dbg !3457 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : İmge
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* %0, %gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %4, metadata !3461, metadata !DIExpression()), !dbg !3466
; Değişken : Bellek
  %5 = alloca %gtd9t*, align 8
  store %gtd9t* %1, %gtd9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gtd9t** %5, metadata !3463, metadata !DIExpression()), !dbg !3467
  %6 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !3469; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtd9t, %gtd9t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !3473
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %8 = getelementptr inbounds 
    %gtd9t, %gtd9t* %6,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %9 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %8,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %9,
    align 1, !dbg !3475
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'imgeler'
  %10 = alloca %st548_1gt3a2t, align 8
  %11 = bitcast %st548_1gt3a2t* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st548_1gt3a2t* %10, metadata !3476, metadata !DIExpression()), !dbg !3477
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::k[%st548_1gt3a2t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : *t32
  %12 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %12,
    align 4, !dbg !3481
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : **örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 2
  %14 = sext i32 32 to i64;eie??
  %15 = mul i64 %14, 8
; Temiz i64 %14: '%gt3a2t'
  %16 = call noalias i8*
    @calloc(i64 %14, i64 8)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt3a2t**; 2
;atama:
  store 
    %gt3a2t** %17,
    %gt3a2t*** %13,
    align 8, !dbg !3483
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : *t32
  %18 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !3485
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
; Durum 4
  br label %durum.ox4
durum.ox4:
  %19 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3486; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %20 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !3488; 1:0
  switch i32 %21, label %durum.son.ox4 [
    i32 274, label %secim.ox4.ox5
    i32 265, label %secim.ox4.ox5
    i32 268, label %secim.ox4.ox5
    i32 293, label %secim.ox4.ox5
    i32 294, label %secim.ox4.ox5
    i32 276, label %secim.ox4.ox5
    i32 255, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st548_1gt3a2t]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : *t32
  %23 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3493; 1:0
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : *t32
  %25 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 1
  %26 = load i32, i32* %25, align 4, !dbg !3495; 1:0
  %27 = icmp eq i32 %24,  %26 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : *t32
  %29 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4, !dbg !3498; 1:0
  %31 = mul i32 %30, 2
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !3499
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : **örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 2
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : *t32
  %33 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4, !dbg !3502; 1:0
  %35 = load %gt3a2t**, %gt3a2t*** %32, align 8, !dbg !3503; 3:0
  %36 = sext i32 %34 to i64;eie??
; Yenile: 144
; Konum çevirisi:
  %37 = bitcast %gt3a2t** %35 to i8*; 1
  %38 = mul i64 %36, 144
  %39 = call noalias i8*
    @realloc(
      i8* %37,
      i64 %38)
; Konum çevirisi:
  %40 = bitcast i8* %39 to %gt3a2t**; 2
  store 
    %gt3a2t** %40,
    %gt3a2t*** %32,
    align 8, !dbg !3504
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : **örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %gt3a2t**, %gt3a2t*** %41, align 8, !dbg !3506; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : *t32
  %43 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !3508; 1:0
  %45 = sext i32 %44 to i64;eie??
;tekil
  %46 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %42,
     i64 %45
  %47 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3509; 2:0
;atama:
  store 
    %gt3a2t* %47,
    %gt3a2t** %46,
    align 8, !dbg !3510
; Tekil :
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : *t32
  %48 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !3512; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !3513
  %51 = load i32, i32* %48, align 4, !dbg !3514; 1:0
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Ekle
  br label %durum.son.ox4
durum.son.ox4:
  %52 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3515; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %52,
    i32 0, i32 3
  %54 = load %gt391t*, %gt391t** %53, align 8, !dbg !3517; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %55 = alloca %gt391t*, align 8
  store 
    %gt391t* %54,
    %gt391t** %55,
    align 8, !dbg !3518
  call void @llvm.dbg.declare(metadata %gt391t** %55, metadata !3520, metadata !DIExpression()), !dbg !3521

; Değer 'Şuanki'
  %56 = alloca %gt3a2t*, align 8
  %57 = bitcast %gt3a2t** %56 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %57, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %56, metadata !3523, metadata !DIExpression()), !dbg !3524
  br label %her.kosul.oxa
her.kosul.oxa:
  %58 = load %gt391t*, %gt391t** %55, align 8, !dbg !3525; 2:0
  %59 = icmp ne %gt391t* %58, null
  br i1 %59, label %her.beden.oxa, label %her.son.oxa
her.beden.oxa:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st548_1gt3a2t]
  %60 = load %gt391t*, %gt391t** %55, align 8, !dbg !3527; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt391t, %gt391t* %60,
    i32 0, i32 2
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : *t32
  %62 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !3532; 1:0
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : *t32
  %64 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 1
  %65 = load i32, i32* %64, align 4, !dbg !3534; 1:0
  %66 = icmp eq i32 %63,  %65 
  %67 = icmp ne i1 %66, 0
  br i1 %67, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : *t32
  %68 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 1
  %69 = load i32, i32* %68, align 4, !dbg !3537; 1:0
  %70 = mul i32 %69, 2
  store 
    i32 %70,
    i32* %68,
    align 4, !dbg !3538
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : **örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 2
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : *t32
  %72 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 1
  %73 = load i32, i32* %72, align 4, !dbg !3541; 1:0
  %74 = load %gt3a2t**, %gt3a2t*** %71, align 8, !dbg !3542; 3:0
  %75 = sext i32 %73 to i64;eie??
; Yenile: 144
; Konum çevirisi:
  %76 = bitcast %gt3a2t** %74 to i8*; 1
  %77 = mul i64 %75, 144
  %78 = call noalias i8*
    @realloc(
      i8* %76,
      i64 %77)
; Konum çevirisi:
  %79 = bitcast i8* %78 to %gt3a2t**; 2
  store 
    %gt3a2t** %79,
    %gt3a2t*** %71,
    align 8, !dbg !3543
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : **örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %81 = load %gt3a2t**, %gt3a2t*** %80, align 8, !dbg !3545; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : *t32
  %82 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 0
  %83 = load i32, i32* %82, align 4, !dbg !3547; 1:0
  %84 = sext i32 %83 to i64;eie??
;tekil
  %85 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %81,
     i64 %84
  %86 = load %gt3a2t*, %gt3a2t** %61, align 8, !dbg !3548; 2:0
;atama:
  store 
    %gt3a2t* %86,
    %gt3a2t** %85,
    align 8, !dbg !3549
; Tekil :
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : *t32
  %87 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 0
  %88 = load i32, i32* %87, align 4, !dbg !3551; 1:0
  %89 = add i32 %88, 1
  store 
    i32 %89,
    i32* %87,
    align 4, !dbg !3552
  %90 = load i32, i32* %87, align 4, !dbg !3553; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Atama ifadesi
  %91 = load %gt391t*, %gt391t** %55, align 8, !dbg !3554; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %92 = getelementptr inbounds 
    %gt391t, %gt391t* %91,
    i32 0, i32 3
  %93 = load %gt391t*, %gt391t** %92, align 8, !dbg !3556; 2:0
;atama:
  store 
    %gt391t* %93,
    %gt391t** %55,
    align 8, !dbg !3557
  br label %her.kosul.oxa
her.son.oxa:
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : *t32
  %94 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !3559; 1:0
  %96 = sub i32 %95, 2

; pascal 'i' t32
  %97 = alloca i32, align 4
  store 
    i32 %96,
    i32* %97,
    align 4, !dbg !3560
  call void @llvm.dbg.declare(metadata i32* %97, metadata !3561, metadata !DIExpression()), !dbg !3562
  br label %her.kosul.ox10
her.kosul.ox10:
; Karşılaştırma
  %98 = load i32, i32* %97, align 4, !dbg !3563; 1:0
  %99 = icmp sge i32 %98, 0 
  %100 = icmp ne i1 %99, 0
  br i1 %100, label %her.beden.ox10, label %her.son.ox10
her.guncelleme.ox10:
; Tekil :
  %101 = load i32, i32* %97, align 4, !dbg !3564; 1:0
  %102 = sub i32 %101, 1
  store 
    i32 %102,
    i32* %97,
    align 4, !dbg !3565
  %103 = load i32, i32* %97, align 4, !dbg !3566; 1:0
  br label %her.kosul.ox10
her.beden.ox10:
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : **örs::derleme::imge::t
  %104 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %105 = load %gt3a2t**, %gt3a2t*** %104, align 8, !dbg !3569; 3:0
;dizi erişim2 Nesneler
  %106 = load i32, i32* %97, align 4, !dbg !3570; 1:0
  %107 = sext i32 %106 to i64;eie??
;tekil
  %108 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %105,
     i64 %107
  %109 = load %gt3a2t*, %gt3a2t** %108, align 8, !dbg !3571; 2:0

; pascal 'Şuanki' örs::derleme::imge::t
  %110 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %109,
    %gt3a2t** %110,
    align 8, !dbg !3572
  call void @llvm.dbg.declare(metadata %gt3a2t** %110, metadata !3575, metadata !DIExpression()), !dbg !3576
  %111 = load %gtd9t*, %gtd9t** %5, align 8, !dbg !3577; 2:0
  %112 = load %gt3a2t*, %gt3a2t** %110, align 8, !dbg !3578; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %113 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %112,
    i32 0, i32 2
  %114 = load %metin*, %metin** %113, align 8, !dbg !3580; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %115 = getelementptr inbounds 
    %metin, %metin* %114,
    i32 0, i32 2
;;-> (nil) 14
  %116 = load i8*, i8** %115, align 8, !dbg !3582; 2:0
; Seç
  %117 = alloca i8*, align 8
  br label %sec.ox12
sec.ox12:
; Karşılaştırma
  %118 = load i32, i32* %97, align 4, !dbg !3583; 1:0
  %119 = icmp sgt i32 %118, 0 
  switch i1 %119, label %sec.varsayilan.ox12 [
    i1 1, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox111, i64 0, i64 0),
    i8** %117,
    align 8, !dbg !3584
  br label %sec.son.ox12
sec.varsayilan.ox12:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox112, i64 0, i64 0),
    i8** %117,
    align 8, !dbg !3585
  br label %sec.son.ox12
sec.son.ox12:
;;-> (nil) 4
  %121 = load i8*, i8** %117, align 8, !dbg !3586; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtd9t* %111, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox110, i64 0, i64 0), 
      i8* %116, 
      i8* %121), !dbg !3587
  br label %her.guncelleme.ox10
her.son.ox10:
; Tür sanal çağrı Temizle-> *örs::derleme::imge::k[%st548_1gt3a2t]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : **örs::derleme::imge::t
  %122 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 2
  %123 = load %gt3a2t**, %gt3a2t*** %122, align 8, !dbg !3591; 3:0
  %124 = icmp ne %gt3a2t** %123, null
  br i1 %124, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::derleme::imge::k[%st548_1gt3a2t] : **örs::derleme::imge::t
  %125 = getelementptr inbounds 
    %st548_1gt3a2t, %st548_1gt3a2t* %10,
    i32 0, i32 2
  %126 = load %gt3a2t**, %gt3a2t*** %125, align 8, !dbg !3593; 3:0
  call void @free(
    ptr %126)
  store ptr null, ptr %125, align 8
  br label %egera.son.ox16
egera.son.ox16:
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Iç Dönüş :
  %127 = load i32, i32* %3, align 4, !dbg !3594; 1:0
  ret i32 %127
}

define external 
void @"imge::t.ÖnSıralamayaEkle_ox110i"(%gt3a2t* %0)
#0       !dbg !3595 {
; Değişken : İmge
  %2 = alloca %gt3a2t*, align 8
  store %gt3a2t* %0, %gt3a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %2, metadata !3597, metadata !DIExpression()), !dbg !3600
  %3 = load %gt3a2t*, %gt3a2t** %2, align 8, !dbg !3602; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %4 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %3,
    i32 0, i32 3
  %5 = load %gt391t*, %gt391t** %4, align 8, !dbg !3604; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %gt391t, %gt391t* %5,
    i32 0, i32 6
  %7 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !3606; 2:0
;;-> (nil) 0
  %8 = load %gt3a2t*, %gt3a2t** %2, align 8, !dbg !3607; 2:0
 call void @"bölüm::t.ÖnSıralamaEkle_ox10ai" (
      %gt2fet* %7, 
      %gt3a2t* %8), !dbg !3608
; Iç Dönüş :
  ret void
}

define external 
i64 @"imge::t.Sayıya_ox110i"(%gt3a2t* %0)
#0       !dbg !3609 {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : İmge
  %3 = alloca %gt3a2t*, align 8
  store %gt3a2t* %0, %gt3a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %3, metadata !3612, metadata !DIExpression()), !dbg !3615
; Iç Dönüş :
  %4 = load i64, i64* %2, align 8, !dbg !3617; 1:0
  ret i64 %4
}

define external 
i32 @"imge::t.T32ye_ox110i"(%gt3a2t* %0)
#0       !dbg !3618 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : İmge
  %3 = alloca %gt3a2t*, align 8
  store %gt3a2t* %0, %gt3a2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %3, metadata !3622, metadata !DIExpression()), !dbg !3625
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt3a2t*, %gt3a2t** %3, align 8, !dbg !3627; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3629; 1:0
  switch i32 %6, label %durum.son.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 300, label %secim.ox0.ox2
    i32 321, label %secim.ox0.ox3
    i32 305, label %secim.ox0.ox4
    i32 329, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt3a2t*, %gt3a2t** %3, align 8, !dbg !3631; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %9 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %8,
    i32 0, i32 3
  %10 = load %gt391t*, %gt391t** %9, align 8, !dbg !3633; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %11 = getelementptr inbounds 
    %gt391t, %gt391t* %10,
    i32 0, i32 6
  %12 = load %gt2fet*, %gt2fet** %11, align 8, !dbg !3635; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %gt2fet, %gt2fet* %12,
    i32 0, i32 5
  %14 = load %gt294t*, %gt294t** %13, align 8, !dbg !3637; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %15 = getelementptr inbounds 
    %gt294t, %gt294t* %14,
    i32 0, i32 5
  %16 = load %gt346t*, %gt346t** %15, align 8, !dbg !3639; 2:0
;;-> (nil) 0
  %17 = load %gt3a2t*, %gt3a2t** %3, align 8, !dbg !3640; 2:0
  %18 = call %gt3a2t* (%gt346t*,%gt3a2t*) @"üretim::t.Arama_ox10ci" (
      %gt346t* %16, 
      %gt3a2t* %17), !dbg !3641

; pascal 'Bulunan' örs::derleme::imge::t
  %19 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %18,
    %gt3a2t** %19,
    align 8, !dbg !3642
  call void @llvm.dbg.declare(metadata %gt3a2t** %19, metadata !3644, metadata !DIExpression()), !dbg !3645
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %20 = load %gt3a2t*, %gt3a2t** %19, align 8, !dbg !3646; 2:0
  %21 = icmp ne %gt3a2t* %20, null
  br i1 %21, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %22 = load %gt3a2t*, %gt3a2t** %19, align 8, !dbg !3647; 2:0
  %23 = call i32 (%gt3a2t*) @"imge::t.T32ye_ox110i" (
      %gt3a2t* %22), !dbg !3648
; Dönüş :
  ret i32 %23
egera.son.ox6:
  br label %durum.son.ox0
secim.ox0.ox2:
  %24 = load %gt3a2t*, %gt3a2t** %3, align 8, !dbg !3650; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %25 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %24,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %26 = bitcast %gt3a1t* %25 to %gt3a2t**; 2
  %27 = load %gt3a2t*, %gt3a2t** %26, align 8, !dbg !3652; 2:0
  %28 = call i32 (%gt3a2t*) @"imge::t.T32ye_ox110i" (
      %gt3a2t* %27), !dbg !3653
; Dönüş :
  ret i32 %28
secim.ox0.ox3:
  %29 = load %gt3a2t*, %gt3a2t** %3, align 8, !dbg !3655; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %30 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %29,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %31 = bitcast %gt3a1t* %30 to i64*; 1
  %32 = load i64, i64* %31, align 8, !dbg !3657; 1:0
  %33 = trunc i64 %32 to i32
; Dönüş :
  ret i32 %33
secim.ox0.ox4:
  %34 = load %gt3a2t*, %gt3a2t** %3, align 8, !dbg !3659; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %35 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %34,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %36 = bitcast %gt3a1t* %35 to %gt4b1t*; 1
  %37 = call i32 (%gt4b1t*) @"simge::sayı.Tam_ox114i" (
      %gt4b1t* %36), !dbg !3661
; Dönüş :
  ret i32 %37
secim.ox0.ox5:
  %38 = load %gt3a2t*, %gt3a2t** %3, align 8, !dbg !3663; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %39 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %38,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %40 = bitcast %gt3a1t* %39 to %gt3det**; 2
  %41 = load %gt3det*, %gt3det** %40, align 8, !dbg !3665; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt3det, %gt3det* %41,
    i32 0, i32 3
  %43 = load %gt3a2t*, %gt3a2t** %42, align 8, !dbg !3667; 2:0
  %44 = call i32 (%gt3a2t*) @"imge::t.T32ye_ox110i" (
      %gt3a2t* %43), !dbg !3668

; pascal 'sağ' t32
  %45 = alloca i32, align 4
  store 
    i32 %44,
    i32* %45,
    align 4, !dbg !3669
  call void @llvm.dbg.declare(metadata i32* %45, metadata !3670, metadata !DIExpression()), !dbg !3671
  %46 = load %gt3a2t*, %gt3a2t** %3, align 8, !dbg !3672; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %47 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %46,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %48 = bitcast %gt3a1t* %47 to %gt3det**; 2
  %49 = load %gt3det*, %gt3det** %48, align 8, !dbg !3674; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt3det, %gt3det* %49,
    i32 0, i32 2
  %51 = load %gt3a2t*, %gt3a2t** %50, align 8, !dbg !3676; 2:0
  %52 = call i32 (%gt3a2t*) @"imge::t.T32ye_ox110i" (
      %gt3a2t* %51), !dbg !3677

; pascal 'sol' t32
  %53 = alloca i32, align 4
  store 
    i32 %52,
    i32* %53,
    align 4, !dbg !3678
  call void @llvm.dbg.declare(metadata i32* %53, metadata !3679, metadata !DIExpression()), !dbg !3680

; pascal 'sonuç' t32
  %54 = alloca i32, align 4
  store 
    i32 0,
    i32* %54,
    align 4, !dbg !3681
  call void @llvm.dbg.declare(metadata i32* %54, metadata !3682, metadata !DIExpression()), !dbg !3683
; Durum 8
  br label %durum.ox8
durum.ox8:
  %55 = load %gt3a2t*, %gt3a2t** %3, align 8, !dbg !3684; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt3a1t* %56 to %gt3det**; 2
  %58 = load %gt3det*, %gt3det** %57, align 8, !dbg !3686; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %59 = getelementptr inbounds 
    %gt3det, %gt3det* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !3688; 1:0
  switch i32 %60, label %durum.son.ox8 [
    i32 43, label %secim.ox8.ox9
    i32 45, label %secim.ox8.oxa
    i32 42, label %secim.ox8.oxb
    i32 47, label %secim.ox8.oxc
    i32 94, label %secim.ox8.oxd
    i32 124, label %secim.ox8.oxe
    i32 38, label %secim.ox8.oxf
    i32 37, label %secim.ox8.ox10
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
; Atama ifadesi
; Ikiz işlem '+'
  %62 = load i32, i32* %45, align 4, !dbg !3690; 1:0
  %63 = load i32, i32* %53, align 4, !dbg !3691; 1:0
  %64 = add i32 %62,  %63
;atama:
  store 
    i32 %64,
    i32* %54,
    align 4, !dbg !3692
  br label %durum.son.ox8
secim.ox8.oxa:
; Atama ifadesi
; Ikiz işlem '-'
  %65 = load i32, i32* %45, align 4, !dbg !3694; 1:0
  %66 = load i32, i32* %53, align 4, !dbg !3695; 1:0
  %67 = sub i32 %65,  %66
;atama:
  store 
    i32 %67,
    i32* %54,
    align 4, !dbg !3696
  br label %durum.son.ox8
secim.ox8.oxb:
; Atama ifadesi
; Ikiz işlem '*'
  %68 = load i32, i32* %45, align 4, !dbg !3698; 1:0
  %69 = load i32, i32* %53, align 4, !dbg !3699; 1:0
  %70 = mul i32 %68,  %69
;atama:
  store 
    i32 %70,
    i32* %54,
    align 4, !dbg !3700
  br label %durum.son.ox8
secim.ox8.oxc:
; Atama ifadesi
; Ikiz işlem '/'
  %71 = load i32, i32* %45, align 4, !dbg !3702; 1:0
  %72 = load i32, i32* %53, align 4, !dbg !3703; 1:0
  %73 = sdiv i32 %71,  %72
;atama:
  store 
    i32 %73,
    i32* %54,
    align 4, !dbg !3704
  br label %durum.son.ox8
secim.ox8.oxd:
; Atama ifadesi
; Ikiz işlem '^'
  %74 = load i32, i32* %45, align 4, !dbg !3706; 1:0
  %75 = load i32, i32* %53, align 4, !dbg !3707; 1:0
  %76 = xor i32 %74,  %75
;atama:
  store 
    i32 %76,
    i32* %54,
    align 4, !dbg !3708
  br label %durum.son.ox8
secim.ox8.oxe:
; Atama ifadesi
; Ikiz işlem '|'
  %77 = load i32, i32* %45, align 4, !dbg !3710; 1:0
  %78 = load i32, i32* %53, align 4, !dbg !3711; 1:0
  %79 = or i32 %77,  %78
;atama:
  store 
    i32 %79,
    i32* %54,
    align 4, !dbg !3712
  br label %durum.son.ox8
secim.ox8.oxf:
; Atama ifadesi
; Ikiz işlem '&'
  %80 = load i32, i32* %45, align 4, !dbg !3714; 1:0
  %81 = load i32, i32* %53, align 4, !dbg !3715; 1:0
  %82 = and i32 %80,  %81
;atama:
  store 
    i32 %82,
    i32* %54,
    align 4, !dbg !3716
  br label %durum.son.ox8
secim.ox8.ox10:
; Atama ifadesi
; Ikiz işlem '%'
  %83 = load i32, i32* %45, align 4, !dbg !3718; 1:0
  %84 = load i32, i32* %53, align 4, !dbg !3719; 1:0
  %85 = srem i32 %83,  %84
;atama:
  store 
    i32 %85,
    i32* %54,
    align 4, !dbg !3720
  br label %durum.son.ox8
durum.son.ox8:
  %86 = load i32, i32* %54, align 4, !dbg !3721; 1:0
; Dönüş :
  ret i32 %86
durum.son.ox0:
; Iç Dönüş :
  %87 = load i32, i32* %2, align 4, !dbg !3722; 1:0
  ret i32 %87
}

define external 
void @"imge::t.SayıdanSabite_ox110i"(%gt3a2t* %0)
#0       !dbg !3723 {
; Değişken : İmge
  %2 = alloca %gt3a2t*, align 8
  store %gt3a2t* %0, %gt3a2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %2, metadata !3725, metadata !DIExpression()), !dbg !3728
  %3 = load %gt3a2t*, %gt3a2t** %2, align 8, !dbg !3730; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %4 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %3,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %5 = bitcast %gt3a1t* %4 to %gt4b1t*; 1
  %6 = getelementptr inbounds
    %gt4b1t, %gt4b1t* %5,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %7 = alloca %gt4b1t*, align 4
  store 
    %gt4b1t* %6,
    %gt4b1t** %7,
    align 4, !dbg !3732
  call void @llvm.dbg.declare(metadata %gt4b1t** %7, metadata !3733, metadata !DIExpression()), !dbg !3734
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt3a2t*, %gt3a2t** %2, align 8, !dbg !3735; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %9 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %8,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %10 = bitcast %gt3a1t* %9 to %gt4b1t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %11 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !3738; 1:0
  switch i32 %12, label %durum.varsayilan.ox0 [
    i32 203, label %secim.ox0.ox1
    i32 205, label %secim.ox0.ox2
    i32 206, label %secim.ox0.ox3
    i32 207, label %secim.ox0.ox4
    i32 208, label %secim.ox0.ox5
    i32 209, label %secim.ox0.ox6
    i32 212, label %secim.ox0.ox7
    i32 213, label %secim.ox0.ox8
    i32 214, label %secim.ox0.ox9
    i32 215, label %secim.ox0.oxa
    i32 216, label %secim.ox0.oxb
    i32 223, label %secim.ox0.oxc
    i32 204, label %secim.ox0.oxd
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %14 = load %gt3a2t*, %gt3a2t** %2, align 8, !dbg !3740; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt3a1t* %15 to i64*; 1
  %17 = load %gt4b1t*, %gt4b1t** %7, align 4, !dbg !3742; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %18 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %17,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %19 = bitcast %gt4b0t* %18 to i32*; 1
  %20 = load i32, i32* %19, align 4, !dbg !3744; 1:0
  %21 = sext i32 %20 to i64; ?
;atama:
  store 
    i64 %21,
    i64* %16,
    align 8, !dbg !3745
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %22 = load %gt3a2t*, %gt3a2t** %2, align 8, !dbg !3747; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %23 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %22,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %24 = bitcast %gt3a1t* %23 to i64*; 1
  %25 = load %gt4b1t*, %gt4b1t** %7, align 4, !dbg !3749; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %26 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %25,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t8 (1, 1)
; Konum çevirisi:
  %27 = bitcast %gt4b0t* %26 to i8*; 1
  %28 = load i8, i8* %27, align 1, !dbg !3751; 1:0
  %29 = sext i8 %28 to i64; ?
;atama:
  store 
    i64 %29,
    i64* %24,
    align 8, !dbg !3752
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %30 = load %gt3a2t*, %gt3a2t** %2, align 8, !dbg !3754; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %31 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %30,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %32 = bitcast %gt3a1t* %31 to i64*; 1
  %33 = load %gt4b1t*, %gt4b1t** %7, align 4, !dbg !3756; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %34 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %33,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t16 (1, 1)
; Konum çevirisi:
  %35 = bitcast %gt4b0t* %34 to i16*; 1
  %36 = load i16, i16* %35, align 2, !dbg !3758; 1:0
  %37 = sext i16 %36 to i64; ?
;atama:
  store 
    i64 %37,
    i64* %32,
    align 8, !dbg !3759
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
  %38 = load %gt3a2t*, %gt3a2t** %2, align 8, !dbg !3761; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %39 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %38,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %40 = bitcast %gt3a1t* %39 to i64*; 1
  %41 = load %gt4b1t*, %gt4b1t** %7, align 4, !dbg !3763; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %42 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %41,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %43 = bitcast %gt4b0t* %42 to i32*; 1
  %44 = load i32, i32* %43, align 4, !dbg !3765; 1:0
  %45 = sext i32 %44 to i64; ?
;atama:
  store 
    i64 %45,
    i64* %40,
    align 8, !dbg !3766
  br label %durum.son.ox0
secim.ox0.ox5:
; Atama ifadesi
  %46 = load %gt3a2t*, %gt3a2t** %2, align 8, !dbg !3768; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %47 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %46,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %48 = bitcast %gt3a1t* %47 to i64*; 1
  %49 = load %gt4b1t*, %gt4b1t** %7, align 4, !dbg !3770; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %50 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %49,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %51 = bitcast %gt4b0t* %50 to i64*; 1
  %52 = load i64, i64* %51, align 8, !dbg !3772; 1:0
;atama:
  store 
    i64 %52,
    i64* %48,
    align 8, !dbg !3773
  br label %durum.son.ox0
secim.ox0.ox6:
; Atama ifadesi
  %53 = load %gt3a2t*, %gt3a2t** %2, align 8, !dbg !3775; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %54 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %53,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %55 = bitcast %gt3a1t* %54 to i64*; 1
  %56 = load %gt4b1t*, %gt4b1t** %7, align 4, !dbg !3777; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %57 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %56,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t128 (1, 1)
; Konum çevirisi:
  %58 = bitcast %gt4b0t* %57 to i128*; 1
  %59 = load i128, i128* %58, align 16, !dbg !3779; 1:0
  %60 = trunc i128 %59 to i64
;atama:
  store 
    i64 %60,
    i64* %55,
    align 8, !dbg !3780
  br label %durum.son.ox0
secim.ox0.ox7:
; Atama ifadesi
  %61 = load %gt3a2t*, %gt3a2t** %2, align 8, !dbg !3782; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %63 = bitcast %gt3a1t* %62 to i64*; 1
  %64 = load %gt4b1t*, %gt4b1t** %7, align 4, !dbg !3784; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %65 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %64,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d8 (1, 1)
; Konum çevirisi:
  %66 = bitcast %gt4b0t* %65 to i8*; 1
  %67 = load i8, i8* %66, align 1, !dbg !3786; 1:0
  %68 = zext i8 %67 to i64; kkk
;atama:
  store 
    i64 %68,
    i64* %63,
    align 8, !dbg !3787
  br label %durum.son.ox0
secim.ox0.ox8:
; Atama ifadesi
  %69 = load %gt3a2t*, %gt3a2t** %2, align 8, !dbg !3789; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %71 = bitcast %gt3a1t* %70 to i64*; 1
  %72 = load %gt4b1t*, %gt4b1t** %7, align 4, !dbg !3791; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %73 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %72,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d16 (1, 1)
; Konum çevirisi:
  %74 = bitcast %gt4b0t* %73 to i16*; 1
  %75 = load i16, i16* %74, align 2, !dbg !3793; 1:0
  %76 = zext i16 %75 to i64; kkk
;atama:
  store 
    i64 %76,
    i64* %71,
    align 8, !dbg !3794
  br label %durum.son.ox0
secim.ox0.ox9:
; Atama ifadesi
  %77 = load %gt3a2t*, %gt3a2t** %2, align 8, !dbg !3796; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %78 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %77,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %79 = bitcast %gt3a1t* %78 to i64*; 1
  %80 = load %gt4b1t*, %gt4b1t** %7, align 4, !dbg !3798; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %81 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %80,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d32 (1, 1)
; Konum çevirisi:
  %82 = bitcast %gt4b0t* %81 to i32*; 1
  %83 = load i32, i32* %82, align 4, !dbg !3800; 1:0
  %84 = zext i32 %83 to i64; kkk
;atama:
  store 
    i64 %84,
    i64* %79,
    align 8, !dbg !3801
  br label %durum.son.ox0
secim.ox0.oxa:
; Atama ifadesi
  %85 = load %gt3a2t*, %gt3a2t** %2, align 8, !dbg !3803; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %86 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %85,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %87 = bitcast %gt3a1t* %86 to i64*; 1
  %88 = load %gt4b1t*, %gt4b1t** %7, align 4, !dbg !3805; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %89 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %88,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %90 = bitcast %gt4b0t* %89 to i64*; 1
  %91 = load i64, i64* %90, align 8, !dbg !3807; 1:0
;atama:
  store 
    i64 %91,
    i64* %87,
    align 8, !dbg !3808
  br label %durum.son.ox0
secim.ox0.oxb:
; Atama ifadesi
  %92 = load %gt3a2t*, %gt3a2t** %2, align 8, !dbg !3810; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %93 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %92,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %94 = bitcast %gt3a1t* %93 to i64*; 1
  %95 = load %gt4b1t*, %gt4b1t** %7, align 4, !dbg !3812; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %96 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %95,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d128 (1, 1)
; Konum çevirisi:
  %97 = bitcast %gt4b0t* %96 to i128*; 1
  %98 = load i128, i128* %97, align 16, !dbg !3814; 1:0
  %99 = trunc i128 %98 to i64
;atama:
  store 
    i64 %99,
    i64* %94,
    align 8, !dbg !3815
  br label %durum.son.ox0
secim.ox0.oxc:
; Atama ifadesi
  %100 = load %gt3a2t*, %gt3a2t** %2, align 8, !dbg !3817; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %101 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %100,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %102 = bitcast %gt3a1t* %101 to i64*; 1
  %103 = load %gt4b1t*, %gt4b1t** %7, align 4, !dbg !3819; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %104 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %103,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %105 = bitcast %gt4b0t* %104 to i64*; 1
  %106 = load i64, i64* %105, align 8, !dbg !3821; 1:0
;atama:
  store 
    i64 %106,
    i64* %102,
    align 8, !dbg !3822
  br label %durum.son.ox0
secim.ox0.oxd:
; Atama ifadesi
  %107 = load %gt3a2t*, %gt3a2t** %2, align 8, !dbg !3824; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %108 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %107,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %109 = bitcast %gt3a1t* %108 to i64*; 1
  %110 = load %gt4b1t*, %gt4b1t** %7, align 4, !dbg !3826; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %111 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %110,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %112 = bitcast %gt4b0t* %111 to i64*; 1
  %113 = load i64, i64* %112, align 8, !dbg !3828; 1:0
;atama:
  store 
    i64 %113,
    i64* %109,
    align 8, !dbg !3829
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %114 = load %gt3a2t*, %gt3a2t** %2, align 8, !dbg !3831; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %115 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %114,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %116 = bitcast %gt3a1t* %115 to i64*; 1
  %117 = load %gt4b1t*, %gt4b1t** %7, align 4, !dbg !3833; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %118 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %117,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %119 = bitcast %gt4b0t* %118 to i32*; 1
  %120 = load i32, i32* %119, align 4, !dbg !3835; 1:0
  %121 = sext i32 %120 to i64; ?
;atama:
  store 
    i64 %121,
    i64* %116,
    align 8, !dbg !3836
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3a2t* @"imge::t.İkile_ox110i"(%gt3a2t* %0, %gt294t* %1)
#0       !dbg !3837 {
; Değişken : dönüş
  %3 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %3, align 8
; Değişken : Asıl
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* %0, %gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %4, metadata !3842, metadata !DIExpression()), !dbg !3847
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !3844, metadata !DIExpression()), !dbg !3848
;;-> (nil) 0
  %6 = load %gt294t*, %gt294t** %5, align 8, !dbg !3850; 2:0
  %7 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3851; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %7,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !3853; 1:0
  %10 = call %gt3a2t* @"imge::Yeni_ox110i" (
      %gt294t* %6, 
      i32 %9), !dbg !3854

; pascal 'Yeni' örs::derleme::imge::t
  %11 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %10,
    %gt3a2t** %11,
    align 8, !dbg !3855
  call void @llvm.dbg.declare(metadata %gt3a2t** %11, metadata !3857, metadata !DIExpression()), !dbg !3858
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3859; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %13 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !3861; 1:0
  switch i32 %14, label %durum.son.ox0 [
    i32 299, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %16 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3863; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %16,
    i32 0, i32 2
  %18 = load %gt294t*, %gt294t** %5, align 8, !dbg !3865; 2:0
  %19 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3866; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %19,
    i32 0, i32 2
;;-> (nil) 14
  %21 = load %metin*, %metin** %20, align 8, !dbg !3868; 2:0
  %22 = call %metin* (%gt294t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt294t* %18, 
      %metin* %21), !dbg !3869
;atama:
  store 
    %metin* %22,
    %metin** %17,
    align 8, !dbg !3870
  br label %durum.son.ox0
durum.son.ox0:
; Atama ifadesi
  %23 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3871; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %24 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %23,
    i32 0, i32 1
  %25 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3873; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %26 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %25,
    i32 0, i32 1
  %27 = load %gt4b8t, %gt4b8t* %26, align 8, !dbg !3875; 1:0
;atama:
  store 
    %gt4b8t %27,
    %gt4b8t* %24,
    align 8, !dbg !3876
; Atama ifadesi
  %28 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3877; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %28,
    i32 0, i32 3
  %30 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3879; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %31 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %30,
    i32 0, i32 3
  %32 = load %gt391t*, %gt391t** %31, align 8, !dbg !3881; 2:0
;atama:
  store 
    %gt391t* %32,
    %gt391t** %29,
    align 8, !dbg !3882
; Atama ifadesi
  %33 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3883; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %34 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %33,
    i32 0, i32 4
  %35 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3885; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %36 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %35,
    i32 0, i32 4
  %37 = load i8*, i8** %36, align 8, !dbg !3887; 2:0
;atama:
  store 
    i8* %37,
    i8** %34,
    align 8, !dbg !3888
  %38 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !3889; 2:0
; Dönüş :
  ret %gt3a2t* %38
}

define external 
%gt3a2t* @"imge::t.İfadeİkile_ox110i"(%gt3a2t* %0, %gt294t* %1)
#0       !dbg !3890 {
; Değişken : dönüş
  %3 = alloca %gt3a2t*, align 8
  store %gt3a2t* null, %gt3a2t** %3, align 8
; Değişken : Asıl
  %4 = alloca %gt3a2t*, align 8
  store %gt3a2t* %0, %gt3a2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %4, metadata !3894, metadata !DIExpression()), !dbg !3899
; Değişken : Hafıza
  %5 = alloca %gt294t*, align 8
  store %gt294t* %1, %gt294t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %5, metadata !3896, metadata !DIExpression()), !dbg !3900

; Değer 'Yeni'
  %6 = alloca %gt3a2t*, align 8
  %7 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3902; 2:0
  store 
    %gt3a2t* %7,
    %gt3a2t** %6,
    align 8, !dbg !3903
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !3905, metadata !DIExpression()), !dbg !3906
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3907; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3909; 1:0
  switch i32 %10, label %durum.son.ox0 [
    i32 314, label %secim.ox0.ox1
    i32 313, label %secim.ox0.ox1
    i32 301, label %secim.ox0.ox1
    i32 316, label %secim.ox0.ox2
    i32 315, label %secim.ox0.ox2
    i32 317, label %secim.ox0.ox2
    i32 299, label %secim.ox0.ox3
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %12 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3911; 2:0
;;-> (nil) 0
  %13 = load %gt294t*, %gt294t** %5, align 8, !dbg !3912; 2:0
  %14 = call %gt3a2t* (%gt3a2t*,%gt294t*) @"imge::t.İkile_ox110i" (
      %gt3a2t* %12, 
      %gt294t* %13), !dbg !3913
;atama:
  store 
    %gt3a2t* %14,
    %gt3a2t** %6,
    align 8, !dbg !3914
;;-> (nil) 0
  %15 = load %gt294t*, %gt294t** %5, align 8, !dbg !3915; 2:0
;;-> (nil) 4
  %16 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3916; 2:0
  %17 = call %gt3det* @"temel::Yeni_ox149i" (
      %gt294t* %15, 
      %gt3a2t* %16), !dbg !3917

; pascal 'Temel' örs::derleme::imge::temel::t
  %18 = alloca %gt3det*, align 8
  store 
    %gt3det* %17,
    %gt3det** %18,
    align 8, !dbg !3918
  call void @llvm.dbg.declare(metadata %gt3det** %18, metadata !3920, metadata !DIExpression()), !dbg !3921
; Atama ifadesi
  %19 = load %gt3det*, %gt3det** %18, align 8, !dbg !3922; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt3det, %gt3det* %19,
    i32 0, i32 2
  %21 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3924; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %22 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %21,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %23 = bitcast %gt3a1t* %22 to %gt3det**; 2
  %24 = load %gt3det*, %gt3det** %23, align 8, !dbg !3926; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt3det, %gt3det* %24,
    i32 0, i32 2
  %26 = load %gt3a2t*, %gt3a2t** %25, align 8, !dbg !3928; 2:0
;;-> (nil) 0
  %27 = load %gt294t*, %gt294t** %5, align 8, !dbg !3929; 2:0
  %28 = call %gt3a2t* (%gt3a2t*,%gt294t*) @"imge::t.İfadeİkile_ox110i" (
      %gt3a2t* %26, 
      %gt294t* %27), !dbg !3930
;atama:
  store 
    %gt3a2t* %28,
    %gt3a2t** %20,
    align 8, !dbg !3931
; Atama ifadesi
  %29 = load %gt3det*, %gt3det** %18, align 8, !dbg !3932; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt3det, %gt3det* %29,
    i32 0, i32 3
  %31 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3934; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %32 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %31,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %33 = bitcast %gt3a1t* %32 to %gt3det**; 2
  %34 = load %gt3det*, %gt3det** %33, align 8, !dbg !3936; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt3det, %gt3det* %34,
    i32 0, i32 3
  %36 = load %gt3a2t*, %gt3a2t** %35, align 8, !dbg !3938; 2:0
;;-> (nil) 0
  %37 = load %gt294t*, %gt294t** %5, align 8, !dbg !3939; 2:0
  %38 = call %gt3a2t* (%gt3a2t*,%gt294t*) @"imge::t.İfadeİkile_ox110i" (
      %gt3a2t* %36, 
      %gt294t* %37), !dbg !3940
;atama:
  store 
    %gt3a2t* %38,
    %gt3a2t** %30,
    align 8, !dbg !3941
; Atama ifadesi
  %39 = load %gt3det*, %gt3det** %18, align 8, !dbg !3942; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %40 = getelementptr inbounds 
    %gt3det, %gt3det* %39,
    i32 0, i32 0
  %41 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3944; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %42 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %41,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %43 = bitcast %gt3a1t* %42 to %gt3det**; 2
  %44 = load %gt3det*, %gt3det** %43, align 8, !dbg !3946; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %45 = getelementptr inbounds 
    %gt3det, %gt3det* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !3948; 1:0
;atama:
  store 
    i32 %46,
    i32* %40,
    align 4, !dbg !3949
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %47 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3951; 2:0
;;-> (nil) 0
  %48 = load %gt294t*, %gt294t** %5, align 8, !dbg !3952; 2:0
  %49 = call %gt3a2t* (%gt3a2t*,%gt294t*) @"imge::t.İkile_ox110i" (
      %gt3a2t* %47, 
      %gt294t* %48), !dbg !3953
;atama:
  store 
    %gt3a2t* %49,
    %gt3a2t** %6,
    align 8, !dbg !3954
;;-> (nil) 0
  %50 = load %gt294t*, %gt294t** %5, align 8, !dbg !3955; 2:0
;;-> (nil) 4
  %51 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3956; 2:0
  %52 = call %gt3dct* @"tekil::Yeni_ox148i" (
      %gt294t* %50, 
      %gt3a2t* %51), !dbg !3957

; pascal 'Tekil' örs::derleme::imge::tekil::t
  %53 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %52,
    %gt3dct** %53,
    align 8, !dbg !3958
  call void @llvm.dbg.declare(metadata %gt3dct** %53, metadata !3960, metadata !DIExpression()), !dbg !3961
; Atama ifadesi
  %54 = load %gt3dct*, %gt3dct** %53, align 8, !dbg !3962; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt3dct, %gt3dct* %54,
    i32 0, i32 2
  %56 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3964; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %57 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %56,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %58 = bitcast %gt3a1t* %57 to %gt3dct**; 2
  %59 = load %gt3dct*, %gt3dct** %58, align 8, !dbg !3966; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt3dct, %gt3dct* %59,
    i32 0, i32 2
  %61 = load %gt3a2t*, %gt3a2t** %60, align 8, !dbg !3968; 2:0
;;-> (nil) 0
  %62 = load %gt294t*, %gt294t** %5, align 8, !dbg !3969; 2:0
  %63 = call %gt3a2t* (%gt3a2t*,%gt294t*) @"imge::t.İfadeİkile_ox110i" (
      %gt3a2t* %61, 
      %gt294t* %62), !dbg !3970
;atama:
  store 
    %gt3a2t* %63,
    %gt3a2t** %55,
    align 8, !dbg !3971
; Atama ifadesi
  %64 = load %gt3dct*, %gt3dct** %53, align 8, !dbg !3972; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %65 = getelementptr inbounds 
    %gt3dct, %gt3dct* %64,
    i32 0, i32 0
  %66 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3974; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %67 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %66,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %68 = bitcast %gt3a1t* %67 to %gt3dct**; 2
  %69 = load %gt3dct*, %gt3dct** %68, align 8, !dbg !3976; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %70 = getelementptr inbounds 
    %gt3dct, %gt3dct* %69,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !3978; 1:0
;atama:
  store 
    i32 %71,
    i32* %65,
    align 4, !dbg !3979
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %72 = load %gt3a2t*, %gt3a2t** %4, align 8, !dbg !3981; 2:0
;;-> (nil) 0
  %73 = load %gt294t*, %gt294t** %5, align 8, !dbg !3982; 2:0
  %74 = call %gt3a2t* (%gt3a2t*,%gt294t*) @"imge::t.İkile_ox110i" (
      %gt3a2t* %72, 
      %gt294t* %73), !dbg !3983
;atama:
  store 
    %gt3a2t* %74,
    %gt3a2t** %6,
    align 8, !dbg !3984
  br label %durum.son.ox0
durum.son.ox0:
  %75 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3985; 2:0
; Dönüş :
  ret %gt3a2t* %75
}


; İşlem atıfları: 25
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt294t*, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt431t* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt25dt*, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt294t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt294t*, i8*) #0
;örs::derleme::hafıza::küme::çizelge::DiziSırası
  declare i32 @"çizelge::DiziSırası_ox13Ei"(i32, i32) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Ei"(i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtd9t*, i8*, ...) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::bölüm::ÖnSıralamaEkle
  declare void @"bölüm::t.ÖnSıralamaEkle_ox10ai"(%gt2fet*, %gt3a2t*) #0
;örs::derleme::üretim::Arama
  declare %gt3a2t* @"üretim::t.Arama_ox10ci"(%gt346t*, %gt3a2t*) #0
;örs::derleme::çözümleme::simge::Tam
  declare i32 @"simge::sayı.Tam_ox114i"(%gt4b1t*) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt294t*, %metin*) #0
;örs::derleme::imge::temel::Yeni
  declare %gt3det* @"temel::Yeni_ox149i"(%gt294t*, %gt3a2t*) #0
;örs::derleme::imge::tekil::Yeni
  declare %gt3dct* @"tekil::Yeni_ox148i"(%gt294t*, %gt3a2t*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; imge derlemesi sonu:

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
!25 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!34 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!36 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!38 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!40 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!43 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!47 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!49 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!51 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!53 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!55 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!57 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!60 = !DISubrange(count: 16)
!59 = !{!60}
!61 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !59)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !30,  file: !27, line: 12, baseType: !12, size: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !30,  file: !27, line: 13, baseType: !32, size: 8)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !30,  file: !27, line: 14, baseType: !34, size: 16)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !30,  file: !27, line: 15, baseType: !36, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !30,  file: !27, line: 16, baseType: !38, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !30,  file: !27, line: 17, baseType: !40, size: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !30,  file: !27, line: 19, baseType: !15, size: 8)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !30,  file: !27, line: 20, baseType: !43, size: 16)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !30,  file: !27, line: 21, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !30,  file: !27, line: 22, baseType: !25, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !30,  file: !27, line: 23, baseType: !47, size: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !30,  file: !27, line: 25, baseType: !49, size: 16)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !30,  file: !27, line: 26, baseType: !51, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !30,  file: !27, line: 27, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !30,  file: !27, line: 28, baseType: !55, size: 128)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !30,  file: !27, line: 29, baseType: !57, size: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !30,  file: !27, line: 30, baseType: !61, size: 128)
!63 = !{!31,!33,!35,!37,!39,!41,!42,!44,!45,!46,!48,!50,!52,!54,!56,!58,!62}
!30 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !27, line: 0,  size: 128, elements: !63)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !27, line: 36, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !28,  file: !27, line: 37, baseType: !30, size: 128, offset: 128)
!65 = !{!29,!64}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !27, line: 34,  size: 256, elements: !65)
!67 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!86 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !91,  file: !86, line: 0, baseType: !94, size: 64, offset: 64)
!96 = !{!92,!93,!95}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !86, line: 1,  size: 128, elements: !96)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !87,  file: !86, line: 22, baseType: !12, size: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !87,  file: !86, line: 23, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !87,  file: !86, line: 24, baseType: !12, size: 32, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !87,  file: !86, line: 25, baseType: !91, size: 128, offset: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !87,  file: !86, line: 26, baseType: !98, size: 64, offset: 256)
!100 = !{!88,!89,!90,!97,!99}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 20,  size: 320, elements: !100)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!114 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!120 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!132 = !DISubrange(count: 4096)
!131 = !{!132}
!133 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !131)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !128,  file: !86, line: 8, baseType: !12, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !128,  file: !86, line: 9, baseType: !12, size: 32, offset: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !128,  file: !86, line: 10, baseType: !133, size: 32768, offset: 64)
!135 = !{!129,!130,!134}
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 6,  size: 32832, elements: !135)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!148 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !171,  file: !148, line: 0, baseType: !172, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !171,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !171,  file: !148, line: 0, baseType: !36, size: 32, offset: 96)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !171,  file: !148, line: 0, baseType: !176, size: 64, offset: 128)
!178 = !{!173,!174,!175,!177}
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !148, line: 6,  size: 192, elements: !178)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !168,  file: !148, line: 0, baseType: !12, size: 32)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !168,  file: !148, line: 0, baseType: !12, size: 32, offset: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !168,  file: !148, line: 0, baseType: !180, size: 64, offset: 64)
!182 = !{!169,!170,!181}
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !148, line: 1,  size: 128, elements: !182)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !165,  file: !148, line: 0, baseType: !12, size: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !165,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !165,  file: !148, line: 0, baseType: !168, size: 128, offset: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !165,  file: !148, line: 0, baseType: !185, size: 64, offset: 192)
!187 = !{!166,!167,!183,!186}
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !148, line: 14,  size: 256, elements: !187)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !190,  file: !86, line: 0, baseType: !12, size: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !190,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !190,  file: !86, line: 0, baseType: !194, size: 64, offset: 64)
!196 = !{!191,!192,!195}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !86, line: 1,  size: 128, elements: !196)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!199 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!208 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!217 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !230,  file: !217, line: 23, baseType: !231, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !230,  file: !217, line: 24, baseType: !233, size: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !230,  file: !217, line: 25, baseType: !235, size: 64)
!237 = !{!232,!234,!236}
!230 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !217, line: 0,  size: 64, elements: !237)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !220,  file: !217, line: 30, baseType: !12, size: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !220,  file: !217, line: 31, baseType: !12, size: 32, offset: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !220,  file: !217, line: 32, baseType: !12, size: 32, offset: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !220,  file: !217, line: 33, baseType: !12, size: 32, offset: 96)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !220,  file: !217, line: 34, baseType: !12, size: 32, offset: 128)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !220,  file: !217, line: 35, baseType: !226, size: 64, offset: 192)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !220,  file: !217, line: 36, baseType: !228, size: 64, offset: 256)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !220,  file: !217, line: 37, baseType: !230, size: 64, offset: 320)
!239 = !{!221,!222,!223,!224,!225,!227,!229,!238}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !217, line: 28,  size: 384, elements: !239)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !242,  file: !217, line: 42, baseType: !12, size: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !242,  file: !217, line: 43, baseType: !12, size: 32, offset: 32)
!245 = !{!243,!244}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !217, line: 40,  size: 64, elements: !245)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !218,  file: !217, line: 48, baseType: !12, size: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !218,  file: !217, line: 49, baseType: !220, size: 384, offset: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !218,  file: !217, line: 50, baseType: !220, size: 384, offset: 448)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !218,  file: !217, line: 51, baseType: !242, size: 64, offset: 832)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !218,  file: !217, line: 52, baseType: !247, size: 64, offset: 896)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !218,  file: !217, line: 53, baseType: !249, size: 64, offset: 960)
!251 = !{!219,!240,!241,!246,!248,!250}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !217, line: 46,  size: 1024, elements: !251)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!254 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!264 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!281 = !DISubrange(count: 2)
!280 = !{!281}
!282 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !265, size: 72, elements: !280)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !278,  file: !264, line: 6, baseType: !12, size: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !278,  file: !264, line: 7, baseType: !282, size: 128, offset: 64)
!284 = !{!279,!283}
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !264, line: 4,  size: 192, elements: !284)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !265,  file: !264, line: 14, baseType: !38, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !265,  file: !264, line: 15, baseType: !36, size: 32, offset: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !265,  file: !264, line: 16, baseType: !36, size: 32, offset: 96)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !265,  file: !264, line: 17, baseType: !36, size: 32, offset: 128)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !265,  file: !264, line: 18, baseType: !36, size: 32, offset: 160)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !265,  file: !264, line: 19, baseType: !12, size: 32, offset: 192)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !265,  file: !264, line: 20, baseType: !36, size: 32, offset: 224)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !265,  file: !264, line: 21, baseType: !36, size: 32, offset: 256)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !265,  file: !264, line: 22, baseType: !274, size: 64, offset: 320)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !265,  file: !264, line: 23, baseType: !276, size: 64, offset: 384)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !265,  file: !264, line: 24, baseType: !285, size: 64, offset: 448)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !265,  file: !264, line: 25, baseType: !287, size: 64, offset: 512)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !265,  file: !264, line: 26, baseType: !289, size: 64, offset: 576)
!291 = !{!266,!267,!268,!269,!270,!271,!272,!273,!275,!277,!286,!288,!290}
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !264, line: 12,  size: 640, elements: !291)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !261,  file: !9, line: 8, baseType: !12, size: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !261,  file: !9, line: 9, baseType: !36, size: 32, offset: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !261,  file: !9, line: 10, baseType: !292, size: 64, offset: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !261,  file: !9, line: 11, baseType: !294, size: 64, offset: 128)
!296 = !{!262,!263,!293,!295}
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !296)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !312,  file: !9, line: 0, baseType: !313, size: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !312,  file: !9, line: 0, baseType: !315, size: 64, offset: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !312,  file: !9, line: 0, baseType: !317, size: 64, offset: 128)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !312,  file: !9, line: 0, baseType: !319, size: 64, offset: 192)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !312,  file: !9, line: 0, baseType: !321, size: 64, offset: 256)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !312,  file: !9, line: 0, baseType: !36, size: 32, offset: 320)
!324 = !{!314,!316,!318,!320,!322,!323}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !324)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !308,  file: !9, line: 0, baseType: !36, size: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !308,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !308,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !308,  file: !9, line: 0, baseType: !325, size: 64, offset: 128)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !308,  file: !9, line: 0, baseType: !327, size: 64, offset: 192)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !308,  file: !9, line: 0, baseType: !329, size: 64, offset: 256)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !308,  file: !9, line: 0, baseType: !332, size: 64, offset: 320)
!334 = !{!309,!310,!311,!326,!328,!330,!333}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !9, line: 21,  size: 384, elements: !334)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !301,  file: !9, line: 10, baseType: !12, size: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !301,  file: !9, line: 11, baseType: !113, size: 192, offset: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !301,  file: !9, line: 12, baseType: !304, size: 64, offset: 256)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !301,  file: !9, line: 13, baseType: !306, size: 64, offset: 320)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !301,  file: !9, line: 14, baseType: !335, size: 64, offset: 384)
!337 = !{!302,!303,!305,!307,!336}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 448, elements: !337)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !255,  file: !254, line: 14, baseType: !36, size: 32)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !255,  file: !254, line: 15, baseType: !36, size: 32, offset: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !255,  file: !254, line: 16, baseType: !38, size: 64, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !255,  file: !254, line: 17, baseType: !259, size: 64, offset: 128)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !255,  file: !254, line: 18, baseType: !297, size: 64, offset: 192)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !255,  file: !254, line: 19, baseType: !299, size: 64, offset: 256)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !255,  file: !254, line: 20, baseType: !338, size: 64, offset: 320)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !255,  file: !254, line: 21, baseType: !340, size: 64, offset: 384)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !255,  file: !254, line: 22, baseType: !342, size: 64, offset: 448)
!344 = !{!256,!257,!258,!260,!298,!300,!339,!341,!343}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !254, line: 12,  size: 512, elements: !344)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!351 = !DISubrange(count: 32)
!350 = !{!351}
!352 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !350)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !354,  file: !208, line: 24, baseType: !128, size: 32832)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !354,  file: !208, line: 25, baseType: !128, size: 32832, offset: 32832)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !354,  file: !208, line: 26, baseType: !128, size: 32832, offset: 65664)
!358 = !{!355,!356,!357}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !208, line: 22,  size: 98496, elements: !358)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !349,  file: !208, line: 41, baseType: !352, size: 256)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !349,  file: !208, line: 42, baseType: !354, size: 98496, offset: 256)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !349,  file: !208, line: 43, baseType: !354, size: 98496, offset: 98752)
!361 = !{!353,!359,!360}
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !208, line: 39,  size: 197248, elements: !361)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!369 = !DISubrange(count: 512)
!368 = !{!369}
!370 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !368)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !364,  file: !208, line: 55, baseType: !128, size: 32832)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !364,  file: !208, line: 56, baseType: !128, size: 32832, offset: 32832)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !364,  file: !208, line: 57, baseType: !128, size: 32832, offset: 65664)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !364,  file: !208, line: 58, baseType: !370, size: 32768, offset: 98496)
!372 = !{!365,!366,!367,!371}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !208, line: 53,  size: 131264, elements: !372)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !375,  file: !208, line: 71, baseType: !12, size: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !375,  file: !208, line: 72, baseType: !12, size: 32, offset: 32)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !375,  file: !208, line: 73, baseType: !12, size: 32, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !375,  file: !208, line: 74, baseType: !12, size: 32, offset: 96)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !375,  file: !208, line: 75, baseType: !12, size: 32, offset: 128)
!381 = !{!376,!377,!378,!379,!380}
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !208, line: 69,  size: 160, elements: !381)
!384 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !388,  file: !384, line: 108, baseType: !15, size: 8)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !388,  file: !384, line: 109, baseType: !15, size: 8, offset: 8)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !388,  file: !384, line: 110, baseType: !15, size: 8, offset: 16)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !388,  file: !384, line: 111, baseType: !15, size: 8, offset: 24)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !388,  file: !384, line: 112, baseType: !15, size: 8, offset: 32)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !388,  file: !384, line: 113, baseType: !15, size: 8, offset: 40)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !388,  file: !384, line: 114, baseType: !15, size: 8, offset: 48)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !388,  file: !384, line: 115, baseType: !15, size: 8, offset: 56)
!397 = !{!389,!390,!391,!392,!393,!394,!395,!396}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !384, line: 106,  size: 64, elements: !397)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !385,  file: !384, line: 122, baseType: !12, size: 32)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !385,  file: !384, line: 123, baseType: !36, size: 32, offset: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !385,  file: !384, line: 124, baseType: !388, size: 64, offset: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !385,  file: !384, line: 125, baseType: !399, size: 64, offset: 128)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !385,  file: !384, line: 126, baseType: !401, size: 64, offset: 192)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !385,  file: !384, line: 127, baseType: !403, size: 64, offset: 256)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !385,  file: !384, line: 128, baseType: !405, size: 64, offset: 320)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !385,  file: !384, line: 129, baseType: !407, size: 64, offset: 384)
!409 = !{!386,!387,!398,!400,!402,!404,!406,!408}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !384, line: 120,  size: 448, elements: !409)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !416,  file: !9, line: 0, baseType: !417, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !416,  file: !9, line: 0, baseType: !419, size: 64, offset: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !416,  file: !9, line: 0, baseType: !421, size: 64, offset: 128)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !416,  file: !9, line: 0, baseType: !423, size: 64, offset: 192)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !416,  file: !9, line: 0, baseType: !36, size: 32, offset: 256)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !416,  file: !9, line: 0, baseType: !36, size: 32, offset: 288)
!427 = !{!418,!420,!422,!424,!425,!426}
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !427)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !412,  file: !9, line: 0, baseType: !36, size: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !412,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !412,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !412,  file: !9, line: 0, baseType: !428, size: 64, offset: 128)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !412,  file: !9, line: 0, baseType: !430, size: 64, offset: 192)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !412,  file: !9, line: 0, baseType: !432, size: 64, offset: 256)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !412,  file: !9, line: 0, baseType: !435, size: 64, offset: 320)
!437 = !{!413,!414,!415,!429,!431,!433,!436}
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 384, elements: !437)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !440,  file: !9, line: 0, baseType: !12, size: 32)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !440,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !440,  file: !9, line: 0, baseType: !444, size: 64, offset: 64)
!446 = !{!441,!442,!445}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !446)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !448,  file: !264, line: 0, baseType: !449, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !448,  file: !264, line: 0, baseType: !12, size: 32, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !448,  file: !264, line: 0, baseType: !12, size: 32, offset: 96)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !448,  file: !264, line: 0, baseType: !454, size: 64, offset: 128)
!456 = !{!450,!451,!452,!455}
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !264, line: 7,  size: 192, elements: !456)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !472,  file: !264, line: 12, baseType: !12, size: 32)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !472,  file: !264, line: 13, baseType: !12, size: 32, offset: 32)
!475 = !{!473,!474}
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !264, line: 10,  size: 64, elements: !475)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !481,  file: !9, line: 0, baseType: !36, size: 32)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !481,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !481,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !481,  file: !9, line: 0, baseType: !485, size: 64, offset: 128)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !481,  file: !9, line: 0, baseType: !487, size: 64, offset: 192)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !481,  file: !9, line: 0, baseType: !489, size: 64, offset: 256)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !481,  file: !9, line: 0, baseType: !492, size: 64, offset: 320)
!494 = !{!482,!483,!484,!486,!488,!490,!493}
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !494)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !466,  file: !264, line: 52, baseType: !12, size: 32)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !466,  file: !264, line: 53, baseType: !12, size: 32, offset: 32)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !466,  file: !264, line: 54, baseType: !12, size: 32, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !466,  file: !264, line: 55, baseType: !12, size: 32, offset: 96)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !466,  file: !264, line: 56, baseType: !38, size: 64, offset: 128)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !466,  file: !264, line: 57, baseType: !472, size: 64, offset: 192)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !466,  file: !264, line: 58, baseType: !477, size: 64, offset: 256)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !466,  file: !264, line: 59, baseType: !479, size: 64, offset: 320)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !466,  file: !264, line: 60, baseType: !495, size: 64, offset: 384)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !466,  file: !264, line: 64, baseType: !497, size: 64, offset: 448)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !466,  file: !264, line: 65, baseType: !499, size: 64, offset: 512)
!501 = !{!467,!468,!469,!470,!471,!476,!478,!480,!496,!498,!500}
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !264, line: 50,  size: 576, elements: !501)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!505 = !DISubrange(count: 2)
!504 = !{!505}
!506 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !504)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !463,  file: !264, line: 43, baseType: !12, size: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !463,  file: !264, line: 44, baseType: !12, size: 32, offset: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !463,  file: !264, line: 45, baseType: !502, size: 64, offset: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !463,  file: !264, line: 46, baseType: !506, size: 128, offset: 128)
!508 = !{!464,!465,!503,!507}
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !264, line: 41,  size: 256, elements: !508)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !458,  file: !264, line: 0, baseType: !459, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !458,  file: !264, line: 0, baseType: !12, size: 32, offset: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !458,  file: !264, line: 0, baseType: !12, size: 32, offset: 96)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !458,  file: !264, line: 0, baseType: !510, size: 64, offset: 128)
!512 = !{!460,!461,!462,!511}
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !264, line: 7,  size: 192, elements: !512)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !515,  file: !384, line: 0, baseType: !516, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !515,  file: !384, line: 0, baseType: !12, size: 32, offset: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !515,  file: !384, line: 0, baseType: !12, size: 32, offset: 96)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !515,  file: !384, line: 0, baseType: !521, size: 64, offset: 128)
!523 = !{!517,!518,!519,!522}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !384, line: 7,  size: 192, elements: !523)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !528,  file: !9, line: 10, baseType: !12, size: 32)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !528,  file: !9, line: 11, baseType: !12, size: 32, offset: 32)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !528,  file: !9, line: 12, baseType: !531, size: 64, offset: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !528,  file: !9, line: 13, baseType: !533, size: 64, offset: 128)
!535 = !{!529,!530,!532,!534}
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 192, elements: !535)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !527,  file: !9, line: 0, baseType: !536, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !527,  file: !9, line: 0, baseType: !538, size: 64, offset: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !527,  file: !9, line: 0, baseType: !540, size: 64, offset: 128)
!542 = !{!537,!539,!541}
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !542)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !525,  file: !9, line: 0, baseType: !12, size: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !525,  file: !9, line: 0, baseType: !543, size: 64, offset: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !525,  file: !9, line: 0, baseType: !545, size: 64, offset: 128)
!547 = !{!526,!544,!546}
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 10,  size: 192, elements: !547)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !549,  file: !9, line: 0, baseType: !12, size: 32)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !549,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !549,  file: !9, line: 0, baseType: !553, size: 64, offset: 64)
!555 = !{!550,!551,!554}
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !9, line: 1,  size: 128, elements: !555)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !383,  file: !208, line: 7, baseType: !410, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !383,  file: !208, line: 8, baseType: !438, size: 64, offset: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !383,  file: !208, line: 9, baseType: !440, size: 128, offset: 128)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !383,  file: !208, line: 10, baseType: !448, size: 192, offset: 256)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !383,  file: !208, line: 11, baseType: !458, size: 192, offset: 448)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !383,  file: !208, line: 12, baseType: !113, size: 192, offset: 640)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !383,  file: !208, line: 13, baseType: !515, size: 192, offset: 832)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !383,  file: !208, line: 14, baseType: !525, size: 192, offset: 1024)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !383,  file: !208, line: 15, baseType: !549, size: 128, offset: 1216)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !383,  file: !208, line: 16, baseType: !549, size: 128, offset: 1344)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !383,  file: !208, line: 17, baseType: !549, size: 128, offset: 1472)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !383,  file: !208, line: 18, baseType: !549, size: 128, offset: 1600)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !383,  file: !208, line: 19, baseType: !549, size: 128, offset: 1728)
!561 = !{!411,!439,!447,!457,!513,!514,!524,!548,!556,!557,!558,!559,!560}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !208, line: 5,  size: 1856, elements: !561)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !209,  file: !208, line: 90, baseType: !12, size: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !209,  file: !208, line: 91, baseType: !12, size: 32, offset: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !209,  file: !208, line: 92, baseType: !12, size: 32, offset: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !209,  file: !208, line: 93, baseType: !213, size: 64, offset: 128)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !209,  file: !208, line: 94, baseType: !215, size: 64, offset: 192)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !209,  file: !208, line: 95, baseType: !252, size: 64, offset: 256)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !209,  file: !208, line: 96, baseType: !345, size: 64, offset: 320)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !209,  file: !208, line: 97, baseType: !347, size: 64, offset: 384)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !209,  file: !208, line: 98, baseType: !362, size: 64, offset: 448)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !209,  file: !208, line: 99, baseType: !373, size: 64, offset: 512)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !209,  file: !208, line: 100, baseType: !375, size: 160, offset: 576)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !209,  file: !208, line: 101, baseType: !383, size: 1856, offset: 768)
!563 = !{!210,!211,!212,!214,!216,!253,!346,!348,!363,!374,!382,!562}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !208, line: 88,  size: 2624, elements: !563)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !574,  file: !264, line: 0, baseType: !575, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !574,  file: !264, line: 0, baseType: !577, size: 64, offset: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !574,  file: !264, line: 0, baseType: !579, size: 64, offset: 128)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !574,  file: !264, line: 0, baseType: !581, size: 64, offset: 192)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !574,  file: !264, line: 0, baseType: !583, size: 64, offset: 256)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !574,  file: !264, line: 0, baseType: !36, size: 32, offset: 320)
!586 = !{!576,!578,!580,!582,!584,!585}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !264, line: 11,  size: 384, elements: !586)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !570,  file: !264, line: 0, baseType: !36, size: 32)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !570,  file: !264, line: 0, baseType: !36, size: 32, offset: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !570,  file: !264, line: 0, baseType: !36, size: 32, offset: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !570,  file: !264, line: 0, baseType: !587, size: 64, offset: 128)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !570,  file: !264, line: 0, baseType: !589, size: 64, offset: 192)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !570,  file: !264, line: 0, baseType: !591, size: 64, offset: 256)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !570,  file: !264, line: 0, baseType: !594, size: 64, offset: 320)
!596 = !{!571,!572,!573,!588,!590,!592,!595}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !264, line: 21,  size: 384, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !603,  file: !254, line: 0, baseType: !604, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !603,  file: !254, line: 0, baseType: !606, size: 64, offset: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !603,  file: !254, line: 0, baseType: !608, size: 64, offset: 128)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !603,  file: !254, line: 0, baseType: !610, size: 64, offset: 192)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !603,  file: !254, line: 0, baseType: !36, size: 32, offset: 256)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !603,  file: !254, line: 0, baseType: !36, size: 32, offset: 288)
!614 = !{!605,!607,!609,!611,!612,!613}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !254, line: 4,  size: 320, elements: !614)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !599,  file: !254, line: 0, baseType: !36, size: 32)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !599,  file: !254, line: 0, baseType: !36, size: 32, offset: 32)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !599,  file: !254, line: 0, baseType: !36, size: 32, offset: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !599,  file: !254, line: 0, baseType: !615, size: 64, offset: 128)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !599,  file: !254, line: 0, baseType: !617, size: 64, offset: 192)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !599,  file: !254, line: 0, baseType: !619, size: 64, offset: 256)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !599,  file: !254, line: 0, baseType: !622, size: 64, offset: 320)
!624 = !{!600,!601,!602,!616,!618,!620,!623}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !254, line: 14,  size: 384, elements: !624)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !633,  file: !67, line: 0, baseType: !634, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !633,  file: !67, line: 0, baseType: !636, size: 64, offset: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !633,  file: !67, line: 0, baseType: !638, size: 64, offset: 128)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !633,  file: !67, line: 0, baseType: !640, size: 64, offset: 192)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !633,  file: !67, line: 0, baseType: !642, size: 64, offset: 256)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !633,  file: !67, line: 0, baseType: !36, size: 32, offset: 320)
!645 = !{!635,!637,!639,!641,!643,!644}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !67, line: 11,  size: 384, elements: !645)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !629,  file: !67, line: 0, baseType: !36, size: 32)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !629,  file: !67, line: 0, baseType: !36, size: 32, offset: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !629,  file: !67, line: 0, baseType: !36, size: 32, offset: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !629,  file: !67, line: 0, baseType: !646, size: 64, offset: 128)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !629,  file: !67, line: 0, baseType: !648, size: 64, offset: 192)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !629,  file: !67, line: 0, baseType: !650, size: 64, offset: 256)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !629,  file: !67, line: 0, baseType: !653, size: 64, offset: 320)
!655 = !{!630,!631,!632,!647,!649,!651,!654}
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !67, line: 21,  size: 384, elements: !655)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!658 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !659,  file: !658, line: 4, baseType: !36, size: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !659,  file: !658, line: 5, baseType: !36, size: 32, offset: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !659,  file: !658, line: 6, baseType: !12, size: 32, offset: 64)
!663 = !{!660,!661,!662}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !658, line: 2,  size: 96, elements: !663)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!669 = !DISubrange(count: 5)
!668 = !{!669}
!670 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !668)
!673 = !DISubrange(count: 5)
!672 = !{!673}
!674 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !672)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !676,  file: !199, line: 39, baseType: !87, size: 320)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !676,  file: !199, line: 40, baseType: !87, size: 320, offset: 320)
!679 = !{!677,!678}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !199, line: 37,  size: 640, elements: !679)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !683,  file: !86, line: 181, baseType: !57, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !683,  file: !86, line: 182, baseType: !57, size: 64, offset: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !683,  file: !86, line: 183, baseType: !190, size: 128, offset: 128)
!687 = !{!684,!685,!686}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !86, line: 179,  size: 256, elements: !687)
!689 = !DISubrange(count: 4)
!688 = !{!689}
!690 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !683, size: 72, elements: !688)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !681,  file: !199, line: 17, baseType: !12, size: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !681,  file: !199, line: 18, baseType: !690, size: 1024, offset: 64)
!692 = !{!682,!691}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !199, line: 15,  size: 1088, elements: !692)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !200,  file: !199, line: 66, baseType: !36, size: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !200,  file: !199, line: 67, baseType: !12, size: 32, offset: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !200,  file: !199, line: 68, baseType: !12, size: 32, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !200,  file: !199, line: 69, baseType: !12, size: 32, offset: 96)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !200,  file: !199, line: 70, baseType: !57, size: 64, offset: 128)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !200,  file: !199, line: 71, baseType: !206, size: 64, offset: 192)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !200,  file: !199, line: 72, baseType: !564, size: 64, offset: 256)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !200,  file: !199, line: 73, baseType: !566, size: 64, offset: 320)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !200,  file: !199, line: 74, baseType: !568, size: 64, offset: 384)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !200,  file: !199, line: 75, baseType: !597, size: 64, offset: 448)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !200,  file: !199, line: 76, baseType: !625, size: 64, offset: 512)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !200,  file: !199, line: 77, baseType: !627, size: 64, offset: 576)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !200,  file: !199, line: 78, baseType: !656, size: 64, offset: 640)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !200,  file: !199, line: 79, baseType: !664, size: 64, offset: 704)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !200,  file: !199, line: 80, baseType: !666, size: 64, offset: 768)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !200,  file: !199, line: 81, baseType: !670, size: 320, offset: 832)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !200,  file: !199, line: 82, baseType: !674, size: 320, offset: 1152)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !200,  file: !199, line: 83, baseType: !676, size: 640, offset: 1472)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !200,  file: !199, line: 84, baseType: !681, size: 1088, offset: 2112)
!694 = !{!201,!202,!203,!204,!205,!207,!565,!567,!569,!598,!626,!628,!657,!665,!667,!671,!675,!680,!693}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !199, line: 64,  size: 3200, elements: !694)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !697,  file: !199, line: 0, baseType: !12, size: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !697,  file: !199, line: 0, baseType: !12, size: 32, offset: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !697,  file: !199, line: 0, baseType: !701, size: 64, offset: 64)
!703 = !{!698,!699,!702}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !199, line: 1,  size: 128, elements: !703)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !708,  file: !10, line: 4, baseType: !15, size: 8)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !708,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !708,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !708,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !708,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!714 = !{!709,!710,!711,!712,!713}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !714)
!717 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !722,  file: !717, line: 5, baseType: !36, size: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !722,  file: !717, line: 6, baseType: !36, size: 32, offset: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !722,  file: !717, line: 7, baseType: !36, size: 32, offset: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !722,  file: !717, line: 8, baseType: !36, size: 32, offset: 96)
!727 = !{!723,!724,!725,!726}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !717, line: 3,  size: 128, elements: !727)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !746,  file: !717, line: 0, baseType: !747, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !746,  file: !717, line: 0, baseType: !749, size: 64, offset: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !746,  file: !717, line: 0, baseType: !751, size: 64, offset: 128)
!753 = !{!748,!750,!752}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !717, line: 7,  size: 192, elements: !753)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !743,  file: !717, line: 0, baseType: !12, size: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !743,  file: !717, line: 0, baseType: !12, size: 32, offset: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !743,  file: !717, line: 0, baseType: !755, size: 64, offset: 64)
!757 = !{!744,!745,!756}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !717, line: 1,  size: 128, elements: !757)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !740,  file: !717, line: 0, baseType: !12, size: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !740,  file: !717, line: 0, baseType: !36, size: 32, offset: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !740,  file: !717, line: 0, baseType: !743, size: 128, offset: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !740,  file: !717, line: 0, baseType: !760, size: 64, offset: 192)
!762 = !{!741,!742,!758,!761}
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !717, line: 14,  size: 256, elements: !762)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !739,  file: !717, line: 131, baseType: !740, size: 256)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !739,  file: !717, line: 132, baseType: !764, size: 64, offset: 256)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !739,  file: !717, line: 133, baseType: !739, size: 64, offset: 320)
!767 = !{!763,!765,!766}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !717, line: 129,  size: 384, elements: !767)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !773,  file: !717, line: 0, baseType: !12, size: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !773,  file: !717, line: 0, baseType: !12, size: 32, offset: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !773,  file: !717, line: 0, baseType: !777, size: 64, offset: 64)
!779 = !{!774,!775,!778}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !717, line: 1,  size: 128, elements: !779)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !769,  file: !717, line: 98, baseType: !12, size: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !769,  file: !717, line: 99, baseType: !771, size: 64, offset: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !769,  file: !717, line: 100, baseType: !780, size: 64, offset: 128)
!782 = !{!770,!772,!781}
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !717, line: 96,  size: 192, elements: !782)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !785,  file: !717, line: 140, baseType: !12, size: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !785,  file: !717, line: 141, baseType: !773, size: 128, offset: 64)
!788 = !{!786,!787}
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !717, line: 138,  size: 192, elements: !788)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !729,  file: !717, line: 82, baseType: !730, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !729,  file: !717, line: 83, baseType: !12, size: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !729,  file: !717, line: 84, baseType: !12, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !729,  file: !717, line: 85, baseType: !12, size: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !729,  file: !717, line: 86, baseType: !25, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !729,  file: !717, line: 87, baseType: !53, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !729,  file: !717, line: 88, baseType: !737, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !729,  file: !717, line: 89, baseType: !739, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !729,  file: !717, line: 90, baseType: !783, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !729,  file: !717, line: 91, baseType: !789, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !729,  file: !717, line: 92, baseType: !791, size: 64)
!793 = !{!731,!732,!733,!734,!735,!736,!738,!768,!784,!790,!792}
!729 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !717, line: 0,  size: 64, elements: !793)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !718,  file: !717, line: 118, baseType: !12, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !718,  file: !717, line: 119, baseType: !720, size: 64, offset: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !718,  file: !717, line: 120, baseType: !722, size: 128, offset: 128)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !718,  file: !717, line: 121, baseType: !729, size: 64, offset: 256)
!795 = !{!719,!721,!728,!794}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !717, line: 116,  size: 320, elements: !795)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !716,  file: !10, line: 5, baseType: !796, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !716,  file: !10, line: 6, baseType: !798, size: 64, offset: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !716,  file: !10, line: 7, baseType: !718, size: 320, offset: 128)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !716,  file: !10, line: 8, baseType: !718, size: 320, offset: 448)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !716,  file: !10, line: 9, baseType: !718, size: 320, offset: 768)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !716,  file: !10, line: 10, baseType: !718, size: 320, offset: 1088)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !716,  file: !10, line: 11, baseType: !718, size: 320, offset: 1408)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !716,  file: !10, line: 12, baseType: !718, size: 320, offset: 1728)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !716,  file: !10, line: 13, baseType: !718, size: 320, offset: 2048)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !716,  file: !10, line: 14, baseType: !718, size: 320, offset: 2368)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !716,  file: !10, line: 15, baseType: !718, size: 320, offset: 2688)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !716,  file: !10, line: 16, baseType: !718, size: 320, offset: 3008)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !716,  file: !10, line: 17, baseType: !718, size: 320, offset: 3328)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !716,  file: !10, line: 18, baseType: !718, size: 320, offset: 3648)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !716,  file: !10, line: 19, baseType: !718, size: 320, offset: 3968)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !716,  file: !10, line: 20, baseType: !718, size: 320, offset: 4288)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !716,  file: !10, line: 21, baseType: !718, size: 320, offset: 4608)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !716,  file: !10, line: 22, baseType: !718, size: 320, offset: 4928)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !716,  file: !10, line: 23, baseType: !718, size: 320, offset: 5248)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !716,  file: !10, line: 24, baseType: !718, size: 320, offset: 5568)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !716,  file: !10, line: 25, baseType: !718, size: 320, offset: 5888)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !716,  file: !10, line: 26, baseType: !718, size: 320, offset: 6208)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !716,  file: !10, line: 27, baseType: !718, size: 320, offset: 6528)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !716,  file: !10, line: 28, baseType: !773, size: 128, offset: 6848)
!822 = !{!797,!799,!800,!801,!802,!803,!804,!805,!806,!807,!808,!809,!810,!811,!812,!813,!814,!815,!816,!817,!818,!819,!820,!821}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !822)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !826,  file: !717, line: 0, baseType: !12, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !826,  file: !717, line: 0, baseType: !12, size: 32, offset: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !826,  file: !717, line: 0, baseType: !830, size: 64, offset: 64)
!832 = !{!827,!828,!831}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !717, line: 1,  size: 128, elements: !832)
!834 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !835,  file: !834, line: 4, baseType: !25, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !835,  file: !834, line: 5, baseType: !837, size: 64, offset: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !835,  file: !834, line: 6, baseType: !839, size: 64, offset: 128)
!841 = !{!836,!838,!840}
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !834, line: 2,  size: 192, elements: !841)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !706,  file: !10, line: 7, baseType: !12, size: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !706,  file: !10, line: 8, baseType: !708, size: 160, offset: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !706,  file: !10, line: 9, baseType: !716, size: 6976, offset: 192)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !706,  file: !10, line: 10, baseType: !740, size: 256, offset: 7168)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !706,  file: !10, line: 11, baseType: !128, size: 32832, offset: 7424)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !706,  file: !10, line: 12, baseType: !826, size: 128, offset: 40256)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !706,  file: !10, line: 13, baseType: !842, size: 64, offset: 40384)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !706,  file: !10, line: 14, baseType: !739, size: 64, offset: 40448)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !706,  file: !10, line: 15, baseType: !845, size: 64, offset: 40512)
!847 = !{!707,!715,!823,!824,!825,!833,!843,!844,!846}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !847)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !852,  file: !148, line: 34, baseType: !853, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !852,  file: !148, line: 35, baseType: !855, size: 64, offset: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !852,  file: !148, line: 36, baseType: !857, size: 64, offset: 128)
!859 = !{!854,!856,!858}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !148, line: 32,  size: 192, elements: !859)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !152,  file: !148, line: 42, baseType: !36, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !152,  file: !148, line: 43, baseType: !12, size: 32, offset: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !152,  file: !148, line: 44, baseType: !12, size: 32, offset: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !152,  file: !148, line: 45, baseType: !12, size: 32, offset: 96)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !152,  file: !148, line: 46, baseType: !12, size: 32, offset: 128)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !152,  file: !148, line: 47, baseType: !12, size: 32, offset: 160)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !152,  file: !148, line: 48, baseType: !159, size: 64, offset: 192)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !152,  file: !148, line: 49, baseType: !161, size: 64, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !152,  file: !148, line: 50, baseType: !163, size: 64, offset: 320)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !152,  file: !148, line: 51, baseType: !188, size: 64, offset: 384)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !152,  file: !148, line: 52, baseType: !197, size: 64, offset: 448)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !152,  file: !148, line: 53, baseType: !695, size: 64, offset: 512)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !152,  file: !148, line: 54, baseType: !704, size: 64, offset: 576)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !152,  file: !148, line: 55, baseType: !848, size: 64, offset: 640)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !152,  file: !148, line: 56, baseType: !850, size: 64, offset: 704)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !152,  file: !148, line: 57, baseType: !852, size: 192, offset: 768)
!861 = !{!153,!154,!155,!156,!157,!158,!160,!162,!164,!189,!198,!696,!705,!849,!851,!860}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !148, line: 40,  size: 960, elements: !861)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32, offset: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !149,  file: !148, line: 0, baseType: !862, size: 64, offset: 64)
!864 = !{!150,!151,!863}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !148, line: 1,  size: 128, elements: !864)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !866,  file: !78, line: 0, baseType: !12, size: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !866,  file: !78, line: 0, baseType: !12, size: 32, offset: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !866,  file: !78, line: 0, baseType: !870, size: 64, offset: 64)
!872 = !{!867,!868,!871}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !78, line: 1,  size: 128, elements: !872)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !874,  file: !67, line: 0, baseType: !12, size: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !874,  file: !67, line: 0, baseType: !12, size: 32, offset: 32)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !874,  file: !67, line: 0, baseType: !878, size: 64, offset: 64)
!880 = !{!875,!876,!879}
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !67, line: 1,  size: 128, elements: !880)
!882 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !895,  file: !882, line: 18, baseType: !38, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !895,  file: !882, line: 19, baseType: !38, size: 64, offset: 64)
!898 = !{!896,!897}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !882, line: 16,  size: 128, elements: !898)
!903 = !DISubrange(count: 3)
!902 = !{!903}
!904 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !38, size: 72, elements: !902)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !883,  file: !882, line: 25, baseType: !38, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !883,  file: !882, line: 26, baseType: !38, size: 64, offset: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !883,  file: !882, line: 27, baseType: !38, size: 64, offset: 128)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !883,  file: !882, line: 28, baseType: !36, size: 32, offset: 192)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !883,  file: !882, line: 29, baseType: !36, size: 32, offset: 224)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !883,  file: !882, line: 30, baseType: !36, size: 32, offset: 256)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !883,  file: !882, line: 31, baseType: !12, size: 32, offset: 288)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !883,  file: !882, line: 32, baseType: !38, size: 64, offset: 320)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !883,  file: !882, line: 33, baseType: !38, size: 64, offset: 384)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !883,  file: !882, line: 34, baseType: !38, size: 64, offset: 448)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !883,  file: !882, line: 35, baseType: !38, size: 64, offset: 512)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !883,  file: !882, line: 37, baseType: !895, size: 128, offset: 576)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !883,  file: !882, line: 38, baseType: !895, size: 128, offset: 704)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !883,  file: !882, line: 39, baseType: !895, size: 128, offset: 832)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !883,  file: !882, line: 40, baseType: !904, size: 192, offset: 960)
!906 = !{!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!899,!900,!901,!905}
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !882, line: 23,  size: 1152, elements: !906)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !140,  file: !78, line: 8, baseType: !36, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !140,  file: !78, line: 9, baseType: !142, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !140,  file: !78, line: 10, baseType: !144, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !140,  file: !78, line: 11, baseType: !146, size: 64, offset: 192)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !140,  file: !78, line: 12, baseType: !149, size: 128, offset: 256)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !140,  file: !78, line: 13, baseType: !866, size: 128, offset: 384)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !140,  file: !78, line: 14, baseType: !874, size: 128, offset: 512)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !140,  file: !78, line: 15, baseType: !883, size: 1152, offset: 640)
!908 = !{!141,!143,!145,!147,!865,!873,!881,!907}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !78, line: 6,  size: 1792, elements: !908)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!911 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!923 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !882, line: 151, flags: DIFlagFwdDecl)!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !912,  file: !911, line: 13, baseType: !12, size: 32)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !912,  file: !911, line: 14, baseType: !12, size: 32, offset: 32)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !912,  file: !911, line: 15, baseType: !915, size: 64, offset: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !912,  file: !911, line: 16, baseType: !917, size: 64, offset: 128)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !912,  file: !911, line: 17, baseType: !919, size: 64, offset: 192)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !912,  file: !911, line: 18, baseType: !921, size: 64, offset: 256)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !912,  file: !911, line: 19, baseType: !924, size: 64, offset: 320)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !912,  file: !911, line: 20, baseType: !926, size: 64, offset: 384)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !912,  file: !911, line: 21, baseType: !91, size: 128, offset: 448)
!929 = !{!913,!914,!916,!918,!920,!922,!925,!927,!928}
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !911, line: 11,  size: 576, elements: !929)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !932,  file: !120, line: 63, baseType: !933, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !932,  file: !120, line: 64, baseType: !935, size: 64, offset: 64)
!937 = !{!934,!936}
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !120, line: 61,  size: 128, elements: !937)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !944,  file: !148, line: 0, baseType: !945, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !944,  file: !148, line: 0, baseType: !947, size: 64, offset: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !944,  file: !148, line: 0, baseType: !949, size: 64, offset: 128)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !944,  file: !148, line: 0, baseType: !951, size: 64, offset: 192)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !944,  file: !148, line: 0, baseType: !953, size: 64, offset: 256)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !944,  file: !148, line: 0, baseType: !36, size: 32, offset: 320)
!956 = !{!946,!948,!950,!952,!954,!955}
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 11,  size: 384, elements: !956)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !940,  file: !148, line: 0, baseType: !36, size: 32)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !940,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !940,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !940,  file: !148, line: 0, baseType: !957, size: 64, offset: 128)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !940,  file: !148, line: 0, baseType: !959, size: 64, offset: 192)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !940,  file: !148, line: 0, baseType: !961, size: 64, offset: 256)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !940,  file: !148, line: 0, baseType: !964, size: 64, offset: 320)
!966 = !{!941,!942,!943,!958,!960,!962,!965}
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !148, line: 21,  size: 384, elements: !966)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !969,  file: !254, line: 0, baseType: !970, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !969,  file: !254, line: 0, baseType: !12, size: 32, offset: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !969,  file: !254, line: 0, baseType: !12, size: 32, offset: 96)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !969,  file: !254, line: 0, baseType: !975, size: 64, offset: 128)
!977 = !{!971,!972,!973,!976}
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !254, line: 7,  size: 192, elements: !977)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !980,  file: !120, line: 25, baseType: !981, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !980,  file: !120, line: 26, baseType: !983, size: 64, offset: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !980,  file: !120, line: 27, baseType: !985, size: 64, offset: 128)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !980,  file: !120, line: 28, baseType: !987, size: 64, offset: 192)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !980,  file: !120, line: 29, baseType: !989, size: 64, offset: 256)
!991 = !{!982,!984,!986,!988,!990}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !120, line: 23,  size: 320, elements: !991)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !997,  file: !264, line: 0, baseType: !12, size: 32)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !997,  file: !264, line: 0, baseType: !12, size: 32, offset: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !997,  file: !264, line: 0, baseType: !1001, size: 64, offset: 64)
!1003 = !{!998,!999,!1002}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !264, line: 1,  size: 128, elements: !1003)
!1006 = !DISubrange(count: 256)
!1005 = !{!1006}
!1007 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !265, size: 72, elements: !1005)
!1010 = !DISubrange(count: 256)
!1009 = !{!1010}
!1011 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !466, size: 72, elements: !1009)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !995,  file: !264, line: 77, baseType: !36, size: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !995,  file: !264, line: 78, baseType: !997, size: 128, offset: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !995,  file: !264, line: 79, baseType: !1007, size: 16384, offset: 192)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !995,  file: !264, line: 80, baseType: !1011, size: 16384, offset: 16576)
!1013 = !{!996,!1004,!1008,!1012}
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !264, line: 75,  size: 32960, elements: !1013)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1015,  file: !120, line: 3, baseType: !12, size: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1015,  file: !120, line: 4, baseType: !12, size: 32, offset: 32)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1015,  file: !120, line: 5, baseType: !12, size: 32, offset: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1015,  file: !120, line: 6, baseType: !12, size: 32, offset: 96)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1015,  file: !120, line: 7, baseType: !12, size: 32, offset: 128)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1015,  file: !120, line: 8, baseType: !12, size: 32, offset: 160)
!1022 = !{!1016,!1017,!1018,!1019,!1020,!1021}
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !120, line: 1,  size: 192, elements: !1022)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1024,  file: !67, line: 3, baseType: !1025, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1024,  file: !67, line: 4, baseType: !1027, size: 64, offset: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1024,  file: !67, line: 5, baseType: !1029, size: 64, offset: 128)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1024,  file: !67, line: 6, baseType: !874, size: 128, offset: 192)
!1032 = !{!1026,!1028,!1030,!1031}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !67, line: 1,  size: 320, elements: !1032)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1034,  file: !114, line: 0, baseType: !12, size: 32)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1034,  file: !114, line: 0, baseType: !12, size: 32, offset: 32)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1034,  file: !114, line: 0, baseType: !1038, size: 64, offset: 64)
!1040 = !{!1035,!1036,!1039}
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 1,  size: 128, elements: !1040)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1045,  file: !120, line: 5, baseType: !12, size: 32)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1045,  file: !120, line: 6, baseType: !1047, size: 64, offset: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1045,  file: !120, line: 7, baseType: !1050, size: 64, offset: 128)
!1052 = !{!1046,!1048,!1051}
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !120, line: 3,  size: 192, elements: !1052)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1054,  file: !120, line: 3, baseType: !1055, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1054,  file: !120, line: 4, baseType: !1057, size: 64, offset: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1054,  file: !120, line: 5, baseType: !1059, size: 64, offset: 128)
!1061 = !{!1056,!1058,!1060}
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !120, line: 1,  size: 192, elements: !1061)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !121,  file: !120, line: 36, baseType: !12, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !121,  file: !120, line: 37, baseType: !12, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !121,  file: !120, line: 38, baseType: !124, size: 64, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !121,  file: !120, line: 39, baseType: !126, size: 64, offset: 128)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !121,  file: !120, line: 40, baseType: !136, size: 64, offset: 192)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !121,  file: !120, line: 41, baseType: !138, size: 64, offset: 256)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !121,  file: !120, line: 42, baseType: !909, size: 64, offset: 320)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !121,  file: !120, line: 43, baseType: !930, size: 64, offset: 384)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !121,  file: !120, line: 44, baseType: !938, size: 64, offset: 448)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !121,  file: !120, line: 45, baseType: !967, size: 64, offset: 512)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !121,  file: !120, line: 46, baseType: !978, size: 64, offset: 576)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !121,  file: !120, line: 47, baseType: !980, size: 320, offset: 640)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !121,  file: !120, line: 48, baseType: !697, size: 128, offset: 960)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !121,  file: !120, line: 49, baseType: !115, size: 1920, offset: 1088)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !121,  file: !120, line: 50, baseType: !995, size: 32960, offset: 3008)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !121,  file: !120, line: 51, baseType: !1015, size: 192, offset: 35968)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !121,  file: !120, line: 52, baseType: !1024, size: 320, offset: 36160)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !121,  file: !120, line: 53, baseType: !1034, size: 128, offset: 36480)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !121,  file: !120, line: 54, baseType: !149, size: 128, offset: 36608)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !121,  file: !120, line: 55, baseType: !149, size: 128, offset: 36736)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !121,  file: !120, line: 56, baseType: !866, size: 128, offset: 36864)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !121,  file: !120, line: 57, baseType: !1045, size: 192, offset: 36992)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !121,  file: !120, line: 58, baseType: !1054, size: 192, offset: 37184)
!1063 = !{!122,!123,!125,!127,!137,!139,!910,!931,!939,!968,!979,!992,!993,!994,!1014,!1023,!1033,!1041,!1042,!1043,!1044,!1053,!1062}
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !120, line: 34,  size: 37376, elements: !1063)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1066 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1070 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1094 = !DISubrange(count: 24)
!1093 = !{!1094}
!1095 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1093)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1083,  file: !27, line: 119, baseType: !1084, size: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1083,  file: !27, line: 120, baseType: !12, size: 32, offset: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1083,  file: !27, line: 121, baseType: !12, size: 32, offset: 96)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1083,  file: !27, line: 122, baseType: !12, size: 32, offset: 128)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1083,  file: !27, line: 123, baseType: !28, size: 256, offset: 160)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1083,  file: !27, line: 124, baseType: !1090, size: 64, offset: 448)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1083,  file: !27, line: 125, baseType: !73, size: 192, offset: 512)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1083,  file: !27, line: 126, baseType: !1095, size: 192, offset: 704)
!1097 = !{!1085,!1086,!1087,!1088,!1089,!1091,!1092,!1096}
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !27, line: 117,  size: 896, elements: !1097)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1080,  file: !27, line: 131, baseType: !12, size: 32)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1080,  file: !27, line: 132, baseType: !12, size: 32, offset: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1080,  file: !27, line: 133, baseType: !1083, size: 896, offset: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1080,  file: !27, line: 134, baseType: !73, size: 192, offset: 960)
!1100 = !{!1081,!1082,!1098,!1099}
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 129,  size: 1152, elements: !1100)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1079,  file: !1070, line: 4, baseType: !1080, size: 1152)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1079,  file: !1070, line: 5, baseType: !1080, size: 1152, offset: 1152)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1079,  file: !1070, line: 6, baseType: !1080, size: 1152, offset: 2304)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1079,  file: !1070, line: 7, baseType: !1080, size: 1152, offset: 3456)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1079,  file: !1070, line: 9, baseType: !1080, size: 1152, offset: 4608)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1079,  file: !1070, line: 10, baseType: !1080, size: 1152, offset: 5760)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1079,  file: !1070, line: 11, baseType: !1080, size: 1152, offset: 6912)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1079,  file: !1070, line: 12, baseType: !1080, size: 1152, offset: 8064)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1079,  file: !1070, line: 13, baseType: !1080, size: 1152, offset: 9216)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1079,  file: !1070, line: 14, baseType: !1080, size: 1152, offset: 10368)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1079,  file: !1070, line: 15, baseType: !1080, size: 1152, offset: 11520)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1079,  file: !1070, line: 18, baseType: !1080, size: 1152, offset: 12672)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1079,  file: !1070, line: 19, baseType: !1080, size: 1152, offset: 13824)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1079,  file: !1070, line: 20, baseType: !1080, size: 1152, offset: 14976)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1079,  file: !1070, line: 21, baseType: !1080, size: 1152, offset: 16128)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1079,  file: !1070, line: 22, baseType: !1080, size: 1152, offset: 17280)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1079,  file: !1070, line: 23, baseType: !1080, size: 1152, offset: 18432)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1079,  file: !1070, line: 24, baseType: !1080, size: 1152, offset: 19584)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1079,  file: !1070, line: 25, baseType: !1080, size: 1152, offset: 20736)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1079,  file: !1070, line: 26, baseType: !1080, size: 1152, offset: 21888)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1079,  file: !1070, line: 27, baseType: !1080, size: 1152, offset: 23040)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1079,  file: !1070, line: 28, baseType: !1080, size: 1152, offset: 24192)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1079,  file: !1070, line: 29, baseType: !1080, size: 1152, offset: 25344)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1079,  file: !1070, line: 31, baseType: !1080, size: 1152, offset: 26496)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1079,  file: !1070, line: 32, baseType: !1080, size: 1152, offset: 27648)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1079,  file: !1070, line: 33, baseType: !1080, size: 1152, offset: 28800)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1079,  file: !1070, line: 34, baseType: !1080, size: 1152, offset: 29952)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1079,  file: !1070, line: 35, baseType: !1080, size: 1152, offset: 31104)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1079,  file: !1070, line: 36, baseType: !1080, size: 1152, offset: 32256)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1079,  file: !1070, line: 37, baseType: !1080, size: 1152, offset: 33408)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1079,  file: !1070, line: 38, baseType: !1080, size: 1152, offset: 34560)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1079,  file: !1070, line: 39, baseType: !1080, size: 1152, offset: 35712)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1079,  file: !1070, line: 40, baseType: !1080, size: 1152, offset: 36864)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1079,  file: !1070, line: 41, baseType: !1080, size: 1152, offset: 38016)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1079,  file: !1070, line: 43, baseType: !1080, size: 1152, offset: 39168)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1079,  file: !1070, line: 44, baseType: !1080, size: 1152, offset: 40320)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1079,  file: !1070, line: 45, baseType: !1080, size: 1152, offset: 41472)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1079,  file: !1070, line: 46, baseType: !1080, size: 1152, offset: 42624)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1079,  file: !1070, line: 47, baseType: !1080, size: 1152, offset: 43776)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1079,  file: !1070, line: 48, baseType: !1080, size: 1152, offset: 44928)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1079,  file: !1070, line: 49, baseType: !1080, size: 1152, offset: 46080)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1079,  file: !1070, line: 50, baseType: !1080, size: 1152, offset: 47232)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1079,  file: !1070, line: 51, baseType: !1080, size: 1152, offset: 48384)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1079,  file: !1070, line: 52, baseType: !1080, size: 1152, offset: 49536)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1079,  file: !1070, line: 53, baseType: !1080, size: 1152, offset: 50688)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1079,  file: !1070, line: 54, baseType: !1080, size: 1152, offset: 51840)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1079,  file: !1070, line: 55, baseType: !1080, size: 1152, offset: 52992)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1079,  file: !1070, line: 56, baseType: !1080, size: 1152, offset: 54144)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1079,  file: !1070, line: 57, baseType: !1080, size: 1152, offset: 55296)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1079,  file: !1070, line: 58, baseType: !1080, size: 1152, offset: 56448)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1079,  file: !1070, line: 59, baseType: !1080, size: 1152, offset: 57600)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1079,  file: !1070, line: 60, baseType: !1080, size: 1152, offset: 58752)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1079,  file: !1070, line: 61, baseType: !1080, size: 1152, offset: 59904)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1079,  file: !1070, line: 62, baseType: !1080, size: 1152, offset: 61056)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1079,  file: !1070, line: 63, baseType: !1080, size: 1152, offset: 62208)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1079,  file: !1070, line: 64, baseType: !1080, size: 1152, offset: 63360)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1079,  file: !1070, line: 66, baseType: !1080, size: 1152, offset: 64512)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1079,  file: !1070, line: 67, baseType: !1080, size: 1152, offset: 65664)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1079,  file: !1070, line: 68, baseType: !1080, size: 1152, offset: 66816)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1079,  file: !1070, line: 69, baseType: !1080, size: 1152, offset: 67968)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1079,  file: !1070, line: 70, baseType: !1080, size: 1152, offset: 69120)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1079,  file: !1070, line: 71, baseType: !1080, size: 1152, offset: 70272)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1079,  file: !1070, line: 72, baseType: !1080, size: 1152, offset: 71424)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1079,  file: !1070, line: 74, baseType: !1080, size: 1152, offset: 72576)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1079,  file: !1070, line: 75, baseType: !1080, size: 1152, offset: 73728)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1079,  file: !1070, line: 76, baseType: !1080, size: 1152, offset: 74880)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1079,  file: !1070, line: 77, baseType: !1080, size: 1152, offset: 76032)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1079,  file: !1070, line: 78, baseType: !1080, size: 1152, offset: 77184)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1079,  file: !1070, line: 80, baseType: !1080, size: 1152, offset: 78336)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1079,  file: !1070, line: 81, baseType: !1080, size: 1152, offset: 79488)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1079,  file: !1070, line: 82, baseType: !1080, size: 1152, offset: 80640)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1079,  file: !1070, line: 83, baseType: !1080, size: 1152, offset: 81792)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1079,  file: !1070, line: 84, baseType: !1080, size: 1152, offset: 82944)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1079,  file: !1070, line: 85, baseType: !1080, size: 1152, offset: 84096)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1079,  file: !1070, line: 86, baseType: !1080, size: 1152, offset: 85248)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1079,  file: !1070, line: 87, baseType: !1080, size: 1152, offset: 86400)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1079,  file: !1070, line: 89, baseType: !1080, size: 1152, offset: 87552)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1079,  file: !1070, line: 90, baseType: !1080, size: 1152, offset: 88704)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1079,  file: !1070, line: 91, baseType: !1080, size: 1152, offset: 89856)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1079,  file: !1070, line: 92, baseType: !1080, size: 1152, offset: 91008)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1079,  file: !1070, line: 93, baseType: !1080, size: 1152, offset: 92160)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1079,  file: !1070, line: 94, baseType: !1080, size: 1152, offset: 93312)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1079,  file: !1070, line: 95, baseType: !1080, size: 1152, offset: 94464)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1079,  file: !1070, line: 96, baseType: !1080, size: 1152, offset: 95616)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1079,  file: !1070, line: 97, baseType: !1080, size: 1152, offset: 96768)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1079,  file: !1070, line: 98, baseType: !1080, size: 1152, offset: 97920)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1079,  file: !1070, line: 99, baseType: !1080, size: 1152, offset: 99072)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1079,  file: !1070, line: 100, baseType: !1080, size: 1152, offset: 100224)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1079,  file: !1070, line: 101, baseType: !1080, size: 1152, offset: 101376)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1079,  file: !1070, line: 103, baseType: !1080, size: 1152, offset: 102528)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1079,  file: !1070, line: 104, baseType: !1080, size: 1152, offset: 103680)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1079,  file: !1070, line: 105, baseType: !1080, size: 1152, offset: 104832)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1079,  file: !1070, line: 106, baseType: !1080, size: 1152, offset: 105984)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1079,  file: !1070, line: 107, baseType: !1080, size: 1152, offset: 107136)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1079,  file: !1070, line: 108, baseType: !1080, size: 1152, offset: 108288)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1079,  file: !1070, line: 109, baseType: !1080, size: 1152, offset: 109440)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1079,  file: !1070, line: 110, baseType: !1080, size: 1152, offset: 110592)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1079,  file: !1070, line: 112, baseType: !1080, size: 1152, offset: 111744)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1079,  file: !1070, line: 113, baseType: !1080, size: 1152, offset: 112896)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1079,  file: !1070, line: 114, baseType: !1080, size: 1152, offset: 114048)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1079,  file: !1070, line: 116, baseType: !1080, size: 1152, offset: 115200)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1079,  file: !1070, line: 117, baseType: !1080, size: 1152, offset: 116352)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1079,  file: !1070, line: 118, baseType: !1080, size: 1152, offset: 117504)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1079,  file: !1070, line: 119, baseType: !1080, size: 1152, offset: 118656)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1079,  file: !1070, line: 120, baseType: !1080, size: 1152, offset: 119808)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1079,  file: !1070, line: 121, baseType: !1080, size: 1152, offset: 120960)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1079,  file: !1070, line: 123, baseType: !1080, size: 1152, offset: 122112)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1079,  file: !1070, line: 124, baseType: !1080, size: 1152, offset: 123264)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1079,  file: !1070, line: 125, baseType: !1080, size: 1152, offset: 124416)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1079,  file: !1070, line: 126, baseType: !1080, size: 1152, offset: 125568)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1079,  file: !1070, line: 128, baseType: !1080, size: 1152, offset: 126720)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1079,  file: !1070, line: 129, baseType: !1080, size: 1152, offset: 127872)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1079,  file: !1070, line: 130, baseType: !1080, size: 1152, offset: 129024)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1079,  file: !1070, line: 131, baseType: !1080, size: 1152, offset: 130176)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1079,  file: !1070, line: 132, baseType: !1080, size: 1152, offset: 131328)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1079,  file: !1070, line: 133, baseType: !1080, size: 1152, offset: 132480)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1079,  file: !1070, line: 135, baseType: !1080, size: 1152, offset: 133632)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1079,  file: !1070, line: 136, baseType: !1080, size: 1152, offset: 134784)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1079,  file: !1070, line: 137, baseType: !1080, size: 1152, offset: 135936)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1079,  file: !1070, line: 138, baseType: !1080, size: 1152, offset: 137088)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1079,  file: !1070, line: 139, baseType: !1080, size: 1152, offset: 138240)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1079,  file: !1070, line: 141, baseType: !1080, size: 1152, offset: 139392)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1079,  file: !1070, line: 142, baseType: !1080, size: 1152, offset: 140544)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1079,  file: !1070, line: 143, baseType: !1080, size: 1152, offset: 141696)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1079,  file: !1070, line: 144, baseType: !1080, size: 1152, offset: 142848)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1079,  file: !1070, line: 146, baseType: !1080, size: 1152, offset: 144000)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1079,  file: !1070, line: 147, baseType: !1080, size: 1152, offset: 145152)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1079,  file: !1070, line: 148, baseType: !1080, size: 1152, offset: 146304)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1079,  file: !1070, line: 150, baseType: !1080, size: 1152, offset: 147456)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1079,  file: !1070, line: 151, baseType: !1080, size: 1152, offset: 148608)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1079,  file: !1070, line: 152, baseType: !1080, size: 1152, offset: 149760)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1079,  file: !1070, line: 153, baseType: !1080, size: 1152, offset: 150912)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1079,  file: !1070, line: 154, baseType: !1080, size: 1152, offset: 152064)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1079,  file: !1070, line: 155, baseType: !1080, size: 1152, offset: 153216)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1079,  file: !1070, line: 156, baseType: !1080, size: 1152, offset: 154368)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1079,  file: !1070, line: 157, baseType: !1080, size: 1152, offset: 155520)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1079,  file: !1070, line: 158, baseType: !1080, size: 1152, offset: 156672)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1079,  file: !1070, line: 159, baseType: !1080, size: 1152, offset: 157824)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1079,  file: !1070, line: 161, baseType: !1080, size: 1152, offset: 158976)
!1240 = !{!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239}
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1070, line: 2,  size: 160128, elements: !1240)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1269 = !DISubrange(count: 64)
!1268 = !{!1269}
!1270 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1268)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1262,  file: !27, line: 110, baseType: !12, size: 32)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1262,  file: !27, line: 111, baseType: !12, size: 32, offset: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1262,  file: !27, line: 112, baseType: !12, size: 32, offset: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1262,  file: !27, line: 113, baseType: !1266, size: 64, offset: 128)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1262,  file: !27, line: 114, baseType: !1270, size: 512, offset: 192)
!1272 = !{!1263,!1264,!1265,!1267,!1271}
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !27, line: 108,  size: 704, elements: !1272)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1257,  file: !27, line: 0, baseType: !1258, size: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1257,  file: !27, line: 0, baseType: !1260, size: 64, offset: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1257,  file: !27, line: 0, baseType: !1273, size: 64, offset: 128)
!1275 = !{!1259,!1261,!1274}
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !27, line: 7,  size: 192, elements: !1275)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1254,  file: !27, line: 0, baseType: !12, size: 32)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1254,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1254,  file: !27, line: 0, baseType: !1277, size: 64, offset: 64)
!1279 = !{!1255,!1256,!1278}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !1279)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1251,  file: !27, line: 0, baseType: !12, size: 32)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1251,  file: !27, line: 0, baseType: !36, size: 32, offset: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1251,  file: !27, line: 0, baseType: !1254, size: 128, offset: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1251,  file: !27, line: 0, baseType: !1282, size: 64, offset: 192)
!1284 = !{!1252,!1253,!1280,!1283}
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !27, line: 14,  size: 256, elements: !1284)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1286,  file: !1070, line: 9, baseType: !32, size: 8)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1286,  file: !1070, line: 10, baseType: !12, size: 32, offset: 32)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1286,  file: !1070, line: 11, baseType: !12, size: 32, offset: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1286,  file: !1070, line: 12, baseType: !36, size: 32, offset: 96)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1286,  file: !1070, line: 13, baseType: !36, size: 32, offset: 128)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1286,  file: !1070, line: 14, baseType: !1292, size: 64, offset: 192)
!1294 = !{!1287,!1288,!1289,!1290,!1291,!1293}
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1070, line: 7,  size: 256, elements: !1294)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1071,  file: !1070, line: 32, baseType: !12, size: 32)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1071,  file: !1070, line: 33, baseType: !12, size: 32, offset: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1071,  file: !1070, line: 34, baseType: !12, size: 32, offset: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1071,  file: !1070, line: 35, baseType: !12, size: 32, offset: 96)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1071,  file: !1070, line: 36, baseType: !12, size: 32, offset: 128)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1071,  file: !1070, line: 37, baseType: !12, size: 32, offset: 160)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1071,  file: !1070, line: 38, baseType: !12, size: 32, offset: 192)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1071,  file: !1070, line: 39, baseType: !1241, size: 64, offset: 256)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1071,  file: !1070, line: 40, baseType: !1243, size: 64, offset: 320)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1071,  file: !1070, line: 41, baseType: !1245, size: 64, offset: 384)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1071,  file: !1070, line: 42, baseType: !1247, size: 64, offset: 448)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1071,  file: !1070, line: 43, baseType: !1249, size: 64, offset: 512)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1071,  file: !1070, line: 44, baseType: !1251, size: 256, offset: 576)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1071,  file: !1070, line: 45, baseType: !1286, size: 256, offset: 832)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1071,  file: !1070, line: 46, baseType: !73, size: 192, offset: 1088)
!1297 = !{!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1242,!1244,!1246,!1248,!1250,!1285,!1295,!1296}
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1070, line: 30,  size: 1280, elements: !1297)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1314,  file: !1066, line: 11, baseType: !36, size: 32)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1314,  file: !1066, line: 12, baseType: !36, size: 32, offset: 32)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1314,  file: !1066, line: 13, baseType: !36, size: 32, offset: 64)
!1318 = !{!1315,!1316,!1317}
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1066, line: 9,  size: 96, elements: !1318)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1320,  file: !1066, line: 20, baseType: !997, size: 128)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1320,  file: !1066, line: 21, baseType: !440, size: 128, offset: 128)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1320,  file: !1066, line: 22, baseType: !113, size: 192, offset: 256)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1320,  file: !1066, line: 23, baseType: !874, size: 128, offset: 448)
!1325 = !{!1321,!1322,!1323,!1324}
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1066, line: 18,  size: 576, elements: !1325)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1067,  file: !1066, line: 44, baseType: !12, size: 32)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1067,  file: !1066, line: 45, baseType: !12, size: 32, offset: 32)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1067,  file: !1066, line: 46, baseType: !1298, size: 64, offset: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1067,  file: !1066, line: 47, baseType: !1300, size: 64, offset: 128)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1067,  file: !1066, line: 48, baseType: !1302, size: 64, offset: 192)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1067,  file: !1066, line: 49, baseType: !1304, size: 64, offset: 256)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1067,  file: !1066, line: 50, baseType: !1306, size: 64, offset: 320)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1067,  file: !1066, line: 51, baseType: !1308, size: 64, offset: 384)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1067,  file: !1066, line: 52, baseType: !1310, size: 64, offset: 448)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1067,  file: !1066, line: 53, baseType: !1312, size: 64, offset: 512)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1067,  file: !1066, line: 54, baseType: !1314, size: 96, offset: 576)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1067,  file: !1066, line: 55, baseType: !1320, size: 576, offset: 672)
!1327 = !{!1068,!1069,!1299,!1301,!1303,!1305,!1307,!1309,!1311,!1313,!1319,!1326}
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1066, line: 42,  size: 1280, elements: !1327)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1344,  file: !114, line: 4, baseType: !12, size: 32)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1344,  file: !114, line: 5, baseType: !12, size: 32, offset: 32)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1344,  file: !114, line: 6, baseType: !12, size: 32, offset: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1344,  file: !114, line: 7, baseType: !43, size: 16, offset: 96)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1344,  file: !114, line: 8, baseType: !43, size: 16, offset: 112)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1344,  file: !114, line: 9, baseType: !1350, size: 64, offset: 128)
!1352 = !{!1345,!1346,!1347,!1348,!1349,!1351}
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !114, line: 2,  size: 192, elements: !1352)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1361,  file: !114, line: 0, baseType: !1362, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1361,  file: !114, line: 0, baseType: !1364, size: 64, offset: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1361,  file: !114, line: 0, baseType: !1366, size: 64, offset: 128)
!1368 = !{!1363,!1365,!1367}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !114, line: 3,  size: 192, elements: !1368)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1359,  file: !114, line: 0, baseType: !12, size: 32)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1359,  file: !114, line: 0, baseType: !1369, size: 64, offset: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1359,  file: !114, line: 0, baseType: !1371, size: 64, offset: 128)
!1373 = !{!1360,!1370,!1372}
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 10,  size: 192, elements: !1373)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1355,  file: !114, line: 9, baseType: !12, size: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1355,  file: !114, line: 10, baseType: !12, size: 32, offset: 32)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1355,  file: !114, line: 11, baseType: !12, size: 32, offset: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1355,  file: !114, line: 12, baseType: !1359, size: 192, offset: 128)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1355,  file: !114, line: 13, baseType: !1375, size: 64, offset: 320)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1355,  file: !114, line: 14, baseType: !1377, size: 64, offset: 384)
!1379 = !{!1356,!1357,!1358,!1374,!1376,!1378}
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !114, line: 7,  size: 448, elements: !1379)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1340,  file: !114, line: 25, baseType: !12, size: 32)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1340,  file: !114, line: 26, baseType: !1342, size: 64, offset: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1340,  file: !114, line: 27, baseType: !1353, size: 64, offset: 128)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1340,  file: !114, line: 28, baseType: !1380, size: 64, offset: 192)
!1382 = !{!1341,!1343,!1354,!1381}
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 23,  size: 256, elements: !1382)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1334,  file: !114, line: 37, baseType: !12, size: 32)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1334,  file: !114, line: 38, baseType: !12, size: 32, offset: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1334,  file: !114, line: 39, baseType: !12, size: 32, offset: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1334,  file: !114, line: 40, baseType: !12, size: 32, offset: 96)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1334,  file: !114, line: 41, baseType: !57, size: 64, offset: 128)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1334,  file: !114, line: 42, baseType: !1383, size: 64, offset: 192)
!1385 = !{!1335,!1336,!1337,!1338,!1339,!1384}
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !114, line: 35,  size: 256, elements: !1385)
!1387 = !DISubrange(count: 6)
!1386 = !{!1387}
!1388 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1334, size: 72, elements: !1386)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !115,  file: !114, line: 7, baseType: !12, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !115,  file: !114, line: 8, baseType: !12, size: 32, offset: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !115,  file: !114, line: 9, baseType: !118, size: 64, offset: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !115,  file: !114, line: 10, baseType: !1064, size: 64, offset: 128)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !115,  file: !114, line: 11, baseType: !1328, size: 64, offset: 192)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !115,  file: !114, line: 12, baseType: !1330, size: 64, offset: 256)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !115,  file: !114, line: 13, baseType: !1332, size: 64, offset: 320)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !115,  file: !114, line: 14, baseType: !1388, size: 1536, offset: 384)
!1390 = !{!116,!117,!119,!1065,!1329,!1331,!1333,!1389}
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 5,  size: 1920, elements: !1390)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !113,  file: !9, line: 0, baseType: !1391, size: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !113,  file: !9, line: 0, baseType: !1396, size: 64, offset: 128)
!1398 = !{!1392,!1393,!1394,!1397}
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 7,  size: 192, elements: !1398)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 174, baseType: !111, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !110,  file: !109, line: 175, baseType: !1399, size: 64, offset: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !110,  file: !109, line: 176, baseType: !1401, size: 64, offset: 128)
!1403 = !{!112,!1400,!1402}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !109, line: 172,  size: 192, elements: !1403)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !79,  file: !78, line: 33, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !79,  file: !78, line: 34, baseType: !12, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !79,  file: !78, line: 35, baseType: !36, size: 32, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !79,  file: !78, line: 36, baseType: !36, size: 32, offset: 96)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !79,  file: !78, line: 37, baseType: !12, size: 32, offset: 128)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !79,  file: !78, line: 38, baseType: !12, size: 32, offset: 160)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !79,  file: !78, line: 39, baseType: !101, size: 64, offset: 192)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !79,  file: !78, line: 40, baseType: !103, size: 64, offset: 256)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !79,  file: !78, line: 41, baseType: !105, size: 64, offset: 320)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !79,  file: !78, line: 42, baseType: !107, size: 64, offset: 384)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !79,  file: !78, line: 43, baseType: !1404, size: 64, offset: 448)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !79,  file: !78, line: 44, baseType: !1406, size: 64, offset: 512)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !79,  file: !78, line: 45, baseType: !1408, size: 64, offset: 576)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !79,  file: !78, line: 46, baseType: !1410, size: 64, offset: 640)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !79,  file: !78, line: 47, baseType: !1412, size: 64, offset: 704)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !79,  file: !78, line: 48, baseType: !1414, size: 64, offset: 768)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !79,  file: !78, line: 49, baseType: !866, size: 128, offset: 832)
!1417 = !{!80,!81,!82,!83,!84,!85,!102,!104,!106,!108,!1405,!1407,!1409,!1411,!1413,!1415,!1416}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !78, line: 31,  size: 960, elements: !1417)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !27, line: 94, baseType: !36, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !27, line: 95, baseType: !36, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !27, line: 96, baseType: !36, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !27, line: 97, baseType: !36, size: 32, offset: 96)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !27, line: 98, baseType: !1418, size: 64, offset: 128)
!1420 = !{!74,!75,!76,!77,!1419}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !27, line: 92,  size: 192, elements: !1420)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !9, line: 253, baseType: !12, size: 32)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !9, line: 254, baseType: !73, size: 192, offset: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !9, line: 255, baseType: !1422, size: 64, offset: 256)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !9, line: 256, baseType: !1424, size: 64, offset: 320)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !9, line: 257, baseType: !1426, size: 64, offset: 384)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !9, line: 258, baseType: !19, size: 256, offset: 448)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !9, line: 259, baseType: !385, size: 448, offset: 704)
!1430 = !{!72,!1421,!1423,!1425,!1427,!1428,!1429}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 251,  size: 1152, elements: !1430)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !68,  file: !67, line: 19, baseType: !12, size: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !68,  file: !67, line: 20, baseType: !36, size: 32, offset: 32)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !67, line: 21, baseType: !1431, size: 64, offset: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !68,  file: !67, line: 22, baseType: !1433, size: 64, offset: 128)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !68,  file: !67, line: 23, baseType: !1435, size: 64, offset: 192)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !68,  file: !67, line: 24, baseType: !1437, size: 64, offset: 256)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !68,  file: !67, line: 27, baseType: !1439, size: 64, offset: 320)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !68,  file: !67, line: 28, baseType: !1441, size: 64, offset: 384)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !68,  file: !67, line: 29, baseType: !1443, size: 64, offset: 448)
!1445 = !{!69,!70,!1432,!1434,!1436,!1438,!1440,!1442,!1444}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 17,  size: 512, elements: !1445)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1452,  file: !109, line: 14, baseType: !12, size: 32)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1452,  file: !109, line: 15, baseType: !1454, size: 64, offset: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1452,  file: !109, line: 16, baseType: !1456, size: 64, offset: 128)
!1458 = !{!1453,!1455,!1457}
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 12,  size: 192, elements: !1458)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1467,  file: !9, line: 8, baseType: !12, size: 32)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1467,  file: !9, line: 9, baseType: !1469, size: 64, offset: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1467,  file: !9, line: 10, baseType: !1471, size: 64, offset: 128)
!1473 = !{!1468,!1470,!1472}
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !1473)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1476,  file: !9, line: 34, baseType: !12, size: 32)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1476,  file: !9, line: 35, baseType: !1478, size: 64, offset: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1476,  file: !9, line: 36, baseType: !1480, size: 64, offset: 128)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1476,  file: !9, line: 37, baseType: !1482, size: 64, offset: 192)
!1484 = !{!1477,!1479,!1481,!1483}
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 32,  size: 256, elements: !1484)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1491 = !DISubrange(count: 16)
!1490 = !{!1491}
!1492 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1490)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1487,  file: !9, line: 7, baseType: !25, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1487,  file: !9, line: 8, baseType: !12, size: 32, offset: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1487,  file: !9, line: 9, baseType: !1492, size: 1024, offset: 128)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1487,  file: !9, line: 10, baseType: !1494, size: 64, offset: 1152)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1487,  file: !9, line: 11, baseType: !1496, size: 64, offset: 1216)
!1498 = !{!1488,!1489,!1493,!1495,!1497}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !9, line: 5,  size: 1280, elements: !1498)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1502,  file: !254, line: 29, baseType: !57, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1502,  file: !254, line: 30, baseType: !1504, size: 64, offset: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1502,  file: !254, line: 31, baseType: !1506, size: 64, offset: 128)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1502,  file: !254, line: 32, baseType: !1508, size: 64, offset: 192)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1502,  file: !254, line: 33, baseType: !448, size: 192, offset: 256)
!1511 = !{!1503,!1505,!1507,!1509,!1510}
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !254, line: 27,  size: 448, elements: !1511)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1516,  file: !9, line: 13, baseType: !1517, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1516,  file: !9, line: 14, baseType: !1519, size: 64, offset: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1516,  file: !9, line: 15, baseType: !1521, size: 64, offset: 128)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1516,  file: !9, line: 16, baseType: !1523, size: 64, offset: 192)
!1525 = !{!1518,!1520,!1522,!1524}
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 11,  size: 256, elements: !1525)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1528,  file: !9, line: 6, baseType: !1529, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1528,  file: !9, line: 7, baseType: !1531, size: 64, offset: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1528,  file: !9, line: 8, baseType: !1533, size: 64, offset: 128)
!1535 = !{!1530,!1532,!1534}
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 192, elements: !1535)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1538,  file: !9, line: 6, baseType: !1539, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1538,  file: !9, line: 7, baseType: !1541, size: 64, offset: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1538,  file: !9, line: 8, baseType: !1543, size: 64, offset: 128)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1538,  file: !9, line: 9, baseType: !57, size: 64, offset: 192)
!1546 = !{!1540,!1542,!1544,!1545}
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 256, elements: !1546)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1549,  file: !9, line: 15, baseType: !1550, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1549,  file: !9, line: 16, baseType: !1552, size: 64, offset: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1549,  file: !9, line: 17, baseType: !515, size: 192, offset: 128)
!1555 = !{!1551,!1553,!1554}
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !9, line: 13,  size: 320, elements: !1555)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1558,  file: !9, line: 8, baseType: !1559, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1558,  file: !9, line: 9, baseType: !1561, size: 64, offset: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1558,  file: !9, line: 10, baseType: !1563, size: 64, offset: 128)
!1565 = !{!1560,!1562,!1564}
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !1565)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1572,  file: !9, line: 8, baseType: !1573, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1572,  file: !9, line: 9, baseType: !57, size: 64, offset: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1572,  file: !9, line: 10, baseType: !1576, size: 64, offset: 128)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1572,  file: !9, line: 11, baseType: !1578, size: 64, offset: 192)
!1580 = !{!1574,!1575,!1577,!1579}
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 256, elements: !1580)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1583,  file: !9, line: 15, baseType: !1584, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1583,  file: !9, line: 16, baseType: !1586, size: 64, offset: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1583,  file: !9, line: 17, baseType: !1588, size: 64, offset: 128)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1583,  file: !9, line: 18, baseType: !1590, size: 64, offset: 192)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1583,  file: !9, line: 19, baseType: !1592, size: 64, offset: 256)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1583,  file: !9, line: 20, baseType: !1594, size: 64, offset: 320)
!1596 = !{!1585,!1587,!1589,!1591,!1593,!1595}
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 13,  size: 384, elements: !1596)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1612,  file: !9, line: 0, baseType: !1613, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1612,  file: !9, line: 0, baseType: !1615, size: 64, offset: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1612,  file: !9, line: 0, baseType: !1617, size: 64, offset: 128)
!1619 = !{!1614,!1616,!1618}
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !9, line: 9,  size: 192, elements: !1619)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1608,  file: !9, line: 0, baseType: !12, size: 32)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1608,  file: !9, line: 0, baseType: !1610, size: 64, offset: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1608,  file: !9, line: 0, baseType: !1620, size: 64, offset: 128)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1608,  file: !9, line: 0, baseType: !1622, size: 64, offset: 192)
!1624 = !{!1609,!1611,!1621,!1623}
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 16,  size: 256, elements: !1624)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1599,  file: !9, line: 25, baseType: !1600, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1599,  file: !9, line: 26, baseType: !1602, size: 64, offset: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1599,  file: !9, line: 27, baseType: !1604, size: 64, offset: 128)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1599,  file: !9, line: 28, baseType: !1606, size: 64, offset: 192)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1599,  file: !9, line: 29, baseType: !1608, size: 256, offset: 256)
!1626 = !{!1601,!1603,!1605,!1607,!1625}
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !9, line: 23,  size: 512, elements: !1626)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1629,  file: !9, line: 7, baseType: !1630, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1629,  file: !9, line: 8, baseType: !1632, size: 64, offset: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1629,  file: !9, line: 9, baseType: !1634, size: 64, offset: 128)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1629,  file: !9, line: 10, baseType: !1636, size: 64, offset: 192)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1629,  file: !9, line: 11, baseType: !1608, size: 256, offset: 256)
!1639 = !{!1631,!1633,!1635,!1637,!1638}
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 512, elements: !1639)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1642,  file: !9, line: 16, baseType: !1643, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1642,  file: !9, line: 17, baseType: !1645, size: 64, offset: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1642,  file: !9, line: 18, baseType: !1647, size: 64, offset: 128)
!1649 = !{!1644,!1646,!1648}
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !9, line: 14,  size: 192, elements: !1649)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1652,  file: !9, line: 34, baseType: !1653, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1652,  file: !9, line: 35, baseType: !1655, size: 64, offset: 64)
!1657 = !{!1654,!1656}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !9, line: 32,  size: 128, elements: !1657)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1660,  file: !9, line: 7, baseType: !1661, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1660,  file: !9, line: 8, baseType: !1663, size: 64, offset: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1660,  file: !9, line: 9, baseType: !1665, size: 64, offset: 128)
!1667 = !{!1662,!1664,!1666}
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 192, elements: !1667)
!1672 = !DISubrange(count: 3)
!1671 = !{!1672}
!1673 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1671)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1669,  file: !9, line: 6, baseType: !12, size: 32)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1669,  file: !9, line: 7, baseType: !1673, size: 192, offset: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1669,  file: !9, line: 8, baseType: !1675, size: 64, offset: 256)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1669,  file: !9, line: 9, baseType: !1677, size: 64, offset: 320)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1669,  file: !9, line: 10, baseType: !1679, size: 64, offset: 384)
!1681 = !{!1670,!1674,!1676,!1678,!1680}
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 448, elements: !1681)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1684,  file: !9, line: 6, baseType: !1685, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1684,  file: !9, line: 7, baseType: !1687, size: 64, offset: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1684,  file: !9, line: 8, baseType: !1689, size: 64, offset: 128)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1684,  file: !9, line: 9, baseType: !1691, size: 64, offset: 192)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1684,  file: !9, line: 10, baseType: !1608, size: 256, offset: 256)
!1694 = !{!1686,!1688,!1690,!1692,!1693}
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !9, line: 4,  size: 512, elements: !1694)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1699,  file: !9, line: 56, baseType: !1700, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1699,  file: !9, line: 57, baseType: !1702, size: 64, offset: 64)
!1704 = !{!1701,!1703}
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !9, line: 54,  size: 128, elements: !1704)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1709,  file: !9, line: 83, baseType: !1710, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1709,  file: !9, line: 84, baseType: !1712, size: 64, offset: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1709,  file: !9, line: 85, baseType: !1714, size: 64, offset: 128)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1709,  file: !9, line: 86, baseType: !1716, size: 64, offset: 192)
!1718 = !{!1711,!1713,!1715,!1717}
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !9, line: 81,  size: 256, elements: !1718)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1721,  file: !9, line: 38, baseType: !1722, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1721,  file: !9, line: 39, baseType: !1724, size: 64, offset: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1721,  file: !9, line: 40, baseType: !1726, size: 64, offset: 128)
!1728 = !{!1723,!1725,!1727}
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !9, line: 36,  size: 192, elements: !1728)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1737,  file: !9, line: 59, baseType: !1738, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1737,  file: !9, line: 60, baseType: !1740, size: 64, offset: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1737,  file: !9, line: 61, baseType: !1742, size: 64, offset: 128)
!1744 = !{!1739,!1741,!1743}
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !9, line: 57,  size: 192, elements: !1744)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !19,  file: !9, line: 193, baseType: !21, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !19,  file: !9, line: 194, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !19,  file: !9, line: 195, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !19,  file: !9, line: 196, baseType: !25, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !19,  file: !9, line: 197, baseType: !28, size: 256)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !19,  file: !9, line: 198, baseType: !1446, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !19,  file: !9, line: 199, baseType: !1448, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 201, baseType: !1450, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !19,  file: !9, line: 202, baseType: !1459, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !19,  file: !9, line: 203, baseType: !1461, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !19,  file: !9, line: 204, baseType: !1463, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !19,  file: !9, line: 205, baseType: !1465, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !19,  file: !9, line: 206, baseType: !1474, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !19,  file: !9, line: 207, baseType: !1485, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !19,  file: !9, line: 208, baseType: !1487, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 210, baseType: !1500, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !19,  file: !9, line: 211, baseType: !1512, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !19,  file: !9, line: 212, baseType: !1514, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !19,  file: !9, line: 213, baseType: !1526, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !19,  file: !9, line: 214, baseType: !1536, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !19,  file: !9, line: 215, baseType: !1547, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !19,  file: !9, line: 217, baseType: !1556, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !19,  file: !9, line: 218, baseType: !1566, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !19,  file: !9, line: 219, baseType: !1568, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !19,  file: !9, line: 220, baseType: !1570, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !19,  file: !9, line: 221, baseType: !1581, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !19,  file: !9, line: 222, baseType: !1597, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !19,  file: !9, line: 223, baseType: !1627, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !19,  file: !9, line: 225, baseType: !1640, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !19,  file: !9, line: 226, baseType: !1650, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !19,  file: !9, line: 227, baseType: !1658, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !19,  file: !9, line: 228, baseType: !1660, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !19,  file: !9, line: 229, baseType: !1682, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !19,  file: !9, line: 230, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !19,  file: !9, line: 231, baseType: !1697, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !19,  file: !9, line: 232, baseType: !1699, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !19,  file: !9, line: 233, baseType: !1699, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !19,  file: !9, line: 234, baseType: !1699, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !19,  file: !9, line: 235, baseType: !1699, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !19,  file: !9, line: 236, baseType: !1719, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !19,  file: !9, line: 237, baseType: !1729, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !19,  file: !9, line: 239, baseType: !1731, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !19,  file: !9, line: 240, baseType: !1733, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !19,  file: !9, line: 241, baseType: !1735, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !19,  file: !9, line: 242, baseType: !1745, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !19,  file: !9, line: 243, baseType: !1747, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !19,  file: !9, line: 244, baseType: !1749, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !19,  file: !9, line: 245, baseType: !1751, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !19,  file: !9, line: 246, baseType: !1753, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !19,  file: !9, line: 247, baseType: !1755, size: 64)
!1757 = !{!22,!23,!24,!26,!66,!1447,!1449,!1451,!1460,!1462,!1464,!1466,!1475,!1486,!1499,!1501,!1513,!1515,!1527,!1537,!1548,!1557,!1567,!1569,!1571,!1582,!1598,!1628,!1641,!1651,!1659,!1668,!1683,!1696,!1698,!1705,!1706,!1707,!1708,!1720,!1730,!1732,!1734,!1736,!1746,!1748,!1750,!1752,!1754,!1756}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 256, elements: !1757)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1758,  file: !9, line: 0, baseType: !12, size: 32)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1758,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1758,  file: !9, line: 0, baseType: !1762, size: 64, offset: 64)
!1764 = !{!1759,!1760,!1763}
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1764)
!1765 = !DINamespace(name:"kök", scope: null)
!1766 = !DINamespace(name:"örs", scope: !1765)
!1767 = !DINamespace(name:"derleme", scope: !1766)
!1768 = !DINamespace(name:"imge", scope: !1767)


!1770 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yeniler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1772 = !DILocalVariable(name: "dönüş",
  scope: !1769, file: !1770, line: 15, type: !1771)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1774 = !DILocalVariable(name: "Hafıza",
  scope: !1769, file: !1770, line: 2, type: !1773, arg: 1)
!1775 = !DILocalVariable(name: "özellik",
  scope: !1769, file: !1770, line: 2, type: !12, arg: 2)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1773, !12 }
!1769 = distinct !DISubprogram( name: "imge::Yeni_ox110i",
 scope: !1768,
 file: !1770,
 line: 2,
 type: !1776, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1778 = !DILocation(line: 2, column: 17, scope: !1769)
!1779 = !DILocation(line: 2, column: 36, scope: !1769)
!1780 = distinct !DILexicalBlock(
        scope: !1769, file: !1770, line: 3, column: 1)
!1781 = !DILocation(line: 4, column: 15, scope: !1780)
!1782 = !DILocation(line: 4, column: 23, scope: !1780)
!1783 = !DILocation(line: 4, column: 3, scope: !1780)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1785 = !DILocalVariable(name: "İmge",
  scope: !1780, file: !1770, line: 4, type: !1784)
!1786 = !DILocation(line: 4, column: 3, scope: !1780)
!1787 = !DILocation(line: 5, column: 3, scope: !1780)
!1788 = !DILocation(line: 5, column: 3, scope: !1780)
!1789 = !DILocation(line: 5, column: 19, scope: !1780)
!1790 = !DILocation(line: 5, column: 3, scope: !1780)
!1791 = !DILocation(line: 6, column: 3, scope: !1780)
!1792 = !DILocation(line: 6, column: 3, scope: !1780)
!1793 = !DILocation(line: 6, column: 3, scope: !1780)
!1794 = !DILocation(line: 6, column: 20, scope: !1780)
!1795 = !DILocation(line: 6, column: 3, scope: !1780)
!1796 = !DILocation(line: 7, column: 3, scope: !1780)
!1797 = !DILocation(line: 7, column: 3, scope: !1780)
!1798 = !DILocation(line: 7, column: 3, scope: !1780)
!1799 = !DILocation(line: 7, column: 3, scope: !1780)
!1800 = !DILocation(line: 8, column: 7, scope: !1780)


!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1803 = !DILocalVariable(name: "dönüş",
  scope: !1801, file: !1770, line: 15, type: !1802)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1805 = !DILocalVariable(name: "Hafıza",
  scope: !1801, file: !1770, line: 11, type: !1804, arg: 1)
!1807 = !DILocalVariable(name: "Ad",
  scope: !1801, file: !1770, line: 11, type: !1806, arg: 2)
!1808 = !DILocalVariable(name: "özellik",
  scope: !1801, file: !1770, line: 11, type: !12, arg: 3)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1804, !1806, !12 }
!1801 = distinct !DISubprogram( name: "imge::Adlı_ox110i",
 scope: !1768,
 file: !1770,
 line: 11,
 type: !1809, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Adlı
!1811 = !DILocation(line: 11, column: 17, scope: !1801)
!1812 = !DILocation(line: 11, column: 36, scope: !1801)
!1813 = !DILocation(line: 11, column: 47, scope: !1801)
!1814 = distinct !DILexicalBlock(
        scope: !1801, file: !1770, line: 12, column: 1)
!1815 = !DILocation(line: 13, column: 15, scope: !1814)
!1816 = !DILocation(line: 13, column: 23, scope: !1814)
!1817 = !DILocation(line: 13, column: 3, scope: !1814)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1819 = !DILocalVariable(name: "İmge",
  scope: !1814, file: !1770, line: 13, type: !1818)
!1820 = !DILocation(line: 13, column: 3, scope: !1814)
!1821 = !DILocation(line: 14, column: 3, scope: !1814)
!1822 = !DILocation(line: 14, column: 3, scope: !1814)
!1823 = !DILocation(line: 14, column: 14, scope: !1814)
!1824 = !DILocation(line: 14, column: 3, scope: !1814)
!1825 = !DILocation(line: 15, column: 3, scope: !1814)
!1826 = !DILocation(line: 15, column: 3, scope: !1814)
!1827 = !DILocation(line: 15, column: 19, scope: !1814)
!1828 = !DILocation(line: 15, column: 3, scope: !1814)
!1829 = !DILocation(line: 16, column: 3, scope: !1814)
!1830 = !DILocation(line: 16, column: 3, scope: !1814)
!1831 = !DILocation(line: 16, column: 3, scope: !1814)
!1832 = !DILocation(line: 16, column: 20, scope: !1814)
!1833 = !DILocation(line: 16, column: 3, scope: !1814)
!1834 = !DILocation(line: 17, column: 3, scope: !1814)
!1835 = !DILocation(line: 17, column: 3, scope: !1814)
!1836 = !DILocation(line: 17, column: 3, scope: !1814)
!1837 = !DILocation(line: 17, column: 3, scope: !1814)
!1838 = !DILocation(line: 18, column: 7, scope: !1814)


!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1841 = !DILocalVariable(name: "dönüş",
  scope: !1839, file: !1770, line: 15, type: !1840)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1843 = !DILocalVariable(name: "Hafıza",
  scope: !1839, file: !1770, line: 21, type: !1842, arg: 1)
!1845 = !DILocalVariable(name: "Simge",
  scope: !1839, file: !1770, line: 21, type: !1844, arg: 2)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1842, !1844 }
!1839 = distinct !DISubprogram( name: "imge::YeniNoktalama_ox110i",
 scope: !1768,
 file: !1770,
 line: 21,
 type: !1846, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniNoktalama
!1848 = !DILocation(line: 21, column: 26, scope: !1839)
!1849 = !DILocation(line: 21, column: 45, scope: !1839)
!1850 = distinct !DILexicalBlock(
        scope: !1839, file: !1770, line: 22, column: 1)
!1851 = !DILocation(line: 23, column: 16, scope: !1850)
!1852 = !DILocation(line: 23, column: 11, scope: !1850)
!1853 = !DILocation(line: 23, column: 3, scope: !1850)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1855 = !DILocalVariable(name: "İmge",
  scope: !1850, file: !1770, line: 23, type: !1854)
!1856 = !DILocation(line: 23, column: 3, scope: !1850)
!1857 = !DILocation(line: 24, column: 3, scope: !1850)
!1858 = distinct !DILexicalBlock(
        scope: !1850, file: !1770, line: 24, column: 9)
!1859 = distinct !DILexicalBlock(
        scope: !1858, file: !1770, line: 276, column: 1)
!1860 = !DILocation(line: 273, column: 3, scope: !1859)
!1861 = !DILocation(line: 273, column: 17, scope: !1859)
!1862 = !DILocation(line: 273, column: 17, scope: !1859)
!1863 = !DILocation(line: 273, column: 17, scope: !1859)
!1864 = !DILocation(line: 273, column: 3, scope: !1859)
!1865 = !DILocation(line: 25, column: 3, scope: !1850)
!1866 = !DILocation(line: 25, column: 3, scope: !1850)
!1867 = !DILocation(line: 25, column: 28, scope: !1850)
!1868 = !DILocation(line: 25, column: 28, scope: !1850)
!1869 = !DILocation(line: 25, column: 28, scope: !1850)
!1870 = !DILocation(line: 25, column: 3, scope: !1850)
!1871 = !DILocation(line: 26, column: 7, scope: !1850)


!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1874 = !DILocalVariable(name: "dönüş",
  scope: !1872, file: !1770, line: 15, type: !1873)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1876 = !DILocalVariable(name: "Hafıza",
  scope: !1872, file: !1770, line: 30, type: !1875, arg: 1)
!1877 = !DILocalVariable(name: "sayı",
  scope: !1872, file: !1770, line: 30, type: !25, arg: 2)
!1878 = !DILocalVariable(name: "türü",
  scope: !1872, file: !1770, line: 30, type: !12, arg: 3)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1875, !25, !12 }
!1872 = distinct !DISubprogram( name: "imge::YeniSabit_ox110i",
 scope: !1768,
 file: !1770,
 line: 30,
 type: !1879, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSabit
!1881 = !DILocation(line: 30, column: 22, scope: !1872)
!1882 = !DILocation(line: 30, column: 41, scope: !1872)
!1883 = !DILocation(line: 30, column: 51, scope: !1872)
!1884 = distinct !DILexicalBlock(
        scope: !1872, file: !1770, line: 31, column: 1)
!1885 = !DILocation(line: 32, column: 16, scope: !1884)
!1886 = !DILocation(line: 32, column: 11, scope: !1884)
!1887 = !DILocation(line: 32, column: 3, scope: !1884)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1889 = !DILocalVariable(name: "İmge",
  scope: !1884, file: !1770, line: 32, type: !1888)
!1890 = !DILocation(line: 32, column: 3, scope: !1884)
!1891 = !DILocation(line: 33, column: 3, scope: !1884)
!1892 = !DILocation(line: 33, column: 3, scope: !1884)
!1893 = !DILocation(line: 33, column: 28, scope: !1884)
!1894 = !DILocation(line: 33, column: 3, scope: !1884)
!1895 = !DILocation(line: 34, column: 3, scope: !1884)
!1896 = !DILocation(line: 34, column: 3, scope: !1884)
!1897 = !DILocation(line: 34, column: 3, scope: !1884)
!1898 = !DILocation(line: 34, column: 28, scope: !1884)
!1899 = !DILocation(line: 34, column: 3, scope: !1884)
!1900 = !DILocation(line: 35, column: 3, scope: !1884)
!1901 = !DILocation(line: 35, column: 3, scope: !1884)
!1902 = distinct !DILexicalBlock(
        scope: !1884, file: !1770, line: 35, column: 15)
!1903 = distinct !DILexicalBlock(
        scope: !1902, file: !1770, line: 248, column: 1)
!1904 = !DILocation(line: 244, column: 3, scope: !1903)
!1905 = !DILocation(line: 244, column: 3, scope: !1903)
!1906 = !DILocation(line: 244, column: 3, scope: !1903)
!1907 = !DILocation(line: 245, column: 3, scope: !1903)
!1908 = !DILocation(line: 245, column: 3, scope: !1903)
!1909 = !DILocation(line: 245, column: 3, scope: !1903)
!1910 = !DILocation(line: 37, column: 8, scope: !1884)
!1911 = !DILocation(line: 38, column: 5, scope: !1884)
!1912 = !DILocation(line: 38, column: 5, scope: !1884)
!1913 = !DILocation(line: 38, column: 5, scope: !1884)
!1914 = !DILocation(line: 38, column: 24, scope: !1884)
!1915 = !DILocation(line: 38, column: 24, scope: !1884)
!1916 = !DILocation(line: 38, column: 24, scope: !1884)
!1917 = !DILocation(line: 38, column: 55, scope: !1884)
!1918 = !DILocation(line: 38, column: 41, scope: !1884)
!1919 = !DILocation(line: 38, column: 5, scope: !1884)
!1920 = !DILocation(line: 40, column: 5, scope: !1884)
!1921 = !DILocation(line: 40, column: 5, scope: !1884)
!1922 = !DILocation(line: 40, column: 5, scope: !1884)
!1923 = !DILocation(line: 40, column: 24, scope: !1884)
!1924 = !DILocation(line: 40, column: 24, scope: !1884)
!1925 = !DILocation(line: 40, column: 24, scope: !1884)
!1926 = !DILocation(line: 40, column: 41, scope: !1884)
!1927 = !DILocation(line: 40, column: 5, scope: !1884)
!1928 = !DILocation(line: 41, column: 7, scope: !1884)


!1930 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1932 = !DILocalVariable(name: "dönüş",
  scope: !1929, file: !1930, line: 15, type: !1931)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1934 = !DILocalVariable(name: "Dizi",
  scope: !1929, file: !1930, line: 20, type: !1933, arg: 1)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !1933 }
!1929 = distinct !DISubprogram( name: "imge::imgeler.Son_ox110i",
 scope: !1768,
 file: !1930,
 line: 21,
 type: !1935, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!1937 = !DILocation(line: 20, column: 3, scope: !1929)
!1938 = distinct !DILexicalBlock(
        scope: !1929, file: !1930, line: 30, column: 3)
!1939 = !DILocation(line: 23, column: 10, scope: !1938)
!1940 = !DILocation(line: 23, column: 10, scope: !1938)
!1941 = !DILocation(line: 23, column: 10, scope: !1938)
!1942 = distinct !DILexicalBlock(
        scope: !1938, file: !1930, line: 24, column: 5)
!1943 = !DILocation(line: 25, column: 11, scope: !1942)
!1944 = !DILocation(line: 25, column: 11, scope: !1942)
!1945 = !DILocation(line: 25, column: 11, scope: !1942)
!1946 = !DILocation(line: 25, column: 26, scope: !1942)
!1947 = !DILocation(line: 25, column: 26, scope: !1942)
!1948 = !DILocation(line: 25, column: 26, scope: !1942)
!1949 = !DILocation(line: 25, column: 25, scope: !1942)


!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1952 = !DILocalVariable(name: "Dizi",
  scope: !1950, file: !1930, line: 30, type: !1951, arg: 1)
!1954 = !DILocalVariable(name: "Nesne",
  scope: !1950, file: !1930, line: 31, type: !1953, arg: 2)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1951, !1953 }
!1950 = distinct !DISubprogram( name: "imge::imgeler.Ekle_ox110i",
 scope: !1768,
 file: !1930,
 line: 31,
 type: !1955, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1957 = !DILocation(line: 30, column: 3, scope: !1950)
!1958 = !DILocation(line: 31, column: 25, scope: !1950)
!1959 = distinct !DILexicalBlock(
        scope: !1950, file: !1930, line: 50, column: 3)
!1960 = !DILocation(line: 33, column: 10, scope: !1959)
!1961 = !DILocation(line: 33, column: 10, scope: !1959)
!1962 = !DILocation(line: 33, column: 10, scope: !1959)
!1963 = !DILocation(line: 33, column: 25, scope: !1959)
!1964 = !DILocation(line: 33, column: 25, scope: !1959)
!1965 = !DILocation(line: 33, column: 25, scope: !1959)
!1966 = distinct !DILexicalBlock(
        scope: !1959, file: !1930, line: 34, column: 5)
!1967 = !DILocation(line: 35, column: 15, scope: !1966)
!1968 = !DILocation(line: 35, column: 15, scope: !1966)
!1969 = !DILocation(line: 35, column: 15, scope: !1966)
!1970 = !DILocation(line: 35, column: 7, scope: !1966)
!1971 = !DILocation(line: 36, column: 7, scope: !1966)
!1972 = !DILocation(line: 36, column: 7, scope: !1966)
!1973 = !DILocation(line: 36, column: 7, scope: !1966)
!1974 = !DILocation(line: 36, column: 7, scope: !1966)
!1975 = !DILocation(line: 37, column: 32, scope: !1966)
!1976 = !DILocation(line: 37, column: 32, scope: !1966)
!1977 = !DILocation(line: 37, column: 32, scope: !1966)
!1978 = !DILocation(line: 37, column: 56, scope: !1966)
!1979 = !DILocation(line: 37, column: 56, scope: !1966)
!1980 = !DILocation(line: 37, column: 56, scope: !1966)
!1981 = !DILocation(line: 37, column: 46, scope: !1966)
!1982 = !DILocation(line: 37, column: 7, scope: !1966)
!1983 = !DILocation(line: 38, column: 11, scope: !1966)
!1984 = !DILocation(line: 38, column: 19, scope: !1966)
!1985 = !DILocation(line: 38, column: 23, scope: !1966)
!1986 = !DILocation(line: 38, column: 23, scope: !1966)
!1987 = !DILocation(line: 38, column: 23, scope: !1966)
!1988 = !DILocation(line: 38, column: 36, scope: !1966)
!1989 = !DILocation(line: 38, column: 36, scope: !1966)
!1990 = !DILocation(line: 38, column: 37, scope: !1966)
!1991 = distinct !DILexicalBlock(
        scope: !1966, file: !1930, line: 39, column: 7)
!1992 = !DILocation(line: 40, column: 14, scope: !1991)
!1993 = !DILocation(line: 40, column: 9, scope: !1991)
!1994 = !DILocation(line: 40, column: 19, scope: !1991)
!1995 = !DILocation(line: 40, column: 19, scope: !1991)
!1996 = !DILocation(line: 40, column: 19, scope: !1991)
!1997 = !DILocation(line: 40, column: 34, scope: !1991)
!1998 = !DILocation(line: 40, column: 33, scope: !1991)
!1999 = !DILocation(line: 40, column: 9, scope: !1991)
!2000 = !DILocation(line: 42, column: 7, scope: !1966)
!2001 = !DILocation(line: 42, column: 7, scope: !1966)
!2002 = !DILocation(line: 42, column: 7, scope: !1966)
!2003 = !DILocation(line: 42, column: 27, scope: !1966)
!2004 = !DILocation(line: 42, column: 27, scope: !1966)
!2005 = !DILocation(line: 42, column: 27, scope: !1966)
!2006 = !DILocation(line: 42, column: 21, scope: !1966)
!2007 = !DILocation(line: 43, column: 7, scope: !1966)
!2008 = !DILocation(line: 43, column: 7, scope: !1966)
!2009 = !DILocation(line: 43, column: 24, scope: !1966)
!2010 = !DILocation(line: 43, column: 7, scope: !1966)
!2011 = !DILocation(line: 46, column: 5, scope: !1959)
!2012 = !DILocation(line: 46, column: 5, scope: !1959)
!2013 = !DILocation(line: 46, column: 5, scope: !1959)
!2014 = !DILocation(line: 46, column: 20, scope: !1959)
!2015 = !DILocation(line: 46, column: 20, scope: !1959)
!2016 = !DILocation(line: 46, column: 20, scope: !1959)
!2017 = !DILocation(line: 46, column: 35, scope: !1959)
!2018 = !DILocation(line: 46, column: 19, scope: !1959)
!2019 = !DILocation(line: 47, column: 5, scope: !1959)
!2020 = !DILocation(line: 47, column: 5, scope: !1959)
!2021 = !DILocation(line: 47, column: 5, scope: !1959)
!2022 = !DILocation(line: 47, column: 5, scope: !1959)
!2023 = !DILocation(line: 47, column: 16, scope: !1959)


!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2026 = !DILocalVariable(name: "Dizi",
  scope: !2024, file: !1930, line: 50, type: !2025, arg: 1)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !2025 }
!2024 = distinct !DISubprogram( name: "imge::imgeler.Temizle_ox110i",
 scope: !1768,
 file: !1930,
 line: 51,
 type: !2027, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2029 = !DILocation(line: 50, column: 3, scope: !2024)
!2030 = distinct !DILexicalBlock(
        scope: !2024, file: !1930, line: 57, column: 3)
!2031 = !DILocation(line: 53, column: 15, scope: !2030)
!2032 = !DILocation(line: 53, column: 15, scope: !2030)
!2033 = !DILocation(line: 53, column: 15, scope: !2030)
!2034 = !DILocation(line: 53, column: 5, scope: !2030)
!2035 = !DILocation(line: 54, column: 5, scope: !2030)
!2036 = !DILocation(line: 54, column: 19, scope: !2030)
!2037 = !DILocation(line: 54, column: 19, scope: !2030)
!2038 = !DILocation(line: 54, column: 19, scope: !2030)
!2039 = !DILocation(line: 54, column: 13, scope: !2030)


!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2042 = !DILocalVariable(name: "Dizi",
  scope: !2040, file: !1930, line: 70, type: !2041, arg: 1)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{null, !2041 }
!2040 = distinct !DISubprogram( name: "imge::imgeler.Sil_ox110i",
 scope: !1768,
 file: !1930,
 line: 71,
 type: !2043, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2045 = !DILocation(line: 70, column: 3, scope: !2040)
!2046 = distinct !DILexicalBlock(
        scope: !2040, file: !1930, line: 78, column: 3)
!2047 = !DILocation(line: 73, column: 15, scope: !2046)
!2048 = !DILocation(line: 73, column: 15, scope: !2046)
!2049 = !DILocation(line: 73, column: 15, scope: !2046)
!2050 = !DILocation(line: 73, column: 5, scope: !2046)
!2051 = !DILocation(line: 74, column: 5, scope: !2046)
!2052 = !DILocation(line: 74, column: 19, scope: !2046)
!2053 = !DILocation(line: 74, column: 19, scope: !2046)
!2054 = !DILocation(line: 74, column: 19, scope: !2046)
!2055 = !DILocation(line: 74, column: 13, scope: !2046)
!2056 = !DILocation(line: 75, column: 5, scope: !2046)
!2057 = !DILocation(line: 75, column: 19, scope: !2046)
!2058 = !DILocation(line: 75, column: 13, scope: !2046)


!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2061 = !DILocalVariable(name: "Dizi",
  scope: !2059, file: !1930, line: 78, type: !2060, arg: 1)
!2063 = !DILocalVariable(name: "Hafıza",
  scope: !2059, file: !1930, line: 79, type: !2062, arg: 2)
!2064 = !DILocalVariable(name: "boyut",
  scope: !2059, file: !1930, line: 79, type: !12, arg: 3)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2060, !2062, !12 }
!2059 = distinct !DISubprogram( name: "imge::imgeler.Yapılandır_ox110i",
 scope: !1768,
 file: !1930,
 line: 79,
 type: !2065, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2067 = !DILocation(line: 78, column: 3, scope: !2059)
!2068 = !DILocation(line: 79, column: 31, scope: !2059)
!2069 = !DILocation(line: 79, column: 50, scope: !2059)
!2070 = distinct !DILexicalBlock(
        scope: !2059, file: !1930, line: 88, column: 3)
!2071 = !DILocation(line: 81, column: 5, scope: !2070)
!2072 = !DILocation(line: 81, column: 5, scope: !2070)
!2073 = !DILocation(line: 81, column: 20, scope: !2070)
!2074 = !DILocation(line: 81, column: 5, scope: !2070)
!2075 = !DILocation(line: 82, column: 18, scope: !2070)
!2076 = !DILocation(line: 82, column: 33, scope: !2070)
!2077 = !DILocation(line: 82, column: 5, scope: !2070)
!2078 = !DILocation(line: 83, column: 5, scope: !2070)
!2079 = !DILocation(line: 83, column: 5, scope: !2070)
!2080 = !DILocation(line: 83, column: 19, scope: !2070)
!2081 = !DILocation(line: 83, column: 5, scope: !2070)
!2082 = !DILocation(line: 84, column: 5, scope: !2070)
!2083 = !DILocation(line: 84, column: 5, scope: !2070)
!2084 = !DILocation(line: 84, column: 39, scope: !2070)
!2085 = !DILocation(line: 85, column: 12, scope: !2070)
!2086 = !DILocation(line: 84, column: 47, scope: !2070)
!2087 = !DILocation(line: 84, column: 5, scope: !2070)


!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2090 = !DILocalVariable(name: "Dizi",
  scope: !2088, file: !1930, line: 88, type: !2089, arg: 1)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !2089 }
!2088 = distinct !DISubprogram( name: "imge::imgeler.Sıfırla_ox110i",
 scope: !1768,
 file: !1930,
 line: 89,
 type: !2091, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2093 = !DILocation(line: 88, column: 3, scope: !2088)
!2094 = distinct !DILexicalBlock(
        scope: !2088, file: !1930, line: 98, column: 3)
!2095 = !DILocation(line: 91, column: 9, scope: !2094)
!2096 = !DILocation(line: 91, column: 17, scope: !2094)
!2097 = !DILocation(line: 91, column: 21, scope: !2094)
!2098 = !DILocation(line: 91, column: 21, scope: !2094)
!2099 = !DILocation(line: 91, column: 21, scope: !2094)
!2100 = !DILocation(line: 91, column: 34, scope: !2094)
!2101 = !DILocation(line: 91, column: 34, scope: !2094)
!2102 = !DILocation(line: 91, column: 35, scope: !2094)
!2103 = distinct !DILexicalBlock(
        scope: !2094, file: !1930, line: 92, column: 5)
!2104 = !DILocation(line: 93, column: 7, scope: !2103)
!2105 = !DILocation(line: 93, column: 7, scope: !2103)
!2106 = !DILocation(line: 93, column: 7, scope: !2103)
!2107 = !DILocation(line: 93, column: 22, scope: !2103)
!2108 = !DILocation(line: 95, column: 5, scope: !2094)
!2109 = !DILocation(line: 95, column: 5, scope: !2094)
!2110 = !DILocation(line: 95, column: 5, scope: !2094)


!2112 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2114 = !DILocalVariable(name: "Sözlük",
  scope: !2111, file: !2112, line: 57, type: !2113, arg: 1)
!2116 = !DILocalVariable(name: "Hücre",
  scope: !2111, file: !2112, line: 58, type: !2115, arg: 2)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !2113, !2115 }
!2111 = distinct !DISubprogram( name: "imge::çizelge.hücreYenile_ox110i",
 scope: !1768,
 file: !2112,
 line: 58,
 type: !2117, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2119 = !DILocation(line: 57, column: 3, scope: !2111)
!2120 = !DILocation(line: 58, column: 24, scope: !2111)
!2121 = distinct !DILexicalBlock(
        scope: !2111, file: !2112, line: 66, column: 3)
!2122 = !DILocation(line: 60, column: 24, scope: !2121)
!2123 = !DILocation(line: 60, column: 24, scope: !2121)
!2124 = !DILocation(line: 60, column: 24, scope: !2121)
!2125 = !DILocation(line: 60, column: 39, scope: !2121)
!2126 = !DILocation(line: 60, column: 39, scope: !2121)
!2127 = !DILocation(line: 60, column: 39, scope: !2121)
!2128 = !DILocation(line: 60, column: 13, scope: !2121)
!2129 = !DILocation(line: 60, column: 5, scope: !2121)
!2130 = !DILocation(line: 61, column: 5, scope: !2121)
!2131 = !DILocation(line: 61, column: 5, scope: !2121)
!2132 = !DILocation(line: 61, column: 23, scope: !2121)
!2133 = !DILocation(line: 61, column: 23, scope: !2121)
!2134 = !DILocation(line: 61, column: 23, scope: !2121)
!2135 = !DILocation(line: 61, column: 40, scope: !2121)
!2136 = !DILocation(line: 61, column: 39, scope: !2121)
!2137 = !DILocation(line: 61, column: 5, scope: !2121)
!2138 = !DILocation(line: 62, column: 5, scope: !2121)
!2139 = !DILocation(line: 62, column: 5, scope: !2121)
!2140 = !DILocation(line: 62, column: 5, scope: !2121)
!2141 = !DILocation(line: 62, column: 22, scope: !2121)
!2142 = !DILocation(line: 62, column: 30, scope: !2121)
!2143 = !DILocation(line: 62, column: 21, scope: !2121)
!2144 = !DILocation(line: 63, column: 5, scope: !2121)
!2145 = !DILocation(line: 63, column: 5, scope: !2121)
!2146 = !DILocation(line: 63, column: 5, scope: !2121)
!2147 = !DILocation(line: 63, column: 5, scope: !2121)
!2148 = !DILocation(line: 63, column: 17, scope: !2121)


!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2151 = !DILocalVariable(name: "dönüş",
  scope: !2149, file: !2112, line: 15, type: !2150)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!2153 = !DILocalVariable(name: "Sözlük",
  scope: !2149, file: !2112, line: 66, type: !2152, arg: 1)
!2154 = !DILocalVariable(name: "no",
  scope: !2149, file: !2112, line: 67, type: !36, arg: 2)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{null, !2152, !36 }
!2149 = distinct !DISubprogram( name: "imge::çizelge.yeniHücre_ox110i",
 scope: !1768,
 file: !2112,
 line: 67,
 type: !2155, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2157 = !DILocation(line: 66, column: 3, scope: !2149)
!2158 = !DILocation(line: 67, column: 22, scope: !2149)
!2159 = distinct !DILexicalBlock(
        scope: !2149, file: !2112, line: 85, column: 3)
!2160 = !DILocation(line: 69, column: 29, scope: !2159)
!2161 = !DILocation(line: 69, column: 29, scope: !2159)
!2162 = !DILocation(line: 69, column: 29, scope: !2159)
!2163 = !DILocation(line: 69, column: 45, scope: !2159)
!2164 = !DILocation(line: 69, column: 5, scope: !2159)
!2165 = !DILocation(line: 70, column: 5, scope: !2159)
!2166 = !DILocation(line: 70, column: 5, scope: !2159)
!2167 = !DILocation(line: 70, column: 17, scope: !2159)
!2168 = !DILocation(line: 70, column: 5, scope: !2159)
!2169 = !DILocation(line: 71, column: 5, scope: !2159)
!2170 = !DILocation(line: 71, column: 5, scope: !2159)
!2171 = !DILocation(line: 71, column: 30, scope: !2159)
!2172 = !DILocation(line: 71, column: 21, scope: !2159)
!2173 = !DILocation(line: 71, column: 5, scope: !2159)
!2174 = !DILocation(line: 72, column: 11, scope: !2159)
!2175 = !DILocation(line: 72, column: 11, scope: !2159)
!2176 = !DILocation(line: 72, column: 11, scope: !2159)
!2177 = distinct !DILexicalBlock(
        scope: !2159, file: !2112, line: 75, column: 9)
!2178 = !DILocation(line: 75, column: 9, scope: !2177)
!2179 = !DILocation(line: 75, column: 9, scope: !2177)
!2180 = !DILocation(line: 75, column: 23, scope: !2177)
!2181 = !DILocation(line: 75, column: 9, scope: !2177)
!2182 = !DILocation(line: 76, column: 9, scope: !2177)
!2183 = !DILocation(line: 76, column: 9, scope: !2177)
!2184 = !DILocation(line: 76, column: 23, scope: !2177)
!2185 = !DILocation(line: 76, column: 9, scope: !2177)
!2186 = distinct !DILexicalBlock(
        scope: !2159, file: !2112, line: 77, column: 7)
!2187 = !DILocation(line: 78, column: 9, scope: !2186)
!2188 = !DILocation(line: 78, column: 9, scope: !2186)
!2189 = !DILocation(line: 78, column: 32, scope: !2186)
!2190 = !DILocation(line: 78, column: 32, scope: !2186)
!2191 = !DILocation(line: 78, column: 32, scope: !2186)
!2192 = !DILocation(line: 78, column: 9, scope: !2186)
!2193 = !DILocation(line: 79, column: 9, scope: !2186)
!2194 = !DILocation(line: 79, column: 9, scope: !2186)
!2195 = !DILocation(line: 79, column: 9, scope: !2186)
!2196 = !DILocation(line: 79, column: 9, scope: !2186)
!2197 = !DILocation(line: 79, column: 32, scope: !2186)
!2198 = !DILocation(line: 79, column: 9, scope: !2186)
!2199 = !DILocation(line: 80, column: 9, scope: !2186)
!2200 = !DILocation(line: 80, column: 9, scope: !2186)
!2201 = !DILocation(line: 80, column: 32, scope: !2186)
!2202 = !DILocation(line: 80, column: 9, scope: !2186)
!2203 = !DILocation(line: 82, column: 9, scope: !2159)


!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!2206 = !DILocalVariable(name: "Sözlük",
  scope: !2204, file: !2112, line: 85, type: !2205, arg: 1)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{null, !2205 }
!2204 = distinct !DISubprogram( name: "imge::çizelge._yenile_ox110i",
 scope: !1768,
 file: !2112,
 line: 86,
 type: !2207, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2209 = !DILocation(line: 85, column: 3, scope: !2204)
!2210 = distinct !DILexicalBlock(
        scope: !2204, file: !2112, line: 104, column: 3)
!2211 = !DILocation(line: 88, column: 15, scope: !2210)
!2212 = !DILocation(line: 88, column: 15, scope: !2210)
!2213 = !DILocation(line: 88, column: 15, scope: !2210)
!2214 = !DILocation(line: 88, column: 5, scope: !2210)
!2215 = !DILocation(line: 89, column: 21, scope: !2210)
!2216 = !DILocation(line: 89, column: 21, scope: !2210)
!2217 = !DILocation(line: 89, column: 21, scope: !2210)
!2218 = !DILocation(line: 89, column: 5, scope: !2210)
!2219 = !DILocation(line: 90, column: 13, scope: !2210)
!2220 = !DILocation(line: 90, column: 13, scope: !2210)
!2221 = !DILocation(line: 90, column: 13, scope: !2210)
!2222 = !DILocation(line: 90, column: 5, scope: !2210)
!2223 = !DILocation(line: 91, column: 5, scope: !2210)
!2224 = !DILocation(line: 91, column: 5, scope: !2210)
!2225 = !DILocation(line: 91, column: 21, scope: !2210)
!2226 = !DILocation(line: 91, column: 21, scope: !2210)
!2227 = !DILocation(line: 91, column: 21, scope: !2210)
!2228 = !DILocation(line: 91, column: 5, scope: !2210)
!2229 = !DILocation(line: 93, column: 5, scope: !2210)
!2230 = !DILocation(line: 93, column: 5, scope: !2210)
!2231 = !DILocation(line: 93, column: 43, scope: !2210)
!2232 = !DILocation(line: 93, column: 61, scope: !2210)
!2233 = !DILocation(line: 93, column: 61, scope: !2210)
!2234 = !DILocation(line: 93, column: 61, scope: !2210)
!2235 = !DILocation(line: 93, column: 51, scope: !2210)
!2236 = !DILocation(line: 93, column: 5, scope: !2210)
!2237 = !DILocation(line: 94, column: 5, scope: !2210)
!2238 = !DILocation(line: 94, column: 5, scope: !2210)
!2239 = !DILocation(line: 94, column: 5, scope: !2210)
!2240 = !DILocation(line: 95, column: 12, scope: !2210)
!2241 = !DILocation(line: 95, column: 12, scope: !2210)
!2242 = !DILocation(line: 95, column: 12, scope: !2210)
!2243 = !DILocation(line: 95, column: 5, scope: !2210)
!2244 = !DILocation(line: 96, column: 9, scope: !2210)
!2245 = distinct !DILexicalBlock(
        scope: !2210, file: !2112, line: 97, column: 5)
!2246 = !DILocation(line: 98, column: 7, scope: !2245)
!2247 = !DILocation(line: 98, column: 27, scope: !2245)
!2248 = !DILocation(line: 98, column: 15, scope: !2245)
!2249 = !DILocation(line: 99, column: 13, scope: !2245)
!2250 = !DILocation(line: 99, column: 13, scope: !2245)
!2251 = !DILocation(line: 99, column: 13, scope: !2245)
!2252 = !DILocation(line: 99, column: 7, scope: !2245)
!2253 = !DILocation(line: 101, column: 5, scope: !2210)
!2254 = !DILocation(line: 101, column: 19, scope: !2210)
!2255 = !DILocation(line: 101, column: 13, scope: !2210)


!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2258 = !DILocalVariable(name: "dönüş",
  scope: !2256, file: !2112, line: 15, type: !2257)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2260 = !DILocalVariable(name: "Sözlük",
  scope: !2256, file: !2112, line: 104, type: !2259, arg: 1)
!2261 = !DILocalVariable(name: "no",
  scope: !2256, file: !2112, line: 105, type: !36, arg: 2)
!2263 = !DILocalVariable(name: "Ek",
  scope: !2256, file: !2112, line: 105, type: !2262, arg: 3)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{null, !2259, !36, !2262 }
!2256 = distinct !DISubprogram( name: "imge::çizelge.Ekle_ox110i",
 scope: !1768,
 file: !2112,
 line: 105,
 type: !2264, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2266 = !DILocation(line: 104, column: 3, scope: !2256)
!2267 = !DILocation(line: 105, column: 25, scope: !2256)
!2268 = !DILocation(line: 105, column: 33, scope: !2256)
!2269 = distinct !DILexicalBlock(
        scope: !2256, file: !2112, line: 121, column: 3)
!2270 = !DILocation(line: 107, column: 17, scope: !2269)
!2271 = !DILocation(line: 107, column: 35, scope: !2269)
!2272 = !DILocation(line: 107, column: 25, scope: !2269)
!2273 = !DILocation(line: 107, column: 5, scope: !2269)
!2274 = !DILocation(line: 108, column: 28, scope: !2269)
!2275 = !DILocation(line: 108, column: 28, scope: !2269)
!2276 = !DILocation(line: 108, column: 28, scope: !2269)
!2277 = !DILocation(line: 108, column: 43, scope: !2269)
!2278 = !DILocation(line: 108, column: 43, scope: !2269)
!2279 = !DILocation(line: 108, column: 43, scope: !2269)
!2280 = !DILocation(line: 108, column: 17, scope: !2269)
!2281 = !DILocation(line: 108, column: 5, scope: !2269)
!2282 = !DILocation(line: 110, column: 5, scope: !2269)
!2283 = !DILocation(line: 110, column: 5, scope: !2269)
!2284 = !DILocation(line: 110, column: 17, scope: !2269)
!2285 = !DILocation(line: 110, column: 5, scope: !2269)
!2286 = !DILocation(line: 111, column: 11, scope: !2269)
!2287 = !DILocation(line: 111, column: 11, scope: !2269)
!2288 = !DILocation(line: 111, column: 11, scope: !2269)
!2289 = !DILocation(line: 111, column: 28, scope: !2269)
!2290 = !DILocation(line: 111, column: 27, scope: !2269)
!2291 = !DILocation(line: 111, column: 5, scope: !2269)
!2292 = !DILocation(line: 112, column: 5, scope: !2269)
!2293 = !DILocation(line: 112, column: 5, scope: !2269)
!2294 = !DILocation(line: 112, column: 23, scope: !2269)
!2295 = !DILocation(line: 112, column: 23, scope: !2269)
!2296 = !DILocation(line: 112, column: 23, scope: !2269)
!2297 = !DILocation(line: 112, column: 40, scope: !2269)
!2298 = !DILocation(line: 112, column: 39, scope: !2269)
!2299 = !DILocation(line: 112, column: 5, scope: !2269)
!2300 = !DILocation(line: 113, column: 5, scope: !2269)
!2301 = !DILocation(line: 113, column: 5, scope: !2269)
!2302 = !DILocation(line: 113, column: 5, scope: !2269)
!2303 = !DILocation(line: 113, column: 22, scope: !2269)
!2304 = !DILocation(line: 113, column: 30, scope: !2269)
!2305 = !DILocation(line: 113, column: 21, scope: !2269)
!2306 = !DILocation(line: 114, column: 5, scope: !2269)
!2307 = !DILocation(line: 114, column: 5, scope: !2269)
!2308 = !DILocation(line: 114, column: 5, scope: !2269)
!2309 = !DILocation(line: 114, column: 5, scope: !2269)
!2310 = !DILocation(line: 114, column: 17, scope: !2269)
!2311 = !DILocation(line: 115, column: 13, scope: !2269)
!2312 = !DILocation(line: 115, column: 13, scope: !2269)
!2313 = !DILocation(line: 115, column: 13, scope: !2269)
!2314 = !DILocation(line: 115, column: 5, scope: !2269)
!2315 = !DILocation(line: 116, column: 10, scope: !2269)
!2316 = !DILocation(line: 116, column: 10, scope: !2269)
!2317 = !DILocation(line: 116, column: 10, scope: !2269)
!2318 = !DILocation(line: 116, column: 25, scope: !2269)
!2319 = !DILocation(line: 117, column: 7, scope: !2269)
!2320 = !DILocation(line: 117, column: 15, scope: !2269)
!2321 = !DILocation(line: 118, column: 9, scope: !2269)


!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2324 = !DILocalVariable(name: "Sözlük",
  scope: !2322, file: !2112, line: 121, type: !2323, arg: 1)
!2326 = !DILocalVariable(name: "H",
  scope: !2322, file: !2112, line: 122, type: !2325, arg: 2)
!2327 = !DILocalVariable(name: "hacim",
  scope: !2322, file: !2112, line: 122, type: !36, arg: 3)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{null, !2323, !2325, !36 }
!2322 = distinct !DISubprogram( name: "imge::çizelge.Yapılandır_ox110i",
 scope: !1768,
 file: !2112,
 line: 122,
 type: !2328, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2330 = !DILocation(line: 121, column: 3, scope: !2322)
!2331 = !DILocation(line: 122, column: 31, scope: !2322)
!2332 = !DILocation(line: 122, column: 45, scope: !2322)
!2333 = distinct !DILexicalBlock(
        scope: !2322, file: !2112, line: 133, column: 3)
!2334 = !DILocation(line: 124, column: 5, scope: !2333)
!2335 = !DILocation(line: 124, column: 5, scope: !2333)
!2336 = !DILocation(line: 124, column: 21, scope: !2333)
!2337 = !DILocation(line: 124, column: 5, scope: !2333)
!2338 = !DILocation(line: 125, column: 5, scope: !2333)
!2339 = !DILocation(line: 125, column: 5, scope: !2333)
!2340 = !DILocation(line: 125, column: 5, scope: !2333)
!2341 = !DILocation(line: 126, column: 5, scope: !2333)
!2342 = !DILocation(line: 126, column: 5, scope: !2333)
!2343 = !DILocation(line: 126, column: 22, scope: !2333)
!2344 = !DILocation(line: 126, column: 5, scope: !2333)
!2345 = !DILocation(line: 129, column: 5, scope: !2333)
!2346 = !DILocation(line: 129, column: 5, scope: !2333)
!2347 = !DILocation(line: 129, column: 45, scope: !2333)
!2348 = !DILocation(line: 129, column: 58, scope: !2333)
!2349 = !DILocation(line: 129, column: 58, scope: !2333)
!2350 = !DILocation(line: 129, column: 58, scope: !2333)
!2351 = !DILocation(line: 129, column: 48, scope: !2333)
!2352 = !DILocation(line: 129, column: 5, scope: !2333)


!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!2355 = !DILocalVariable(name: "Sözlük",
  scope: !2353, file: !2112, line: 133, type: !2354, arg: 1)
!2356 = !DILocalVariable(name: "no",
  scope: !2353, file: !2112, line: 134, type: !36, arg: 2)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !2354, !36 }
!2353 = distinct !DISubprogram( name: "imge::çizelge.Çıkar_ox110i",
 scope: !1768,
 file: !2112,
 line: 134,
 type: !2357, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2359 = !DILocation(line: 133, column: 3, scope: !2353)
!2360 = !DILocation(line: 134, column: 26, scope: !2353)
!2361 = distinct !DILexicalBlock(
        scope: !2353, file: !2112, line: 191, column: 3)
!2362 = !DILocation(line: 136, column: 10, scope: !2361)
!2363 = !DILocation(line: 136, column: 10, scope: !2361)
!2364 = !DILocation(line: 136, column: 10, scope: !2361)
!2365 = !DILocation(line: 138, column: 10, scope: !2361)
!2366 = !DILocation(line: 138, column: 10, scope: !2361)
!2367 = !DILocation(line: 138, column: 10, scope: !2361)
!2368 = distinct !DILexicalBlock(
        scope: !2361, file: !2112, line: 139, column: 5)
!2369 = !DILocation(line: 140, column: 12, scope: !2368)
!2370 = !DILocation(line: 140, column: 12, scope: !2368)
!2371 = !DILocation(line: 140, column: 12, scope: !2368)
!2372 = !DILocation(line: 140, column: 12, scope: !2368)
!2373 = !DILocation(line: 140, column: 12, scope: !2368)
!2374 = !DILocation(line: 140, column: 31, scope: !2368)
!2375 = distinct !DILexicalBlock(
        scope: !2368, file: !2112, line: 141, column: 7)
!2376 = !DILocation(line: 142, column: 9, scope: !2375)
!2377 = !DILocation(line: 142, column: 9, scope: !2375)
!2378 = !DILocation(line: 142, column: 9, scope: !2375)
!2379 = !DILocation(line: 142, column: 31, scope: !2375)
!2380 = !DILocation(line: 142, column: 31, scope: !2375)
!2381 = !DILocation(line: 142, column: 31, scope: !2375)
!2382 = !DILocation(line: 142, column: 25, scope: !2375)
!2383 = !DILocation(line: 143, column: 9, scope: !2375)
!2384 = !DILocation(line: 143, column: 9, scope: !2375)
!2385 = !DILocation(line: 143, column: 9, scope: !2375)
!2386 = !DILocation(line: 143, column: 9, scope: !2375)
!2387 = !DILocation(line: 143, column: 21, scope: !2375)
!2388 = !DILocation(line: 144, column: 9, scope: !2375)
!2389 = !DILocation(line: 144, column: 9, scope: !2375)
!2390 = !DILocation(line: 145, column: 9, scope: !2375)
!2391 = !DILocation(line: 145, column: 9, scope: !2375)
!2392 = !DILocation(line: 149, column: 24, scope: !2361)
!2393 = !DILocation(line: 149, column: 15, scope: !2361)
!2394 = !DILocation(line: 149, column: 5, scope: !2361)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2396 = !DILocalVariable(name: "Ad",
  scope: !2361, file: !2112, line: 150, type: !2395)
!2397 = !DILocation(line: 150, column: 11, scope: !2361)
!2398 = !DILocation(line: 151, column: 24, scope: !2361)
!2399 = !DILocation(line: 151, column: 24, scope: !2361)
!2400 = !DILocation(line: 151, column: 24, scope: !2361)
!2401 = !DILocation(line: 151, column: 39, scope: !2361)
!2402 = !DILocation(line: 151, column: 13, scope: !2361)
!2403 = !DILocation(line: 151, column: 5, scope: !2361)
!2404 = !DILocation(line: 152, column: 15, scope: !2361)
!2405 = !DILocation(line: 152, column: 15, scope: !2361)
!2406 = !DILocation(line: 152, column: 15, scope: !2361)
!2407 = !DILocation(line: 152, column: 32, scope: !2361)
!2408 = !DILocation(line: 152, column: 31, scope: !2361)
!2409 = !DILocation(line: 152, column: 5, scope: !2361)
!2410 = !DILocation(line: 154, column: 18, scope: !2361)
!2411 = !DILocation(line: 154, column: 18, scope: !2361)
!2412 = !DILocation(line: 154, column: 18, scope: !2361)
!2413 = !DILocation(line: 154, column: 35, scope: !2361)
!2414 = !DILocation(line: 154, column: 34, scope: !2361)
!2415 = !DILocation(line: 154, column: 9, scope: !2361)
!2416 = !DILocation(line: 155, column: 9, scope: !2361)
!2417 = !DILocation(line: 156, column: 17, scope: !2361)
!2418 = !DILocation(line: 156, column: 17, scope: !2361)
!2419 = !DILocation(line: 156, column: 17, scope: !2361)
!2420 = !DILocation(line: 156, column: 9, scope: !2361)
!2421 = distinct !DILexicalBlock(
        scope: !2361, file: !2112, line: 157, column: 5)
!2422 = !DILocation(line: 159, column: 12, scope: !2421)
!2423 = !DILocation(line: 159, column: 12, scope: !2421)
!2424 = !DILocation(line: 159, column: 12, scope: !2421)
!2425 = !DILocation(line: 159, column: 25, scope: !2421)
!2426 = distinct !DILexicalBlock(
        scope: !2421, file: !2112, line: 160, column: 7)
!2427 = !DILocation(line: 161, column: 14, scope: !2426)
!2428 = distinct !DILexicalBlock(
        scope: !2426, file: !2112, line: 162, column: 9)
!2429 = !DILocation(line: 163, column: 11, scope: !2428)
!2430 = !DILocation(line: 163, column: 11, scope: !2428)
!2431 = !DILocation(line: 163, column: 30, scope: !2428)
!2432 = !DILocation(line: 163, column: 30, scope: !2428)
!2433 = !DILocation(line: 163, column: 30, scope: !2428)
!2434 = !DILocation(line: 163, column: 11, scope: !2428)
!2435 = !DILocation(line: 165, column: 20, scope: !2426)
!2436 = !DILocation(line: 165, column: 20, scope: !2426)
!2437 = !DILocation(line: 165, column: 20, scope: !2426)
!2438 = !DILocation(line: 165, column: 9, scope: !2426)
!2439 = !DILocation(line: 166, column: 21, scope: !2426)
!2440 = !DILocation(line: 166, column: 21, scope: !2426)
!2441 = !DILocation(line: 166, column: 21, scope: !2426)
!2442 = !DILocation(line: 166, column: 9, scope: !2426)
!2443 = !DILocation(line: 168, column: 14, scope: !2426)
!2444 = !DILocation(line: 168, column: 14, scope: !2426)
!2445 = !DILocation(line: 168, column: 14, scope: !2426)
!2446 = !DILocation(line: 168, column: 29, scope: !2426)
!2447 = distinct !DILexicalBlock(
        scope: !2426, file: !2112, line: 169, column: 9)
!2448 = !DILocation(line: 170, column: 11, scope: !2447)
!2449 = !DILocation(line: 170, column: 11, scope: !2447)
!2450 = !DILocation(line: 171, column: 11, scope: !2447)
!2451 = !DILocation(line: 171, column: 11, scope: !2447)
!2452 = !DILocation(line: 171, column: 30, scope: !2447)
!2453 = !DILocation(line: 171, column: 30, scope: !2447)
!2454 = !DILocation(line: 171, column: 30, scope: !2447)
!2455 = !DILocation(line: 171, column: 11, scope: !2447)
!2456 = !DILocation(line: 173, column: 17, scope: !2426)
!2457 = !DILocation(line: 173, column: 17, scope: !2426)
!2458 = !DILocation(line: 173, column: 17, scope: !2426)
!2459 = !DILocation(line: 173, column: 32, scope: !2426)
!2460 = distinct !DILexicalBlock(
        scope: !2426, file: !2112, line: 174, column: 9)
!2461 = !DILocation(line: 175, column: 11, scope: !2460)
!2462 = !DILocation(line: 175, column: 11, scope: !2460)
!2463 = !DILocation(line: 176, column: 11, scope: !2460)
!2464 = !DILocation(line: 176, column: 11, scope: !2460)
!2465 = !DILocation(line: 176, column: 30, scope: !2460)
!2466 = !DILocation(line: 176, column: 30, scope: !2460)
!2467 = !DILocation(line: 176, column: 30, scope: !2460)
!2468 = !DILocation(line: 176, column: 11, scope: !2460)
!2469 = distinct !DILexicalBlock(
        scope: !2426, file: !2112, line: 179, column: 9)
!2470 = !DILocation(line: 180, column: 11, scope: !2469)
!2471 = !DILocation(line: 180, column: 11, scope: !2469)
!2472 = !DILocation(line: 180, column: 30, scope: !2469)
!2473 = !DILocation(line: 180, column: 11, scope: !2469)
!2474 = !DILocation(line: 181, column: 11, scope: !2469)
!2475 = !DILocation(line: 181, column: 11, scope: !2469)
!2476 = !DILocation(line: 181, column: 30, scope: !2469)
!2477 = !DILocation(line: 181, column: 11, scope: !2469)
!2478 = !DILocation(line: 183, column: 9, scope: !2426)
!2479 = !DILocation(line: 183, column: 9, scope: !2426)
!2480 = !DILocation(line: 183, column: 9, scope: !2426)
!2481 = !DILocation(line: 183, column: 31, scope: !2426)
!2482 = !DILocation(line: 183, column: 25, scope: !2426)
!2483 = !DILocation(line: 184, column: 9, scope: !2426)
!2484 = !DILocation(line: 184, column: 9, scope: !2426)
!2485 = !DILocation(line: 184, column: 9, scope: !2426)
!2486 = !DILocation(line: 184, column: 9, scope: !2426)
!2487 = !DILocation(line: 184, column: 21, scope: !2426)
!2488 = !DILocation(line: 187, column: 16, scope: !2421)
!2489 = !DILocation(line: 187, column: 7, scope: !2421)


!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2492 = !DILocalVariable(name: "dönüş",
  scope: !2490, file: !2112, line: 15, type: !2491)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!2494 = !DILocalVariable(name: "Sözlük",
  scope: !2490, file: !2112, line: 191, type: !2493, arg: 1)
!2495 = !DILocalVariable(name: "no",
  scope: !2490, file: !2112, line: 192, type: !36, arg: 2)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{null, !2493, !36 }
!2490 = distinct !DISubprogram( name: "imge::çizelge.Ara_ox110i",
 scope: !1768,
 file: !2112,
 line: 192,
 type: !2496, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2498 = !DILocation(line: 191, column: 3, scope: !2490)
!2499 = !DILocation(line: 192, column: 24, scope: !2490)
!2500 = distinct !DILexicalBlock(
        scope: !2490, file: !2112, line: 212, column: 1)
!2501 = !DILocation(line: 194, column: 10, scope: !2500)
!2502 = !DILocation(line: 194, column: 10, scope: !2500)
!2503 = !DILocation(line: 194, column: 10, scope: !2500)
!2504 = !DILocation(line: 196, column: 24, scope: !2500)
!2505 = !DILocation(line: 196, column: 15, scope: !2500)
!2506 = !DILocation(line: 196, column: 5, scope: !2500)
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2508 = !DILocalVariable(name: "Ad",
  scope: !2500, file: !2112, line: 197, type: !2507)
!2509 = !DILocation(line: 197, column: 11, scope: !2500)
!2510 = !DILocation(line: 198, column: 24, scope: !2500)
!2511 = !DILocation(line: 198, column: 24, scope: !2500)
!2512 = !DILocation(line: 198, column: 24, scope: !2500)
!2513 = !DILocation(line: 198, column: 39, scope: !2500)
!2514 = !DILocation(line: 198, column: 13, scope: !2500)
!2515 = !DILocation(line: 198, column: 5, scope: !2500)
!2516 = !DILocation(line: 199, column: 18, scope: !2500)
!2517 = !DILocation(line: 199, column: 18, scope: !2500)
!2518 = !DILocation(line: 199, column: 18, scope: !2500)
!2519 = !DILocation(line: 199, column: 35, scope: !2500)
!2520 = !DILocation(line: 199, column: 34, scope: !2500)
!2521 = !DILocation(line: 199, column: 9, scope: !2500)
!2522 = !DILocation(line: 200, column: 9, scope: !2500)
!2523 = !DILocation(line: 201, column: 17, scope: !2500)
!2524 = !DILocation(line: 201, column: 17, scope: !2500)
!2525 = !DILocation(line: 201, column: 17, scope: !2500)
!2526 = !DILocation(line: 201, column: 9, scope: !2500)
!2527 = distinct !DILexicalBlock(
        scope: !2500, file: !2112, line: 202, column: 5)
!2528 = !DILocation(line: 204, column: 12, scope: !2527)
!2529 = !DILocation(line: 204, column: 12, scope: !2527)
!2530 = !DILocation(line: 204, column: 12, scope: !2527)
!2531 = !DILocation(line: 204, column: 25, scope: !2527)
!2532 = distinct !DILexicalBlock(
        scope: !2527, file: !2112, line: 205, column: 7)
!2533 = !DILocation(line: 207, column: 13, scope: !2532)
!2534 = !DILocation(line: 207, column: 13, scope: !2532)
!2535 = !DILocation(line: 207, column: 13, scope: !2532)
!2536 = !DILocation(line: 0, column: 0, scope: !2490)


!2538 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!2540 = !DILocalVariable(name: "Sözlük",
  scope: !2537, file: !2538, line: 47, type: !2539, arg: 1)
!2542 = !DILocalVariable(name: "Hücre",
  scope: !2537, file: !2538, line: 48, type: !2541, arg: 2)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{null, !2539, !2541 }
!2537 = distinct !DISubprogram( name: "imge::sözlük.hücreYenile_ox110i",
 scope: !1768,
 file: !2538,
 line: 48,
 type: !2543, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2545 = !DILocation(line: 47, column: 3, scope: !2537)
!2546 = !DILocation(line: 48, column: 24, scope: !2537)
!2547 = distinct !DILexicalBlock(
        scope: !2537, file: !2538, line: 56, column: 3)
!2548 = !DILocation(line: 50, column: 24, scope: !2547)
!2549 = !DILocation(line: 50, column: 24, scope: !2547)
!2550 = !DILocation(line: 50, column: 24, scope: !2547)
!2551 = !DILocation(line: 50, column: 39, scope: !2547)
!2552 = !DILocation(line: 50, column: 39, scope: !2547)
!2553 = !DILocation(line: 50, column: 39, scope: !2547)
!2554 = !DILocation(line: 50, column: 13, scope: !2547)
!2555 = !DILocation(line: 50, column: 5, scope: !2547)
!2556 = !DILocation(line: 51, column: 5, scope: !2547)
!2557 = !DILocation(line: 51, column: 5, scope: !2547)
!2558 = !DILocation(line: 51, column: 23, scope: !2547)
!2559 = !DILocation(line: 51, column: 23, scope: !2547)
!2560 = !DILocation(line: 51, column: 23, scope: !2547)
!2561 = !DILocation(line: 51, column: 40, scope: !2547)
!2562 = !DILocation(line: 51, column: 39, scope: !2547)
!2563 = !DILocation(line: 51, column: 5, scope: !2547)
!2564 = !DILocation(line: 52, column: 5, scope: !2547)
!2565 = !DILocation(line: 52, column: 5, scope: !2547)
!2566 = !DILocation(line: 52, column: 5, scope: !2547)
!2567 = !DILocation(line: 52, column: 22, scope: !2547)
!2568 = !DILocation(line: 52, column: 30, scope: !2547)
!2569 = !DILocation(line: 52, column: 21, scope: !2547)
!2570 = !DILocation(line: 53, column: 5, scope: !2547)
!2571 = !DILocation(line: 53, column: 5, scope: !2547)
!2572 = !DILocation(line: 53, column: 5, scope: !2547)
!2573 = !DILocation(line: 53, column: 5, scope: !2547)
!2574 = !DILocation(line: 53, column: 17, scope: !2547)


!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!2577 = !DILocalVariable(name: "dönüş",
  scope: !2575, file: !2538, line: 15, type: !2576)
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2579 = !DILocalVariable(name: "Sözlük",
  scope: !2575, file: !2538, line: 67, type: !2578, arg: 1)
!2581 = !DILocalVariable(name: "Ad",
  scope: !2575, file: !2538, line: 68, type: !2580, arg: 2)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{null, !2578, !2580 }
!2575 = distinct !DISubprogram( name: "imge::sözlük.yeniHücre_ox110i",
 scope: !1768,
 file: !2538,
 line: 68,
 type: !2582, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2584 = !DILocation(line: 67, column: 3, scope: !2575)
!2585 = !DILocation(line: 68, column: 22, scope: !2575)
!2586 = distinct !DILexicalBlock(
        scope: !2575, file: !2538, line: 86, column: 3)
!2587 = !DILocation(line: 70, column: 29, scope: !2586)
!2588 = !DILocation(line: 70, column: 29, scope: !2586)
!2589 = !DILocation(line: 70, column: 29, scope: !2586)
!2590 = !DILocation(line: 70, column: 45, scope: !2586)
!2591 = !DILocation(line: 70, column: 5, scope: !2586)
!2592 = !DILocation(line: 71, column: 5, scope: !2586)
!2593 = !DILocation(line: 71, column: 5, scope: !2586)
!2594 = !DILocation(line: 71, column: 17, scope: !2586)
!2595 = !DILocation(line: 71, column: 5, scope: !2586)
!2596 = !DILocation(line: 72, column: 5, scope: !2586)
!2597 = !DILocation(line: 72, column: 5, scope: !2586)
!2598 = !DILocation(line: 72, column: 30, scope: !2586)
!2599 = !DILocation(line: 72, column: 21, scope: !2586)
!2600 = !DILocation(line: 72, column: 5, scope: !2586)
!2601 = !DILocation(line: 73, column: 11, scope: !2586)
!2602 = !DILocation(line: 73, column: 11, scope: !2586)
!2603 = !DILocation(line: 73, column: 11, scope: !2586)
!2604 = distinct !DILexicalBlock(
        scope: !2586, file: !2538, line: 76, column: 9)
!2605 = !DILocation(line: 76, column: 9, scope: !2604)
!2606 = !DILocation(line: 76, column: 9, scope: !2604)
!2607 = !DILocation(line: 76, column: 23, scope: !2604)
!2608 = !DILocation(line: 76, column: 9, scope: !2604)
!2609 = !DILocation(line: 77, column: 9, scope: !2604)
!2610 = !DILocation(line: 77, column: 9, scope: !2604)
!2611 = !DILocation(line: 77, column: 23, scope: !2604)
!2612 = !DILocation(line: 77, column: 9, scope: !2604)
!2613 = distinct !DILexicalBlock(
        scope: !2586, file: !2538, line: 78, column: 7)
!2614 = !DILocation(line: 79, column: 9, scope: !2613)
!2615 = !DILocation(line: 79, column: 9, scope: !2613)
!2616 = !DILocation(line: 79, column: 32, scope: !2613)
!2617 = !DILocation(line: 79, column: 32, scope: !2613)
!2618 = !DILocation(line: 79, column: 32, scope: !2613)
!2619 = !DILocation(line: 79, column: 9, scope: !2613)
!2620 = !DILocation(line: 80, column: 9, scope: !2613)
!2621 = !DILocation(line: 80, column: 9, scope: !2613)
!2622 = !DILocation(line: 80, column: 9, scope: !2613)
!2623 = !DILocation(line: 80, column: 9, scope: !2613)
!2624 = !DILocation(line: 80, column: 32, scope: !2613)
!2625 = !DILocation(line: 80, column: 9, scope: !2613)
!2626 = !DILocation(line: 81, column: 9, scope: !2613)
!2627 = !DILocation(line: 81, column: 9, scope: !2613)
!2628 = !DILocation(line: 81, column: 32, scope: !2613)
!2629 = !DILocation(line: 81, column: 9, scope: !2613)
!2630 = !DILocation(line: 83, column: 9, scope: !2586)


!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!2633 = !DILocalVariable(name: "Sözlük",
  scope: !2631, file: !2538, line: 86, type: !2632, arg: 1)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{null, !2632 }
!2631 = distinct !DISubprogram( name: "imge::sözlük._yenile_ox110i",
 scope: !1768,
 file: !2538,
 line: 87,
 type: !2634, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2636 = !DILocation(line: 86, column: 3, scope: !2631)
!2637 = distinct !DILexicalBlock(
        scope: !2631, file: !2538, line: 107, column: 3)
!2638 = !DILocation(line: 89, column: 15, scope: !2637)
!2639 = !DILocation(line: 89, column: 15, scope: !2637)
!2640 = !DILocation(line: 89, column: 15, scope: !2637)
!2641 = !DILocation(line: 89, column: 5, scope: !2637)
!2642 = !DILocation(line: 90, column: 21, scope: !2637)
!2643 = !DILocation(line: 90, column: 21, scope: !2637)
!2644 = !DILocation(line: 90, column: 21, scope: !2637)
!2645 = !DILocation(line: 90, column: 5, scope: !2637)
!2646 = !DILocation(line: 91, column: 13, scope: !2637)
!2647 = !DILocation(line: 91, column: 13, scope: !2637)
!2648 = !DILocation(line: 91, column: 13, scope: !2637)
!2649 = !DILocation(line: 91, column: 5, scope: !2637)
!2650 = !DILocation(line: 92, column: 5, scope: !2637)
!2651 = !DILocation(line: 92, column: 5, scope: !2637)
!2652 = !DILocation(line: 92, column: 21, scope: !2637)
!2653 = !DILocation(line: 92, column: 21, scope: !2637)
!2654 = !DILocation(line: 92, column: 21, scope: !2637)
!2655 = !DILocation(line: 92, column: 5, scope: !2637)
!2656 = !DILocation(line: 94, column: 5, scope: !2637)
!2657 = !DILocation(line: 94, column: 5, scope: !2637)
!2658 = !DILocation(line: 94, column: 43, scope: !2637)
!2659 = !DILocation(line: 94, column: 61, scope: !2637)
!2660 = !DILocation(line: 94, column: 61, scope: !2637)
!2661 = !DILocation(line: 94, column: 61, scope: !2637)
!2662 = !DILocation(line: 94, column: 51, scope: !2637)
!2663 = !DILocation(line: 94, column: 5, scope: !2637)
!2664 = !DILocation(line: 95, column: 5, scope: !2637)
!2665 = !DILocation(line: 95, column: 5, scope: !2637)
!2666 = !DILocation(line: 95, column: 5, scope: !2637)
!2667 = !DILocation(line: 96, column: 12, scope: !2637)
!2668 = !DILocation(line: 96, column: 12, scope: !2637)
!2669 = !DILocation(line: 96, column: 12, scope: !2637)
!2670 = !DILocation(line: 96, column: 5, scope: !2637)
!2671 = !DILocation(line: 97, column: 9, scope: !2637)
!2672 = distinct !DILexicalBlock(
        scope: !2637, file: !2538, line: 98, column: 5)
!2673 = !DILocation(line: 99, column: 7, scope: !2672)
!2674 = !DILocation(line: 99, column: 27, scope: !2672)
!2675 = !DILocation(line: 99, column: 15, scope: !2672)
!2676 = !DILocation(line: 100, column: 13, scope: !2672)
!2677 = !DILocation(line: 100, column: 13, scope: !2672)
!2678 = !DILocation(line: 100, column: 13, scope: !2672)
!2679 = !DILocation(line: 100, column: 7, scope: !2672)
!2680 = !DILocation(line: 102, column: 5, scope: !2637)
!2681 = !DILocation(line: 102, column: 19, scope: !2637)
!2682 = !DILocation(line: 102, column: 13, scope: !2637)


!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2685 = !DILocalVariable(name: "dönüş",
  scope: !2683, file: !2538, line: 15, type: !2684)
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2687 = !DILocalVariable(name: "Sözlük",
  scope: !2683, file: !2538, line: 107, type: !2686, arg: 1)
!2689 = !DILocalVariable(name: "Ad",
  scope: !2683, file: !2538, line: 108, type: !2688, arg: 2)
!2691 = !DILocalVariable(name: "Ek",
  scope: !2683, file: !2538, line: 108, type: !2690, arg: 3)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{null, !2686, !2688, !2690 }
!2683 = distinct !DISubprogram( name: "imge::sözlük.Ekle_ox110i",
 scope: !1768,
 file: !2538,
 line: 108,
 type: !2692, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2694 = !DILocation(line: 107, column: 3, scope: !2683)
!2695 = !DILocation(line: 108, column: 25, scope: !2683)
!2696 = !DILocation(line: 108, column: 36, scope: !2683)
!2697 = distinct !DILexicalBlock(
        scope: !2683, file: !2538, line: 125, column: 3)
!2698 = !DILocation(line: 110, column: 17, scope: !2697)
!2699 = !DILocation(line: 110, column: 35, scope: !2697)
!2700 = !DILocation(line: 110, column: 25, scope: !2697)
!2701 = !DILocation(line: 110, column: 5, scope: !2697)
!2702 = !DILocation(line: 111, column: 28, scope: !2697)
!2703 = !DILocation(line: 111, column: 28, scope: !2697)
!2704 = !DILocation(line: 111, column: 28, scope: !2697)
!2705 = !DILocation(line: 111, column: 43, scope: !2697)
!2706 = !DILocation(line: 111, column: 43, scope: !2697)
!2707 = !DILocation(line: 111, column: 43, scope: !2697)
!2708 = !DILocation(line: 111, column: 17, scope: !2697)
!2709 = !DILocation(line: 111, column: 5, scope: !2697)
!2710 = !DILocation(line: 113, column: 5, scope: !2697)
!2711 = !DILocation(line: 113, column: 5, scope: !2697)
!2712 = !DILocation(line: 113, column: 17, scope: !2697)
!2713 = !DILocation(line: 113, column: 5, scope: !2697)
!2714 = !DILocation(line: 114, column: 11, scope: !2697)
!2715 = !DILocation(line: 114, column: 11, scope: !2697)
!2716 = !DILocation(line: 114, column: 11, scope: !2697)
!2717 = !DILocation(line: 114, column: 28, scope: !2697)
!2718 = !DILocation(line: 114, column: 27, scope: !2697)
!2719 = !DILocation(line: 114, column: 5, scope: !2697)
!2720 = !DILocation(line: 115, column: 5, scope: !2697)
!2721 = !DILocation(line: 115, column: 5, scope: !2697)
!2722 = !DILocation(line: 115, column: 23, scope: !2697)
!2723 = !DILocation(line: 115, column: 23, scope: !2697)
!2724 = !DILocation(line: 115, column: 23, scope: !2697)
!2725 = !DILocation(line: 115, column: 40, scope: !2697)
!2726 = !DILocation(line: 115, column: 39, scope: !2697)
!2727 = !DILocation(line: 115, column: 5, scope: !2697)
!2728 = !DILocation(line: 116, column: 5, scope: !2697)
!2729 = !DILocation(line: 116, column: 5, scope: !2697)
!2730 = !DILocation(line: 116, column: 5, scope: !2697)
!2731 = !DILocation(line: 116, column: 22, scope: !2697)
!2732 = !DILocation(line: 116, column: 30, scope: !2697)
!2733 = !DILocation(line: 116, column: 21, scope: !2697)
!2734 = !DILocation(line: 117, column: 5, scope: !2697)
!2735 = !DILocation(line: 117, column: 5, scope: !2697)
!2736 = !DILocation(line: 117, column: 5, scope: !2697)
!2737 = !DILocation(line: 117, column: 5, scope: !2697)
!2738 = !DILocation(line: 117, column: 17, scope: !2697)
!2739 = !DILocation(line: 118, column: 13, scope: !2697)
!2740 = !DILocation(line: 118, column: 13, scope: !2697)
!2741 = !DILocation(line: 118, column: 13, scope: !2697)
!2742 = !DILocation(line: 118, column: 5, scope: !2697)
!2743 = !DILocation(line: 119, column: 10, scope: !2697)
!2744 = !DILocation(line: 119, column: 10, scope: !2697)
!2745 = !DILocation(line: 119, column: 10, scope: !2697)
!2746 = !DILocation(line: 119, column: 25, scope: !2697)
!2747 = !DILocation(line: 120, column: 7, scope: !2697)
!2748 = !DILocation(line: 120, column: 15, scope: !2697)
!2749 = !DILocation(line: 121, column: 9, scope: !2697)


!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2752 = !DILocalVariable(name: "Sözlük",
  scope: !2750, file: !2538, line: 125, type: !2751, arg: 1)
!2754 = !DILocalVariable(name: "H",
  scope: !2750, file: !2538, line: 126, type: !2753, arg: 2)
!2755 = !DILocalVariable(name: "hacim",
  scope: !2750, file: !2538, line: 126, type: !36, arg: 3)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{null, !2751, !2753, !36 }
!2750 = distinct !DISubprogram( name: "imge::sözlük.Yapılandır_ox110i",
 scope: !1768,
 file: !2538,
 line: 126,
 type: !2756, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2758 = !DILocation(line: 125, column: 3, scope: !2750)
!2759 = !DILocation(line: 126, column: 31, scope: !2750)
!2760 = !DILocation(line: 126, column: 45, scope: !2750)
!2761 = distinct !DILexicalBlock(
        scope: !2750, file: !2538, line: 136, column: 1)
!2762 = !DILocation(line: 128, column: 5, scope: !2761)
!2763 = !DILocation(line: 128, column: 5, scope: !2761)
!2764 = !DILocation(line: 128, column: 21, scope: !2761)
!2765 = !DILocation(line: 128, column: 5, scope: !2761)
!2766 = !DILocation(line: 129, column: 5, scope: !2761)
!2767 = !DILocation(line: 129, column: 5, scope: !2761)
!2768 = !DILocation(line: 129, column: 5, scope: !2761)
!2769 = !DILocation(line: 130, column: 5, scope: !2761)
!2770 = !DILocation(line: 130, column: 5, scope: !2761)
!2771 = !DILocation(line: 130, column: 22, scope: !2761)
!2772 = !DILocation(line: 130, column: 5, scope: !2761)
!2773 = !DILocation(line: 133, column: 5, scope: !2761)
!2774 = !DILocation(line: 133, column: 5, scope: !2761)
!2775 = !DILocation(line: 133, column: 45, scope: !2761)
!2776 = !DILocation(line: 133, column: 58, scope: !2761)
!2777 = !DILocation(line: 133, column: 58, scope: !2761)
!2778 = !DILocation(line: 133, column: 58, scope: !2761)
!2779 = !DILocation(line: 133, column: 48, scope: !2761)
!2780 = !DILocation(line: 133, column: 5, scope: !2761)


!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2783 = !DILocalVariable(name: "dönüş",
  scope: !2781, file: !2538, line: 15, type: !2782)
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2785 = !DILocalVariable(name: "Sözlük",
  scope: !2781, file: !2538, line: 175, type: !2784, arg: 1)
!2787 = !DILocalVariable(name: "Girdi",
  scope: !2781, file: !2538, line: 176, type: !2786, arg: 2)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{null, !2784, !2786 }
!2781 = distinct !DISubprogram( name: "imge::sözlük.Ara_ox110i",
 scope: !1768,
 file: !2538,
 line: 176,
 type: !2788, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2790 = !DILocation(line: 175, column: 3, scope: !2781)
!2791 = !DILocation(line: 176, column: 24, scope: !2781)
!2792 = distinct !DILexicalBlock(
        scope: !2781, file: !2538, line: 216, column: 3)
!2793 = !DILocation(line: 178, column: 11, scope: !2792)
!2794 = !DILocation(line: 178, column: 11, scope: !2792)
!2795 = !DILocation(line: 178, column: 11, scope: !2792)
!2796 = distinct !DILexicalBlock(
        scope: !2792, file: !2538, line: 179, column: 5)
!2797 = !DILocation(line: 182, column: 10, scope: !2792)
!2798 = !DILocation(line: 182, column: 10, scope: !2792)
!2799 = !DILocation(line: 182, column: 10, scope: !2792)
!2800 = distinct !DILexicalBlock(
        scope: !2792, file: !2538, line: 183, column: 5)
!2801 = !DILocation(line: 197, column: 24, scope: !2792)
!2802 = !DILocation(line: 197, column: 15, scope: !2792)
!2803 = !DILocation(line: 197, column: 5, scope: !2792)
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2805 = !DILocalVariable(name: "Ad",
  scope: !2792, file: !2538, line: 198, type: !2804)
!2806 = !DILocation(line: 198, column: 11, scope: !2792)
!2807 = !DILocation(line: 199, column: 24, scope: !2792)
!2808 = !DILocation(line: 199, column: 24, scope: !2792)
!2809 = !DILocation(line: 199, column: 24, scope: !2792)
!2810 = !DILocation(line: 199, column: 39, scope: !2792)
!2811 = !DILocation(line: 199, column: 13, scope: !2792)
!2812 = !DILocation(line: 199, column: 5, scope: !2792)
!2813 = !DILocation(line: 200, column: 18, scope: !2792)
!2814 = !DILocation(line: 200, column: 18, scope: !2792)
!2815 = !DILocation(line: 200, column: 18, scope: !2792)
!2816 = !DILocation(line: 200, column: 35, scope: !2792)
!2817 = !DILocation(line: 200, column: 34, scope: !2792)
!2818 = !DILocation(line: 200, column: 9, scope: !2792)
!2819 = !DILocation(line: 201, column: 9, scope: !2792)
!2820 = !DILocation(line: 202, column: 17, scope: !2792)
!2821 = !DILocation(line: 202, column: 17, scope: !2792)
!2822 = !DILocation(line: 202, column: 17, scope: !2792)
!2823 = !DILocation(line: 202, column: 9, scope: !2792)
!2824 = distinct !DILexicalBlock(
        scope: !2792, file: !2538, line: 203, column: 5)
!2825 = !DILocation(line: 205, column: 12, scope: !2824)
!2826 = !DILocation(line: 205, column: 12, scope: !2824)
!2827 = !DILocation(line: 205, column: 12, scope: !2824)
!2828 = !DILocation(line: 205, column: 28, scope: !2824)
!2829 = !DILocation(line: 205, column: 23, scope: !2824)
!2830 = distinct !DILexicalBlock(
        scope: !2824, file: !2538, line: 206, column: 7)
!2831 = !DILocation(line: 208, column: 13, scope: !2830)
!2832 = !DILocation(line: 208, column: 13, scope: !2830)
!2833 = !DILocation(line: 208, column: 13, scope: !2830)


!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!2836 = !DILocalVariable(name: "Sözlük",
  scope: !2834, file: !2538, line: 216, type: !2835, arg: 1)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{null, !2835 }
!2834 = distinct !DISubprogram( name: "imge::sözlük.Döküm_ox110i",
 scope: !1768,
 file: !2538,
 line: 217,
 type: !2837, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2839 = !DILocation(line: 216, column: 3, scope: !2834)
!2840 = distinct !DILexicalBlock(
        scope: !2834, file: !2538, line: 236, column: 3)
!2841 = !DILocation(line: 219, column: 12, scope: !2840)
!2842 = !DILocation(line: 219, column: 12, scope: !2840)
!2843 = !DILocation(line: 219, column: 12, scope: !2840)
!2844 = !DILocation(line: 219, column: 5, scope: !2840)
!2845 = !DILocation(line: 220, column: 36, scope: !2840)
!2846 = !DILocation(line: 220, column: 36, scope: !2840)
!2847 = !DILocation(line: 220, column: 36, scope: !2840)
!2848 = !DILocation(line: 220, column: 12, scope: !2840)
!2849 = !DILocation(line: 221, column: 9, scope: !2840)
!2850 = !DILocation(line: 221, column: 17, scope: !2840)
!2851 = !DILocation(line: 221, column: 21, scope: !2840)
!2852 = !DILocation(line: 221, column: 21, scope: !2840)
!2853 = !DILocation(line: 221, column: 21, scope: !2840)
!2854 = !DILocation(line: 221, column: 36, scope: !2840)
!2855 = !DILocation(line: 221, column: 36, scope: !2840)
!2856 = !DILocation(line: 221, column: 37, scope: !2840)
!2857 = distinct !DILexicalBlock(
        scope: !2840, file: !2538, line: 222, column: 5)
!2858 = !DILocation(line: 223, column: 13, scope: !2857)
!2859 = !DILocation(line: 223, column: 13, scope: !2857)
!2860 = !DILocation(line: 223, column: 13, scope: !2857)
!2861 = !DILocation(line: 223, column: 30, scope: !2857)
!2862 = !DILocation(line: 223, column: 29, scope: !2857)
!2863 = !DILocation(line: 223, column: 7, scope: !2857)
!2864 = !DILocation(line: 224, column: 12, scope: !2857)
!2865 = distinct !DILexicalBlock(
        scope: !2857, file: !2538, line: 225, column: 7)
!2866 = !DILocation(line: 226, column: 42, scope: !2865)
!2867 = !DILocation(line: 226, column: 45, scope: !2865)
!2868 = !DILocation(line: 226, column: 50, scope: !2865)
!2869 = !DILocation(line: 226, column: 50, scope: !2865)
!2870 = !DILocation(line: 226, column: 50, scope: !2865)
!2871 = !DILocation(line: 226, column: 16, scope: !2865)
!2872 = distinct !DILexicalBlock(
        scope: !2857, file: !2538, line: 229, column: 7)
!2873 = !DILocation(line: 230, column: 45, scope: !2872)
!2874 = !DILocation(line: 230, column: 48, scope: !2872)
!2875 = !DILocation(line: 230, column: 16, scope: !2872)


!2877 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/zincir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2879 = !DILocalVariable(name: "dönüş",
  scope: !2876, file: !2877, line: 15, type: !2878)
!2880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2881 = !DILocalVariable(name: "öz",
  scope: !2876, file: !2877, line: 24, type: !2880, arg: 1)
!2883 = !DILocalVariable(name: "Nesne",
  scope: !2876, file: !2877, line: 25, type: !2882, arg: 2)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{null, !2880, !2882 }
!2876 = distinct !DISubprogram( name: "imge::zincir.Ekle_ox110i",
 scope: !1768,
 file: !2877,
 line: 25,
 type: !2884, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2886 = !DILocation(line: 24, column: 3, scope: !2876)
!2887 = !DILocation(line: 25, column: 25, scope: !2876)
!2888 = distinct !DILexicalBlock(
        scope: !2876, file: !2877, line: 44, column: 3)
!2889 = !DILocation(line: 27, column: 22, scope: !2888)
!2890 = !DILocation(line: 27, column: 22, scope: !2888)
!2891 = !DILocation(line: 27, column: 22, scope: !2888)
!2892 = !DILocation(line: 27, column: 34, scope: !2888)
!2893 = !DILocation(line: 27, column: 5, scope: !2888)
!2894 = !DILocation(line: 28, column: 5, scope: !2888)
!2895 = !DILocation(line: 28, column: 5, scope: !2888)
!2896 = !DILocation(line: 28, column: 15, scope: !2888)
!2897 = !DILocation(line: 28, column: 5, scope: !2888)
!2898 = !DILocation(line: 29, column: 10, scope: !2888)
!2899 = !DILocation(line: 29, column: 10, scope: !2888)
!2900 = !DILocation(line: 29, column: 10, scope: !2888)
!2901 = distinct !DILexicalBlock(
        scope: !2888, file: !2877, line: 30, column: 5)
!2902 = !DILocation(line: 31, column: 7, scope: !2901)
!2903 = !DILocation(line: 31, column: 7, scope: !2901)
!2904 = !DILocation(line: 31, column: 21, scope: !2901)
!2905 = !DILocation(line: 31, column: 21, scope: !2901)
!2906 = !DILocation(line: 31, column: 21, scope: !2901)
!2907 = !DILocation(line: 31, column: 7, scope: !2901)
!2908 = !DILocation(line: 32, column: 7, scope: !2901)
!2909 = !DILocation(line: 32, column: 7, scope: !2901)
!2910 = !DILocation(line: 32, column: 7, scope: !2901)
!2911 = !DILocation(line: 32, column: 7, scope: !2901)
!2912 = !DILocation(line: 32, column: 26, scope: !2901)
!2913 = !DILocation(line: 32, column: 7, scope: !2901)
!2914 = !DILocation(line: 33, column: 7, scope: !2901)
!2915 = !DILocation(line: 33, column: 7, scope: !2901)
!2916 = !DILocation(line: 33, column: 17, scope: !2901)
!2917 = !DILocation(line: 33, column: 7, scope: !2901)
!2918 = distinct !DILexicalBlock(
        scope: !2888, file: !2877, line: 36, column: 5)
!2919 = !DILocation(line: 37, column: 7, scope: !2918)
!2920 = !DILocation(line: 37, column: 7, scope: !2918)
!2921 = !DILocation(line: 37, column: 17, scope: !2918)
!2922 = !DILocation(line: 37, column: 7, scope: !2918)
!2923 = !DILocation(line: 38, column: 7, scope: !2918)
!2924 = !DILocation(line: 38, column: 7, scope: !2918)
!2925 = !DILocation(line: 38, column: 17, scope: !2918)
!2926 = !DILocation(line: 38, column: 7, scope: !2918)
!2927 = !DILocation(line: 40, column: 5, scope: !2888)
!2928 = !DILocation(line: 40, column: 5, scope: !2888)
!2929 = !DILocation(line: 40, column: 5, scope: !2888)
!2930 = !DILocation(line: 40, column: 5, scope: !2888)
!2931 = !DILocation(line: 40, column: 14, scope: !2888)
!2932 = !DILocation(line: 41, column: 9, scope: !2888)


!2934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2935 = !DILocalVariable(name: "öz",
  scope: !2933, file: !2877, line: 44, type: !2934, arg: 1)
!2937 = !DILocalVariable(name: "Hafıza",
  scope: !2933, file: !2877, line: 46, type: !2936, arg: 2)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{null, !2934, !2936 }
!2933 = distinct !DISubprogram( name: "imge::zincir.Yapılandır_ox110i",
 scope: !1768,
 file: !2877,
 line: 45,
 type: !2938, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2940 = !DILocation(line: 44, column: 3, scope: !2933)
!2941 = !DILocation(line: 46, column: 5, scope: !2933)
!2942 = distinct !DILexicalBlock(
        scope: !2933, file: !2877, line: 54, column: 3)
!2943 = !DILocation(line: 48, column: 5, scope: !2942)
!2944 = !DILocation(line: 48, column: 5, scope: !2942)
!2945 = !DILocation(line: 48, column: 5, scope: !2942)
!2946 = !DILocation(line: 49, column: 5, scope: !2942)
!2947 = !DILocation(line: 49, column: 5, scope: !2942)
!2948 = !DILocation(line: 49, column: 18, scope: !2942)
!2949 = !DILocation(line: 49, column: 5, scope: !2942)
!2950 = !DILocation(line: 50, column: 5, scope: !2942)
!2951 = !DILocation(line: 50, column: 5, scope: !2942)
!2952 = !DILocation(line: 51, column: 5, scope: !2942)
!2953 = !DILocation(line: 51, column: 5, scope: !2942)


!2955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!2956 = !DILocalVariable(name: "dönüş",
  scope: !2954, file: !2877, line: 15, type: !2955)
!2957 = !DILocalVariable(name: "Zincir",
  scope: !2954, file: !2877, line: 54, type: !1608, arg: 1)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{null, !1608 }
!2954 = distinct !DISubprogram( name: "imge::zincir.Yeni_ox110i",
 scope: !1768,
 file: !2877,
 line: 55,
 type: !2958, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2960 = !DILocation(line: 54, column: 3, scope: !2954)
!2961 = distinct !DILexicalBlock(
        scope: !2954, file: !2877, line: 61, column: 3)
!2962 = !DILocation(line: 0, column: 0, scope: !2954)


!2964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2965 = !DILocalVariable(name: "dönüş",
  scope: !2963, file: !2877, line: 15, type: !2964)
!2966 = !DILocalVariable(name: "öz",
  scope: !2963, file: !2877, line: 61, type: !1608, arg: 1)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{null, !1608 }
!2963 = distinct !DISubprogram( name: "imge::zincir.Çıkar_ox110i",
 scope: !1768,
 file: !2877,
 line: 63,
 type: !2967, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2969 = !DILocation(line: 61, column: 3, scope: !2963)
!2970 = distinct !DILexicalBlock(
        scope: !2963, file: !2877, line: 91, column: 3)
!2971 = !DILocation(line: 65, column: 10, scope: !2970)
!2972 = !DILocation(line: 65, column: 10, scope: !2970)
!2973 = !DILocation(line: 67, column: 13, scope: !2970)
!2974 = !DILocation(line: 67, column: 13, scope: !2970)
!2975 = distinct !DILexicalBlock(
        scope: !2970, file: !2877, line: 68, column: 5)
!2976 = !DILocation(line: 69, column: 16, scope: !2975)
!2977 = !DILocation(line: 69, column: 16, scope: !2975)
!2978 = !DILocation(line: 69, column: 16, scope: !2975)
!2979 = !DILocation(line: 69, column: 16, scope: !2975)
!2980 = !DILocation(line: 69, column: 7, scope: !2975)
!2981 = !DILocation(line: 70, column: 14, scope: !2975)
!2982 = !DILocation(line: 70, column: 14, scope: !2975)
!2983 = !DILocation(line: 70, column: 7, scope: !2975)
!2984 = !DILocation(line: 71, column: 7, scope: !2975)
!2985 = !DILocation(line: 71, column: 16, scope: !2975)
!2986 = !DILocation(line: 71, column: 16, scope: !2975)
!2987 = !DILocation(line: 71, column: 16, scope: !2975)
!2988 = !DILocation(line: 71, column: 7, scope: !2975)
!2989 = !DILocation(line: 72, column: 7, scope: !2975)
!2990 = !DILocation(line: 72, column: 7, scope: !2975)
!2991 = !DILocation(line: 72, column: 24, scope: !2975)
!2992 = !DILocation(line: 72, column: 18, scope: !2975)
!2993 = !DILocation(line: 73, column: 12, scope: !2975)
!2994 = !DILocation(line: 73, column: 12, scope: !2975)
!2995 = !DILocation(line: 74, column: 9, scope: !2975)
!2996 = !DILocation(line: 74, column: 9, scope: !2975)
!2997 = !DILocation(line: 74, column: 9, scope: !2975)
!2998 = !DILocation(line: 75, column: 7, scope: !2975)
!2999 = !DILocation(line: 75, column: 7, scope: !2975)
!3000 = !DILocation(line: 75, column: 7, scope: !2975)
!3001 = !DILocation(line: 75, column: 15, scope: !2975)
!3002 = !DILocation(line: 76, column: 11, scope: !2975)
!3003 = distinct !DILexicalBlock(
        scope: !2970, file: !2877, line: 79, column: 5)
!3004 = !DILocation(line: 80, column: 14, scope: !3003)
!3005 = !DILocation(line: 80, column: 14, scope: !3003)
!3006 = !DILocation(line: 80, column: 7, scope: !3003)
!3007 = !DILocation(line: 81, column: 16, scope: !3003)
!3008 = !DILocation(line: 81, column: 16, scope: !3003)
!3009 = !DILocation(line: 81, column: 16, scope: !3003)
!3010 = !DILocation(line: 81, column: 16, scope: !3003)
!3011 = !DILocation(line: 81, column: 7, scope: !3003)
!3012 = !DILocation(line: 82, column: 7, scope: !3003)
!3013 = !DILocation(line: 82, column: 7, scope: !3003)
!3014 = !DILocation(line: 82, column: 24, scope: !3003)
!3015 = !DILocation(line: 82, column: 18, scope: !3003)
!3016 = !DILocation(line: 83, column: 7, scope: !3003)
!3017 = !DILocation(line: 84, column: 7, scope: !3003)
!3018 = !DILocation(line: 85, column: 7, scope: !3003)
!3019 = !DILocation(line: 85, column: 7, scope: !3003)
!3020 = !DILocation(line: 85, column: 7, scope: !3003)
!3021 = !DILocation(line: 85, column: 15, scope: !3003)
!3022 = !DILocation(line: 86, column: 11, scope: !3003)
!3023 = !DILocation(line: 0, column: 0, scope: !2963)


!3025 = !DILocalVariable(name: "öz",
  scope: !3024, file: !2877, line: 91, type: !1608, arg: 1)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{null, !1608 }
!3024 = distinct !DISubprogram( name: "imge::zincir.Temizle_ox110i",
 scope: !1768,
 file: !2877,
 line: 92,
 type: !3026, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3028 = !DILocation(line: 91, column: 3, scope: !3024)
!3029 = distinct !DILexicalBlock(
        scope: !3024, file: !2877, line: 104, column: 1)
!3030 = !DILocation(line: 94, column: 15, scope: !3029)
!3031 = !DILocation(line: 94, column: 15, scope: !3029)
!3032 = !DILocation(line: 94, column: 5, scope: !3029)
!3033 = !DILocation(line: 95, column: 15, scope: !3029)
!3034 = !DILocation(line: 95, column: 15, scope: !3029)
!3035 = !DILocation(line: 95, column: 5, scope: !3029)
!3036 = !DILocation(line: 96, column: 9, scope: !3029)
!3037 = distinct !DILexicalBlock(
        scope: !3029, file: !2877, line: 97, column: 5)
!3038 = !DILocation(line: 98, column: 16, scope: !3037)
!3039 = !DILocation(line: 98, column: 16, scope: !3037)
!3040 = !DILocation(line: 98, column: 16, scope: !3037)
!3041 = !DILocation(line: 98, column: 7, scope: !3037)
!3042 = !DILocation(line: 99, column: 7, scope: !3037)
!3043 = !DILocation(line: 99, column: 7, scope: !3037)
!3044 = !DILocation(line: 99, column: 24, scope: !3037)
!3045 = !DILocation(line: 99, column: 18, scope: !3037)
!3046 = !DILocation(line: 100, column: 16, scope: !3037)
!3047 = !DILocation(line: 100, column: 7, scope: !3037)
!3048 = !DILocation(line: 101, column: 7, scope: !3037)
!3049 = !DILocation(line: 101, column: 7, scope: !3037)
!3050 = !DILocation(line: 101, column: 7, scope: !3037)
!3051 = !DILocation(line: 101, column: 15, scope: !3037)


!3053 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/isim.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!3055 = !DILocalVariable(name: "İmge",
  scope: !3052, file: !3053, line: 2, type: !3054, arg: 1)
!3057 = !DILocalVariable(name: "Bellek",
  scope: !3052, file: !3053, line: 3, type: !3056, arg: 2)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{null, !3054, !3056 }
!3052 = distinct !DISubprogram( name: "imge::t.Bilgi_ox110i",
 scope: !1768,
 file: !3053,
 line: 3,
 type: !3058, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!3060 = !DILocation(line: 2, column: 1, scope: !3052)
!3061 = !DILocation(line: 3, column: 18, scope: !3052)
!3062 = distinct !DILexicalBlock(
        scope: !3052, file: !3053, line: 0, column: 0)
!3063 = !DILocation(line: 5, column: 9, scope: !3062)
!3064 = !DILocation(line: 5, column: 9, scope: !3062)
!3065 = !DILocation(line: 5, column: 9, scope: !3062)
!3066 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 8, column: 7)
!3067 = !DILocation(line: 8, column: 7, scope: !3066)
!3068 = !DILocation(line: 8, column: 15, scope: !3066)
!3069 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 10, column: 7)
!3070 = !DILocation(line: 10, column: 7, scope: !3069)
!3071 = !DILocation(line: 10, column: 15, scope: !3069)
!3072 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 12, column: 7)
!3073 = !DILocation(line: 12, column: 7, scope: !3072)
!3074 = !DILocation(line: 12, column: 15, scope: !3072)
!3075 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 14, column: 7)
!3076 = !DILocation(line: 14, column: 7, scope: !3075)
!3077 = !DILocation(line: 14, column: 15, scope: !3075)
!3078 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 16, column: 7)
!3079 = !DILocation(line: 16, column: 7, scope: !3078)
!3080 = !DILocation(line: 16, column: 15, scope: !3078)
!3081 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 18, column: 7)
!3082 = !DILocation(line: 18, column: 7, scope: !3081)
!3083 = !DILocation(line: 18, column: 15, scope: !3081)
!3084 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 20, column: 7)
!3085 = !DILocation(line: 20, column: 7, scope: !3084)
!3086 = !DILocation(line: 20, column: 15, scope: !3084)
!3087 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 22, column: 7)
!3088 = !DILocation(line: 22, column: 7, scope: !3087)
!3089 = !DILocation(line: 22, column: 15, scope: !3087)
!3090 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 26, column: 7)
!3091 = !DILocation(line: 26, column: 7, scope: !3090)
!3092 = !DILocation(line: 26, column: 15, scope: !3090)
!3093 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 28, column: 7)
!3094 = !DILocation(line: 28, column: 7, scope: !3093)
!3095 = !DILocation(line: 28, column: 15, scope: !3093)
!3096 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 30, column: 7)
!3097 = !DILocation(line: 30, column: 7, scope: !3096)
!3098 = !DILocation(line: 30, column: 15, scope: !3096)
!3099 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 32, column: 7)
!3100 = !DILocation(line: 32, column: 7, scope: !3099)
!3101 = !DILocation(line: 32, column: 15, scope: !3099)
!3102 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 34, column: 7)
!3103 = !DILocation(line: 34, column: 7, scope: !3102)
!3104 = !DILocation(line: 34, column: 15, scope: !3102)
!3105 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 36, column: 7)
!3106 = !DILocation(line: 36, column: 7, scope: !3105)
!3107 = !DILocation(line: 36, column: 15, scope: !3105)
!3108 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 38, column: 7)
!3109 = !DILocation(line: 38, column: 7, scope: !3108)
!3110 = !DILocation(line: 38, column: 15, scope: !3108)
!3111 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 40, column: 7)
!3112 = !DILocation(line: 40, column: 7, scope: !3111)
!3113 = !DILocation(line: 40, column: 15, scope: !3111)
!3114 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 42, column: 7)
!3115 = !DILocation(line: 42, column: 7, scope: !3114)
!3116 = !DILocation(line: 42, column: 15, scope: !3114)
!3117 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 44, column: 7)
!3118 = !DILocation(line: 44, column: 7, scope: !3117)
!3119 = !DILocation(line: 44, column: 15, scope: !3117)
!3120 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 46, column: 7)
!3121 = !DILocation(line: 46, column: 7, scope: !3120)
!3122 = !DILocation(line: 46, column: 15, scope: !3120)
!3123 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 49, column: 7)
!3124 = !DILocation(line: 49, column: 7, scope: !3123)
!3125 = !DILocation(line: 49, column: 15, scope: !3123)
!3126 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 51, column: 7)
!3127 = !DILocation(line: 51, column: 7, scope: !3126)
!3128 = !DILocation(line: 51, column: 15, scope: !3126)
!3129 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 53, column: 7)
!3130 = !DILocation(line: 53, column: 7, scope: !3129)
!3131 = !DILocation(line: 53, column: 15, scope: !3129)
!3132 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 55, column: 7)
!3133 = !DILocation(line: 55, column: 7, scope: !3132)
!3134 = !DILocation(line: 55, column: 15, scope: !3132)
!3135 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 57, column: 7)
!3136 = !DILocation(line: 57, column: 7, scope: !3135)
!3137 = !DILocation(line: 57, column: 15, scope: !3135)
!3138 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 59, column: 7)
!3139 = !DILocation(line: 59, column: 7, scope: !3138)
!3140 = !DILocation(line: 59, column: 15, scope: !3138)
!3141 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 61, column: 7)
!3142 = !DILocation(line: 61, column: 7, scope: !3141)
!3143 = !DILocation(line: 61, column: 15, scope: !3141)
!3144 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 63, column: 7)
!3145 = !DILocation(line: 63, column: 7, scope: !3144)
!3146 = !DILocation(line: 63, column: 15, scope: !3144)
!3147 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 67, column: 7)
!3148 = !DILocation(line: 67, column: 7, scope: !3147)
!3149 = !DILocation(line: 67, column: 15, scope: !3147)
!3150 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 69, column: 7)
!3151 = !DILocation(line: 69, column: 7, scope: !3150)
!3152 = !DILocation(line: 69, column: 15, scope: !3150)
!3153 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 72, column: 7)
!3154 = !DILocation(line: 72, column: 7, scope: !3153)
!3155 = !DILocation(line: 72, column: 15, scope: !3153)
!3156 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 74, column: 7)
!3157 = !DILocation(line: 74, column: 7, scope: !3156)
!3158 = !DILocation(line: 74, column: 15, scope: !3156)
!3159 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 76, column: 7)
!3160 = !DILocation(line: 76, column: 7, scope: !3159)
!3161 = !DILocation(line: 76, column: 15, scope: !3159)
!3162 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 78, column: 7)
!3163 = !DILocation(line: 78, column: 7, scope: !3162)
!3164 = !DILocation(line: 78, column: 15, scope: !3162)
!3165 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 80, column: 7)
!3166 = !DILocation(line: 80, column: 7, scope: !3165)
!3167 = !DILocation(line: 80, column: 15, scope: !3165)
!3168 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 82, column: 7)
!3169 = !DILocation(line: 82, column: 7, scope: !3168)
!3170 = !DILocation(line: 82, column: 15, scope: !3168)
!3171 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 85, column: 7)
!3172 = !DILocation(line: 85, column: 7, scope: !3171)
!3173 = !DILocation(line: 85, column: 15, scope: !3171)
!3174 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 87, column: 7)
!3175 = !DILocation(line: 87, column: 7, scope: !3174)
!3176 = !DILocation(line: 87, column: 15, scope: !3174)
!3177 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 89, column: 7)
!3178 = !DILocation(line: 89, column: 7, scope: !3177)
!3179 = !DILocation(line: 89, column: 15, scope: !3177)
!3180 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 91, column: 7)
!3181 = !DILocation(line: 91, column: 7, scope: !3180)
!3182 = !DILocation(line: 91, column: 15, scope: !3180)
!3183 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 93, column: 7)
!3184 = !DILocation(line: 93, column: 7, scope: !3183)
!3185 = !DILocation(line: 93, column: 15, scope: !3183)
!3186 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 95, column: 7)
!3187 = !DILocation(line: 95, column: 7, scope: !3186)
!3188 = !DILocation(line: 95, column: 15, scope: !3186)
!3189 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 97, column: 7)
!3190 = !DILocation(line: 97, column: 7, scope: !3189)
!3191 = !DILocation(line: 97, column: 15, scope: !3189)
!3192 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 99, column: 7)
!3193 = !DILocation(line: 99, column: 7, scope: !3192)
!3194 = !DILocation(line: 99, column: 15, scope: !3192)
!3195 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 101, column: 7)
!3196 = !DILocation(line: 101, column: 7, scope: !3195)
!3197 = !DILocation(line: 101, column: 15, scope: !3195)
!3198 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 103, column: 7)
!3199 = !DILocation(line: 103, column: 7, scope: !3198)
!3200 = !DILocation(line: 103, column: 15, scope: !3198)
!3201 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 105, column: 7)
!3202 = !DILocation(line: 105, column: 7, scope: !3201)
!3203 = !DILocation(line: 105, column: 15, scope: !3201)
!3204 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 107, column: 7)
!3205 = !DILocation(line: 107, column: 7, scope: !3204)
!3206 = !DILocation(line: 107, column: 15, scope: !3204)
!3207 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 109, column: 7)
!3208 = !DILocation(line: 109, column: 7, scope: !3207)
!3209 = !DILocation(line: 109, column: 15, scope: !3207)
!3210 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 111, column: 7)
!3211 = !DILocation(line: 111, column: 7, scope: !3210)
!3212 = !DILocation(line: 111, column: 15, scope: !3210)
!3213 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 115, column: 7)
!3214 = !DILocation(line: 115, column: 7, scope: !3213)
!3215 = !DILocation(line: 115, column: 15, scope: !3213)
!3216 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 117, column: 7)
!3217 = !DILocation(line: 117, column: 7, scope: !3216)
!3218 = !DILocation(line: 117, column: 15, scope: !3216)
!3219 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 120, column: 7)
!3220 = !DILocation(line: 120, column: 7, scope: !3219)
!3221 = !DILocation(line: 120, column: 15, scope: !3219)
!3222 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 122, column: 7)
!3223 = !DILocation(line: 122, column: 7, scope: !3222)
!3224 = !DILocation(line: 122, column: 15, scope: !3222)
!3225 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 124, column: 7)
!3226 = !DILocation(line: 124, column: 7, scope: !3225)
!3227 = !DILocation(line: 124, column: 15, scope: !3225)
!3228 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 126, column: 7)
!3229 = !DILocation(line: 126, column: 7, scope: !3228)
!3230 = !DILocation(line: 126, column: 15, scope: !3228)
!3231 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 128, column: 7)
!3232 = !DILocation(line: 128, column: 7, scope: !3231)
!3233 = !DILocation(line: 128, column: 15, scope: !3231)
!3234 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 130, column: 7)
!3235 = !DILocation(line: 130, column: 7, scope: !3234)
!3236 = !DILocation(line: 130, column: 15, scope: !3234)
!3237 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 132, column: 7)
!3238 = !DILocation(line: 132, column: 7, scope: !3237)
!3239 = !DILocation(line: 132, column: 15, scope: !3237)
!3240 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 134, column: 7)
!3241 = !DILocation(line: 134, column: 7, scope: !3240)
!3242 = !DILocation(line: 134, column: 15, scope: !3240)
!3243 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 136, column: 7)
!3244 = !DILocation(line: 136, column: 7, scope: !3243)
!3245 = !DILocation(line: 136, column: 15, scope: !3243)
!3246 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 138, column: 7)
!3247 = !DILocation(line: 138, column: 7, scope: !3246)
!3248 = !DILocation(line: 138, column: 15, scope: !3246)
!3249 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 140, column: 7)
!3250 = !DILocation(line: 140, column: 7, scope: !3249)
!3251 = !DILocation(line: 140, column: 15, scope: !3249)
!3252 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 142, column: 7)
!3253 = !DILocation(line: 142, column: 7, scope: !3252)
!3254 = !DILocation(line: 142, column: 15, scope: !3252)
!3255 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 144, column: 7)
!3256 = !DILocation(line: 144, column: 7, scope: !3255)
!3257 = !DILocation(line: 144, column: 15, scope: !3255)
!3258 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 146, column: 7)
!3259 = !DILocation(line: 146, column: 7, scope: !3258)
!3260 = !DILocation(line: 146, column: 15, scope: !3258)
!3261 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 149, column: 7)
!3262 = !DILocation(line: 149, column: 7, scope: !3261)
!3263 = !DILocation(line: 149, column: 15, scope: !3261)
!3264 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 151, column: 7)
!3265 = !DILocation(line: 151, column: 7, scope: !3264)
!3266 = !DILocation(line: 151, column: 15, scope: !3264)
!3267 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 153, column: 7)
!3268 = !DILocation(line: 153, column: 7, scope: !3267)
!3269 = !DILocation(line: 153, column: 15, scope: !3267)
!3270 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 155, column: 7)
!3271 = !DILocation(line: 155, column: 7, scope: !3270)
!3272 = !DILocation(line: 155, column: 15, scope: !3270)
!3273 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 157, column: 7)
!3274 = !DILocation(line: 157, column: 7, scope: !3273)
!3275 = !DILocation(line: 157, column: 15, scope: !3273)
!3276 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 159, column: 7)
!3277 = !DILocation(line: 159, column: 7, scope: !3276)
!3278 = !DILocation(line: 159, column: 15, scope: !3276)
!3279 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 161, column: 7)
!3280 = !DILocation(line: 161, column: 7, scope: !3279)
!3281 = !DILocation(line: 161, column: 15, scope: !3279)
!3282 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 163, column: 7)
!3283 = !DILocation(line: 163, column: 7, scope: !3282)
!3284 = !DILocation(line: 163, column: 15, scope: !3282)
!3285 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 165, column: 7)
!3286 = !DILocation(line: 165, column: 7, scope: !3285)
!3287 = !DILocation(line: 165, column: 15, scope: !3285)
!3288 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 168, column: 7)
!3289 = !DILocation(line: 168, column: 7, scope: !3288)
!3290 = !DILocation(line: 168, column: 15, scope: !3288)
!3291 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 170, column: 7)
!3292 = !DILocation(line: 170, column: 7, scope: !3291)
!3293 = !DILocation(line: 170, column: 15, scope: !3291)
!3294 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 172, column: 7)
!3295 = !DILocation(line: 172, column: 7, scope: !3294)
!3296 = !DILocation(line: 172, column: 15, scope: !3294)
!3297 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 174, column: 7)
!3298 = !DILocation(line: 174, column: 7, scope: !3297)
!3299 = !DILocation(line: 174, column: 15, scope: !3297)
!3300 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 176, column: 7)
!3301 = !DILocation(line: 176, column: 7, scope: !3300)
!3302 = !DILocation(line: 176, column: 15, scope: !3300)
!3303 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 178, column: 7)
!3304 = !DILocation(line: 178, column: 7, scope: !3303)
!3305 = !DILocation(line: 178, column: 15, scope: !3303)
!3306 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 180, column: 7)
!3307 = !DILocation(line: 180, column: 7, scope: !3306)
!3308 = !DILocation(line: 180, column: 15, scope: !3306)
!3309 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 182, column: 7)
!3310 = !DILocation(line: 182, column: 7, scope: !3309)
!3311 = !DILocation(line: 182, column: 15, scope: !3309)
!3312 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 184, column: 7)
!3313 = !DILocation(line: 184, column: 7, scope: !3312)
!3314 = !DILocation(line: 184, column: 15, scope: !3312)
!3315 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 186, column: 7)
!3316 = !DILocation(line: 186, column: 7, scope: !3315)
!3317 = !DILocation(line: 186, column: 15, scope: !3315)
!3318 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 189, column: 7)
!3319 = !DILocation(line: 189, column: 7, scope: !3318)
!3320 = !DILocation(line: 189, column: 15, scope: !3318)
!3321 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 191, column: 7)
!3322 = !DILocation(line: 191, column: 7, scope: !3321)
!3323 = !DILocation(line: 191, column: 15, scope: !3321)
!3324 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 193, column: 7)
!3325 = !DILocation(line: 193, column: 7, scope: !3324)
!3326 = !DILocation(line: 193, column: 15, scope: !3324)
!3327 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 196, column: 7)
!3328 = !DILocation(line: 196, column: 7, scope: !3327)
!3329 = !DILocation(line: 196, column: 15, scope: !3327)
!3330 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 198, column: 7)
!3331 = !DILocation(line: 198, column: 7, scope: !3330)
!3332 = !DILocation(line: 198, column: 15, scope: !3330)
!3333 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 200, column: 7)
!3334 = !DILocation(line: 200, column: 7, scope: !3333)
!3335 = !DILocation(line: 200, column: 15, scope: !3333)
!3336 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 202, column: 7)
!3337 = !DILocation(line: 202, column: 7, scope: !3336)
!3338 = !DILocation(line: 202, column: 15, scope: !3336)
!3339 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 204, column: 7)
!3340 = !DILocation(line: 204, column: 7, scope: !3339)
!3341 = !DILocation(line: 204, column: 15, scope: !3339)
!3342 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 206, column: 7)
!3343 = !DILocation(line: 206, column: 7, scope: !3342)
!3344 = !DILocation(line: 206, column: 15, scope: !3342)
!3345 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 209, column: 7)
!3346 = !DILocation(line: 209, column: 7, scope: !3345)
!3347 = !DILocation(line: 209, column: 15, scope: !3345)
!3348 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 211, column: 7)
!3349 = !DILocation(line: 211, column: 7, scope: !3348)
!3350 = !DILocation(line: 211, column: 15, scope: !3348)
!3351 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 213, column: 7)
!3352 = !DILocation(line: 213, column: 7, scope: !3351)
!3353 = !DILocation(line: 213, column: 15, scope: !3351)
!3354 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 215, column: 7)
!3355 = !DILocation(line: 215, column: 7, scope: !3354)
!3356 = !DILocation(line: 215, column: 15, scope: !3354)
!3357 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 217, column: 7)
!3358 = !DILocation(line: 217, column: 7, scope: !3357)
!3359 = !DILocation(line: 217, column: 15, scope: !3357)
!3360 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 219, column: 7)
!3361 = !DILocation(line: 219, column: 7, scope: !3360)
!3362 = !DILocation(line: 219, column: 15, scope: !3360)
!3363 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 221, column: 7)
!3364 = !DILocation(line: 221, column: 7, scope: !3363)
!3365 = !DILocation(line: 221, column: 15, scope: !3363)
!3366 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 224, column: 7)
!3367 = !DILocation(line: 224, column: 7, scope: !3366)
!3368 = !DILocation(line: 224, column: 15, scope: !3366)
!3369 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 226, column: 7)
!3370 = !DILocation(line: 226, column: 7, scope: !3369)
!3371 = !DILocation(line: 226, column: 15, scope: !3369)
!3372 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 228, column: 7)
!3373 = !DILocation(line: 228, column: 7, scope: !3372)
!3374 = !DILocation(line: 228, column: 15, scope: !3372)
!3375 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 230, column: 7)
!3376 = !DILocation(line: 230, column: 7, scope: !3375)
!3377 = !DILocation(line: 230, column: 15, scope: !3375)
!3378 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 232, column: 7)
!3379 = !DILocation(line: 232, column: 7, scope: !3378)
!3380 = !DILocation(line: 232, column: 15, scope: !3378)
!3381 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 234, column: 7)
!3382 = !DILocation(line: 234, column: 7, scope: !3381)
!3383 = !DILocation(line: 234, column: 15, scope: !3381)
!3384 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 236, column: 7)
!3385 = !DILocation(line: 236, column: 7, scope: !3384)
!3386 = !DILocation(line: 236, column: 15, scope: !3384)
!3387 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 238, column: 7)
!3388 = !DILocation(line: 238, column: 7, scope: !3387)
!3389 = !DILocation(line: 238, column: 15, scope: !3387)
!3390 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 240, column: 7)
!3391 = !DILocation(line: 240, column: 7, scope: !3390)
!3392 = !DILocation(line: 240, column: 15, scope: !3390)
!3393 = distinct !DILexicalBlock(
        scope: !3062, file: !3053, line: 241, column: 5)
!3394 = !DILocation(line: 242, column: 7, scope: !3393)
!3395 = !DILocation(line: 242, column: 43, scope: !3393)
!3396 = !DILocation(line: 242, column: 43, scope: !3393)
!3397 = !DILocation(line: 242, column: 43, scope: !3393)
!3398 = !DILocation(line: 242, column: 15, scope: !3393)


!3400 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/imge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3402 = !DILocalVariable(name: "dönüş",
  scope: !3399, file: !3400, line: 15, type: !3401)
!3403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3404 = !DILocalVariable(name: "İmge",
  scope: !3399, file: !3400, line: 287, type: !3403, arg: 1)
!3406 = !DILocalVariable(name: "Biçim",
  scope: !3399, file: !3400, line: 288, type: !3405, arg: 2)
!3407 = !DILocalVariable(name: "_argümanlar",
  scope: !3399, file: !3400, line: 288, type: !0, arg: 3)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{null, !3403, !3405, null }
!3399 = distinct !DISubprogram( name: "imge::t.Yaz_ox110i",
 scope: !1768,
 file: !3400,
 line: 288,
 type: !3408, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3410 = !DILocation(line: 287, column: 1, scope: !3399)
!3411 = !DILocation(line: 288, column: 16, scope: !3399)
!3412 = distinct !DILexicalBlock(
        scope: !3399, file: !3400, line: 0, column: 0)
!3413 = !DILocation(line: 290, column: 8, scope: !3412)
!3414 = !DILocation(line: 290, column: 8, scope: !3412)
!3415 = !DILocation(line: 290, column: 8, scope: !3412)
!3416 = !DILocation(line: 290, column: 8, scope: !3412)
!3417 = distinct !DILexicalBlock(
        scope: !3412, file: !3400, line: 291, column: 3)
!3418 = !DILocation(line: 292, column: 14, scope: !3417)
!3419 = !DILocation(line: 292, column: 14, scope: !3417)
!3420 = !DILocation(line: 292, column: 14, scope: !3417)
!3421 = !DILocation(line: 292, column: 14, scope: !3417)
!3422 = !DILocation(line: 292, column: 5, scope: !3417)
!3423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3424 = !DILocalVariable(name: "Metin",
  scope: !3417, file: !3400, line: 292, type: !3423)
!3425 = !DILocation(line: 292, column: 5, scope: !3417)
!3426 = !DILocation(line: 293, column: 14, scope: !3417)
!3427 = !DILocation(line: 293, column: 14, scope: !3417)
!3428 = !DILocation(line: 293, column: 14, scope: !3417)
!3429 = !DILocation(line: 293, column: 29, scope: !3417)
!3430 = !DILocation(line: 293, column: 29, scope: !3417)
!3431 = !DILocation(line: 293, column: 29, scope: !3417)
!3432 = !DILocation(line: 293, column: 5, scope: !3417)
!3433 = !DILocalVariable(name: "fark",
  scope: !3417, file: !3400, line: 293, type: !12)
!3434 = !DILocation(line: 293, column: 5, scope: !3417)
!3435 = !DILocation(line: 294, column: 13, scope: !3417)
!3436 = !DILocation(line: 296, column: 8, scope: !3417)
!3437 = !DILocation(line: 296, column: 8, scope: !3417)
!3438 = !DILocation(line: 296, column: 8, scope: !3417)
!3439 = !DILocation(line: 296, column: 24, scope: !3417)
!3440 = !DILocation(line: 296, column: 24, scope: !3417)
!3441 = !DILocation(line: 296, column: 24, scope: !3417)
!3442 = !DILocation(line: 297, column: 7, scope: !3417)
!3443 = !DILocation(line: 298, column: 7, scope: !3417)
!3444 = !DILocation(line: 298, column: 7, scope: !3417)
!3445 = !DILocation(line: 298, column: 7, scope: !3417)
!3446 = !DILocation(line: 295, column: 20, scope: !3417)
!3447 = !DILocation(line: 295, column: 5, scope: !3417)
!3448 = !DILocalVariable(name: "gelen",
  scope: !3417, file: !3400, line: 295, type: !12)
!3449 = !DILocation(line: 295, column: 5, scope: !3417)
!3450 = !DILocation(line: 301, column: 5, scope: !3417)
!3451 = !DILocation(line: 301, column: 5, scope: !3417)
!3452 = !DILocation(line: 301, column: 21, scope: !3417)
!3453 = !DILocation(line: 301, column: 5, scope: !3417)
!3454 = !DILocation(line: 301, column: 5, scope: !3417)
!3455 = !DILocation(line: 302, column: 13, scope: !3417)
!3456 = !DILocation(line: 303, column: 9, scope: !3417)


!3458 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yard\C4\B1mc\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3459 = !DILocalVariable(name: "dönüş",
  scope: !3457, file: !3458, line: 15, type: !12)
!3460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!3461 = !DILocalVariable(name: "İmge",
  scope: !3457, file: !3458, line: 1, type: !3460, arg: 1)
!3463 = !DILocalVariable(name: "Bellek",
  scope: !3457, file: !3458, line: 2, type: !3462, arg: 2)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{null, !3460, !3462 }
!3457 = distinct !DISubprogram( name: "imge::t.Uzantı_ox110i",
 scope: !1768,
 file: !3458,
 line: 2,
 type: !3464, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3466 = !DILocation(line: 1, column: 1, scope: !3457)
!3467 = !DILocation(line: 2, column: 19, scope: !3457)
!3468 = distinct !DILexicalBlock(
        scope: !3457, file: !3458, line: 40, column: 1)
!3469 = !DILocation(line: 4, column: 3, scope: !3468)
!3470 = distinct !DILexicalBlock(
        scope: !3468, file: !3458, line: 4, column: 11)
!3471 = distinct !DILexicalBlock(
        scope: !3470, file: !3458, line: 21, column: 3)
!3472 = !DILocation(line: 16, column: 5, scope: !3471)
!3473 = !DILocation(line: 16, column: 5, scope: !3471)
!3474 = !DILocation(line: 17, column: 5, scope: !3471)
!3475 = !DILocation(line: 17, column: 13, scope: !3471)
!3476 = !DILocalVariable(name: "imgeler",
  scope: !3468, file: !3458, line: 5, type: !1758)
!3477 = !DILocation(line: 5, column: 9, scope: !3468)
!3478 = distinct !DILexicalBlock(
        scope: !3468, file: !3458, line: 6, column: 11)
!3479 = distinct !DILexicalBlock(
        scope: !3478, file: !3458, line: 42, column: 3)
!3480 = !DILocation(line: 37, column: 5, scope: !3479)
!3481 = !DILocation(line: 37, column: 5, scope: !3479)
!3482 = !DILocation(line: 38, column: 5, scope: !3479)
!3483 = !DILocation(line: 38, column: 5, scope: !3479)
!3484 = !DILocation(line: 39, column: 5, scope: !3479)
!3485 = !DILocation(line: 39, column: 5, scope: !3479)
!3486 = !DILocation(line: 7, column: 9, scope: !3468)
!3487 = !DILocation(line: 7, column: 9, scope: !3468)
!3488 = !DILocation(line: 7, column: 9, scope: !3468)
!3489 = distinct !DILexicalBlock(
        scope: !3468, file: !3458, line: 16, column: 5)
!3490 = distinct !DILexicalBlock(
        scope: !3489, file: !3458, line: 16, column: 13)
!3491 = distinct !DILexicalBlock(
        scope: !3490, file: !3458, line: 26, column: 3)
!3492 = !DILocation(line: 17, column: 10, scope: !3491)
!3493 = !DILocation(line: 17, column: 10, scope: !3491)
!3494 = !DILocation(line: 17, column: 23, scope: !3491)
!3495 = !DILocation(line: 17, column: 23, scope: !3491)
!3496 = distinct !DILexicalBlock(
        scope: !3491, file: !3458, line: 18, column: 5)
!3497 = !DILocation(line: 19, column: 7, scope: !3496)
!3498 = !DILocation(line: 19, column: 7, scope: !3496)
!3499 = !DILocation(line: 19, column: 7, scope: !3496)
!3500 = !DILocation(line: 20, column: 14, scope: !3496)
!3501 = !DILocation(line: 20, column: 28, scope: !3496)
!3502 = !DILocation(line: 20, column: 28, scope: !3496)
!3503 = !DILocation(line: 20, column: 14, scope: !3496)
!3504 = !DILocation(line: 20, column: 14, scope: !3496)
!3505 = !DILocation(line: 22, column: 5, scope: !3491)
!3506 = !DILocation(line: 22, column: 5, scope: !3491)
!3507 = !DILocation(line: 22, column: 18, scope: !3491)
!3508 = !DILocation(line: 22, column: 18, scope: !3491)
!3509 = !DILocation(line: 22, column: 31, scope: !3491)
!3510 = !DILocation(line: 22, column: 17, scope: !3491)
!3511 = !DILocation(line: 23, column: 5, scope: !3491)
!3512 = !DILocation(line: 23, column: 5, scope: !3491)
!3513 = !DILocation(line: 23, column: 5, scope: !3491)
!3514 = !DILocation(line: 23, column: 14, scope: !3491)
!3515 = !DILocation(line: 18, column: 16, scope: !3468)
!3516 = !DILocation(line: 18, column: 16, scope: !3468)
!3517 = !DILocation(line: 18, column: 16, scope: !3468)
!3518 = !DILocation(line: 18, column: 3, scope: !3468)
!3519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!3520 = !DILocalVariable(name: "Kütüphane",
  scope: !3468, file: !3458, line: 18, type: !3519)
!3521 = !DILocation(line: 18, column: 3, scope: !3468)
!3522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3523 = !DILocalVariable(name: "Şuanki",
  scope: !3468, file: !3458, line: 19, type: !3522)
!3524 = !DILocation(line: 19, column: 9, scope: !3468)
!3525 = !DILocation(line: 20, column: 7, scope: !3468)
!3526 = distinct !DILexicalBlock(
        scope: !3468, file: !3458, line: 21, column: 3)
!3527 = !DILocation(line: 22, column: 18, scope: !3526)
!3528 = !DILocation(line: 22, column: 18, scope: !3526)
!3529 = distinct !DILexicalBlock(
        scope: !3526, file: !3458, line: 22, column: 13)
!3530 = distinct !DILexicalBlock(
        scope: !3529, file: !3458, line: 26, column: 3)
!3531 = !DILocation(line: 17, column: 10, scope: !3530)
!3532 = !DILocation(line: 17, column: 10, scope: !3530)
!3533 = !DILocation(line: 17, column: 23, scope: !3530)
!3534 = !DILocation(line: 17, column: 23, scope: !3530)
!3535 = distinct !DILexicalBlock(
        scope: !3530, file: !3458, line: 18, column: 5)
!3536 = !DILocation(line: 19, column: 7, scope: !3535)
!3537 = !DILocation(line: 19, column: 7, scope: !3535)
!3538 = !DILocation(line: 19, column: 7, scope: !3535)
!3539 = !DILocation(line: 20, column: 14, scope: !3535)
!3540 = !DILocation(line: 20, column: 28, scope: !3535)
!3541 = !DILocation(line: 20, column: 28, scope: !3535)
!3542 = !DILocation(line: 20, column: 14, scope: !3535)
!3543 = !DILocation(line: 20, column: 14, scope: !3535)
!3544 = !DILocation(line: 22, column: 5, scope: !3530)
!3545 = !DILocation(line: 22, column: 5, scope: !3530)
!3546 = !DILocation(line: 22, column: 18, scope: !3530)
!3547 = !DILocation(line: 22, column: 18, scope: !3530)
!3548 = !DILocation(line: 22, column: 31, scope: !3530)
!3549 = !DILocation(line: 22, column: 17, scope: !3530)
!3550 = !DILocation(line: 23, column: 5, scope: !3530)
!3551 = !DILocation(line: 23, column: 5, scope: !3530)
!3552 = !DILocation(line: 23, column: 5, scope: !3530)
!3553 = !DILocation(line: 23, column: 14, scope: !3530)
!3554 = !DILocation(line: 23, column: 17, scope: !3526)
!3555 = !DILocation(line: 23, column: 17, scope: !3526)
!3556 = !DILocation(line: 23, column: 17, scope: !3526)
!3557 = !DILocation(line: 23, column: 5, scope: !3526)
!3558 = !DILocation(line: 27, column: 13, scope: !3468)
!3559 = !DILocation(line: 27, column: 13, scope: !3468)
!3560 = !DILocation(line: 27, column: 7, scope: !3468)
!3561 = !DILocalVariable(name: "i",
  scope: !3468, file: !3458, line: 27, type: !12)
!3562 = !DILocation(line: 27, column: 7, scope: !3468)
!3563 = !DILocation(line: 27, column: 32, scope: !3468)
!3564 = !DILocation(line: 27, column: 40, scope: !3468)
!3565 = !DILocation(line: 27, column: 40, scope: !3468)
!3566 = !DILocation(line: 27, column: 41, scope: !3468)
!3567 = distinct !DILexicalBlock(
        scope: !3468, file: !3458, line: 28, column: 3)
!3568 = !DILocation(line: 29, column: 15, scope: !3567)
!3569 = !DILocation(line: 29, column: 15, scope: !3567)
!3570 = !DILocation(line: 29, column: 32, scope: !3567)
!3571 = !DILocation(line: 29, column: 31, scope: !3567)
!3572 = !DILocation(line: 29, column: 5, scope: !3567)
!3573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3573, size: 64)
!3575 = !DILocalVariable(name: "Şuanki",
  scope: !3567, file: !3458, line: 29, type: !3574)
!3576 = !DILocation(line: 29, column: 5, scope: !3567)
!3577 = !DILocation(line: 30, column: 5, scope: !3567)
!3578 = !DILocation(line: 31, column: 7, scope: !3567)
!3579 = !DILocation(line: 31, column: 7, scope: !3567)
!3580 = !DILocation(line: 31, column: 7, scope: !3567)
!3581 = !DILocation(line: 31, column: 7, scope: !3567)
!3582 = !DILocation(line: 31, column: 7, scope: !3567)
!3583 = !DILocation(line: 32, column: 13, scope: !3567)
!3584 = !DILocation(line: 32, column: 7, scope: !3567)
!3585 = !DILocation(line: 32, column: 7, scope: !3567)
!3586 = !DILocation(line: 32, column: 7, scope: !3567)
!3587 = !DILocation(line: 30, column: 13, scope: !3567)
!3588 = distinct !DILexicalBlock(
        scope: !3468, file: !3458, line: 37, column: 11)
!3589 = distinct !DILexicalBlock(
        scope: !3588, file: !3458, line: 0, column: 0)
!3590 = !DILocation(line: 64, column: 10, scope: !3589)
!3591 = !DILocation(line: 64, column: 10, scope: !3589)
!3592 = !DILocation(line: 65, column: 11, scope: !3589)
!3593 = !DILocation(line: 65, column: 11, scope: !3589)
!3594 = !DILocation(line: 2, column: 39, scope: !3457)


!3596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3597 = !DILocalVariable(name: "İmge",
  scope: !3595, file: !3458, line: 40, type: !3596, arg: 1)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{null, !3596 }
!3595 = distinct !DISubprogram( name: "imge::t.ÖnSıralamayaEkle_ox110i",
 scope: !1768,
 file: !3458,
 line: 41,
 type: !3598, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamayaEkle
!3600 = !DILocation(line: 40, column: 1, scope: !3595)
!3601 = distinct !DILexicalBlock(
        scope: !3595, file: !3458, line: 47, column: 1)
!3602 = !DILocation(line: 44, column: 3, scope: !3601)
!3603 = !DILocation(line: 44, column: 3, scope: !3601)
!3604 = !DILocation(line: 44, column: 3, scope: !3601)
!3605 = !DILocation(line: 44, column: 3, scope: !3601)
!3606 = !DILocation(line: 44, column: 3, scope: !3601)
!3607 = !DILocation(line: 44, column: 42, scope: !3601)
!3608 = !DILocation(line: 44, column: 27, scope: !3601)


!3610 = !DILocalVariable(name: "dönüş",
  scope: !3609, file: !3458, line: 15, type: !25)
!3611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3612 = !DILocalVariable(name: "İmge",
  scope: !3609, file: !3458, line: 47, type: !3611, arg: 1)
!3613 = !DISubroutineType(types: !3614)
!3614 = !{null, !3611 }
!3609 = distinct !DISubprogram( name: "imge::t.Sayıya_ox110i",
 scope: !1768,
 file: !3458,
 line: 48,
 type: !3613, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sayıya
!3615 = !DILocation(line: 47, column: 1, scope: !3609)
!3616 = distinct !DILexicalBlock(
        scope: !3609, file: !3458, line: 0, column: 0)
!3617 = !DILocation(line: 48, column: 21, scope: !3609)


!3619 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3620 = !DILocalVariable(name: "dönüş",
  scope: !3618, file: !3619, line: 15, type: !12)
!3621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3622 = !DILocalVariable(name: "İmge",
  scope: !3618, file: !3619, line: 1, type: !3621, arg: 1)
!3623 = !DISubroutineType(types: !3624)
!3624 = !{null, !3621 }
!3618 = distinct !DISubprogram( name: "imge::t.T32ye_ox110i",
 scope: !1768,
 file: !3619,
 line: 2,
 type: !3623, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;T32ye
!3625 = !DILocation(line: 1, column: 1, scope: !3618)
!3626 = distinct !DILexicalBlock(
        scope: !3618, file: !3619, line: 43, column: 1)
!3627 = !DILocation(line: 4, column: 9, scope: !3626)
!3628 = !DILocation(line: 4, column: 9, scope: !3626)
!3629 = !DILocation(line: 4, column: 9, scope: !3626)
!3630 = distinct !DILexicalBlock(
        scope: !3626, file: !3619, line: 7, column: 7)
!3631 = !DILocation(line: 7, column: 18, scope: !3630)
!3632 = !DILocation(line: 7, column: 18, scope: !3630)
!3633 = !DILocation(line: 7, column: 18, scope: !3630)
!3634 = !DILocation(line: 7, column: 18, scope: !3630)
!3635 = !DILocation(line: 7, column: 18, scope: !3630)
!3636 = !DILocation(line: 7, column: 18, scope: !3630)
!3637 = !DILocation(line: 7, column: 18, scope: !3630)
!3638 = !DILocation(line: 7, column: 18, scope: !3630)
!3639 = !DILocation(line: 7, column: 18, scope: !3630)
!3640 = !DILocation(line: 7, column: 64, scope: !3630)
!3641 = !DILocation(line: 7, column: 58, scope: !3630)
!3642 = !DILocation(line: 7, column: 7, scope: !3630)
!3643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3644 = !DILocalVariable(name: "Bulunan",
  scope: !3630, file: !3619, line: 7, type: !3643)
!3645 = !DILocation(line: 7, column: 7, scope: !3630)
!3646 = !DILocation(line: 8, column: 12, scope: !3630)
!3647 = !DILocation(line: 9, column: 13, scope: !3630)
!3648 = !DILocation(line: 9, column: 22, scope: !3630)
!3649 = distinct !DILexicalBlock(
        scope: !3626, file: !3619, line: 11, column: 7)
!3650 = !DILocation(line: 11, column: 11, scope: !3649)
!3651 = !DILocation(line: 11, column: 11, scope: !3649)
!3652 = !DILocation(line: 11, column: 11, scope: !3649)
!3653 = !DILocation(line: 11, column: 31, scope: !3649)
!3654 = distinct !DILexicalBlock(
        scope: !3626, file: !3619, line: 13, column: 7)
!3655 = !DILocation(line: 13, column: 16, scope: !3654)
!3656 = !DILocation(line: 13, column: 16, scope: !3654)
!3657 = !DILocation(line: 13, column: 16, scope: !3654)
!3658 = distinct !DILexicalBlock(
        scope: !3626, file: !3619, line: 15, column: 7)
!3659 = !DILocation(line: 15, column: 11, scope: !3658)
!3660 = !DILocation(line: 15, column: 11, scope: !3658)
!3661 = !DILocation(line: 15, column: 29, scope: !3658)
!3662 = distinct !DILexicalBlock(
        scope: !3626, file: !3619, line: 17, column: 7)
!3663 = !DILocation(line: 17, column: 14, scope: !3662)
!3664 = !DILocation(line: 17, column: 14, scope: !3662)
!3665 = !DILocation(line: 17, column: 14, scope: !3662)
!3666 = !DILocation(line: 17, column: 14, scope: !3662)
!3667 = !DILocation(line: 17, column: 14, scope: !3662)
!3668 = !DILocation(line: 17, column: 39, scope: !3662)
!3669 = !DILocation(line: 17, column: 7, scope: !3662)
!3670 = !DILocalVariable(name: "sağ",
  scope: !3662, file: !3619, line: 17, type: !12)
!3671 = !DILocation(line: 17, column: 7, scope: !3662)
!3672 = !DILocation(line: 18, column: 14, scope: !3662)
!3673 = !DILocation(line: 18, column: 14, scope: !3662)
!3674 = !DILocation(line: 18, column: 14, scope: !3662)
!3675 = !DILocation(line: 18, column: 14, scope: !3662)
!3676 = !DILocation(line: 18, column: 14, scope: !3662)
!3677 = !DILocation(line: 18, column: 39, scope: !3662)
!3678 = !DILocation(line: 18, column: 7, scope: !3662)
!3679 = !DILocalVariable(name: "sol",
  scope: !3662, file: !3619, line: 18, type: !12)
!3680 = !DILocation(line: 18, column: 7, scope: !3662)
!3681 = !DILocation(line: 19, column: 7, scope: !3662)
!3682 = !DILocalVariable(name: "sonuç",
  scope: !3662, file: !3619, line: 19, type: !12)
!3683 = !DILocation(line: 19, column: 7, scope: !3662)
!3684 = !DILocation(line: 20, column: 13, scope: !3662)
!3685 = !DILocation(line: 20, column: 13, scope: !3662)
!3686 = !DILocation(line: 20, column: 13, scope: !3662)
!3687 = !DILocation(line: 20, column: 13, scope: !3662)
!3688 = !DILocation(line: 20, column: 13, scope: !3662)
!3689 = distinct !DILexicalBlock(
        scope: !3662, file: !3619, line: 23, column: 11)
!3690 = !DILocation(line: 23, column: 19, scope: !3689)
!3691 = !DILocation(line: 23, column: 25, scope: !3689)
!3692 = !DILocation(line: 23, column: 11, scope: !3689)
!3693 = distinct !DILexicalBlock(
        scope: !3662, file: !3619, line: 25, column: 11)
!3694 = !DILocation(line: 25, column: 19, scope: !3693)
!3695 = !DILocation(line: 25, column: 25, scope: !3693)
!3696 = !DILocation(line: 25, column: 11, scope: !3693)
!3697 = distinct !DILexicalBlock(
        scope: !3662, file: !3619, line: 27, column: 11)
!3698 = !DILocation(line: 27, column: 19, scope: !3697)
!3699 = !DILocation(line: 27, column: 25, scope: !3697)
!3700 = !DILocation(line: 27, column: 11, scope: !3697)
!3701 = distinct !DILexicalBlock(
        scope: !3662, file: !3619, line: 29, column: 11)
!3702 = !DILocation(line: 29, column: 19, scope: !3701)
!3703 = !DILocation(line: 29, column: 25, scope: !3701)
!3704 = !DILocation(line: 29, column: 11, scope: !3701)
!3705 = distinct !DILexicalBlock(
        scope: !3662, file: !3619, line: 31, column: 11)
!3706 = !DILocation(line: 31, column: 19, scope: !3705)
!3707 = !DILocation(line: 31, column: 25, scope: !3705)
!3708 = !DILocation(line: 31, column: 11, scope: !3705)
!3709 = distinct !DILexicalBlock(
        scope: !3662, file: !3619, line: 33, column: 11)
!3710 = !DILocation(line: 33, column: 19, scope: !3709)
!3711 = !DILocation(line: 33, column: 25, scope: !3709)
!3712 = !DILocation(line: 33, column: 11, scope: !3709)
!3713 = distinct !DILexicalBlock(
        scope: !3662, file: !3619, line: 35, column: 11)
!3714 = !DILocation(line: 35, column: 19, scope: !3713)
!3715 = !DILocation(line: 35, column: 25, scope: !3713)
!3716 = !DILocation(line: 35, column: 11, scope: !3713)
!3717 = distinct !DILexicalBlock(
        scope: !3662, file: !3619, line: 37, column: 11)
!3718 = !DILocation(line: 37, column: 19, scope: !3717)
!3719 = !DILocation(line: 37, column: 25, scope: !3717)
!3720 = !DILocation(line: 37, column: 11, scope: !3717)
!3721 = !DILocation(line: 39, column: 11, scope: !3662)
!3722 = !DILocation(line: 2, column: 20, scope: !3618)


!3724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3725 = !DILocalVariable(name: "İmge",
  scope: !3723, file: !3619, line: 43, type: !3724, arg: 1)
!3726 = !DISubroutineType(types: !3727)
!3727 = !{null, !3724 }
!3723 = distinct !DISubprogram( name: "imge::t.SayıdanSabite_ox110i",
 scope: !1768,
 file: !3619,
 line: 44,
 type: !3726, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayıdanSabite
!3728 = !DILocation(line: 43, column: 1, scope: !3723)
!3729 = distinct !DILexicalBlock(
        scope: !3723, file: !3619, line: 0, column: 0)
!3730 = !DILocation(line: 46, column: 12, scope: !3729)
!3731 = !DILocation(line: 46, column: 12, scope: !3729)
!3732 = !DILocation(line: 46, column: 3, scope: !3729)
!3733 = !DILocalVariable(name: "Sayı",
  scope: !3729, file: !3619, line: 46, type: !28)
!3734 = !DILocation(line: 46, column: 3, scope: !3729)
!3735 = !DILocation(line: 47, column: 9, scope: !3729)
!3736 = !DILocation(line: 47, column: 9, scope: !3729)
!3737 = !DILocation(line: 47, column: 9, scope: !3729)
!3738 = !DILocation(line: 47, column: 9, scope: !3729)
!3739 = distinct !DILexicalBlock(
        scope: !3729, file: !3619, line: 50, column: 7)
!3740 = !DILocation(line: 50, column: 7, scope: !3739)
!3741 = !DILocation(line: 50, column: 7, scope: !3739)
!3742 = !DILocation(line: 50, column: 38, scope: !3739)
!3743 = !DILocation(line: 50, column: 38, scope: !3739)
!3744 = !DILocation(line: 50, column: 38, scope: !3739)
!3745 = !DILocation(line: 50, column: 7, scope: !3739)
!3746 = distinct !DILexicalBlock(
        scope: !3729, file: !3619, line: 52, column: 7)
!3747 = !DILocation(line: 52, column: 7, scope: !3746)
!3748 = !DILocation(line: 52, column: 7, scope: !3746)
!3749 = !DILocation(line: 52, column: 38, scope: !3746)
!3750 = !DILocation(line: 52, column: 38, scope: !3746)
!3751 = !DILocation(line: 52, column: 38, scope: !3746)
!3752 = !DILocation(line: 52, column: 7, scope: !3746)
!3753 = distinct !DILexicalBlock(
        scope: !3729, file: !3619, line: 54, column: 7)
!3754 = !DILocation(line: 54, column: 7, scope: !3753)
!3755 = !DILocation(line: 54, column: 7, scope: !3753)
!3756 = !DILocation(line: 54, column: 38, scope: !3753)
!3757 = !DILocation(line: 54, column: 38, scope: !3753)
!3758 = !DILocation(line: 54, column: 38, scope: !3753)
!3759 = !DILocation(line: 54, column: 7, scope: !3753)
!3760 = distinct !DILexicalBlock(
        scope: !3729, file: !3619, line: 56, column: 7)
!3761 = !DILocation(line: 56, column: 7, scope: !3760)
!3762 = !DILocation(line: 56, column: 7, scope: !3760)
!3763 = !DILocation(line: 56, column: 38, scope: !3760)
!3764 = !DILocation(line: 56, column: 38, scope: !3760)
!3765 = !DILocation(line: 56, column: 38, scope: !3760)
!3766 = !DILocation(line: 56, column: 7, scope: !3760)
!3767 = distinct !DILexicalBlock(
        scope: !3729, file: !3619, line: 58, column: 7)
!3768 = !DILocation(line: 58, column: 7, scope: !3767)
!3769 = !DILocation(line: 58, column: 7, scope: !3767)
!3770 = !DILocation(line: 58, column: 38, scope: !3767)
!3771 = !DILocation(line: 58, column: 38, scope: !3767)
!3772 = !DILocation(line: 58, column: 38, scope: !3767)
!3773 = !DILocation(line: 58, column: 7, scope: !3767)
!3774 = distinct !DILexicalBlock(
        scope: !3729, file: !3619, line: 60, column: 7)
!3775 = !DILocation(line: 60, column: 7, scope: !3774)
!3776 = !DILocation(line: 60, column: 7, scope: !3774)
!3777 = !DILocation(line: 60, column: 38, scope: !3774)
!3778 = !DILocation(line: 60, column: 38, scope: !3774)
!3779 = !DILocation(line: 60, column: 38, scope: !3774)
!3780 = !DILocation(line: 60, column: 7, scope: !3774)
!3781 = distinct !DILexicalBlock(
        scope: !3729, file: !3619, line: 63, column: 7)
!3782 = !DILocation(line: 63, column: 7, scope: !3781)
!3783 = !DILocation(line: 63, column: 7, scope: !3781)
!3784 = !DILocation(line: 63, column: 38, scope: !3781)
!3785 = !DILocation(line: 63, column: 38, scope: !3781)
!3786 = !DILocation(line: 63, column: 38, scope: !3781)
!3787 = !DILocation(line: 63, column: 7, scope: !3781)
!3788 = distinct !DILexicalBlock(
        scope: !3729, file: !3619, line: 65, column: 7)
!3789 = !DILocation(line: 65, column: 7, scope: !3788)
!3790 = !DILocation(line: 65, column: 7, scope: !3788)
!3791 = !DILocation(line: 65, column: 38, scope: !3788)
!3792 = !DILocation(line: 65, column: 38, scope: !3788)
!3793 = !DILocation(line: 65, column: 38, scope: !3788)
!3794 = !DILocation(line: 65, column: 7, scope: !3788)
!3795 = distinct !DILexicalBlock(
        scope: !3729, file: !3619, line: 67, column: 7)
!3796 = !DILocation(line: 67, column: 7, scope: !3795)
!3797 = !DILocation(line: 67, column: 7, scope: !3795)
!3798 = !DILocation(line: 67, column: 38, scope: !3795)
!3799 = !DILocation(line: 67, column: 38, scope: !3795)
!3800 = !DILocation(line: 67, column: 38, scope: !3795)
!3801 = !DILocation(line: 67, column: 7, scope: !3795)
!3802 = distinct !DILexicalBlock(
        scope: !3729, file: !3619, line: 69, column: 7)
!3803 = !DILocation(line: 69, column: 7, scope: !3802)
!3804 = !DILocation(line: 69, column: 7, scope: !3802)
!3805 = !DILocation(line: 69, column: 38, scope: !3802)
!3806 = !DILocation(line: 69, column: 38, scope: !3802)
!3807 = !DILocation(line: 69, column: 38, scope: !3802)
!3808 = !DILocation(line: 69, column: 7, scope: !3802)
!3809 = distinct !DILexicalBlock(
        scope: !3729, file: !3619, line: 71, column: 7)
!3810 = !DILocation(line: 71, column: 7, scope: !3809)
!3811 = !DILocation(line: 71, column: 7, scope: !3809)
!3812 = !DILocation(line: 71, column: 38, scope: !3809)
!3813 = !DILocation(line: 71, column: 38, scope: !3809)
!3814 = !DILocation(line: 71, column: 38, scope: !3809)
!3815 = !DILocation(line: 71, column: 7, scope: !3809)
!3816 = distinct !DILexicalBlock(
        scope: !3729, file: !3619, line: 76, column: 7)
!3817 = !DILocation(line: 76, column: 7, scope: !3816)
!3818 = !DILocation(line: 76, column: 7, scope: !3816)
!3819 = !DILocation(line: 76, column: 38, scope: !3816)
!3820 = !DILocation(line: 76, column: 38, scope: !3816)
!3821 = !DILocation(line: 76, column: 38, scope: !3816)
!3822 = !DILocation(line: 76, column: 7, scope: !3816)
!3823 = distinct !DILexicalBlock(
        scope: !3729, file: !3619, line: 78, column: 7)
!3824 = !DILocation(line: 78, column: 7, scope: !3823)
!3825 = !DILocation(line: 78, column: 7, scope: !3823)
!3826 = !DILocation(line: 78, column: 38, scope: !3823)
!3827 = !DILocation(line: 78, column: 38, scope: !3823)
!3828 = !DILocation(line: 78, column: 38, scope: !3823)
!3829 = !DILocation(line: 78, column: 7, scope: !3823)
!3830 = distinct !DILexicalBlock(
        scope: !3729, file: !3619, line: 80, column: 5)
!3831 = !DILocation(line: 81, column: 7, scope: !3830)
!3832 = !DILocation(line: 81, column: 7, scope: !3830)
!3833 = !DILocation(line: 81, column: 38, scope: !3830)
!3834 = !DILocation(line: 81, column: 38, scope: !3830)
!3835 = !DILocation(line: 81, column: 38, scope: !3830)
!3836 = !DILocation(line: 81, column: 7, scope: !3830)


!3838 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/ifade_ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3840 = !DILocalVariable(name: "dönüş",
  scope: !3837, file: !3838, line: 15, type: !3839)
!3841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3842 = !DILocalVariable(name: "Asıl",
  scope: !3837, file: !3838, line: 1, type: !3841, arg: 1)
!3844 = !DILocalVariable(name: "Hafıza",
  scope: !3837, file: !3838, line: 2, type: !3843, arg: 2)
!3845 = !DISubroutineType(types: !3846)
!3846 = !{null, !3841, !3843 }
!3837 = distinct !DISubprogram( name: "imge::t.İkile_ox110i",
 scope: !1768,
 file: !3838,
 line: 2,
 type: !3845, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!3847 = !DILocation(line: 1, column: 1, scope: !3837)
!3848 = !DILocation(line: 2, column: 18, scope: !3837)
!3849 = distinct !DILexicalBlock(
        scope: !3837, file: !3838, line: 16, column: 1)
!3850 = !DILocation(line: 4, column: 16, scope: !3849)
!3851 = !DILocation(line: 4, column: 24, scope: !3849)
!3852 = !DILocation(line: 4, column: 24, scope: !3849)
!3853 = !DILocation(line: 4, column: 24, scope: !3849)
!3854 = !DILocation(line: 4, column: 11, scope: !3849)
!3855 = !DILocation(line: 4, column: 3, scope: !3849)
!3856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3857 = !DILocalVariable(name: "Yeni",
  scope: !3849, file: !3838, line: 4, type: !3856)
!3858 = !DILocation(line: 4, column: 3, scope: !3849)
!3859 = !DILocation(line: 5, column: 9, scope: !3849)
!3860 = !DILocation(line: 5, column: 9, scope: !3849)
!3861 = !DILocation(line: 5, column: 9, scope: !3849)
!3862 = distinct !DILexicalBlock(
        scope: !3849, file: !3838, line: 8, column: 6)
!3863 = !DILocation(line: 8, column: 6, scope: !3862)
!3864 = !DILocation(line: 8, column: 6, scope: !3862)
!3865 = !DILocation(line: 8, column: 17, scope: !3862)
!3866 = !DILocation(line: 8, column: 34, scope: !3862)
!3867 = !DILocation(line: 8, column: 34, scope: !3862)
!3868 = !DILocation(line: 8, column: 34, scope: !3862)
!3869 = !DILocation(line: 8, column: 25, scope: !3862)
!3870 = !DILocation(line: 8, column: 6, scope: !3862)
!3871 = !DILocation(line: 10, column: 3, scope: !3849)
!3872 = !DILocation(line: 10, column: 3, scope: !3849)
!3873 = !DILocation(line: 10, column: 21, scope: !3849)
!3874 = !DILocation(line: 10, column: 21, scope: !3849)
!3875 = !DILocation(line: 10, column: 21, scope: !3849)
!3876 = !DILocation(line: 10, column: 3, scope: !3849)
!3877 = !DILocation(line: 11, column: 3, scope: !3849)
!3878 = !DILocation(line: 11, column: 3, scope: !3849)
!3879 = !DILocation(line: 11, column: 21, scope: !3849)
!3880 = !DILocation(line: 11, column: 21, scope: !3849)
!3881 = !DILocation(line: 11, column: 21, scope: !3849)
!3882 = !DILocation(line: 11, column: 3, scope: !3849)
!3883 = !DILocation(line: 12, column: 3, scope: !3849)
!3884 = !DILocation(line: 12, column: 3, scope: !3849)
!3885 = !DILocation(line: 12, column: 21, scope: !3849)
!3886 = !DILocation(line: 12, column: 21, scope: !3849)
!3887 = !DILocation(line: 12, column: 21, scope: !3849)
!3888 = !DILocation(line: 12, column: 3, scope: !3849)
!3889 = !DILocation(line: 13, column: 7, scope: !3849)


!3891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3892 = !DILocalVariable(name: "dönüş",
  scope: !3890, file: !3838, line: 15, type: !3891)
!3893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3894 = !DILocalVariable(name: "Asıl",
  scope: !3890, file: !3838, line: 16, type: !3893, arg: 1)
!3896 = !DILocalVariable(name: "Hafıza",
  scope: !3890, file: !3838, line: 17, type: !3895, arg: 2)
!3897 = !DISubroutineType(types: !3898)
!3898 = !{null, !3893, !3895 }
!3890 = distinct !DISubprogram( name: "imge::t.İfadeİkile_ox110i",
 scope: !1768,
 file: !3838,
 line: 17,
 type: !3897, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İfadeİkile
!3899 = !DILocation(line: 16, column: 1, scope: !3890)
!3900 = !DILocation(line: 17, column: 23, scope: !3890)
!3901 = distinct !DILexicalBlock(
        scope: !3890, file: !3838, line: 0, column: 0)
!3902 = !DILocation(line: 19, column: 19, scope: !3901)
!3903 = !DILocation(line: 19, column: 9, scope: !3901)
!3904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3905 = !DILocalVariable(name: "Yeni",
  scope: !3901, file: !3838, line: 19, type: !3904)
!3906 = !DILocation(line: 19, column: 9, scope: !3901)
!3907 = !DILocation(line: 20, column: 9, scope: !3901)
!3908 = !DILocation(line: 20, column: 9, scope: !3901)
!3909 = !DILocation(line: 20, column: 9, scope: !3901)
!3910 = distinct !DILexicalBlock(
        scope: !3901, file: !3838, line: 25, column: 7)
!3911 = !DILocation(line: 25, column: 14, scope: !3910)
!3912 = !DILocation(line: 25, column: 26, scope: !3910)
!3913 = !DILocation(line: 25, column: 20, scope: !3910)
!3914 = !DILocation(line: 25, column: 7, scope: !3910)
!3915 = !DILocation(line: 26, column: 28, scope: !3910)
!3916 = !DILocation(line: 26, column: 36, scope: !3910)
!3917 = !DILocation(line: 26, column: 23, scope: !3910)
!3918 = !DILocation(line: 26, column: 7, scope: !3910)
!3919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!3920 = !DILocalVariable(name: "Temel",
  scope: !3910, file: !3838, line: 26, type: !3919)
!3921 = !DILocation(line: 26, column: 7, scope: !3910)
!3922 = !DILocation(line: 27, column: 7, scope: !3910)
!3923 = !DILocation(line: 27, column: 7, scope: !3910)
!3924 = !DILocation(line: 27, column: 20, scope: !3910)
!3925 = !DILocation(line: 27, column: 20, scope: !3910)
!3926 = !DILocation(line: 27, column: 20, scope: !3910)
!3927 = !DILocation(line: 27, column: 20, scope: !3910)
!3928 = !DILocation(line: 27, column: 20, scope: !3910)
!3929 = !DILocation(line: 27, column: 56, scope: !3910)
!3930 = !DILocation(line: 27, column: 45, scope: !3910)
!3931 = !DILocation(line: 27, column: 7, scope: !3910)
!3932 = !DILocation(line: 28, column: 7, scope: !3910)
!3933 = !DILocation(line: 28, column: 7, scope: !3910)
!3934 = !DILocation(line: 28, column: 20, scope: !3910)
!3935 = !DILocation(line: 28, column: 20, scope: !3910)
!3936 = !DILocation(line: 28, column: 20, scope: !3910)
!3937 = !DILocation(line: 28, column: 20, scope: !3910)
!3938 = !DILocation(line: 28, column: 20, scope: !3910)
!3939 = !DILocation(line: 28, column: 56, scope: !3910)
!3940 = !DILocation(line: 28, column: 45, scope: !3910)
!3941 = !DILocation(line: 28, column: 7, scope: !3910)
!3942 = !DILocation(line: 29, column: 7, scope: !3910)
!3943 = !DILocation(line: 29, column: 7, scope: !3910)
!3944 = !DILocation(line: 29, column: 24, scope: !3910)
!3945 = !DILocation(line: 29, column: 24, scope: !3910)
!3946 = !DILocation(line: 29, column: 24, scope: !3910)
!3947 = !DILocation(line: 29, column: 24, scope: !3910)
!3948 = !DILocation(line: 29, column: 24, scope: !3910)
!3949 = !DILocation(line: 29, column: 7, scope: !3910)
!3950 = distinct !DILexicalBlock(
        scope: !3901, file: !3838, line: 33, column: 7)
!3951 = !DILocation(line: 33, column: 14, scope: !3950)
!3952 = !DILocation(line: 33, column: 26, scope: !3950)
!3953 = !DILocation(line: 33, column: 20, scope: !3950)
!3954 = !DILocation(line: 33, column: 7, scope: !3950)
!3955 = !DILocation(line: 34, column: 28, scope: !3950)
!3956 = !DILocation(line: 34, column: 36, scope: !3950)
!3957 = !DILocation(line: 34, column: 23, scope: !3950)
!3958 = !DILocation(line: 34, column: 7, scope: !3950)
!3959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!3960 = !DILocalVariable(name: "Tekil",
  scope: !3950, file: !3838, line: 34, type: !3959)
!3961 = !DILocation(line: 34, column: 7, scope: !3950)
!3962 = !DILocation(line: 35, column: 7, scope: !3950)
!3963 = !DILocation(line: 35, column: 7, scope: !3950)
!3964 = !DILocation(line: 35, column: 22, scope: !3950)
!3965 = !DILocation(line: 35, column: 22, scope: !3950)
!3966 = !DILocation(line: 35, column: 22, scope: !3950)
!3967 = !DILocation(line: 35, column: 22, scope: !3950)
!3968 = !DILocation(line: 35, column: 22, scope: !3950)
!3969 = !DILocation(line: 35, column: 60, scope: !3950)
!3970 = !DILocation(line: 35, column: 49, scope: !3950)
!3971 = !DILocation(line: 35, column: 7, scope: !3950)
!3972 = !DILocation(line: 36, column: 7, scope: !3950)
!3973 = !DILocation(line: 36, column: 7, scope: !3950)
!3974 = !DILocation(line: 36, column: 24, scope: !3950)
!3975 = !DILocation(line: 36, column: 24, scope: !3950)
!3976 = !DILocation(line: 36, column: 24, scope: !3950)
!3977 = !DILocation(line: 36, column: 24, scope: !3950)
!3978 = !DILocation(line: 36, column: 24, scope: !3950)
!3979 = !DILocation(line: 36, column: 7, scope: !3950)
!3980 = distinct !DILexicalBlock(
        scope: !3901, file: !3838, line: 38, column: 7)
!3981 = !DILocation(line: 38, column: 14, scope: !3980)
!3982 = !DILocation(line: 38, column: 26, scope: !3980)
!3983 = !DILocation(line: 38, column: 20, scope: !3980)
!3984 = !DILocation(line: 38, column: 7, scope: !3980)
!3985 = !DILocation(line: 41, column: 7, scope: !3901)
