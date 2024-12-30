; ModuleID = 'örs::derleme::üretim::llvm::özelleştirme'
; Ürün adı : derleme
; Birim adı : örs::derleme::üretim::llvm::özelleştirme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/özelleştirme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt346t = type {i32, i32, i32, %gt50ft*, %gt25dt*, %gt38ct*, %gt443t*, %gt2fet*, %gt340t*, %gt342t*, %gt344t, %gt33dt}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:88:5 [1644:1645]
;siralama : 8, boyut :328, no: 838

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

%st548_1gt3e3t = type {i32, i32, %gt3e3t**}
;örs::derleme::imge::dağarcık::k[%st548_1gt3e3t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1636

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

%st681_1gt431t = type {%gt294t*, i32, i32, %gt431t**}
;örs::derleme::imge::cins::k[%st681_1gt431t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1739

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

%st681_1gt58dt = type {%gt294t*, i32, i32, %gt58dt**}
;örs::derleme::nesne::k[%st681_1gt58dt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1757

%gt58dt = type {i32, i32, %gt58ct, %metin*, %gt58dt*, %gt3a2t*, %gt3a2t*, %gt431t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:120:5 [1763:1764]
;siralama : 8, boyut :56, no: 1421

%gt58ct = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:106:5 [1599:1607]
;siralama : 4, boyut :8, no: 1420

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

%st749_1gt3a2t = type {i32, i32, i32, %st748_1gt3a2t*, %st748_1gt3a2t*, %gt294t*, %st748_1gt3a2t**}
;örs::derleme::imge::k[%st749_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1730

%st748_1gt3a2t = type {%st748_1gt3a2t*, %st748_1gt3a2t*, %st748_1gt3a2t*, %gt3a2t*, i32, i32}
;örs::derleme::imge::hücre[%st748_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1731

%st681_1gt421t = type {%gt294t*, i32, i32, %gt421t**}
;örs::derleme::imge::cins::k[%st681_1gt421t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1748

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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::üretim::llvm::özelleştirme::Hafıza
define external i32 
@"özelleştirme::Hafıza_ox13Fi"(%gt346t* %0, %gt443t* %1)#0       !dbg !1766 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Üretim
  %4 = alloca %gt346t*, align 8
  store %gt346t* %0, %gt346t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt346t** %4, metadata !1769, metadata !DIExpression()), !dbg !1774
; Değişken : İşlem
  %5 = alloca %gt443t*, align 8
  store %gt443t* %1, %gt443t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt443t** %5, metadata !1771, metadata !DIExpression()), !dbg !1775
; Iç Dönüş :
  %6 = load i32, i32* %3, align 4, !dbg !1777; 1:0
  ret i32 %6
}


; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; özelleştirme derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/llvm/\C3\BC_llvm_\C3\B6zelle\C5\9Ftirme.\C3\B6rs",
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
!24 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!28 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!33 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !38,  file: !33, line: 0, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !38,  file: !33, line: 0, baseType: !12, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !38,  file: !33, line: 0, baseType: !41, size: 64, offset: 64)
!43 = !{!39,!40,!42}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !33, line: 1,  size: 128, elements: !43)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !34,  file: !33, line: 22, baseType: !12, size: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !34,  file: !33, line: 23, baseType: !12, size: 32, offset: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !34,  file: !33, line: 24, baseType: !12, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !34,  file: !33, line: 25, baseType: !38, size: 128, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !34,  file: !33, line: 26, baseType: !45, size: 64, offset: 256)
!47 = !{!35,!36,!37,!44,!46}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !33, line: 20,  size: 320, elements: !47)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!52 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!56 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!59 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !60,  file: !59, line: 94, baseType: !28, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !60,  file: !59, line: 95, baseType: !28, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !60,  file: !59, line: 96, baseType: !28, size: 32, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !60,  file: !59, line: 97, baseType: !28, size: 32, offset: 96)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !60,  file: !59, line: 98, baseType: !65, size: 64, offset: 128)
!67 = !{!61,!62,!63,!64,!66}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !59, line: 92,  size: 192, elements: !67)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!73 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!81 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!87 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!89 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!92 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!94 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!97 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!101 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!103 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!105 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!107 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!109 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!111 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!114 = !DISubrange(count: 16)
!113 = !{!114}
!115 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !113)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !85,  file: !59, line: 12, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !85,  file: !59, line: 13, baseType: !87, size: 8)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !85,  file: !59, line: 14, baseType: !89, size: 16)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !85,  file: !59, line: 15, baseType: !28, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !85,  file: !59, line: 16, baseType: !92, size: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !85,  file: !59, line: 17, baseType: !94, size: 128)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !85,  file: !59, line: 19, baseType: !15, size: 8)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !85,  file: !59, line: 20, baseType: !97, size: 16)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !85,  file: !59, line: 21, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !85,  file: !59, line: 22, baseType: !81, size: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !85,  file: !59, line: 23, baseType: !101, size: 128)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !85,  file: !59, line: 25, baseType: !103, size: 16)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !85,  file: !59, line: 26, baseType: !105, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !85,  file: !59, line: 27, baseType: !107, size: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !85,  file: !59, line: 28, baseType: !109, size: 128)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !85,  file: !59, line: 29, baseType: !111, size: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !85,  file: !59, line: 30, baseType: !115, size: 128)
!117 = !{!86,!88,!90,!91,!93,!95,!96,!98,!99,!100,!102,!104,!106,!108,!110,!112,!116}
!85 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !59, line: 0,  size: 128, elements: !117)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !83,  file: !59, line: 36, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !83,  file: !59, line: 37, baseType: !85, size: 128, offset: 128)
!119 = !{!84,!118}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !59, line: 34,  size: 256, elements: !119)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !56, line: 10, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !56, line: 11, baseType: !12, size: 32, offset: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !56, line: 12, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !123,  file: !56, line: 13, baseType: !128, size: 64, offset: 128)
!130 = !{!124,!125,!127,!129}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 8,  size: 192, elements: !130)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!133 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !140,  file: !133, line: 12, baseType: !12, size: 32)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !140,  file: !133, line: 13, baseType: !12, size: 32, offset: 32)
!143 = !{!141,!142}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !133, line: 10,  size: 64, elements: !143)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!153 = !DISubrange(count: 2)
!152 = !{!153}
!154 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !152)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !133, line: 43, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !133, line: 44, baseType: !12, size: 32, offset: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !147,  file: !133, line: 45, baseType: !150, size: 64, offset: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !147,  file: !133, line: 46, baseType: !154, size: 128, offset: 128)
!156 = !{!148,!149,!151,!155}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !133, line: 41,  size: 256, elements: !156)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !163,  file: !56, line: 0, baseType: !164, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !163,  file: !56, line: 0, baseType: !166, size: 64, offset: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !163,  file: !56, line: 0, baseType: !168, size: 64, offset: 128)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !163,  file: !56, line: 0, baseType: !170, size: 64, offset: 192)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !163,  file: !56, line: 0, baseType: !172, size: 64, offset: 256)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !163,  file: !56, line: 0, baseType: !28, size: 32, offset: 320)
!175 = !{!165,!167,!169,!171,!173,!174}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !175)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!180 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!186 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!198 = !DISubrange(count: 4096)
!197 = !{!198}
!199 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !197)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !194,  file: !33, line: 8, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !194,  file: !33, line: 9, baseType: !12, size: 32, offset: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !194,  file: !33, line: 10, baseType: !199, size: 32768, offset: 64)
!201 = !{!195,!196,!200}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !33, line: 6,  size: 32832, elements: !201)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!214 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !237,  file: !214, line: 0, baseType: !238, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !237,  file: !214, line: 0, baseType: !28, size: 32, offset: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !237,  file: !214, line: 0, baseType: !28, size: 32, offset: 96)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !237,  file: !214, line: 0, baseType: !242, size: 64, offset: 128)
!244 = !{!239,!240,!241,!243}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !214, line: 6,  size: 192, elements: !244)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !234,  file: !214, line: 0, baseType: !12, size: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !234,  file: !214, line: 0, baseType: !12, size: 32, offset: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !234,  file: !214, line: 0, baseType: !246, size: 64, offset: 64)
!248 = !{!235,!236,!247}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !214, line: 1,  size: 128, elements: !248)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !231,  file: !214, line: 0, baseType: !12, size: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !231,  file: !214, line: 0, baseType: !28, size: 32, offset: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !231,  file: !214, line: 0, baseType: !234, size: 128, offset: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !231,  file: !214, line: 0, baseType: !251, size: 64, offset: 192)
!253 = !{!232,!233,!249,!252}
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !214, line: 14,  size: 256, elements: !253)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !256,  file: !33, line: 0, baseType: !12, size: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !256,  file: !33, line: 0, baseType: !12, size: 32, offset: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !256,  file: !33, line: 0, baseType: !260, size: 64, offset: 64)
!262 = !{!257,!258,!261}
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !33, line: 1,  size: 128, elements: !262)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!265 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !284,  file: !133, line: 0, baseType: !285, size: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !284,  file: !133, line: 0, baseType: !287, size: 64, offset: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !284,  file: !133, line: 0, baseType: !289, size: 64, offset: 128)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !284,  file: !133, line: 0, baseType: !291, size: 64, offset: 192)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !284,  file: !133, line: 0, baseType: !293, size: 64, offset: 256)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !284,  file: !133, line: 0, baseType: !28, size: 32, offset: 320)
!296 = !{!286,!288,!290,!292,!294,!295}
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !133, line: 11,  size: 384, elements: !296)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !280,  file: !133, line: 0, baseType: !28, size: 32)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !280,  file: !133, line: 0, baseType: !28, size: 32, offset: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !280,  file: !133, line: 0, baseType: !28, size: 32, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !280,  file: !133, line: 0, baseType: !297, size: 64, offset: 128)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !280,  file: !133, line: 0, baseType: !299, size: 64, offset: 192)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !280,  file: !133, line: 0, baseType: !301, size: 64, offset: 256)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !280,  file: !133, line: 0, baseType: !304, size: 64, offset: 320)
!306 = !{!281,!282,!283,!298,!300,!302,!305}
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !133, line: 21,  size: 384, elements: !306)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!309 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!346 = !DISubrange(count: 2)
!345 = !{!346}
!347 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !330, size: 72, elements: !345)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !343,  file: !133, line: 6, baseType: !12, size: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !343,  file: !133, line: 7, baseType: !347, size: 128, offset: 64)
!349 = !{!344,!348}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !133, line: 4,  size: 192, elements: !349)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !330,  file: !133, line: 14, baseType: !92, size: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !330,  file: !133, line: 15, baseType: !28, size: 32, offset: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !330,  file: !133, line: 16, baseType: !28, size: 32, offset: 96)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !330,  file: !133, line: 17, baseType: !28, size: 32, offset: 128)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !330,  file: !133, line: 18, baseType: !28, size: 32, offset: 160)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !330,  file: !133, line: 19, baseType: !12, size: 32, offset: 192)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !330,  file: !133, line: 20, baseType: !28, size: 32, offset: 224)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !330,  file: !133, line: 21, baseType: !28, size: 32, offset: 256)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !330,  file: !133, line: 22, baseType: !339, size: 64, offset: 320)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !330,  file: !133, line: 23, baseType: !341, size: 64, offset: 384)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !330,  file: !133, line: 24, baseType: !350, size: 64, offset: 448)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !330,  file: !133, line: 25, baseType: !352, size: 64, offset: 512)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !330,  file: !133, line: 26, baseType: !354, size: 64, offset: 576)
!356 = !{!331,!332,!333,!334,!335,!336,!337,!338,!340,!342,!351,!353,!355}
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !133, line: 12,  size: 640, elements: !356)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !327,  file: !56, line: 8, baseType: !12, size: 32)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !327,  file: !56, line: 9, baseType: !28, size: 32, offset: 32)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !327,  file: !56, line: 10, baseType: !357, size: 64, offset: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !327,  file: !56, line: 11, baseType: !359, size: 64, offset: 128)
!361 = !{!328,!329,!358,!360}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !361)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !368,  file: !56, line: 0, baseType: !369, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !368,  file: !56, line: 0, baseType: !12, size: 32, offset: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !368,  file: !56, line: 0, baseType: !12, size: 32, offset: 96)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !368,  file: !56, line: 0, baseType: !374, size: 64, offset: 128)
!376 = !{!370,!371,!372,!375}
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !56, line: 7,  size: 192, elements: !376)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !382,  file: !56, line: 0, baseType: !28, size: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !382,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !382,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !382,  file: !56, line: 0, baseType: !386, size: 64, offset: 128)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !382,  file: !56, line: 0, baseType: !388, size: 64, offset: 192)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !382,  file: !56, line: 0, baseType: !390, size: 64, offset: 256)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !382,  file: !56, line: 0, baseType: !393, size: 64, offset: 320)
!395 = !{!383,!384,!385,!387,!389,!391,!394}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !56, line: 21,  size: 384, elements: !395)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !366,  file: !56, line: 10, baseType: !12, size: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !366,  file: !56, line: 11, baseType: !368, size: 192, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !366,  file: !56, line: 12, baseType: !378, size: 64, offset: 256)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !366,  file: !56, line: 13, baseType: !380, size: 64, offset: 320)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !366,  file: !56, line: 14, baseType: !396, size: 64, offset: 384)
!398 = !{!367,!377,!379,!381,!397}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 8,  size: 448, elements: !398)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !321,  file: !309, line: 14, baseType: !28, size: 32)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !321,  file: !309, line: 15, baseType: !28, size: 32, offset: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !321,  file: !309, line: 16, baseType: !92, size: 64, offset: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !321,  file: !309, line: 17, baseType: !325, size: 64, offset: 128)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !321,  file: !309, line: 18, baseType: !362, size: 64, offset: 192)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !321,  file: !309, line: 19, baseType: !364, size: 64, offset: 256)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !321,  file: !309, line: 20, baseType: !399, size: 64, offset: 320)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !321,  file: !309, line: 21, baseType: !401, size: 64, offset: 384)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !321,  file: !309, line: 22, baseType: !403, size: 64, offset: 448)
!405 = !{!322,!323,!324,!326,!363,!365,!400,!402,!404}
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !309, line: 12,  size: 512, elements: !405)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !314,  file: !309, line: 0, baseType: !315, size: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !314,  file: !309, line: 0, baseType: !317, size: 64, offset: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !314,  file: !309, line: 0, baseType: !319, size: 64, offset: 128)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !314,  file: !309, line: 0, baseType: !406, size: 64, offset: 192)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !314,  file: !309, line: 0, baseType: !28, size: 32, offset: 256)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !314,  file: !309, line: 0, baseType: !28, size: 32, offset: 288)
!410 = !{!316,!318,!320,!407,!408,!409}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !309, line: 4,  size: 320, elements: !410)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !310,  file: !309, line: 0, baseType: !28, size: 32)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !310,  file: !309, line: 0, baseType: !28, size: 32, offset: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !310,  file: !309, line: 0, baseType: !28, size: 32, offset: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !310,  file: !309, line: 0, baseType: !411, size: 64, offset: 128)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !310,  file: !309, line: 0, baseType: !413, size: 64, offset: 192)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !310,  file: !309, line: 0, baseType: !415, size: 64, offset: 256)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !310,  file: !309, line: 0, baseType: !418, size: 64, offset: 320)
!420 = !{!311,!312,!313,!412,!414,!416,!419}
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !309, line: 14,  size: 384, elements: !420)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !429,  file: !52, line: 0, baseType: !430, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !429,  file: !52, line: 0, baseType: !432, size: 64, offset: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !429,  file: !52, line: 0, baseType: !434, size: 64, offset: 128)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !429,  file: !52, line: 0, baseType: !436, size: 64, offset: 192)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !429,  file: !52, line: 0, baseType: !438, size: 64, offset: 256)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !429,  file: !52, line: 0, baseType: !28, size: 32, offset: 320)
!441 = !{!431,!433,!435,!437,!439,!440}
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !52, line: 11,  size: 384, elements: !441)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !425,  file: !52, line: 0, baseType: !28, size: 32)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !425,  file: !52, line: 0, baseType: !28, size: 32, offset: 32)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !425,  file: !52, line: 0, baseType: !28, size: 32, offset: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !425,  file: !52, line: 0, baseType: !442, size: 64, offset: 128)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !425,  file: !52, line: 0, baseType: !444, size: 64, offset: 192)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !425,  file: !52, line: 0, baseType: !446, size: 64, offset: 256)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !425,  file: !52, line: 0, baseType: !449, size: 64, offset: 320)
!451 = !{!426,!427,!428,!443,!445,!447,!450}
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !52, line: 21,  size: 384, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!454 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !455,  file: !454, line: 4, baseType: !28, size: 32)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !455,  file: !454, line: 5, baseType: !28, size: 32, offset: 32)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !455,  file: !454, line: 6, baseType: !12, size: 32, offset: 64)
!459 = !{!456,!457,!458}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !454, line: 2,  size: 96, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!465 = !DISubrange(count: 5)
!464 = !{!465}
!466 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !368, size: 72, elements: !464)
!469 = !DISubrange(count: 5)
!468 = !{!469}
!470 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !368, size: 72, elements: !468)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !472,  file: !265, line: 39, baseType: !34, size: 320)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !472,  file: !265, line: 40, baseType: !34, size: 320, offset: 320)
!475 = !{!473,!474}
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !265, line: 37,  size: 640, elements: !475)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !479,  file: !33, line: 181, baseType: !111, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !479,  file: !33, line: 182, baseType: !111, size: 64, offset: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !479,  file: !33, line: 183, baseType: !256, size: 128, offset: 128)
!483 = !{!480,!481,!482}
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !33, line: 179,  size: 256, elements: !483)
!485 = !DISubrange(count: 4)
!484 = !{!485}
!486 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !479, size: 72, elements: !484)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !477,  file: !265, line: 17, baseType: !12, size: 32)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !477,  file: !265, line: 18, baseType: !486, size: 1024, offset: 64)
!488 = !{!478,!487}
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !265, line: 15,  size: 1088, elements: !488)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !266,  file: !265, line: 66, baseType: !28, size: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !266,  file: !265, line: 67, baseType: !12, size: 32, offset: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !266,  file: !265, line: 68, baseType: !12, size: 32, offset: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !266,  file: !265, line: 69, baseType: !12, size: 32, offset: 96)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !266,  file: !265, line: 70, baseType: !111, size: 64, offset: 128)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !266,  file: !265, line: 71, baseType: !272, size: 64, offset: 192)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !266,  file: !265, line: 72, baseType: !274, size: 64, offset: 256)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !266,  file: !265, line: 73, baseType: !276, size: 64, offset: 320)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !266,  file: !265, line: 74, baseType: !278, size: 64, offset: 384)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !266,  file: !265, line: 75, baseType: !307, size: 64, offset: 448)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !266,  file: !265, line: 76, baseType: !421, size: 64, offset: 512)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !266,  file: !265, line: 77, baseType: !423, size: 64, offset: 576)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !266,  file: !265, line: 78, baseType: !452, size: 64, offset: 640)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !266,  file: !265, line: 79, baseType: !460, size: 64, offset: 704)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !266,  file: !265, line: 80, baseType: !462, size: 64, offset: 768)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !266,  file: !265, line: 81, baseType: !466, size: 320, offset: 832)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !266,  file: !265, line: 82, baseType: !470, size: 320, offset: 1152)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !266,  file: !265, line: 83, baseType: !472, size: 640, offset: 1472)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !266,  file: !265, line: 84, baseType: !477, size: 1088, offset: 2112)
!490 = !{!267,!268,!269,!270,!271,!273,!275,!277,!279,!308,!422,!424,!453,!461,!463,!467,!471,!476,!489}
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !265, line: 64,  size: 3200, elements: !490)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !493,  file: !265, line: 0, baseType: !12, size: 32)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !493,  file: !265, line: 0, baseType: !12, size: 32, offset: 32)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !493,  file: !265, line: 0, baseType: !497, size: 64, offset: 64)
!499 = !{!494,!495,!498}
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !265, line: 1,  size: 128, elements: !499)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !504,  file: !10, line: 4, baseType: !15, size: 8)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !504,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !504,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !504,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !504,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!510 = !{!505,!506,!507,!508,!509}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !510)
!513 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !518,  file: !513, line: 5, baseType: !28, size: 32)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !518,  file: !513, line: 6, baseType: !28, size: 32, offset: 32)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !518,  file: !513, line: 7, baseType: !28, size: 32, offset: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !518,  file: !513, line: 8, baseType: !28, size: 32, offset: 96)
!523 = !{!519,!520,!521,!522}
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !513, line: 3,  size: 128, elements: !523)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !542,  file: !513, line: 0, baseType: !543, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !542,  file: !513, line: 0, baseType: !545, size: 64, offset: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !542,  file: !513, line: 0, baseType: !547, size: 64, offset: 128)
!549 = !{!544,!546,!548}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !513, line: 7,  size: 192, elements: !549)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !539,  file: !513, line: 0, baseType: !12, size: 32)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !539,  file: !513, line: 0, baseType: !12, size: 32, offset: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !539,  file: !513, line: 0, baseType: !551, size: 64, offset: 64)
!553 = !{!540,!541,!552}
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !513, line: 1,  size: 128, elements: !553)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !536,  file: !513, line: 0, baseType: !12, size: 32)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !536,  file: !513, line: 0, baseType: !28, size: 32, offset: 32)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !536,  file: !513, line: 0, baseType: !539, size: 128, offset: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !536,  file: !513, line: 0, baseType: !556, size: 64, offset: 192)
!558 = !{!537,!538,!554,!557}
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !513, line: 14,  size: 256, elements: !558)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !535,  file: !513, line: 131, baseType: !536, size: 256)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !535,  file: !513, line: 132, baseType: !560, size: 64, offset: 256)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !535,  file: !513, line: 133, baseType: !562, size: 64, offset: 320)
!564 = !{!559,!561,!563}
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !513, line: 129,  size: 384, elements: !564)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !571,  file: !513, line: 0, baseType: !12, size: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !571,  file: !513, line: 0, baseType: !12, size: 32, offset: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !571,  file: !513, line: 0, baseType: !575, size: 64, offset: 64)
!577 = !{!572,!573,!576}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !513, line: 1,  size: 128, elements: !577)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !567,  file: !513, line: 98, baseType: !12, size: 32)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !567,  file: !513, line: 99, baseType: !569, size: 64, offset: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !567,  file: !513, line: 100, baseType: !578, size: 64, offset: 128)
!580 = !{!568,!570,!579}
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !513, line: 96,  size: 192, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !583,  file: !513, line: 140, baseType: !12, size: 32)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !583,  file: !513, line: 141, baseType: !571, size: 128, offset: 64)
!586 = !{!584,!585}
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !513, line: 138,  size: 192, elements: !586)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !525,  file: !513, line: 82, baseType: !526, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !525,  file: !513, line: 83, baseType: !12, size: 32)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !525,  file: !513, line: 84, baseType: !12, size: 32)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !525,  file: !513, line: 85, baseType: !12, size: 32)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !525,  file: !513, line: 86, baseType: !81, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !525,  file: !513, line: 87, baseType: !107, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !525,  file: !513, line: 88, baseType: !533, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !525,  file: !513, line: 89, baseType: !565, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !525,  file: !513, line: 90, baseType: !581, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !525,  file: !513, line: 91, baseType: !587, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !525,  file: !513, line: 92, baseType: !589, size: 64)
!591 = !{!527,!528,!529,!530,!531,!532,!534,!566,!582,!588,!590}
!525 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !513, line: 0,  size: 64, elements: !591)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !514,  file: !513, line: 118, baseType: !12, size: 32)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !514,  file: !513, line: 119, baseType: !516, size: 64, offset: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !514,  file: !513, line: 120, baseType: !518, size: 128, offset: 128)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !514,  file: !513, line: 121, baseType: !525, size: 64, offset: 256)
!593 = !{!515,!517,!524,!592}
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !513, line: 116,  size: 320, elements: !593)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !512,  file: !10, line: 5, baseType: !594, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !512,  file: !10, line: 6, baseType: !596, size: 64, offset: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !512,  file: !10, line: 7, baseType: !514, size: 320, offset: 128)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !512,  file: !10, line: 8, baseType: !514, size: 320, offset: 448)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !512,  file: !10, line: 9, baseType: !514, size: 320, offset: 768)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !512,  file: !10, line: 10, baseType: !514, size: 320, offset: 1088)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !512,  file: !10, line: 11, baseType: !514, size: 320, offset: 1408)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !512,  file: !10, line: 12, baseType: !514, size: 320, offset: 1728)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !512,  file: !10, line: 13, baseType: !514, size: 320, offset: 2048)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !512,  file: !10, line: 14, baseType: !514, size: 320, offset: 2368)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !512,  file: !10, line: 15, baseType: !514, size: 320, offset: 2688)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !512,  file: !10, line: 16, baseType: !514, size: 320, offset: 3008)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !512,  file: !10, line: 17, baseType: !514, size: 320, offset: 3328)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !512,  file: !10, line: 18, baseType: !514, size: 320, offset: 3648)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !512,  file: !10, line: 19, baseType: !514, size: 320, offset: 3968)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !512,  file: !10, line: 20, baseType: !514, size: 320, offset: 4288)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !512,  file: !10, line: 21, baseType: !514, size: 320, offset: 4608)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !512,  file: !10, line: 22, baseType: !514, size: 320, offset: 4928)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !512,  file: !10, line: 23, baseType: !514, size: 320, offset: 5248)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !512,  file: !10, line: 24, baseType: !514, size: 320, offset: 5568)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !512,  file: !10, line: 25, baseType: !514, size: 320, offset: 5888)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !512,  file: !10, line: 26, baseType: !514, size: 320, offset: 6208)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !512,  file: !10, line: 27, baseType: !514, size: 320, offset: 6528)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !512,  file: !10, line: 28, baseType: !571, size: 128, offset: 6848)
!620 = !{!595,!597,!598,!599,!600,!601,!602,!603,!604,!605,!606,!607,!608,!609,!610,!611,!612,!613,!614,!615,!616,!617,!618,!619}
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !620)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !624,  file: !513, line: 0, baseType: !12, size: 32)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !624,  file: !513, line: 0, baseType: !12, size: 32, offset: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !624,  file: !513, line: 0, baseType: !628, size: 64, offset: 64)
!630 = !{!625,!626,!629}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !513, line: 1,  size: 128, elements: !630)
!632 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !633,  file: !632, line: 4, baseType: !81, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !633,  file: !632, line: 5, baseType: !635, size: 64, offset: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !633,  file: !632, line: 6, baseType: !637, size: 64, offset: 128)
!639 = !{!634,!636,!638}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !632, line: 2,  size: 192, elements: !639)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !502,  file: !10, line: 7, baseType: !12, size: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !502,  file: !10, line: 8, baseType: !504, size: 160, offset: 32)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !502,  file: !10, line: 9, baseType: !512, size: 6976, offset: 192)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !502,  file: !10, line: 10, baseType: !536, size: 256, offset: 7168)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !502,  file: !10, line: 11, baseType: !194, size: 32832, offset: 7424)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !502,  file: !10, line: 12, baseType: !624, size: 128, offset: 40256)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !502,  file: !10, line: 13, baseType: !640, size: 64, offset: 40384)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !502,  file: !10, line: 14, baseType: !642, size: 64, offset: 40448)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !502,  file: !10, line: 15, baseType: !644, size: 64, offset: 40512)
!646 = !{!503,!511,!621,!622,!623,!631,!641,!643,!645}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !646)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !651,  file: !214, line: 34, baseType: !652, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !651,  file: !214, line: 35, baseType: !654, size: 64, offset: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !651,  file: !214, line: 36, baseType: !656, size: 64, offset: 128)
!658 = !{!653,!655,!657}
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !214, line: 32,  size: 192, elements: !658)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !218,  file: !214, line: 42, baseType: !28, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !218,  file: !214, line: 43, baseType: !12, size: 32, offset: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !218,  file: !214, line: 44, baseType: !12, size: 32, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !218,  file: !214, line: 45, baseType: !12, size: 32, offset: 96)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !218,  file: !214, line: 46, baseType: !12, size: 32, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !218,  file: !214, line: 47, baseType: !12, size: 32, offset: 160)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !218,  file: !214, line: 48, baseType: !225, size: 64, offset: 192)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !218,  file: !214, line: 49, baseType: !227, size: 64, offset: 256)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !218,  file: !214, line: 50, baseType: !229, size: 64, offset: 320)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !218,  file: !214, line: 51, baseType: !254, size: 64, offset: 384)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !218,  file: !214, line: 52, baseType: !263, size: 64, offset: 448)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !218,  file: !214, line: 53, baseType: !491, size: 64, offset: 512)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !218,  file: !214, line: 54, baseType: !500, size: 64, offset: 576)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !218,  file: !214, line: 55, baseType: !647, size: 64, offset: 640)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !218,  file: !214, line: 56, baseType: !649, size: 64, offset: 704)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !218,  file: !214, line: 57, baseType: !651, size: 192, offset: 768)
!660 = !{!219,!220,!221,!222,!223,!224,!226,!228,!230,!255,!264,!492,!501,!648,!650,!659}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !214, line: 40,  size: 960, elements: !660)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !215,  file: !214, line: 0, baseType: !12, size: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !215,  file: !214, line: 0, baseType: !12, size: 32, offset: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !215,  file: !214, line: 0, baseType: !661, size: 64, offset: 64)
!663 = !{!216,!217,!662}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !214, line: 1,  size: 128, elements: !663)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !665,  file: !24, line: 0, baseType: !12, size: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !665,  file: !24, line: 0, baseType: !12, size: 32, offset: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !665,  file: !24, line: 0, baseType: !669, size: 64, offset: 64)
!671 = !{!666,!667,!670}
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !24, line: 1,  size: 128, elements: !671)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !673,  file: !52, line: 0, baseType: !12, size: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !673,  file: !52, line: 0, baseType: !12, size: 32, offset: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !673,  file: !52, line: 0, baseType: !677, size: 64, offset: 64)
!679 = !{!674,!675,!678}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !52, line: 1,  size: 128, elements: !679)
!681 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !694,  file: !681, line: 18, baseType: !92, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !694,  file: !681, line: 19, baseType: !92, size: 64, offset: 64)
!697 = !{!695,!696}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !681, line: 16,  size: 128, elements: !697)
!702 = !DISubrange(count: 3)
!701 = !{!702}
!703 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !701)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !682,  file: !681, line: 25, baseType: !92, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !682,  file: !681, line: 26, baseType: !92, size: 64, offset: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !682,  file: !681, line: 27, baseType: !92, size: 64, offset: 128)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !682,  file: !681, line: 28, baseType: !28, size: 32, offset: 192)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !682,  file: !681, line: 29, baseType: !28, size: 32, offset: 224)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !682,  file: !681, line: 30, baseType: !28, size: 32, offset: 256)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !682,  file: !681, line: 31, baseType: !12, size: 32, offset: 288)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !682,  file: !681, line: 32, baseType: !92, size: 64, offset: 320)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !682,  file: !681, line: 33, baseType: !92, size: 64, offset: 384)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !682,  file: !681, line: 34, baseType: !92, size: 64, offset: 448)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !682,  file: !681, line: 35, baseType: !92, size: 64, offset: 512)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !682,  file: !681, line: 37, baseType: !694, size: 128, offset: 576)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !682,  file: !681, line: 38, baseType: !694, size: 128, offset: 704)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !682,  file: !681, line: 39, baseType: !694, size: 128, offset: 832)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !682,  file: !681, line: 40, baseType: !703, size: 192, offset: 960)
!705 = !{!683,!684,!685,!686,!687,!688,!689,!690,!691,!692,!693,!698,!699,!700,!704}
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !681, line: 23,  size: 1152, elements: !705)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !206,  file: !24, line: 8, baseType: !28, size: 32)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !206,  file: !24, line: 9, baseType: !208, size: 64, offset: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !206,  file: !24, line: 10, baseType: !210, size: 64, offset: 128)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !206,  file: !24, line: 11, baseType: !212, size: 64, offset: 192)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !206,  file: !24, line: 12, baseType: !215, size: 128, offset: 256)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !206,  file: !24, line: 13, baseType: !665, size: 128, offset: 384)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !206,  file: !24, line: 14, baseType: !673, size: 128, offset: 512)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !206,  file: !24, line: 15, baseType: !682, size: 1152, offset: 640)
!707 = !{!207,!209,!211,!213,!664,!672,!680,!706}
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !24, line: 6,  size: 1792, elements: !707)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!710 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !681, line: 151, flags: DIFlagFwdDecl)!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !711,  file: !710, line: 13, baseType: !12, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !711,  file: !710, line: 14, baseType: !12, size: 32, offset: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !711,  file: !710, line: 15, baseType: !714, size: 64, offset: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !711,  file: !710, line: 16, baseType: !716, size: 64, offset: 128)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !711,  file: !710, line: 17, baseType: !718, size: 64, offset: 192)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !711,  file: !710, line: 18, baseType: !720, size: 64, offset: 256)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !711,  file: !710, line: 19, baseType: !723, size: 64, offset: 320)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !711,  file: !710, line: 20, baseType: !725, size: 64, offset: 384)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !711,  file: !710, line: 21, baseType: !38, size: 128, offset: 448)
!728 = !{!712,!713,!715,!717,!719,!721,!724,!726,!727}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !710, line: 11,  size: 576, elements: !728)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !731,  file: !186, line: 63, baseType: !732, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !731,  file: !186, line: 64, baseType: !734, size: 64, offset: 64)
!736 = !{!733,!735}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !186, line: 61,  size: 128, elements: !736)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !743,  file: !214, line: 0, baseType: !744, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !743,  file: !214, line: 0, baseType: !746, size: 64, offset: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !743,  file: !214, line: 0, baseType: !748, size: 64, offset: 128)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !743,  file: !214, line: 0, baseType: !750, size: 64, offset: 192)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !743,  file: !214, line: 0, baseType: !752, size: 64, offset: 256)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !743,  file: !214, line: 0, baseType: !28, size: 32, offset: 320)
!755 = !{!745,!747,!749,!751,!753,!754}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !214, line: 11,  size: 384, elements: !755)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !739,  file: !214, line: 0, baseType: !28, size: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !739,  file: !214, line: 0, baseType: !28, size: 32, offset: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !739,  file: !214, line: 0, baseType: !28, size: 32, offset: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !739,  file: !214, line: 0, baseType: !756, size: 64, offset: 128)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !739,  file: !214, line: 0, baseType: !758, size: 64, offset: 192)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !739,  file: !214, line: 0, baseType: !760, size: 64, offset: 256)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !739,  file: !214, line: 0, baseType: !763, size: 64, offset: 320)
!765 = !{!740,!741,!742,!757,!759,!761,!764}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !214, line: 21,  size: 384, elements: !765)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !768,  file: !309, line: 0, baseType: !769, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !768,  file: !309, line: 0, baseType: !12, size: 32, offset: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !768,  file: !309, line: 0, baseType: !12, size: 32, offset: 96)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !768,  file: !309, line: 0, baseType: !774, size: 64, offset: 128)
!776 = !{!770,!771,!772,!775}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !309, line: 7,  size: 192, elements: !776)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !779,  file: !186, line: 25, baseType: !780, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !779,  file: !186, line: 26, baseType: !782, size: 64, offset: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !779,  file: !186, line: 27, baseType: !784, size: 64, offset: 128)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !779,  file: !186, line: 28, baseType: !786, size: 64, offset: 192)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !779,  file: !186, line: 29, baseType: !788, size: 64, offset: 256)
!790 = !{!781,!783,!785,!787,!789}
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !186, line: 23,  size: 320, elements: !790)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !796,  file: !133, line: 0, baseType: !12, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !796,  file: !133, line: 0, baseType: !12, size: 32, offset: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !796,  file: !133, line: 0, baseType: !800, size: 64, offset: 64)
!802 = !{!797,!798,!801}
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !133, line: 1,  size: 128, elements: !802)
!805 = !DISubrange(count: 256)
!804 = !{!805}
!806 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !330, size: 72, elements: !804)
!809 = !DISubrange(count: 256)
!808 = !{!809}
!810 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !808)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !794,  file: !133, line: 77, baseType: !28, size: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !794,  file: !133, line: 78, baseType: !796, size: 128, offset: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !794,  file: !133, line: 79, baseType: !806, size: 16384, offset: 192)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !794,  file: !133, line: 80, baseType: !810, size: 16384, offset: 16576)
!812 = !{!795,!803,!807,!811}
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !133, line: 75,  size: 32960, elements: !812)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !814,  file: !186, line: 3, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !814,  file: !186, line: 4, baseType: !12, size: 32, offset: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !814,  file: !186, line: 5, baseType: !12, size: 32, offset: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !814,  file: !186, line: 6, baseType: !12, size: 32, offset: 96)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !814,  file: !186, line: 7, baseType: !12, size: 32, offset: 128)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !814,  file: !186, line: 8, baseType: !12, size: 32, offset: 160)
!821 = !{!815,!816,!817,!818,!819,!820}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !186, line: 1,  size: 192, elements: !821)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !823,  file: !52, line: 3, baseType: !824, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !823,  file: !52, line: 4, baseType: !826, size: 64, offset: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !823,  file: !52, line: 5, baseType: !828, size: 64, offset: 128)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !823,  file: !52, line: 6, baseType: !673, size: 128, offset: 192)
!831 = !{!825,!827,!829,!830}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !52, line: 1,  size: 320, elements: !831)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !833,  file: !180, line: 0, baseType: !12, size: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !833,  file: !180, line: 0, baseType: !12, size: 32, offset: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !833,  file: !180, line: 0, baseType: !837, size: 64, offset: 64)
!839 = !{!834,!835,!838}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !180, line: 1,  size: 128, elements: !839)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !844,  file: !186, line: 5, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !844,  file: !186, line: 6, baseType: !846, size: 64, offset: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !844,  file: !186, line: 7, baseType: !849, size: 64, offset: 128)
!851 = !{!845,!847,!850}
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !186, line: 3,  size: 192, elements: !851)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !853,  file: !186, line: 3, baseType: !854, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !853,  file: !186, line: 4, baseType: !856, size: 64, offset: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !853,  file: !186, line: 5, baseType: !858, size: 64, offset: 128)
!860 = !{!855,!857,!859}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !186, line: 1,  size: 192, elements: !860)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !187,  file: !186, line: 36, baseType: !12, size: 32)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !187,  file: !186, line: 37, baseType: !12, size: 32, offset: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !187,  file: !186, line: 38, baseType: !190, size: 64, offset: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !187,  file: !186, line: 39, baseType: !192, size: 64, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !187,  file: !186, line: 40, baseType: !202, size: 64, offset: 192)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !187,  file: !186, line: 41, baseType: !204, size: 64, offset: 256)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !187,  file: !186, line: 42, baseType: !708, size: 64, offset: 320)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !187,  file: !186, line: 43, baseType: !729, size: 64, offset: 384)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !187,  file: !186, line: 44, baseType: !737, size: 64, offset: 448)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !187,  file: !186, line: 45, baseType: !766, size: 64, offset: 512)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !187,  file: !186, line: 46, baseType: !777, size: 64, offset: 576)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !187,  file: !186, line: 47, baseType: !779, size: 320, offset: 640)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !187,  file: !186, line: 48, baseType: !493, size: 128, offset: 960)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !187,  file: !186, line: 49, baseType: !181, size: 1920, offset: 1088)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !187,  file: !186, line: 50, baseType: !794, size: 32960, offset: 3008)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !187,  file: !186, line: 51, baseType: !814, size: 192, offset: 35968)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !187,  file: !186, line: 52, baseType: !823, size: 320, offset: 36160)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !187,  file: !186, line: 53, baseType: !833, size: 128, offset: 36480)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !187,  file: !186, line: 54, baseType: !215, size: 128, offset: 36608)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !187,  file: !186, line: 55, baseType: !215, size: 128, offset: 36736)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !187,  file: !186, line: 56, baseType: !665, size: 128, offset: 36864)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !187,  file: !186, line: 57, baseType: !844, size: 192, offset: 36992)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !187,  file: !186, line: 58, baseType: !853, size: 192, offset: 37184)
!862 = !{!188,!189,!191,!193,!203,!205,!709,!730,!738,!767,!778,!791,!792,!793,!813,!822,!832,!840,!841,!842,!843,!852,!861}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !186, line: 34,  size: 37376, elements: !862)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!865 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!869 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!893 = !DISubrange(count: 24)
!892 = !{!893}
!894 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !892)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !882,  file: !59, line: 119, baseType: !883, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !882,  file: !59, line: 120, baseType: !12, size: 32, offset: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !882,  file: !59, line: 121, baseType: !12, size: 32, offset: 96)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !882,  file: !59, line: 122, baseType: !12, size: 32, offset: 128)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !882,  file: !59, line: 123, baseType: !83, size: 256, offset: 160)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !882,  file: !59, line: 124, baseType: !889, size: 64, offset: 448)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !882,  file: !59, line: 125, baseType: !60, size: 192, offset: 512)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !882,  file: !59, line: 126, baseType: !894, size: 192, offset: 704)
!896 = !{!884,!885,!886,!887,!888,!890,!891,!895}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 117,  size: 896, elements: !896)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !879,  file: !59, line: 131, baseType: !12, size: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !879,  file: !59, line: 132, baseType: !12, size: 32, offset: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !879,  file: !59, line: 133, baseType: !882, size: 896, offset: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !879,  file: !59, line: 134, baseType: !60, size: 192, offset: 960)
!899 = !{!880,!881,!897,!898}
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 129,  size: 1152, elements: !899)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !878,  file: !869, line: 4, baseType: !879, size: 1152)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !878,  file: !869, line: 5, baseType: !879, size: 1152, offset: 1152)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !878,  file: !869, line: 6, baseType: !879, size: 1152, offset: 2304)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !878,  file: !869, line: 7, baseType: !879, size: 1152, offset: 3456)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !878,  file: !869, line: 9, baseType: !879, size: 1152, offset: 4608)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !878,  file: !869, line: 10, baseType: !879, size: 1152, offset: 5760)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !878,  file: !869, line: 11, baseType: !879, size: 1152, offset: 6912)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !878,  file: !869, line: 12, baseType: !879, size: 1152, offset: 8064)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !878,  file: !869, line: 13, baseType: !879, size: 1152, offset: 9216)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !878,  file: !869, line: 14, baseType: !879, size: 1152, offset: 10368)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !878,  file: !869, line: 15, baseType: !879, size: 1152, offset: 11520)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !878,  file: !869, line: 18, baseType: !879, size: 1152, offset: 12672)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !878,  file: !869, line: 19, baseType: !879, size: 1152, offset: 13824)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !878,  file: !869, line: 20, baseType: !879, size: 1152, offset: 14976)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !878,  file: !869, line: 21, baseType: !879, size: 1152, offset: 16128)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !878,  file: !869, line: 22, baseType: !879, size: 1152, offset: 17280)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !878,  file: !869, line: 23, baseType: !879, size: 1152, offset: 18432)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !878,  file: !869, line: 24, baseType: !879, size: 1152, offset: 19584)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !878,  file: !869, line: 25, baseType: !879, size: 1152, offset: 20736)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !878,  file: !869, line: 26, baseType: !879, size: 1152, offset: 21888)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !878,  file: !869, line: 27, baseType: !879, size: 1152, offset: 23040)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !878,  file: !869, line: 28, baseType: !879, size: 1152, offset: 24192)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !878,  file: !869, line: 29, baseType: !879, size: 1152, offset: 25344)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !878,  file: !869, line: 31, baseType: !879, size: 1152, offset: 26496)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !878,  file: !869, line: 32, baseType: !879, size: 1152, offset: 27648)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !878,  file: !869, line: 33, baseType: !879, size: 1152, offset: 28800)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !878,  file: !869, line: 34, baseType: !879, size: 1152, offset: 29952)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !878,  file: !869, line: 35, baseType: !879, size: 1152, offset: 31104)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !878,  file: !869, line: 36, baseType: !879, size: 1152, offset: 32256)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !878,  file: !869, line: 37, baseType: !879, size: 1152, offset: 33408)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !878,  file: !869, line: 38, baseType: !879, size: 1152, offset: 34560)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !878,  file: !869, line: 39, baseType: !879, size: 1152, offset: 35712)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !878,  file: !869, line: 40, baseType: !879, size: 1152, offset: 36864)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !878,  file: !869, line: 41, baseType: !879, size: 1152, offset: 38016)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !878,  file: !869, line: 43, baseType: !879, size: 1152, offset: 39168)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !878,  file: !869, line: 44, baseType: !879, size: 1152, offset: 40320)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !878,  file: !869, line: 45, baseType: !879, size: 1152, offset: 41472)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !878,  file: !869, line: 46, baseType: !879, size: 1152, offset: 42624)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !878,  file: !869, line: 47, baseType: !879, size: 1152, offset: 43776)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !878,  file: !869, line: 48, baseType: !879, size: 1152, offset: 44928)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !878,  file: !869, line: 49, baseType: !879, size: 1152, offset: 46080)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !878,  file: !869, line: 50, baseType: !879, size: 1152, offset: 47232)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !878,  file: !869, line: 51, baseType: !879, size: 1152, offset: 48384)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !878,  file: !869, line: 52, baseType: !879, size: 1152, offset: 49536)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !878,  file: !869, line: 53, baseType: !879, size: 1152, offset: 50688)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !878,  file: !869, line: 54, baseType: !879, size: 1152, offset: 51840)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !878,  file: !869, line: 55, baseType: !879, size: 1152, offset: 52992)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !878,  file: !869, line: 56, baseType: !879, size: 1152, offset: 54144)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !878,  file: !869, line: 57, baseType: !879, size: 1152, offset: 55296)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !878,  file: !869, line: 58, baseType: !879, size: 1152, offset: 56448)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !878,  file: !869, line: 59, baseType: !879, size: 1152, offset: 57600)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !878,  file: !869, line: 60, baseType: !879, size: 1152, offset: 58752)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !878,  file: !869, line: 61, baseType: !879, size: 1152, offset: 59904)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !878,  file: !869, line: 62, baseType: !879, size: 1152, offset: 61056)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !878,  file: !869, line: 63, baseType: !879, size: 1152, offset: 62208)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !878,  file: !869, line: 64, baseType: !879, size: 1152, offset: 63360)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !878,  file: !869, line: 66, baseType: !879, size: 1152, offset: 64512)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !878,  file: !869, line: 67, baseType: !879, size: 1152, offset: 65664)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !878,  file: !869, line: 68, baseType: !879, size: 1152, offset: 66816)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !878,  file: !869, line: 69, baseType: !879, size: 1152, offset: 67968)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !878,  file: !869, line: 70, baseType: !879, size: 1152, offset: 69120)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !878,  file: !869, line: 71, baseType: !879, size: 1152, offset: 70272)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !878,  file: !869, line: 72, baseType: !879, size: 1152, offset: 71424)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !878,  file: !869, line: 74, baseType: !879, size: 1152, offset: 72576)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !878,  file: !869, line: 75, baseType: !879, size: 1152, offset: 73728)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !878,  file: !869, line: 76, baseType: !879, size: 1152, offset: 74880)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !878,  file: !869, line: 77, baseType: !879, size: 1152, offset: 76032)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !878,  file: !869, line: 78, baseType: !879, size: 1152, offset: 77184)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !878,  file: !869, line: 80, baseType: !879, size: 1152, offset: 78336)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !878,  file: !869, line: 81, baseType: !879, size: 1152, offset: 79488)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !878,  file: !869, line: 82, baseType: !879, size: 1152, offset: 80640)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !878,  file: !869, line: 83, baseType: !879, size: 1152, offset: 81792)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !878,  file: !869, line: 84, baseType: !879, size: 1152, offset: 82944)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !878,  file: !869, line: 85, baseType: !879, size: 1152, offset: 84096)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !878,  file: !869, line: 86, baseType: !879, size: 1152, offset: 85248)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !878,  file: !869, line: 87, baseType: !879, size: 1152, offset: 86400)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !878,  file: !869, line: 89, baseType: !879, size: 1152, offset: 87552)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !878,  file: !869, line: 90, baseType: !879, size: 1152, offset: 88704)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !878,  file: !869, line: 91, baseType: !879, size: 1152, offset: 89856)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !878,  file: !869, line: 92, baseType: !879, size: 1152, offset: 91008)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !878,  file: !869, line: 93, baseType: !879, size: 1152, offset: 92160)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !878,  file: !869, line: 94, baseType: !879, size: 1152, offset: 93312)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !878,  file: !869, line: 95, baseType: !879, size: 1152, offset: 94464)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !878,  file: !869, line: 96, baseType: !879, size: 1152, offset: 95616)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !878,  file: !869, line: 97, baseType: !879, size: 1152, offset: 96768)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !878,  file: !869, line: 98, baseType: !879, size: 1152, offset: 97920)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !878,  file: !869, line: 99, baseType: !879, size: 1152, offset: 99072)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !878,  file: !869, line: 100, baseType: !879, size: 1152, offset: 100224)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !878,  file: !869, line: 101, baseType: !879, size: 1152, offset: 101376)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !878,  file: !869, line: 103, baseType: !879, size: 1152, offset: 102528)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !878,  file: !869, line: 104, baseType: !879, size: 1152, offset: 103680)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !878,  file: !869, line: 105, baseType: !879, size: 1152, offset: 104832)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !878,  file: !869, line: 106, baseType: !879, size: 1152, offset: 105984)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !878,  file: !869, line: 107, baseType: !879, size: 1152, offset: 107136)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !878,  file: !869, line: 108, baseType: !879, size: 1152, offset: 108288)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !878,  file: !869, line: 109, baseType: !879, size: 1152, offset: 109440)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !878,  file: !869, line: 110, baseType: !879, size: 1152, offset: 110592)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !878,  file: !869, line: 112, baseType: !879, size: 1152, offset: 111744)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !878,  file: !869, line: 113, baseType: !879, size: 1152, offset: 112896)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !878,  file: !869, line: 114, baseType: !879, size: 1152, offset: 114048)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !878,  file: !869, line: 116, baseType: !879, size: 1152, offset: 115200)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !878,  file: !869, line: 117, baseType: !879, size: 1152, offset: 116352)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !878,  file: !869, line: 118, baseType: !879, size: 1152, offset: 117504)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !878,  file: !869, line: 119, baseType: !879, size: 1152, offset: 118656)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !878,  file: !869, line: 120, baseType: !879, size: 1152, offset: 119808)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !878,  file: !869, line: 121, baseType: !879, size: 1152, offset: 120960)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !878,  file: !869, line: 123, baseType: !879, size: 1152, offset: 122112)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !878,  file: !869, line: 124, baseType: !879, size: 1152, offset: 123264)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !878,  file: !869, line: 125, baseType: !879, size: 1152, offset: 124416)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !878,  file: !869, line: 126, baseType: !879, size: 1152, offset: 125568)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !878,  file: !869, line: 128, baseType: !879, size: 1152, offset: 126720)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !878,  file: !869, line: 129, baseType: !879, size: 1152, offset: 127872)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !878,  file: !869, line: 130, baseType: !879, size: 1152, offset: 129024)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !878,  file: !869, line: 131, baseType: !879, size: 1152, offset: 130176)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !878,  file: !869, line: 132, baseType: !879, size: 1152, offset: 131328)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !878,  file: !869, line: 133, baseType: !879, size: 1152, offset: 132480)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !878,  file: !869, line: 135, baseType: !879, size: 1152, offset: 133632)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !878,  file: !869, line: 136, baseType: !879, size: 1152, offset: 134784)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !878,  file: !869, line: 137, baseType: !879, size: 1152, offset: 135936)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !878,  file: !869, line: 138, baseType: !879, size: 1152, offset: 137088)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !878,  file: !869, line: 139, baseType: !879, size: 1152, offset: 138240)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !878,  file: !869, line: 141, baseType: !879, size: 1152, offset: 139392)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !878,  file: !869, line: 142, baseType: !879, size: 1152, offset: 140544)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !878,  file: !869, line: 143, baseType: !879, size: 1152, offset: 141696)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !878,  file: !869, line: 144, baseType: !879, size: 1152, offset: 142848)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !878,  file: !869, line: 146, baseType: !879, size: 1152, offset: 144000)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !878,  file: !869, line: 147, baseType: !879, size: 1152, offset: 145152)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !878,  file: !869, line: 148, baseType: !879, size: 1152, offset: 146304)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !878,  file: !869, line: 150, baseType: !879, size: 1152, offset: 147456)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !878,  file: !869, line: 151, baseType: !879, size: 1152, offset: 148608)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !878,  file: !869, line: 152, baseType: !879, size: 1152, offset: 149760)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !878,  file: !869, line: 153, baseType: !879, size: 1152, offset: 150912)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !878,  file: !869, line: 154, baseType: !879, size: 1152, offset: 152064)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !878,  file: !869, line: 155, baseType: !879, size: 1152, offset: 153216)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !878,  file: !869, line: 156, baseType: !879, size: 1152, offset: 154368)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !878,  file: !869, line: 157, baseType: !879, size: 1152, offset: 155520)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !878,  file: !869, line: 158, baseType: !879, size: 1152, offset: 156672)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !878,  file: !869, line: 159, baseType: !879, size: 1152, offset: 157824)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !878,  file: !869, line: 161, baseType: !879, size: 1152, offset: 158976)
!1039 = !{!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!917,!918,!919,!920,!921,!922,!923,!924,!925,!926,!927,!928,!929,!930,!931,!932,!933,!934,!935,!936,!937,!938,!939,!940,!941,!942,!943,!944,!945,!946,!947,!948,!949,!950,!951,!952,!953,!954,!955,!956,!957,!958,!959,!960,!961,!962,!963,!964,!965,!966,!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !869, line: 2,  size: 160128, elements: !1039)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!1068 = !DISubrange(count: 64)
!1067 = !{!1068}
!1069 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1067)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1061,  file: !59, line: 110, baseType: !12, size: 32)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1061,  file: !59, line: 111, baseType: !12, size: 32, offset: 32)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1061,  file: !59, line: 112, baseType: !12, size: 32, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1061,  file: !59, line: 113, baseType: !1065, size: 64, offset: 128)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1061,  file: !59, line: 114, baseType: !1069, size: 512, offset: 192)
!1071 = !{!1062,!1063,!1064,!1066,!1070}
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 108,  size: 704, elements: !1071)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1056,  file: !59, line: 0, baseType: !1057, size: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1056,  file: !59, line: 0, baseType: !1059, size: 64, offset: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1056,  file: !59, line: 0, baseType: !1072, size: 64, offset: 128)
!1074 = !{!1058,!1060,!1073}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1074)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1053,  file: !59, line: 0, baseType: !12, size: 32)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1053,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1053,  file: !59, line: 0, baseType: !1076, size: 64, offset: 64)
!1078 = !{!1054,!1055,!1077}
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1078)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1050,  file: !59, line: 0, baseType: !12, size: 32)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1050,  file: !59, line: 0, baseType: !28, size: 32, offset: 32)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1050,  file: !59, line: 0, baseType: !1053, size: 128, offset: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1050,  file: !59, line: 0, baseType: !1081, size: 64, offset: 192)
!1083 = !{!1051,!1052,!1079,!1082}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1083)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1085,  file: !869, line: 9, baseType: !87, size: 8)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1085,  file: !869, line: 10, baseType: !12, size: 32, offset: 32)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1085,  file: !869, line: 11, baseType: !12, size: 32, offset: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1085,  file: !869, line: 12, baseType: !28, size: 32, offset: 96)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1085,  file: !869, line: 13, baseType: !28, size: 32, offset: 128)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1085,  file: !869, line: 14, baseType: !1091, size: 64, offset: 192)
!1093 = !{!1086,!1087,!1088,!1089,!1090,!1092}
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !869, line: 7,  size: 256, elements: !1093)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !870,  file: !869, line: 32, baseType: !12, size: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !870,  file: !869, line: 33, baseType: !12, size: 32, offset: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !870,  file: !869, line: 34, baseType: !12, size: 32, offset: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !870,  file: !869, line: 35, baseType: !12, size: 32, offset: 96)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !870,  file: !869, line: 36, baseType: !12, size: 32, offset: 128)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !870,  file: !869, line: 37, baseType: !12, size: 32, offset: 160)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !870,  file: !869, line: 38, baseType: !12, size: 32, offset: 192)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !870,  file: !869, line: 39, baseType: !1040, size: 64, offset: 256)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !870,  file: !869, line: 40, baseType: !1042, size: 64, offset: 320)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !870,  file: !869, line: 41, baseType: !1044, size: 64, offset: 384)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !870,  file: !869, line: 42, baseType: !1046, size: 64, offset: 448)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !870,  file: !869, line: 43, baseType: !1048, size: 64, offset: 512)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !870,  file: !869, line: 44, baseType: !1050, size: 256, offset: 576)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !870,  file: !869, line: 45, baseType: !1085, size: 256, offset: 832)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !870,  file: !869, line: 46, baseType: !60, size: 192, offset: 1088)
!1096 = !{!871,!872,!873,!874,!875,!876,!877,!1041,!1043,!1045,!1047,!1049,!1084,!1094,!1095}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !869, line: 30,  size: 1280, elements: !1096)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1113,  file: !865, line: 11, baseType: !28, size: 32)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1113,  file: !865, line: 12, baseType: !28, size: 32, offset: 32)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1113,  file: !865, line: 13, baseType: !28, size: 32, offset: 64)
!1117 = !{!1114,!1115,!1116}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !865, line: 9,  size: 96, elements: !1117)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1121,  file: !56, line: 0, baseType: !12, size: 32)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1121,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1121,  file: !56, line: 0, baseType: !1125, size: 64, offset: 64)
!1127 = !{!1122,!1123,!1126}
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !56, line: 1,  size: 128, elements: !1127)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1119,  file: !865, line: 20, baseType: !796, size: 128)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1119,  file: !865, line: 21, baseType: !1121, size: 128, offset: 128)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1119,  file: !865, line: 22, baseType: !368, size: 192, offset: 256)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1119,  file: !865, line: 23, baseType: !673, size: 128, offset: 448)
!1131 = !{!1120,!1128,!1129,!1130}
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !865, line: 18,  size: 576, elements: !1131)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !866,  file: !865, line: 44, baseType: !12, size: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !866,  file: !865, line: 45, baseType: !12, size: 32, offset: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !866,  file: !865, line: 46, baseType: !1097, size: 64, offset: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !866,  file: !865, line: 47, baseType: !1099, size: 64, offset: 128)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !866,  file: !865, line: 48, baseType: !1101, size: 64, offset: 192)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !866,  file: !865, line: 49, baseType: !1103, size: 64, offset: 256)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !866,  file: !865, line: 50, baseType: !1105, size: 64, offset: 320)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !866,  file: !865, line: 51, baseType: !1107, size: 64, offset: 384)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !866,  file: !865, line: 52, baseType: !1109, size: 64, offset: 448)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !866,  file: !865, line: 53, baseType: !1111, size: 64, offset: 512)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !866,  file: !865, line: 54, baseType: !1113, size: 96, offset: 576)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !866,  file: !865, line: 55, baseType: !1119, size: 576, offset: 672)
!1133 = !{!867,!868,!1098,!1100,!1102,!1104,!1106,!1108,!1110,!1112,!1118,!1132}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !865, line: 42,  size: 1280, elements: !1133)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1150,  file: !180, line: 4, baseType: !12, size: 32)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1150,  file: !180, line: 5, baseType: !12, size: 32, offset: 32)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1150,  file: !180, line: 6, baseType: !12, size: 32, offset: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1150,  file: !180, line: 7, baseType: !97, size: 16, offset: 96)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1150,  file: !180, line: 8, baseType: !97, size: 16, offset: 112)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1150,  file: !180, line: 9, baseType: !1156, size: 64, offset: 128)
!1158 = !{!1151,!1152,!1153,!1154,!1155,!1157}
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !180, line: 2,  size: 192, elements: !1158)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1167,  file: !180, line: 0, baseType: !1168, size: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1167,  file: !180, line: 0, baseType: !1170, size: 64, offset: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1167,  file: !180, line: 0, baseType: !1172, size: 64, offset: 128)
!1174 = !{!1169,!1171,!1173}
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !180, line: 3,  size: 192, elements: !1174)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1165,  file: !180, line: 0, baseType: !12, size: 32)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1165,  file: !180, line: 0, baseType: !1175, size: 64, offset: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1165,  file: !180, line: 0, baseType: !1177, size: 64, offset: 128)
!1179 = !{!1166,!1176,!1178}
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !180, line: 10,  size: 192, elements: !1179)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1161,  file: !180, line: 9, baseType: !12, size: 32)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1161,  file: !180, line: 10, baseType: !12, size: 32, offset: 32)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1161,  file: !180, line: 11, baseType: !12, size: 32, offset: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1161,  file: !180, line: 12, baseType: !1165, size: 192, offset: 128)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1161,  file: !180, line: 13, baseType: !1181, size: 64, offset: 320)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1161,  file: !180, line: 14, baseType: !1183, size: 64, offset: 384)
!1185 = !{!1162,!1163,!1164,!1180,!1182,!1184}
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !180, line: 7,  size: 448, elements: !1185)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1146,  file: !180, line: 25, baseType: !12, size: 32)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1146,  file: !180, line: 26, baseType: !1148, size: 64, offset: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1146,  file: !180, line: 27, baseType: !1159, size: 64, offset: 128)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1146,  file: !180, line: 28, baseType: !1186, size: 64, offset: 192)
!1188 = !{!1147,!1149,!1160,!1187}
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 23,  size: 256, elements: !1188)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1140,  file: !180, line: 37, baseType: !12, size: 32)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1140,  file: !180, line: 38, baseType: !12, size: 32, offset: 32)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1140,  file: !180, line: 39, baseType: !12, size: 32, offset: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1140,  file: !180, line: 40, baseType: !12, size: 32, offset: 96)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1140,  file: !180, line: 41, baseType: !111, size: 64, offset: 128)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1140,  file: !180, line: 42, baseType: !1189, size: 64, offset: 192)
!1191 = !{!1141,!1142,!1143,!1144,!1145,!1190}
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !180, line: 35,  size: 256, elements: !1191)
!1193 = !DISubrange(count: 6)
!1192 = !{!1193}
!1194 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1140, size: 72, elements: !1192)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !181,  file: !180, line: 7, baseType: !12, size: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !181,  file: !180, line: 8, baseType: !12, size: 32, offset: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !181,  file: !180, line: 9, baseType: !184, size: 64, offset: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !181,  file: !180, line: 10, baseType: !863, size: 64, offset: 128)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !181,  file: !180, line: 11, baseType: !1134, size: 64, offset: 192)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !181,  file: !180, line: 12, baseType: !1136, size: 64, offset: 256)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !181,  file: !180, line: 13, baseType: !1138, size: 64, offset: 320)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !181,  file: !180, line: 14, baseType: !1194, size: 1536, offset: 384)
!1196 = !{!182,!183,!185,!864,!1135,!1137,!1139,!1195}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 5,  size: 1920, elements: !1196)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !159,  file: !56, line: 0, baseType: !28, size: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !159,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !159,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !159,  file: !56, line: 0, baseType: !176, size: 64, offset: 128)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !159,  file: !56, line: 0, baseType: !178, size: 64, offset: 192)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !159,  file: !56, line: 0, baseType: !1197, size: 64, offset: 256)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !159,  file: !56, line: 0, baseType: !1200, size: 64, offset: 320)
!1202 = !{!160,!161,!162,!177,!179,!1198,!1201}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !1202)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !134,  file: !133, line: 52, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !134,  file: !133, line: 53, baseType: !12, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !134,  file: !133, line: 54, baseType: !12, size: 32, offset: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !134,  file: !133, line: 55, baseType: !12, size: 32, offset: 96)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !134,  file: !133, line: 56, baseType: !92, size: 64, offset: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !134,  file: !133, line: 57, baseType: !140, size: 64, offset: 192)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !134,  file: !133, line: 58, baseType: !145, size: 64, offset: 256)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !134,  file: !133, line: 59, baseType: !157, size: 64, offset: 320)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !134,  file: !133, line: 60, baseType: !1203, size: 64, offset: 384)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !134,  file: !133, line: 64, baseType: !1205, size: 64, offset: 448)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !134,  file: !133, line: 65, baseType: !1207, size: 64, offset: 512)
!1209 = !{!135,!136,!137,!138,!139,!144,!146,!158,!1204,!1206,!1208}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !133, line: 50,  size: 576, elements: !1209)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1212 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1213,  file: !1212, line: 14, baseType: !12, size: 32)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1213,  file: !1212, line: 15, baseType: !1215, size: 64, offset: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1213,  file: !1212, line: 16, baseType: !1217, size: 64, offset: 128)
!1219 = !{!1214,!1216,!1218}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1212, line: 12,  size: 192, elements: !1219)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1228,  file: !56, line: 8, baseType: !12, size: 32)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1228,  file: !56, line: 9, baseType: !1230, size: 64, offset: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1228,  file: !56, line: 10, baseType: !1232, size: 64, offset: 128)
!1234 = !{!1229,!1231,!1233}
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !1234)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1237,  file: !56, line: 34, baseType: !12, size: 32)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1237,  file: !56, line: 35, baseType: !1239, size: 64, offset: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1237,  file: !56, line: 36, baseType: !1241, size: 64, offset: 128)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1237,  file: !56, line: 37, baseType: !1243, size: 64, offset: 192)
!1245 = !{!1238,!1240,!1242,!1244}
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 32,  size: 256, elements: !1245)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1252 = !DISubrange(count: 16)
!1251 = !{!1252}
!1253 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !1251)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1248,  file: !56, line: 7, baseType: !81, size: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1248,  file: !56, line: 8, baseType: !12, size: 32, offset: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1248,  file: !56, line: 9, baseType: !1253, size: 1024, offset: 128)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1248,  file: !56, line: 10, baseType: !1255, size: 64, offset: 1152)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1248,  file: !56, line: 11, baseType: !1257, size: 64, offset: 1216)
!1259 = !{!1249,!1250,!1254,!1256,!1258}
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !56, line: 5,  size: 1280, elements: !1259)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1272,  file: !133, line: 0, baseType: !1273, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1272,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1272,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1272,  file: !133, line: 0, baseType: !1277, size: 64, offset: 128)
!1279 = !{!1274,!1275,!1276,!1278}
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !133, line: 7,  size: 192, elements: !1279)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1264,  file: !309, line: 29, baseType: !111, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1264,  file: !309, line: 30, baseType: !1266, size: 64, offset: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1264,  file: !309, line: 31, baseType: !1268, size: 64, offset: 128)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1264,  file: !309, line: 32, baseType: !1270, size: 64, offset: 192)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1264,  file: !309, line: 33, baseType: !1272, size: 192, offset: 256)
!1281 = !{!1265,!1267,!1269,!1271,!1280}
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !309, line: 27,  size: 448, elements: !1281)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1286,  file: !56, line: 13, baseType: !1287, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1286,  file: !56, line: 14, baseType: !1289, size: 64, offset: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1286,  file: !56, line: 15, baseType: !1291, size: 64, offset: 128)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1286,  file: !56, line: 16, baseType: !1293, size: 64, offset: 192)
!1295 = !{!1288,!1290,!1292,!1294}
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 11,  size: 256, elements: !1295)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1298,  file: !56, line: 6, baseType: !1299, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1298,  file: !56, line: 7, baseType: !1301, size: 64, offset: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1298,  file: !56, line: 8, baseType: !1303, size: 64, offset: 128)
!1305 = !{!1300,!1302,!1304}
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 192, elements: !1305)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1308,  file: !56, line: 6, baseType: !1309, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1308,  file: !56, line: 7, baseType: !1311, size: 64, offset: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1308,  file: !56, line: 8, baseType: !1313, size: 64, offset: 128)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1308,  file: !56, line: 9, baseType: !111, size: 64, offset: 192)
!1316 = !{!1310,!1312,!1314,!1315}
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 256, elements: !1316)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1324 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1333,  file: !1324, line: 108, baseType: !15, size: 8)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !1333,  file: !1324, line: 109, baseType: !15, size: 8, offset: 8)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !1333,  file: !1324, line: 110, baseType: !15, size: 8, offset: 16)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1333,  file: !1324, line: 111, baseType: !15, size: 8, offset: 24)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !1333,  file: !1324, line: 112, baseType: !15, size: 8, offset: 32)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !1333,  file: !1324, line: 113, baseType: !15, size: 8, offset: 40)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !1333,  file: !1324, line: 114, baseType: !15, size: 8, offset: 48)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1333,  file: !1324, line: 115, baseType: !15, size: 8, offset: 56)
!1342 = !{!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341}
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !1324, line: 106,  size: 64, elements: !1342)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1330,  file: !1324, line: 122, baseType: !12, size: 32)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1330,  file: !1324, line: 123, baseType: !28, size: 32, offset: 32)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1330,  file: !1324, line: 124, baseType: !1333, size: 64, offset: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1330,  file: !1324, line: 125, baseType: !1344, size: 64, offset: 128)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1330,  file: !1324, line: 126, baseType: !1346, size: 64, offset: 192)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1330,  file: !1324, line: 127, baseType: !1348, size: 64, offset: 256)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1330,  file: !1324, line: 128, baseType: !1350, size: 64, offset: 320)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1330,  file: !1324, line: 129, baseType: !1352, size: 64, offset: 384)
!1354 = !{!1331,!1332,!1343,!1345,!1347,!1349,!1351,!1353}
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1324, line: 120,  size: 448, elements: !1354)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1325,  file: !1324, line: 0, baseType: !1326, size: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1325,  file: !1324, line: 0, baseType: !12, size: 32, offset: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1325,  file: !1324, line: 0, baseType: !12, size: 32, offset: 96)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1325,  file: !1324, line: 0, baseType: !1356, size: 64, offset: 128)
!1358 = !{!1327,!1328,!1329,!1357}
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !1324, line: 7,  size: 192, elements: !1358)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1319,  file: !56, line: 15, baseType: !1320, size: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1319,  file: !56, line: 16, baseType: !1322, size: 64, offset: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1319,  file: !56, line: 17, baseType: !1325, size: 192, offset: 128)
!1360 = !{!1321,!1323,!1359}
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !56, line: 13,  size: 320, elements: !1360)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1363,  file: !56, line: 8, baseType: !1364, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1363,  file: !56, line: 9, baseType: !1366, size: 64, offset: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1363,  file: !56, line: 10, baseType: !1368, size: 64, offset: 128)
!1370 = !{!1365,!1367,!1369}
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !1370)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1377,  file: !56, line: 8, baseType: !1378, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1377,  file: !56, line: 9, baseType: !111, size: 64, offset: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1377,  file: !56, line: 10, baseType: !1381, size: 64, offset: 128)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1377,  file: !56, line: 11, baseType: !1383, size: 64, offset: 192)
!1385 = !{!1379,!1380,!1382,!1384}
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 256, elements: !1385)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1388,  file: !56, line: 15, baseType: !1389, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1388,  file: !56, line: 16, baseType: !1391, size: 64, offset: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1388,  file: !56, line: 17, baseType: !1393, size: 64, offset: 128)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1388,  file: !56, line: 18, baseType: !1395, size: 64, offset: 192)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1388,  file: !56, line: 19, baseType: !1397, size: 64, offset: 256)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1388,  file: !56, line: 20, baseType: !1399, size: 64, offset: 320)
!1401 = !{!1390,!1392,!1394,!1396,!1398,!1400}
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 13,  size: 384, elements: !1401)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1417,  file: !56, line: 0, baseType: !1418, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1417,  file: !56, line: 0, baseType: !1420, size: 64, offset: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1417,  file: !56, line: 0, baseType: !1422, size: 64, offset: 128)
!1424 = !{!1419,!1421,!1423}
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !56, line: 9,  size: 192, elements: !1424)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1413,  file: !56, line: 0, baseType: !12, size: 32)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1413,  file: !56, line: 0, baseType: !1415, size: 64, offset: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1413,  file: !56, line: 0, baseType: !1425, size: 64, offset: 128)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1413,  file: !56, line: 0, baseType: !1427, size: 64, offset: 192)
!1429 = !{!1414,!1416,!1426,!1428}
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !56, line: 16,  size: 256, elements: !1429)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1404,  file: !56, line: 25, baseType: !1405, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1404,  file: !56, line: 26, baseType: !1407, size: 64, offset: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1404,  file: !56, line: 27, baseType: !1409, size: 64, offset: 128)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1404,  file: !56, line: 28, baseType: !1411, size: 64, offset: 192)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1404,  file: !56, line: 29, baseType: !1413, size: 256, offset: 256)
!1431 = !{!1406,!1408,!1410,!1412,!1430}
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !56, line: 23,  size: 512, elements: !1431)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1434,  file: !56, line: 7, baseType: !1435, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1434,  file: !56, line: 8, baseType: !1437, size: 64, offset: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1434,  file: !56, line: 9, baseType: !1439, size: 64, offset: 128)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1434,  file: !56, line: 10, baseType: !1441, size: 64, offset: 192)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1434,  file: !56, line: 11, baseType: !1413, size: 256, offset: 256)
!1444 = !{!1436,!1438,!1440,!1442,!1443}
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 5,  size: 512, elements: !1444)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1447,  file: !56, line: 16, baseType: !1448, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1447,  file: !56, line: 17, baseType: !1450, size: 64, offset: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1447,  file: !56, line: 18, baseType: !1452, size: 64, offset: 128)
!1454 = !{!1449,!1451,!1453}
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !56, line: 14,  size: 192, elements: !1454)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1457,  file: !56, line: 34, baseType: !1458, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1457,  file: !56, line: 35, baseType: !1460, size: 64, offset: 64)
!1462 = !{!1459,!1461}
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !56, line: 32,  size: 128, elements: !1462)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1465,  file: !56, line: 7, baseType: !1466, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1465,  file: !56, line: 8, baseType: !1468, size: 64, offset: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1465,  file: !56, line: 9, baseType: !1470, size: 64, offset: 128)
!1472 = !{!1467,!1469,!1471}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 5,  size: 192, elements: !1472)
!1477 = !DISubrange(count: 3)
!1476 = !{!1477}
!1478 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !1476)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1474,  file: !56, line: 6, baseType: !12, size: 32)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1474,  file: !56, line: 7, baseType: !1478, size: 192, offset: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1474,  file: !56, line: 8, baseType: !1480, size: 64, offset: 256)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1474,  file: !56, line: 9, baseType: !1482, size: 64, offset: 320)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1474,  file: !56, line: 10, baseType: !1484, size: 64, offset: 384)
!1486 = !{!1475,!1479,!1481,!1483,!1485}
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 448, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1489,  file: !56, line: 6, baseType: !1490, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1489,  file: !56, line: 7, baseType: !1492, size: 64, offset: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1489,  file: !56, line: 8, baseType: !1494, size: 64, offset: 128)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1489,  file: !56, line: 9, baseType: !1496, size: 64, offset: 192)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1489,  file: !56, line: 10, baseType: !1413, size: 256, offset: 256)
!1499 = !{!1491,!1493,!1495,!1497,!1498}
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !56, line: 4,  size: 512, elements: !1499)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1504,  file: !56, line: 56, baseType: !1505, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1504,  file: !56, line: 57, baseType: !1507, size: 64, offset: 64)
!1509 = !{!1506,!1508}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !56, line: 54,  size: 128, elements: !1509)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1514,  file: !56, line: 83, baseType: !1515, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1514,  file: !56, line: 84, baseType: !1517, size: 64, offset: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1514,  file: !56, line: 85, baseType: !1519, size: 64, offset: 128)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1514,  file: !56, line: 86, baseType: !1521, size: 64, offset: 192)
!1523 = !{!1516,!1518,!1520,!1522}
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !56, line: 81,  size: 256, elements: !1523)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1526,  file: !56, line: 38, baseType: !1527, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1526,  file: !56, line: 39, baseType: !1529, size: 64, offset: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1526,  file: !56, line: 40, baseType: !1531, size: 64, offset: 128)
!1533 = !{!1528,!1530,!1532}
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !56, line: 36,  size: 192, elements: !1533)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1542,  file: !56, line: 59, baseType: !1543, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1542,  file: !56, line: 60, baseType: !1545, size: 64, offset: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1542,  file: !56, line: 61, baseType: !1547, size: 64, offset: 128)
!1549 = !{!1544,!1546,!1548}
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !56, line: 57,  size: 192, elements: !1549)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !56, line: 193, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !56, line: 194, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !56, line: 195, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !56, line: 196, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !56, line: 197, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !56, line: 198, baseType: !121, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !56, line: 199, baseType: !131, size: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !56, line: 201, baseType: !1210, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !56, line: 202, baseType: !1220, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !56, line: 203, baseType: !1222, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !56, line: 204, baseType: !1224, size: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !56, line: 205, baseType: !1226, size: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !56, line: 206, baseType: !1235, size: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !56, line: 207, baseType: !1246, size: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !76,  file: !56, line: 208, baseType: !1260, size: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !56, line: 210, baseType: !1262, size: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !56, line: 211, baseType: !1282, size: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !56, line: 212, baseType: !1284, size: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !56, line: 213, baseType: !1296, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !56, line: 214, baseType: !1306, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !56, line: 215, baseType: !1317, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !76,  file: !56, line: 217, baseType: !1361, size: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !56, line: 218, baseType: !1371, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !56, line: 219, baseType: !1373, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !56, line: 220, baseType: !1375, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !56, line: 221, baseType: !1386, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !76,  file: !56, line: 222, baseType: !1402, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !76,  file: !56, line: 223, baseType: !1432, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !56, line: 225, baseType: !1445, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !56, line: 226, baseType: !1455, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !56, line: 227, baseType: !1463, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !56, line: 228, baseType: !1465, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !56, line: 229, baseType: !1487, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !56, line: 230, baseType: !1500, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !56, line: 231, baseType: !1502, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !56, line: 232, baseType: !1504, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !56, line: 233, baseType: !1504, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !56, line: 234, baseType: !1504, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !56, line: 235, baseType: !1504, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !76,  file: !56, line: 236, baseType: !1524, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !56, line: 237, baseType: !1534, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !56, line: 239, baseType: !1536, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !56, line: 240, baseType: !1538, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !56, line: 241, baseType: !1540, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !56, line: 242, baseType: !1550, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !56, line: 243, baseType: !1552, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !56, line: 244, baseType: !1554, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !56, line: 245, baseType: !1556, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !56, line: 246, baseType: !1558, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !56, line: 247, baseType: !1560, size: 64)
!1562 = !{!78,!79,!80,!82,!120,!122,!132,!1211,!1221,!1223,!1225,!1227,!1236,!1247,!1261,!1263,!1283,!1285,!1297,!1307,!1318,!1362,!1372,!1374,!1376,!1387,!1403,!1433,!1446,!1456,!1464,!1473,!1488,!1501,!1503,!1510,!1511,!1512,!1513,!1525,!1535,!1537,!1539,!1541,!1551,!1553,!1555,!1557,!1559,!1561}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !56, line: 0,  size: 256, elements: !1562)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !56, line: 253, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !56, line: 254, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !56, line: 255, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !56, line: 256, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !56, line: 257, baseType: !74, size: 64, offset: 384)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !56, line: 258, baseType: !76, size: 256, offset: 448)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !56, line: 259, baseType: !1330, size: 448, offset: 704)
!1565 = !{!58,!68,!70,!72,!75,!1563,!1564}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 251,  size: 1152, elements: !1565)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !53,  file: !52, line: 19, baseType: !12, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !53,  file: !52, line: 20, baseType: !28, size: 32, offset: 32)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !53,  file: !52, line: 21, baseType: !1566, size: 64, offset: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !53,  file: !52, line: 22, baseType: !1568, size: 64, offset: 128)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !53,  file: !52, line: 23, baseType: !1570, size: 64, offset: 192)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !53,  file: !52, line: 24, baseType: !1572, size: 64, offset: 256)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !53,  file: !52, line: 27, baseType: !266, size: 64, offset: 320)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !53,  file: !52, line: 28, baseType: !1575, size: 64, offset: 384)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !53,  file: !52, line: 29, baseType: !1577, size: 64, offset: 448)
!1579 = !{!54,!55,!1567,!1569,!1571,!1573,!1574,!1576,!1578}
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !52, line: 17,  size: 512, elements: !1579)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1584,  file: !1212, line: 174, baseType: !1585, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1584,  file: !1212, line: 175, baseType: !1587, size: 64, offset: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1584,  file: !1212, line: 176, baseType: !1589, size: 64, offset: 128)
!1591 = !{!1586,!1588,!1590}
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1212, line: 172,  size: 192, elements: !1591)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !25,  file: !24, line: 33, baseType: !12, size: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !25,  file: !24, line: 34, baseType: !12, size: 32, offset: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !25,  file: !24, line: 35, baseType: !28, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !25,  file: !24, line: 36, baseType: !28, size: 32, offset: 96)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !25,  file: !24, line: 37, baseType: !12, size: 32, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !25,  file: !24, line: 38, baseType: !12, size: 32, offset: 160)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !25,  file: !24, line: 39, baseType: !48, size: 64, offset: 192)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !25,  file: !24, line: 40, baseType: !50, size: 64, offset: 256)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !25,  file: !24, line: 41, baseType: !1580, size: 64, offset: 320)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !25,  file: !24, line: 42, baseType: !1582, size: 64, offset: 384)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !25,  file: !24, line: 43, baseType: !1592, size: 64, offset: 448)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !25,  file: !24, line: 44, baseType: !1594, size: 64, offset: 512)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !25,  file: !24, line: 45, baseType: !1596, size: 64, offset: 576)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !25,  file: !24, line: 46, baseType: !1598, size: 64, offset: 640)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !25,  file: !24, line: 47, baseType: !1600, size: 64, offset: 704)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !25,  file: !24, line: 48, baseType: !1602, size: 64, offset: 768)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !25,  file: !24, line: 49, baseType: !665, size: 128, offset: 832)
!1605 = !{!26,!27,!29,!30,!31,!32,!49,!51,!1581,!1583,!1593,!1595,!1597,!1599,!1601,!1603,!1604}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !24, line: 31,  size: 960, elements: !1605)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1610 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1623,  file: !1610, line: 23, baseType: !1624, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1623,  file: !1610, line: 24, baseType: !1626, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1623,  file: !1610, line: 25, baseType: !1628, size: 64)
!1630 = !{!1625,!1627,!1629}
!1623 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1610, line: 0,  size: 64, elements: !1630)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1613,  file: !1610, line: 30, baseType: !12, size: 32)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1613,  file: !1610, line: 31, baseType: !12, size: 32, offset: 32)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1613,  file: !1610, line: 32, baseType: !12, size: 32, offset: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1613,  file: !1610, line: 33, baseType: !12, size: 32, offset: 96)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1613,  file: !1610, line: 34, baseType: !12, size: 32, offset: 128)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1613,  file: !1610, line: 35, baseType: !1619, size: 64, offset: 192)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1613,  file: !1610, line: 36, baseType: !1621, size: 64, offset: 256)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1613,  file: !1610, line: 37, baseType: !1623, size: 64, offset: 320)
!1632 = !{!1614,!1615,!1616,!1617,!1618,!1620,!1622,!1631}
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1610, line: 28,  size: 384, elements: !1632)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1635,  file: !1610, line: 42, baseType: !12, size: 32)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1635,  file: !1610, line: 43, baseType: !12, size: 32, offset: 32)
!1638 = !{!1636,!1637}
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1610, line: 40,  size: 64, elements: !1638)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1611,  file: !1610, line: 48, baseType: !12, size: 32)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1611,  file: !1610, line: 49, baseType: !1613, size: 384, offset: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1611,  file: !1610, line: 50, baseType: !1613, size: 384, offset: 448)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1611,  file: !1610, line: 51, baseType: !1635, size: 64, offset: 832)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1611,  file: !1610, line: 52, baseType: !1640, size: 64, offset: 896)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1611,  file: !1610, line: 53, baseType: !1642, size: 64, offset: 960)
!1644 = !{!1612,!1633,!1634,!1639,!1641,!1643}
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1610, line: 46,  size: 1024, elements: !1644)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1652 = !DISubrange(count: 32)
!1651 = !{!1652}
!1653 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1651)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1655,  file: !19, line: 24, baseType: !194, size: 32832)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1655,  file: !19, line: 25, baseType: !194, size: 32832, offset: 32832)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1655,  file: !19, line: 26, baseType: !194, size: 32832, offset: 65664)
!1659 = !{!1656,!1657,!1658}
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !19, line: 22,  size: 98496, elements: !1659)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1650,  file: !19, line: 41, baseType: !1653, size: 256)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1650,  file: !19, line: 42, baseType: !1655, size: 98496, offset: 256)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1650,  file: !19, line: 43, baseType: !1655, size: 98496, offset: 98752)
!1662 = !{!1654,!1660,!1661}
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !19, line: 39,  size: 197248, elements: !1662)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1670 = !DISubrange(count: 512)
!1669 = !{!1670}
!1671 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1669)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1665,  file: !19, line: 55, baseType: !194, size: 32832)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1665,  file: !19, line: 56, baseType: !194, size: 32832, offset: 32832)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1665,  file: !19, line: 57, baseType: !194, size: 32832, offset: 65664)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1665,  file: !19, line: 58, baseType: !1671, size: 32768, offset: 98496)
!1673 = !{!1666,!1667,!1668,!1672}
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !19, line: 53,  size: 131264, elements: !1673)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1676,  file: !19, line: 71, baseType: !12, size: 32)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1676,  file: !19, line: 72, baseType: !12, size: 32, offset: 32)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1676,  file: !19, line: 73, baseType: !12, size: 32, offset: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1676,  file: !19, line: 74, baseType: !12, size: 32, offset: 96)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1676,  file: !19, line: 75, baseType: !12, size: 32, offset: 128)
!1682 = !{!1677,!1678,!1679,!1680,!1681}
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !19, line: 69,  size: 160, elements: !1682)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1691,  file: !56, line: 0, baseType: !1692, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1691,  file: !56, line: 0, baseType: !1694, size: 64, offset: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1691,  file: !56, line: 0, baseType: !1696, size: 64, offset: 128)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1691,  file: !56, line: 0, baseType: !1698, size: 64, offset: 192)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1691,  file: !56, line: 0, baseType: !28, size: 32, offset: 256)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1691,  file: !56, line: 0, baseType: !28, size: 32, offset: 288)
!1702 = !{!1693,!1695,!1697,!1699,!1700,!1701}
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 4,  size: 320, elements: !1702)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1687,  file: !56, line: 0, baseType: !28, size: 32)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1687,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1687,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1687,  file: !56, line: 0, baseType: !1703, size: 64, offset: 128)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1687,  file: !56, line: 0, baseType: !1705, size: 64, offset: 192)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1687,  file: !56, line: 0, baseType: !1707, size: 64, offset: 256)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1687,  file: !56, line: 0, baseType: !1710, size: 64, offset: 320)
!1712 = !{!1688,!1689,!1690,!1704,!1706,!1708,!1711}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !56, line: 14,  size: 384, elements: !1712)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1717,  file: !133, line: 0, baseType: !1718, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1717,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1717,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1717,  file: !133, line: 0, baseType: !1723, size: 64, offset: 128)
!1725 = !{!1719,!1720,!1721,!1724}
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !133, line: 7,  size: 192, elements: !1725)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1731,  file: !56, line: 0, baseType: !1732, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1731,  file: !56, line: 0, baseType: !1734, size: 64, offset: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1731,  file: !56, line: 0, baseType: !1736, size: 64, offset: 128)
!1738 = !{!1733,!1735,!1737}
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !56, line: 3,  size: 192, elements: !1738)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1729,  file: !56, line: 0, baseType: !12, size: 32)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1729,  file: !56, line: 0, baseType: !1739, size: 64, offset: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1729,  file: !56, line: 0, baseType: !1741, size: 64, offset: 128)
!1743 = !{!1730,!1740,!1742}
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !56, line: 10,  size: 192, elements: !1743)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1745,  file: !56, line: 0, baseType: !12, size: 32)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1745,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1745,  file: !56, line: 0, baseType: !1749, size: 64, offset: 64)
!1751 = !{!1746,!1747,!1750}
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !56, line: 1,  size: 128, elements: !1751)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1684,  file: !19, line: 7, baseType: !1685, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1684,  file: !19, line: 8, baseType: !1713, size: 64, offset: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1684,  file: !19, line: 9, baseType: !1121, size: 128, offset: 128)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1684,  file: !19, line: 10, baseType: !1272, size: 192, offset: 256)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1684,  file: !19, line: 11, baseType: !1717, size: 192, offset: 448)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1684,  file: !19, line: 12, baseType: !368, size: 192, offset: 640)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1684,  file: !19, line: 13, baseType: !1325, size: 192, offset: 832)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1684,  file: !19, line: 14, baseType: !1729, size: 192, offset: 1024)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1684,  file: !19, line: 15, baseType: !1745, size: 128, offset: 1216)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1684,  file: !19, line: 16, baseType: !1745, size: 128, offset: 1344)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1684,  file: !19, line: 17, baseType: !1745, size: 128, offset: 1472)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1684,  file: !19, line: 18, baseType: !1745, size: 128, offset: 1600)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1684,  file: !19, line: 19, baseType: !1745, size: 128, offset: 1728)
!1757 = !{!1686,!1714,!1715,!1716,!1726,!1727,!1728,!1744,!1752,!1753,!1754,!1755,!1756}
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !19, line: 5,  size: 1856, elements: !1757)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 90, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 91, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !20,  file: !19, line: 92, baseType: !12, size: 32, offset: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 93, baseType: !1606, size: 64, offset: 128)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 94, baseType: !1608, size: 64, offset: 192)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !20,  file: !19, line: 95, baseType: !1645, size: 64, offset: 256)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !20,  file: !19, line: 96, baseType: !1647, size: 64, offset: 320)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !20,  file: !19, line: 97, baseType: !266, size: 64, offset: 384)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !20,  file: !19, line: 98, baseType: !1663, size: 64, offset: 448)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !20,  file: !19, line: 99, baseType: !1674, size: 64, offset: 512)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !20,  file: !19, line: 100, baseType: !1676, size: 160, offset: 576)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !20,  file: !19, line: 101, baseType: !1684, size: 1856, offset: 768)
!1759 = !{!21,!22,!23,!1607,!1609,!1646,!1648,!1649,!1664,!1675,!1683,!1758}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 88,  size: 2624, elements: !1759)
!1760 = !DINamespace(name:"kök", scope: null)
!1761 = !DINamespace(name:"örs", scope: !1760)
!1762 = !DINamespace(name:"derleme", scope: !1761)
!1763 = !DINamespace(name:"üretim", scope: !1762)
!1764 = !DINamespace(name:"llvm", scope: !1763)
!1765 = !DINamespace(name:"özelleştirme", scope: !1764)


!1767 = !DILocalVariable(name: "dönüş",
  scope: !1766, file: !9, line: 15, type: !12)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1769 = !DILocalVariable(name: "Üretim",
  scope: !1766, file: !9, line: 7, type: !1768, arg: 1)
!1771 = !DILocalVariable(name: "İşlem",
  scope: !1766, file: !9, line: 7, type: !1770, arg: 2)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1768, !1770 }
!1766 = distinct !DISubprogram( name: "özelleştirme::Hafıza_ox13Fi",
 scope: !1765,
 file: !9,
 line: 6,
 type: !1772, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hafıza
!1774 = !DILocation(line: 7, column: 5, scope: !1766)
!1775 = !DILocation(line: 7, column: 24, scope: !1766)
!1776 = distinct !DILexicalBlock(
        scope: !1766, file: !9, line: 8, column: 3)
!1777 = !DILocation(line: 7, column: 49, scope: !1766)
