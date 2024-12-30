; ModuleID = 'örs::derleme::döküm'
; Ürün adı : derleme
; Birim adı : örs::derleme::döküm
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/döküm.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt25dt = type {i32, i32, %metin*, i8*, %gtd9t*, %gt50ft*, %gt516t*, %gt533t*, %gt25et*, %st714_1gt4fdt*, %st681_1gt443t*, %gt25ct, %st548_1gt2fet, %gt294t, %gt427t, %gt26et, %gt398t, %st548_1gt294t, %st548_1gt4fdt, %st548_1gt4fdt, %st548_1gt50ft, %gt255t, %gt27at}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4672, no: 605

%gtd9t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 217

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

%gt47et = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1150

%gt47ft = type {%st548_1gt422t, %st548_1gt3e3t, %st681_1gt3a2t, %st548_1gt391t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1151

%st548_1gt422t = type {i32, i32, %gt422t**}
;örs::derleme::imge::cins::k[%st548_1gt422t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1629

%st548_1gt3e3t = type {i32, i32, %gt3e3t**}
;örs::derleme::imge::dağarcık::k[%st548_1gt3e3t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1636

%st548_1gt391t = type {i32, i32, %gt391t**}
;örs::derleme::kütüphane::k[%st548_1gt391t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1643

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

%gt2fet = type {i32, i32, i32, i32, i64, %gt294t*, %gt346t*, %gt50ft*, %gt4fdt*, %st714_1gt422t*, %st749_1gt443t*, %gt391t*, %st714_1gt391t*, %gt31bt*, %st714_1gt3a2t*, [5 x %st681_1gt3a2t*], [5 x %st681_1gt3a2t*], %gt2fct, %gt311t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 766

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

%st548_1gt50ft = type {i32, i32, %gt50ft**}
;örs::derleme::kaynak::k[%st548_1gt50ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1805

%gt516t = type {i32, i8*, %gtfdt*, %gt25dt*, %st548_1gt4fdt, %st548_1gt50ft, %st548_1gt391t, %gt12ct}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1302

%st548_1gt4fdt = type {i32, i32, %gt4fdt**}
;örs::derleme::ürün::k[%st548_1gt4fdt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1812

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

%gt300t = type {%st548_1gt2fet}
;örs::derleme::bölüm::k[%st548_1gt2fet]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:87:16 [1624:1634]
;siralama : 8, boyut :16, no: 1667

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:

@sd.ox11a.ox0 = private unnamed_addr constant  [5 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox25, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox26, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox27, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox28, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox29, i64 0, i64 0)
  ], align 8

@sd.ox11a.ox1 = private unnamed_addr constant  [5 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox55, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox56, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox57, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox58, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox59, i64 0, i64 0)
  ], align 8
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([264 x i8], [264 x i8]* @h.ox282.ox147, i64 0, i64 0), align 8
@h.ox282.ox25 = private unnamed_addr constant [8 x i8] c"Belge\00\00\00", align 1
;5->1 : 8 : 1
@h.ox282.ox26 = private unnamed_addr constant [8 x i8] c"Di\C4\9Fer\00\00", align 1
;6->1 : 8 : 1
@h.ox282.ox27 = private unnamed_addr constant [8 x i8] c"Dosya\00\00\00", align 1
;5->1 : 8 : 1
@h.ox282.ox28 = private unnamed_addr constant [8 x i8] c"\C3\9Czengi\00", align 1
;7->1 : 8 : 1
@h.ox282.ox29 = private unnamed_addr constant [8 x i8] c"K\C3\B6k\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox282.ox55 = private unnamed_addr constant [8 x i8] c"Belge\00\00\00", align 1
;5->1 : 8 : 1
@h.ox282.ox56 = private unnamed_addr constant [8 x i8] c"Di\C4\9Fer\00\00", align 1
;6->1 : 8 : 1
@h.ox282.ox57 = private unnamed_addr constant [8 x i8] c"Dosya\00\00\00", align 1
;5->1 : 8 : 1
@h.ox282.ox58 = private unnamed_addr constant [8 x i8] c"\C3\9Czengi\00", align 1
;7->1 : 8 : 1
@h.ox282.ox59 = private unnamed_addr constant [8 x i8] c"K\C3\B6k\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox282.ox1 = private unnamed_addr constant [8 x i8] c"haf\C4\B1za\00", align 8
;7->1 : 8 : 8
@m.ox282.ox0 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox1, i64 0, i64 0)
} 
@h.ox282.ox3 = private unnamed_addr constant [8 x i8] c"derleme\00", align 8
;7->1 : 8 : 8
@m.ox282.ox2 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox3, i64 0, i64 0)
} 
@h.ox282.ox5 = private unnamed_addr constant [16 x i8] c"%.*sad: %s,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox4 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox5, i64 0, i64 0)
} 
@h.ox282.ox7 = private unnamed_addr constant [32 x i8] c"%.*s\C3\A7al\C4\B1\C5\9Fma_yolu: %s,\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox282.ox6 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox7, i64 0, i64 0)
} 
@h.ox282.ox9 = private unnamed_addr constant [24 x i8] c"%.*sger\C3\A7ek_yol: %s,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox282.ox8 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox9, i64 0, i64 0)
} 
@h.ox282.ox11 = private unnamed_addr constant [24 x i8] c"%.*shedef_yol: %s,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox10 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox11, i64 0, i64 0)
} 
@h.ox282.ox13 = private unnamed_addr constant [32 x i8] c"%.*s\C3\BCretim_yolu: \27%s\27,\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox282.ox12 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox13, i64 0, i64 0)
} 
@h.ox282.ox15 = private unnamed_addr constant [16 x i8] c"kaynaklar\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox14 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox15, i64 0, i64 0)
} 
@h.ox282.ox16 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox17 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox18 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox20 = private unnamed_addr constant [16 x i8] c"\C3\BCr\C3\BCnler\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox19 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox20, i64 0, i64 0)
} 
@h.ox282.ox21 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox22 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox23 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox24 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox31 = private unnamed_addr constant [8 x i8] c"kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox30 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox31, i64 0, i64 0)
} 
@h.ox282.ox33 = private unnamed_addr constant [16 x i8] c"%.*sad: \22%s\22\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox282.ox32 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox33, i64 0, i64 0)
} 
@h.ox282.ox35 = private unnamed_addr constant [16 x i8] c"%.*ss\C4\B1ra: %d,\0A\00", align 8
;15->1 : 8 : 8
@m.ox282.ox34 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox35, i64 0, i64 0)
} 
@h.ox282.ox37 = private unnamed_addr constant [24 x i8] c"%.*sno:       %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox36 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox37, i64 0, i64 0)
} 
@h.ox282.ox39 = private unnamed_addr constant [24 x i8] c"%.*sseviye:   %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox38 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox39, i64 0, i64 0)
} 
@h.ox282.ox41 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik:  %s,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox40 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox41, i64 0, i64 0)
} 
@h.ox282.ox43 = private unnamed_addr constant [24 x i8] c"%.*syol:      %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox42 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox43, i64 0, i64 0)
} 
@h.ox282.ox45 = private unnamed_addr constant [24 x i8] c"%.*sHaf\C4\B1za:   %d,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox44 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox45, i64 0, i64 0)
} 
@h.ox282.ox47 = private unnamed_addr constant [24 x i8] c"%.*s\C3\9Cst:      %s,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox46 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox47, i64 0, i64 0)
} 
@h.ox282.ox49 = private unnamed_addr constant [8 x i8] c"astlar\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox48 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox49, i64 0, i64 0)
} 
@h.ox282.ox51 = private unnamed_addr constant [24 x i8] c"%.*stoplam:   %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox50 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox51, i64 0, i64 0)
} 
@h.ox282.ox52 = private unnamed_addr constant [8 x i8] c", \00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox53 = private unnamed_addr constant [8 x i8] c" \00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox54 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox61 = private unnamed_addr constant [32 x i8] c"%.*skaynak::%s[%d]: \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox282.ox60 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox61, i64 0, i64 0)
} 
@h.ox282.ox63 = private unnamed_addr constant [24 x i8] c"%.*skonum: \22%s\22,\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox62 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox63, i64 0, i64 0)
} 
@h.ox282.ox65 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox64 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox65, i64 0, i64 0)
} 
@h.ox282.ox67 = private unnamed_addr constant [24 x i8] c"%.*suzant\C4\B1: %s,\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox66 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox67, i64 0, i64 0)
} 
@h.ox282.ox69 = private unnamed_addr constant [16 x i8] c"%.*sno: %d\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox68 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox69, i64 0, i64 0)
} 
@h.ox282.ox71 = private unnamed_addr constant [16 x i8] c"%.*s\C3\BCst: %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox282.ox70 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox71, i64 0, i64 0)
} 
@h.ox282.ox72 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox73 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox75 = private unnamed_addr constant [16 x i8] c"%.*ss\C4\B1ra: %d,\0A\00", align 8
;15->1 : 8 : 8
@m.ox282.ox74 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox75, i64 0, i64 0)
} 
@h.ox282.ox77 = private unnamed_addr constant [16 x i8] c"%.*s\C3\B6zet:\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox76 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox77, i64 0, i64 0)
} 
@h.ox282.ox78 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox80 = private unnamed_addr constant [24 x i8] c"e\C4\9Fer_ard\C4\B1ls\C4\B1z\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox79 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox80, i64 0, i64 0)
} 
@h.ox282.ox82 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox81 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox82, i64 0, i64 0)
} 
@h.ox282.ox84 = private unnamed_addr constant [16 x i8] c"%.*ssat\C4\B1r:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox83 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox84, i64 0, i64 0)
} 
@h.ox282.ox86 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox85 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox86, i64 0, i64 0)
} 
@h.ox282.ox88 = private unnamed_addr constant [24 x i8] c"e\C4\9Fer_ve_de\C4\9Filse\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox87 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox88, i64 0, i64 0)
} 
@h.ox282.ox89 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox91 = private unnamed_addr constant [16 x i8] c"e\C4\9Fer_ki\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox90 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox91, i64 0, i64 0)
} 
@h.ox282.ox93 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox92 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox93, i64 0, i64 0)
} 
@h.ox282.ox95 = private unnamed_addr constant [16 x i8] c"ard\C4\B1llar\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox94 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox95, i64 0, i64 0)
} 
@h.ox282.ox96 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox98 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox97 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox98, i64 0, i64 0)
} 
@h.ox282.ox100 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox99 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox100, i64 0, i64 0)
} 
@h.ox282.ox102 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox101 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox102, i64 0, i64 0)
} 
@h.ox282.ox104 = private unnamed_addr constant [16 x i8] c"%.*stan\C4\B1m:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox103 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox104, i64 0, i64 0)
} 
@h.ox282.ox106 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox105 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox106, i64 0, i64 0)
} 
@h.ox282.ox108 = private unnamed_addr constant [24 x i8] c"%.*sg\C3\BCncelleme:\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox107 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox108, i64 0, i64 0)
} 
@h.ox282.ox110 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox109 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox110, i64 0, i64 0)
} 
@h.ox282.ox112 = private unnamed_addr constant [24 x i8] c"%.*sg\C3\BCncelleme:\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox111 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox112, i64 0, i64 0)
} 
@h.ox282.ox114 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox113 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox114, i64 0, i64 0)
} 
@h.ox282.ox116 = private unnamed_addr constant [24 x i8] c"%.*sko\C5\9Ful:bo\C5\9F\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox115 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox116, i64 0, i64 0)
} 
@h.ox282.ox118 = private unnamed_addr constant [16 x i8] c"%.*sno: %d,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox117 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox118, i64 0, i64 0)
} 
@h.ox282.ox120 = private unnamed_addr constant [16 x i8] c"%.*st\C3\BCr: %d,\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox119 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox120, i64 0, i64 0)
} 
@h.ox282.ox122 = private unnamed_addr constant [16 x i8] c"%.*s\C3\BCst: %s,\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox121 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox122, i64 0, i64 0)
} 
@h.ox282.ox124 = private unnamed_addr constant [16 x i8] c"%.*s\C3\BCst: %p,\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox123 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox124, i64 0, i64 0)
} 
@h.ox282.ox126 = private unnamed_addr constant [24 x i8] c"%.*smakina_dili: %d,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox282.ox125 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox126, i64 0, i64 0)
} 
@h.ox282.ox128 = private unnamed_addr constant [24 x i8] c"%.*say\C4\B1klama: %d,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox127 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox128, i64 0, i64 0)
} 
@h.ox282.ox130 = private unnamed_addr constant [32 x i8] c"%.*siyile\C5\9Ftirme_seviyesi: %d,\0A\00", align 8
;31->1 : 8 : 8
@m.ox282.ox129 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox130, i64 0, i64 0)
} 
@h.ox282.ox132 = private unnamed_addr constant [24 x i8] c"%.*shedef: \27%s\27,\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox131 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox132, i64 0, i64 0)
} 
@h.ox282.ox134 = private unnamed_addr constant [24 x i8] c"%.*skaynak: \27%s:%d\27,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox282.ox133 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox134, i64 0, i64 0)
} 
@h.ox282.ox136 = private unnamed_addr constant [24 x i8] c"%.*sb\C3\B6l\C3\BCm: \27%s:%d\27,\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox282.ox135 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox136, i64 0, i64 0)
} 
@h.ox282.ox138 = private unnamed_addr constant [56 x i8] c"%.*s\C3\A7\C4\B1kt\C4\B1:  %s\0A%.*snesne:  %s\0A%.*smakina: %s\0A\00\00\00\00\00\00\00\00", align 8
;48->1 : 8 : 8
@m.ox282.ox137 = private unnamed_addr constant %metin {
  i32 48,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox282.ox138, i64 0, i64 0)
} 
@h.ox282.ox140 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox139 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox140, i64 0, i64 0)
} 
@h.ox282.ox142 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox141 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox142, i64 0, i64 0)
} 
@h.ox282.ox144 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox143 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox144, i64 0, i64 0)
} 
@h.ox282.ox146 = private unnamed_addr constant [16 x i8] c"sabitler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox145 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox146, i64 0, i64 0)
} 
@h.ox282.ox149 = private unnamed_addr constant [16 x i8] c"%.*s%s:\0A%.*s{\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox148 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox149, i64 0, i64 0)
} 
@h.ox282.ox151 = private unnamed_addr constant [8 x i8] c"%.*s{\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox150 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox151, i64 0, i64 0)
} 
@h.ox282.ox153 = private unnamed_addr constant [16 x i8] c"%.*s%s:\0A%.*s[\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox152 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox153, i64 0, i64 0)
} 
@h.ox282.ox155 = private unnamed_addr constant [8 x i8] c"%.*s[\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox154 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox155, i64 0, i64 0)
} 
@h.ox282.ox157 = private unnamed_addr constant [8 x i8] c"%.*s]%s\00", align 8
;7->1 : 8 : 8
@m.ox282.ox156 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox157, i64 0, i64 0)
} 
@h.ox282.ox159 = private unnamed_addr constant [16 x i8] c"%.*sad: %s,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox158 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox159, i64 0, i64 0)
} 
@h.ox282.ox161 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox160 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox161, i64 0, i64 0)
} 
@h.ox282.ox163 = private unnamed_addr constant [16 x i8] c"%.*skonum: %s,\0A\00", align 8
;15->1 : 8 : 8
@m.ox282.ox162 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox163, i64 0, i64 0)
} 
@h.ox282.ox165 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox164 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox165, i64 0, i64 0)
} 
@h.ox282.ox167 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox166 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox167, i64 0, i64 0)
} 
@h.ox282.ox169 = private unnamed_addr constant [8 x i8] c"%.*s}%s\00", align 8
;7->1 : 8 : 8
@m.ox282.ox168 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox169, i64 0, i64 0)
} 
@h.ox282.ox171 = private unnamed_addr constant [8 x i8] c"%.*s}\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox170 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox171, i64 0, i64 0)
} 
@h.ox282.ox173 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox172 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox173, i64 0, i64 0)
} 
@h.ox282.ox175 = private unnamed_addr constant [8 x i8] c"beden\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox174 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox175, i64 0, i64 0)
} 
@h.ox282.ox177 = private unnamed_addr constant [8 x i8] c"haf\C4\B1za\00", align 8
;7->1 : 8 : 8
@m.ox282.ox176 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox177, i64 0, i64 0)
} 
@h.ox282.ox179 = private unnamed_addr constant [8 x i8] c"haf\C4\B1za\00", align 8
;7->1 : 8 : 8
@m.ox282.ox178 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox179, i64 0, i64 0)
} 
@h.ox282.ox181 = private unnamed_addr constant [8 x i8] c"hazne\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox180 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox181, i64 0, i64 0)
} 
@h.ox282.ox183 = private unnamed_addr constant [8 x i8] c"dizi\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox182 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox183, i64 0, i64 0)
} 
@h.ox282.ox185 = private unnamed_addr constant [16 x i8] c"\C3\B6n_i\C5\9Flem\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox282.ox184 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox185, i64 0, i64 0)
} 
@h.ox282.ox187 = private unnamed_addr constant [8 x i8] c"\C3\A7eviri\00", align 8
;7->1 : 8 : 8
@m.ox282.ox186 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox187, i64 0, i64 0)
} 
@h.ox282.ox189 = private unnamed_addr constant [8 x i8] c"saf\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox188 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox189, i64 0, i64 0)
} 
@h.ox282.ox191 = private unnamed_addr constant [16 x i8] c"ifade_dizisi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox190 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox191, i64 0, i64 0)
} 
@h.ox282.ox193 = private unnamed_addr constant [16 x i8] c"sanal_at\C4\B1f\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox192 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox193, i64 0, i64 0)
} 
@h.ox282.ox195 = private unnamed_addr constant [16 x i8] c"\C3\A7a\C4\9Fr\C4\B1\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox194 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox195, i64 0, i64 0)
} 
@h.ox282.ox197 = private unnamed_addr constant [16 x i8] c"ifade_sonu\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox282.ox196 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox197, i64 0, i64 0)
} 
@h.ox282.ox199 = private unnamed_addr constant [8 x i8] c"say\C4\B1\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox198 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox199, i64 0, i64 0)
} 
@h.ox282.ox201 = private unnamed_addr constant [16 x i8] c"temel_i\C5\9Flem\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox200 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox201, i64 0, i64 0)
} 
@h.ox282.ox203 = private unnamed_addr constant [8 x i8] c"harf\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox202 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox203, i64 0, i64 0)
} 
@h.ox282.ox205 = private unnamed_addr constant [8 x i8] c"atama\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox204 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox205, i64 0, i64 0)
} 
@h.ox282.ox207 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox206 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox207, i64 0, i64 0)
} 
@h.ox282.ox209 = private unnamed_addr constant [8 x i8] c"harfler\00", align 8
;7->1 : 8 : 8
@m.ox282.ox208 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox209, i64 0, i64 0)
} 
@h.ox282.ox211 = private unnamed_addr constant [8 x i8] c"arama\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox210 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox211, i64 0, i64 0)
} 
@h.ox282.ox213 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox212 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox213, i64 0, i64 0)
} 
@h.ox282.ox215 = private unnamed_addr constant [8 x i8] c"%.*s%s\0A\00", align 8
;7->1 : 8 : 8
@m.ox282.ox214 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox215, i64 0, i64 0)
} 
@h.ox282.ox216 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox218 = private unnamed_addr constant [8 x i8] c"astlar\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox217 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox218, i64 0, i64 0)
} 
@h.ox282.ox219 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox220 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox221 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox223 = private unnamed_addr constant [16 x i8] c"%.*sAstlar:{}\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox222 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox223, i64 0, i64 0)
} 
@h.ox282.ox224 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox226 = private unnamed_addr constant [24 x i8] c"%.*sAd:     %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox225 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox226, i64 0, i64 0)
} 
@h.ox282.ox228 = private unnamed_addr constant [24 x i8] c"%.*sKaynak: %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox227 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox228, i64 0, i64 0)
} 
@h.ox282.ox230 = private unnamed_addr constant [24 x i8] c"%.*sAstlar:\0A%.*s{\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox229 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox230, i64 0, i64 0)
} 
@h.ox282.ox232 = private unnamed_addr constant [8 x i8] c"%.*s}\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox231 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox232, i64 0, i64 0)
} 
@h.ox282.ox234 = private unnamed_addr constant [16 x i8] c"t\C3\BCr_atf\C4\B1\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox282.ox233 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox234, i64 0, i64 0)
} 
@h.ox282.ox235 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox237 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9Fkenler\00\00\00", align 8
;13->1 : 8 : 8
@m.ox282.ox236 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox237, i64 0, i64 0)
} 
@h.ox282.ox238 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox239 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox240 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox241 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox242 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox244 = private unnamed_addr constant [8 x i8] c"b\C3\B6l\C3\BCm\00", align 8
;7->1 : 8 : 8
@m.ox282.ox243 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox244, i64 0, i64 0)
} 
@h.ox282.ox246 = private unnamed_addr constant [16 x i8] c"%.*sno: %d,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox245 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox246, i64 0, i64 0)
} 
@h.ox282.ox248 = private unnamed_addr constant [16 x i8] c"%.*sisim: %s,\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox247 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox248, i64 0, i64 0)
} 
@h.ox282.ox250 = private unnamed_addr constant [24 x i8] c"%.*sat\C4\B1flar: %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox249 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox250, i64 0, i64 0)
} 
@h.ox282.ox252 = private unnamed_addr constant [24 x i8] c"%.*sderinlik: %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox251 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox252, i64 0, i64 0)
} 
@h.ox282.ox254 = private unnamed_addr constant [24 x i8] c"%.*s\C3\BCr\C3\BCn: %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox253 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox254, i64 0, i64 0)
} 
@h.ox282.ox256 = private unnamed_addr constant [24 x i8] c"%.*ss\C3\BCre\C3\A7: ox%x,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox255 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox256, i64 0, i64 0)
} 
@h.ox282.ox258 = private unnamed_addr constant [16 x i8] c"dahililer\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox257 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox258, i64 0, i64 0)
} 
@h.ox282.ox261 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox262 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox260 = private unnamed_addr constant [16 x i8] c"%.*s%s: \27%s\27%s\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox259 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox260, i64 0, i64 0)
} 
@h.ox282.ox263 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox265 = private unnamed_addr constant [24 x i8] c"%.*sdahililer: {}\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox264 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox265, i64 0, i64 0)
} 
@h.ox282.ox267 = private unnamed_addr constant [16 x i8] c"b\C3\B6l\C3\BCmler\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox282.ox266 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox267, i64 0, i64 0)
} 
@h.ox282.ox268 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox269 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox270 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox272 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox271 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox272, i64 0, i64 0)
} 
@h.ox282.ox274 = private unnamed_addr constant [8 x i8] c"gidilen\00", align 8
;7->1 : 8 : 8
@m.ox282.ox273 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox274, i64 0, i64 0)
} 
@h.ox282.ox275 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox277 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox276 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox277, i64 0, i64 0)
} 
@h.ox282.ox279 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox278 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox279, i64 0, i64 0)
} 
@h.ox282.ox281 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox280 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox281, i64 0, i64 0)
} 
@h.ox282.ox283 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox282 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox283, i64 0, i64 0)
} 
@h.ox282.ox285 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox284 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox285, i64 0, i64 0)
} 
@h.ox282.ox287 = private unnamed_addr constant [8 x i8] c"hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox286 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox287, i64 0, i64 0)
} 
@h.ox282.ox288 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox289 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox291 = private unnamed_addr constant [16 x i8] c"%.*sta\C3\A7: %s%s\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox290 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox291, i64 0, i64 0)
} 
@h.ox282.ox293 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox292 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox293, i64 0, i64 0)
} 
@h.ox282.ox294 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox295 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox296 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox298 = private unnamed_addr constant [32 x i8] c"%.*s\C3\B6zelle\C5\9Ftirme: %s,\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox282.ox297 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox298, i64 0, i64 0)
} 
@h.ox282.ox300 = private unnamed_addr constant [8 x i8] c"\C3\BCyeler\00", align 8
;7->1 : 8 : 8
@m.ox282.ox299 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox300, i64 0, i64 0)
} 
@h.ox282.ox301 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox302 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox303 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox304 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox306 = private unnamed_addr constant [8 x i8] c"astlar\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox305 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox306, i64 0, i64 0)
} 
@h.ox282.ox307 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox308 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox309 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox311 = private unnamed_addr constant [16 x i8] c"boyutland\C4\B1rma\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox310 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox311, i64 0, i64 0)
} 
@h.ox282.ox313 = private unnamed_addr constant [48 x i8] c"%.*sderece: %d, boyut: %d, s\C4\B1ralama: %d\0A\00\00\00\00\00\00\00", align 8
;41->1 : 8 : 8
@m.ox282.ox312 = private unnamed_addr constant %metin {
  i32 41,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox282.ox313, i64 0, i64 0)
} 
@h.ox282.ox315 = private unnamed_addr constant [32 x i8] c"%.*sekleme: %d, mutlak: %d\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox282.ox314 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox315, i64 0, i64 0)
} 
@h.ox282.ox317 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox316 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox317, i64 0, i64 0)
} 
@h.ox282.ox319 = private unnamed_addr constant [16 x i8] c"%.*s%d:\0A\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox318 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox319, i64 0, i64 0)
} 
@h.ox282.ox320 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox321 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox323 = private unnamed_addr constant [24 x i8] c"%.*smakine_ismi: \27%s\27\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox282.ox322 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox323, i64 0, i64 0)
} 
@h.ox282.ox325 = private unnamed_addr constant [8 x i8] c"dizi\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox324 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox325, i64 0, i64 0)
} 
@h.ox282.ox327 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox326 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox327, i64 0, i64 0)
} 
@h.ox282.ox329 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: art\C4\B1,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox328 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox329, i64 0, i64 0)
} 
@h.ox282.ox331 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: eksi,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox330 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox331, i64 0, i64 0)
} 
@h.ox282.ox333 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: b\C3\B6l\C3\BC,\0A\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox282.ox332 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox333, i64 0, i64 0)
} 
@h.ox282.ox335 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: \C3\A7arp\C4\B1,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox282.ox334 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox335, i64 0, i64 0)
} 
@h.ox282.ox337 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: kalan,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox336 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox337, i64 0, i64 0)
} 
@h.ox282.ox339 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: tekil_ve,\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox282.ox338 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox339, i64 0, i64 0)
} 
@h.ox282.ox341 = private unnamed_addr constant [32 x i8] c"%.*si\C5\9Flem: tekil_veya,\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox282.ox340 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox341, i64 0, i64 0)
} 
@h.ox282.ox343 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: ters_veya,\0A\00", align 8
;23->1 : 8 : 8
@m.ox282.ox342 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox343, i64 0, i64 0)
} 
@h.ox282.ox345 = private unnamed_addr constant [32 x i8] c"%.*si\C5\9Flem: sa\C4\9Fa_kayd\C4\B1r,\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox282.ox344 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox345, i64 0, i64 0)
} 
@h.ox282.ox347 = private unnamed_addr constant [32 x i8] c"%.*si\C5\9Flem: sola_kayd\C4\B1r,\0A\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox282.ox346 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox347, i64 0, i64 0)
} 
@h.ox282.ox349 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox348 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox349, i64 0, i64 0)
} 
@h.ox282.ox350 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox352 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox351 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox352, i64 0, i64 0)
} 
@h.ox282.ox353 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox355 = private unnamed_addr constant [16 x i8] c"%.*sad: %s,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox354 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox355, i64 0, i64 0)
} 
@h.ox282.ox357 = private unnamed_addr constant [16 x i8] c"arg\C3\BCmanlar\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox356 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox357, i64 0, i64 0)
} 
@h.ox282.ox358 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox359 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox360 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox362 = private unnamed_addr constant [16 x i8] c"ifadeler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox361 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox362, i64 0, i64 0)
} 
@h.ox282.ox363 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox364 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox365 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox367 = private unnamed_addr constant [16 x i8] c"ifadeler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox366 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox367, i64 0, i64 0)
} 
@h.ox282.ox368 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox369 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox370 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox372 = private unnamed_addr constant [8 x i8] c"konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox371 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox372, i64 0, i64 0)
} 
@h.ox282.ox373 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox375 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox374 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox375, i64 0, i64 0)
} 
@h.ox282.ox376 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox378 = private unnamed_addr constant [16 x i8] c"sabit_ifade\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox377 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox378, i64 0, i64 0)
} 
@h.ox282.ox379 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox381 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox380 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox381, i64 0, i64 0)
} 
@h.ox282.ox382 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox384 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: %d,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox383 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox384, i64 0, i64 0)
} 
@h.ox282.ox386 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox385 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox386, i64 0, i64 0)
} 
@h.ox282.ox387 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox389 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox388 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox389, i64 0, i64 0)
} 
@h.ox282.ox390 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox392 = private unnamed_addr constant [8 x i8] c"atanan\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox391 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox392, i64 0, i64 0)
} 
@h.ox282.ox393 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox395 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox394 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox395, i64 0, i64 0)
} 
@h.ox282.ox396 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox398 = private unnamed_addr constant [16 x i8] c"\C3\A7evrilen\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox397 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox398, i64 0, i64 0)
} 
@h.ox282.ox399 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox401 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox400 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox401, i64 0, i64 0)
} 
@h.ox282.ox402 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox404 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox403 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox404, i64 0, i64 0)
} 
@h.ox282.ox405 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox407 = private unnamed_addr constant [16 x i8] c"%.*sad: %s%s\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox406 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox407, i64 0, i64 0)
} 
@h.ox282.ox409 = private unnamed_addr constant [16 x i8] c"%.*sad: %s%s\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox408 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox409, i64 0, i64 0)
} 
@h.ox282.ox411 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: %ld\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox410 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox411, i64 0, i64 0)
} 
@h.ox282.ox413 = private unnamed_addr constant [16 x i8] c"%.*sad: \22%s\22\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox282.ox412 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox413, i64 0, i64 0)
} 
@h.ox282.ox415 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: \22%s\22\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox414 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox415, i64 0, i64 0)
} 
@h.ox282.ox417 = private unnamed_addr constant [16 x i8] c"%.*sad: \22%s\22\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox282.ox416 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox417, i64 0, i64 0)
} 
@h.ox282.ox419 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: \22%s\22\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox418 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox419, i64 0, i64 0)
} 
@h.ox282.ox421 = private unnamed_addr constant [16 x i8] c"%.*sharf: \27%c\27\0A\00", align 8
;15->1 : 8 : 8
@m.ox282.ox420 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox421, i64 0, i64 0)
} 
@h.ox282.ox423 = private unnamed_addr constant [16 x i8] c"%.*sterim: %s,\0A\00", align 8
;15->1 : 8 : 8
@m.ox282.ox422 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox423, i64 0, i64 0)
} 
@h.ox282.ox425 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: %s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox424 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox425, i64 0, i64 0)
} 
@h.ox282.ox427 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox426 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox427, i64 0, i64 0)
} 
@"k\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox8, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox293.ox28, i64 0, i64 0), align 8
@h.ox282.ox428 = private unnamed_addr constant [16 x i8] c"%.*s%s%s%s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@mavi_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox11, i64 0, i64 0), align 8
@h.ox282.ox429 = private unnamed_addr constant [16 x i8] c"%.*s%s%s%s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox282.ox431 = private unnamed_addr constant [16 x i8] c"%.*s\C3\B6zet:\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox430 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox431, i64 0, i64 0)
} 
@h.ox282.ox432 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox434 = private unnamed_addr constant [16 x i8] c"ba\C5\9Flatma\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox433 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox434, i64 0, i64 0)
} 
@h.ox282.ox435 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox437 = private unnamed_addr constant [16 x i8] c"%.*s\C3\B6zet:\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox436 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox437, i64 0, i64 0)
} 
@h.ox282.ox439 = private unnamed_addr constant [16 x i8] c"ba\C5\9Flatma\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox438 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox439, i64 0, i64 0)
} 
@h.ox282.ox440 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox442 = private unnamed_addr constant [8 x i8] c"i\C3\A7erik\00", align 8
;7->1 : 8 : 8
@m.ox282.ox441 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox442, i64 0, i64 0)
} 
@h.ox282.ox443 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox147 = private unnamed_addr constant [264 x i8] c"                                                                                                                                                                                                                                                                \00\00\00\00\00\00\00\00", align 8
;256->1 : 8 : 8
@h.ox293.ox8 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B196m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox293.ox28 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox293.ox11 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B33m\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::döküm::Yeni
define external %gt533t* 
@"döküm::Yeni_ox11Ai"(%gt25dt* %0, %gt1b1t* %1)#2       !dbg !1765 {
; Değişken : dönüş
  %3 = alloca %gt533t*, align 8
  store %gt533t* null, %gt533t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !1770, metadata !DIExpression()), !dbg !1775
; Değişken : Çıktı
  %5 = alloca %gt1b1t*, align 8
  store %gt1b1t* %1, %gt1b1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1b1t** %5, metadata !1772, metadata !DIExpression()), !dbg !1776
  %6 = mul i64 2, 72
; Temiz i64 2: '%gt533t'
  %7 = call noalias i8*
    @calloc(i64 2, i64 72)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt533t*; 1

; pascal 'D' örs::derleme::döküm::t
  %9 = alloca %gt533t*, align 8
  store 
    %gt533t* %8,
    %gt533t** %9,
    align 8, !dbg !1778
  call void @llvm.dbg.declare(metadata %gt533t** %9, metadata !1780, metadata !DIExpression()), !dbg !1781
; Atama ifadesi
  %10 = load %gt533t*, %gt533t** %9, align 8, !dbg !1782; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %11 = getelementptr inbounds 
    %gt533t, %gt533t* %10,
    i32 0, i32 5
  %12 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1784; 2:0
;atama:
  store 
    %gt25dt* %12,
    %gt25dt** %11,
    align 8, !dbg !1785
; Atama ifadesi
  %13 = load %gt533t*, %gt533t** %9, align 8, !dbg !1786; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %14 = getelementptr inbounds 
    %gt533t, %gt533t* %13,
    i32 0, i32 6
  %15 = load %gt1b1t*, %gt1b1t** %5, align 8, !dbg !1788; 2:0
;atama:
  store 
    %gt1b1t* %15,
    %gt1b1t** %14,
    align 8, !dbg !1789
; Atama ifadesi
  %16 = load %gt533t*, %gt533t** %9, align 8, !dbg !1790; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt533t, %gt533t* %16,
    i32 0, i32 3
  %18 = load i8*, i8** @_sekme_d, align 8, !dbg !1792; 2:0
;atama:
  store 
    i8* %18,
    i8** %17,
    align 8, !dbg !1793
; Atama ifadesi
  %19 = load %gt533t*, %gt533t** %9, align 8, !dbg !1794; 2:0
; tür konumu *örs::derleme::döküm::t : *t32
  %20 = getelementptr inbounds 
    %gt533t, %gt533t* %19,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %20,
    align 4, !dbg !1796
; Atama ifadesi
  %21 = load %gt533t*, %gt533t** %9, align 8, !dbg !1797; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %22 = getelementptr inbounds 
    %gt533t, %gt533t* %21,
    i32 0, i32 7
  %23 = call %gtd9t* @"bellek::Yeni_ox122i" (), !dbg !1799
;atama:
  store 
    %gtd9t* %23,
    %gtd9t** %22,
    align 8, !dbg !1800
  %24 = load %gt533t*, %gt533t** %9, align 8, !dbg !1801; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st548_0i32]
  %25 = getelementptr inbounds 
    %gt533t, %gt533t* %24,
    i32 0, i32 8
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::k[%st548_0i32]
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %26 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %25,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %26,
    align 4, !dbg !1806
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %27 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %25,
    i32 0, i32 2
  %28 = sext i32 32 to i64;eie??
  %29 = mul i64 %28, 4
; Temiz i64 %28: 'i32'
  %30 = call noalias i8*
    @calloc(i64 %28, i64 4)
; Konum çevirisi:
  %31 = bitcast i8* %30 to i32*; 1
;atama:
  store 
    i32* %31,
    i32** %27,
    align 8, !dbg !1808
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %32 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %25,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1810
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %33 = load %gt533t*, %gt533t** %9, align 8, !dbg !1811; 2:0
; Dönüş :
  ret %gt533t* %33
}


; Tür işlemi tanımları:

define private dso_local 
void @"döküm::t._hafıza_ox11ai"(%gt533t* %0, %gt3a2t* %1, i32 %2, i8* %3)
#0       !dbg !1812 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !1815, metadata !DIExpression()), !dbg !1823
; Değişken : İmge
  %6 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !1817, metadata !DIExpression()), !dbg !1824
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1818, metadata !DIExpression()), !dbg !1825
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1820, metadata !DIExpression()), !dbg !1826
  %9 = load %gt533t*, %gt533t** %5, align 8, !dbg !1828; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !1829; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox0, i64 0), 
      i32 %10), !dbg !1830
  %11 = load %gt533t*, %gt533t** %5, align 8, !dbg !1831; 2:0
;;-> (nil) 0
  %12 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !1832; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !1833; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt533t* %11, 
      %gt3a2t* %12, 
      i32 %14), !dbg !1834
  %15 = load %gt533t*, %gt533t** %5, align 8, !dbg !1835; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !1836; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !1837; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %15, 
      i32 %16, 
      i8* %17), !dbg !1838
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Derleme_ox11ai"(%gt533t* %0)
#0       !dbg !1839 {
; Değişken : Döküm
  %2 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %2, metadata !1842, metadata !DIExpression()), !dbg !1845
  %3 = load %gt533t*, %gt533t** %2, align 8, !dbg !1847; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %4 = getelementptr inbounds 
    %gt533t, %gt533t* %3,
    i32 0, i32 5
  %5 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1849; 2:0

; pascal '_Derleme' örs::derleme::t
  %6 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %5,
    %gt25dt** %6,
    align 8, !dbg !1850
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !1852, metadata !DIExpression()), !dbg !1853

; pascal 'sekme' t32
  %7 = alloca i32, align 4
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !1854
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1855, metadata !DIExpression()), !dbg !1856
  %8 = load %gt533t*, %gt533t** %2, align 8, !dbg !1857; 2:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox2, i64 0), 
      i32 0), !dbg !1858
  %9 = load %gt533t*, %gt533t** %2, align 8, !dbg !1859; 2:0
; Ikiz işlem '+'
  %10 = load i32, i32* %7, align 4, !dbg !1860; 1:0
  %11 = add i32 %10, 2
  %12 = load %gt533t*, %gt533t** %2, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %13 = getelementptr inbounds 
    %gt533t, %gt533t* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i8*, i8** %13, align 8, !dbg !1863; 2:0
  %15 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1864; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt25dt, %gt25dt* %15,
    i32 0, i32 2
  %17 = load %metin*, %metin** %16, align 8, !dbg !1866; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !1868; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox4, i64 0), 
      i32 %11, 
      i8* %14, 
      i8* %19), !dbg !1869
  %20 = load %gt533t*, %gt533t** %2, align 8, !dbg !1870; 2:0
; Ikiz işlem '+'
  %21 = load i32, i32* %7, align 4, !dbg !1871; 1:0
  %22 = add i32 %21, 2
  %23 = load %gt533t*, %gt533t** %2, align 8, !dbg !1872; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt533t, %gt533t* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !1874; 2:0
  %26 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1875; 2:0
; tür konumu *örs::derleme::t : *t8
  %27 = getelementptr inbounds 
    %gt25dt, %gt25dt* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !1877; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox6, i64 0), 
      i32 %22, 
      i8* %25, 
      i8* %28), !dbg !1878
  %29 = load %gt533t*, %gt533t** %2, align 8, !dbg !1879; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !1880; 1:0
  %31 = add i32 %30, 2
  %32 = load %gt533t*, %gt533t** %2, align 8, !dbg !1881; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %33 = getelementptr inbounds 
    %gt533t, %gt533t* %32,
    i32 0, i32 3
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !1883; 2:0
  %35 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %36 = getelementptr inbounds 
    %gt25dt, %gt25dt* %35,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt27at, %gt27at* %36,
    i32 0, i32 1
  %38 = load %gtfdt*, %gtfdt** %37, align 8, !dbg !1887; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %39 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 4
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !1889; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox8, i64 0), 
      i32 %31, 
      i8* %34, 
      i8* %40), !dbg !1890
  %41 = load %gt533t*, %gt533t** %2, align 8, !dbg !1891; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !1892; 1:0
  %43 = add i32 %42, 2
  %44 = load %gt533t*, %gt533t** %2, align 8, !dbg !1893; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %45 = getelementptr inbounds 
    %gt533t, %gt533t* %44,
    i32 0, i32 3
;;-> (nil) 14
  %46 = load i8*, i8** %45, align 8, !dbg !1895; 2:0
  %47 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1896; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %48 = getelementptr inbounds 
    %gt25dt, %gt25dt* %47,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %49 = getelementptr inbounds 
    %gt27at, %gt27at* %48,
    i32 0, i32 0
  %50 = load %gtfdt*, %gtfdt** %49, align 8, !dbg !1899; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %51 = getelementptr inbounds 
    %gtfdt, %gtfdt* %50,
    i32 0, i32 4
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !1901; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox10, i64 0), 
      i32 %43, 
      i8* %46, 
      i8* %52), !dbg !1902
  %53 = load %gt533t*, %gt533t** %2, align 8, !dbg !1903; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !1904; 1:0
  %55 = add i32 %54, 2
  %56 = load %gt533t*, %gt533t** %2, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %57 = getelementptr inbounds 
    %gt533t, %gt533t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load i8*, i8** %57, align 8, !dbg !1907; 2:0
  %59 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1908; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %60 = getelementptr inbounds 
    %gt25dt, %gt25dt* %59,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %61 = getelementptr inbounds 
    %gt27at, %gt27at* %60,
    i32 0, i32 2
  %62 = load %gtfdt*, %gtfdt** %61, align 8, !dbg !1911; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %63 = getelementptr inbounds 
    %gtfdt, %gtfdt* %62,
    i32 0, i32 4
;;-> (nil) 14
  %64 = load i8*, i8** %63, align 8, !dbg !1913; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox12, i64 0), 
      i32 %55, 
      i8* %58, 
      i8* %64), !dbg !1914

; Değer 'Ürün'
  %65 = alloca %gt4fdt*, align 8
  %66 = bitcast %gt4fdt** %65 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %66, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4fdt** %65, metadata !1916, metadata !DIExpression()), !dbg !1917
  %67 = load %gt533t*, %gt533t** %2, align 8, !dbg !1918; 2:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt533t* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox14, i64 0), 
      i32 2), !dbg !1919

; Değer 'Kaynak'
  %68 = alloca %gt50ft*, align 8
  %69 = bitcast %gt50ft** %68 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %69, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt50ft** %68, metadata !1921, metadata !DIExpression()), !dbg !1922

; pascal 'i' t32
  %70 = alloca i32, align 4
  store 
    i32 0,
    i32* %70,
    align 4, !dbg !1923
  call void @llvm.dbg.declare(metadata i32* %70, metadata !1924, metadata !DIExpression()), !dbg !1925
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %71 = load i32, i32* %70, align 4, !dbg !1926; 1:0
  %72 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %73 = getelementptr inbounds 
    %gt25dt, %gt25dt* %72,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %74 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !1930; 1:0
  %76 = icmp slt i32 %71,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %78 = load i32, i32* %70, align 4, !dbg !1931; 1:0
  %79 = add i32 %78, 1
  store 
    i32 %79,
    i32* %70,
    align 4, !dbg !1932
  %80 = load i32, i32* %70, align 4, !dbg !1933; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %81 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1935; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %82 = getelementptr inbounds 
    %gt25dt, %gt25dt* %81,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : **örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %82,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %84 = load %gt50ft**, %gt50ft*** %83, align 8, !dbg !1938; 3:0
;dizi erişim2 Nesneler
  %85 = load i32, i32* %70, align 4, !dbg !1939; 1:0
  %86 = sext i32 %85 to i64;eie??
;tekil
  %87 = getelementptr inbounds
     %gt50ft*, %gt50ft**  %84,
     i64 %86
  %88 = load %gt50ft*, %gt50ft** %87, align 8, !dbg !1940; 2:0
;atama:
  store 
    %gt50ft* %88,
    %gt50ft** %68,
    align 8, !dbg !1941
  %89 = load %gt533t*, %gt533t** %2, align 8, !dbg !1942; 2:0
;;-> (nil) 3
  %90 = load %gt50ft*, %gt50ft** %68, align 8, !dbg !1943; 2:0
; Ikiz işlem '+'
  %91 = load i32, i32* %7, align 4, !dbg !1944; 1:0
  %92 = add i32 %91, 4
; Seç
  %93 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %94 = load i32, i32* %70, align 4, !dbg !1945; 1:0
; Ikiz işlem '-'
  %95 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %96 = getelementptr inbounds 
    %gt25dt, %gt25dt* %95,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %97 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %96,
    i32 0, i32 0
  %98 = load i32, i32* %97, align 4, !dbg !1949; 1:0
  %99 = sub i32 %98, 1
  %100 = icmp slt i32 %94,  %99 
  switch i1 %100, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox16, i64 0, i64 0),
    i8** %93,
    align 8, !dbg !1950
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox17, i64 0, i64 0),
    i8** %93,
    align 8, !dbg !1951
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %102 = load i8*, i8** %93, align 8, !dbg !1952; 2:0
 call void @"döküm::t.Kaynak_ox11ai" (
      %gt533t* %89, 
      %gt50ft* %90, 
      i32 %92, 
      i8* %102), !dbg !1953
  br label %her.guncelleme.ox0
her.son.ox0:
  %103 = load %gt533t*, %gt533t** %2, align 8, !dbg !1954; 2:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt533t* %103, 
      i32 2, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox18, i64 0, i64 0)), !dbg !1955
  %104 = load %gt533t*, %gt533t** %2, align 8, !dbg !1956; 2:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt533t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox19, i64 0), 
      i32 2), !dbg !1957

; pascal 'i' t32
  %105 = alloca i32, align 4
  store 
    i32 0,
    i32* %105,
    align 4, !dbg !1958
  call void @llvm.dbg.declare(metadata i32* %105, metadata !1959, metadata !DIExpression()), !dbg !1960
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %106 = load i32, i32* %105, align 4, !dbg !1961; 1:0
  %107 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1962; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4fdt]
  %108 = getelementptr inbounds 
    %gt25dt, %gt25dt* %107,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : *t32
  %109 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %108,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4, !dbg !1965; 1:0
  %111 = icmp slt i32 %106,  %110 
  %112 = icmp ne i1 %111, 0
  br i1 %112, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %113 = load i32, i32* %105, align 4, !dbg !1966; 1:0
  %114 = add i32 %113, 1
  store 
    i32 %114,
    i32* %105,
    align 4, !dbg !1967
  %115 = load i32, i32* %105, align 4, !dbg !1968; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %116 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1970; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4fdt]
  %117 = getelementptr inbounds 
    %gt25dt, %gt25dt* %116,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : **örs::derleme::ürün::t
  %118 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %117,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %119 = load %gt4fdt**, %gt4fdt*** %118, align 8, !dbg !1973; 3:0
;dizi erişim2 Nesneler
  %120 = load i32, i32* %105, align 4, !dbg !1974; 1:0
  %121 = sext i32 %120 to i64;eie??
;tekil
  %122 = getelementptr inbounds
     %gt4fdt*, %gt4fdt**  %119,
     i64 %121
  %123 = load %gt4fdt*, %gt4fdt** %122, align 8, !dbg !1975; 2:0
;atama:
  store 
    %gt4fdt* %123,
    %gt4fdt** %65,
    align 8, !dbg !1976
  %124 = load %gt533t*, %gt533t** %2, align 8, !dbg !1977; 2:0
;;-> (nil) 3
  %125 = load %gt4fdt*, %gt4fdt** %65, align 8, !dbg !1978; 2:0
; Ikiz işlem '+'
  %126 = load i32, i32* %7, align 4, !dbg !1979; 1:0
  %127 = add i32 %126, 4
; Seç
  %128 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %129 = load i32, i32* %105, align 4, !dbg !1980; 1:0
; Ikiz işlem '-'
  %130 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4fdt]
  %131 = getelementptr inbounds 
    %gt25dt, %gt25dt* %130,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : *t32
  %132 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %131,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !1984; 1:0
  %134 = sub i32 %133, 1
  %135 = icmp slt i32 %129,  %134 
  switch i1 %135, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox21, i64 0, i64 0),
    i8** %128,
    align 8, !dbg !1985
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox22, i64 0, i64 0),
    i8** %128,
    align 8, !dbg !1986
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %137 = load i8*, i8** %128, align 8, !dbg !1987; 2:0
 call void @"döküm::t.Ürün_ox11ai" (
      %gt533t* %124, 
      %gt4fdt* %125, 
      i32 %127, 
      i8* %137), !dbg !1988
  br label %her.guncelleme.ox4
her.son.ox4:
  %138 = load %gt533t*, %gt533t** %2, align 8, !dbg !1989; 2:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt533t* %138, 
      i32 2, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox23, i64 0, i64 0)), !dbg !1990
  %139 = load %gt533t*, %gt533t** %2, align 8, !dbg !1991; 2:0
  %140 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %141 = getelementptr inbounds 
    %gt25dt, %gt25dt* %140,
    i32 0, i32 12
  %142 = getelementptr inbounds
    %st548_1gt2fet, %st548_1gt2fet* %141,
    i64 0; konum alınıyor
 call void @"döküm::t.Bölümler_ox11ai" (
      %gt533t* %139, 
      %st548_1gt2fet* %142, 
      i32 2), !dbg !1994
  %143 = load %gt533t*, %gt533t** %2, align 8, !dbg !1995; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %143, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox24, i64 0, i64 0)), !dbg !1996
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Kaynak_ox11ai"(%gt533t* %0, %gt50ft* %1, i32 %2, i8* %3)
#0       !dbg !1997 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !2000, metadata !DIExpression()), !dbg !2008
; Değişken : _Kaynak
  %6 = alloca %gt50ft*, align 8
  store %gt50ft* %1, %gt50ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %6, metadata !2002, metadata !DIExpression()), !dbg !2009
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2003, metadata !DIExpression()), !dbg !2010
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2005, metadata !DIExpression()), !dbg !2011

; Değer '_özellikler'
  %9 = alloca [5 x i8*], align 8
  %10 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox11a.ox0 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %9, metadata !2016, metadata !DIExpression()), !dbg !2017
  %11 = load %gt533t*, %gt533t** %5, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt533t, %gt533t* %11,
    i32 0, i32 3
  %13 = load i8*, i8** %12, align 8, !dbg !2020; 2:0

; pascal '_sekme' t8
  %14 = alloca i8*, align 8
  store 
    i8* %13,
    i8** %14,
    align 8, !dbg !2021
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2023, metadata !DIExpression()), !dbg !2024
  %15 = load %gt533t*, %gt533t** %5, align 8, !dbg !2025; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !2026; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox30, i64 0), 
      i32 %16), !dbg !2027
  %17 = load %gt533t*, %gt533t** %5, align 8, !dbg !2028; 2:0
; Ikiz işlem '+'
  %18 = load i32, i32* %7, align 4, !dbg !2029; 1:0
  %19 = add i32 %18, 2
  %20 = load %gt533t*, %gt533t** %5, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %21 = getelementptr inbounds 
    %gt533t, %gt533t* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !2032; 2:0
  %23 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %24 = getelementptr inbounds 
    %gt50ft, %gt50ft* %23,
    i32 0, i32 7
  %25 = load %metin*, %metin** %24, align 8, !dbg !2035; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !2037; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox32, i64 0), 
      i32 %19, 
      i8* %22, 
      i8* %27), !dbg !2038
  %28 = load %gt533t*, %gt533t** %5, align 8, !dbg !2039; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !2040; 1:0
  %30 = add i32 %29, 2
  %31 = load %gt533t*, %gt533t** %5, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt533t, %gt533t* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !2043; 2:0
  %34 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %35 = getelementptr inbounds 
    %gt50ft, %gt50ft* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !2046; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox34, i64 0), 
      i32 %30, 
      i8* %33, 
      i32 %36), !dbg !2047
  %37 = load %gt533t*, %gt533t** %5, align 8, !dbg !2048; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !2049; 1:0
  %39 = add i32 %38, 2
;;-> (nil) 4
  %40 = load i8*, i8** %14, align 8, !dbg !2050; 2:0
  %41 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2051; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt50ft, %gt50ft* %41,
    i32 0, i32 1
;;-> (nil) 14
  %43 = load i32, i32* %42, align 4, !dbg !2053; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox36, i64 0), 
      i32 %39, 
      i8* %40, 
      i32 %43), !dbg !2054
  %44 = load %gt533t*, %gt533t** %5, align 8, !dbg !2055; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !2056; 1:0
  %46 = add i32 %45, 2
;;-> (nil) 4
  %47 = load i8*, i8** %14, align 8, !dbg !2057; 2:0
  %48 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2058; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %49 = getelementptr inbounds 
    %gt50ft, %gt50ft* %48,
    i32 0, i32 3
;;-> (nil) 14
  %50 = load i32, i32* %49, align 4, !dbg !2060; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox38, i64 0), 
      i32 %46, 
      i8* %47, 
      i32 %50), !dbg !2061
  %51 = load %gt533t*, %gt533t** %5, align 8, !dbg !2062; 2:0
; Ikiz işlem '+'
  %52 = load i32, i32* %7, align 4, !dbg !2063; 1:0
  %53 = add i32 %52, 2
;;-> (nil) 4
  %54 = load i8*, i8** %14, align 8, !dbg !2064; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %55 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %56 = getelementptr inbounds 
    %gt50ft, %gt50ft* %55,
    i32 0, i32 4
  %57 = load i32, i32* %56, align 4, !dbg !2067; 1:0
; Dizi erişim _özellikler
  %58 = sext i32 %57 to i64; ?
;diziKonumu
  %59 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %9,
    i64 0, i64 %58  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/kaynak.örs:25:22 [642:655]
;;-> (nil) 15
  %60 = load i8*, i8** %59, align 8, !dbg !2068; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox40, i64 0), 
      i32 %53, 
      i8* %54, 
      i8* %60), !dbg !2069
  %61 = load %gt533t*, %gt533t** %5, align 8, !dbg !2070; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4, !dbg !2071; 1:0
  %63 = add i32 %62, 2
;;-> (nil) 4
  %64 = load i8*, i8** %14, align 8, !dbg !2072; 2:0
  %65 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %66 = getelementptr inbounds 
    %gt50ft, %gt50ft* %65,
    i32 0, i32 6
  %67 = load %gtfdt*, %gtfdt** %66, align 8, !dbg !2075; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %68 = getelementptr inbounds 
    %gtfdt, %gtfdt* %67,
    i32 0, i32 4
;;-> (nil) 14
  %69 = load i8*, i8** %68, align 8, !dbg !2077; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox42, i64 0), 
      i32 %63, 
      i8* %64, 
      i8* %69), !dbg !2078
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %70 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %71 = getelementptr inbounds 
    %gt50ft, %gt50ft* %70,
    i32 0, i32 11
  %72 = load %gt294t*, %gt294t** %71, align 8, !dbg !2081; 2:0
  %73 = icmp ne %gt294t* %72, null
  br i1 %73, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %74 = load %gt533t*, %gt533t** %5, align 8, !dbg !2082; 2:0
; Ikiz işlem '+'
  %75 = load i32, i32* %7, align 4, !dbg !2083; 1:0
  %76 = add i32 %75, 2
;;-> (nil) 4
  %77 = load i8*, i8** %14, align 8, !dbg !2084; 2:0
  %78 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %79 = getelementptr inbounds 
    %gt50ft, %gt50ft* %78,
    i32 0, i32 11
  %80 = load %gt294t*, %gt294t** %79, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %81 = getelementptr inbounds 
    %gt294t, %gt294t* %80,
    i32 0, i32 1
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4, !dbg !2089; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox44, i64 0), 
      i32 %76, 
      i8* %77, 
      i32 %82), !dbg !2090
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %83 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %84 = getelementptr inbounds 
    %gt50ft, %gt50ft* %83,
    i32 0, i32 9
  %85 = load %gt50ft*, %gt50ft** %84, align 8, !dbg !2093; 2:0
  %86 = icmp ne %gt50ft* %85, null
  br i1 %86, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %87 = load %gt533t*, %gt533t** %5, align 8, !dbg !2094; 2:0
; Ikiz işlem '+'
  %88 = load i32, i32* %7, align 4, !dbg !2095; 1:0
  %89 = add i32 %88, 2
;;-> (nil) 4
  %90 = load i8*, i8** %14, align 8, !dbg !2096; 2:0
  %91 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %92 = getelementptr inbounds 
    %gt50ft, %gt50ft* %91,
    i32 0, i32 9
  %93 = load %gt50ft*, %gt50ft** %92, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %94 = getelementptr inbounds 
    %gt50ft, %gt50ft* %93,
    i32 0, i32 7
  %95 = load %metin*, %metin** %94, align 8, !dbg !2101; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %96 = getelementptr inbounds 
    %metin, %metin* %95,
    i32 0, i32 2
;;-> (nil) 14
  %97 = load i8*, i8** %96, align 8, !dbg !2103; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %87, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox46, i64 0), 
      i32 %89, 
      i8* %90, 
      i8* %97), !dbg !2104
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %98 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2105; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %99 = getelementptr inbounds 
    %gt50ft, %gt50ft* %98,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %100 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %99,
    i32 0, i32 0
  %101 = load i32, i32* %100, align 4, !dbg !2108; 1:0
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %103 = load %gt533t*, %gt533t** %5, align 8, !dbg !2110; 2:0
; Ikiz işlem '+'
  %104 = load i32, i32* %7, align 4, !dbg !2111; 1:0
  %105 = add i32 %104, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %103, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox48, i64 0), 
      i32 %105), !dbg !2112
  %106 = load %gt533t*, %gt533t** %5, align 8, !dbg !2113; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !2114; 1:0
  %108 = add i32 %107, 2
;;-> (nil) 4
  %109 = load i8*, i8** %14, align 8, !dbg !2115; 2:0
  %110 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %111 = getelementptr inbounds 
    %gt50ft, %gt50ft* %110,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %112 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %111,
    i32 0, i32 0
;;-> (nil) 14
  %113 = load i32, i32* %112, align 4, !dbg !2119; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox50, i64 0), 
      i32 %108, 
      i8* %109, 
      i32 %113), !dbg !2120

; Değer 'Ast'
  %114 = alloca %gt533t*, align 8
  %115 = bitcast %gt533t** %114 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %115, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt533t** %114, metadata !2122, metadata !DIExpression()), !dbg !2123

; pascal 'i' t32
  %116 = alloca i32, align 4
  store 
    i32 0,
    i32* %116,
    align 4, !dbg !2124
  call void @llvm.dbg.declare(metadata i32* %116, metadata !2125, metadata !DIExpression()), !dbg !2126
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %117 = load i32, i32* %116, align 4, !dbg !2127; 1:0
  %118 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %119 = getelementptr inbounds 
    %gt50ft, %gt50ft* %118,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %120 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %119,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !2131; 1:0
  %122 = icmp slt i32 %117,  %121 
  %123 = icmp ne i1 %122, 0
  br i1 %123, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %124 = load i32, i32* %116, align 4, !dbg !2132; 1:0
  %125 = add i32 %124, 1
  store 
    i32 %125,
    i32* %116,
    align 4, !dbg !2133
  %126 = load i32, i32* %116, align 4, !dbg !2134; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %127 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %128 = getelementptr inbounds 
    %gt50ft, %gt50ft* %127,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : **örs::derleme::kaynak::t
  %129 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %128,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %130 = load %gt50ft**, %gt50ft*** %129, align 8, !dbg !2139; 3:0
;dizi erişim2 Nesneler
  %131 = load i32, i32* %116, align 4, !dbg !2140; 1:0
  %132 = sext i32 %131 to i64;eie??
;tekil
  %133 = getelementptr inbounds
     %gt50ft*, %gt50ft**  %130,
     i64 %132
  %134 = load %gt50ft*, %gt50ft** %133, align 8, !dbg !2141; 2:0
;atama:
  store 
    %gt50ft* %134,
    %gt533t** %114,
    align 8, !dbg !2142
  %135 = load %gt533t*, %gt533t** %5, align 8, !dbg !2143; 2:0
;;-> (nil) 3
  %136 = load %gt533t*, %gt533t** %114, align 8, !dbg !2144; 2:0
;;-> (nil) 0
  %137 = load i32, i32* %7, align 4, !dbg !2145; 1:0
; Seç
  %138 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
; Karşılaştırma
  %139 = load i32, i32* %116, align 4, !dbg !2146; 1:0
; Ikiz işlem '-'
  %140 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %141 = getelementptr inbounds 
    %gt50ft, %gt50ft* %140,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %142 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %141,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !2150; 1:0
  %144 = sub i32 %143, 1
  %145 = icmp slt i32 %139,  %144 
  switch i1 %145, label %sec.varsayilan.ox8 [
    i1 1, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox52, i64 0, i64 0),
    i8** %138,
    align 8, !dbg !2151
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox53, i64 0, i64 0),
    i8** %138,
    align 8, !dbg !2152
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %147 = load i8*, i8** %138, align 8, !dbg !2153; 2:0
 call void @"döküm::t.KaynakSade_ox11ai" (
      %gt533t* %135, 
      %gt533t* %136, 
      i32 %137, 
      i8* %147), !dbg !2154
  br label %her.guncelleme.ox6
her.son.ox6:
  %148 = load %gt533t*, %gt533t** %5, align 8, !dbg !2155; 2:0
; Ikiz işlem '+'
  %149 = load i32, i32* %7, align 4, !dbg !2156; 1:0
  %150 = add i32 %149, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %148, 
      i32 %150, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox54, i64 0, i64 0)), !dbg !2157
  br label %egera.son.ox4
egera.son.ox4:
  %151 = load %gt533t*, %gt533t** %5, align 8, !dbg !2158; 2:0
;;-> (nil) 0
  %152 = load i32, i32* %7, align 4, !dbg !2159; 1:0
;;-> (nil) 0
  %153 = load i8*, i8** %8, align 8, !dbg !2160; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %151, 
      i32 %152, 
      i8* %153), !dbg !2161
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KaynakSade_ox11ai"(%gt533t* %0, %gt50ft* %1, i32 %2, i8* %3)
#0       !dbg !2162 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !2164, metadata !DIExpression()), !dbg !2172
; Değişken : Kaynak
  %6 = alloca %gt50ft*, align 8
  store %gt50ft* %1, %gt50ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %6, metadata !2166, metadata !DIExpression()), !dbg !2173
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2167, metadata !DIExpression()), !dbg !2174
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2169, metadata !DIExpression()), !dbg !2175

; Değer '_özellikler'
  %9 = alloca [5 x i8*], align 8
  %10 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox11a.ox1 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %9, metadata !2180, metadata !DIExpression()), !dbg !2181
;;-> (nil) 0
  %11 = load i32, i32* %7, align 4, !dbg !2182; 1:0
;;-> (nil) 0
  %12 = load i8*, i8** @_sekme_d, align 8, !dbg !2183; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %13 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %14 = getelementptr inbounds 
    %gt50ft, %gt50ft* %13,
    i32 0, i32 4
  %15 = load i32, i32* %14, align 4, !dbg !2186; 1:0
; Dizi erişim _özellikler
  %16 = sext i32 %15 to i64; ?
;diziKonumu
  %17 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %9,
    i64 0, i64 %16  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/kaynak.örs:65:21 [1776:1789]
;;-> (nil) 15
  %18 = load i8*, i8** %17, align 8, !dbg !2187; 2:0
  %19 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt50ft, %gt50ft* %19,
    i32 0, i32 7
  %21 = load %metin*, %metin** %20, align 8, !dbg !2190; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8, !dbg !2192; 2:0
  %24 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %25 = getelementptr inbounds 
    %gt50ft, %gt50ft* %24,
    i32 0, i32 1
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !2195; 1:0
  %27 = call i32 @printf (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox60, i64 0), 
      i32 %11, 
      i8* %12, 
      i8* %18, 
      i8* %23, 
      i32 %26), !dbg !2196
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KaynakÖzet_ox11ai"(%gt533t* %0, %gt50ft* %1, i32 %2, i8* %3)
#0       !dbg !2197 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !2199, metadata !DIExpression()), !dbg !2207
; Değişken : _Kaynak
  %6 = alloca %gt50ft*, align 8
  store %gt50ft* %1, %gt50ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %6, metadata !2201, metadata !DIExpression()), !dbg !2208
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2202, metadata !DIExpression()), !dbg !2209
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2204, metadata !DIExpression()), !dbg !2210
  %9 = load %gt533t*, %gt533t** %5, align 8, !dbg !2212; 2:0
  %10 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt50ft, %gt50ft* %10,
    i32 0, i32 7
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !2215; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !2216; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %9, 
      %metin* %12, 
      i32 %13), !dbg !2217
  %14 = load %gt533t*, %gt533t** %5, align 8, !dbg !2218; 2:0
; Ikiz işlem '+'
  %15 = load i32, i32* %7, align 4, !dbg !2219; 1:0
  %16 = add i32 %15, 2
  %17 = load %gt533t*, %gt533t** %5, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt533t, %gt533t* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !2222; 2:0
  %20 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt50ft, %gt50ft* %20,
    i32 0, i32 6
  %22 = load %gtfdt*, %gtfdt** %21, align 8, !dbg !2225; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtfdt, %gtfdt* %22,
    i32 0, i32 4
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2227; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox62, i64 0), 
      i32 %16, 
      i8* %19, 
      i8* %24), !dbg !2228
  %25 = load %gt533t*, %gt533t** %5, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %26 = getelementptr inbounds 
    %gt533t, %gt533t* %25,
    i32 0, i32 7
  %27 = load %gtd9t*, %gtd9t** %26, align 8, !dbg !2231; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %28 = getelementptr inbounds 
    %gtd9t, %gtd9t* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2235
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gtd9t, %gtd9t* %27,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %30 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %29,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %30,
    align 1, !dbg !2237
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %31 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2238; 2:0
  %32 = load %gt533t*, %gt533t** %5, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %33 = getelementptr inbounds 
    %gt533t, %gt533t* %32,
    i32 0, i32 7
;;-> (nil) 14
  %34 = load %gtd9t*, %gtd9t** %33, align 8, !dbg !2241; 2:0
 call void @"kaynak::t.ÖzellikMetni_ox118i" (
      %gt50ft* %31, 
      %gtd9t* %34), !dbg !2242
  %35 = load %gt533t*, %gt533t** %5, align 8, !dbg !2243; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !2244; 1:0
  %37 = add i32 %36, 2
  %38 = load %gt533t*, %gt533t** %5, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %39 = getelementptr inbounds 
    %gt533t, %gt533t* %38,
    i32 0, i32 3
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !2247; 2:0
  %41 = load %gt533t*, %gt533t** %5, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %42 = getelementptr inbounds 
    %gt533t, %gt533t* %41,
    i32 0, i32 7
  %43 = load %gtd9t*, %gtd9t** %42, align 8, !dbg !2250; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %44 = getelementptr inbounds 
    %gtd9t, %gtd9t* %43,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox64, i64 0), 
      i32 %37, 
      i8* %40, 
      [4096 x i8]* %44), !dbg !2252
  %45 = load %gt533t*, %gt533t** %5, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %46 = getelementptr inbounds 
    %gt533t, %gt533t* %45,
    i32 0, i32 7
  %47 = load %gtd9t*, %gtd9t** %46, align 8, !dbg !2255; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %48 = getelementptr inbounds 
    %gtd9t, %gtd9t* %47,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !2259
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %49 = getelementptr inbounds 
    %gtd9t, %gtd9t* %47,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %50 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %49,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %50,
    align 1, !dbg !2261
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %51 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !2262; 2:0
  %52 = load %gt533t*, %gt533t** %5, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %53 = getelementptr inbounds 
    %gt533t, %gt533t* %52,
    i32 0, i32 7
;;-> (nil) 14
  %54 = load %gtd9t*, %gtd9t** %53, align 8, !dbg !2265; 2:0
 call void @"kaynak::t.Uzantı_ox118i" (
      %gt50ft* %51, 
      %gtd9t* %54), !dbg !2266
  %55 = load %gt533t*, %gt533t** %5, align 8, !dbg !2267; 2:0
; Ikiz işlem '+'
  %56 = load i32, i32* %7, align 4, !dbg !2268; 1:0
  %57 = add i32 %56, 2
  %58 = load %gt533t*, %gt533t** %5, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %59 = getelementptr inbounds 
    %gt533t, %gt533t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !2271; 2:0
  %61 = load %gt533t*, %gt533t** %5, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %62 = getelementptr inbounds 
    %gt533t, %gt533t* %61,
    i32 0, i32 7
  %63 = load %gtd9t*, %gtd9t** %62, align 8, !dbg !2274; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %64 = getelementptr inbounds 
    %gtd9t, %gtd9t* %63,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox66, i64 0), 
      i32 %57, 
      i8* %60, 
      [4096 x i8]* %64), !dbg !2276
  %65 = load %gt533t*, %gt533t** %5, align 8, !dbg !2277; 2:0
;;-> (nil) 0
  %66 = load i32, i32* %7, align 4, !dbg !2278; 1:0
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !2279; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %65, 
      i32 %66, 
      i8* %67), !dbg !2280
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.dağarcık_ox11ai"(%gt533t* %0, %gt3e3t* %1, i32 %2, i8* %3)
#0       !dbg !2281 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !2284, metadata !DIExpression()), !dbg !2292
; Değişken : Dağarcık
  %6 = alloca %gt3e3t*, align 8
  store %gt3e3t* %1, %gt3e3t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3e3t** %6, metadata !2286, metadata !DIExpression()), !dbg !2293
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2287, metadata !DIExpression()), !dbg !2294
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2289, metadata !DIExpression()), !dbg !2295
  %9 = load %gt3e3t*, %gt3e3t** %6, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %9,
    i32 0, i32 2
  %11 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !2299; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %11,
    %gt3a2t** %12,
    align 8, !dbg !2300
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !2302, metadata !DIExpression()), !dbg !2303
  %13 = load %gt533t*, %gt533t** %5, align 8, !dbg !2304; 2:0
  %14 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !2307; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !2308; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %13, 
      %metin* %16, 
      i32 %17), !dbg !2309
  %18 = load %gt533t*, %gt533t** %5, align 8, !dbg !2310; 2:0
;;-> (nil) 4
  %19 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !2311; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2312; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt533t* %18, 
      %gt3a2t* %19, 
      i32 %21), !dbg !2313
  %22 = load %gt533t*, %gt533t** %5, align 8, !dbg !2314; 2:0
;;-> (nil) 4
  %23 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !2315; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !2316; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt533t* %22, 
      %gt3a2t* %23, 
      i32 %25), !dbg !2317
  %26 = load %gt533t*, %gt533t** %5, align 8, !dbg !2318; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !2319; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt533t*, %gt533t** %5, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt533t, %gt533t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !2322; 2:0
  %32 = load %gt3e3t*, %gt3e3t** %6, align 8, !dbg !2323; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %33 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load i32, i32* %33, align 4, !dbg !2325; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox68, i64 0), 
      i32 %28, 
      i8* %31, 
      i32 %34), !dbg !2326
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %35 = load %gt3e3t*, %gt3e3t** %6, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %36 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %35,
    i32 0, i32 3
  %37 = load %gt3e3t*, %gt3e3t** %36, align 8, !dbg !2329; 2:0
  %38 = icmp ne %gt3e3t* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %39 = load %gt533t*, %gt533t** %5, align 8, !dbg !2330; 2:0
; Ikiz işlem '+'
  %40 = load i32, i32* %7, align 4, !dbg !2331; 1:0
  %41 = add i32 %40, 2
  %42 = load %gt533t*, %gt533t** %5, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %43 = getelementptr inbounds 
    %gt533t, %gt533t* %42,
    i32 0, i32 3
;;-> (nil) 14
  %44 = load i8*, i8** %43, align 8, !dbg !2334; 2:0
  %45 = load %gt3e3t*, %gt3e3t** %6, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %46 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %45,
    i32 0, i32 3
  %47 = load %gt3e3t*, %gt3e3t** %46, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %47,
    i32 0, i32 2
  %49 = load %gt3a2t*, %gt3a2t** %48, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %49,
    i32 0, i32 2
  %51 = load %metin*, %metin** %50, align 8, !dbg !2341; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8, !dbg !2343; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox70, i64 0), 
      i32 %41, 
      i8* %44, 
      i8* %53), !dbg !2344
  br label %egera.son.ox0
egera.son.ox0:

; Değer 'Ast'
  %54 = alloca %gt3a2t*, align 8
  %55 = bitcast %gt3a2t** %54 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %55, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %54, metadata !2346, metadata !DIExpression()), !dbg !2347
  %56 = load %gt3e3t*, %gt3e3t** %6, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %57 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %56,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %58 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %57,
    i32 0, i32 1
  %59 = load i32, i32* %58, align 4, !dbg !2351; 1:0

; pascal 'satırSayısı' t32
  %60 = alloca i32, align 4
  store 
    i32 %59,
    i32* %60,
    align 4, !dbg !2352
  call void @llvm.dbg.declare(metadata i32* %60, metadata !2353, metadata !DIExpression()), !dbg !2354

; pascal 'i' t32
  %61 = alloca i32, align 4
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !2355
  call void @llvm.dbg.declare(metadata i32* %61, metadata !2356, metadata !DIExpression()), !dbg !2357
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %62 = load i32, i32* %61, align 4, !dbg !2358; 1:0
  %63 = load i32, i32* %60, align 4, !dbg !2359; 1:0
  %64 = icmp slt i32 %62,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %66 = load i32, i32* %61, align 4, !dbg !2360; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %61,
    align 4, !dbg !2361
  %68 = load i32, i32* %61, align 4, !dbg !2362; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %69 = load %gt3e3t*, %gt3e3t** %6, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %70 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %69,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %70,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %72 = load %gt3a2t**, %gt3a2t*** %71, align 8, !dbg !2367; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %61, align 4, !dbg !2368; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %72,
     i64 %74
  %76 = load %gt3a2t*, %gt3a2t** %75, align 8, !dbg !2369; 2:0
;atama:
  store 
    %gt3a2t* %76,
    %gt3a2t** %54,
    align 8, !dbg !2370
  %77 = load %gt533t*, %gt533t** %5, align 8, !dbg !2371; 2:0
;;-> (nil) 3
  %78 = load %gt3a2t*, %gt3a2t** %54, align 8, !dbg !2372; 2:0
; Ikiz işlem '+'
  %79 = load i32, i32* %7, align 4, !dbg !2373; 1:0
  %80 = add i32 %79, 2
; Seç
  %81 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %82 = load i32, i32* %61, align 4, !dbg !2374; 1:0
; Ikiz işlem '-'
  %83 = load i32, i32* %60, align 4, !dbg !2375; 1:0
  %84 = sub i32 %83, 1
  %85 = icmp slt i32 %82,  %84 
  switch i1 %85, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox72, i64 0, i64 0),
    i8** %81,
    align 8, !dbg !2376
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox73, i64 0, i64 0),
    i8** %81,
    align 8, !dbg !2377
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %87 = load i8*, i8** %81, align 8, !dbg !2378; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %77, 
      %gt3a2t* %78, 
      i32 %80, 
      i8* %87), !dbg !2379
  br label %her.guncelleme.ox2
her.son.ox2:
  %88 = load %gt533t*, %gt533t** %5, align 8, !dbg !2380; 2:0
;;-> (nil) 0
  %89 = load i32, i32* %7, align 4, !dbg !2381; 1:0
;;-> (nil) 0
  %90 = load i8*, i8** %8, align 8, !dbg !2382; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %88, 
      i32 %89, 
      i8* %90), !dbg !2383
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.değişken_ox11ai"(%gt533t* %0, %gt3c3t* %1, i32 %2, i8* %3)
#0       !dbg !2384 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !2387, metadata !DIExpression()), !dbg !2395
; Değişken : Değişken
  %6 = alloca %gt3c3t*, align 8
  store %gt3c3t* %1, %gt3c3t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c3t** %6, metadata !2389, metadata !DIExpression()), !dbg !2396
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2390, metadata !DIExpression()), !dbg !2397
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2392, metadata !DIExpression()), !dbg !2398
  %9 = load %gt3c3t*, %gt3c3t** %6, align 8, !dbg !2400; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %9,
    i32 0, i32 3
  %11 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !2402; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %11,
    %gt3a2t** %12,
    align 8, !dbg !2403
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !2405, metadata !DIExpression()), !dbg !2406
  %13 = load %gt533t*, %gt533t** %5, align 8, !dbg !2407; 2:0
  %14 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !2408; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !2410; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !2411; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %13, 
      %metin* %16, 
      i32 %17), !dbg !2412
  %18 = load %gt533t*, %gt533t** %5, align 8, !dbg !2413; 2:0
;;-> (nil) 4
  %19 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !2414; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2415; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt533t* %18, 
      %gt3a2t* %19, 
      i32 %21), !dbg !2416
  %22 = load %gt533t*, %gt533t** %5, align 8, !dbg !2417; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2418; 1:0
  %24 = add i32 %23, 2
  %25 = load %gt533t*, %gt533t** %5, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt533t, %gt533t* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !2421; 2:0
  %28 = load %gt3c3t*, %gt3c3t** %6, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %29 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !2424; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox74, i64 0), 
      i32 %24, 
      i8* %27, 
      i32 %30), !dbg !2425
  %31 = load %gt533t*, %gt533t** %5, align 8, !dbg !2426; 2:0
; Ikiz işlem '+'
  %32 = load i32, i32* %7, align 4, !dbg !2427; 1:0
  %33 = add i32 %32, 2
  %34 = load %gt533t*, %gt533t** %5, align 8, !dbg !2428; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %35 = getelementptr inbounds 
    %gt533t, %gt533t* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load i8*, i8** %35, align 8, !dbg !2430; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox76, i64 0), 
      i32 %33, 
      i8* %36), !dbg !2431
  %37 = load %gt533t*, %gt533t** %5, align 8, !dbg !2432; 2:0
  %38 = load %gt3c3t*, %gt3c3t** %6, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %39 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %38,
    i32 0, i32 2
  %40 = load %gt431t*, %gt431t** %39, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt431t, %gt431t* %40,
    i32 0, i32 12
;;-> (nil) 14
  %42 = load %gt3a2t*, %gt3a2t** %41, align 8, !dbg !2437; 2:0
; Ikiz işlem '+'
  %43 = load i32, i32* %7, align 4, !dbg !2438; 1:0
  %44 = add i32 %43, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %37, 
      %gt3a2t* %42, 
      i32 %44, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox78, i64 0, i64 0)), !dbg !2439
  %45 = load %gt533t*, %gt533t** %5, align 8, !dbg !2440; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4, !dbg !2441; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !2442; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %45, 
      i32 %46, 
      i8* %47), !dbg !2443
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerArdılsız_ox11ai"(%gt533t* %0, %gt3f6t* %1, i32 %2, i8* %3)
#0       !dbg !2444 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !2447, metadata !DIExpression()), !dbg !2455
; Değişken : Eğer
  %6 = alloca %gt3f6t*, align 8
  store %gt3f6t* %1, %gt3f6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3f6t** %6, metadata !2449, metadata !DIExpression()), !dbg !2456
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2450, metadata !DIExpression()), !dbg !2457
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2452, metadata !DIExpression()), !dbg !2458
  %9 = load %gt3f6t*, %gt3f6t** %6, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3f6t, %gt3f6t* %9,
    i32 0, i32 0
  %11 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !2462; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %11,
    %gt3a2t** %12,
    align 8, !dbg !2463
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !2465, metadata !DIExpression()), !dbg !2466
  %13 = load %gt533t*, %gt533t** %5, align 8, !dbg !2467; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2468; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox79, i64 0), 
      i32 %14), !dbg !2469
  %15 = load %gt533t*, %gt533t** %5, align 8, !dbg !2470; 2:0
;;-> (nil) 4
  %16 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !2471; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2472; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt533t* %15, 
      %gt3a2t* %16, 
      i32 %18), !dbg !2473
  %19 = load %gt533t*, %gt533t** %5, align 8, !dbg !2474; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2475; 1:0
  %21 = add i32 %20, 2
  %22 = load %gt533t*, %gt533t** %5, align 8, !dbg !2476; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %23 = getelementptr inbounds 
    %gt533t, %gt533t* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2478; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox81, i64 0), 
      i32 %21, 
      i8* %24), !dbg !2479
  %25 = load %gt533t*, %gt533t** %5, align 8, !dbg !2480; 2:0
  %26 = load %gt3f6t*, %gt3f6t** %6, align 8, !dbg !2481; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt3f6t, %gt3f6t* %26,
    i32 0, i32 1
;;-> (nil) 14
  %28 = load %gt3a2t*, %gt3a2t** %27, align 8, !dbg !2483; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !2484; 1:0
  %30 = add i32 %29, 2
;;-> (nil) 0
  %31 = load i8*, i8** %8, align 8, !dbg !2485; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %25, 
      %gt3a2t* %28, 
      i32 %30, 
      i8* %31), !dbg !2486
  %32 = load %gt533t*, %gt533t** %5, align 8, !dbg !2487; 2:0
; Ikiz işlem '+'
  %33 = load i32, i32* %7, align 4, !dbg !2488; 1:0
  %34 = add i32 %33, 2
  %35 = load %gt533t*, %gt533t** %5, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %36 = getelementptr inbounds 
    %gt533t, %gt533t* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !2491; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox83, i64 0), 
      i32 %34, 
      i8* %37), !dbg !2492
  %38 = load %gt533t*, %gt533t** %5, align 8, !dbg !2493; 2:0
  %39 = load %gt3f6t*, %gt3f6t** %6, align 8, !dbg !2494; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3f6t, %gt3f6t* %39,
    i32 0, i32 2
;;-> (nil) 14
  %41 = load %gt3a2t*, %gt3a2t** %40, align 8, !dbg !2496; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !2497; 1:0
  %43 = add i32 %42, 2
;;-> (nil) 0
  %44 = load i8*, i8** %8, align 8, !dbg !2498; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %38, 
      %gt3a2t* %41, 
      i32 %43, 
      i8* %44), !dbg !2499
  %45 = load %gt533t*, %gt533t** %5, align 8, !dbg !2500; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4, !dbg !2501; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !2502; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %45, 
      i32 %46, 
      i8* %47), !dbg !2503
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._değilse_ox11ai"(%gt533t* %0, %gt3f9t* %1, i32 %2, i8* %3)
#0       !dbg !2504 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !2506, metadata !DIExpression()), !dbg !2514
; Değişken : Değilse
  %6 = alloca %gt3f9t*, align 8
  store %gt3f9t* %1, %gt3f9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3f9t** %6, metadata !2508, metadata !DIExpression()), !dbg !2515
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2509, metadata !DIExpression()), !dbg !2516
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2511, metadata !DIExpression()), !dbg !2517
  %9 = load %gt3f9t*, %gt3f9t** %6, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %9,
    i32 0, i32 0
  %11 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !2521; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %11,
    %gt3a2t** %12,
    align 8, !dbg !2522
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !2524, metadata !DIExpression()), !dbg !2525
  %13 = load %gt533t*, %gt533t** %5, align 8, !dbg !2526; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2527; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox85, i64 0), 
      i32 %14), !dbg !2528
  %15 = load %gt533t*, %gt533t** %5, align 8, !dbg !2529; 2:0
;;-> (nil) 4
  %16 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !2530; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2531; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt533t* %15, 
      %gt3a2t* %16, 
      i32 %18), !dbg !2532
  %19 = load %gt533t*, %gt533t** %5, align 8, !dbg !2533; 2:0
  %20 = load %gt3f9t*, %gt3f9t** %6, align 8, !dbg !2534; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3a2t*, %gt3a2t** %21, align 8, !dbg !2536; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2537; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2538; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt533t* %19, 
      %gt3a2t* %22, 
      i32 %24, 
      i8* %25), !dbg !2539
  %26 = load %gt533t*, %gt533t** %5, align 8, !dbg !2540; 2:0
;;-> (nil) 0
  %27 = load i32, i32* %7, align 4, !dbg !2541; 1:0
;;-> (nil) 0
  %28 = load i8*, i8** %8, align 8, !dbg !2542; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %26, 
      i32 %27, 
      i8* %28), !dbg !2543
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerVeDeğilse_ox11ai"(%gt533t* %0, %gt3f6t* %1, i32 %2, i8* %3)
#0       !dbg !2544 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !2546, metadata !DIExpression()), !dbg !2554
; Değişken : Eğer
  %6 = alloca %gt3f6t*, align 8
  store %gt3f6t* %1, %gt3f6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3f6t** %6, metadata !2548, metadata !DIExpression()), !dbg !2555
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2549, metadata !DIExpression()), !dbg !2556
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2551, metadata !DIExpression()), !dbg !2557
  %9 = load %gt3f6t*, %gt3f6t** %6, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3f6t, %gt3f6t* %9,
    i32 0, i32 0
  %11 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !2561; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %11,
    %gt3a2t** %12,
    align 8, !dbg !2562
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !2564, metadata !DIExpression()), !dbg !2565
  %13 = load %gt533t*, %gt533t** %5, align 8, !dbg !2566; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2567; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox87, i64 0), 
      i32 %14), !dbg !2568
  %15 = load %gt533t*, %gt533t** %5, align 8, !dbg !2569; 2:0
;;-> (nil) 4
  %16 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !2570; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2571; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt533t* %15, 
      %gt3a2t* %16, 
      i32 %18), !dbg !2572
  %19 = load %gt533t*, %gt533t** %5, align 8, !dbg !2573; 2:0
  %20 = load %gt3f6t*, %gt3f6t** %6, align 8, !dbg !2574; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3f6t, %gt3f6t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3a2t*, %gt3a2t** %21, align 8, !dbg !2576; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2577; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2578; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt533t* %19, 
      %gt3a2t* %22, 
      i32 %24, 
      i8* %25), !dbg !2579
  %26 = load %gt533t*, %gt533t** %5, align 8, !dbg !2580; 2:0
  %27 = load %gt3f6t*, %gt3f6t** %6, align 8, !dbg !2581; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3f6t, %gt3f6t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt3a2t*, %gt3a2t** %28, align 8, !dbg !2583; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2584; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2585; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt533t* %26, 
      %gt3a2t* %29, 
      i32 %31, 
      i8* %32), !dbg !2586
  %33 = load %gt533t*, %gt533t** %5, align 8, !dbg !2587; 2:0
  %34 = load %gt3f6t*, %gt3f6t** %6, align 8, !dbg !2588; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt3f6t, %gt3f6t* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load %gt3a2t*, %gt3a2t** %35, align 8, !dbg !2590; 2:0
; Ikiz işlem '+'
  %37 = load i32, i32* %7, align 4, !dbg !2591; 1:0
  %38 = add i32 %37, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %33, 
      %gt3a2t* %36, 
      i32 %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox89, i64 0, i64 0)), !dbg !2592
  %39 = load %gt533t*, %gt533t** %5, align 8, !dbg !2593; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %7, align 4, !dbg !2594; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** %8, align 8, !dbg !2595; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %39, 
      i32 %40, 
      i8* %41), !dbg !2596
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerki_ox11ai"(%gt533t* %0, %gt3f7t* %1, i32 %2, i8* %3)
#0       !dbg !2597 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !2599, metadata !DIExpression()), !dbg !2607
; Değişken : EğerKi
  %6 = alloca %gt3f7t*, align 8
  store %gt3f7t* %1, %gt3f7t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3f7t** %6, metadata !2601, metadata !DIExpression()), !dbg !2608
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2602, metadata !DIExpression()), !dbg !2609
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2604, metadata !DIExpression()), !dbg !2610
  %9 = load %gt3f7t*, %gt3f7t** %6, align 8, !dbg !2612; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %9,
    i32 0, i32 0
  %11 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !2614; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %11,
    %gt3a2t** %12,
    align 8, !dbg !2615
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !2617, metadata !DIExpression()), !dbg !2618
  %13 = load %gt533t*, %gt533t** %5, align 8, !dbg !2619; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2620; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox90, i64 0), 
      i32 %14), !dbg !2621
  %15 = load %gt533t*, %gt533t** %5, align 8, !dbg !2622; 2:0
;;-> (nil) 4
  %16 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !2623; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2624; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt533t* %15, 
      %gt3a2t* %16, 
      i32 %18), !dbg !2625
  %19 = load %gt533t*, %gt533t** %5, align 8, !dbg !2626; 2:0
  %20 = load %gt3f7t*, %gt3f7t** %6, align 8, !dbg !2627; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3a2t*, %gt3a2t** %21, align 8, !dbg !2629; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2630; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2631; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt533t* %19, 
      %gt3a2t* %22, 
      i32 %24, 
      i8* %25), !dbg !2632
  %26 = load %gt533t*, %gt533t** %5, align 8, !dbg !2633; 2:0
  %27 = load %gt3f7t*, %gt3f7t** %6, align 8, !dbg !2634; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt3a2t*, %gt3a2t** %28, align 8, !dbg !2636; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2637; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2638; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt533t* %26, 
      %gt3a2t* %29, 
      i32 %31, 
      i8* %32), !dbg !2639
  %33 = load %gt533t*, %gt533t** %5, align 8, !dbg !2640; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !2641; 1:0
;;-> (nil) 0
  %35 = load i8*, i8** %8, align 8, !dbg !2642; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %33, 
      i32 %34, 
      i8* %35), !dbg !2643
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._eğer_ox11ai"(%gt533t* %0, %gt3f6t* %1, i32 %2, i8* %3)
#0       !dbg !2644 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !2646, metadata !DIExpression()), !dbg !2654
; Değişken : Eğer
  %6 = alloca %gt3f6t*, align 8
  store %gt3f6t* %1, %gt3f6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3f6t** %6, metadata !2648, metadata !DIExpression()), !dbg !2655
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2649, metadata !DIExpression()), !dbg !2656
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2651, metadata !DIExpression()), !dbg !2657
  %9 = load %gt3f6t*, %gt3f6t** %6, align 8, !dbg !2659; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3f6t, %gt3f6t* %9,
    i32 0, i32 0
  %11 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !2661; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %11,
    %gt3a2t** %12,
    align 8, !dbg !2662
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !2664, metadata !DIExpression()), !dbg !2665
  %13 = load %gt533t*, %gt533t** %5, align 8, !dbg !2666; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2667; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox92, i64 0), 
      i32 %14), !dbg !2668
  %15 = load %gt533t*, %gt533t** %5, align 8, !dbg !2669; 2:0
;;-> (nil) 4
  %16 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !2670; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2671; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt533t* %15, 
      %gt3a2t* %16, 
      i32 %18), !dbg !2672
  %19 = load %gt533t*, %gt533t** %5, align 8, !dbg !2673; 2:0
  %20 = load %gt3f6t*, %gt3f6t** %6, align 8, !dbg !2674; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3f6t, %gt3f6t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3a2t*, %gt3a2t** %21, align 8, !dbg !2676; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2677; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2678; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt533t* %19, 
      %gt3a2t* %22, 
      i32 %24, 
      i8* %25), !dbg !2679
  %26 = load %gt533t*, %gt533t** %5, align 8, !dbg !2680; 2:0
  %27 = load %gt3f6t*, %gt3f6t** %6, align 8, !dbg !2681; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3f6t, %gt3f6t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt3a2t*, %gt3a2t** %28, align 8, !dbg !2683; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2684; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2685; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt533t* %26, 
      %gt3a2t* %29, 
      i32 %31, 
      i8* %32), !dbg !2686
  %33 = load %gt533t*, %gt533t** %5, align 8, !dbg !2687; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !2688; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox94, i64 0), 
      i32 %35), !dbg !2689
  %36 = load %gt3f6t*, %gt3f6t** %6, align 8, !dbg !2690; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::k[%st640_1gt3a2t]
  %37 = getelementptr inbounds 
    %gt3f6t, %gt3f6t* %36,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %38 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %37,
    i32 0, i32 2
  %39 = load %st639_1gt3a2t*, %st639_1gt3a2t** %38, align 8, !dbg !2693; 2:0

; pascal 'Ardıl' örs::derleme::imge::kutu[%st639_1gt3a2t]
  %40 = alloca %st639_1gt3a2t*, align 8
  store 
    %st639_1gt3a2t* %39,
    %st639_1gt3a2t** %40,
    align 8, !dbg !2694
  call void @llvm.dbg.declare(metadata %st639_1gt3a2t** %40, metadata !2696, metadata !DIExpression()), !dbg !2697
  br label %her.kosul.ox0
her.kosul.ox0:
  %41 = load %st639_1gt3a2t*, %st639_1gt3a2t** %40, align 8, !dbg !2698; 2:0
  %42 = icmp ne %st639_1gt3a2t* %41, null
  br i1 %42, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %43 = load %gt533t*, %gt533t** %5, align 8, !dbg !2700; 2:0
  %44 = load %st639_1gt3a2t*, %st639_1gt3a2t** %40, align 8, !dbg !2701; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt3a2t] : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %st639_1gt3a2t, %st639_1gt3a2t* %44,
    i32 0, i32 0
;;-> (nil) 14
  %46 = load %gt3a2t*, %gt3a2t** %45, align 8, !dbg !2703; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !2704; 1:0
  %48 = add i32 %47, 4
;;-> (nil) 0
  %49 = load i8*, i8** %8, align 8, !dbg !2705; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %43, 
      %gt3a2t* %46, 
      i32 %48, 
      i8* %49), !dbg !2706
; Atama ifadesi
  %50 = load %st639_1gt3a2t*, %st639_1gt3a2t** %40, align 8, !dbg !2707; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %51 = getelementptr inbounds 
    %st639_1gt3a2t, %st639_1gt3a2t* %50,
    i32 0, i32 2
  %52 = load %st639_1gt3a2t*, %st639_1gt3a2t** %51, align 8, !dbg !2709; 2:0
;atama:
  store 
    %st639_1gt3a2t* %52,
    %st639_1gt3a2t** %40,
    align 8, !dbg !2710
  br label %her.kosul.ox0
her.son.ox0:
  %53 = load %gt533t*, %gt533t** %5, align 8, !dbg !2711; 2:0
  %54 = load %gt3f6t*, %gt3f6t** %6, align 8, !dbg !2712; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt3f6t, %gt3f6t* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load %gt3a2t*, %gt3a2t** %55, align 8, !dbg !2714; 2:0
; Ikiz işlem '+'
  %57 = load i32, i32* %7, align 4, !dbg !2715; 1:0
  %58 = add i32 %57, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %53, 
      %gt3a2t* %56, 
      i32 %58, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox96, i64 0, i64 0)), !dbg !2716
  %59 = load %gt533t*, %gt533t** %5, align 8, !dbg !2717; 2:0
;;-> (nil) 0
  %60 = load i32, i32* %7, align 4, !dbg !2718; 1:0
;;-> (nil) 0
  %61 = load i8*, i8** %8, align 8, !dbg !2719; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %59, 
      i32 %60, 
      i8* %61), !dbg !2720
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._tüm_ox11ai"(%gt533t* %0, %gt3fct* %1, i32 %2, i8* %3)
#0       !dbg !2721 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !2724, metadata !DIExpression()), !dbg !2731
; Değişken : Tüm
  %6 = alloca %gt3fct*, align 8
  store %gt3fct* %1, %gt3fct** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3fct** %6, metadata !2725, metadata !DIExpression()), !dbg !2732
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2726, metadata !DIExpression()), !dbg !2733
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2728, metadata !DIExpression()), !dbg !2734
  %9 = load %gt3fct*, %gt3fct** %6, align 8, !dbg !2736; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3fct, %gt3fct* %9,
    i32 0, i32 0
  %11 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !2738; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %11,
    %gt3a2t** %12,
    align 8, !dbg !2739
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !2741, metadata !DIExpression()), !dbg !2742
  %13 = load %gt533t*, %gt533t** %5, align 8, !dbg !2743; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2744; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox97, i64 0), 
      i32 %14), !dbg !2745
  %15 = load %gt533t*, %gt533t** %5, align 8, !dbg !2746; 2:0
;;-> (nil) 4
  %16 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !2747; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2748; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt533t* %15, 
      %gt3a2t* %16, 
      i32 %18), !dbg !2749
  %19 = load %gt533t*, %gt533t** %5, align 8, !dbg !2750; 2:0
  %20 = load %gt3fct*, %gt3fct** %6, align 8, !dbg !2751; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3fct, %gt3fct* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3a2t*, %gt3a2t** %21, align 8, !dbg !2753; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2754; 1:0
  %24 = add i32 %23, 4
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2755; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt533t* %19, 
      %gt3a2t* %22, 
      i32 %24, 
      i8* %25), !dbg !2756
  %26 = load %gt533t*, %gt533t** %5, align 8, !dbg !2757; 2:0
  %27 = load %gt3fct*, %gt3fct** %6, align 8, !dbg !2758; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3fct, %gt3fct* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt3a2t*, %gt3a2t** %28, align 8, !dbg !2760; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2761; 1:0
  %31 = add i32 %30, 4
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2762; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt533t* %26, 
      %gt3a2t* %29, 
      i32 %31, 
      i8* %32), !dbg !2763
  %33 = load %gt533t*, %gt533t** %5, align 8, !dbg !2764; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !2765; 1:0
;;-> (nil) 0
  %35 = load i8*, i8** %8, align 8, !dbg !2766; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %33, 
      i32 %34, 
      i8* %35), !dbg !2767
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._her_ox11ai"(%gt533t* %0, %gt3d6t* %1, i32 %2, i8* %3)
#0       !dbg !2768 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !2770, metadata !DIExpression()), !dbg !2778
; Değişken : Her
  %6 = alloca %gt3d6t*, align 8
  store %gt3d6t* %1, %gt3d6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3d6t** %6, metadata !2772, metadata !DIExpression()), !dbg !2779
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2773, metadata !DIExpression()), !dbg !2780
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2775, metadata !DIExpression()), !dbg !2781
  %9 = load %gt3d6t*, %gt3d6t** %6, align 8, !dbg !2783; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3d6t, %gt3d6t* %9,
    i32 0, i32 2
  %11 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !2785; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %11,
    %gt3a2t** %12,
    align 8, !dbg !2786
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !2788, metadata !DIExpression()), !dbg !2789
  %13 = load %gt533t*, %gt533t** %5, align 8, !dbg !2790; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2791; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox99, i64 0), 
      i32 %14), !dbg !2792
  %15 = load %gt533t*, %gt533t** %5, align 8, !dbg !2793; 2:0
;;-> (nil) 4
  %16 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !2794; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2795; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt533t* %15, 
      %gt3a2t* %16, 
      i32 %18), !dbg !2796
  %19 = load %gt533t*, %gt533t** %5, align 8, !dbg !2797; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2798; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox101, i64 0), 
      i32 %21), !dbg !2799
; Durum 0
  br label %durum.ox0
durum.ox0:
  %22 = load %gt3d6t*, %gt3d6t** %6, align 8, !dbg !2800; 2:0
; tür konumu *örs::derleme::imge::_her::t : *t32
  %23 = getelementptr inbounds 
    %gt3d6t, %gt3d6t* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !2802; 1:0
  switch i32 %24, label %durum.son.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 2, label %secim.ox0.ox2
    i32 1, label %secim.ox0.ox3
    i32 0, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %26 = load %gt533t*, %gt533t** %5, align 8, !dbg !2804; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !2805; 1:0
  %28 = add i32 %27, 4
  %29 = load %gt533t*, %gt533t** %5, align 8, !dbg !2806; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt533t, %gt533t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !2808; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox103, i64 0), 
      i32 %28, 
      i8* %31), !dbg !2809
  %32 = load %gt533t*, %gt533t** %5, align 8, !dbg !2810; 2:0
  %33 = load %gt3d6t*, %gt3d6t** %6, align 8, !dbg !2811; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %34 = getelementptr inbounds 
    %gt3d6t, %gt3d6t* %33,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %35 = getelementptr inbounds
    [3 x %gt3a2t*], [3 x %gt3a2t*]*  %34,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:33:19 [665:670]
;;-> (nil) 0
  %36 = load %gt3a2t*, %gt3a2t** %35, align 8, !dbg !2813; 2:0
; Ikiz işlem '+'
  %37 = load i32, i32* %7, align 4, !dbg !2814; 1:0
  %38 = add i32 %37, 4
;;-> (nil) 0
  %39 = load i8*, i8** %8, align 8, !dbg !2815; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %32, 
      %gt3a2t* %36, 
      i32 %38, 
      i8* %39), !dbg !2816
  %40 = load %gt533t*, %gt533t** %5, align 8, !dbg !2817; 2:0
; Ikiz işlem '+'
  %41 = load i32, i32* %7, align 4, !dbg !2818; 1:0
  %42 = add i32 %41, 4
  %43 = load %gt533t*, %gt533t** %5, align 8, !dbg !2819; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %44 = getelementptr inbounds 
    %gt533t, %gt533t* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !2821; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox105, i64 0), 
      i32 %42, 
      i8* %45), !dbg !2822
  %46 = load %gt533t*, %gt533t** %5, align 8, !dbg !2823; 2:0
  %47 = load %gt3d6t*, %gt3d6t** %6, align 8, !dbg !2824; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %48 = getelementptr inbounds 
    %gt3d6t, %gt3d6t* %47,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %49 = getelementptr inbounds
    [3 x %gt3a2t*], [3 x %gt3a2t*]*  %48,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:36:19 [786:791]
;;-> (nil) 0
  %50 = load %gt3a2t*, %gt3a2t** %49, align 8, !dbg !2826; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !2827; 1:0
  %52 = add i32 %51, 4
;;-> (nil) 0
  %53 = load i8*, i8** %8, align 8, !dbg !2828; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %46, 
      %gt3a2t* %50, 
      i32 %52, 
      i8* %53), !dbg !2829
  %54 = load %gt533t*, %gt533t** %5, align 8, !dbg !2830; 2:0
; Ikiz işlem '+'
  %55 = load i32, i32* %7, align 4, !dbg !2831; 1:0
  %56 = add i32 %55, 4
  %57 = load %gt533t*, %gt533t** %5, align 8, !dbg !2832; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %58 = getelementptr inbounds 
    %gt533t, %gt533t* %57,
    i32 0, i32 3
;;-> (nil) 14
  %59 = load i8*, i8** %58, align 8, !dbg !2834; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox107, i64 0), 
      i32 %56, 
      i8* %59), !dbg !2835
  %60 = load %gt533t*, %gt533t** %5, align 8, !dbg !2836; 2:0
  %61 = load %gt3d6t*, %gt3d6t** %6, align 8, !dbg !2837; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %62 = getelementptr inbounds 
    %gt3d6t, %gt3d6t* %61,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %63 = getelementptr inbounds
    [3 x %gt3a2t*], [3 x %gt3a2t*]*  %62,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:39:19 [912:917]
;;-> (nil) 0
  %64 = load %gt3a2t*, %gt3a2t** %63, align 8, !dbg !2839; 2:0
; Ikiz işlem '+'
  %65 = load i32, i32* %7, align 4, !dbg !2840; 1:0
  %66 = add i32 %65, 4
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !2841; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %60, 
      %gt3a2t* %64, 
      i32 %66, 
      i8* %67), !dbg !2842
  br label %durum.son.ox0
secim.ox0.ox2:
  %68 = load %gt533t*, %gt533t** %5, align 8, !dbg !2844; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !2845; 1:0
  %70 = add i32 %69, 4
  %71 = load %gt533t*, %gt533t** %5, align 8, !dbg !2846; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt533t, %gt533t* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !2848; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox109, i64 0), 
      i32 %70, 
      i8* %73), !dbg !2849
  %74 = load %gt533t*, %gt533t** %5, align 8, !dbg !2850; 2:0
  %75 = load %gt3d6t*, %gt3d6t** %6, align 8, !dbg !2851; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %76 = getelementptr inbounds 
    %gt3d6t, %gt3d6t* %75,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %77 = getelementptr inbounds
    [3 x %gt3a2t*], [3 x %gt3a2t*]*  %76,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:42:19 [1046:1051]
;;-> (nil) 0
  %78 = load %gt3a2t*, %gt3a2t** %77, align 8, !dbg !2853; 2:0
; Ikiz işlem '+'
  %79 = load i32, i32* %7, align 4, !dbg !2854; 1:0
  %80 = add i32 %79, 4
;;-> (nil) 0
  %81 = load i8*, i8** %8, align 8, !dbg !2855; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %74, 
      %gt3a2t* %78, 
      i32 %80, 
      i8* %81), !dbg !2856
  %82 = load %gt533t*, %gt533t** %5, align 8, !dbg !2857; 2:0
; Ikiz işlem '+'
  %83 = load i32, i32* %7, align 4, !dbg !2858; 1:0
  %84 = add i32 %83, 4
  %85 = load %gt533t*, %gt533t** %5, align 8, !dbg !2859; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %86 = getelementptr inbounds 
    %gt533t, %gt533t* %85,
    i32 0, i32 3
;;-> (nil) 14
  %87 = load i8*, i8** %86, align 8, !dbg !2861; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox111, i64 0), 
      i32 %84, 
      i8* %87), !dbg !2862
  %88 = load %gt533t*, %gt533t** %5, align 8, !dbg !2863; 2:0
  %89 = load %gt3d6t*, %gt3d6t** %6, align 8, !dbg !2864; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %90 = getelementptr inbounds 
    %gt3d6t, %gt3d6t* %89,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %91 = getelementptr inbounds
    [3 x %gt3a2t*], [3 x %gt3a2t*]*  %90,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:45:19 [1172:1177]
;;-> (nil) 0
  %92 = load %gt3a2t*, %gt3a2t** %91, align 8, !dbg !2866; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %7, align 4, !dbg !2867; 1:0
  %94 = add i32 %93, 4
;;-> (nil) 0
  %95 = load i8*, i8** %8, align 8, !dbg !2868; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %88, 
      %gt3a2t* %92, 
      i32 %94, 
      i8* %95), !dbg !2869
  br label %durum.son.ox0
secim.ox0.ox3:
  %96 = load %gt533t*, %gt533t** %5, align 8, !dbg !2871; 2:0
; Ikiz işlem '+'
  %97 = load i32, i32* %7, align 4, !dbg !2872; 1:0
  %98 = add i32 %97, 4
  %99 = load %gt533t*, %gt533t** %5, align 8, !dbg !2873; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %100 = getelementptr inbounds 
    %gt533t, %gt533t* %99,
    i32 0, i32 3
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8, !dbg !2875; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox113, i64 0), 
      i32 %98, 
      i8* %101), !dbg !2876
  %102 = load %gt533t*, %gt533t** %5, align 8, !dbg !2877; 2:0
  %103 = load %gt3d6t*, %gt3d6t** %6, align 8, !dbg !2878; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %104 = getelementptr inbounds 
    %gt3d6t, %gt3d6t* %103,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %105 = getelementptr inbounds
    [3 x %gt3a2t*], [3 x %gt3a2t*]*  %104,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:48:19 [1306:1311]
;;-> (nil) 0
  %106 = load %gt3a2t*, %gt3a2t** %105, align 8, !dbg !2880; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !2881; 1:0
  %108 = add i32 %107, 4
;;-> (nil) 0
  %109 = load i8*, i8** %8, align 8, !dbg !2882; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %102, 
      %gt3a2t* %106, 
      i32 %108, 
      i8* %109), !dbg !2883
  br label %durum.son.ox0
secim.ox0.ox4:
  %110 = load %gt533t*, %gt533t** %5, align 8, !dbg !2885; 2:0
; Ikiz işlem '+'
  %111 = load i32, i32* %7, align 4, !dbg !2886; 1:0
  %112 = add i32 %111, 4
  %113 = load %gt533t*, %gt533t** %5, align 8, !dbg !2887; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %114 = getelementptr inbounds 
    %gt533t, %gt533t* %113,
    i32 0, i32 3
;;-> (nil) 14
  %115 = load i8*, i8** %114, align 8, !dbg !2889; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox115, i64 0), 
      i32 %112, 
      i8* %115), !dbg !2890
  br label %durum.son.ox0
durum.son.ox0:
  %116 = load %gt533t*, %gt533t** %5, align 8, !dbg !2891; 2:0
; Ikiz işlem '+'
  %117 = load i32, i32* %7, align 4, !dbg !2892; 1:0
  %118 = add i32 %117, 2
;;-> (nil) 0
  %119 = load i8*, i8** %8, align 8, !dbg !2893; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %116, 
      i32 %118, 
      i8* %119), !dbg !2894
  %120 = load %gt533t*, %gt533t** %5, align 8, !dbg !2895; 2:0
  %121 = load %gt3d6t*, %gt3d6t** %6, align 8, !dbg !2896; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %122 = getelementptr inbounds 
    %gt3d6t, %gt3d6t* %121,
    i32 0, i32 3
;;-> (nil) 14
  %123 = load %gt3a2t*, %gt3a2t** %122, align 8, !dbg !2898; 2:0
; Ikiz işlem '+'
  %124 = load i32, i32* %7, align 4, !dbg !2899; 1:0
  %125 = add i32 %124, 2
;;-> (nil) 0
  %126 = load i8*, i8** %8, align 8, !dbg !2900; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt533t* %120, 
      %gt3a2t* %123, 
      i32 %125, 
      i8* %126), !dbg !2901
  %127 = load %gt533t*, %gt533t** %5, align 8, !dbg !2902; 2:0
;;-> (nil) 0
  %128 = load i32, i32* %7, align 4, !dbg !2903; 1:0
;;-> (nil) 0
  %129 = load i8*, i8** %8, align 8, !dbg !2904; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %127, 
      i32 %128, 
      i8* %129), !dbg !2905
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Ürün_ox11ai"(%gt533t* %0, %gt4fdt* %1, i32 %2, i8* %3)
#0       !dbg !2906 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !2909, metadata !DIExpression()), !dbg !2917
; Değişken : _Ürün
  %6 = alloca %gt4fdt*, align 8
  store %gt4fdt* %1, %gt4fdt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %6, metadata !2911, metadata !DIExpression()), !dbg !2918
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2912, metadata !DIExpression()), !dbg !2919
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2914, metadata !DIExpression()), !dbg !2920
  %9 = load %gt533t*, %gt533t** %5, align 8, !dbg !2922; 2:0
  %10 = load %gt4fdt*, %gt4fdt** %6, align 8, !dbg !2923; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %10,
    i32 0, i32 6
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !2925; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !2926; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %9, 
      %metin* %12, 
      i32 %13), !dbg !2927
  %14 = load %gt533t*, %gt533t** %5, align 8, !dbg !2928; 2:0
; Ikiz işlem '+'
  %15 = load i32, i32* %7, align 4, !dbg !2929; 1:0
  %16 = add i32 %15, 2
  %17 = load %gt533t*, %gt533t** %5, align 8, !dbg !2930; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt533t, %gt533t* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !2932; 2:0
  %20 = load %gt4fdt*, %gt4fdt** %6, align 8, !dbg !2933; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %21 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %20,
    i32 0, i32 0
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !2935; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox117, i64 0), 
      i32 %16, 
      i8* %19, 
      i32 %22), !dbg !2936
  %23 = load %gt533t*, %gt533t** %5, align 8, !dbg !2937; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !2938; 1:0
  %25 = add i32 %24, 2
  %26 = load %gt533t*, %gt533t** %5, align 8, !dbg !2939; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %27 = getelementptr inbounds 
    %gt533t, %gt533t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !2941; 2:0
  %29 = load %gt4fdt*, %gt4fdt** %6, align 8, !dbg !2942; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %30 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !2944; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox119, i64 0), 
      i32 %25, 
      i8* %28, 
      i32 %31), !dbg !2945
; Eğer ve Değilse:
  %32 = load %gt4fdt*, %gt4fdt** %6, align 8, !dbg !2946; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %33 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %32,
    i32 0, i32 8
  %34 = load %gt4fdt*, %gt4fdt** %33, align 8, !dbg !2948; 2:0
  %35 = icmp ne %gt4fdt* %34, null
  br i1 %35, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %36 = load %gt4fdt*, %gt4fdt** %6, align 8, !dbg !2950; 2:0
  %37 = load %gt533t*, %gt533t** %5, align 8, !dbg !2951; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %38 = getelementptr inbounds 
    %gt533t, %gt533t* %37,
    i32 0, i32 7
;;-> (nil) 14
  %39 = load %gtd9t*, %gtd9t** %38, align 8, !dbg !2953; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt4fdt* %36, 
      %gtd9t* %39), !dbg !2954
  %40 = load %gt533t*, %gt533t** %5, align 8, !dbg !2955; 2:0
; Ikiz işlem '+'
  %41 = load i32, i32* %7, align 4, !dbg !2956; 1:0
  %42 = add i32 %41, 2
  %43 = load %gt533t*, %gt533t** %5, align 8, !dbg !2957; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %44 = getelementptr inbounds 
    %gt533t, %gt533t* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !2959; 2:0
  %46 = load %gt533t*, %gt533t** %5, align 8, !dbg !2960; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %47 = getelementptr inbounds 
    %gt533t, %gt533t* %46,
    i32 0, i32 7
  %48 = load %gtd9t*, %gtd9t** %47, align 8, !dbg !2962; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %49 = getelementptr inbounds 
    %gtd9t, %gtd9t* %48,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox121, i64 0), 
      i32 %42, 
      i8* %45, 
      [4096 x i8]* %49), !dbg !2964
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %50 = load %gt533t*, %gt533t** %5, align 8, !dbg !2965; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !2966; 1:0
  %52 = add i32 %51, 2
  %53 = load %gt533t*, %gt533t** %5, align 8, !dbg !2967; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %54 = getelementptr inbounds 
    %gt533t, %gt533t* %53,
    i32 0, i32 3
;;-> (nil) 14
  %55 = load i8*, i8** %54, align 8, !dbg !2969; 2:0
  %56 = load %gt4fdt*, %gt4fdt** %6, align 8, !dbg !2970; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %57 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %56,
    i32 0, i32 8
;;-> (nil) 14
  %58 = load %gt4fdt*, %gt4fdt** %57, align 8, !dbg !2972; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox123, i64 0), 
      i32 %52, 
      i8* %55, 
      %gt4fdt* %58), !dbg !2973
  br label %egerv.son.ox0
egerv.son.ox0:
  %59 = load %gt533t*, %gt533t** %5, align 8, !dbg !2974; 2:0
; Ikiz işlem '+'
  %60 = load i32, i32* %7, align 4, !dbg !2975; 1:0
  %61 = add i32 %60, 2
  %62 = load %gt533t*, %gt533t** %5, align 8, !dbg !2976; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %63 = getelementptr inbounds 
    %gt533t, %gt533t* %62,
    i32 0, i32 3
;;-> (nil) 14
  %64 = load i8*, i8** %63, align 8, !dbg !2978; 2:0
  %65 = load %gt4fdt*, %gt4fdt** %6, align 8, !dbg !2979; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %66 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %65,
    i32 0, i32 4
;;-> (nil) 14
  %67 = load i32, i32* %66, align 4, !dbg !2981; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox125, i64 0), 
      i32 %61, 
      i8* %64, 
      i32 %67), !dbg !2982
  %68 = load %gt533t*, %gt533t** %5, align 8, !dbg !2983; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !2984; 1:0
  %70 = add i32 %69, 2
  %71 = load %gt533t*, %gt533t** %5, align 8, !dbg !2985; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt533t, %gt533t* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !2987; 2:0
  %74 = load %gt4fdt*, %gt4fdt** %6, align 8, !dbg !2988; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %75 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %74,
    i32 0, i32 5
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !2990; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox127, i64 0), 
      i32 %70, 
      i8* %73, 
      i32 %76), !dbg !2991
  %77 = load %gt533t*, %gt533t** %5, align 8, !dbg !2992; 2:0
; Ikiz işlem '+'
  %78 = load i32, i32* %7, align 4, !dbg !2993; 1:0
  %79 = add i32 %78, 2
  %80 = load %gt533t*, %gt533t** %5, align 8, !dbg !2994; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %81 = getelementptr inbounds 
    %gt533t, %gt533t* %80,
    i32 0, i32 3
;;-> (nil) 14
  %82 = load i8*, i8** %81, align 8, !dbg !2996; 2:0
  %83 = load %gt4fdt*, %gt4fdt** %6, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %84 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %83,
    i32 0, i32 2
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4, !dbg !2999; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox129, i64 0), 
      i32 %79, 
      i8* %82, 
      i32 %85), !dbg !3000
  %86 = load %gt533t*, %gt533t** %5, align 8, !dbg !3001; 2:0
; Ikiz işlem '+'
  %87 = load i32, i32* %7, align 4, !dbg !3002; 1:0
  %88 = add i32 %87, 2
  %89 = load %gt533t*, %gt533t** %5, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %90 = getelementptr inbounds 
    %gt533t, %gt533t* %89,
    i32 0, i32 3
;;-> (nil) 14
  %91 = load i8*, i8** %90, align 8, !dbg !3005; 2:0
  %92 = load %gt4fdt*, %gt4fdt** %6, align 8, !dbg !3006; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %92,
    i32 0, i32 7
  %94 = load %metin*, %metin** %93, align 8, !dbg !3008; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !3010; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox131, i64 0), 
      i32 %88, 
      i8* %91, 
      i8* %96), !dbg !3011
  %97 = load %gt533t*, %gt533t** %5, align 8, !dbg !3012; 2:0
; Ikiz işlem '+'
  %98 = load i32, i32* %7, align 4, !dbg !3013; 1:0
  %99 = add i32 %98, 2
  %100 = load %gt533t*, %gt533t** %5, align 8, !dbg !3014; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %101 = getelementptr inbounds 
    %gt533t, %gt533t* %100,
    i32 0, i32 3
;;-> (nil) 14
  %102 = load i8*, i8** %101, align 8, !dbg !3016; 2:0
  %103 = load %gt4fdt*, %gt4fdt** %6, align 8, !dbg !3017; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %104 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %103,
    i32 0, i32 14
  %105 = load %gt50ft*, %gt50ft** %104, align 8, !dbg !3019; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %106 = getelementptr inbounds 
    %gt50ft, %gt50ft* %105,
    i32 0, i32 7
  %107 = load %metin*, %metin** %106, align 8, !dbg !3021; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %108 = getelementptr inbounds 
    %metin, %metin* %107,
    i32 0, i32 2
;;-> (nil) 14
  %109 = load i8*, i8** %108, align 8, !dbg !3023; 2:0
  %110 = load %gt4fdt*, %gt4fdt** %6, align 8, !dbg !3024; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %111 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %110,
    i32 0, i32 14
  %112 = load %gt50ft*, %gt50ft** %111, align 8, !dbg !3026; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %113 = getelementptr inbounds 
    %gt50ft, %gt50ft* %112,
    i32 0, i32 1
;;-> (nil) 14
  %114 = load i32, i32* %113, align 4, !dbg !3028; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox133, i64 0), 
      i32 %99, 
      i8* %102, 
      i8* %109, 
      i32 %114), !dbg !3029
  %115 = load %gt533t*, %gt533t** %5, align 8, !dbg !3030; 2:0
; Ikiz işlem '+'
  %116 = load i32, i32* %7, align 4, !dbg !3031; 1:0
  %117 = add i32 %116, 2
  %118 = load %gt533t*, %gt533t** %5, align 8, !dbg !3032; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %119 = getelementptr inbounds 
    %gt533t, %gt533t* %118,
    i32 0, i32 3
;;-> (nil) 14
  %120 = load i8*, i8** %119, align 8, !dbg !3034; 2:0
  %121 = load %gt4fdt*, %gt4fdt** %6, align 8, !dbg !3035; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %122 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %121,
    i32 0, i32 11
  %123 = load %gt2fet*, %gt2fet** %122, align 8, !dbg !3037; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %124 = getelementptr inbounds 
    %gt2fet, %gt2fet* %123,
    i32 0, i32 11
  %125 = load %gt391t*, %gt391t** %124, align 8, !dbg !3039; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %126 = getelementptr inbounds 
    %gt391t, %gt391t* %125,
    i32 0, i32 2
  %127 = load %gt3a2t*, %gt3a2t** %126, align 8, !dbg !3041; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %128 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %127,
    i32 0, i32 2
  %129 = load %metin*, %metin** %128, align 8, !dbg !3043; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8, !dbg !3045; 2:0
  %132 = load %gt4fdt*, %gt4fdt** %6, align 8, !dbg !3046; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %133 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %132,
    i32 0, i32 11
  %134 = load %gt2fet*, %gt2fet** %133, align 8, !dbg !3048; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %135 = getelementptr inbounds 
    %gt2fet, %gt2fet* %134,
    i32 0, i32 0
;;-> (nil) 14
  %136 = load i32, i32* %135, align 4, !dbg !3050; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %115, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox135, i64 0), 
      i32 %117, 
      i8* %120, 
      i8* %131, 
      i32 %136), !dbg !3051
  %137 = load %gt533t*, %gt533t** %5, align 8, !dbg !3052; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4, !dbg !3053; 1:0
  %139 = add i32 %138, 2
  %140 = load %gt533t*, %gt533t** %5, align 8, !dbg !3054; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %141 = getelementptr inbounds 
    %gt533t, %gt533t* %140,
    i32 0, i32 3
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !3056; 2:0
  %143 = load %gt4fdt*, %gt4fdt** %6, align 8, !dbg !3057; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %144 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %143,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %145 = getelementptr inbounds 
    %gt4fct, %gt4fct* %144,
    i32 0, i32 0
  %146 = load %gtfdt*, %gtfdt** %145, align 8, !dbg !3060; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %147 = getelementptr inbounds 
    %gtfdt, %gtfdt* %146,
    i32 0, i32 4
;;-> (nil) 14
  %148 = load i8*, i8** %147, align 8, !dbg !3062; 2:0
; Ikiz işlem '+'
  %149 = load i32, i32* %7, align 4, !dbg !3063; 1:0
  %150 = add i32 %149, 2
  %151 = load %gt533t*, %gt533t** %5, align 8, !dbg !3064; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %152 = getelementptr inbounds 
    %gt533t, %gt533t* %151,
    i32 0, i32 3
;;-> (nil) 14
  %153 = load i8*, i8** %152, align 8, !dbg !3066; 2:0
  %154 = load %gt4fdt*, %gt4fdt** %6, align 8, !dbg !3067; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %155 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %154,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %156 = getelementptr inbounds 
    %gt4fct, %gt4fct* %155,
    i32 0, i32 1
  %157 = load %gtfdt*, %gtfdt** %156, align 8, !dbg !3070; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %158 = getelementptr inbounds 
    %gtfdt, %gtfdt* %157,
    i32 0, i32 4
;;-> (nil) 14
  %159 = load i8*, i8** %158, align 8, !dbg !3072; 2:0
; Ikiz işlem '+'
  %160 = load i32, i32* %7, align 4, !dbg !3073; 1:0
  %161 = add i32 %160, 2
  %162 = load %gt533t*, %gt533t** %5, align 8, !dbg !3074; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %163 = getelementptr inbounds 
    %gt533t, %gt533t* %162,
    i32 0, i32 3
;;-> (nil) 14
  %164 = load i8*, i8** %163, align 8, !dbg !3076; 2:0
  %165 = load %gt4fdt*, %gt4fdt** %6, align 8, !dbg !3077; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %166 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %165,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %167 = getelementptr inbounds 
    %gt4fct, %gt4fct* %166,
    i32 0, i32 2
  %168 = load %gtfdt*, %gtfdt** %167, align 8, !dbg !3080; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %169 = getelementptr inbounds 
    %gtfdt, %gtfdt* %168,
    i32 0, i32 4
;;-> (nil) 14
  %170 = load i8*, i8** %169, align 8, !dbg !3082; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox137, i64 0), 
      i32 %139, 
      i8* %142, 
      i8* %148, 
      i32 %150, 
      i8* %153, 
      i8* %159, 
      i32 %161, 
      i8* %164, 
      i8* %170), !dbg !3083
  %171 = load %gt533t*, %gt533t** %5, align 8, !dbg !3084; 2:0
  %172 = load %gt4fdt*, %gt4fdt** %6, align 8, !dbg !3085; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %173 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %172,
    i32 0, i32 11
;;-> (nil) 14
  %174 = load %gt2fet*, %gt2fet** %173, align 8, !dbg !3087; 2:0
; Ikiz işlem '+'
  %175 = load i32, i32* %7, align 4, !dbg !3088; 1:0
  %176 = add i32 %175, 2
;;-> (nil) 0
  %177 = load i8*, i8** %8, align 8, !dbg !3089; 2:0
 call void @"döküm::t.Bölüm_ox11ai" (
      %gt533t* %171, 
      %gt2fet* %174, 
      i32 %176, 
      i8* %177), !dbg !3090
  %178 = load %gt533t*, %gt533t** %5, align 8, !dbg !3091; 2:0
  %179 = load %gt4fdt*, %gt4fdt** %6, align 8, !dbg !3092; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %180 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %179,
    i32 0, i32 12
;;-> (nil) 14
  %181 = load %st548_1gt2fet*, %st548_1gt2fet** %180, align 8, !dbg !3094; 2:0
; Ikiz işlem '+'
  %182 = load i32, i32* %7, align 4, !dbg !3095; 1:0
  %183 = add i32 %182, 2
 call void @"döküm::t.Bölümler_ox11ai" (
      %gt533t* %178, 
      %st548_1gt2fet* %181, 
      i32 %183), !dbg !3096
  %184 = load %gt533t*, %gt533t** %5, align 8, !dbg !3097; 2:0
;;-> (nil) 0
  %185 = load i32, i32* %7, align 4, !dbg !3098; 1:0
;;-> (nil) 0
  %186 = load i8*, i8** %8, align 8, !dbg !3099; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %184, 
      i32 %185, 
      i8* %186), !dbg !3100
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._durum_ox11ai"(%gt533t* %0, %gt3cbt* %1, i32 %2, i8* %3)
#0       !dbg !3101 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !3104, metadata !DIExpression()), !dbg !3112
; Değişken : Durum
  %6 = alloca %gt3cbt*, align 8
  store %gt3cbt* %1, %gt3cbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3cbt** %6, metadata !3106, metadata !DIExpression()), !dbg !3113
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3107, metadata !DIExpression()), !dbg !3114
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3109, metadata !DIExpression()), !dbg !3115
  %9 = load %gt3cbt*, %gt3cbt** %6, align 8, !dbg !3117; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %9,
    i32 0, i32 0
  %11 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !3119; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %11,
    %gt3a2t** %12,
    align 8, !dbg !3120
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !3122, metadata !DIExpression()), !dbg !3123
  %13 = load %gt533t*, %gt533t** %5, align 8, !dbg !3124; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !3125; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox139, i64 0), 
      i32 %14), !dbg !3126
  %15 = load %gt533t*, %gt533t** %5, align 8, !dbg !3127; 2:0
;;-> (nil) 4
  %16 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !3128; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !3129; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt533t* %15, 
      %gt3a2t* %16, 
      i32 %18), !dbg !3130
  %19 = load %gt533t*, %gt533t** %5, align 8, !dbg !3131; 2:0
  %20 = load %gt3cbt*, %gt3cbt** %6, align 8, !dbg !3132; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3a2t*, %gt3a2t** %21, align 8, !dbg !3134; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !3135; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !3136; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt533t* %19, 
      %gt3a2t* %22, 
      i32 %24, 
      i8* %25), !dbg !3137
  %26 = load %gt533t*, %gt533t** %5, align 8, !dbg !3138; 2:0
  %27 = load %gt3cbt*, %gt3cbt** %6, align 8, !dbg !3139; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::dağarcık::t
  %28 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %27,
    i32 0, i32 3
  %29 = load %gt3e3t*, %gt3e3t** %28, align 8, !dbg !3141; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load %gt3a2t*, %gt3a2t** %30, align 8, !dbg !3143; 2:0
; Ikiz işlem '+'
  %32 = load i32, i32* %7, align 4, !dbg !3144; 1:0
  %33 = add i32 %32, 2
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !3145; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt533t* %26, 
      %gt3a2t* %31, 
      i32 %33, 
      i8* %34), !dbg !3146
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %35 = load %gt3cbt*, %gt3cbt** %6, align 8, !dbg !3147; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %35,
    i32 0, i32 2
  %37 = load %gt3a2t*, %gt3a2t** %36, align 8, !dbg !3149; 2:0
  %38 = icmp ne %gt3a2t* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %39 = load %gt533t*, %gt533t** %5, align 8, !dbg !3151; 2:0
; Ikiz işlem '+'
  %40 = load i32, i32* %7, align 4, !dbg !3152; 1:0
  %41 = add i32 %40, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox141, i64 0), 
      i32 %41), !dbg !3153
  %42 = load %gt533t*, %gt533t** %5, align 8, !dbg !3154; 2:0
  %43 = load %gt3cbt*, %gt3cbt** %6, align 8, !dbg !3155; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3cbt, %gt3cbt* %43,
    i32 0, i32 2
;;-> (nil) 14
  %45 = load %gt3a2t*, %gt3a2t** %44, align 8, !dbg !3157; 2:0
; Ikiz işlem '+'
  %46 = load i32, i32* %7, align 4, !dbg !3158; 1:0
  %47 = add i32 %46, 4
;;-> (nil) 0
  %48 = load i8*, i8** %8, align 8, !dbg !3159; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %42, 
      %gt3a2t* %45, 
      i32 %47, 
      i8* %48), !dbg !3160
  %49 = load %gt533t*, %gt533t** %5, align 8, !dbg !3161; 2:0
; Ikiz işlem '+'
  %50 = load i32, i32* %7, align 4, !dbg !3162; 1:0
  %51 = add i32 %50, 2
;;-> (nil) 0
  %52 = load i8*, i8** %8, align 8, !dbg !3163; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %49, 
      i32 %51, 
      i8* %52), !dbg !3164
  br label %egera.son.ox0
egera.son.ox0:
  %53 = load %gt533t*, %gt533t** %5, align 8, !dbg !3165; 2:0
;;-> (nil) 0
  %54 = load i32, i32* %7, align 4, !dbg !3166; 1:0
;;-> (nil) 0
  %55 = load i8*, i8** %8, align 8, !dbg !3167; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %53, 
      i32 %54, 
      i8* %55), !dbg !3168
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._seçim_ox11ai"(%gt533t* %0, %gt3cat* %1, i32 %2, i8* %3)
#0       !dbg !3169 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !3171, metadata !DIExpression()), !dbg !3179
; Değişken : Seçim
  %6 = alloca %gt3cat*, align 8
  store %gt3cat* %1, %gt3cat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3cat** %6, metadata !3173, metadata !DIExpression()), !dbg !3180
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3174, metadata !DIExpression()), !dbg !3181
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3176, metadata !DIExpression()), !dbg !3182
  %9 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !3184; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3cat, %gt3cat* %9,
    i32 0, i32 0
  %11 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !3186; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %11,
    %gt3a2t** %12,
    align 8, !dbg !3187
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !3189, metadata !DIExpression()), !dbg !3190
  %13 = load %gt533t*, %gt533t** %5, align 8, !dbg !3191; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !3192; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox143, i64 0), 
      i32 %14), !dbg !3193
  %15 = load %gt533t*, %gt533t** %5, align 8, !dbg !3194; 2:0
;;-> (nil) 4
  %16 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !3195; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !3196; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt533t* %15, 
      %gt3a2t* %16, 
      i32 %18), !dbg !3197
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %19 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !3198; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::k[%st640_1gt3a2t]
  %20 = getelementptr inbounds 
    %gt3cat, %gt3cat* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %21 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %20,
    i32 0, i32 2
  %22 = load %st639_1gt3a2t*, %st639_1gt3a2t** %21, align 8, !dbg !3201; 2:0
  %23 = icmp ne %st639_1gt3a2t* %22, null
  br i1 %23, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %24 = load %gt533t*, %gt533t** %5, align 8, !dbg !3203; 2:0
; Ikiz işlem '+'
  %25 = load i32, i32* %7, align 4, !dbg !3204; 1:0
  %26 = add i32 %25, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox145, i64 0), 
      i32 %26), !dbg !3205
  %27 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !3206; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::k[%st640_1gt3a2t]
  %28 = getelementptr inbounds 
    %gt3cat, %gt3cat* %27,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %29 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %28,
    i32 0, i32 2
  %30 = load %st639_1gt3a2t*, %st639_1gt3a2t** %29, align 8, !dbg !3209; 2:0

; pascal 'Ast' örs::derleme::imge::kutu[%st639_1gt3a2t]
  %31 = alloca %st639_1gt3a2t*, align 8
  store 
    %st639_1gt3a2t* %30,
    %st639_1gt3a2t** %31,
    align 8, !dbg !3210
  call void @llvm.dbg.declare(metadata %st639_1gt3a2t** %31, metadata !3212, metadata !DIExpression()), !dbg !3213
  br label %her.kosul.ox2
her.kosul.ox2:
  %32 = load %st639_1gt3a2t*, %st639_1gt3a2t** %31, align 8, !dbg !3214; 2:0
  %33 = icmp ne %st639_1gt3a2t* %32, null
  br i1 %33, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
  %34 = load %gt533t*, %gt533t** %5, align 8, !dbg !3216; 2:0
  %35 = load %st639_1gt3a2t*, %st639_1gt3a2t** %31, align 8, !dbg !3217; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt3a2t] : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %st639_1gt3a2t, %st639_1gt3a2t* %35,
    i32 0, i32 0
;;-> (nil) 14
  %37 = load %gt3a2t*, %gt3a2t** %36, align 8, !dbg !3219; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !3220; 1:0
  %39 = add i32 %38, 4
;;-> (nil) 0
  %40 = load i8*, i8** %8, align 8, !dbg !3221; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %34, 
      %gt3a2t* %37, 
      i32 %39, 
      i8* %40), !dbg !3222
; Atama ifadesi
  %41 = load %st639_1gt3a2t*, %st639_1gt3a2t** %31, align 8, !dbg !3223; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %42 = getelementptr inbounds 
    %st639_1gt3a2t, %st639_1gt3a2t* %41,
    i32 0, i32 2
  %43 = load %st639_1gt3a2t*, %st639_1gt3a2t** %42, align 8, !dbg !3225; 2:0
;atama:
  store 
    %st639_1gt3a2t* %43,
    %st639_1gt3a2t** %31,
    align 8, !dbg !3226
  br label %her.kosul.ox2
her.son.ox2:
  %44 = load %gt533t*, %gt533t** %5, align 8, !dbg !3227; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !3228; 1:0
  %46 = add i32 %45, 2
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !3229; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %44, 
      i32 %46, 
      i8* %47), !dbg !3230
  br label %egera.son.ox0
egera.son.ox0:
  %48 = load %gt533t*, %gt533t** %5, align 8, !dbg !3231; 2:0
  %49 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !3232; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::dağarcık::t
  %50 = getelementptr inbounds 
    %gt3cat, %gt3cat* %49,
    i32 0, i32 2
  %51 = load %gt3e3t*, %gt3e3t** %50, align 8, !dbg !3234; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt3a2t*, %gt3a2t** %52, align 8, !dbg !3236; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !3237; 1:0
  %55 = add i32 %54, 2
;;-> (nil) 0
  %56 = load i8*, i8** %8, align 8, !dbg !3238; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt533t* %48, 
      %gt3a2t* %53, 
      i32 %55, 
      i8* %56), !dbg !3239
  %57 = load %gt533t*, %gt533t** %5, align 8, !dbg !3240; 2:0
;;-> (nil) 0
  %58 = load i32, i32* %7, align 4, !dbg !3241; 1:0
;;-> (nil) 0
  %59 = load i8*, i8** %8, align 8, !dbg !3242; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %57, 
      i32 %58, 
      i8* %59), !dbg !3243
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Sil_ox11ai"(%gt533t** %0)
#0       !dbg !3244 {
; Değişken : D
  %2 = alloca %gt533t**, align 8
  store %gt533t** %0, %gt533t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt533t*** %2, metadata !3247, metadata !DIExpression()), !dbg !3250
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt533t**, %gt533t*** %2, align 8, !dbg !3252; 3:0
  %4 = load %gt533t*, %gt533t** %3, align 8, !dbg !3253; 2:0
  %5 = icmp ne %gt533t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt533t**, %gt533t*** %2, align 8, !dbg !3255; 3:0
  %7 = load %gt533t*, %gt533t** %6, align 8, !dbg !3256; 2:0

; pascal 'Döküm' örs::derleme::döküm::t
  %8 = alloca %gt533t*, align 8
  store 
    %gt533t* %7,
    %gt533t** %8,
    align 8, !dbg !3257
  call void @llvm.dbg.declare(metadata %gt533t** %8, metadata !3260, metadata !DIExpression()), !dbg !3261
  %9 = load %gt533t*, %gt533t** %8, align 8, !dbg !3262; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st548_0i32]
  %10 = getelementptr inbounds 
    %gt533t, %gt533t* %9,
    i32 0, i32 8
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st548_0i32]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %11 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %10,
    i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !dbg !3267; 2:0
  %13 = icmp ne i32* %12, null
  br i1 %13, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %14 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %10,
    i32 0, i32 2
  %15 = load i32*, i32** %14, align 8, !dbg !3269; 2:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %16 = load %gt533t*, %gt533t** %8, align 8, !dbg !3270; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %17 = getelementptr inbounds 
    %gt533t, %gt533t* %16,
    i32 0, i32 6
;;-> (nil) 14
  %18 = load %gt1b1t*, %gt1b1t** %17, align 8, !dbg !3272; 2:0
  %19 = call i32 @fclose (
      %gt1b1t* %18), !dbg !3273
; Sil : 
  %20 = load %gt533t*, %gt533t** %8, align 8, !dbg !3274; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt533t, %gt533t* %20,
    i32 0, i32 7
  %22 = load %gtd9t*, %gtd9t** %21, align 8, !dbg !3276; 2:0
  call void @free(
    ptr %22)
  store ptr null, ptr %21, align 8
; Sil : 
  %23 = load %gt533t*, %gt533t** %8, align 8, !dbg !3277; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.hücreAç_ox11ai"(%gt533t* %0, %metin* %1, i32 %2)
#0       !dbg !3278 {
; Değişken : Döküm
  %4 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %4, metadata !3280, metadata !DIExpression()), !dbg !3286
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3282, metadata !DIExpression()), !dbg !3287
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3283, metadata !DIExpression()), !dbg !3288
  %7 = load %gt533t*, %gt533t** %4, align 8, !dbg !3290; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3291; 1:0
  %9 = load %gt533t*, %gt533t** %4, align 8, !dbg !3292; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt533t, %gt533t* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3294; 2:0
  %12 = load %metin*, %metin** %5, align 8, !dbg !3295; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 2
;;-> (nil) 14
  %14 = load i8*, i8** %13, align 8, !dbg !3297; 2:0
;;-> (nil) 0
  %15 = load i32, i32* %6, align 4, !dbg !3298; 1:0
  %16 = load %gt533t*, %gt533t** %4, align 8, !dbg !3299; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt533t, %gt533t* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !3301; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox148, i64 0), 
      i32 %8, 
      i8* %11, 
      i8* %14, 
      i32 %15, 
      i8* %18), !dbg !3302
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kümeAç_ox11ai"(%gt533t* %0, i32 %1)
#0       !dbg !3303 {
; Değişken : Döküm
  %3 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %3, metadata !3305, metadata !DIExpression()), !dbg !3309
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3306, metadata !DIExpression()), !dbg !3310
  %5 = load %gt533t*, %gt533t** %3, align 8, !dbg !3312; 2:0
;;-> (nil) 0
  %6 = load i32, i32* %4, align 4, !dbg !3313; 1:0
  %7 = load %gt533t*, %gt533t** %3, align 8, !dbg !3314; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %8 = getelementptr inbounds 
    %gt533t, %gt533t* %7,
    i32 0, i32 3
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !3316; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %5, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox150, i64 0), 
      i32 %6, 
      i8* %9), !dbg !3317
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuAç_ox11ai"(%gt533t* %0, %metin* %1, i32 %2)
#0       !dbg !3318 {
; Değişken : Döküm
  %4 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %4, metadata !3320, metadata !DIExpression()), !dbg !3326
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3322, metadata !DIExpression()), !dbg !3327
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3323, metadata !DIExpression()), !dbg !3328
; Eğer ve Değilse:
  %7 = load %metin*, %metin** %5, align 8, !dbg !3330; 2:0
  %8 = icmp ne %metin* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt533t*, %gt533t** %4, align 8, !dbg !3331; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %6, align 4, !dbg !3332; 1:0
  %11 = load %gt533t*, %gt533t** %4, align 8, !dbg !3333; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt533t, %gt533t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3335; 2:0
  %14 = load %metin*, %metin** %5, align 8, !dbg !3336; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !3338; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %6, align 4, !dbg !3339; 1:0
  %18 = load %gt533t*, %gt533t** %4, align 8, !dbg !3340; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %19 = getelementptr inbounds 
    %gt533t, %gt533t* %18,
    i32 0, i32 3
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3342; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox152, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %16, 
      i32 %17, 
      i8* %20), !dbg !3343
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %21 = load %gt533t*, %gt533t** %4, align 8, !dbg !3344; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !3345; 1:0
  %23 = load %gt533t*, %gt533t** %4, align 8, !dbg !3346; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt533t, %gt533t* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !3348; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox154, i64 0), 
      i32 %22, 
      i8* %25), !dbg !3349
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuKapa_ox11ai"(%gt533t* %0, i32 %1, i8* %2)
#0       !dbg !3350 {
; Değişken : Döküm
  %4 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %4, metadata !3352, metadata !DIExpression()), !dbg !3358
; Değişken : sekme
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3353, metadata !DIExpression()), !dbg !3359
; Değişken : _son
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3355, metadata !DIExpression()), !dbg !3360
  %7 = load %gt533t*, %gt533t** %4, align 8, !dbg !3362; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %5, align 4, !dbg !3363; 1:0
  %9 = load %gt533t*, %gt533t** %4, align 8, !dbg !3364; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt533t, %gt533t* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3366; 2:0
;;-> (nil) 0
  %12 = load i8*, i8** %6, align 8, !dbg !3367; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox156, i64 0), 
      i32 %8, 
      i8* %11, 
      i8* %12), !dbg !3368
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellikVeİsim_ox11ai"(%gt533t* %0, %gt3a2t* %1, i32 %2)
#0       !dbg !3369 {
; Değişken : Döküm
  %4 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %4, metadata !3371, metadata !DIExpression()), !dbg !3377
; Değişken : İmge
  %5 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %5, metadata !3373, metadata !DIExpression()), !dbg !3378
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3374, metadata !DIExpression()), !dbg !3379
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !3381; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !3383; 2:0
  %10 = icmp ne %metin* %9, null
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt533t*, %gt533t** %4, align 8, !dbg !3384; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %6, align 4, !dbg !3385; 1:0
  %13 = load %gt533t*, %gt533t** %4, align 8, !dbg !3386; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %14 = getelementptr inbounds 
    %gt533t, %gt533t* %13,
    i32 0, i32 3
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !3388; 2:0
  %16 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !3389; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %16,
    i32 0, i32 2
  %18 = load %metin*, %metin** %17, align 8, !dbg !3391; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3393; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox158, i64 0), 
      i32 %12, 
      i8* %15, 
      i8* %20), !dbg !3394
  br label %egera.son.ox0
egera.son.ox0:
  %21 = load %gt533t*, %gt533t** %4, align 8, !dbg !3395; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !3396; 1:0
  %23 = load %gt533t*, %gt533t** %4, align 8, !dbg !3397; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt533t, %gt533t* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !3399; 2:0
  %26 = load %gt533t*, %gt533t** %4, align 8, !dbg !3400; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %27 = getelementptr inbounds 
    %gt533t, %gt533t* %26,
    i32 0, i32 7
  %28 = load %gtd9t*, %gtd9t** %27, align 8, !dbg !3402; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gtd9t, %gtd9t* %28,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox160, i64 0), 
      i32 %22, 
      i8* %25, 
      [4096 x i8]* %29), !dbg !3404
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.konum_ox11ai"(%gt533t* %0, %gt3a2t* %1, i32 %2)
#0       !dbg !3405 {
; Değişken : Döküm
  %4 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %4, metadata !3407, metadata !DIExpression()), !dbg !3413
; Değişken : İmge
  %5 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %5, metadata !3409, metadata !DIExpression()), !dbg !3414
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3410, metadata !DIExpression()), !dbg !3415
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !3417; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %8 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %9 = getelementptr inbounds 
    %gt4b8t, %gt4b8t* %8,
    i32 0, i32 4
  %10 = load %gt50ft*, %gt50ft** %9, align 8, !dbg !3420; 2:0
  %11 = icmp ne %gt50ft* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt533t*, %gt533t** %4, align 8, !dbg !3422; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt533t, %gt533t* %12,
    i32 0, i32 7
  %14 = load %gtd9t*, %gtd9t** %13, align 8, !dbg !3424; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %15 = getelementptr inbounds 
    %gtd9t, %gtd9t* %14,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %15,
    align 4, !dbg !3428
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %16 = getelementptr inbounds 
    %gtd9t, %gtd9t* %14,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %17 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %16,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %17,
    align 1, !dbg !3430
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %18 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !3431; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %19 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %18,
    i32 0, i32 1
  %20 = load %gt533t*, %gt533t** %4, align 8, !dbg !3433; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt533t, %gt533t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gtd9t*, %gtd9t** %21, align 8, !dbg !3435; 2:0
 call void @"simge::konum.Bilgi_ox114i" (
      %gt4b8t* %19, 
      %gtd9t* %22), !dbg !3436
  %23 = load %gt533t*, %gt533t** %4, align 8, !dbg !3437; 2:0
;;-> (nil) 0
  %24 = load i32, i32* %6, align 4, !dbg !3438; 1:0
  %25 = load %gt533t*, %gt533t** %4, align 8, !dbg !3439; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt533t, %gt533t* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !3441; 2:0
  %28 = load %gt533t*, %gt533t** %4, align 8, !dbg !3442; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt533t, %gt533t* %28,
    i32 0, i32 7
  %30 = load %gtd9t*, %gtd9t** %29, align 8, !dbg !3444; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %31 = getelementptr inbounds 
    %gtd9t, %gtd9t* %30,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox162, i64 0), 
      i32 %24, 
      i8* %27, 
      [4096 x i8]* %31), !dbg !3446
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellikVeKonum_ox11ai"(%gt533t* %0, %gt3a2t* %1, i32 %2)
#0       !dbg !3447 {
; Değişken : Döküm
  %4 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %4, metadata !3449, metadata !DIExpression()), !dbg !3455
; Değişken : İmge
  %5 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %5, metadata !3451, metadata !DIExpression()), !dbg !3456
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3452, metadata !DIExpression()), !dbg !3457
  %7 = load %gt533t*, %gt533t** %4, align 8, !dbg !3459; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3460; 1:0
  %9 = load %gt533t*, %gt533t** %4, align 8, !dbg !3461; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt533t, %gt533t* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3463; 2:0
  %12 = load %gt533t*, %gt533t** %4, align 8, !dbg !3464; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt533t, %gt533t* %12,
    i32 0, i32 7
  %14 = load %gtd9t*, %gtd9t** %13, align 8, !dbg !3466; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtd9t, %gtd9t* %14,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox164, i64 0), 
      i32 %8, 
      i8* %11, 
      [4096 x i8]* %15), !dbg !3468
  %16 = load %gt533t*, %gt533t** %4, align 8, !dbg !3469; 2:0
;;-> (nil) 0
  %17 = load %gt3a2t*, %gt3a2t** %5, align 8, !dbg !3470; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %6, align 4, !dbg !3471; 1:0
 call void @"döküm::t.konum_ox11ai" (
      %gt533t* %16, 
      %gt3a2t* %17, 
      i32 %18), !dbg !3472
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellik_ox11ai"(%gt533t* %0, %gt3a2t* %1, i32 %2)
#0       !dbg !3473 {
; Değişken : Döküm
  %4 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %4, metadata !3475, metadata !DIExpression()), !dbg !3481
; Değişken : İmge
  %5 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %5, metadata !3477, metadata !DIExpression()), !dbg !3482
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3478, metadata !DIExpression()), !dbg !3483
  %7 = load %gt533t*, %gt533t** %4, align 8, !dbg !3485; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3486; 1:0
  %9 = load %gt533t*, %gt533t** %4, align 8, !dbg !3487; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt533t, %gt533t* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3489; 2:0
  %12 = load %gt533t*, %gt533t** %4, align 8, !dbg !3490; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt533t, %gt533t* %12,
    i32 0, i32 7
  %14 = load %gtd9t*, %gtd9t** %13, align 8, !dbg !3492; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtd9t, %gtd9t* %14,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox166, i64 0), 
      i32 %8, 
      i8* %11, 
      [4096 x i8]* %15), !dbg !3494
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.kümeKapa_ox11ai"(%gt533t* %0, i32 %1, i8* %2)
#0       !dbg !3495 {
; Değişken : Döküm
  %4 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %4, metadata !3497, metadata !DIExpression()), !dbg !3503
; Değişken : sekme
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3498, metadata !DIExpression()), !dbg !3504
; Değişken : _son
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3500, metadata !DIExpression()), !dbg !3505
; Eğer ve Değilse:
  %7 = load i8*, i8** %6, align 8, !dbg !3507; 2:0
  %8 = icmp ne i8* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt533t*, %gt533t** %4, align 8, !dbg !3508; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %5, align 4, !dbg !3509; 1:0
  %11 = load %gt533t*, %gt533t** %4, align 8, !dbg !3510; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt533t, %gt533t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3512; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** %6, align 8, !dbg !3513; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox168, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14), !dbg !3514
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %15 = load %gt533t*, %gt533t** %4, align 8, !dbg !3515; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !3516; 1:0
  %17 = load %gt533t*, %gt533t** %4, align 8, !dbg !3517; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt533t, %gt533t* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !3519; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox170, i64 0), 
      i32 %16, 
      i8* %19), !dbg !3520
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.taç_ox11ai"(%gt533t* %0, %gt3a2t* %1, i32 %2, i8* %3)
#0       !dbg !3521 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !3523, metadata !DIExpression()), !dbg !3531
; Değişken : İmge
  %6 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !3525, metadata !DIExpression()), !dbg !3532
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3526, metadata !DIExpression()), !dbg !3533
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3528, metadata !DIExpression()), !dbg !3534
  %9 = load %gt533t*, %gt533t** %5, align 8, !dbg !3536; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3537; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox172, i64 0), 
      i32 %10), !dbg !3538
  %11 = load %gt533t*, %gt533t** %5, align 8, !dbg !3539; 2:0
;;-> (nil) 0
  %12 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3540; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3541; 1:0
  %14 = add i32 %13, 2
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !3542; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %11, 
      %gt3a2t* %12, 
      i32 %14, 
      i8* %15), !dbg !3543
  %16 = load %gt533t*, %gt533t** %5, align 8, !dbg !3544; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !3545; 1:0
;;-> (nil) 0
  %18 = load i8*, i8** %8, align 8, !dbg !3546; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %16, 
      i32 %17, 
      i8* %18), !dbg !3547
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.beden_ox11ai"(%gt533t* %0, %gt3a2t* %1, i32 %2, i8* %3)
#0       !dbg !3548 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !3550, metadata !DIExpression()), !dbg !3558
; Değişken : İmge
  %6 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !3552, metadata !DIExpression()), !dbg !3559
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3553, metadata !DIExpression()), !dbg !3560
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3555, metadata !DIExpression()), !dbg !3561
  %9 = load %gt533t*, %gt533t** %5, align 8, !dbg !3563; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3564; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox174, i64 0), 
      i32 %10), !dbg !3565
  %11 = load %gt533t*, %gt533t** %5, align 8, !dbg !3566; 2:0
;;-> (nil) 0
  %12 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3567; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3568; 1:0
  %14 = add i32 %13, 2
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !3569; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %11, 
      %gt3a2t* %12, 
      i32 %14, 
      i8* %15), !dbg !3570
  %16 = load %gt533t*, %gt533t** %5, align 8, !dbg !3571; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !3572; 1:0
;;-> (nil) 0
  %18 = load i8*, i8** %8, align 8, !dbg !3573; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %16, 
      i32 %17, 
      i8* %18), !dbg !3574
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.İmge_ox11ai"(%gt533t* %0, %gt3a2t* %1, i32 %2, i8* %3)
#0       !dbg !3575 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !3577, metadata !DIExpression()), !dbg !3585
; Değişken : Imge
  %6 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !3579, metadata !DIExpression()), !dbg !3586
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3580, metadata !DIExpression()), !dbg !3587
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3582, metadata !DIExpression()), !dbg !3588
  %9 = load %gt533t*, %gt533t** %5, align 8, !dbg !3590; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt533t, %gt533t* %9,
    i32 0, i32 7
  %11 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !3592; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %12 = getelementptr inbounds 
    %gtd9t, %gtd9t* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !3596
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %13 = getelementptr inbounds 
    %gtd9t, %gtd9t* %11,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %14 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %13,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %14,
    align 1, !dbg !3598
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %15 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3599; 2:0
  %16 = icmp ne %gt3a2t* %15, null
  %17 = xor i1 %16, true
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret void
egera.son.ox2:
  %19 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3600; 2:0
  %20 = load %gt533t*, %gt533t** %5, align 8, !dbg !3601; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt533t, %gt533t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gtd9t*, %gtd9t** %21, align 8, !dbg !3603; 2:0
 call void @"imge::t.Bilgi_ox110i" (
      %gt3a2t* %19, 
      %gtd9t* %22), !dbg !3604
; Durum 4
  br label %durum.ox4
durum.ox4:
  %23 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3605; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %24 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !3607; 1:0
  switch i32 %25, label %durum.varsayilan.ox4 [
    i32 365, label %secim.ox4.ox5
    i32 364, label %secim.ox4.ox5
    i32 366, label %secim.ox4.ox5
    i32 360, label %secim.ox4.ox6
    i32 361, label %secim.ox4.ox6
    i32 363, label %secim.ox4.ox7
    i32 362, label %secim.ox4.ox7
    i32 353, label %secim.ox4.ox8
    i32 356, label %secim.ox4.ox9
    i32 354, label %secim.ox4.oxa
    i32 352, label %secim.ox4.oxb
    i32 355, label %secim.ox4.oxc
    i32 351, label %secim.ox4.oxd
    i32 358, label %secim.ox4.oxe
    i32 357, label %secim.ox4.oxf
    i32 350, label %secim.ox4.ox10
    i32 349, label %secim.ox4.ox11
    i32 344, label %secim.ox4.ox12
    i32 343, label %secim.ox4.ox13
    i32 346, label %secim.ox4.ox14
    i32 345, label %secim.ox4.ox15
    i32 348, label %secim.ox4.ox16
    i32 339, label %secim.ox4.ox17
    i32 274, label %secim.ox4.ox18
    i32 275, label %secim.ox4.ox18
    i32 276, label %secim.ox4.ox18
    i32 279, label %secim.ox4.ox19
    i32 255, label %secim.ox4.ox1a
    i32 257, label %secim.ox4.ox1b
    i32 258, label %secim.ox4.ox1c
    i32 335, label %secim.ox4.ox1d
    i32 324, label %secim.ox4.ox1e
    i32 319, label %secim.ox4.ox1f
    i32 333, label %secim.ox4.ox20
    i32 302, label %secim.ox4.ox21
    i32 280, label %secim.ox4.ox22
    i32 261, label %secim.ox4.ox23
    i32 299, label %secim.ox4.ox24
    i32 297, label %secim.ox4.ox25
    i32 309, label %secim.ox4.ox26
    i32 318, label %secim.ox4.ox27
    i32 296, label %secim.ox4.ox28
    i32 305, label %secim.ox4.ox29
    i32 329, label %secim.ox4.ox2a
    i32 308, label %secim.ox4.ox2b
    i32 312, label %secim.ox4.ox2c
    i32 306, label %secim.ox4.ox2d
    i32 307, label %secim.ox4.ox2e
    i32 301, label %secim.ox4.ox2f
    i32 300, label %secim.ox4.ox30
    i32 298, label %secim.ox4.ox31
    i32 342, label %secim.ox4.ox32
    i32 337, label %secim.ox4.ox33
    i32 338, label %secim.ox4.ox33
    i32 293, label %secim.ox4.ox33
    i32 262, label %secim.ox4.ox34
    i32 265, label %secim.ox4.ox35
    i32 268, label %secim.ox4.ox35
    i32 266, label %secim.ox4.ox35
    i32 267, label %secim.ox4.ox35
    i32 269, label %secim.ox4.ox35
    i32 264, label %secim.ox4.ox35
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %27 = load %gt533t*, %gt533t** %5, align 8, !dbg !3609; 2:0
;;-> (nil) 0
  %28 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3610; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !3611; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8, !dbg !3612; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %27, 
      %gt3a2t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox176, i64 0), 
      i32 %29, 
      i8* %30), !dbg !3613
  br label %durum.son.ox4
secim.ox4.ox6:
  %31 = load %gt533t*, %gt533t** %5, align 8, !dbg !3615; 2:0
;;-> (nil) 0
  %32 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3616; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !3617; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !3618; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %31, 
      %gt3a2t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox178, i64 0), 
      i32 %33, 
      i8* %34), !dbg !3619
  br label %durum.son.ox4
secim.ox4.ox7:
  %35 = load %gt533t*, %gt533t** %5, align 8, !dbg !3621; 2:0
;;-> (nil) 0
  %36 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3622; 2:0
;;-> (nil) 0
  %37 = load i32, i32* %7, align 4, !dbg !3623; 1:0
;;-> (nil) 0
  %38 = load i8*, i8** %8, align 8, !dbg !3624; 2:0
 call void @"döküm::t._hafıza_ox11ai" (
      %gt533t* %35, 
      %gt3a2t* %36, 
      i32 %37, 
      i8* %38), !dbg !3625
  br label %durum.son.ox4
secim.ox4.ox8:
  %39 = load %gt533t*, %gt533t** %5, align 8, !dbg !3627; 2:0
;;-> (nil) 0
  %40 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3628; 2:0
;;-> (nil) 0
  %41 = load i32, i32* %7, align 4, !dbg !3629; 1:0
;;-> (nil) 0
  %42 = load i8*, i8** %8, align 8, !dbg !3630; 2:0
 call void @"döküm::t._dön_ox11ai" (
      %gt533t* %39, 
      %gt3a2t* %40, 
      i32 %41, 
      i8* %42), !dbg !3631
  br label %durum.son.ox4
secim.ox4.ox9:
  %43 = load %gt533t*, %gt533t** %5, align 8, !dbg !3633; 2:0
;;-> (nil) 0
  %44 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3634; 2:0
;;-> (nil) 0
  %45 = load i32, i32* %7, align 4, !dbg !3635; 1:0
;;-> (nil) 0
  %46 = load i8*, i8** %8, align 8, !dbg !3636; 2:0
 call void @"döküm::t._Son_ox11ai" (
      %gt533t* %43, 
      %gt3a2t* %44, 
      i32 %45, 
      i8* %46), !dbg !3637
  br label %durum.son.ox4
secim.ox4.oxa:
  %47 = load %gt533t*, %gt533t** %5, align 8, !dbg !3639; 2:0
;;-> (nil) 0
  %48 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3640; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4, !dbg !3641; 1:0
;;-> (nil) 0
  %50 = load i8*, i8** %8, align 8, !dbg !3642; 2:0
 call void @"döküm::t._tekrar_ox11ai" (
      %gt533t* %47, 
      %gt3a2t* %48, 
      i32 %49, 
      i8* %50), !dbg !3643
  br label %durum.son.ox4
secim.ox4.oxb:
  %51 = load %gt533t*, %gt533t** %5, align 8, !dbg !3645; 2:0
;;-> (nil) 0
  %52 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3646; 2:0
;;-> (nil) 0
  %53 = load i32, i32* %7, align 4, !dbg !3647; 1:0
;;-> (nil) 0
  %54 = load i8*, i8** %8, align 8, !dbg !3648; 2:0
 call void @"döküm::t._devam_ox11ai" (
      %gt533t* %51, 
      %gt3a2t* %52, 
      i32 %53, 
      i8* %54), !dbg !3649
  br label %durum.son.ox4
secim.ox4.oxc:
  %55 = load %gt533t*, %gt533t** %5, align 8, !dbg !3651; 2:0
;;-> (nil) 0
  %56 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3652; 2:0
;;-> (nil) 0
  %57 = load i32, i32* %7, align 4, !dbg !3653; 1:0
;;-> (nil) 0
  %58 = load i8*, i8** %8, align 8, !dbg !3654; 2:0
 call void @"döküm::t._geç_ox11ai" (
      %gt533t* %55, 
      %gt3a2t* %56, 
      i32 %57, 
      i8* %58), !dbg !3655
  br label %durum.son.ox4
secim.ox4.oxd:
  %59 = load %gt533t*, %gt533t** %5, align 8, !dbg !3657; 2:0
  %60 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3658; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %61 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %60,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::_git (1, 2)
; Konum çevirisi:
  %62 = bitcast %gt3a1t* %61 to %gt3aft**; 2
;;-> (nil) 17
  %63 = load %gt3aft*, %gt3aft** %62, align 8, !dbg !3660; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %7, align 4, !dbg !3661; 1:0
;;-> (nil) 0
  %65 = load i8*, i8** %8, align 8, !dbg !3662; 2:0
 call void @"döküm::t._git_ox11ai" (
      %gt533t* %59, 
      %gt3aft* %63, 
      i32 %64, 
      i8* %65), !dbg !3663
  br label %durum.son.ox4
secim.ox4.oxe:
  %66 = load %gt533t*, %gt533t** %5, align 8, !dbg !3665; 2:0
  %67 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3666; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %68 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %67,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_durum::_seçim (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt3a1t* %68 to %gt3cat**; 2
;;-> (nil) 17
  %70 = load %gt3cat*, %gt3cat** %69, align 8, !dbg !3668; 2:0
;;-> (nil) 0
  %71 = load i32, i32* %7, align 4, !dbg !3669; 1:0
;;-> (nil) 0
  %72 = load i8*, i8** %8, align 8, !dbg !3670; 2:0
 call void @"döküm::t._seçim_ox11ai" (
      %gt533t* %66, 
      %gt3cat* %70, 
      i32 %71, 
      i8* %72), !dbg !3671
  br label %durum.son.ox4
secim.ox4.oxf:
  %73 = load %gt533t*, %gt533t** %5, align 8, !dbg !3673; 2:0
  %74 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3674; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %75 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %74,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_durum::t (1, 2)
; Konum çevirisi:
  %76 = bitcast %gt3a1t* %75 to %gt3cbt**; 2
;;-> (nil) 17
  %77 = load %gt3cbt*, %gt3cbt** %76, align 8, !dbg !3676; 2:0
;;-> (nil) 0
  %78 = load i32, i32* %7, align 4, !dbg !3677; 1:0
;;-> (nil) 0
  %79 = load i8*, i8** %8, align 8, !dbg !3678; 2:0
 call void @"döküm::t._durum_ox11ai" (
      %gt533t* %73, 
      %gt3cbt* %77, 
      i32 %78, 
      i8* %79), !dbg !3679
  br label %durum.son.ox4
secim.ox4.ox10:
  %80 = load %gt533t*, %gt533t** %5, align 8, !dbg !3681; 2:0
  %81 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3682; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %82 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %81,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_her::t (1, 2)
; Konum çevirisi:
  %83 = bitcast %gt3a1t* %82 to %gt3d6t**; 2
;;-> (nil) 17
  %84 = load %gt3d6t*, %gt3d6t** %83, align 8, !dbg !3684; 2:0
;;-> (nil) 0
  %85 = load i32, i32* %7, align 4, !dbg !3685; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** %8, align 8, !dbg !3686; 2:0
 call void @"döküm::t._her_ox11ai" (
      %gt533t* %80, 
      %gt3d6t* %84, 
      i32 %85, 
      i8* %86), !dbg !3687
  br label %durum.son.ox4
secim.ox4.ox11:
  %87 = load %gt533t*, %gt533t** %5, align 8, !dbg !3689; 2:0
  %88 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3690; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %89 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %88,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_tüm::t (1, 2)
; Konum çevirisi:
  %90 = bitcast %gt3a1t* %89 to %gt3fct**; 2
;;-> (nil) 17
  %91 = load %gt3fct*, %gt3fct** %90, align 8, !dbg !3692; 2:0
;;-> (nil) 0
  %92 = load i32, i32* %7, align 4, !dbg !3693; 1:0
;;-> (nil) 0
  %93 = load i8*, i8** %8, align 8, !dbg !3694; 2:0
 call void @"döküm::t._tüm_ox11ai" (
      %gt533t* %87, 
      %gt3fct* %91, 
      i32 %92, 
      i8* %93), !dbg !3695
  br label %durum.son.ox4
secim.ox4.ox12:
  %94 = load %gt533t*, %gt533t** %5, align 8, !dbg !3697; 2:0
  %95 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3698; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %96 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %95,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %97 = bitcast %gt3a1t* %96 to %gt3f6t**; 2
;;-> (nil) 17
  %98 = load %gt3f6t*, %gt3f6t** %97, align 8, !dbg !3700; 2:0
;;-> (nil) 0
  %99 = load i32, i32* %7, align 4, !dbg !3701; 1:0
;;-> (nil) 0
  %100 = load i8*, i8** %8, align 8, !dbg !3702; 2:0
 call void @"döküm::t.eğerArdılsız_ox11ai" (
      %gt533t* %94, 
      %gt3f6t* %98, 
      i32 %99, 
      i8* %100), !dbg !3703
  br label %durum.son.ox4
secim.ox4.ox13:
  %101 = load %gt533t*, %gt533t** %5, align 8, !dbg !3705; 2:0
  %102 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3706; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %103 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %102,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %104 = bitcast %gt3a1t* %103 to %gt3f6t**; 2
;;-> (nil) 17
  %105 = load %gt3f6t*, %gt3f6t** %104, align 8, !dbg !3708; 2:0
;;-> (nil) 0
  %106 = load i32, i32* %7, align 4, !dbg !3709; 1:0
;;-> (nil) 0
  %107 = load i8*, i8** %8, align 8, !dbg !3710; 2:0
 call void @"döküm::t._eğer_ox11ai" (
      %gt533t* %101, 
      %gt3f6t* %105, 
      i32 %106, 
      i8* %107), !dbg !3711
  br label %durum.son.ox4
secim.ox4.ox14:
  %108 = load %gt533t*, %gt533t** %5, align 8, !dbg !3713; 2:0
  %109 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3714; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %110 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %109,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::eğerki (1, 2)
; Konum çevirisi:
  %111 = bitcast %gt3a1t* %110 to %gt3f7t**; 2
;;-> (nil) 17
  %112 = load %gt3f7t*, %gt3f7t** %111, align 8, !dbg !3716; 2:0
;;-> (nil) 0
  %113 = load i32, i32* %7, align 4, !dbg !3717; 1:0
;;-> (nil) 0
  %114 = load i8*, i8** %8, align 8, !dbg !3718; 2:0
 call void @"döküm::t.eğerki_ox11ai" (
      %gt533t* %108, 
      %gt3f7t* %112, 
      i32 %113, 
      i8* %114), !dbg !3719
  br label %durum.son.ox4
secim.ox4.ox15:
  %115 = load %gt533t*, %gt533t** %5, align 8, !dbg !3721; 2:0
  %116 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3722; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %117 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %116,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %118 = bitcast %gt3a1t* %117 to %gt3f6t**; 2
;;-> (nil) 17
  %119 = load %gt3f6t*, %gt3f6t** %118, align 8, !dbg !3724; 2:0
;;-> (nil) 0
  %120 = load i32, i32* %7, align 4, !dbg !3725; 1:0
;;-> (nil) 0
  %121 = load i8*, i8** %8, align 8, !dbg !3726; 2:0
 call void @"döküm::t.eğerVeDeğilse_ox11ai" (
      %gt533t* %115, 
      %gt3f6t* %119, 
      i32 %120, 
      i8* %121), !dbg !3727
  br label %durum.son.ox4
secim.ox4.ox16:
  %122 = load %gt533t*, %gt533t** %5, align 8, !dbg !3729; 2:0
  %123 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3730; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %124 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %123,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::_değilse (1, 2)
; Konum çevirisi:
  %125 = bitcast %gt3a1t* %124 to %gt3f9t**; 2
;;-> (nil) 17
  %126 = load %gt3f9t*, %gt3f9t** %125, align 8, !dbg !3732; 2:0
;;-> (nil) 0
  %127 = load i32, i32* %7, align 4, !dbg !3733; 1:0
;;-> (nil) 0
  %128 = load i8*, i8** %8, align 8, !dbg !3734; 2:0
 call void @"döküm::t._değilse_ox11ai" (
      %gt533t* %122, 
      %gt3f9t* %126, 
      i32 %127, 
      i8* %128), !dbg !3735
  br label %durum.son.ox4
secim.ox4.ox17:
  %129 = load %gt533t*, %gt533t** %5, align 8, !dbg !3737; 2:0
  %130 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3738; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %131 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %130,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %132 = bitcast %gt3a1t* %131 to %gt3c1t**; 2
;;-> (nil) 17
  %133 = load %gt3c1t*, %gt3c1t** %132, align 8, !dbg !3740; 2:0
;;-> (nil) 0
  %134 = load i32, i32* %7, align 4, !dbg !3741; 1:0
;;-> (nil) 0
  %135 = load i8*, i8** %8, align 8, !dbg !3742; 2:0
 call void @"döküm::t.paskal_ox11ai" (
      %gt533t* %129, 
      %gt3c1t* %133, 
      i32 %134, 
      i8* %135), !dbg !3743
  br label %durum.son.ox4
secim.ox4.ox18:
  %136 = load %gt533t*, %gt533t** %5, align 8, !dbg !3745; 2:0
  %137 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3746; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %138 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %137,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %139 = bitcast %gt3a1t* %138 to %gt422t**; 2
;;-> (nil) 17
  %140 = load %gt422t*, %gt422t** %139, align 8, !dbg !3748; 2:0
;;-> (nil) 0
  %141 = load i32, i32* %7, align 4, !dbg !3749; 1:0
;;-> (nil) 0
  %142 = load i8*, i8** %8, align 8, !dbg !3750; 2:0
 call void @"döküm::t._tür_ox11ai" (
      %gt533t* %136, 
      %gt422t* %140, 
      i32 %141, 
      i8* %142), !dbg !3751
  br label %durum.son.ox4
secim.ox4.ox19:
  %143 = load %gt533t*, %gt533t** %5, align 8, !dbg !3753; 2:0
;;-> (nil) 0
  %144 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3754; 2:0
;;-> (nil) 0
  %145 = load i32, i32* %7, align 4, !dbg !3755; 1:0
;;-> (nil) 0
  %146 = load i8*, i8** %8, align 8, !dbg !3756; 2:0
 call void @"döküm::t._taç_ox11ai" (
      %gt533t* %143, 
      %gt3a2t* %144, 
      i32 %145, 
      i8* %146), !dbg !3757
  br label %durum.son.ox4
secim.ox4.ox1a:
  %147 = load %gt533t*, %gt533t** %5, align 8, !dbg !3759; 2:0
  %148 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3760; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %149 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %148,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %150 = bitcast %gt3a1t* %149 to %gt391t**; 2
;;-> (nil) 17
  %151 = load %gt391t*, %gt391t** %150, align 8, !dbg !3762; 2:0
;;-> (nil) 0
  %152 = load i32, i32* %7, align 4, !dbg !3763; 1:0
;;-> (nil) 0
  %153 = load i8*, i8** %8, align 8, !dbg !3764; 2:0
 call void @"döküm::t.Birim_ox11ai" (
      %gt533t* %147, 
      %gt391t* %151, 
      i32 %152, 
      i8* %153), !dbg !3765
  br label %durum.son.ox4
secim.ox4.ox1b:
  %154 = load %gt533t*, %gt533t** %5, align 8, !dbg !3767; 2:0
  %155 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3768; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %156 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %155,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %157 = bitcast %gt3a1t* %156 to %gt4ect**; 2
;;-> (nil) 17
  %158 = load %gt4ect*, %gt4ect** %157, align 8, !dbg !3770; 2:0
  %159 = load %gt533t*, %gt533t** %5, align 8, !dbg !3771; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %160 = getelementptr inbounds 
    %gt533t, %gt533t* %159,
    i32 0, i32 6
;;-> (nil) 14
  %161 = load %gt1b1t*, %gt1b1t** %160, align 8, !dbg !3773; 2:0
;;-> (nil) 0
  %162 = load i32, i32* %7, align 4, !dbg !3774; 1:0
 call void @"döküm::t.Bildiri_ox11ai" (
      %gt533t* %154, 
      %gt4ect* %158, 
      %gt1b1t* %161, 
      i32 %162), !dbg !3775
  br label %durum.son.ox4
secim.ox4.ox1c:
  %163 = load %gt533t*, %gt533t** %5, align 8, !dbg !3777; 2:0
  %164 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3778; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %165 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %164,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %166 = bitcast %gt3a1t* %165 to %gt4ect**; 2
;;-> (nil) 17
  %167 = load %gt4ect*, %gt4ect** %166, align 8, !dbg !3780; 2:0
  %168 = load %gt533t*, %gt533t** %5, align 8, !dbg !3781; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %169 = getelementptr inbounds 
    %gt533t, %gt533t* %168,
    i32 0, i32 6
;;-> (nil) 14
  %170 = load %gt1b1t*, %gt1b1t** %169, align 8, !dbg !3783; 2:0
;;-> (nil) 0
  %171 = load i32, i32* %7, align 4, !dbg !3784; 1:0
 call void @"döküm::t.Hata_ox11ai" (
      %gt533t* %163, 
      %gt4ect* %167, 
      %gt1b1t* %170, 
      i32 %171), !dbg !3785
  br label %durum.son.ox4
secim.ox4.ox1d:
  %172 = load %gt533t*, %gt533t** %5, align 8, !dbg !3787; 2:0
  %173 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3788; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %174 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %173,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %175 = bitcast %gt3a1t* %174 to %gt3c3t**; 2
;;-> (nil) 17
  %176 = load %gt3c3t*, %gt3c3t** %175, align 8, !dbg !3790; 2:0
;;-> (nil) 0
  %177 = load i32, i32* %7, align 4, !dbg !3791; 1:0
;;-> (nil) 0
  %178 = load i8*, i8** %8, align 8, !dbg !3792; 2:0
 call void @"döküm::t.değişken_ox11ai" (
      %gt533t* %172, 
      %gt3c3t* %176, 
      i32 %177, 
      i8* %178), !dbg !3793
  br label %durum.son.ox4
secim.ox4.ox1e:
  %179 = load %gt533t*, %gt533t** %5, align 8, !dbg !3795; 2:0
;;-> (nil) 0
  %180 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3796; 2:0
;;-> (nil) 0
  %181 = load i32, i32* %7, align 4, !dbg !3797; 1:0
;;-> (nil) 0
  %182 = load i8*, i8** %8, align 8, !dbg !3798; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %179, 
      %gt3a2t* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox180, i64 0), 
      i32 %181, 
      i8* %182), !dbg !3799
  br label %durum.son.ox4
secim.ox4.ox1f:
  %183 = load %gt533t*, %gt533t** %5, align 8, !dbg !3801; 2:0
;;-> (nil) 0
  %184 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3802; 2:0
;;-> (nil) 0
  %185 = load i32, i32* %7, align 4, !dbg !3803; 1:0
;;-> (nil) 0
  %186 = load i8*, i8** %8, align 8, !dbg !3804; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %183, 
      %gt3a2t* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox182, i64 0), 
      i32 %185, 
      i8* %186), !dbg !3805
  br label %durum.son.ox4
secim.ox4.ox20:
  %187 = load %gt533t*, %gt533t** %5, align 8, !dbg !3807; 2:0
;;-> (nil) 0
  %188 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3808; 2:0
;;-> (nil) 0
  %189 = load i32, i32* %7, align 4, !dbg !3809; 1:0
;;-> (nil) 0
  %190 = load i8*, i8** %8, align 8, !dbg !3810; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %187, 
      %gt3a2t* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox184, i64 0), 
      i32 %189, 
      i8* %190), !dbg !3811
  br label %durum.son.ox4
secim.ox4.ox21:
  %191 = load %gt533t*, %gt533t** %5, align 8, !dbg !3813; 2:0
;;-> (nil) 0
  %192 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3814; 2:0
;;-> (nil) 0
  %193 = load i32, i32* %7, align 4, !dbg !3815; 1:0
;;-> (nil) 0
  %194 = load i8*, i8** %8, align 8, !dbg !3816; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %191, 
      %gt3a2t* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox186, i64 0), 
      i32 %193, 
      i8* %194), !dbg !3817
  br label %durum.son.ox4
secim.ox4.ox22:
  %195 = load %gt533t*, %gt533t** %5, align 8, !dbg !3819; 2:0
  %196 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3820; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %197 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %196,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %198 = bitcast %gt3a1t* %197 to %gt431t**; 2
;;-> (nil) 17
  %199 = load %gt431t*, %gt431t** %198, align 8, !dbg !3822; 2:0
;;-> (nil) 0
  %200 = load i32, i32* %7, align 4, !dbg !3823; 1:0
;;-> (nil) 0
  %201 = load i8*, i8** %8, align 8, !dbg !3824; 2:0
 call void @"döküm::t.TürÖzeti_ox11ai" (
      %gt533t* %195, 
      %gt431t* %199, 
      i32 %200, 
      i8* %201), !dbg !3825
  br label %durum.son.ox4
secim.ox4.ox23:
  %202 = load %gt533t*, %gt533t** %5, align 8, !dbg !3827; 2:0
  %203 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3828; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %204 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %203,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %205 = bitcast %gt3a1t* %204 to %gt3eft**; 2
;;-> (nil) 17
  %206 = load %gt3eft*, %gt3eft** %205, align 8, !dbg !3830; 2:0
;;-> (nil) 0
  %207 = load i32, i32* %7, align 4, !dbg !3831; 1:0
;;-> (nil) 0
  %208 = load i8*, i8** %8, align 8, !dbg !3832; 2:0
 call void @"döküm::t.dahil_ox11ai" (
      %gt533t* %202, 
      %gt3eft* %206, 
      i32 %207, 
      i8* %208), !dbg !3833
  br label %durum.son.ox4
secim.ox4.ox24:
  %209 = load %gt533t*, %gt533t** %5, align 8, !dbg !3835; 2:0
;;-> (nil) 0
  %210 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3836; 2:0
;;-> (nil) 0
  %211 = load i32, i32* %7, align 4, !dbg !3837; 1:0
;;-> (nil) 0
  %212 = load i8*, i8** %8, align 8, !dbg !3838; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %209, 
      %gt3a2t* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox188, i64 0), 
      i32 %211, 
      i8* %212), !dbg !3839
  br label %durum.son.ox4
secim.ox4.ox25:
  %213 = load %gt533t*, %gt533t** %5, align 8, !dbg !3841; 2:0
;;-> (nil) 0
  %214 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3842; 2:0
;;-> (nil) 0
  %215 = load i32, i32* %7, align 4, !dbg !3843; 1:0
;;-> (nil) 0
  %216 = load i8*, i8** %8, align 8, !dbg !3844; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %213, 
      %gt3a2t* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox190, i64 0), 
      i32 %215, 
      i8* %216), !dbg !3845
  br label %durum.son.ox4
secim.ox4.ox26:
  %217 = load %gt533t*, %gt533t** %5, align 8, !dbg !3847; 2:0
;;-> (nil) 0
  %218 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3848; 2:0
;;-> (nil) 0
  %219 = load i32, i32* %7, align 4, !dbg !3849; 1:0
;;-> (nil) 0
  %220 = load i8*, i8** %8, align 8, !dbg !3850; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %217, 
      %gt3a2t* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox192, i64 0), 
      i32 %219, 
      i8* %220), !dbg !3851
  br label %durum.son.ox4
secim.ox4.ox27:
  %221 = load %gt533t*, %gt533t** %5, align 8, !dbg !3853; 2:0
;;-> (nil) 0
  %222 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3854; 2:0
;;-> (nil) 0
  %223 = load i32, i32* %7, align 4, !dbg !3855; 1:0
;;-> (nil) 0
  %224 = load i8*, i8** %8, align 8, !dbg !3856; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %221, 
      %gt3a2t* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox194, i64 0), 
      i32 %223, 
      i8* %224), !dbg !3857
  br label %durum.son.ox4
secim.ox4.ox28:
  %225 = load %gt533t*, %gt533t** %5, align 8, !dbg !3859; 2:0
;;-> (nil) 0
  %226 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3860; 2:0
;;-> (nil) 0
  %227 = load i32, i32* %7, align 4, !dbg !3861; 1:0
;;-> (nil) 0
  %228 = load i8*, i8** %8, align 8, !dbg !3862; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %225, 
      %gt3a2t* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox196, i64 0), 
      i32 %227, 
      i8* %228), !dbg !3863
  br label %durum.son.ox4
secim.ox4.ox29:
  %229 = load %gt533t*, %gt533t** %5, align 8, !dbg !3865; 2:0
;;-> (nil) 0
  %230 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3866; 2:0
;;-> (nil) 0
  %231 = load i32, i32* %7, align 4, !dbg !3867; 1:0
;;-> (nil) 0
  %232 = load i8*, i8** %8, align 8, !dbg !3868; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %229, 
      %gt3a2t* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox198, i64 0), 
      i32 %231, 
      i8* %232), !dbg !3869
  br label %durum.son.ox4
secim.ox4.ox2a:
  %233 = load %gt533t*, %gt533t** %5, align 8, !dbg !3871; 2:0
;;-> (nil) 0
  %234 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3872; 2:0
;;-> (nil) 0
  %235 = load i32, i32* %7, align 4, !dbg !3873; 1:0
;;-> (nil) 0
  %236 = load i8*, i8** %8, align 8, !dbg !3874; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %233, 
      %gt3a2t* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox200, i64 0), 
      i32 %235, 
      i8* %236), !dbg !3875
  br label %durum.son.ox4
secim.ox4.ox2b:
  %237 = load %gt533t*, %gt533t** %5, align 8, !dbg !3877; 2:0
;;-> (nil) 0
  %238 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3878; 2:0
;;-> (nil) 0
  %239 = load i32, i32* %7, align 4, !dbg !3879; 1:0
;;-> (nil) 0
  %240 = load i8*, i8** %8, align 8, !dbg !3880; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %237, 
      %gt3a2t* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox202, i64 0), 
      i32 %239, 
      i8* %240), !dbg !3881
  br label %durum.son.ox4
secim.ox4.ox2c:
  %241 = load %gt533t*, %gt533t** %5, align 8, !dbg !3883; 2:0
;;-> (nil) 0
  %242 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3884; 2:0
;;-> (nil) 0
  %243 = load i32, i32* %7, align 4, !dbg !3885; 1:0
;;-> (nil) 0
  %244 = load i8*, i8** %8, align 8, !dbg !3886; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %241, 
      %gt3a2t* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox204, i64 0), 
      i32 %243, 
      i8* %244), !dbg !3887
  br label %durum.son.ox4
secim.ox4.ox2d:
  %245 = load %gt533t*, %gt533t** %5, align 8, !dbg !3889; 2:0
;;-> (nil) 0
  %246 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3890; 2:0
;;-> (nil) 0
  %247 = load i32, i32* %7, align 4, !dbg !3891; 1:0
;;-> (nil) 0
  %248 = load i8*, i8** %8, align 8, !dbg !3892; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %245, 
      %gt3a2t* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox206, i64 0), 
      i32 %247, 
      i8* %248), !dbg !3893
  br label %durum.son.ox4
secim.ox4.ox2e:
  %249 = load %gt533t*, %gt533t** %5, align 8, !dbg !3895; 2:0
;;-> (nil) 0
  %250 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3896; 2:0
;;-> (nil) 0
  %251 = load i32, i32* %7, align 4, !dbg !3897; 1:0
;;-> (nil) 0
  %252 = load i8*, i8** %8, align 8, !dbg !3898; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %249, 
      %gt3a2t* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox208, i64 0), 
      i32 %251, 
      i8* %252), !dbg !3899
  br label %durum.son.ox4
secim.ox4.ox2f:
  %253 = load %gt533t*, %gt533t** %5, align 8, !dbg !3901; 2:0
;;-> (nil) 0
  %254 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3902; 2:0
;;-> (nil) 0
  %255 = load i32, i32* %7, align 4, !dbg !3903; 1:0
;;-> (nil) 0
  %256 = load i8*, i8** %8, align 8, !dbg !3904; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %253, 
      %gt3a2t* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox210, i64 0), 
      i32 %255, 
      i8* %256), !dbg !3905
  br label %durum.son.ox4
secim.ox4.ox30:
  %257 = load %gt533t*, %gt533t** %5, align 8, !dbg !3907; 2:0
;;-> (nil) 0
  %258 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3908; 2:0
;;-> (nil) 0
  %259 = load i32, i32* %7, align 4, !dbg !3909; 1:0
;;-> (nil) 0
  %260 = load i8*, i8** %8, align 8, !dbg !3910; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %257, 
      %gt3a2t* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox212, i64 0), 
      i32 %259, 
      i8* %260), !dbg !3911
  br label %durum.son.ox4
secim.ox4.ox31:
  %261 = load %gt533t*, %gt533t** %5, align 8, !dbg !3913; 2:0
;;-> (nil) 0
  %262 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3914; 2:0
  %263 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3915; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %264 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %263,
    i32 0, i32 2
;;-> (nil) 14
  %265 = load %metin*, %metin** %264, align 8, !dbg !3917; 2:0
;;-> (nil) 0
  %266 = load i32, i32* %7, align 4, !dbg !3918; 1:0
;;-> (nil) 0
  %267 = load i8*, i8** %8, align 8, !dbg !3919; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %261, 
      %gt3a2t* %262, 
      %metin* %265, 
      i32 %266, 
      i8* %267), !dbg !3920
  br label %durum.son.ox4
secim.ox4.ox32:
  %268 = load %gt533t*, %gt533t** %5, align 8, !dbg !3922; 2:0
  %269 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3923; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %270 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %269,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %271 = bitcast %gt3a1t* %270 to %gt3e3t**; 2
;;-> (nil) 17
  %272 = load %gt3e3t*, %gt3e3t** %271, align 8, !dbg !3925; 2:0
;;-> (nil) 0
  %273 = load i32, i32* %7, align 4, !dbg !3926; 1:0
;;-> (nil) 0
  %274 = load i8*, i8** %8, align 8, !dbg !3927; 2:0
 call void @"döküm::t.dağarcık_ox11ai" (
      %gt533t* %268, 
      %gt3e3t* %272, 
      i32 %273, 
      i8* %274), !dbg !3928
  br label %durum.son.ox4
secim.ox4.ox33:
  %275 = load %gt533t*, %gt533t** %5, align 8, !dbg !3930; 2:0
  %276 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3931; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %277 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %276,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %278 = bitcast %gt3a1t* %277 to %gt3c1t**; 2
;;-> (nil) 17
  %279 = load %gt3c1t*, %gt3c1t** %278, align 8, !dbg !3933; 2:0
;;-> (nil) 0
  %280 = load i32, i32* %7, align 4, !dbg !3934; 1:0
;;-> (nil) 0
  %281 = load i8*, i8** %8, align 8, !dbg !3935; 2:0
 call void @"döküm::t._değer_ox11ai" (
      %gt533t* %275, 
      %gt3c1t* %279, 
      i32 %280, 
      i8* %281), !dbg !3936
  br label %durum.son.ox4
secim.ox4.ox34:
  %282 = load %gt533t*, %gt533t** %5, align 8, !dbg !3938; 2:0
;;-> (nil) 0
  %283 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3939; 2:0
;;-> (nil) 0
  %284 = load i32, i32* %7, align 4, !dbg !3940; 1:0
;;-> (nil) 0
  %285 = load i8*, i8** %8, align 8, !dbg !3941; 2:0
 call void @"döküm::t._atıf_ox11ai" (
      %gt533t* %282, 
      %gt3a2t* %283, 
      i32 %284, 
      i8* %285), !dbg !3942
  br label %durum.son.ox4
secim.ox4.ox35:
  %286 = load %gt533t*, %gt533t** %5, align 8, !dbg !3944; 2:0
  %287 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !3945; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %288 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %287,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %289 = bitcast %gt3a1t* %288 to %gt443t**; 2
;;-> (nil) 17
  %290 = load %gt443t*, %gt443t** %289, align 8, !dbg !3947; 2:0
;;-> (nil) 0
  %291 = load i32, i32* %7, align 4, !dbg !3948; 1:0
;;-> (nil) 0
  %292 = load i8*, i8** %8, align 8, !dbg !3949; 2:0
 call void @"döküm::t.işlem_ox11ai" (
      %gt533t* %286, 
      %gt443t* %290, 
      i32 %291, 
      i8* %292), !dbg !3950
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %293 = load %gt533t*, %gt533t** %5, align 8, !dbg !3952; 2:0
;;-> (nil) 0
  %294 = load i32, i32* %7, align 4, !dbg !3953; 1:0
;;-> (nil) 0
  %295 = load i8*, i8** @_sekme_d, align 8, !dbg !3954; 2:0
  %296 = load %gt533t*, %gt533t** %5, align 8, !dbg !3955; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %297 = getelementptr inbounds 
    %gt533t, %gt533t* %296,
    i32 0, i32 7
  %298 = load %gtd9t*, %gtd9t** %297, align 8, !dbg !3957; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %299 = getelementptr inbounds 
    %gtd9t, %gtd9t* %298,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %293, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox214, i64 0), 
      i32 %294, 
      i8* %295, 
      [4096 x i8]* %299), !dbg !3959
  br label %durum.son.ox4
durum.son.ox4:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Yaz_ox11ai"(%gt533t* %0, %metin* %1, ...)
#0       !dbg !3960 {
; Değişken : Döküm
  %3 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %3, metadata !3962, metadata !DIExpression()), !dbg !3968
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !3964, metadata !DIExpression()), !dbg !3969
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:294:30 [8596:8615]
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %7), !dbg !3971
  %8 = load %gt533t*, %gt533t** %3, align 8, !dbg !3972; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %9 = getelementptr inbounds 
    %gt533t, %gt533t* %8,
    i32 0, i32 6
;;-> (nil) 14
  %10 = load %gt1b1t*, %gt1b1t** %9, align 8, !dbg !3974; 2:0
  %11 = load %metin*, %metin** %4, align 8, !dbg !3975; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3977; 2:0
  %14 = call i32 @vfprintf (
      %gt1b1t* %10, 
      i8* %13, 
      i8* %7), !dbg !3978
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !3979
  %15 = call i32 @fflush (
      ptr null), !dbg !3980
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Birim_ox11ai"(%gt533t* %0, %gt391t* %1, i32 %2, i8* %3)
#0       !dbg !3981 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !3984, metadata !DIExpression()), !dbg !3992
; Değişken : Kütüphane
  %6 = alloca %gt391t*, align 8
  store %gt391t* %1, %gt391t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt391t** %6, metadata !3986, metadata !DIExpression()), !dbg !3993
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3987, metadata !DIExpression()), !dbg !3994
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3989, metadata !DIExpression()), !dbg !3995
  %9 = load %gt391t*, %gt391t** %6, align 8, !dbg !3997; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt391t, %gt391t* %9,
    i32 0, i32 2
  %11 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !3999; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %11,
    %gt3a2t** %12,
    align 8, !dbg !4000
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !4002, metadata !DIExpression()), !dbg !4003
  %13 = load %gt533t*, %gt533t** %5, align 8, !dbg !4004; 2:0
  %14 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !4005; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4007; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4008; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %13, 
      %metin* %16, 
      i32 %17), !dbg !4009
  %18 = load %gt533t*, %gt533t** %5, align 8, !dbg !4010; 2:0
;;-> (nil) 4
  %19 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !4011; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4012; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt533t* %18, 
      %gt3a2t* %19, 
      i32 %21), !dbg !4013
  %22 = load %gt533t*, %gt533t** %5, align 8, !dbg !4014; 2:0
;;-> (nil) 4
  %23 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !4015; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !4016; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt533t* %22, 
      %gt3a2t* %23, 
      i32 %25), !dbg !4017
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %26 = load %gt391t*, %gt391t** %6, align 8, !dbg !4018; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt391t, %gt391t* %26,
    i32 0, i32 8
  %28 = load %gt50ft*, %gt50ft** %27, align 8, !dbg !4020; 2:0
  %29 = icmp ne %gt50ft* %28, null
  br i1 %29, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %30 = load %gt533t*, %gt533t** %5, align 8, !dbg !4021; 2:0
  %31 = load %gt391t*, %gt391t** %6, align 8, !dbg !4022; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %gt391t, %gt391t* %31,
    i32 0, i32 8
;;-> (nil) 14
  %33 = load %gt50ft*, %gt50ft** %32, align 8, !dbg !4024; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !4025; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.KaynakÖzet_ox11ai" (
      %gt533t* %30, 
      %gt50ft* %33, 
      i32 %35, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox216, i64 0, i64 0)), !dbg !4026
  br label %egera.son.ox0
egera.son.ox0:
  %36 = load %gt391t*, %gt391t** %6, align 8, !dbg !4027; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %37 = getelementptr inbounds 
    %gt391t, %gt391t* %36,
    i32 0, i32 4
  %38 = load %st714_1gt3a2t*, %st714_1gt3a2t** %37, align 8, !dbg !4029; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %39 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %38,
    i32 0, i32 3
  %40 = load %st713_1gt3a2t*, %st713_1gt3a2t** %39, align 8, !dbg !4031; 2:0

; pascal 'Hücre' örs::derleme::imge::hücre[%st713_1gt3a2t]
  %41 = alloca %st713_1gt3a2t*, align 8
  store 
    %st713_1gt3a2t* %40,
    %st713_1gt3a2t** %41,
    align 8, !dbg !4032
  call void @llvm.dbg.declare(metadata %st713_1gt3a2t** %41, metadata !4034, metadata !DIExpression()), !dbg !4035
; Eğer ve Değilse:
  %42 = load %st713_1gt3a2t*, %st713_1gt3a2t** %41, align 8, !dbg !4036; 2:0
  %43 = icmp ne %st713_1gt3a2t* %42, null
  br i1 %43, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %44 = load %gt533t*, %gt533t** %5, align 8, !dbg !4038; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !4039; 1:0
  %46 = add i32 %45, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox217, i64 0), 
      i32 %46), !dbg !4040
  %47 = load %gt391t*, %gt391t** %6, align 8, !dbg !4041; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %48 = getelementptr inbounds 
    %gt391t, %gt391t* %47,
    i32 0, i32 4
  %49 = load %st714_1gt3a2t*, %st714_1gt3a2t** %48, align 8, !dbg !4043; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %50 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %49,
    i32 0, i32 3
  %51 = load %st713_1gt3a2t*, %st713_1gt3a2t** %50, align 8, !dbg !4045; 2:0

; pascal 'Geçici' örs::derleme::imge::hücre[%st713_1gt3a2t]
  %52 = alloca %st713_1gt3a2t*, align 8
  store 
    %st713_1gt3a2t* %51,
    %st713_1gt3a2t** %52,
    align 8, !dbg !4046
  call void @llvm.dbg.declare(metadata %st713_1gt3a2t** %52, metadata !4048, metadata !DIExpression()), !dbg !4049

; Değer 'Ast'
  %53 = alloca %gt3a2t*, align 8
  %54 = bitcast %gt3a2t** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %53, metadata !4051, metadata !DIExpression()), !dbg !4052
  br label %her.kosul.ox4
her.kosul.ox4:
  %55 = load %st713_1gt3a2t*, %st713_1gt3a2t** %41, align 8, !dbg !4053; 2:0
  %56 = icmp ne %st713_1gt3a2t* %55, null
  br i1 %56, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %57 = load %st713_1gt3a2t*, %st713_1gt3a2t** %41, align 8, !dbg !4055; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %57,
    i32 0, i32 4
  %59 = load %gt3a2t*, %gt3a2t** %58, align 8, !dbg !4057; 2:0
;atama:
  store 
    %gt3a2t* %59,
    %gt3a2t** %53,
    align 8, !dbg !4058
  %60 = load %gt533t*, %gt533t** %5, align 8, !dbg !4059; 2:0
;;-> (nil) 3
  %61 = load %gt3a2t*, %gt3a2t** %53, align 8, !dbg !4060; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4, !dbg !4061; 1:0
  %63 = add i32 %62, 4
; Seç
  %64 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %65 = load %st713_1gt3a2t*, %st713_1gt3a2t** %41, align 8, !dbg !4062; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %66 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %65,
    i32 0, i32 2
  %67 = load %st713_1gt3a2t*, %st713_1gt3a2t** %66, align 8, !dbg !4064; 2:0
  %68 = icmp ne %st713_1gt3a2t* %67, null
  %69 = xor i1 %68, true
  switch i1 %69, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox219, i64 0, i64 0),
    i8** %64,
    align 8, !dbg !4065
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox220, i64 0, i64 0),
    i8** %64,
    align 8, !dbg !4066
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %71 = load i8*, i8** %64, align 8, !dbg !4067; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %60, 
      %gt3a2t* %61, 
      i32 %63, 
      i8* %71), !dbg !4068
; Atama ifadesi
  %72 = load %st713_1gt3a2t*, %st713_1gt3a2t** %41, align 8, !dbg !4069; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %73 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %72,
    i32 0, i32 2
  %74 = load %st713_1gt3a2t*, %st713_1gt3a2t** %73, align 8, !dbg !4071; 2:0
;atama:
  store 
    %st713_1gt3a2t* %74,
    %st713_1gt3a2t** %52,
    align 8, !dbg !4072
; Atama ifadesi
  %75 = load %st713_1gt3a2t*, %st713_1gt3a2t** %52, align 8, !dbg !4073; 2:0
;atama:
  store 
    %st713_1gt3a2t* %75,
    %st713_1gt3a2t** %41,
    align 8, !dbg !4074
  br label %her.kosul.ox4
her.son.ox4:
  %76 = load %gt533t*, %gt533t** %5, align 8, !dbg !4075; 2:0
; Ikiz işlem '+'
  %77 = load i32, i32* %7, align 4, !dbg !4076; 1:0
  %78 = add i32 %77, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %76, 
      i32 %78, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox221, i64 0, i64 0)), !dbg !4077
  br label %egerv.son.ox2
egerv.degilse.ox2:
  %79 = load %gt533t*, %gt533t** %5, align 8, !dbg !4079; 2:0
;;-> (nil) 0
  %80 = load i32, i32* %7, align 4, !dbg !4080; 1:0
  %81 = load %gt533t*, %gt533t** %5, align 8, !dbg !4081; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %82 = getelementptr inbounds 
    %gt533t, %gt533t* %81,
    i32 0, i32 3
;;-> (nil) 14
  %83 = load i8*, i8** %82, align 8, !dbg !4083; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %79, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox222, i64 0), 
      i32 %80, 
      i8* %83), !dbg !4084
  br label %egerv.son.ox2
egerv.son.ox2:
  %84 = load %gt533t*, %gt533t** %5, align 8, !dbg !4085; 2:0
;;-> (nil) 0
  %85 = load i32, i32* %7, align 4, !dbg !4086; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** %8, align 8, !dbg !4087; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %84, 
      i32 %85, 
      i8* %86), !dbg !4088
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KökBirim_ox11ai"(%gt533t* %0)
#0       !dbg !4089 {
; Değişken : Döküm
  %2 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %2, metadata !4091, metadata !DIExpression()), !dbg !4094
  %3 = load %gt533t*, %gt533t** %2, align 8, !dbg !4096; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %4 = getelementptr inbounds 
    %gt533t, %gt533t* %3,
    i32 0, i32 5
  %5 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !4098; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %6 = getelementptr inbounds 
    %gt25dt, %gt25dt* %5,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %7 = getelementptr inbounds 
    %gt398t, %gt398t* %6,
    i32 0, i32 0
  %8 = load %gt391t*, %gt391t** %7, align 8, !dbg !4101; 2:0

; pascal 'Kök' örs::derleme::kütüphane::t
  %9 = alloca %gt391t*, align 8
  store 
    %gt391t* %8,
    %gt391t** %9,
    align 8, !dbg !4102
  call void @llvm.dbg.declare(metadata %gt391t** %9, metadata !4104, metadata !DIExpression()), !dbg !4105
  %10 = load %gt533t*, %gt533t** %2, align 8, !dbg !4106; 2:0
  %11 = load %gt391t*, %gt391t** %9, align 8, !dbg !4107; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt391t, %gt391t* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !4109; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %10, 
      %gt3a2t* %13, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox224, i64 0, i64 0)), !dbg !4110
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.SadeBirim_ox11ai"(%gt533t* %0, %gt391t* %1, i32 %2)
#0       !dbg !4111 {
; Değişken : Döküm
  %4 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %4, metadata !4113, metadata !DIExpression()), !dbg !4119
; Değişken : Kütüphane
  %5 = alloca %gt391t*, align 8
  store %gt391t* %1, %gt391t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt391t** %5, metadata !4115, metadata !DIExpression()), !dbg !4120
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4116, metadata !DIExpression()), !dbg !4121
  %7 = load %gt533t*, %gt533t** %4, align 8, !dbg !4123; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !4124; 1:0
;;-> (nil) 0
  %9 = load i8*, i8** @_sekme_d, align 8, !dbg !4125; 2:0
  %10 = load %gt391t*, %gt391t** %5, align 8, !dbg !4126; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt391t, %gt391t* %10,
    i32 0, i32 2
  %12 = load %gt3a2t*, %gt3a2t** %11, align 8, !dbg !4128; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !4130; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !4132; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox225, i64 0), 
      i32 %8, 
      i8* %9, 
      i8* %16), !dbg !4133
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %17 = load %gt391t*, %gt391t** %5, align 8, !dbg !4134; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt391t, %gt391t* %17,
    i32 0, i32 8
  %19 = load %gt50ft*, %gt50ft** %18, align 8, !dbg !4136; 2:0
  %20 = icmp ne %gt50ft* %19, null
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Tekil : +
  %21 = load %gt533t*, %gt533t** %4, align 8, !dbg !4137; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !4138; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** @_sekme_d, align 8, !dbg !4139; 2:0
  %24 = load %gt391t*, %gt391t** %5, align 8, !dbg !4140; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt391t, %gt391t* %24,
    i32 0, i32 8
  %26 = load %gt50ft*, %gt50ft** %25, align 8, !dbg !4142; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %27 = getelementptr inbounds 
    %gt50ft, %gt50ft* %26,
    i32 0, i32 7
  %28 = load %metin*, %metin** %27, align 8, !dbg !4144; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !4146; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox227, i64 0), 
      i32 %22, 
      i8* %23, 
      i8* %30), !dbg !4147
  br label %egera.son.ox0
egera.son.ox0:
  %31 = load %gt391t*, %gt391t** %5, align 8, !dbg !4148; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st714_1gt391t]
  %32 = getelementptr inbounds 
    %gt391t, %gt391t* %31,
    i32 0, i32 5
  %33 = load %st714_1gt391t*, %st714_1gt391t** %32, align 8, !dbg !4150; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %34 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %33,
    i32 0, i32 3
  %35 = load %st713_1gt391t*, %st713_1gt391t** %34, align 8, !dbg !4152; 2:0

; pascal 'Hücre' örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %36 = alloca %st713_1gt391t*, align 8
  store 
    %st713_1gt391t* %35,
    %st713_1gt391t** %36,
    align 8, !dbg !4153
  call void @llvm.dbg.declare(metadata %st713_1gt391t** %36, metadata !4155, metadata !DIExpression()), !dbg !4156
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %37 = load %st713_1gt391t*, %st713_1gt391t** %36, align 8, !dbg !4157; 2:0
  %38 = icmp ne %st713_1gt391t* %37, null
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %gt533t*, %gt533t** %4, align 8, !dbg !4159; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %6, align 4, !dbg !4160; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** @_sekme_d, align 8, !dbg !4161; 2:0
;;-> (nil) 0
  %42 = load i32, i32* %6, align 4, !dbg !4162; 1:0
;;-> (nil) 0
  %43 = load i8*, i8** @_sekme_d, align 8, !dbg !4163; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox229, i64 0), 
      i32 %40, 
      i8* %41, 
      i32 %42, 
      i8* %43), !dbg !4164
  %44 = load %gt391t*, %gt391t** %5, align 8, !dbg !4165; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st714_1gt391t]
  %45 = getelementptr inbounds 
    %gt391t, %gt391t* %44,
    i32 0, i32 5
  %46 = load %st714_1gt391t*, %st714_1gt391t** %45, align 8, !dbg !4167; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %47 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %46,
    i32 0, i32 3
  %48 = load %st713_1gt391t*, %st713_1gt391t** %47, align 8, !dbg !4169; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %49 = alloca %st713_1gt391t*, align 8
  store 
    %st713_1gt391t* %48,
    %st713_1gt391t** %49,
    align 8, !dbg !4170
  call void @llvm.dbg.declare(metadata %st713_1gt391t** %49, metadata !4172, metadata !DIExpression()), !dbg !4173

; Değer 'Ast'
  %50 = alloca %gt533t*, align 8
  %51 = bitcast %gt533t** %50 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %51, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt533t** %50, metadata !4175, metadata !DIExpression()), !dbg !4176
  br label %her.kosul.ox4
her.kosul.ox4:
  %52 = load %st713_1gt391t*, %st713_1gt391t** %36, align 8, !dbg !4177; 2:0
  %53 = icmp ne %st713_1gt391t* %52, null
  br i1 %53, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %54 = load %st713_1gt391t*, %st713_1gt391t** %36, align 8, !dbg !4179; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt391t] : *örs::derleme::kütüphane::t
  %55 = getelementptr inbounds 
    %st713_1gt391t, %st713_1gt391t* %54,
    i32 0, i32 4
  %56 = load %gt391t*, %gt391t** %55, align 8, !dbg !4181; 2:0
;atama:
  store 
    %gt391t* %56,
    %gt533t** %50,
    align 8, !dbg !4182
  %57 = load %gt533t*, %gt533t** %4, align 8, !dbg !4183; 2:0
;;-> (nil) 3
  %58 = load %gt533t*, %gt533t** %50, align 8, !dbg !4184; 2:0
 call void @"döküm::t.SadeBirim_ox11ai" (
      %gt533t* %57, 
      %gt533t* %58, 
      i32 2), !dbg !4185
; Atama ifadesi
  %59 = load %st713_1gt391t*, %st713_1gt391t** %36, align 8, !dbg !4186; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt391t] : *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %60 = getelementptr inbounds 
    %st713_1gt391t, %st713_1gt391t* %59,
    i32 0, i32 2
  %61 = load %st713_1gt391t*, %st713_1gt391t** %60, align 8, !dbg !4188; 2:0
;atama:
  store 
    %st713_1gt391t* %61,
    %st713_1gt391t** %49,
    align 8, !dbg !4189
; Atama ifadesi
  %62 = load %st713_1gt391t*, %st713_1gt391t** %49, align 8, !dbg !4190; 2:0
;atama:
  store 
    %st713_1gt391t* %62,
    %st713_1gt391t** %36,
    align 8, !dbg !4191
  br label %her.kosul.ox4
her.son.ox4:
  %63 = load %gt533t*, %gt533t** %4, align 8, !dbg !4192; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %6, align 4, !dbg !4193; 1:0
;;-> (nil) 0
  %65 = load i8*, i8** @_sekme_d, align 8, !dbg !4194; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox231, i64 0), 
      i32 %64, 
      i8* %65), !dbg !4195
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.işlem_ox11ai"(%gt533t* %0, %gt443t* %1, i32 %2, i8* %3)
#0       !dbg !4196 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !4199, metadata !DIExpression()), !dbg !4207
; Değişken : İşlem
  %6 = alloca %gt443t*, align 8
  store %gt443t* %1, %gt443t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt443t** %6, metadata !4201, metadata !DIExpression()), !dbg !4208
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4202, metadata !DIExpression()), !dbg !4209
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4204, metadata !DIExpression()), !dbg !4210
  %9 = load %gt443t*, %gt443t** %6, align 8, !dbg !4212; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt443t, %gt443t* %9,
    i32 0, i32 3
  %11 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !4214; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %11,
    %gt3a2t** %12,
    align 8, !dbg !4215
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !4217, metadata !DIExpression()), !dbg !4218
  %13 = load %gt533t*, %gt533t** %5, align 8, !dbg !4219; 2:0
  %14 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !4220; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4222; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4223; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %13, 
      %metin* %16, 
      i32 %17), !dbg !4224
  %18 = load %gt533t*, %gt533t** %5, align 8, !dbg !4225; 2:0
;;-> (nil) 4
  %19 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !4226; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4227; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt533t* %18, 
      %gt3a2t* %19, 
      i32 %21), !dbg !4228
  %22 = load %gt443t*, %gt443t** %6, align 8, !dbg !4229; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %23 = getelementptr inbounds 
    %gt443t, %gt443t* %22,
    i32 0, i32 6
  %24 = load %gt3e3t*, %gt3e3t** %23, align 8, !dbg !4231; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %25 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %24,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %26 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !4234; 1:0

; pascal 'değişkenSayısı' t32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !4235
  call void @llvm.dbg.declare(metadata i32* %28, metadata !4236, metadata !DIExpression()), !dbg !4237
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt443t*, %gt443t** %6, align 8, !dbg !4238; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %30 = getelementptr inbounds 
    %gt443t, %gt443t* %29,
    i32 0, i32 5
  %31 = load %gt3c3t*, %gt3c3t** %30, align 8, !dbg !4240; 2:0
  %32 = icmp ne %gt3c3t* %31, null
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %33 = load %gt533t*, %gt533t** %5, align 8, !dbg !4242; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !4243; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox233, i64 0), 
      i32 %35), !dbg !4244
  %36 = load %gt533t*, %gt533t** %5, align 8, !dbg !4245; 2:0
  %37 = load %gt443t*, %gt443t** %6, align 8, !dbg !4246; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %38 = getelementptr inbounds 
    %gt443t, %gt443t* %37,
    i32 0, i32 5
  %39 = load %gt3c3t*, %gt3c3t** %38, align 8, !dbg !4248; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %39,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt3a2t*, %gt3a2t** %40, align 8, !dbg !4250; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !4251; 1:0
  %43 = add i32 %42, 4
;;-> (nil) 0
  %44 = load i8*, i8** %8, align 8, !dbg !4252; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %36, 
      %gt3a2t* %41, 
      i32 %43, 
      i8* %44), !dbg !4253
  %45 = load %gt533t*, %gt533t** %5, align 8, !dbg !4254; 2:0
; Ikiz işlem '+'
  %46 = load i32, i32* %7, align 4, !dbg !4255; 1:0
  %47 = add i32 %46, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %45, 
      i32 %47, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox235, i64 0, i64 0)), !dbg !4256
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %48 = load i32, i32* %28, align 4, !dbg !4257; 1:0
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %50 = load %gt533t*, %gt533t** %5, align 8, !dbg !4259; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !4260; 1:0
  %52 = add i32 %51, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt533t* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox236, i64 0), 
      i32 %52), !dbg !4261

; Değer 'Gelen'
  %53 = alloca %gt3a2t*, align 8
  %54 = bitcast %gt3a2t** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %53, metadata !4263, metadata !DIExpression()), !dbg !4264

; pascal 'i' t32
  %55 = alloca i32, align 4
  store 
    i32 0,
    i32* %55,
    align 4, !dbg !4265
  call void @llvm.dbg.declare(metadata i32* %55, metadata !4266, metadata !DIExpression()), !dbg !4267
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %56 = load i32, i32* %55, align 4, !dbg !4268; 1:0
  %57 = load i32, i32* %28, align 4, !dbg !4269; 1:0
  %58 = icmp slt i32 %56,  %57 
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %55, align 4, !dbg !4270; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %55,
    align 4, !dbg !4271
  %62 = load i32, i32* %55, align 4, !dbg !4272; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %63 = load %gt443t*, %gt443t** %6, align 8, !dbg !4274; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %64 = getelementptr inbounds 
    %gt443t, %gt443t* %63,
    i32 0, i32 6
  %65 = load %gt3e3t*, %gt3e3t** %64, align 8, !dbg !4276; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %66 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %65,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %66,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %68 = load %gt3a2t**, %gt3a2t*** %67, align 8, !dbg !4279; 3:0
;dizi erişim2 Nesneler
  %69 = load i32, i32* %55, align 4, !dbg !4280; 1:0
  %70 = sext i32 %69 to i64;eie??
;tekil
  %71 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %68,
     i64 %70
  %72 = load %gt3a2t*, %gt3a2t** %71, align 8, !dbg !4281; 2:0
;atama:
  store 
    %gt3a2t* %72,
    %gt3a2t** %53,
    align 8, !dbg !4282
  %73 = load %gt533t*, %gt533t** %5, align 8, !dbg !4283; 2:0
;;-> (nil) 3
  %74 = load %gt3a2t*, %gt3a2t** %53, align 8, !dbg !4284; 2:0
; Ikiz işlem '+'
  %75 = load i32, i32* %7, align 4, !dbg !4285; 1:0
  %76 = add i32 %75, 4
; Seç
  %77 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %78 = load i32, i32* %55, align 4, !dbg !4286; 1:0
; Ikiz işlem '-'
  %79 = load i32, i32* %28, align 4, !dbg !4287; 1:0
  %80 = sub i32 %79, 1
  %81 = icmp slt i32 %78,  %80 
  switch i1 %81, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox238, i64 0, i64 0),
    i8** %77,
    align 8, !dbg !4288
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox239, i64 0, i64 0),
    i8** %77,
    align 8, !dbg !4289
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %83 = load i8*, i8** %77, align 8, !dbg !4290; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %73, 
      %gt3a2t* %74, 
      i32 %76, 
      i8* %83), !dbg !4291
  br label %her.guncelleme.ox4
her.son.ox4:
  %84 = load %gt533t*, %gt533t** %5, align 8, !dbg !4292; 2:0
; Ikiz işlem '+'
  %85 = load i32, i32* %7, align 4, !dbg !4293; 1:0
  %86 = add i32 %85, 2
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt533t* %84, 
      i32 %86, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox240, i64 0, i64 0)), !dbg !4294
  br label %egera.son.ox2
egera.son.ox2:
  %87 = load %gt533t*, %gt533t** %5, align 8, !dbg !4295; 2:0
  %88 = load %gt443t*, %gt443t** %6, align 8, !dbg !4296; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %89 = getelementptr inbounds 
    %gt443t, %gt443t* %88,
    i32 0, i32 4
  %90 = load %gt3c3t*, %gt3c3t** %89, align 8, !dbg !4298; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %90,
    i32 0, i32 3
;;-> (nil) 14
  %92 = load %gt3a2t*, %gt3a2t** %91, align 8, !dbg !4300; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %7, align 4, !dbg !4301; 1:0
  %94 = add i32 %93, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %87, 
      %gt3a2t* %92, 
      i32 %94, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox241, i64 0, i64 0)), !dbg !4302
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %95 = load %gt443t*, %gt443t** %6, align 8, !dbg !4303; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %96 = getelementptr inbounds 
    %gt443t, %gt443t* %95,
    i32 0, i32 7
  %97 = load %gt3e3t*, %gt3e3t** %96, align 8, !dbg !4305; 2:0
  %98 = icmp ne %gt3e3t* %97, null
  br i1 %98, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %99 = load %gt533t*, %gt533t** %5, align 8, !dbg !4307; 2:0
  %100 = load %gt443t*, %gt443t** %6, align 8, !dbg !4308; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %101 = getelementptr inbounds 
    %gt443t, %gt443t* %100,
    i32 0, i32 7
  %102 = load %gt3e3t*, %gt3e3t** %101, align 8, !dbg !4310; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %103 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %102,
    i32 0, i32 2
;;-> (nil) 14
  %104 = load %gt3a2t*, %gt3a2t** %103, align 8, !dbg !4312; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %7, align 4, !dbg !4313; 1:0
  %106 = add i32 %105, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %99, 
      %gt3a2t* %104, 
      i32 %106, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox242, i64 0, i64 0)), !dbg !4314
  br label %egera.son.ox8
egera.son.ox8:
  %107 = load %gt533t*, %gt533t** %5, align 8, !dbg !4315; 2:0
;;-> (nil) 0
  %108 = load i32, i32* %7, align 4, !dbg !4316; 1:0
;;-> (nil) 0
  %109 = load i8*, i8** %8, align 8, !dbg !4317; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %107, 
      i32 %108, 
      i8* %109), !dbg !4318
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bölüm_ox11ai"(%gt533t* %0, %gt2fet* %1, i32 %2, i8* %3)
#0       !dbg !4319 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !4322, metadata !DIExpression()), !dbg !4329
; Değişken : _Bölüm
  %6 = alloca %gt2fet*, align 8
  store %gt2fet* %1, %gt2fet** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %6, metadata !4323, metadata !DIExpression()), !dbg !4330
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4324, metadata !DIExpression()), !dbg !4331
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4326, metadata !DIExpression()), !dbg !4332
  %9 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4334; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %10 = getelementptr inbounds 
    %gt2fet, %gt2fet* %9,
    i32 0, i32 11
  %11 = load %gt391t*, %gt391t** %10, align 8, !dbg !4336; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt391t, %gt391t* %11,
    i32 0, i32 2
  %13 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !4338; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %13,
    i32 0, i32 2
  %15 = load %metin*, %metin** %14, align 8, !dbg !4340; 2:0

; pascal 'Ad' örs::üzengi::metin
  %16 = alloca %metin*, align 8
  store 
    %metin* %15,
    %metin** %16,
    align 8, !dbg !4341
  call void @llvm.dbg.declare(metadata %metin** %16, metadata !4343, metadata !DIExpression()), !dbg !4344
  %17 = load %gt533t*, %gt533t** %5, align 8, !dbg !4345; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %7, align 4, !dbg !4346; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox243, i64 0), 
      i32 %18), !dbg !4347
  %19 = load %gt533t*, %gt533t** %5, align 8, !dbg !4348; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4349; 1:0
  %21 = add i32 %20, 2
  %22 = load %gt533t*, %gt533t** %5, align 8, !dbg !4350; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %23 = getelementptr inbounds 
    %gt533t, %gt533t* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !4352; 2:0
  %25 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4353; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %26 = getelementptr inbounds 
    %gt2fet, %gt2fet* %25,
    i32 0, i32 0
;;-> (nil) 14
  %27 = load i32, i32* %26, align 4, !dbg !4355; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox245, i64 0), 
      i32 %21, 
      i8* %24, 
      i32 %27), !dbg !4356
  %28 = load %gt533t*, %gt533t** %5, align 8, !dbg !4357; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4358; 1:0
  %30 = add i32 %29, 2
  %31 = load %gt533t*, %gt533t** %5, align 8, !dbg !4359; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt533t, %gt533t* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !4361; 2:0
  %34 = load %metin*, %metin** %16, align 8, !dbg !4362; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load i8*, i8** %35, align 8, !dbg !4364; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox247, i64 0), 
      i32 %30, 
      i8* %33, 
      i8* %36), !dbg !4365
  %37 = load %gt533t*, %gt533t** %5, align 8, !dbg !4366; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !4367; 1:0
  %39 = add i32 %38, 2
  %40 = load %gt533t*, %gt533t** %5, align 8, !dbg !4368; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt533t, %gt533t* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8, !dbg !4370; 2:0
  %43 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4371; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %44 = getelementptr inbounds 
    %gt2fet, %gt2fet* %43,
    i32 0, i32 1
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4, !dbg !4373; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox249, i64 0), 
      i32 %39, 
      i8* %42, 
      i32 %45), !dbg !4374
  %46 = load %gt533t*, %gt533t** %5, align 8, !dbg !4375; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !4376; 1:0
  %48 = add i32 %47, 2
  %49 = load %gt533t*, %gt533t** %5, align 8, !dbg !4377; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %50 = getelementptr inbounds 
    %gt533t, %gt533t* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load i8*, i8** %50, align 8, !dbg !4379; 2:0
  %52 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4380; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %53 = getelementptr inbounds 
    %gt2fet, %gt2fet* %52,
    i32 0, i32 2
;;-> (nil) 14
  %54 = load i32, i32* %53, align 4, !dbg !4382; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox251, i64 0), 
      i32 %48, 
      i8* %51, 
      i32 %54), !dbg !4383
  %55 = load %gt533t*, %gt533t** %5, align 8, !dbg !4384; 2:0
; Ikiz işlem '+'
  %56 = load i32, i32* %7, align 4, !dbg !4385; 1:0
  %57 = add i32 %56, 2
  %58 = load %gt533t*, %gt533t** %5, align 8, !dbg !4386; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %59 = getelementptr inbounds 
    %gt533t, %gt533t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !4388; 2:0
  %61 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4389; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %62 = getelementptr inbounds 
    %gt2fet, %gt2fet* %61,
    i32 0, i32 8
  %63 = load %gt4fdt*, %gt4fdt** %62, align 8, !dbg !4391; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %64 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %63,
    i32 0, i32 6
  %65 = load %metin*, %metin** %64, align 8, !dbg !4393; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %66 = getelementptr inbounds 
    %metin, %metin* %65,
    i32 0, i32 2
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !4395; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox253, i64 0), 
      i32 %57, 
      i8* %60, 
      i8* %67), !dbg !4396
  %68 = load %gt533t*, %gt533t** %5, align 8, !dbg !4397; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !4398; 1:0
  %70 = add i32 %69, 2
  %71 = load %gt533t*, %gt533t** %5, align 8, !dbg !4399; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt533t, %gt533t* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !4401; 2:0
  %74 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4402; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %75 = getelementptr inbounds 
    %gt2fet, %gt2fet* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !4404; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox255, i64 0), 
      i32 %70, 
      i8* %73, 
      i32 %76), !dbg !4405
; Eğer ve Değilse:
  %77 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4406; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st714_1gt391t]
  %78 = getelementptr inbounds 
    %gt2fet, %gt2fet* %77,
    i32 0, i32 12
  %79 = load %st714_1gt391t*, %st714_1gt391t** %78, align 8, !dbg !4408; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %80 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %79,
    i32 0, i32 3
  %81 = load %st713_1gt391t*, %st713_1gt391t** %80, align 8, !dbg !4410; 2:0
  %82 = icmp ne %st713_1gt391t* %81, null
  br i1 %82, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %83 = load %gt533t*, %gt533t** %5, align 8, !dbg !4412; 2:0
; Ikiz işlem '+'
  %84 = load i32, i32* %7, align 4, !dbg !4413; 1:0
  %85 = add i32 %84, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox257, i64 0), 
      i32 %85), !dbg !4414
  %86 = load %gt2fet*, %gt2fet** %6, align 8, !dbg !4415; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st714_1gt391t]
  %87 = getelementptr inbounds 
    %gt2fet, %gt2fet* %86,
    i32 0, i32 12
  %88 = load %st714_1gt391t*, %st714_1gt391t** %87, align 8, !dbg !4417; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt391t] : *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %89 = getelementptr inbounds 
    %st714_1gt391t, %st714_1gt391t* %88,
    i32 0, i32 3
  %90 = load %st713_1gt391t*, %st713_1gt391t** %89, align 8, !dbg !4419; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %91 = alloca %st713_1gt391t*, align 8
  store 
    %st713_1gt391t* %90,
    %st713_1gt391t** %91,
    align 8, !dbg !4420
  call void @llvm.dbg.declare(metadata %st713_1gt391t** %91, metadata !4422, metadata !DIExpression()), !dbg !4423

; Değer 'Kütüphane'
  %92 = alloca %gt391t*, align 8
  %93 = bitcast %gt391t** %92 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %93, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt391t** %92, metadata !4425, metadata !DIExpression()), !dbg !4426
  br label %her.kosul.ox2
her.kosul.ox2:
  %94 = load %st713_1gt391t*, %st713_1gt391t** %91, align 8, !dbg !4427; 2:0
  %95 = icmp ne %st713_1gt391t* %94, null
  br i1 %95, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %96 = load %st713_1gt391t*, %st713_1gt391t** %91, align 8, !dbg !4429; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt391t] : *örs::derleme::kütüphane::t
  %97 = getelementptr inbounds 
    %st713_1gt391t, %st713_1gt391t* %96,
    i32 0, i32 4
  %98 = load %gt391t*, %gt391t** %97, align 8, !dbg !4431; 2:0
;atama:
  store 
    %gt391t* %98,
    %gt391t** %92,
    align 8, !dbg !4432
  %99 = load %gt391t*, %gt391t** %92, align 8, !dbg !4433; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %100 = getelementptr inbounds 
    %gt391t, %gt391t* %99,
    i32 0, i32 2
  %101 = load %gt3a2t*, %gt3a2t** %100, align 8, !dbg !4435; 2:0
  %102 = load %gt533t*, %gt533t** %5, align 8, !dbg !4436; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %103 = getelementptr inbounds 
    %gt533t, %gt533t* %102,
    i32 0, i32 7
;;-> (nil) 14
  %104 = load %gtd9t*, %gtd9t** %103, align 8, !dbg !4438; 2:0
  %105 = call i32 (%gt3a2t*,%gtd9t*) @"imge::t.Uzantı_ox110i" (
      %gt3a2t* %101, 
      %gtd9t* %104), !dbg !4439
  %106 = load %gt533t*, %gt533t** %5, align 8, !dbg !4440; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !4441; 1:0
  %108 = add i32 %107, 4
  %109 = load %gt533t*, %gt533t** %5, align 8, !dbg !4442; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %110 = getelementptr inbounds 
    %gt533t, %gt533t* %109,
    i32 0, i32 3
;;-> (nil) 14
  %111 = load i8*, i8** %110, align 8, !dbg !4444; 2:0
  %112 = load %gt391t*, %gt391t** %92, align 8, !dbg !4445; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %113 = getelementptr inbounds 
    %gt391t, %gt391t* %112,
    i32 0, i32 2
  %114 = load %gt3a2t*, %gt3a2t** %113, align 8, !dbg !4447; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %115 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %114,
    i32 0, i32 2
  %116 = load %metin*, %metin** %115, align 8, !dbg !4449; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %117 = getelementptr inbounds 
    %metin, %metin* %116,
    i32 0, i32 2
;;-> (nil) 14
  %118 = load i8*, i8** %117, align 8, !dbg !4451; 2:0
  %119 = load %gt533t*, %gt533t** %5, align 8, !dbg !4452; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %120 = getelementptr inbounds 
    %gt533t, %gt533t* %119,
    i32 0, i32 7
  %121 = load %gtd9t*, %gtd9t** %120, align 8, !dbg !4454; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %122 = getelementptr inbounds 
    %gtd9t, %gtd9t* %121,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
; Seç
  %123 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
  %124 = load %st713_1gt391t*, %st713_1gt391t** %91, align 8, !dbg !4456; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt391t] : *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %125 = getelementptr inbounds 
    %st713_1gt391t, %st713_1gt391t* %124,
    i32 0, i32 2
  %126 = load %st713_1gt391t*, %st713_1gt391t** %125, align 8, !dbg !4458; 2:0
  %127 = icmp ne %st713_1gt391t* %126, null
  %128 = xor i1 %127, true
  switch i1 %128, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox261, i64 0, i64 0),
    i8** %123,
    align 8, !dbg !4459
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox262, i64 0, i64 0),
    i8** %123,
    align 8, !dbg !4460
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %130 = load i8*, i8** %123, align 8, !dbg !4461; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox259, i64 0), 
      i32 %108, 
      i8* %111, 
      i8* %118, 
      [4096 x i8]* %122, 
      i8* %130), !dbg !4462
; Atama ifadesi
  %131 = load %st713_1gt391t*, %st713_1gt391t** %91, align 8, !dbg !4463; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt391t] : *örs::derleme::kütüphane::hücre[%st713_1gt391t]
  %132 = getelementptr inbounds 
    %st713_1gt391t, %st713_1gt391t* %131,
    i32 0, i32 2
  %133 = load %st713_1gt391t*, %st713_1gt391t** %132, align 8, !dbg !4465; 2:0
;atama:
  store 
    %st713_1gt391t* %133,
    %st713_1gt391t** %91,
    align 8, !dbg !4466
  br label %her.kosul.ox2
her.son.ox2:
  %134 = load %gt533t*, %gt533t** %5, align 8, !dbg !4467; 2:0
; Ikiz işlem '+'
  %135 = load i32, i32* %7, align 4, !dbg !4468; 1:0
  %136 = add i32 %135, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %134, 
      i32 %136, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox263, i64 0, i64 0)), !dbg !4469
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %137 = load %gt533t*, %gt533t** %5, align 8, !dbg !4470; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4, !dbg !4471; 1:0
  %139 = add i32 %138, 2
  %140 = load %gt533t*, %gt533t** %5, align 8, !dbg !4472; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %141 = getelementptr inbounds 
    %gt533t, %gt533t* %140,
    i32 0, i32 3
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !4474; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox264, i64 0), 
      i32 %139, 
      i8* %142), !dbg !4475
  br label %egerv.son.ox0
egerv.son.ox0:
  %143 = load %gt533t*, %gt533t** %5, align 8, !dbg !4476; 2:0
;;-> (nil) 0
  %144 = load i32, i32* %7, align 4, !dbg !4477; 1:0
;;-> (nil) 0
  %145 = load i8*, i8** %8, align 8, !dbg !4478; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %143, 
      i32 %144, 
      i8* %145), !dbg !4479
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bölümler_ox11ai"(%gt533t* %0, %st548_1gt2fet* %1, i32 %2)
#0       !dbg !4480 {
; Değişken : Döküm
  %4 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %4, metadata !4482, metadata !DIExpression()), !dbg !4488
; Değişken : Dizi
  %5 = alloca %st548_1gt2fet*, align 8
  store %st548_1gt2fet* %1, %st548_1gt2fet** %5, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt2fet** %5, metadata !4484, metadata !DIExpression()), !dbg !4489
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4485, metadata !DIExpression()), !dbg !4490

; Değer 'Bölüm'
  %7 = alloca %gt2fet*, align 8
  %8 = bitcast %gt2fet** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2fet** %7, metadata !4492, metadata !DIExpression()), !dbg !4493
  %9 = load %gt533t*, %gt533t** %4, align 8, !dbg !4494; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %6, align 4, !dbg !4495; 1:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt533t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox266, i64 0), 
      i32 %10), !dbg !4496
; Ikiz işlem '-'
  %11 = load %st548_1gt2fet*, %st548_1gt2fet** %5, align 8, !dbg !4497; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %12 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !4499; 1:0
  %14 = sub i32 %13, 1

; pascal 'sonuncu' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !4500
  call void @llvm.dbg.declare(metadata i32* %15, metadata !4501, metadata !DIExpression()), !dbg !4502

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !4503
  call void @llvm.dbg.declare(metadata i32* %16, metadata !4504, metadata !DIExpression()), !dbg !4505
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !4506; 1:0
  %18 = load %st548_1gt2fet*, %st548_1gt2fet** %5, align 8, !dbg !4507; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %19 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !4509; 1:0
  %21 = icmp slt i32 %17,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %23 = load i32, i32* %16, align 4, !dbg !4510; 1:0
  %24 = add i32 %23, 1
  store 
    i32 %24,
    i32* %16,
    align 4, !dbg !4511
  %25 = load i32, i32* %16, align 4, !dbg !4512; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %26 = load %st548_1gt2fet*, %st548_1gt2fet** %5, align 8, !dbg !4514; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : **örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %26,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load %gt2fet**, %gt2fet*** %27, align 8, !dbg !4516; 3:0
;dizi erişim2 Nesneler
  %29 = load i32, i32* %16, align 4, !dbg !4517; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     %gt2fet*, %gt2fet**  %28,
     i64 %30
  %32 = load %gt2fet*, %gt2fet** %31, align 8, !dbg !4518; 2:0
;atama:
  store 
    %gt2fet* %32,
    %gt2fet** %7,
    align 8, !dbg !4519
  %33 = load %gt533t*, %gt533t** %4, align 8, !dbg !4520; 2:0
;;-> (nil) 3
  %34 = load %gt2fet*, %gt2fet** %7, align 8, !dbg !4521; 2:0
; Ikiz işlem '+'
  %35 = load i32, i32* %6, align 4, !dbg !4522; 1:0
  %36 = add i32 %35, 2
; Seç
  %37 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %38 = load i32, i32* %16, align 4, !dbg !4523; 1:0
  %39 = load i32, i32* %15, align 4, !dbg !4524; 1:0
  %40 = icmp slt i32 %38,  %39 
  switch i1 %40, label %sec.varsayilan.ox2 [
    i1 0, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox268, i64 0, i64 0),
    i8** %37,
    align 8, !dbg !4525
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox269, i64 0, i64 0),
    i8** %37,
    align 8, !dbg !4526
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %42 = load i8*, i8** %37, align 8, !dbg !4527; 2:0
 call void @"döküm::t.Bölüm_ox11ai" (
      %gt533t* %33, 
      %gt2fet* %34, 
      i32 %36, 
      i8* %42), !dbg !4528
  br label %her.guncelleme.ox0
her.son.ox0:
  %43 = load %gt533t*, %gt533t** %4, align 8, !dbg !4529; 2:0
;;-> (nil) 0
  %44 = load i32, i32* %6, align 4, !dbg !4530; 1:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt533t* %43, 
      i32 %44, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox270, i64 0, i64 0)), !dbg !4531
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._git_ox11ai"(%gt533t* %0, %gt3aft* %1, i32 %2, i8* %3)
#0       !dbg !4532 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !4535, metadata !DIExpression()), !dbg !4543
; Değişken : Git
  %6 = alloca %gt3aft*, align 8
  store %gt3aft* %1, %gt3aft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3aft** %6, metadata !4537, metadata !DIExpression()), !dbg !4544
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4538, metadata !DIExpression()), !dbg !4545
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4540, metadata !DIExpression()), !dbg !4546
  %9 = load %gt3aft*, %gt3aft** %6, align 8, !dbg !4548; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3aft, %gt3aft* %9,
    i32 0, i32 0
  %11 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !4550; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %11,
    %gt3a2t** %12,
    align 8, !dbg !4551
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !4553, metadata !DIExpression()), !dbg !4554
  %13 = load %gt533t*, %gt533t** %5, align 8, !dbg !4555; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !4556; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox271, i64 0), 
      i32 %14), !dbg !4557
  %15 = load %gt533t*, %gt533t** %5, align 8, !dbg !4558; 2:0
;;-> (nil) 4
  %16 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !4559; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !4560; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt533t* %15, 
      %gt3a2t* %16, 
      i32 %18), !dbg !4561
  %19 = load %gt533t*, %gt533t** %5, align 8, !dbg !4562; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4563; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox273, i64 0), 
      i32 %21), !dbg !4564
  %22 = load %gt533t*, %gt533t** %5, align 8, !dbg !4565; 2:0
  %23 = load %gt3aft*, %gt3aft** %6, align 8, !dbg !4566; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt3aft, %gt3aft* %23,
    i32 0, i32 2
;;-> (nil) 14
  %25 = load %gt3a2t*, %gt3a2t** %24, align 8, !dbg !4568; 2:0
; Ikiz işlem '+'
  %26 = load i32, i32* %7, align 4, !dbg !4569; 1:0
  %27 = add i32 %26, 4
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %22, 
      %gt3a2t* %25, 
      i32 %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox275, i64 0, i64 0)), !dbg !4570
  %28 = load %gt533t*, %gt533t** %5, align 8, !dbg !4571; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4572; 1:0
  %30 = add i32 %29, 2
;;-> (nil) 0
  %31 = load i8*, i8** %8, align 8, !dbg !4573; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %28, 
      i32 %30, 
      i8* %31), !dbg !4574
  %32 = load %gt533t*, %gt533t** %5, align 8, !dbg !4575; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !4576; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !4577; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %32, 
      i32 %33, 
      i8* %34), !dbg !4578
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._Son_ox11ai"(%gt533t* %0, %gt3a2t* %1, i32 %2, i8* %3)
#0       !dbg !4579 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !4581, metadata !DIExpression()), !dbg !4589
; Değişken : İmge
  %6 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !4583, metadata !DIExpression()), !dbg !4590
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4584, metadata !DIExpression()), !dbg !4591
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4586, metadata !DIExpression()), !dbg !4592
  %9 = load %gt533t*, %gt533t** %5, align 8, !dbg !4594; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4595; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox276, i64 0), 
      i32 %10), !dbg !4596
  %11 = load %gt533t*, %gt533t** %5, align 8, !dbg !4597; 2:0
;;-> (nil) 0
  %12 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !4598; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4599; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt533t* %11, 
      %gt3a2t* %12, 
      i32 %14), !dbg !4600
  %15 = load %gt533t*, %gt533t** %5, align 8, !dbg !4601; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4602; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4603; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %15, 
      i32 %16, 
      i8* %17), !dbg !4604
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._tekrar_ox11ai"(%gt533t* %0, %gt3a2t* %1, i32 %2, i8* %3)
#0       !dbg !4605 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !4607, metadata !DIExpression()), !dbg !4615
; Değişken : İmge
  %6 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !4609, metadata !DIExpression()), !dbg !4616
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4610, metadata !DIExpression()), !dbg !4617
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4612, metadata !DIExpression()), !dbg !4618
  %9 = load %gt533t*, %gt533t** %5, align 8, !dbg !4620; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4621; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox278, i64 0), 
      i32 %10), !dbg !4622
  %11 = load %gt533t*, %gt533t** %5, align 8, !dbg !4623; 2:0
;;-> (nil) 0
  %12 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !4624; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4625; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt533t* %11, 
      %gt3a2t* %12, 
      i32 %14), !dbg !4626
  %15 = load %gt533t*, %gt533t** %5, align 8, !dbg !4627; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4628; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4629; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %15, 
      i32 %16, 
      i8* %17), !dbg !4630
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._geç_ox11ai"(%gt533t* %0, %gt3a2t* %1, i32 %2, i8* %3)
#0       !dbg !4631 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !4633, metadata !DIExpression()), !dbg !4641
; Değişken : İmge
  %6 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !4635, metadata !DIExpression()), !dbg !4642
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4636, metadata !DIExpression()), !dbg !4643
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4638, metadata !DIExpression()), !dbg !4644
  %9 = load %gt533t*, %gt533t** %5, align 8, !dbg !4646; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4647; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox280, i64 0), 
      i32 %10), !dbg !4648
  %11 = load %gt533t*, %gt533t** %5, align 8, !dbg !4649; 2:0
;;-> (nil) 0
  %12 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !4650; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4651; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt533t* %11, 
      %gt3a2t* %12, 
      i32 %14), !dbg !4652
  %15 = load %gt533t*, %gt533t** %5, align 8, !dbg !4653; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4654; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4655; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %15, 
      i32 %16, 
      i8* %17), !dbg !4656
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._devam_ox11ai"(%gt533t* %0, %gt3a2t* %1, i32 %2, i8* %3)
#0       !dbg !4657 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !4659, metadata !DIExpression()), !dbg !4667
; Değişken : İmge
  %6 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !4661, metadata !DIExpression()), !dbg !4668
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4662, metadata !DIExpression()), !dbg !4669
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4664, metadata !DIExpression()), !dbg !4670
  %9 = load %gt533t*, %gt533t** %5, align 8, !dbg !4672; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4673; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox282, i64 0), 
      i32 %10), !dbg !4674
  %11 = load %gt533t*, %gt533t** %5, align 8, !dbg !4675; 2:0
;;-> (nil) 0
  %12 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !4676; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4677; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt533t* %11, 
      %gt3a2t* %12, 
      i32 %14), !dbg !4678
  %15 = load %gt533t*, %gt533t** %5, align 8, !dbg !4679; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4680; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4681; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %15, 
      i32 %16, 
      i8* %17), !dbg !4682
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._dön_ox11ai"(%gt533t* %0, %gt3a2t* %1, i32 %2, i8* %3)
#0       !dbg !4683 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !4685, metadata !DIExpression()), !dbg !4693
; Değişken : İmge
  %6 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !4687, metadata !DIExpression()), !dbg !4694
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4688, metadata !DIExpression()), !dbg !4695
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4690, metadata !DIExpression()), !dbg !4696
  %9 = load %gt533t*, %gt533t** %5, align 8, !dbg !4698; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4699; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox284, i64 0), 
      i32 %10), !dbg !4700
  %11 = load %gt533t*, %gt533t** %5, align 8, !dbg !4701; 2:0
;;-> (nil) 0
  %12 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !4702; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4703; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt533t* %11, 
      %gt3a2t* %12, 
      i32 %14), !dbg !4704
  %15 = load %gt533t*, %gt533t** %5, align 8, !dbg !4705; 2:0
  %16 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !4706; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt3a1t* %17 to %gt3a2t**; 2
;;-> (nil) 17
  %19 = load %gt3a2t*, %gt3a2t** %18, align 8, !dbg !4708; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4709; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %15, 
      %gt3a2t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox286, i64 0), 
      i32 %21, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox288, i64 0, i64 0)), !dbg !4710
  %22 = load %gt533t*, %gt533t** %5, align 8, !dbg !4711; 2:0
;;-> (nil) 0
  %23 = load i32, i32* %7, align 4, !dbg !4712; 1:0
;;-> (nil) 0
  %24 = load i8*, i8** %8, align 8, !dbg !4713; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %22, 
      i32 %23, 
      i8* %24), !dbg !4714
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.dahil_ox11ai"(%gt533t* %0, %gt3eft* %1, i32 %2, i8* %3)
#0       !dbg !4715 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !4718, metadata !DIExpression()), !dbg !4726
; Değişken : Dahili
  %6 = alloca %gt3eft*, align 8
  store %gt3eft* %1, %gt3eft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3eft** %6, metadata !4720, metadata !DIExpression()), !dbg !4727
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4721, metadata !DIExpression()), !dbg !4728
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4723, metadata !DIExpression()), !dbg !4729
  %9 = load %gt3eft*, %gt3eft** %6, align 8, !dbg !4731; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3eft, %gt3eft* %9,
    i32 0, i32 0
  %11 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !4733; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %11,
    %gt3a2t** %12,
    align 8, !dbg !4734
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !4736, metadata !DIExpression()), !dbg !4737
  %13 = load %gt533t*, %gt533t** %5, align 8, !dbg !4738; 2:0
  %14 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !4739; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4741; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4742; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %13, 
      %metin* %16, 
      i32 %17), !dbg !4743
  %18 = load %gt533t*, %gt533t** %5, align 8, !dbg !4744; 2:0
;;-> (nil) 4
  %19 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !4745; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4746; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt533t* %18, 
      %gt3a2t* %19, 
      i32 %21), !dbg !4747
  %22 = load %gt533t*, %gt533t** %5, align 8, !dbg !4748; 2:0
  %23 = load %gt3eft*, %gt3eft** %6, align 8, !dbg !4749; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt3eft, %gt3eft* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load %gt3a2t*, %gt3a2t** %24, align 8, !dbg !4751; 2:0
; Ikiz işlem '+'
  %26 = load i32, i32* %7, align 4, !dbg !4752; 1:0
  %27 = add i32 %26, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %22, 
      %gt3a2t* %25, 
      i32 %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox289, i64 0, i64 0)), !dbg !4753
  %28 = load %gt533t*, %gt533t** %5, align 8, !dbg !4754; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !4755; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8, !dbg !4756; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %28, 
      i32 %29, 
      i8* %30), !dbg !4757
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t._taç_ox11ai"(%gt533t* %0, %gt3a2t* %1, i32 %2, i8* %3)
#0       !dbg !4758 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !4761, metadata !DIExpression()), !dbg !4769
; Değişken : İmge
  %6 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !4763, metadata !DIExpression()), !dbg !4770
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4764, metadata !DIExpression()), !dbg !4771
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4766, metadata !DIExpression()), !dbg !4772
  %9 = load %gt533t*, %gt533t** %5, align 8, !dbg !4774; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4775; 1:0
  %11 = load %gt533t*, %gt533t** %5, align 8, !dbg !4776; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt533t, %gt533t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !4778; 2:0
  %14 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !4779; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %14,
    i32 0, i32 2
  %16 = load %metin*, %metin** %15, align 8, !dbg !4781; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !4783; 2:0
;;-> (nil) 0
  %19 = load i8*, i8** %8, align 8, !dbg !4784; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox290, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %18, 
      i8* %19), !dbg !4785
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t._tür_ox11ai"(%gt533t* %0, %gt422t* %1, i32 %2, i8* %3)
#0       !dbg !4786 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !4788, metadata !DIExpression()), !dbg !4796
; Değişken : Tür
  %6 = alloca %gt422t*, align 8
  store %gt422t* %1, %gt422t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt422t** %6, metadata !4790, metadata !DIExpression()), !dbg !4797
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4791, metadata !DIExpression()), !dbg !4798
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4793, metadata !DIExpression()), !dbg !4799
  %9 = load %gt422t*, %gt422t** %6, align 8, !dbg !4801; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt422t, %gt422t* %9,
    i32 0, i32 6
  %11 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !4803; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %11,
    %gt3a2t** %12,
    align 8, !dbg !4804
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !4806, metadata !DIExpression()), !dbg !4807
  %13 = load %gt533t*, %gt533t** %5, align 8, !dbg !4808; 2:0
  %14 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !4809; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4811; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4812; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %13, 
      %metin* %16, 
      i32 %17), !dbg !4813
  %18 = load %gt533t*, %gt533t** %5, align 8, !dbg !4814; 2:0
;;-> (nil) 4
  %19 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !4815; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4816; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt533t* %18, 
      %gt3a2t* %19, 
      i32 %21), !dbg !4817
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %22 = load %gt422t*, %gt422t** %6, align 8, !dbg !4818; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %23 = getelementptr inbounds 
    %gt422t, %gt422t* %22,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %24 = getelementptr inbounds 
    %gt41ft, %gt41ft* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !4821; 1:0
  %26 = icmp eq i32 %25, 14 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %28 = load %gt533t*, %gt533t** %5, align 8, !dbg !4823; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4824; 1:0
  %30 = add i32 %29, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox292, i64 0), 
      i32 %30), !dbg !4825

; pascal 'i' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !4826
  call void @llvm.dbg.declare(metadata i32* %31, metadata !4827, metadata !DIExpression()), !dbg !4828
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %31, align 4, !dbg !4829; 1:0
  %33 = load %gt422t*, %gt422t** %6, align 8, !dbg !4830; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %34 = getelementptr inbounds 
    %gt422t, %gt422t* %33,
    i32 0, i32 7
  %35 = load %gt421t*, %gt421t** %34, align 8, !dbg !4832; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %36 = getelementptr inbounds 
    %gt421t, %gt421t* %35,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !4834; 1:0
  %38 = icmp slt i32 %32,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %40 = load i32, i32* %31, align 4, !dbg !4835; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %31,
    align 4, !dbg !4836
  %42 = load i32, i32* %31, align 4, !dbg !4837; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %43 = load %gt533t*, %gt533t** %5, align 8, !dbg !4839; 2:0
  %44 = load %gt422t*, %gt422t** %6, align 8, !dbg !4840; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %45 = getelementptr inbounds 
    %gt422t, %gt422t* %44,
    i32 0, i32 7
  %46 = load %gt421t*, %gt421t** %45, align 8, !dbg !4842; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %47 = getelementptr inbounds 
    %gt421t, %gt421t* %46,
    i32 0, i32 3
;dizi erişim2 _sıra
  %48 = load i32, i32* %31, align 4, !dbg !4844; 1:0
  %49 = sext i32 %48 to i64; ?
;diziKonumu
  %50 = getelementptr inbounds
    [2 x %gt3a2t*], [2 x %gt3a2t*]*  %47,
    i64 0, i64 %49  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:28:19 [576:582]
;;-> (nil) 0
  %51 = load %gt3a2t*, %gt3a2t** %50, align 8, !dbg !4845; 2:0
; Ikiz işlem '+'
  %52 = load i32, i32* %7, align 4, !dbg !4846; 1:0
  %53 = add i32 %52, 4
; Seç
  %54 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %55 = load i32, i32* %31, align 4, !dbg !4847; 1:0
; Ikiz işlem '-'
  %56 = load %gt422t*, %gt422t** %6, align 8, !dbg !4848; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %57 = getelementptr inbounds 
    %gt422t, %gt422t* %56,
    i32 0, i32 7
  %58 = load %gt421t*, %gt421t** %57, align 8, !dbg !4850; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %59 = getelementptr inbounds 
    %gt421t, %gt421t* %58,
    i32 0, i32 1
  %60 = load i32, i32* %59, align 4, !dbg !4852; 1:0
  %61 = sub i32 %60, 1
  %62 = icmp slt i32 %55,  %61 
  switch i1 %62, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox294, i64 0, i64 0),
    i8** %54,
    align 8, !dbg !4853
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox295, i64 0, i64 0),
    i8** %54,
    align 8, !dbg !4854
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %64 = load i8*, i8** %54, align 8, !dbg !4855; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %43, 
      %gt3a2t* %51, 
      i32 %53, 
      i8* %64), !dbg !4856
  br label %her.guncelleme.ox2
her.son.ox2:
  %65 = load %gt533t*, %gt533t** %5, align 8, !dbg !4857; 2:0
; Ikiz işlem '+'
  %66 = load i32, i32* %7, align 4, !dbg !4858; 1:0
  %67 = add i32 %66, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %65, 
      i32 %67, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox296, i64 0, i64 0)), !dbg !4859
  br label %egera.son.ox0
egera.son.ox0:
  %68 = load %gt422t*, %gt422t** %6, align 8, !dbg !4860; 2:0
  %69 = load %gt533t*, %gt533t** %5, align 8, !dbg !4861; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %70 = getelementptr inbounds 
    %gt533t, %gt533t* %69,
    i32 0, i32 7
;;-> (nil) 14
  %71 = load %gtd9t*, %gtd9t** %70, align 8, !dbg !4863; 2:0
 call void @"cins::t.ÖzellikMetni_ox111i" (
      %gt422t* %68, 
      %gtd9t* %71), !dbg !4864
  %72 = load %gt533t*, %gt533t** %5, align 8, !dbg !4865; 2:0
; Ikiz işlem '+'
  %73 = load i32, i32* %7, align 4, !dbg !4866; 1:0
  %74 = add i32 %73, 2
  %75 = load %gt533t*, %gt533t** %5, align 8, !dbg !4867; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %76 = getelementptr inbounds 
    %gt533t, %gt533t* %75,
    i32 0, i32 3
;;-> (nil) 14
  %77 = load i8*, i8** %76, align 8, !dbg !4869; 2:0
  %78 = load %gt533t*, %gt533t** %5, align 8, !dbg !4870; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %79 = getelementptr inbounds 
    %gt533t, %gt533t* %78,
    i32 0, i32 7
  %80 = load %gtd9t*, %gtd9t** %79, align 8, !dbg !4872; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %81 = getelementptr inbounds 
    %gtd9t, %gtd9t* %80,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox297, i64 0), 
      i32 %74, 
      i8* %77, 
      [4096 x i8]* %81), !dbg !4874

; Değer '_astSon'
  %82 = alloca i8*, align 8
  store i8* null, i8** %82, align 8
  call void @llvm.dbg.declare(metadata i8** %82, metadata !4876, metadata !DIExpression()), !dbg !4877
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %83 = load %gt422t*, %gt422t** %6, align 8, !dbg !4878; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %84 = getelementptr inbounds 
    %gt422t, %gt422t* %83,
    i32 0, i32 9
  %85 = load %st681_1gt3a2t*, %st681_1gt3a2t** %84, align 8, !dbg !4880; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %86 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %85,
    i32 0, i32 1
  %87 = load i32, i32* %86, align 4, !dbg !4882; 1:0
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %89 = load %gt533t*, %gt533t** %5, align 8, !dbg !4884; 2:0
; Ikiz işlem '+'
  %90 = load i32, i32* %7, align 4, !dbg !4885; 1:0
  %91 = add i32 %90, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt533t* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox299, i64 0), 
      i32 %91), !dbg !4886

; Değer 'Üye'
  %92 = alloca %gt3a2t*, align 8
  %93 = bitcast %gt3a2t** %92 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %93, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %92, metadata !4888, metadata !DIExpression()), !dbg !4889

; pascal 'i' t32
  %94 = alloca i32, align 4
  store 
    i32 0,
    i32* %94,
    align 4, !dbg !4890
  call void @llvm.dbg.declare(metadata i32* %94, metadata !4891, metadata !DIExpression()), !dbg !4892
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %95 = load i32, i32* %94, align 4, !dbg !4893; 1:0
  %96 = load %gt422t*, %gt422t** %6, align 8, !dbg !4894; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %97 = getelementptr inbounds 
    %gt422t, %gt422t* %96,
    i32 0, i32 9
  %98 = load %st681_1gt3a2t*, %st681_1gt3a2t** %97, align 8, !dbg !4896; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %99 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %98,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !4898; 1:0
  %101 = icmp slt i32 %95,  %100 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %103 = load i32, i32* %94, align 4, !dbg !4899; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %94,
    align 4, !dbg !4900
  %105 = load i32, i32* %94, align 4, !dbg !4901; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %106 = load %gt422t*, %gt422t** %6, align 8, !dbg !4903; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %107 = getelementptr inbounds 
    %gt422t, %gt422t* %106,
    i32 0, i32 9
  %108 = load %st681_1gt3a2t*, %st681_1gt3a2t** %107, align 8, !dbg !4905; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %109 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %108,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %110 = load %gt3a2t**, %gt3a2t*** %109, align 8, !dbg !4907; 3:0
;dizi erişim2 Nesneler
  %111 = load i32, i32* %94, align 4, !dbg !4908; 1:0
  %112 = sext i32 %111 to i64;eie??
;tekil
  %113 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %110,
     i64 %112
  %114 = load %gt3a2t*, %gt3a2t** %113, align 8, !dbg !4909; 2:0
;atama:
  store 
    %gt3a2t* %114,
    %gt3a2t** %92,
    align 8, !dbg !4910
; Atama ifadesi
; Seç
  %115 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
; Karşılaştırma
  %116 = load i32, i32* %94, align 4, !dbg !4911; 1:0
; Ikiz işlem '-'
  %117 = load %gt422t*, %gt422t** %6, align 8, !dbg !4912; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %118 = getelementptr inbounds 
    %gt422t, %gt422t* %117,
    i32 0, i32 9
  %119 = load %st681_1gt3a2t*, %st681_1gt3a2t** %118, align 8, !dbg !4914; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %120 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %119,
    i32 0, i32 1
  %121 = load i32, i32* %120, align 4, !dbg !4916; 1:0
  %122 = sub i32 %121, 1
  %123 = icmp slt i32 %116,  %122 
  switch i1 %123, label %sec.varsayilan.oxa [
    i1 1, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox301, i64 0, i64 0),
    i8** %115,
    align 8, !dbg !4917
  br label %sec.son.oxa
sec.varsayilan.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox302, i64 0, i64 0),
    i8** %115,
    align 8, !dbg !4918
  br label %sec.son.oxa
sec.son.oxa:
  %125 = load i8*, i8** %115, align 8, !dbg !4919; 2:0
;atama:
  store 
    i8* %125,
    i8** %82,
    align 8, !dbg !4920
  %126 = load %gt533t*, %gt533t** %5, align 8, !dbg !4921; 2:0
;;-> (nil) 3
  %127 = load %gt3a2t*, %gt3a2t** %92, align 8, !dbg !4922; 2:0
; Ikiz işlem '+'
  %128 = load i32, i32* %7, align 4, !dbg !4923; 1:0
  %129 = add i32 %128, 4
;;-> (nil) 4
  %130 = load i8*, i8** %82, align 8, !dbg !4924; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %126, 
      %gt3a2t* %127, 
      i32 %129, 
      i8* %130), !dbg !4925
  br label %her.guncelleme.ox8
her.son.ox8:
; Atama ifadesi
; Seç
  %131 = alloca i8*, align 8
  br label %sec.oxc
sec.oxc:
  %132 = load %gt422t*, %gt422t** %6, align 8, !dbg !4926; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %133 = getelementptr inbounds 
    %gt422t, %gt422t* %132,
    i32 0, i32 8
  %134 = load %st714_1gt3a2t*, %st714_1gt3a2t** %133, align 8, !dbg !4928; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %135 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %134,
    i32 0, i32 0
  %136 = load i32, i32* %135, align 4, !dbg !4930; 1:0
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32;
  switch i32 %139, label %sec.varsayilan.oxc [
    i32 1, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox303, i64 0, i64 0),
    i8** %131,
    align 8, !dbg !4931
  br label %sec.son.oxc
sec.varsayilan.oxc:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox304, i64 0, i64 0),
    i8** %131,
    align 8, !dbg !4932
  br label %sec.son.oxc
sec.son.oxc:
  %141 = load i8*, i8** %131, align 8, !dbg !4933; 2:0
;atama:
  store 
    i8* %141,
    i8** %82,
    align 8, !dbg !4934
  %142 = load %gt533t*, %gt533t** %5, align 8, !dbg !4935; 2:0
; Ikiz işlem '+'
  %143 = load i32, i32* %7, align 4, !dbg !4936; 1:0
  %144 = add i32 %143, 2
;;-> (nil) 4
  %145 = load i8*, i8** %82, align 8, !dbg !4937; 2:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt533t* %142, 
      i32 %144, 
      i8* %145), !dbg !4938
  br label %egera.son.ox6
egera.son.ox6:
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
  br label %mantiksal.sol.oxf
mantiksal.sol.oxf:
  %146 = load %gt422t*, %gt422t** %6, align 8, !dbg !4939; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %147 = getelementptr inbounds 
    %gt422t, %gt422t* %146,
    i32 0, i32 8
  %148 = load %st714_1gt3a2t*, %st714_1gt3a2t** %147, align 8, !dbg !4941; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %149 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %148,
    i32 0, i32 0
  %150 = load i32, i32* %149, align 4, !dbg !4943; 1:0
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %mantiksal.sag.oxf, label %mantiksal.son.oxf
mantiksal.sag.oxf:
; Karşılaştırma
  %152 = load %gt422t*, %gt422t** %6, align 8, !dbg !4944; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %153 = getelementptr inbounds 
    %gt422t, %gt422t* %152,
    i32 0, i32 8
  %154 = load %st714_1gt3a2t*, %st714_1gt3a2t** %153, align 8, !dbg !4946; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *d32
  %155 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %154,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !4948; 1:0
  %157 = load %gt422t*, %gt422t** %6, align 8, !dbg !4949; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %158 = getelementptr inbounds 
    %gt422t, %gt422t* %157,
    i32 0, i32 9
  %159 = load %st681_1gt3a2t*, %st681_1gt3a2t** %158, align 8, !dbg !4951; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %160 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %159,
    i32 0, i32 1
  %161 = load i32, i32* %160, align 4, !dbg !4953; 1:0
  %162 = icmp sgt i32 %156,  %161 
  %163 = icmp ne i1 %162, 0
  br label %mantiksal.son.oxf
mantiksal.son.oxf:
  %164 = phi i1 [false, %mantiksal.sol.oxf], [%163, %mantiksal.sag.oxf]
  %165 = icmp ne i1 %164, 0
  br i1 %165, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
  %166 = load %gt533t*, %gt533t** %5, align 8, !dbg !4955; 2:0
; Ikiz işlem '+'
  %167 = load i32, i32* %7, align 4, !dbg !4956; 1:0
  %168 = add i32 %167, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox305, i64 0), 
      i32 %168), !dbg !4957

; Değer 'Üye'
  %169 = alloca %gt3a2t*, align 8
  %170 = bitcast %gt3a2t** %169 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %170, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %169, metadata !4959, metadata !DIExpression()), !dbg !4960
  %171 = load %gt422t*, %gt422t** %6, align 8, !dbg !4961; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %172 = getelementptr inbounds 
    %gt422t, %gt422t* %171,
    i32 0, i32 8
  %173 = load %st714_1gt3a2t*, %st714_1gt3a2t** %172, align 8, !dbg !4963; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %174 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %173,
    i32 0, i32 3
  %175 = load %st713_1gt3a2t*, %st713_1gt3a2t** %174, align 8, !dbg !4965; 2:0

; pascal 'Ast' örs::derleme::imge::hücre[%st713_1gt3a2t]
  %176 = alloca %st713_1gt3a2t*, align 8
  store 
    %st713_1gt3a2t* %175,
    %st713_1gt3a2t** %176,
    align 8, !dbg !4966
  call void @llvm.dbg.declare(metadata %st713_1gt3a2t** %176, metadata !4968, metadata !DIExpression()), !dbg !4969
  br label %her.kosul.ox15
her.kosul.ox15:
  %177 = load %st713_1gt3a2t*, %st713_1gt3a2t** %176, align 8, !dbg !4970; 2:0
  %178 = icmp ne %st713_1gt3a2t* %177, null
  br i1 %178, label %her.beden.ox15, label %her.son.ox15
her.guncelleme.ox15:
; Atama ifadesi
  %179 = load %st713_1gt3a2t*, %st713_1gt3a2t** %176, align 8, !dbg !4971; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %180 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %179,
    i32 0, i32 2
  %181 = load %st713_1gt3a2t*, %st713_1gt3a2t** %180, align 8, !dbg !4973; 2:0
;atama:
  store 
    %st713_1gt3a2t* %181,
    %st713_1gt3a2t** %176,
    align 8, !dbg !4974
  br label %her.kosul.ox15
her.beden.ox15:
; Atama ifadesi
  %182 = load %st713_1gt3a2t*, %st713_1gt3a2t** %176, align 8, !dbg !4976; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::t
  %183 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %182,
    i32 0, i32 4
  %184 = load %gt3a2t*, %gt3a2t** %183, align 8, !dbg !4978; 2:0
;atama:
  store 
    %gt3a2t* %184,
    %gt3a2t** %169,
    align 8, !dbg !4979
; Durum 23
  br label %durum.ox17
durum.ox17:
  %185 = load %gt3a2t*, %gt3a2t** %169, align 8, !dbg !4980; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %186 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %185,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !4982; 1:0
  switch i32 %187, label %durum.varsayilan.ox17 [
    i32 335, label %secim.ox17.ox18
  ]
  br label %secim.ox17.ox18
secim.ox17.ox18:
  br label %durum.son.ox17
durum.varsayilan.ox17:
; Atama ifadesi
; Seç
  %189 = alloca i8*, align 8
  br label %sec.ox19
sec.ox19:
  %190 = load %st713_1gt3a2t*, %st713_1gt3a2t** %176, align 8, !dbg !4985; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %191 = getelementptr inbounds 
    %st713_1gt3a2t, %st713_1gt3a2t* %190,
    i32 0, i32 2
  %192 = load %st713_1gt3a2t*, %st713_1gt3a2t** %191, align 8, !dbg !4987; 2:0
  %193 = icmp ne %st713_1gt3a2t* %192, null
  %194 = xor i1 %193, true
  switch i1 %194, label %sec.varsayilan.ox19 [
    i1 1, label %secim.ox19.ox1a
  ]
  br label %secim.ox19.ox1a
secim.ox19.ox1a:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox307, i64 0, i64 0),
    i8** %189,
    align 8, !dbg !4988
  br label %sec.son.ox19
sec.varsayilan.ox19:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox308, i64 0, i64 0),
    i8** %189,
    align 8, !dbg !4989
  br label %sec.son.ox19
sec.son.ox19:
  %196 = load i8*, i8** %189, align 8, !dbg !4990; 2:0
;atama:
  store 
    i8* %196,
    i8** %82,
    align 8, !dbg !4991
  %197 = load %gt533t*, %gt533t** %5, align 8, !dbg !4992; 2:0
;;-> (nil) 3
  %198 = load %gt3a2t*, %gt3a2t** %169, align 8, !dbg !4993; 2:0
; Ikiz işlem '+'
  %199 = load i32, i32* %7, align 4, !dbg !4994; 1:0
  %200 = add i32 %199, 4
;;-> (nil) 4
  %201 = load i8*, i8** %82, align 8, !dbg !4995; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %197, 
      %gt3a2t* %198, 
      i32 %200, 
      i8* %201), !dbg !4996
  br label %durum.son.ox17
durum.son.ox17:
  br label %her.guncelleme.ox15
her.son.ox15:
  %202 = load %gt533t*, %gt533t** %5, align 8, !dbg !4997; 2:0
; Ikiz işlem '+'
  %203 = load i32, i32* %7, align 4, !dbg !4998; 1:0
  %204 = add i32 %203, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %202, 
      i32 %204, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox309, i64 0, i64 0)), !dbg !4999
  br label %egera.son.oxe
egera.son.oxe:
  %205 = load %gt533t*, %gt533t** %5, align 8, !dbg !5000; 2:0
;;-> (nil) 0
  %206 = load i32, i32* %7, align 4, !dbg !5001; 1:0
;;-> (nil) 0
  %207 = load i8*, i8** %8, align 8, !dbg !5002; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %205, 
      i32 %206, 
      i8* %207), !dbg !5003
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.boyutlandırma_ox11ai"(%gt533t* %0, %gt431t* %1, i32* %2, i8* %3)
#0       !dbg !5004 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !5006, metadata !DIExpression()), !dbg !5015
; Değişken : Özet
  %6 = alloca %gt431t*, align 8
  store %gt431t* %1, %gt431t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt431t** %6, metadata !5008, metadata !DIExpression()), !dbg !5016
; Değişken : sekme
  %7 = alloca i32*, align 8
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !5010, metadata !DIExpression()), !dbg !5017
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5012, metadata !DIExpression()), !dbg !5018
  %9 = load %gt533t*, %gt533t** %5, align 8, !dbg !5020; 2:0
;;-> (nil) 0
  %10 = load i32*, i32** %7, align 8, !dbg !5021; 2:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox310, i64 0), 
      i32* %10), !dbg !5022
  %11 = load %gt533t*, %gt533t** %5, align 8, !dbg !5023; 2:0
; Ikiz işlem '+'
  %12 = load i32*, i32** %7, align 8, !dbg !5024; 2:0
  %13 = sext i32 2 to i64
  %14 = getelementptr inbounds
    i32, i32*  %12,
    i64 %13
  %15 = load %gt533t*, %gt533t** %5, align 8, !dbg !5025; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %16 = getelementptr inbounds 
    %gt533t, %gt533t* %15,
    i32 0, i32 3
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !5027; 2:0
  %18 = load %gt431t*, %gt431t** %6, align 8, !dbg !5028; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %19 = getelementptr inbounds 
    %gt431t, %gt431t* %18,
    i32 0, i32 5
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !5030; 1:0
  %21 = load %gt431t*, %gt431t** %6, align 8, !dbg !5031; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %22 = getelementptr inbounds 
    %gt431t, %gt431t* %21,
    i32 0, i32 1
;;-> (nil) 14
  %23 = load i32, i32* %22, align 4, !dbg !5033; 1:0
  %24 = load %gt431t*, %gt431t** %6, align 8, !dbg !5034; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %25 = getelementptr inbounds 
    %gt431t, %gt431t* %24,
    i32 0, i32 3
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !5036; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox312, i64 0), 
      i32* %14, 
      i8* %17, 
      i32 %20, 
      i32 %23, 
      i32 %26), !dbg !5037
  %27 = load %gt533t*, %gt533t** %5, align 8, !dbg !5038; 2:0
; Ikiz işlem '+'
  %28 = load i32*, i32** %7, align 8, !dbg !5039; 2:0
  %29 = sext i32 2 to i64
  %30 = getelementptr inbounds
    i32, i32*  %28,
    i64 %29
  %31 = load %gt533t*, %gt533t** %5, align 8, !dbg !5040; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt533t, %gt533t* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !5042; 2:0
  %34 = load %gt431t*, %gt431t** %6, align 8, !dbg !5043; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %35 = getelementptr inbounds 
    %gt431t, %gt431t* %34,
    i32 0, i32 7
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !5045; 1:0
  %37 = load %gt431t*, %gt431t** %6, align 8, !dbg !5046; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %38 = getelementptr inbounds 
    %gt431t, %gt431t* %37,
    i32 0, i32 6
;;-> (nil) 14
  %39 = load i32, i32* %38, align 4, !dbg !5048; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox314, i64 0), 
      i32* %30, 
      i8* %33, 
      i32 %36, 
      i32 %39), !dbg !5049
  %40 = load %gt533t*, %gt533t** %5, align 8, !dbg !5050; 2:0
;;-> (nil) 0
  %41 = load i32*, i32** %7, align 8, !dbg !5051; 2:0
;;-> (nil) 0
  %42 = load i8*, i8** %8, align 8, !dbg !5052; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %40, 
      i32* %41, 
      i8* %42), !dbg !5053
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.TürÖzeti_ox11ai"(%gt533t* %0, %gt431t* %1, i32 %2, i8* %3)
#0       !dbg !5054 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !5056, metadata !DIExpression()), !dbg !5064
; Değişken : Özet
  %6 = alloca %gt431t*, align 8
  store %gt431t* %1, %gt431t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt431t** %6, metadata !5058, metadata !DIExpression()), !dbg !5065
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5059, metadata !DIExpression()), !dbg !5066
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5061, metadata !DIExpression()), !dbg !5067
; Eğer ve Değilse:
  %9 = load %gt431t*, %gt431t** %6, align 8, !dbg !5069; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %10 = getelementptr inbounds 
    %gt431t, %gt431t* %9,
    i32 0, i32 9
  %11 = load %gt431t*, %gt431t** %10, align 8, !dbg !5071; 2:0
  %12 = icmp ne %gt431t* %11, null
  %13 = xor i1 %12, true
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %15 = load %gt533t*, %gt533t** %5, align 8, !dbg !5073; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !5074; 1:0
 call void @"döküm::t.kümeAç_ox11ai" (
      %gt533t* %15, 
      i32 %16), !dbg !5075
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %17 = load %gt431t*, %gt431t** %6, align 8, !dbg !5076; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %18 = getelementptr inbounds 
    %gt431t, %gt431t* %17,
    i32 0, i32 10
  %19 = load %gt430t*, %gt430t** %18, align 8, !dbg !5078; 2:0
  %20 = icmp ne %gt430t* %19, null
  br i1 %20, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %21 = load %gt533t*, %gt533t** %5, align 8, !dbg !5080; 2:0
; Ikiz işlem '+'
  %22 = load i32, i32* %7, align 4, !dbg !5081; 1:0
  %23 = add i32 %22, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox316, i64 0), 
      i32 %23), !dbg !5082

; Değer 'Ast'
  %24 = alloca %gt431t*, align 8
  %25 = bitcast %gt431t** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt431t** %24, metadata !5084, metadata !DIExpression()), !dbg !5085

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !5086
  call void @llvm.dbg.declare(metadata i32* %26, metadata !5087, metadata !DIExpression()), !dbg !5088
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !5089; 1:0
  %28 = load %gt431t*, %gt431t** %6, align 8, !dbg !5090; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %29 = getelementptr inbounds 
    %gt431t, %gt431t* %28,
    i32 0, i32 10
  %30 = load %gt430t*, %gt430t** %29, align 8, !dbg !5092; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %31 = getelementptr inbounds 
    %gt430t, %gt430t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !5094; 1:0
  %33 = icmp slt i32 %27,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %35 = load i32, i32* %26, align 4, !dbg !5095; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %26,
    align 4, !dbg !5096
  %37 = load i32, i32* %26, align 4, !dbg !5097; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %38 = load %gt431t*, %gt431t** %6, align 8, !dbg !5099; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %39 = getelementptr inbounds 
    %gt431t, %gt431t* %38,
    i32 0, i32 10
  %40 = load %gt430t*, %gt430t** %39, align 8, !dbg !5101; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %41 = getelementptr inbounds 
    %gt430t, %gt430t* %40,
    i32 0, i32 1
;dizi erişim2 _donatım
  %42 = load i32, i32* %26, align 4, !dbg !5103; 1:0
  %43 = sext i32 %42 to i64; ?
;diziKonumu
  %44 = getelementptr inbounds
    [2 x %gt431t*], [2 x %gt431t*]*  %41,
    i64 0, i64 %43  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:119:15 [2958:2965]
  %45 = load %gt431t*, %gt431t** %44, align 8, !dbg !5104; 2:0
  %46 = load %gt533t*, %gt533t** %5, align 8, !dbg !5105; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !5106; 1:0
  %48 = add i32 %47, 4
  %49 = load %gt533t*, %gt533t** %5, align 8, !dbg !5107; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %50 = getelementptr inbounds 
    %gt533t, %gt533t* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load i8*, i8** %50, align 8, !dbg !5109; 2:0
;;-> (nil) 4
  %52 = load i32, i32* %26, align 4, !dbg !5110; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox318, i64 0), 
      i32 %48, 
      i8* %51, 
      i32 %52), !dbg !5111
  %53 = load %gt533t*, %gt533t** %5, align 8, !dbg !5112; 2:0
  %54 = load %gt431t*, %gt431t** %6, align 8, !dbg !5113; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %55 = getelementptr inbounds 
    %gt431t, %gt431t* %54,
    i32 0, i32 10
  %56 = load %gt430t*, %gt430t** %55, align 8, !dbg !5115; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %57 = getelementptr inbounds 
    %gt430t, %gt430t* %56,
    i32 0, i32 1
;dizi erişim2 _donatım
  %58 = load i32, i32* %26, align 4, !dbg !5117; 1:0
  %59 = sext i32 %58 to i64; ?
;diziKonumu
  %60 = getelementptr inbounds
    [2 x %gt431t*], [2 x %gt431t*]*  %57,
    i64 0, i64 %59  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:121:25 [3077:3084]
;;-> (nil) 0
  %61 = load %gt431t*, %gt431t** %60, align 8, !dbg !5118; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4, !dbg !5119; 1:0
  %63 = add i32 %62, 4
 call void @"döküm::t.TürÖzeti_ox11ai" (
      %gt533t* %53, 
      %gt431t* %61, 
      i32 %63, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox320, i64 0, i64 0)), !dbg !5120
  br label %her.guncelleme.ox4
her.son.ox4:
  %64 = load %gt533t*, %gt533t** %5, align 8, !dbg !5121; 2:0
; Ikiz işlem '+'
  %65 = load i32, i32* %7, align 4, !dbg !5122; 1:0
  %66 = add i32 %65, 2
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !5123; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %64, 
      i32 %66, 
      i8* %67), !dbg !5124
  br label %egera.son.ox2
egera.son.ox2:
  %68 = load %gt533t*, %gt533t** %5, align 8, !dbg !5125; 2:0
  %69 = load %gt431t*, %gt431t** %6, align 8, !dbg !5126; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt431t, %gt431t* %69,
    i32 0, i32 12
;;-> (nil) 14
  %71 = load %gt3a2t*, %gt3a2t** %70, align 8, !dbg !5128; 2:0
; Ikiz işlem '+'
  %72 = load i32, i32* %7, align 4, !dbg !5129; 1:0
  %73 = add i32 %72, 2
 call void @"döküm::t.özellikVeİsim_ox11ai" (
      %gt533t* %68, 
      %gt3a2t* %71, 
      i32 %73), !dbg !5130
  %74 = load %gt533t*, %gt533t** %5, align 8, !dbg !5131; 2:0
  %75 = load %gt431t*, %gt431t** %6, align 8, !dbg !5132; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %gt431t, %gt431t* %75,
    i32 0, i32 12
;;-> (nil) 14
  %77 = load %gt3a2t*, %gt3a2t** %76, align 8, !dbg !5134; 2:0
; Ikiz işlem '+'
  %78 = load i32, i32* %7, align 4, !dbg !5135; 1:0
  %79 = add i32 %78, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt533t* %74, 
      %gt3a2t* %77, 
      i32 %79), !dbg !5136
  %80 = load %gt533t*, %gt533t** %5, align 8, !dbg !5137; 2:0
;;-> (nil) 0
  %81 = load %gt431t*, %gt431t** %6, align 8, !dbg !5138; 2:0
; Ikiz işlem '+'
  %82 = load i32, i32* %7, align 4, !dbg !5139; 1:0
  %83 = add i32 %82, 2
 call void @"döküm::t.boyutlandırma_ox11ai" (
      %gt533t* %80, 
      %gt431t* %81, 
      i32 %83, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox321, i64 0, i64 0)), !dbg !5140
  %84 = load %gt533t*, %gt533t** %5, align 8, !dbg !5141; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %85 = getelementptr inbounds 
    %gt533t, %gt533t* %84,
    i32 0, i32 7
  %86 = load %gtd9t*, %gtd9t** %85, align 8, !dbg !5143; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %87 = getelementptr inbounds 
    %gtd9t, %gtd9t* %86,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %87,
    align 4, !dbg !5147
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %88 = getelementptr inbounds 
    %gtd9t, %gtd9t* %86,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %89 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %88,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %89,
    align 1, !dbg !5149
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %90 = load %gt431t*, %gt431t** %6, align 8, !dbg !5150; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt431t, %gt431t* %90,
    i32 0, i32 11
  %92 = load %gt3a2t*, %gt3a2t** %91, align 8, !dbg !5152; 2:0
  %93 = load %gt533t*, %gt533t** %5, align 8, !dbg !5153; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %94 = getelementptr inbounds 
    %gt533t, %gt533t* %93,
    i32 0, i32 7
;;-> (nil) 14
  %95 = load %gtd9t*, %gtd9t** %94, align 8, !dbg !5155; 2:0
 call void @"imge::t.Bilgi_ox110i" (
      %gt3a2t* %92, 
      %gtd9t* %95), !dbg !5156
  %96 = load %gt533t*, %gt533t** %5, align 8, !dbg !5157; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %97 = getelementptr inbounds 
    %gt533t, %gt533t* %96,
    i32 0, i32 5
  %98 = load %gt25dt*, %gt25dt** %97, align 8, !dbg !5159; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %99 = getelementptr inbounds 
    %gt25dt, %gt25dt* %98,
    i32 0, i32 13
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %100 = getelementptr inbounds 
    %gt294t, %gt294t* %99,
    i32 0, i32 5
  %101 = load %gt346t*, %gt346t** %100, align 8, !dbg !5162; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %102 = load %gt431t*, %gt431t** %6, align 8, !dbg !5163; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %103 = getelementptr inbounds 
    %gt431t, %gt431t* %102,
    i32 0, i32 12
  %104 = load %gt3a2t*, %gt3a2t** %103, align 8, !dbg !5165; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %105 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %104,
    i32 0, i32 6
  %106 = getelementptr inbounds
    %gt58dt, %gt58dt* %105,
    i64 0; konum alınıyor
; Değişken : dönüş
  %107 = alloca %gtd9t*, align 8
  store %gtd9t* null, %gtd9t** %107, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %108 = getelementptr inbounds 
    %gt346t, %gt346t* %101,
    i32 0, i32 8
  %109 = load %gt340t*, %gt340t** %108, align 8, !dbg !5170; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %110 = getelementptr inbounds 
    %gt340t, %gt340t* %109,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %111 = getelementptr inbounds 
    %gt33et, %gt33et* %110,
    i32 0, i32 0
  %112 = getelementptr inbounds
    %gtd9t, %gtd9t* %111,
    i64 0; konum alınıyor
  %113 = call %gtd9t* (%gt346t*,%gt58dt*,%gtd9t*) @"üretim::t.TürdenArgümana_ox10ci" (
      %gt346t* %101, 
      %gt58dt* %106, 
      %gtd9t* %112), !dbg !5173
  store 
    %gtd9t* %113,
    %gtd9t** %107,
    align 8, !dbg !5174
  br label %sanal.son.ox9
sanal.son.ox9:
  %114 = load %gtd9t*, %gtd9t** %107, align 8, !dbg !5175; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'makineİsmi' örs::merkez::bellek::t
  %115 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %114,
    %gtd9t** %115,
    align 8, !dbg !5176
  call void @llvm.dbg.declare(metadata %gtd9t** %115, metadata !5178, metadata !DIExpression()), !dbg !5179
  %116 = load %gt533t*, %gt533t** %5, align 8, !dbg !5180; 2:0
; Ikiz işlem '+'
  %117 = load i32, i32* %7, align 4, !dbg !5181; 1:0
  %118 = add i32 %117, 2
  %119 = load %gt533t*, %gt533t** %5, align 8, !dbg !5182; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %120 = getelementptr inbounds 
    %gt533t, %gt533t* %119,
    i32 0, i32 3
;;-> (nil) 14
  %121 = load i8*, i8** %120, align 8, !dbg !5184; 2:0
  %122 = load %gtd9t*, %gtd9t** %115, align 8, !dbg !5185; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %123 = getelementptr inbounds 
    %gtd9t, %gtd9t* %122,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox322, i64 0), 
      i32 %118, 
      i8* %121, 
      [4096 x i8]* %123), !dbg !5187
  %124 = load %gt533t*, %gt533t** %5, align 8, !dbg !5188; 2:0
;;-> (nil) 0
  %125 = load i32, i32* %7, align 4, !dbg !5189; 1:0
;;-> (nil) 0
  %126 = load i8*, i8** %8, align 8, !dbg !5190; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %124, 
      i32 %125, 
      i8* %126), !dbg !5191
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %127 = load %gt533t*, %gt533t** %5, align 8, !dbg !5193; 2:0
;;-> (nil) 0
  %128 = load i32, i32* %7, align 4, !dbg !5194; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %127, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox324, i64 0), 
      i32 %128), !dbg !5195
  %129 = load %gt533t*, %gt533t** %5, align 8, !dbg !5196; 2:0
  %130 = load %gt431t*, %gt431t** %6, align 8, !dbg !5197; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %131 = getelementptr inbounds 
    %gt431t, %gt431t* %130,
    i32 0, i32 12
  %132 = load %gt3a2t*, %gt3a2t** %131, align 8, !dbg !5199; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %133 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %132,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %134 = getelementptr inbounds 
    %gt58dt, %gt58dt* %133,
    i32 0, i32 4
  %135 = load %gt58dt*, %gt58dt** %134, align 8, !dbg !5202; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %136 = getelementptr inbounds 
    %gt58dt, %gt58dt* %135,
    i32 0, i32 5
;;-> (nil) 14
  %137 = load %gt3a2t*, %gt3a2t** %136, align 8, !dbg !5204; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4, !dbg !5205; 1:0
  %139 = add i32 %138, 2
;;-> (nil) 0
  %140 = load i8*, i8** %8, align 8, !dbg !5206; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %129, 
      %gt3a2t* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox326, i64 0), 
      i32 %139, 
      i8* %140), !dbg !5207
  %141 = load %gt533t*, %gt533t** %5, align 8, !dbg !5208; 2:0
  %142 = load %gt431t*, %gt431t** %6, align 8, !dbg !5209; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %143 = getelementptr inbounds 
    %gt431t, %gt431t* %142,
    i32 0, i32 9
  %144 = load %gt431t*, %gt431t** %143, align 8, !dbg !5211; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %145 = getelementptr inbounds 
    %gt431t, %gt431t* %144,
    i32 0, i32 12
;;-> (nil) 14
  %146 = load %gt3a2t*, %gt3a2t** %145, align 8, !dbg !5213; 2:0
; Ikiz işlem '+'
  %147 = load i32, i32* %7, align 4, !dbg !5214; 1:0
  %148 = add i32 %147, 2
;;-> (nil) 0
  %149 = load i8*, i8** %8, align 8, !dbg !5215; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %141, 
      %gt3a2t* %146, 
      i32 %148, 
      i8* %149), !dbg !5216
  %150 = load %gt533t*, %gt533t** %5, align 8, !dbg !5217; 2:0
;;-> (nil) 0
  %151 = load i32, i32* %7, align 4, !dbg !5218; 1:0
;;-> (nil) 0
  %152 = load i8*, i8** %8, align 8, !dbg !5219; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %150, 
      i32 %151, 
      i8* %152), !dbg !5220
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.temelİşlem_ox11ai"(%gt533t* %0, %gt3a2t* %1, i32 %2, i8* %3)
#0       !dbg !5221 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !5224, metadata !DIExpression()), !dbg !5232
; Değişken : İmge
  %6 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !5226, metadata !DIExpression()), !dbg !5233
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5227, metadata !DIExpression()), !dbg !5234
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5229, metadata !DIExpression()), !dbg !5235
  %9 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !5237; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3a1t* %10 to %gt3det**; 2
  %12 = load %gt3det*, %gt3det** %11, align 8, !dbg !5239; 2:0

; pascal 'Temel' örs::derleme::imge::temel::t
  %13 = alloca %gt3det*, align 8
  store 
    %gt3det* %12,
    %gt3det** %13,
    align 8, !dbg !5240
  call void @llvm.dbg.declare(metadata %gt3det** %13, metadata !5242, metadata !DIExpression()), !dbg !5243
; Durum 0
  br label %durum.ox0
durum.ox0:
  %14 = load %gt3det*, %gt3det** %13, align 8, !dbg !5244; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %15 = getelementptr inbounds 
    %gt3det, %gt3det* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !5246; 1:0
  switch i32 %16, label %durum.son.ox0 [
    i32 43, label %secim.ox0.ox1
    i32 45, label %secim.ox0.ox2
    i32 47, label %secim.ox0.ox3
    i32 42, label %secim.ox0.ox4
    i32 37, label %secim.ox0.ox5
    i32 38, label %secim.ox0.ox6
    i32 124, label %secim.ox0.ox7
    i32 94, label %secim.ox0.ox8
    i32 134, label %secim.ox0.ox9
    i32 135, label %secim.ox0.oxa
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %18 = load %gt533t*, %gt533t** %5, align 8, !dbg !5248; 2:0
;;-> (nil) 0
  %19 = load i32, i32* %7, align 4, !dbg !5249; 1:0
  %20 = load %gt533t*, %gt533t** %5, align 8, !dbg !5250; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %21 = getelementptr inbounds 
    %gt533t, %gt533t* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !5252; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox328, i64 0), 
      i32 %19, 
      i8* %22), !dbg !5253
  br label %durum.son.ox0
secim.ox0.ox2:
  %23 = load %gt533t*, %gt533t** %5, align 8, !dbg !5255; 2:0
;;-> (nil) 0
  %24 = load i32, i32* %7, align 4, !dbg !5256; 1:0
  %25 = load %gt533t*, %gt533t** %5, align 8, !dbg !5257; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt533t, %gt533t* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !5259; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox330, i64 0), 
      i32 %24, 
      i8* %27), !dbg !5260
  br label %durum.son.ox0
secim.ox0.ox3:
  %28 = load %gt533t*, %gt533t** %5, align 8, !dbg !5262; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !5263; 1:0
  %30 = load %gt533t*, %gt533t** %5, align 8, !dbg !5264; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %31 = getelementptr inbounds 
    %gt533t, %gt533t* %30,
    i32 0, i32 3
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !5266; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox332, i64 0), 
      i32 %29, 
      i8* %32), !dbg !5267
  br label %durum.son.ox0
secim.ox0.ox4:
  %33 = load %gt533t*, %gt533t** %5, align 8, !dbg !5269; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !5270; 1:0
  %35 = load %gt533t*, %gt533t** %5, align 8, !dbg !5271; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %36 = getelementptr inbounds 
    %gt533t, %gt533t* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !5273; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox334, i64 0), 
      i32 %34, 
      i8* %37), !dbg !5274
  br label %durum.son.ox0
secim.ox0.ox5:
  %38 = load %gt533t*, %gt533t** %5, align 8, !dbg !5276; 2:0
;;-> (nil) 0
  %39 = load i32, i32* %7, align 4, !dbg !5277; 1:0
  %40 = load %gt533t*, %gt533t** %5, align 8, !dbg !5278; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt533t, %gt533t* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8, !dbg !5280; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox336, i64 0), 
      i32 %39, 
      i8* %42), !dbg !5281
  br label %durum.son.ox0
secim.ox0.ox6:
  %43 = load %gt533t*, %gt533t** %5, align 8, !dbg !5283; 2:0
;;-> (nil) 0
  %44 = load i32, i32* %7, align 4, !dbg !5284; 1:0
  %45 = load %gt533t*, %gt533t** %5, align 8, !dbg !5285; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %46 = getelementptr inbounds 
    %gt533t, %gt533t* %45,
    i32 0, i32 3
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8, !dbg !5287; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox338, i64 0), 
      i32 %44, 
      i8* %47), !dbg !5288
  br label %durum.son.ox0
secim.ox0.ox7:
  %48 = load %gt533t*, %gt533t** %5, align 8, !dbg !5290; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4, !dbg !5291; 1:0
  %50 = load %gt533t*, %gt533t** %5, align 8, !dbg !5292; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %51 = getelementptr inbounds 
    %gt533t, %gt533t* %50,
    i32 0, i32 3
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !5294; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox340, i64 0), 
      i32 %49, 
      i8* %52), !dbg !5295
  br label %durum.son.ox0
secim.ox0.ox8:
  %53 = load %gt533t*, %gt533t** %5, align 8, !dbg !5297; 2:0
;;-> (nil) 0
  %54 = load i32, i32* %7, align 4, !dbg !5298; 1:0
  %55 = load %gt533t*, %gt533t** %5, align 8, !dbg !5299; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %56 = getelementptr inbounds 
    %gt533t, %gt533t* %55,
    i32 0, i32 3
;;-> (nil) 14
  %57 = load i8*, i8** %56, align 8, !dbg !5301; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox342, i64 0), 
      i32 %54, 
      i8* %57), !dbg !5302
  br label %durum.son.ox0
secim.ox0.ox9:
  %58 = load %gt533t*, %gt533t** %5, align 8, !dbg !5304; 2:0
;;-> (nil) 0
  %59 = load i32, i32* %7, align 4, !dbg !5305; 1:0
  %60 = load %gt533t*, %gt533t** %5, align 8, !dbg !5306; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %61 = getelementptr inbounds 
    %gt533t, %gt533t* %60,
    i32 0, i32 3
;;-> (nil) 14
  %62 = load i8*, i8** %61, align 8, !dbg !5308; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox344, i64 0), 
      i32 %59, 
      i8* %62), !dbg !5309
  br label %durum.son.ox0
secim.ox0.oxa:
  %63 = load %gt533t*, %gt533t** %5, align 8, !dbg !5311; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %7, align 4, !dbg !5312; 1:0
  %65 = load %gt533t*, %gt533t** %5, align 8, !dbg !5313; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %66 = getelementptr inbounds 
    %gt533t, %gt533t* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !5315; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox346, i64 0), 
      i32 %64, 
      i8* %67), !dbg !5316
  br label %durum.son.ox0
durum.son.ox0:
  %68 = load %gt533t*, %gt533t** %5, align 8, !dbg !5317; 2:0
  %69 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !5318; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt3a1t* %70 to %gt3det**; 2
  %72 = load %gt3det*, %gt3det** %71, align 8, !dbg !5320; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt3det, %gt3det* %72,
    i32 0, i32 2
;;-> (nil) 14
  %74 = load %gt3a2t*, %gt3a2t** %73, align 8, !dbg !5322; 2:0
;;-> (nil) 0
  %75 = load i32, i32* %7, align 4, !dbg !5323; 1:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %68, 
      %gt3a2t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox348, i64 0), 
      i32 %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox350, i64 0, i64 0)), !dbg !5324
  %76 = load %gt533t*, %gt533t** %5, align 8, !dbg !5325; 2:0
  %77 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !5326; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %78 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %77,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %79 = bitcast %gt3a1t* %78 to %gt3det**; 2
  %80 = load %gt3det*, %gt3det** %79, align 8, !dbg !5328; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %81 = getelementptr inbounds 
    %gt3det, %gt3det* %80,
    i32 0, i32 3
;;-> (nil) 14
  %82 = load %gt3a2t*, %gt3a2t** %81, align 8, !dbg !5330; 2:0
;;-> (nil) 0
  %83 = load i32, i32* %7, align 4, !dbg !5331; 1:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %76, 
      %gt3a2t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox351, i64 0), 
      i32 %83, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox353, i64 0, i64 0)), !dbg !5332
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.çağrı_ox11ai"(%gt533t* %0, %gt3a2t* %1, i32 %2, i8* %3)
#0       !dbg !5333 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !5335, metadata !DIExpression()), !dbg !5343
; Değişken : İmge
  %6 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !5337, metadata !DIExpression()), !dbg !5344
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5338, metadata !DIExpression()), !dbg !5345
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5340, metadata !DIExpression()), !dbg !5346
  %9 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !5348; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::çağrı::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3a1t* %10 to %gt3d1t**; 2
  %12 = load %gt3d1t*, %gt3d1t** %11, align 8, !dbg !5350; 2:0

; pascal 'Çağrı' örs::derleme::imge::çağrı::t
  %13 = alloca %gt3d1t*, align 8
  store 
    %gt3d1t* %12,
    %gt3d1t** %13,
    align 8, !dbg !5351
  call void @llvm.dbg.declare(metadata %gt3d1t** %13, metadata !5353, metadata !DIExpression()), !dbg !5354
  %14 = load %gt533t*, %gt533t** %5, align 8, !dbg !5355; 2:0
;;-> (nil) 0
  %15 = load i32, i32* %7, align 4, !dbg !5356; 1:0
  %16 = load %gt533t*, %gt533t** %5, align 8, !dbg !5357; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt533t, %gt533t* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !5359; 2:0
  %19 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !5360; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %19,
    i32 0, i32 2
  %21 = load %metin*, %metin** %20, align 8, !dbg !5362; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8, !dbg !5364; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox354, i64 0), 
      i32 %15, 
      i8* %18, 
      i8* %23), !dbg !5365
  %24 = load %gt533t*, %gt533t** %5, align 8, !dbg !5366; 2:0
;;-> (nil) 0
  %25 = load i32, i32* %7, align 4, !dbg !5367; 1:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt533t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox356, i64 0), 
      i32 %25), !dbg !5368

; Değer 'Argüman'
  %26 = alloca %gt3a2t*, align 8
  %27 = bitcast %gt3a2t** %26 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %27, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %26, metadata !5370, metadata !DIExpression()), !dbg !5371
  %28 = load %gt3d1t*, %gt3d1t** %13, align 8, !dbg !5372; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %29 = getelementptr inbounds 
    %gt3d1t, %gt3d1t* %28,
    i32 0, i32 2
  %30 = load %st681_1gt3a2t*, %st681_1gt3a2t** %29, align 8, !dbg !5374; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %31 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !5376; 1:0

; pascal 'boyut' t32
  %33 = alloca i32, align 4
  store 
    i32 %32,
    i32* %33,
    align 4, !dbg !5377
  call void @llvm.dbg.declare(metadata i32* %33, metadata !5378, metadata !DIExpression()), !dbg !5379

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !5380
  call void @llvm.dbg.declare(metadata i32* %34, metadata !5381, metadata !DIExpression()), !dbg !5382
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !5383; 1:0
  %36 = load i32, i32* %33, align 4, !dbg !5384; 1:0
  %37 = icmp slt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %39 = load i32, i32* %34, align 4, !dbg !5385; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %34,
    align 4, !dbg !5386
  %41 = load i32, i32* %34, align 4, !dbg !5387; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %42 = load %gt3d1t*, %gt3d1t** %13, align 8, !dbg !5389; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %43 = getelementptr inbounds 
    %gt3d1t, %gt3d1t* %42,
    i32 0, i32 2
  %44 = load %st681_1gt3a2t*, %st681_1gt3a2t** %43, align 8, !dbg !5391; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %44,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %46 = load %gt3a2t**, %gt3a2t*** %45, align 8, !dbg !5393; 3:0
;dizi erişim2 Nesneler
  %47 = load i32, i32* %34, align 4, !dbg !5394; 1:0
  %48 = sext i32 %47 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %46,
     i64 %48
  %50 = load %gt3a2t*, %gt3a2t** %49, align 8, !dbg !5395; 2:0
;atama:
  store 
    %gt3a2t* %50,
    %gt3a2t** %26,
    align 8, !dbg !5396
  %51 = load %gt533t*, %gt533t** %5, align 8, !dbg !5397; 2:0
;;-> (nil) 3
  %52 = load %gt3a2t*, %gt3a2t** %26, align 8, !dbg !5398; 2:0
; Ikiz işlem '+'
  %53 = load i32, i32* %7, align 4, !dbg !5399; 1:0
  %54 = add i32 %53, 2
; Seç
  %55 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %56 = load i32, i32* %34, align 4, !dbg !5400; 1:0
; Ikiz işlem '-'
  %57 = load i32, i32* %33, align 4, !dbg !5401; 1:0
  %58 = sub i32 %57, 1
  %59 = icmp slt i32 %56,  %58 
  switch i1 %59, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox358, i64 0, i64 0),
    i8** %55,
    align 8, !dbg !5402
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox359, i64 0, i64 0),
    i8** %55,
    align 8, !dbg !5403
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %61 = load i8*, i8** %55, align 8, !dbg !5404; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %51, 
      %gt3a2t* %52, 
      ptr null, 
      i32 %54, 
      i8* %61), !dbg !5405
  br label %her.guncelleme.ox0
her.son.ox0:
  %62 = load %gt533t*, %gt533t** %5, align 8, !dbg !5406; 2:0
;;-> (nil) 0
  %63 = load i32, i32* %7, align 4, !dbg !5407; 1:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt533t* %62, 
      i32 %63, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox360, i64 0, i64 0)), !dbg !5408
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.hazne_ox11ai"(%gt533t* %0, %gt3a2t* %1, i32 %2, i8* %3)
#0       !dbg !5409 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !5411, metadata !DIExpression()), !dbg !5419
; Değişken : İmge
  %6 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !5413, metadata !DIExpression()), !dbg !5420
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5414, metadata !DIExpression()), !dbg !5421
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5416, metadata !DIExpression()), !dbg !5422
  %9 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !5424; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::hazne::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3a1t* %10 to %gt3fet**; 2
  %12 = load %gt3fet*, %gt3fet** %11, align 8, !dbg !5426; 2:0

; pascal 'Hazne' örs::derleme::imge::hazne::t
  %13 = alloca %gt3fet*, align 8
  store 
    %gt3fet* %12,
    %gt3fet** %13,
    align 8, !dbg !5427
  call void @llvm.dbg.declare(metadata %gt3fet** %13, metadata !5429, metadata !DIExpression()), !dbg !5430
  %14 = load %gt3fet*, %gt3fet** %13, align 8, !dbg !5431; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %15 = getelementptr inbounds 
    %gt3fet, %gt3fet* %14,
    i32 0, i32 3
  %16 = load %st681_1gt3a2t*, %st681_1gt3a2t** %15, align 8, !dbg !5433; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : *t32
  %17 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !5435; 1:0

; pascal 'boyut' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !5436
  call void @llvm.dbg.declare(metadata i32* %19, metadata !5437, metadata !DIExpression()), !dbg !5438

; Değer 'İfade'
  %20 = alloca %gt3a2t*, align 8
  %21 = bitcast %gt3a2t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %20, metadata !5440, metadata !DIExpression()), !dbg !5441
  %22 = load %gt533t*, %gt533t** %5, align 8, !dbg !5442; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !5443; 1:0
  %24 = add i32 %23, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt533t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox361, i64 0), 
      i32 %24), !dbg !5444

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !5445
  call void @llvm.dbg.declare(metadata i32* %25, metadata !5446, metadata !DIExpression()), !dbg !5447
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !5448; 1:0
  %27 = load i32, i32* %19, align 4, !dbg !5449; 1:0
  %28 = icmp slt i32 %26,  %27 
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %30 = load i32, i32* %25, align 4, !dbg !5450; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %25,
    align 4, !dbg !5451
  %32 = load i32, i32* %25, align 4, !dbg !5452; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %33 = load %gt3fet*, %gt3fet** %13, align 8, !dbg !5454; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st681_1gt3a2t]
  %34 = getelementptr inbounds 
    %gt3fet, %gt3fet* %33,
    i32 0, i32 3
  %35 = load %st681_1gt3a2t*, %st681_1gt3a2t** %34, align 8, !dbg !5456; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt3a2t] : **örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %st681_1gt3a2t, %st681_1gt3a2t* %35,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %37 = load %gt3a2t**, %gt3a2t*** %36, align 8, !dbg !5458; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %25, align 4, !dbg !5459; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt3a2t*, %gt3a2t**  %37,
     i64 %39
  %41 = load %gt3a2t*, %gt3a2t** %40, align 8, !dbg !5460; 2:0
;atama:
  store 
    %gt3a2t* %41,
    %gt3a2t** %20,
    align 8, !dbg !5461
  %42 = load %gt533t*, %gt533t** %5, align 8, !dbg !5462; 2:0
;;-> (nil) 3
  %43 = load %gt3a2t*, %gt3a2t** %20, align 8, !dbg !5463; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !5464; 1:0
  %45 = add i32 %44, 4
; Seç
  %46 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %47 = load i32, i32* %25, align 4, !dbg !5465; 1:0
; Ikiz işlem '-'
  %48 = load i32, i32* %19, align 4, !dbg !5466; 1:0
  %49 = sub i32 %48, 1
  %50 = icmp slt i32 %47,  %49 
  switch i1 %50, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox363, i64 0, i64 0),
    i8** %46,
    align 8, !dbg !5467
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox364, i64 0, i64 0),
    i8** %46,
    align 8, !dbg !5468
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %52 = load i8*, i8** %46, align 8, !dbg !5469; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %42, 
      %gt3a2t* %43, 
      ptr null, 
      i32 %45, 
      i8* %52), !dbg !5470
  br label %her.guncelleme.ox0
her.son.ox0:
  %53 = load %gt533t*, %gt533t** %5, align 8, !dbg !5471; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !5472; 1:0
  %55 = add i32 %54, 2
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt533t* %53, 
      i32 %55, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox365, i64 0, i64 0)), !dbg !5473
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.ifadeDizisi_ox11ai"(%gt533t* %0, %gt3a2t* %1, i32 %2, i8* %3)
#0       !dbg !5474 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !5476, metadata !DIExpression()), !dbg !5484
; Değişken : İmge
  %6 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !5478, metadata !DIExpression()), !dbg !5485
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5479, metadata !DIExpression()), !dbg !5486
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5481, metadata !DIExpression()), !dbg !5487
  %9 = load %gt533t*, %gt533t** %5, align 8, !dbg !5489; 2:0
; Ikiz işlem '+'
  %10 = load i32, i32* %7, align 4, !dbg !5490; 1:0
  %11 = add i32 %10, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt533t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox366, i64 0), 
      i32 %11), !dbg !5491
  %12 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !5492; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %12,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::k[%st640_1gt3a2t] (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt3a1t* %13 to %st640_1gt3a2t**; 2
  %15 = load %st640_1gt3a2t*, %st640_1gt3a2t** %14, align 8, !dbg !5494; 2:0

; pascal 'Dizi' örs::derleme::imge::k[%st640_1gt3a2t]
  %16 = alloca %st640_1gt3a2t*, align 8
  store 
    %st640_1gt3a2t* %15,
    %st640_1gt3a2t** %16,
    align 8, !dbg !5495
  call void @llvm.dbg.declare(metadata %st640_1gt3a2t** %16, metadata !5497, metadata !DIExpression()), !dbg !5498
  %17 = load %st640_1gt3a2t*, %st640_1gt3a2t** %16, align 8, !dbg !5499; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %18 = getelementptr inbounds 
    %st640_1gt3a2t, %st640_1gt3a2t* %17,
    i32 0, i32 2
  %19 = load %st639_1gt3a2t*, %st639_1gt3a2t** %18, align 8, !dbg !5501; 2:0

; pascal 'Ast' örs::derleme::imge::kutu[%st639_1gt3a2t]
  %20 = alloca %st639_1gt3a2t*, align 8
  store 
    %st639_1gt3a2t* %19,
    %st639_1gt3a2t** %20,
    align 8, !dbg !5502
  call void @llvm.dbg.declare(metadata %st639_1gt3a2t** %20, metadata !5504, metadata !DIExpression()), !dbg !5505

; Değer 'İfade'
  %21 = alloca %gt3a2t*, align 8
  %22 = bitcast %gt3a2t** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %21, metadata !5507, metadata !DIExpression()), !dbg !5508
  br label %her.kosul.ox0
her.kosul.ox0:
  %23 = load %st639_1gt3a2t*, %st639_1gt3a2t** %20, align 8, !dbg !5509; 2:0
  %24 = icmp ne %st639_1gt3a2t* %23, null
  br i1 %24, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %25 = load %st639_1gt3a2t*, %st639_1gt3a2t** %20, align 8, !dbg !5511; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt3a2t] : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %st639_1gt3a2t, %st639_1gt3a2t* %25,
    i32 0, i32 0
  %27 = load %gt3a2t*, %gt3a2t** %26, align 8, !dbg !5513; 2:0
;atama:
  store 
    %gt3a2t* %27,
    %gt3a2t** %21,
    align 8, !dbg !5514
  %28 = load %gt533t*, %gt533t** %5, align 8, !dbg !5515; 2:0
;;-> (nil) 3
  %29 = load %gt3a2t*, %gt3a2t** %21, align 8, !dbg !5516; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !5517; 1:0
  %31 = add i32 %30, 4
; Seç
  %32 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
  %33 = load %st639_1gt3a2t*, %st639_1gt3a2t** %20, align 8, !dbg !5518; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %34 = getelementptr inbounds 
    %st639_1gt3a2t, %st639_1gt3a2t* %33,
    i32 0, i32 2
  %35 = load %st639_1gt3a2t*, %st639_1gt3a2t** %34, align 8, !dbg !5520; 2:0
  %36 = icmp ne %st639_1gt3a2t* %35, null
  %37 = xor i1 %36, true
  switch i1 %37, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox368, i64 0, i64 0),
    i8** %32,
    align 8, !dbg !5521
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox369, i64 0, i64 0),
    i8** %32,
    align 8, !dbg !5522
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %39 = load i8*, i8** %32, align 8, !dbg !5523; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %28, 
      %gt3a2t* %29, 
      ptr null, 
      i32 %31, 
      i8* %39), !dbg !5524
; Atama ifadesi
  %40 = load %st639_1gt3a2t*, %st639_1gt3a2t** %20, align 8, !dbg !5525; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt3a2t] : *örs::derleme::imge::kutu[%st639_1gt3a2t]
  %41 = getelementptr inbounds 
    %st639_1gt3a2t, %st639_1gt3a2t* %40,
    i32 0, i32 2
  %42 = load %st639_1gt3a2t*, %st639_1gt3a2t** %41, align 8, !dbg !5527; 2:0
;atama:
  store 
    %st639_1gt3a2t* %42,
    %st639_1gt3a2t** %20,
    align 8, !dbg !5528
  br label %her.kosul.ox0
her.son.ox0:
  %43 = load %gt533t*, %gt533t** %5, align 8, !dbg !5529; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !5530; 1:0
  %45 = add i32 %44, 2
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt533t* %43, 
      i32 %45, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox370, i64 0, i64 0)), !dbg !5531
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._doldur_ox11ai"(%gt533t* %0, %gt3a2t* %1, i32 %2, i8* %3)
#0       !dbg !5532 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !5534, metadata !DIExpression()), !dbg !5542
; Değişken : İmge
  %6 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !5536, metadata !DIExpression()), !dbg !5543
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5537, metadata !DIExpression()), !dbg !5544
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5539, metadata !DIExpression()), !dbg !5545
  %9 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !5547; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::ifade::hafıza (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3a1t* %10 to %gt3e0t**; 2
  %12 = load %gt3e0t*, %gt3e0t** %11, align 8, !dbg !5549; 2:0

; pascal 'Doldur' örs::derleme::imge::ifade::hafıza
  %13 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %12,
    %gt3e0t** %13,
    align 8, !dbg !5550
  call void @llvm.dbg.declare(metadata %gt3e0t** %13, metadata !5552, metadata !DIExpression()), !dbg !5553
  %14 = load %gt533t*, %gt533t** %5, align 8, !dbg !5554; 2:0
  %15 = load %gt3e0t*, %gt3e0t** %13, align 8, !dbg !5555; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %15,
    i32 0, i32 1
;;-> (nil) 14
  %17 = load %gt3a2t*, %gt3a2t** %16, align 8, !dbg !5557; 2:0
; Ikiz işlem '+'
  %18 = load i32, i32* %7, align 4, !dbg !5558; 1:0
  %19 = add i32 %18, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %14, 
      %gt3a2t* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox371, i64 0), 
      i32 %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox373, i64 0, i64 0)), !dbg !5559
  %20 = load %gt533t*, %gt533t** %5, align 8, !dbg !5560; 2:0
  %21 = load %gt3e0t*, %gt3e0t** %13, align 8, !dbg !5561; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load %gt3a2t*, %gt3a2t** %22, align 8, !dbg !5563; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !5564; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %20, 
      %gt3a2t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox374, i64 0), 
      i32 %25, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox376, i64 0, i64 0)), !dbg !5565
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.ifade_ox11ai"(%gt533t* %0, %gt3a2t* %1, %metin* %2, i32 %3, i8* %4)
#0       !dbg !5566 {
; Değişken : Döküm
  %6 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %6, metadata !5568, metadata !DIExpression()), !dbg !5578
; Değişken : İmge
  %7 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %7, metadata !5570, metadata !DIExpression()), !dbg !5579
; Değişken : _isim
  %8 = alloca %metin*, align 8
  store %metin* %2, %metin** %8, align 8
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !5572, metadata !DIExpression()), !dbg !5580
; Değişken : sekme
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !5573, metadata !DIExpression()), !dbg !5581
; Değişken : _son
  %10 = alloca i8*, align 8
  store i8* %4, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !5575, metadata !DIExpression()), !dbg !5582
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %11 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5584; 2:0
  %12 = icmp ne %gt3a2t* %11, null
  %13 = xor i1 %12, true
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %15 = load %gt533t*, %gt533t** %6, align 8, !dbg !5585; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %16 = getelementptr inbounds 
    %gt533t, %gt533t* %15,
    i32 0, i32 7
  %17 = load %gtd9t*, %gtd9t** %16, align 8, !dbg !5587; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %18 = getelementptr inbounds 
    %gtd9t, %gtd9t* %17,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !5591
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %19 = getelementptr inbounds 
    %gtd9t, %gtd9t* %17,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %20 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %19,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %20,
    align 1, !dbg !5593
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %21 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5594; 2:0
  %22 = load %gt533t*, %gt533t** %6, align 8, !dbg !5595; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt533t, %gt533t* %22,
    i32 0, i32 7
;;-> (nil) 14
  %24 = load %gtd9t*, %gtd9t** %23, align 8, !dbg !5597; 2:0
 call void @"imge::t.Bilgi_ox110i" (
      %gt3a2t* %21, 
      %gtd9t* %24), !dbg !5598
; Eğer ve Değilse:
  %25 = load %metin*, %metin** %8, align 8, !dbg !5599; 2:0
  %26 = icmp ne %metin* %25, null
  br i1 %26, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %27 = load %gt533t*, %gt533t** %6, align 8, !dbg !5600; 2:0
;;-> (nil) 0
  %28 = load %metin*, %metin** %8, align 8, !dbg !5601; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %9, align 4, !dbg !5602; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %10, align 8, !dbg !5603; 2:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %27, 
      %metin* %28, 
      i32 %29, 
      i8* %30), !dbg !5604
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %31 = load %gt533t*, %gt533t** %6, align 8, !dbg !5605; 2:0
;;-> (nil) 0
  %32 = load i32, i32* %9, align 4, !dbg !5606; 1:0
;;-> (nil) 0
  %33 = load i8*, i8** %10, align 8, !dbg !5607; 2:0
 call void @"döküm::t.kümeAç_ox11ai" (
      %gt533t* %31, 
      i32 %32, 
      i8* %33), !dbg !5608
  br label %egerv.son.ox4
egerv.son.ox4:
  %34 = load %gt533t*, %gt533t** %6, align 8, !dbg !5609; 2:0
;;-> (nil) 0
  %35 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5610; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %9, align 4, !dbg !5611; 1:0
  %37 = add i32 %36, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt533t* %34, 
      %gt3a2t* %35, 
      i32 %37), !dbg !5612
; Durum 6
  br label %durum.ox6
durum.ox6:
  %38 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5613; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !5615; 1:0
  switch i32 %40, label %durum.son.ox6 [
    i32 296, label %secim.ox6.ox7
    i32 329, label %secim.ox6.ox8
    i32 298, label %secim.ox6.ox9
    i32 318, label %secim.ox6.oxa
    i32 324, label %secim.ox6.oxb
    i32 365, label %secim.ox6.oxc
    i32 364, label %secim.ox6.oxc
    i32 366, label %secim.ox6.oxc
    i32 360, label %secim.ox6.oxd
    i32 361, label %secim.ox6.oxd
    i32 297, label %secim.ox6.oxe
    i32 319, label %secim.ox6.oxf
    i32 333, label %secim.ox6.ox10
    i32 312, label %secim.ox6.ox11
    i32 302, label %secim.ox6.ox12
    i32 301, label %secim.ox6.ox13
    i32 299, label %secim.ox6.ox14
    i32 309, label %secim.ox6.ox15
    i32 321, label %secim.ox6.ox16
    i32 307, label %secim.ox6.ox17
    i32 306, label %secim.ox6.ox18
    i32 308, label %secim.ox6.ox19
    i32 305, label %secim.ox6.ox1a
    i32 300, label %secim.ox6.ox1b
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  br label %durum.son.ox6
secim.ox6.ox8:
  %42 = load %gt533t*, %gt533t** %6, align 8, !dbg !5618; 2:0
;;-> (nil) 0
  %43 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5619; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %9, align 4, !dbg !5620; 1:0
  %45 = add i32 %44, 2
;;-> (nil) 0
  %46 = load i8*, i8** %10, align 8, !dbg !5621; 2:0
 call void @"döküm::t.temelİşlem_ox11ai" (
      %gt533t* %42, 
      %gt3a2t* %43, 
      i32 %45, 
      i8* %46), !dbg !5622
  br label %durum.son.ox6
secim.ox6.ox9:
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
  %47 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5624; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %48 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %47,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %49 = bitcast %gt3a1t* %48 to %gt3a2t**; 2
  %50 = load %gt3a2t*, %gt3a2t** %49, align 8, !dbg !5626; 2:0
  %51 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5627; 2:0
  %52 = icmp ne %gt3a2t* %50,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
  %54 = load %gt533t*, %gt533t** %6, align 8, !dbg !5628; 2:0
  %55 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5629; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt3a1t* %56 to %gt3a2t**; 2
;;-> (nil) 17
  %58 = load %gt3a2t*, %gt3a2t** %57, align 8, !dbg !5631; 2:0
; Ikiz işlem '+'
  %59 = load i32, i32* %9, align 4, !dbg !5632; 1:0
  %60 = add i32 %59, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %54, 
      %gt3a2t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox377, i64 0), 
      i32 %60, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox379, i64 0, i64 0)), !dbg !5633
  br label %egera.son.ox1c
egera.son.ox1c:
  br label %durum.son.ox6
secim.ox6.oxa:
  %61 = load %gt533t*, %gt533t** %6, align 8, !dbg !5635; 2:0
;;-> (nil) 0
  %62 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5636; 2:0
; Ikiz işlem '+'
  %63 = load i32, i32* %9, align 4, !dbg !5637; 1:0
  %64 = add i32 %63, 2
;;-> (nil) 0
  %65 = load i8*, i8** %10, align 8, !dbg !5638; 2:0
 call void @"döküm::t.çağrı_ox11ai" (
      %gt533t* %61, 
      %gt3a2t* %62, 
      i32 %64, 
      i8* %65), !dbg !5639
  br label %durum.son.ox6
secim.ox6.oxb:
  %66 = load %gt533t*, %gt533t** %6, align 8, !dbg !5641; 2:0
;;-> (nil) 0
  %67 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5642; 2:0
;;-> (nil) 0
  %68 = load i32, i32* %9, align 4, !dbg !5643; 1:0
;;-> (nil) 0
  %69 = load i8*, i8** %10, align 8, !dbg !5644; 2:0
 call void @"döküm::t.hazne_ox11ai" (
      %gt533t* %66, 
      %gt3a2t* %67, 
      i32 %68, 
      i8* %69), !dbg !5645
  br label %durum.son.ox6
secim.ox6.oxc:
  %70 = load %gt533t*, %gt533t** %6, align 8, !dbg !5647; 2:0
;;-> (nil) 0
  %71 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5648; 2:0
;;-> (nil) 0
  %72 = load i32, i32* %9, align 4, !dbg !5649; 1:0
;;-> (nil) 0
  %73 = load i8*, i8** %10, align 8, !dbg !5650; 2:0
 call void @"döküm::t._doldur_ox11ai" (
      %gt533t* %70, 
      %gt3a2t* %71, 
      i32 %72, 
      i8* %73), !dbg !5651
  br label %durum.son.ox6
secim.ox6.oxd:
  %74 = load %gt533t*, %gt533t** %6, align 8, !dbg !5653; 2:0
  %75 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5654; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %76 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %75,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %77 = bitcast %gt3a1t* %76 to %gt431t**; 2
  %78 = load %gt431t*, %gt431t** %77, align 8, !dbg !5656; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt431t, %gt431t* %78,
    i32 0, i32 12
  %80 = load %gt3a2t*, %gt3a2t** %79, align 8, !dbg !5658; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %81 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %80,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %82 = getelementptr inbounds 
    %gt58dt, %gt58dt* %81,
    i32 0, i32 6
;;-> (nil) 14
  %83 = load %gt3a2t*, %gt3a2t** %82, align 8, !dbg !5661; 2:0
; Ikiz işlem '+'
  %84 = load i32, i32* %9, align 4, !dbg !5662; 1:0
  %85 = add i32 %84, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %74, 
      %gt3a2t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox380, i64 0), 
      i32 %85, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox382, i64 0, i64 0)), !dbg !5663
  %86 = load %gt533t*, %gt533t** %6, align 8, !dbg !5664; 2:0
  %87 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5665; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %88 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %87,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %89 = bitcast %gt3a1t* %88 to %gt431t**; 2
  %90 = load %gt431t*, %gt431t** %89, align 8, !dbg !5667; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt431t, %gt431t* %90,
    i32 0, i32 12
;;-> (nil) 14
  %92 = load %gt3a2t*, %gt3a2t** %91, align 8, !dbg !5669; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %9, align 4, !dbg !5670; 1:0
  %94 = add i32 %93, 2
;;-> (nil) 0
  %95 = load i8*, i8** %10, align 8, !dbg !5671; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %86, 
      %gt3a2t* %92, 
      i32 %94, 
      i8* %95), !dbg !5672
  br label %durum.son.ox6
secim.ox6.oxe:
  %96 = load %gt533t*, %gt533t** %6, align 8, !dbg !5674; 2:0
;;-> (nil) 0
  %97 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5675; 2:0
;;-> (nil) 0
  %98 = load i32, i32* %9, align 4, !dbg !5676; 1:0
;;-> (nil) 0
  %99 = load i8*, i8** %10, align 8, !dbg !5677; 2:0
 call void @"döküm::t.ifadeDizisi_ox11ai" (
      %gt533t* %96, 
      %gt3a2t* %97, 
      i32 %98, 
      i8* %99), !dbg !5678
  br label %durum.son.ox6
secim.ox6.oxf:
  %100 = load %gt533t*, %gt533t** %6, align 8, !dbg !5680; 2:0
;;-> (nil) 0
  %101 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5681; 2:0
;;-> (nil) 0
  %102 = load i32, i32* %9, align 4, !dbg !5682; 1:0
;;-> (nil) 0
  %103 = load i8*, i8** %10, align 8, !dbg !5683; 2:0
 call void @"döküm::t.hazne_ox11ai" (
      %gt533t* %100, 
      %gt3a2t* %101, 
      i32 %102, 
      i8* %103), !dbg !5684
  br label %durum.son.ox6
secim.ox6.ox10:
  %104 = load %gt533t*, %gt533t** %6, align 8, !dbg !5686; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %9, align 4, !dbg !5687; 1:0
  %106 = add i32 %105, 2
  %107 = load %gt533t*, %gt533t** %6, align 8, !dbg !5688; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %108 = getelementptr inbounds 
    %gt533t, %gt533t* %107,
    i32 0, i32 3
;;-> (nil) 14
  %109 = load i8*, i8** %108, align 8, !dbg !5690; 2:0
  %110 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5691; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %111 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %110,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %112 = bitcast %gt3a1t* %111 to %gt3dct**; 2
  %113 = load %gt3dct*, %gt3dct** %112, align 8, !dbg !5693; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %114 = getelementptr inbounds 
    %gt3dct, %gt3dct* %113,
    i32 0, i32 0
;;-> (nil) 14
  %115 = load i32, i32* %114, align 4, !dbg !5695; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox383, i64 0), 
      i32 %106, 
      i8* %109, 
      i32 %115), !dbg !5696
  %116 = load %gt533t*, %gt533t** %6, align 8, !dbg !5697; 2:0
  %117 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5698; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %118 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %117,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %119 = bitcast %gt3a1t* %118 to %gt3dct**; 2
  %120 = load %gt3dct*, %gt3dct** %119, align 8, !dbg !5700; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %121 = getelementptr inbounds 
    %gt3dct, %gt3dct* %120,
    i32 0, i32 2
;;-> (nil) 14
  %122 = load %gt3a2t*, %gt3a2t** %121, align 8, !dbg !5702; 2:0
; Ikiz işlem '+'
  %123 = load i32, i32* %9, align 4, !dbg !5703; 1:0
  %124 = add i32 %123, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %116, 
      %gt3a2t* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox385, i64 0), 
      i32 %124, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox387, i64 0, i64 0)), !dbg !5704
  br label %durum.son.ox6
secim.ox6.ox11:
  %125 = load %gt533t*, %gt533t** %6, align 8, !dbg !5706; 2:0
  %126 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5707; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %127 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %126,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %128 = bitcast %gt3a1t* %127 to %gt3det**; 2
  %129 = load %gt3det*, %gt3det** %128, align 8, !dbg !5709; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %130 = getelementptr inbounds 
    %gt3det, %gt3det* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load %gt3a2t*, %gt3a2t** %130, align 8, !dbg !5711; 2:0
; Ikiz işlem '+'
  %132 = load i32, i32* %9, align 4, !dbg !5712; 1:0
  %133 = add i32 %132, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %125, 
      %gt3a2t* %131, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox388, i64 0), 
      i32 %133, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox390, i64 0, i64 0)), !dbg !5713
  %134 = load %gt533t*, %gt533t** %6, align 8, !dbg !5714; 2:0
  %135 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5715; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %136 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %135,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %137 = bitcast %gt3a1t* %136 to %gt3det**; 2
  %138 = load %gt3det*, %gt3det** %137, align 8, !dbg !5717; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt3det, %gt3det* %138,
    i32 0, i32 3
;;-> (nil) 14
  %140 = load %gt3a2t*, %gt3a2t** %139, align 8, !dbg !5719; 2:0
; Ikiz işlem '+'
  %141 = load i32, i32* %9, align 4, !dbg !5720; 1:0
  %142 = add i32 %141, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %134, 
      %gt3a2t* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox391, i64 0), 
      i32 %142, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox393, i64 0, i64 0)), !dbg !5721
  br label %durum.son.ox6
secim.ox6.ox12:
  %143 = load %gt533t*, %gt533t** %6, align 8, !dbg !5723; 2:0
  %144 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5724; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %145 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %144,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %146 = bitcast %gt3a1t* %145 to %gt3det**; 2
  %147 = load %gt3det*, %gt3det** %146, align 8, !dbg !5726; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %148 = getelementptr inbounds 
    %gt3det, %gt3det* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load %gt3a2t*, %gt3a2t** %148, align 8, !dbg !5728; 2:0
; Ikiz işlem '+'
  %150 = load i32, i32* %9, align 4, !dbg !5729; 1:0
  %151 = add i32 %150, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %143, 
      %gt3a2t* %149, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox394, i64 0), 
      i32 %151, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox396, i64 0, i64 0)), !dbg !5730
  %152 = load %gt533t*, %gt533t** %6, align 8, !dbg !5731; 2:0
  %153 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5732; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %154 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %153,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %155 = bitcast %gt3a1t* %154 to %gt3det**; 2
  %156 = load %gt3det*, %gt3det** %155, align 8, !dbg !5734; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %157 = getelementptr inbounds 
    %gt3det, %gt3det* %156,
    i32 0, i32 3
;;-> (nil) 14
  %158 = load %gt3a2t*, %gt3a2t** %157, align 8, !dbg !5736; 2:0
; Ikiz işlem '+'
  %159 = load i32, i32* %9, align 4, !dbg !5737; 1:0
  %160 = add i32 %159, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %152, 
      %gt3a2t* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox397, i64 0), 
      i32 %160, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox399, i64 0, i64 0)), !dbg !5738
  br label %durum.son.ox6
secim.ox6.ox13:
  %161 = load %gt533t*, %gt533t** %6, align 8, !dbg !5740; 2:0
  %162 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5741; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %163 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %162,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %164 = bitcast %gt3a1t* %163 to %gt3det**; 2
  %165 = load %gt3det*, %gt3det** %164, align 8, !dbg !5743; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %166 = getelementptr inbounds 
    %gt3det, %gt3det* %165,
    i32 0, i32 2
;;-> (nil) 14
  %167 = load %gt3a2t*, %gt3a2t** %166, align 8, !dbg !5745; 2:0
; Ikiz işlem '+'
  %168 = load i32, i32* %9, align 4, !dbg !5746; 1:0
  %169 = add i32 %168, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %161, 
      %gt3a2t* %167, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox400, i64 0), 
      i32 %169, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox402, i64 0, i64 0)), !dbg !5747
  %170 = load %gt533t*, %gt533t** %6, align 8, !dbg !5748; 2:0
  %171 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5749; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %172 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %171,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %173 = bitcast %gt3a1t* %172 to %gt3det**; 2
  %174 = load %gt3det*, %gt3det** %173, align 8, !dbg !5751; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %175 = getelementptr inbounds 
    %gt3det, %gt3det* %174,
    i32 0, i32 3
;;-> (nil) 14
  %176 = load %gt3a2t*, %gt3a2t** %175, align 8, !dbg !5753; 2:0
; Ikiz işlem '+'
  %177 = load i32, i32* %9, align 4, !dbg !5754; 1:0
  %178 = add i32 %177, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %170, 
      %gt3a2t* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox403, i64 0), 
      i32 %178, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox405, i64 0, i64 0)), !dbg !5755
  br label %durum.son.ox6
secim.ox6.ox14:
  %179 = load %gt533t*, %gt533t** %6, align 8, !dbg !5757; 2:0
; Ikiz işlem '+'
  %180 = load i32, i32* %9, align 4, !dbg !5758; 1:0
  %181 = add i32 %180, 2
  %182 = load %gt533t*, %gt533t** %6, align 8, !dbg !5759; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %183 = getelementptr inbounds 
    %gt533t, %gt533t* %182,
    i32 0, i32 3
;;-> (nil) 14
  %184 = load i8*, i8** %183, align 8, !dbg !5761; 2:0
  %185 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5762; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %186 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %185,
    i32 0, i32 2
  %187 = load %metin*, %metin** %186, align 8, !dbg !5764; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %188 = getelementptr inbounds 
    %metin, %metin* %187,
    i32 0, i32 2
;;-> (nil) 14
  %189 = load i8*, i8** %188, align 8, !dbg !5766; 2:0
;;-> (nil) 0
  %190 = load i8*, i8** %10, align 8, !dbg !5767; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %179, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox406, i64 0), 
      i32 %181, 
      i8* %184, 
      i8* %189, 
      i8* %190), !dbg !5768
  br label %durum.son.ox6
secim.ox6.ox15:
  %191 = load %gt533t*, %gt533t** %6, align 8, !dbg !5770; 2:0
; Ikiz işlem '+'
  %192 = load i32, i32* %9, align 4, !dbg !5771; 1:0
  %193 = add i32 %192, 2
  %194 = load %gt533t*, %gt533t** %6, align 8, !dbg !5772; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %195 = getelementptr inbounds 
    %gt533t, %gt533t* %194,
    i32 0, i32 3
;;-> (nil) 14
  %196 = load i8*, i8** %195, align 8, !dbg !5774; 2:0
  %197 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5775; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %198 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %197,
    i32 0, i32 2
  %199 = load %metin*, %metin** %198, align 8, !dbg !5777; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %200 = getelementptr inbounds 
    %metin, %metin* %199,
    i32 0, i32 2
;;-> (nil) 14
  %201 = load i8*, i8** %200, align 8, !dbg !5779; 2:0
;;-> (nil) 0
  %202 = load i8*, i8** %10, align 8, !dbg !5780; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %191, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox408, i64 0), 
      i32 %193, 
      i8* %196, 
      i8* %201, 
      i8* %202), !dbg !5781
  br label %durum.son.ox6
secim.ox6.ox16:
  %203 = load %gt533t*, %gt533t** %6, align 8, !dbg !5783; 2:0
; Ikiz işlem '+'
  %204 = load i32, i32* %9, align 4, !dbg !5784; 1:0
  %205 = add i32 %204, 2
  %206 = load %gt533t*, %gt533t** %6, align 8, !dbg !5785; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %207 = getelementptr inbounds 
    %gt533t, %gt533t* %206,
    i32 0, i32 3
;;-> (nil) 14
  %208 = load i8*, i8** %207, align 8, !dbg !5787; 2:0
  %209 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5788; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %210 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %209,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %211 = bitcast %gt3a1t* %210 to %gt4b1t*; 1
;;-> (nil) 17
  %212 = load %gt4b1t, %gt4b1t* %211, align 4, !dbg !5790; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %203, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox410, i64 0), 
      i32 %205, 
      i8* %208, 
      %gt4b1t %212), !dbg !5791
  br label %durum.son.ox6
secim.ox6.ox17:
  %213 = load %gt533t*, %gt533t** %6, align 8, !dbg !5793; 2:0
; Ikiz işlem '+'
  %214 = load i32, i32* %9, align 4, !dbg !5794; 1:0
  %215 = add i32 %214, 2
  %216 = load %gt533t*, %gt533t** %6, align 8, !dbg !5795; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %217 = getelementptr inbounds 
    %gt533t, %gt533t* %216,
    i32 0, i32 3
;;-> (nil) 14
  %218 = load i8*, i8** %217, align 8, !dbg !5797; 2:0
  %219 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5798; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %220 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %219,
    i32 0, i32 2
  %221 = load %metin*, %metin** %220, align 8, !dbg !5800; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %222 = getelementptr inbounds 
    %metin, %metin* %221,
    i32 0, i32 2
;;-> (nil) 14
  %223 = load i8*, i8** %222, align 8, !dbg !5802; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %213, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox412, i64 0), 
      i32 %215, 
      i8* %218, 
      i8* %223), !dbg !5803
  %224 = load %gt533t*, %gt533t** %6, align 8, !dbg !5804; 2:0
; Ikiz işlem '+'
  %225 = load i32, i32* %9, align 4, !dbg !5805; 1:0
  %226 = add i32 %225, 2
  %227 = load %gt533t*, %gt533t** %6, align 8, !dbg !5806; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %228 = getelementptr inbounds 
    %gt533t, %gt533t* %227,
    i32 0, i32 3
;;-> (nil) 14
  %229 = load i8*, i8** %228, align 8, !dbg !5808; 2:0
  %230 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5809; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %231 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %230,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %232 = bitcast %gt3a1t* %231 to %metin**; 2
  %233 = load %metin*, %metin** %232, align 8, !dbg !5811; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %234 = getelementptr inbounds 
    %metin, %metin* %233,
    i32 0, i32 2
;;-> (nil) 14
  %235 = load i8*, i8** %234, align 8, !dbg !5813; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox414, i64 0), 
      i32 %226, 
      i8* %229, 
      i8* %235), !dbg !5814
  br label %durum.son.ox6
secim.ox6.ox18:
  %236 = load %gt533t*, %gt533t** %6, align 8, !dbg !5816; 2:0
; Ikiz işlem '+'
  %237 = load i32, i32* %9, align 4, !dbg !5817; 1:0
  %238 = add i32 %237, 2
  %239 = load %gt533t*, %gt533t** %6, align 8, !dbg !5818; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %240 = getelementptr inbounds 
    %gt533t, %gt533t* %239,
    i32 0, i32 3
;;-> (nil) 14
  %241 = load i8*, i8** %240, align 8, !dbg !5820; 2:0
  %242 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5821; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %243 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %242,
    i32 0, i32 2
  %244 = load %metin*, %metin** %243, align 8, !dbg !5823; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %245 = getelementptr inbounds 
    %metin, %metin* %244,
    i32 0, i32 2
;;-> (nil) 14
  %246 = load i8*, i8** %245, align 8, !dbg !5825; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox416, i64 0), 
      i32 %238, 
      i8* %241, 
      i8* %246), !dbg !5826
  %247 = load %gt533t*, %gt533t** %6, align 8, !dbg !5827; 2:0
; Ikiz işlem '+'
  %248 = load i32, i32* %9, align 4, !dbg !5828; 1:0
  %249 = add i32 %248, 2
  %250 = load %gt533t*, %gt533t** %6, align 8, !dbg !5829; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %251 = getelementptr inbounds 
    %gt533t, %gt533t* %250,
    i32 0, i32 3
;;-> (nil) 14
  %252 = load i8*, i8** %251, align 8, !dbg !5831; 2:0
  %253 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5832; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %254 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %253,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %255 = bitcast %gt3a1t* %254 to %metin**; 2
  %256 = load %metin*, %metin** %255, align 8, !dbg !5834; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %257 = getelementptr inbounds 
    %metin, %metin* %256,
    i32 0, i32 2
;;-> (nil) 14
  %258 = load i8*, i8** %257, align 8, !dbg !5836; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %247, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox418, i64 0), 
      i32 %249, 
      i8* %252, 
      i8* %258), !dbg !5837
  br label %durum.son.ox6
secim.ox6.ox19:
  %259 = load %gt533t*, %gt533t** %6, align 8, !dbg !5839; 2:0
; Ikiz işlem '+'
  %260 = load i32, i32* %9, align 4, !dbg !5840; 1:0
  %261 = add i32 %260, 2
  %262 = load %gt533t*, %gt533t** %6, align 8, !dbg !5841; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %263 = getelementptr inbounds 
    %gt533t, %gt533t* %262,
    i32 0, i32 3
;;-> (nil) 14
  %264 = load i8*, i8** %263, align 8, !dbg !5843; 2:0
  %265 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5844; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %266 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %265,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %267 = bitcast %gt3a1t* %266 to i32*; 1
;;-> (nil) 17
  %268 = load i32, i32* %267, align 4, !dbg !5846; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %259, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox420, i64 0), 
      i32 %261, 
      i8* %264, 
      i32 %268), !dbg !5847
  br label %durum.son.ox6
secim.ox6.ox1a:
  %269 = load %gt533t*, %gt533t** %6, align 8, !dbg !5849; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %270 = getelementptr inbounds 
    %gt533t, %gt533t* %269,
    i32 0, i32 7
  %271 = load %gtd9t*, %gtd9t** %270, align 8, !dbg !5851; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %272 = getelementptr inbounds 
    %gtd9t, %gtd9t* %271,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %272,
    align 4, !dbg !5855
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %273 = getelementptr inbounds 
    %gtd9t, %gtd9t* %271,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %273,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %274,
    align 1, !dbg !5857
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : Sıfırla
  %275 = load %gt533t*, %gt533t** %6, align 8, !dbg !5858; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %276 = getelementptr inbounds 
    %gt533t, %gt533t* %275,
    i32 0, i32 7
;;-> (nil) 14
  %277 = load %gtd9t*, %gtd9t** %276, align 8, !dbg !5860; 2:0
  %278 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5861; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %279 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %278,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %280 = bitcast %gt3a1t* %279 to %gt4b1t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %281 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %280,
    i32 0, i32 0
;;-> (nil) 14
  %282 = load i32, i32* %281, align 4, !dbg !5864; 1:0
  call void @"simge::ÖzellikBilgi_ox114i"(
      %gtd9t* %277, 
      i32 %282), !dbg !5865
  %283 = load %gt533t*, %gt533t** %6, align 8, !dbg !5866; 2:0
; Ikiz işlem '+'
  %284 = load i32, i32* %9, align 4, !dbg !5867; 1:0
  %285 = add i32 %284, 2
  %286 = load %gt533t*, %gt533t** %6, align 8, !dbg !5868; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %287 = getelementptr inbounds 
    %gt533t, %gt533t* %286,
    i32 0, i32 3
;;-> (nil) 14
  %288 = load i8*, i8** %287, align 8, !dbg !5870; 2:0
  %289 = load %gt533t*, %gt533t** %6, align 8, !dbg !5871; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %290 = getelementptr inbounds 
    %gt533t, %gt533t* %289,
    i32 0, i32 7
  %291 = load %gtd9t*, %gtd9t** %290, align 8, !dbg !5873; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %292 = getelementptr inbounds 
    %gtd9t, %gtd9t* %291,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %283, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox422, i64 0), 
      i32 %285, 
      i8* %288, 
      [4096 x i8]* %292), !dbg !5875
  %293 = load %gt533t*, %gt533t** %6, align 8, !dbg !5876; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %294 = getelementptr inbounds 
    %gt533t, %gt533t* %293,
    i32 0, i32 7
  %295 = load %gtd9t*, %gtd9t** %294, align 8, !dbg !5878; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %296 = getelementptr inbounds 
    %gtd9t, %gtd9t* %295,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %296,
    align 4, !dbg !5882
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %297 = getelementptr inbounds 
    %gtd9t, %gtd9t* %295,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %298 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %297,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %298,
    align 1, !dbg !5884
  br label %sanal.son.ox21
sanal.son.ox21:
; Sanal bitiş : Sıfırla
  %299 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5885; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %300 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %299,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %301 = bitcast %gt3a1t* %300 to %gt4b1t*; 1
  %302 = load %gt533t*, %gt533t** %6, align 8, !dbg !5887; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %303 = getelementptr inbounds 
    %gt533t, %gt533t* %302,
    i32 0, i32 7
;;-> (nil) 14
  %304 = load %gtd9t*, %gtd9t** %303, align 8, !dbg !5889; 2:0
 call void @"simge::sayı.Bilgi_ox114i" (
      %gt4b1t* %301, 
      %gtd9t* %304), !dbg !5890
  %305 = load %gt533t*, %gt533t** %6, align 8, !dbg !5891; 2:0
; Ikiz işlem '+'
  %306 = load i32, i32* %9, align 4, !dbg !5892; 1:0
  %307 = add i32 %306, 2
  %308 = load %gt533t*, %gt533t** %6, align 8, !dbg !5893; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %309 = getelementptr inbounds 
    %gt533t, %gt533t* %308,
    i32 0, i32 3
;;-> (nil) 14
  %310 = load i8*, i8** %309, align 8, !dbg !5895; 2:0
  %311 = load %gt533t*, %gt533t** %6, align 8, !dbg !5896; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %312 = getelementptr inbounds 
    %gt533t, %gt533t* %311,
    i32 0, i32 7
  %313 = load %gtd9t*, %gtd9t** %312, align 8, !dbg !5898; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %314 = getelementptr inbounds 
    %gtd9t, %gtd9t* %313,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %305, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox424, i64 0), 
      i32 %307, 
      i8* %310, 
      [4096 x i8]* %314), !dbg !5900
  br label %durum.son.ox6
secim.ox6.ox1b:
  %315 = load %gt533t*, %gt533t** %6, align 8, !dbg !5902; 2:0
  %316 = load %gt3a2t*, %gt3a2t** %7, align 8, !dbg !5903; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %317 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %316,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %318 = bitcast %gt3a1t* %317 to %gt3a2t**; 2
;;-> (nil) 17
  %319 = load %gt3a2t*, %gt3a2t** %318, align 8, !dbg !5905; 2:0
; Ikiz işlem '+'
  %320 = load i32, i32* %9, align 4, !dbg !5906; 1:0
  %321 = add i32 %320, 2
;;-> (nil) 0
  %322 = load i8*, i8** %10, align 8, !dbg !5907; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %315, 
      %gt3a2t* %319, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox426, i64 0), 
      i32 %321, 
      i8* %322), !dbg !5908
  br label %durum.son.ox6
durum.son.ox6:
  %323 = load %gt533t*, %gt533t** %6, align 8, !dbg !5909; 2:0
;;-> (nil) 0
  %324 = load i32, i32* %9, align 4, !dbg !5910; 1:0
;;-> (nil) 0
  %325 = load i8*, i8** %10, align 8, !dbg !5911; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %323, 
      i32 %324, 
      i8* %325), !dbg !5912
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Hata_ox11ai"(%gt533t* %0, %gt4ect* %1, %gt1b1t* %2, i32 %3)
#0       !dbg !5913 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !5916, metadata !DIExpression()), !dbg !5924
; Değişken : _Hata
  %6 = alloca %gt4ect*, align 8
  store %gt4ect* %1, %gt4ect** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4ect** %6, metadata !5918, metadata !DIExpression()), !dbg !5925
; Değişken : Belge
  %7 = alloca %gt1b1t*, align 8
  store %gt1b1t* %2, %gt1b1t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt1b1t** %7, metadata !5920, metadata !DIExpression()), !dbg !5926
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !5921, metadata !DIExpression()), !dbg !5927
;;-> (nil) 0
  %9 = load %gt1b1t*, %gt1b1t** %7, align 8, !dbg !5929; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4, !dbg !5930; 1:0
  %11 = load %gt533t*, %gt533t** %5, align 8, !dbg !5931; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt533t, %gt533t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !5933; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !5934; 2:0
  %15 = load %gt4ect*, %gt4ect** %6, align 8, !dbg !5935; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt4ect, %gt4ect* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !5937; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !5939; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8, !dbg !5940; 2:0
  %21 = call i32 @fprintf (
      %gt1b1t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox428, i64 0, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20), !dbg !5941
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bildiri_ox11ai"(%gt533t* %0, %gt4ect* %1, %gt1b1t* %2, i32 %3)
#0       !dbg !5942 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !5944, metadata !DIExpression()), !dbg !5952
; Değişken : _Hata
  %6 = alloca %gt4ect*, align 8
  store %gt4ect* %1, %gt4ect** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4ect** %6, metadata !5946, metadata !DIExpression()), !dbg !5953
; Değişken : Belge
  %7 = alloca %gt1b1t*, align 8
  store %gt1b1t* %2, %gt1b1t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt1b1t** %7, metadata !5948, metadata !DIExpression()), !dbg !5954
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !5949, metadata !DIExpression()), !dbg !5955
;;-> (nil) 0
  %9 = load %gt1b1t*, %gt1b1t** %7, align 8, !dbg !5957; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4, !dbg !5958; 1:0
  %11 = load %gt533t*, %gt533t** %5, align 8, !dbg !5959; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt533t, %gt533t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !5961; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @mavi_d, align 8, !dbg !5962; 2:0
  %15 = load %gt4ect*, %gt4ect** %6, align 8, !dbg !5963; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt4ect, %gt4ect* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !5965; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !5967; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8, !dbg !5968; 2:0
  %21 = call i32 @fprintf (
      %gt1b1t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox429, i64 0, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20), !dbg !5969
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._değer_ox11ai"(%gt533t* %0, %gt3c1t* %1, i32 %2, i8* %3)
#0       !dbg !5970 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !5973, metadata !DIExpression()), !dbg !5981
; Değişken : Değer
  %6 = alloca %gt3c1t*, align 8
  store %gt3c1t* %1, %gt3c1t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c1t** %6, metadata !5975, metadata !DIExpression()), !dbg !5982
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5976, metadata !DIExpression()), !dbg !5983
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5978, metadata !DIExpression()), !dbg !5984
  %9 = load %gt3c1t*, %gt3c1t** %6, align 8, !dbg !5986; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %9,
    i32 0, i32 0
  %11 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !5988; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %11,
    %gt3a2t** %12,
    align 8, !dbg !5989
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !5991, metadata !DIExpression()), !dbg !5992
  %13 = load %gt533t*, %gt533t** %5, align 8, !dbg !5993; 2:0
  %14 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !5994; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !5996; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !5997; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %13, 
      %metin* %16, 
      i32 %17), !dbg !5998
  %18 = load %gt533t*, %gt533t** %5, align 8, !dbg !5999; 2:0
;;-> (nil) 4
  %19 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !6000; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !6001; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt533t* %18, 
      %gt3a2t* %19, 
      i32 %21), !dbg !6002
  %22 = load %gt533t*, %gt533t** %5, align 8, !dbg !6003; 2:0
;;-> (nil) 4
  %23 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !6004; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !6005; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt533t* %22, 
      %gt3a2t* %23, 
      i32 %25), !dbg !6006
  %26 = load %gt533t*, %gt533t** %5, align 8, !dbg !6007; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !6008; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt533t*, %gt533t** %5, align 8, !dbg !6009; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt533t, %gt533t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !6011; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox430, i64 0), 
      i32 %28, 
      i8* %31), !dbg !6012
  %32 = load %gt533t*, %gt533t** %5, align 8, !dbg !6013; 2:0
  %33 = load %gt3c1t*, %gt3c1t** %6, align 8, !dbg !6014; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %33,
    i32 0, i32 1
  %35 = load %gt431t*, %gt431t** %34, align 8, !dbg !6016; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt431t, %gt431t* %35,
    i32 0, i32 12
;;-> (nil) 14
  %37 = load %gt3a2t*, %gt3a2t** %36, align 8, !dbg !6018; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !6019; 1:0
  %39 = add i32 %38, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt533t* %32, 
      %gt3a2t* %37, 
      i32 %39, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox432, i64 0, i64 0)), !dbg !6020
  %40 = load %gt533t*, %gt533t** %5, align 8, !dbg !6021; 2:0
  %41 = load %gt3c1t*, %gt3c1t** %6, align 8, !dbg !6022; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load %gt3a2t*, %gt3a2t** %42, align 8, !dbg !6024; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !6025; 1:0
  %45 = add i32 %44, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %40, 
      %gt3a2t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox433, i64 0), 
      i32 %45, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox435, i64 0, i64 0)), !dbg !6026
  %46 = load %gt533t*, %gt533t** %5, align 8, !dbg !6027; 2:0
;;-> (nil) 0
  %47 = load i32, i32* %7, align 4, !dbg !6028; 1:0
;;-> (nil) 0
  %48 = load i8*, i8** %8, align 8, !dbg !6029; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %46, 
      i32 %47, 
      i8* %48), !dbg !6030
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.paskal_ox11ai"(%gt533t* %0, %gt3c1t* %1, i32 %2, i8* %3)
#0       !dbg !6031 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !6033, metadata !DIExpression()), !dbg !6041
; Değişken : Değer
  %6 = alloca %gt3c1t*, align 8
  store %gt3c1t* %1, %gt3c1t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c1t** %6, metadata !6035, metadata !DIExpression()), !dbg !6042
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6036, metadata !DIExpression()), !dbg !6043
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !6038, metadata !DIExpression()), !dbg !6044
  %9 = load %gt3c1t*, %gt3c1t** %6, align 8, !dbg !6046; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %9,
    i32 0, i32 0
  %11 = load %gt3a2t*, %gt3a2t** %10, align 8, !dbg !6048; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %11,
    %gt3a2t** %12,
    align 8, !dbg !6049
  call void @llvm.dbg.declare(metadata %gt3a2t** %12, metadata !6051, metadata !DIExpression()), !dbg !6052
  %13 = load %gt533t*, %gt533t** %5, align 8, !dbg !6053; 2:0
  %14 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !6054; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !6056; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !6057; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %13, 
      %metin* %16, 
      i32 %17), !dbg !6058
  %18 = load %gt533t*, %gt533t** %5, align 8, !dbg !6059; 2:0
;;-> (nil) 4
  %19 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !6060; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !6061; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt533t* %18, 
      %gt3a2t* %19, 
      i32 %21), !dbg !6062
  %22 = load %gt533t*, %gt533t** %5, align 8, !dbg !6063; 2:0
;;-> (nil) 4
  %23 = load %gt3a2t*, %gt3a2t** %12, align 8, !dbg !6064; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !6065; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt533t* %22, 
      %gt3a2t* %23, 
      i32 %25), !dbg !6066
  %26 = load %gt533t*, %gt533t** %5, align 8, !dbg !6067; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !6068; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt533t*, %gt533t** %5, align 8, !dbg !6069; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt533t, %gt533t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !6071; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt533t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox436, i64 0), 
      i32 %28, 
      i8* %31), !dbg !6072
  %32 = load %gt533t*, %gt533t** %5, align 8, !dbg !6073; 2:0
  %33 = load %gt3c1t*, %gt3c1t** %6, align 8, !dbg !6074; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load %gt3a2t*, %gt3a2t** %34, align 8, !dbg !6076; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !6077; 1:0
  %37 = add i32 %36, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %32, 
      %gt3a2t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox438, i64 0), 
      i32 %37, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox440, i64 0, i64 0)), !dbg !6078
  %38 = load %gt533t*, %gt533t** %5, align 8, !dbg !6079; 2:0
;;-> (nil) 0
  %39 = load i32, i32* %7, align 4, !dbg !6080; 1:0
;;-> (nil) 0
  %40 = load i8*, i8** %8, align 8, !dbg !6081; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %38, 
      i32 %39, 
      i8* %40), !dbg !6082
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._atıf_ox11ai"(%gt533t* %0, %gt3a2t* %1, i32 %2, i8* %3)
#0       !dbg !6083 {
; Değişken : Döküm
  %5 = alloca %gt533t*, align 8
  store %gt533t* %0, %gt533t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt533t** %5, metadata !6085, metadata !DIExpression()), !dbg !6093
; Değişken : İmge
  %6 = alloca %gt3a2t*, align 8
  store %gt3a2t* %1, %gt3a2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a2t** %6, metadata !6087, metadata !DIExpression()), !dbg !6094
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6088, metadata !DIExpression()), !dbg !6095
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !6090, metadata !DIExpression()), !dbg !6096
  %9 = load %gt533t*, %gt533t** %5, align 8, !dbg !6098; 2:0
  %10 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !6099; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %10,
    i32 0, i32 2
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !6101; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !6102; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt533t* %9, 
      %metin* %12, 
      i32 %13), !dbg !6103
  %14 = load %gt533t*, %gt533t** %5, align 8, !dbg !6104; 2:0
;;-> (nil) 0
  %15 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !6105; 2:0
; Ikiz işlem '+'
  %16 = load i32, i32* %7, align 4, !dbg !6106; 1:0
  %17 = add i32 %16, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt533t* %14, 
      %gt3a2t* %15, 
      i32 %17), !dbg !6107
  %18 = load %gt533t*, %gt533t** %5, align 8, !dbg !6108; 2:0
  %19 = load %gt3a2t*, %gt3a2t** %6, align 8, !dbg !6109; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt3a1t* %20 to %gt3a2t**; 2
;;-> (nil) 17
  %22 = load %gt3a2t*, %gt3a2t** %21, align 8, !dbg !6111; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !6112; 1:0
  %24 = add i32 %23, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt533t* %18, 
      %gt3a2t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox441, i64 0), 
      i32 %24, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox443, i64 0, i64 0)), !dbg !6113
  %25 = load %gt533t*, %gt533t** %5, align 8, !dbg !6114; 2:0
;;-> (nil) 0
  %26 = load i32, i32* %7, align 4, !dbg !6115; 1:0
;;-> (nil) 0
  %27 = load i8*, i8** %8, align 8, !dbg !6116; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt533t* %25, 
      i32 %26, 
      i8* %27), !dbg !6117
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 22
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::bellek::Yeni
  declare %gtd9t* @"bellek::Yeni_ox122i"() #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::kaynak::ÖzellikMetni
  declare void @"kaynak::t.ÖzellikMetni_ox118i"(%gt50ft*, %gtd9t*) #0
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox118i"(%gt50ft*, %gtd9t*) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt4fdt*, %gtd9t*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::c::stdio::fclose
  declare i32 @fclose(%gt1b1t*) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge::konum.Bilgi_ox114i"(%gt4b8t*, %gtd9t*) #0
;örs::derleme::imge::Bilgi
  declare void @"imge::t.Bilgi_ox110i"(%gt3a2t*, %gtd9t*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vfprintf
  declare i32 @vfprintf(%gt1b1t*, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b1t*) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt3a2t*, %gtd9t*) #0
;örs::derleme::imge::cins::ÖzellikMetni
  declare void @"cins::t.ÖzellikMetni_ox111i"(%gt422t*, %gtd9t*) #0
;örs::derleme::üretim::TürdenArgümana
  declare %gtd9t* @"üretim::t.TürdenArgümana_ox10ci"(%gt346t*, %gt58dt*, %gtd9t*) #0
;örs::derleme::çözümleme::simge::ÖzellikBilgi
  declare void @"simge::ÖzellikBilgi_ox114i"(%gtd9t*, i32) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge::sayı.Bilgi_ox114i"(%gt4b1t*, %gtd9t*) #0
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt1b1t*, i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; döküm derlemesi sonu:

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
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DISubrange(count: 4096)
!31 = !{!32}
!33 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !31)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !28,  file: !27, line: 8, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !28,  file: !27, line: 9, baseType: !12, size: 32, offset: 32)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !28,  file: !27, line: 10, baseType: !33, size: 32768, offset: 64)
!35 = !{!29,!30,!34}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 6,  size: 32832, elements: !35)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!38 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !51,  file: !27, line: 0, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !51,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !51,  file: !27, line: 0, baseType: !54, size: 64, offset: 64)
!56 = !{!52,!53,!55}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !56)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !47,  file: !27, line: 22, baseType: !12, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !47,  file: !27, line: 23, baseType: !12, size: 32, offset: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !47,  file: !27, line: 24, baseType: !12, size: 32, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !47,  file: !27, line: 25, baseType: !51, size: 128, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !47,  file: !27, line: 26, baseType: !58, size: 64, offset: 256)
!60 = !{!48,!49,!50,!57,!59}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 20,  size: 320, elements: !60)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!65 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!69 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !72, line: 94, baseType: !42, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !72, line: 95, baseType: !42, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !72, line: 96, baseType: !42, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !72, line: 97, baseType: !42, size: 32, offset: 96)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !72, line: 98, baseType: !78, size: 64, offset: 128)
!80 = !{!74,!75,!76,!77,!79}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !72, line: 92,  size: 192, elements: !80)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!86 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!94 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!100 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!102 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!105 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!107 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!110 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!114 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!116 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!118 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!120 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!122 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!124 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!127 = !DISubrange(count: 16)
!126 = !{!127}
!128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !126)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !98,  file: !72, line: 12, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !98,  file: !72, line: 13, baseType: !100, size: 8)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !98,  file: !72, line: 14, baseType: !102, size: 16)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !98,  file: !72, line: 15, baseType: !42, size: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !98,  file: !72, line: 16, baseType: !105, size: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !98,  file: !72, line: 17, baseType: !107, size: 128)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !98,  file: !72, line: 19, baseType: !15, size: 8)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !98,  file: !72, line: 20, baseType: !110, size: 16)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !98,  file: !72, line: 21, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !98,  file: !72, line: 22, baseType: !94, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !98,  file: !72, line: 23, baseType: !114, size: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !98,  file: !72, line: 25, baseType: !116, size: 16)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !98,  file: !72, line: 26, baseType: !118, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !98,  file: !72, line: 27, baseType: !120, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !98,  file: !72, line: 28, baseType: !122, size: 128)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !98,  file: !72, line: 29, baseType: !124, size: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !98,  file: !72, line: 30, baseType: !128, size: 128)
!130 = !{!99,!101,!103,!104,!106,!108,!109,!111,!112,!113,!115,!117,!119,!121,!123,!125,!129}
!98 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !72, line: 0,  size: 128, elements: !130)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !96,  file: !72, line: 36, baseType: !12, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !96,  file: !72, line: 37, baseType: !98, size: 128, offset: 128)
!132 = !{!97,!131}
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !72, line: 34,  size: 256, elements: !132)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !136,  file: !69, line: 10, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !136,  file: !69, line: 11, baseType: !12, size: 32, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !136,  file: !69, line: 12, baseType: !139, size: 64, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !136,  file: !69, line: 13, baseType: !141, size: 64, offset: 128)
!143 = !{!137,!138,!140,!142}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 192, elements: !143)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!146 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !153,  file: !146, line: 12, baseType: !12, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !153,  file: !146, line: 13, baseType: !12, size: 32, offset: 32)
!156 = !{!154,!155}
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !146, line: 10,  size: 64, elements: !156)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!166 = !DISubrange(count: 2)
!165 = !{!166}
!167 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !165)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !160,  file: !146, line: 43, baseType: !12, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !160,  file: !146, line: 44, baseType: !12, size: 32, offset: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !160,  file: !146, line: 45, baseType: !163, size: 64, offset: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !160,  file: !146, line: 46, baseType: !167, size: 128, offset: 128)
!169 = !{!161,!162,!164,!168}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !146, line: 41,  size: 256, elements: !169)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !176,  file: !69, line: 0, baseType: !177, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !176,  file: !69, line: 0, baseType: !179, size: 64, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !176,  file: !69, line: 0, baseType: !181, size: 64, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !176,  file: !69, line: 0, baseType: !183, size: 64, offset: 192)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !176,  file: !69, line: 0, baseType: !185, size: 64, offset: 256)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !176,  file: !69, line: 0, baseType: !42, size: 32, offset: 320)
!188 = !{!178,!180,!182,!184,!186,!187}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 11,  size: 384, elements: !188)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!193 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!201 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!205 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!229 = !DISubrange(count: 24)
!228 = !{!229}
!230 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !228)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !218,  file: !72, line: 119, baseType: !219, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !218,  file: !72, line: 120, baseType: !12, size: 32, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !218,  file: !72, line: 121, baseType: !12, size: 32, offset: 96)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !218,  file: !72, line: 122, baseType: !12, size: 32, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !218,  file: !72, line: 123, baseType: !96, size: 256, offset: 160)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !218,  file: !72, line: 124, baseType: !225, size: 64, offset: 448)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !218,  file: !72, line: 125, baseType: !73, size: 192, offset: 512)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !218,  file: !72, line: 126, baseType: !230, size: 192, offset: 704)
!232 = !{!220,!221,!222,!223,!224,!226,!227,!231}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !72, line: 117,  size: 896, elements: !232)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !215,  file: !72, line: 131, baseType: !12, size: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !215,  file: !72, line: 132, baseType: !12, size: 32, offset: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !215,  file: !72, line: 133, baseType: !218, size: 896, offset: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !215,  file: !72, line: 134, baseType: !73, size: 192, offset: 960)
!235 = !{!216,!217,!233,!234}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 129,  size: 1152, elements: !235)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !214,  file: !205, line: 4, baseType: !215, size: 1152)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !214,  file: !205, line: 5, baseType: !215, size: 1152, offset: 1152)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !214,  file: !205, line: 6, baseType: !215, size: 1152, offset: 2304)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !214,  file: !205, line: 7, baseType: !215, size: 1152, offset: 3456)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !214,  file: !205, line: 9, baseType: !215, size: 1152, offset: 4608)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !214,  file: !205, line: 10, baseType: !215, size: 1152, offset: 5760)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !214,  file: !205, line: 11, baseType: !215, size: 1152, offset: 6912)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !214,  file: !205, line: 12, baseType: !215, size: 1152, offset: 8064)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !214,  file: !205, line: 13, baseType: !215, size: 1152, offset: 9216)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !214,  file: !205, line: 14, baseType: !215, size: 1152, offset: 10368)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !214,  file: !205, line: 15, baseType: !215, size: 1152, offset: 11520)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !214,  file: !205, line: 18, baseType: !215, size: 1152, offset: 12672)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !214,  file: !205, line: 19, baseType: !215, size: 1152, offset: 13824)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !214,  file: !205, line: 20, baseType: !215, size: 1152, offset: 14976)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !214,  file: !205, line: 21, baseType: !215, size: 1152, offset: 16128)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !214,  file: !205, line: 22, baseType: !215, size: 1152, offset: 17280)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !214,  file: !205, line: 23, baseType: !215, size: 1152, offset: 18432)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !214,  file: !205, line: 24, baseType: !215, size: 1152, offset: 19584)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !214,  file: !205, line: 25, baseType: !215, size: 1152, offset: 20736)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !214,  file: !205, line: 26, baseType: !215, size: 1152, offset: 21888)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !214,  file: !205, line: 27, baseType: !215, size: 1152, offset: 23040)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !214,  file: !205, line: 28, baseType: !215, size: 1152, offset: 24192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !214,  file: !205, line: 29, baseType: !215, size: 1152, offset: 25344)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !214,  file: !205, line: 31, baseType: !215, size: 1152, offset: 26496)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !214,  file: !205, line: 32, baseType: !215, size: 1152, offset: 27648)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !214,  file: !205, line: 33, baseType: !215, size: 1152, offset: 28800)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !214,  file: !205, line: 34, baseType: !215, size: 1152, offset: 29952)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !214,  file: !205, line: 35, baseType: !215, size: 1152, offset: 31104)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !214,  file: !205, line: 36, baseType: !215, size: 1152, offset: 32256)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !214,  file: !205, line: 37, baseType: !215, size: 1152, offset: 33408)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !214,  file: !205, line: 38, baseType: !215, size: 1152, offset: 34560)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !214,  file: !205, line: 39, baseType: !215, size: 1152, offset: 35712)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !214,  file: !205, line: 40, baseType: !215, size: 1152, offset: 36864)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !214,  file: !205, line: 41, baseType: !215, size: 1152, offset: 38016)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !214,  file: !205, line: 43, baseType: !215, size: 1152, offset: 39168)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !214,  file: !205, line: 44, baseType: !215, size: 1152, offset: 40320)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !214,  file: !205, line: 45, baseType: !215, size: 1152, offset: 41472)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !214,  file: !205, line: 46, baseType: !215, size: 1152, offset: 42624)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !214,  file: !205, line: 47, baseType: !215, size: 1152, offset: 43776)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !214,  file: !205, line: 48, baseType: !215, size: 1152, offset: 44928)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !214,  file: !205, line: 49, baseType: !215, size: 1152, offset: 46080)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !214,  file: !205, line: 50, baseType: !215, size: 1152, offset: 47232)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !214,  file: !205, line: 51, baseType: !215, size: 1152, offset: 48384)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !214,  file: !205, line: 52, baseType: !215, size: 1152, offset: 49536)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !214,  file: !205, line: 53, baseType: !215, size: 1152, offset: 50688)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !214,  file: !205, line: 54, baseType: !215, size: 1152, offset: 51840)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !214,  file: !205, line: 55, baseType: !215, size: 1152, offset: 52992)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !214,  file: !205, line: 56, baseType: !215, size: 1152, offset: 54144)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !214,  file: !205, line: 57, baseType: !215, size: 1152, offset: 55296)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !214,  file: !205, line: 58, baseType: !215, size: 1152, offset: 56448)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !214,  file: !205, line: 59, baseType: !215, size: 1152, offset: 57600)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !214,  file: !205, line: 60, baseType: !215, size: 1152, offset: 58752)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !214,  file: !205, line: 61, baseType: !215, size: 1152, offset: 59904)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !214,  file: !205, line: 62, baseType: !215, size: 1152, offset: 61056)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !214,  file: !205, line: 63, baseType: !215, size: 1152, offset: 62208)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !214,  file: !205, line: 64, baseType: !215, size: 1152, offset: 63360)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !214,  file: !205, line: 66, baseType: !215, size: 1152, offset: 64512)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !214,  file: !205, line: 67, baseType: !215, size: 1152, offset: 65664)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !214,  file: !205, line: 68, baseType: !215, size: 1152, offset: 66816)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !214,  file: !205, line: 69, baseType: !215, size: 1152, offset: 67968)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !214,  file: !205, line: 70, baseType: !215, size: 1152, offset: 69120)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !214,  file: !205, line: 71, baseType: !215, size: 1152, offset: 70272)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !214,  file: !205, line: 72, baseType: !215, size: 1152, offset: 71424)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !214,  file: !205, line: 74, baseType: !215, size: 1152, offset: 72576)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !214,  file: !205, line: 75, baseType: !215, size: 1152, offset: 73728)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !214,  file: !205, line: 76, baseType: !215, size: 1152, offset: 74880)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !214,  file: !205, line: 77, baseType: !215, size: 1152, offset: 76032)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !214,  file: !205, line: 78, baseType: !215, size: 1152, offset: 77184)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !214,  file: !205, line: 80, baseType: !215, size: 1152, offset: 78336)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !214,  file: !205, line: 81, baseType: !215, size: 1152, offset: 79488)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !214,  file: !205, line: 82, baseType: !215, size: 1152, offset: 80640)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !214,  file: !205, line: 83, baseType: !215, size: 1152, offset: 81792)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !214,  file: !205, line: 84, baseType: !215, size: 1152, offset: 82944)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !214,  file: !205, line: 85, baseType: !215, size: 1152, offset: 84096)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !214,  file: !205, line: 86, baseType: !215, size: 1152, offset: 85248)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !214,  file: !205, line: 87, baseType: !215, size: 1152, offset: 86400)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !214,  file: !205, line: 89, baseType: !215, size: 1152, offset: 87552)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !214,  file: !205, line: 90, baseType: !215, size: 1152, offset: 88704)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !214,  file: !205, line: 91, baseType: !215, size: 1152, offset: 89856)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !214,  file: !205, line: 92, baseType: !215, size: 1152, offset: 91008)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !214,  file: !205, line: 93, baseType: !215, size: 1152, offset: 92160)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !214,  file: !205, line: 94, baseType: !215, size: 1152, offset: 93312)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !214,  file: !205, line: 95, baseType: !215, size: 1152, offset: 94464)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !214,  file: !205, line: 96, baseType: !215, size: 1152, offset: 95616)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !214,  file: !205, line: 97, baseType: !215, size: 1152, offset: 96768)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !214,  file: !205, line: 98, baseType: !215, size: 1152, offset: 97920)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !214,  file: !205, line: 99, baseType: !215, size: 1152, offset: 99072)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !214,  file: !205, line: 100, baseType: !215, size: 1152, offset: 100224)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !214,  file: !205, line: 101, baseType: !215, size: 1152, offset: 101376)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !214,  file: !205, line: 103, baseType: !215, size: 1152, offset: 102528)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !214,  file: !205, line: 104, baseType: !215, size: 1152, offset: 103680)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !214,  file: !205, line: 105, baseType: !215, size: 1152, offset: 104832)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !214,  file: !205, line: 106, baseType: !215, size: 1152, offset: 105984)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !214,  file: !205, line: 107, baseType: !215, size: 1152, offset: 107136)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !214,  file: !205, line: 108, baseType: !215, size: 1152, offset: 108288)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !214,  file: !205, line: 109, baseType: !215, size: 1152, offset: 109440)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !214,  file: !205, line: 110, baseType: !215, size: 1152, offset: 110592)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !214,  file: !205, line: 112, baseType: !215, size: 1152, offset: 111744)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !214,  file: !205, line: 113, baseType: !215, size: 1152, offset: 112896)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !214,  file: !205, line: 114, baseType: !215, size: 1152, offset: 114048)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !214,  file: !205, line: 116, baseType: !215, size: 1152, offset: 115200)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !214,  file: !205, line: 117, baseType: !215, size: 1152, offset: 116352)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !214,  file: !205, line: 118, baseType: !215, size: 1152, offset: 117504)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !214,  file: !205, line: 119, baseType: !215, size: 1152, offset: 118656)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !214,  file: !205, line: 120, baseType: !215, size: 1152, offset: 119808)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !214,  file: !205, line: 121, baseType: !215, size: 1152, offset: 120960)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !214,  file: !205, line: 123, baseType: !215, size: 1152, offset: 122112)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !214,  file: !205, line: 124, baseType: !215, size: 1152, offset: 123264)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !214,  file: !205, line: 125, baseType: !215, size: 1152, offset: 124416)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !214,  file: !205, line: 126, baseType: !215, size: 1152, offset: 125568)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !214,  file: !205, line: 128, baseType: !215, size: 1152, offset: 126720)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !214,  file: !205, line: 129, baseType: !215, size: 1152, offset: 127872)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !214,  file: !205, line: 130, baseType: !215, size: 1152, offset: 129024)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !214,  file: !205, line: 131, baseType: !215, size: 1152, offset: 130176)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !214,  file: !205, line: 132, baseType: !215, size: 1152, offset: 131328)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !214,  file: !205, line: 133, baseType: !215, size: 1152, offset: 132480)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !214,  file: !205, line: 135, baseType: !215, size: 1152, offset: 133632)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !214,  file: !205, line: 136, baseType: !215, size: 1152, offset: 134784)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !214,  file: !205, line: 137, baseType: !215, size: 1152, offset: 135936)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !214,  file: !205, line: 138, baseType: !215, size: 1152, offset: 137088)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !214,  file: !205, line: 139, baseType: !215, size: 1152, offset: 138240)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !214,  file: !205, line: 141, baseType: !215, size: 1152, offset: 139392)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !214,  file: !205, line: 142, baseType: !215, size: 1152, offset: 140544)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !214,  file: !205, line: 143, baseType: !215, size: 1152, offset: 141696)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !214,  file: !205, line: 144, baseType: !215, size: 1152, offset: 142848)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !214,  file: !205, line: 146, baseType: !215, size: 1152, offset: 144000)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !214,  file: !205, line: 147, baseType: !215, size: 1152, offset: 145152)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !214,  file: !205, line: 148, baseType: !215, size: 1152, offset: 146304)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !214,  file: !205, line: 150, baseType: !215, size: 1152, offset: 147456)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !214,  file: !205, line: 151, baseType: !215, size: 1152, offset: 148608)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !214,  file: !205, line: 152, baseType: !215, size: 1152, offset: 149760)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !214,  file: !205, line: 153, baseType: !215, size: 1152, offset: 150912)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !214,  file: !205, line: 154, baseType: !215, size: 1152, offset: 152064)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !214,  file: !205, line: 155, baseType: !215, size: 1152, offset: 153216)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !214,  file: !205, line: 156, baseType: !215, size: 1152, offset: 154368)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !214,  file: !205, line: 157, baseType: !215, size: 1152, offset: 155520)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !214,  file: !205, line: 158, baseType: !215, size: 1152, offset: 156672)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !214,  file: !205, line: 159, baseType: !215, size: 1152, offset: 157824)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !214,  file: !205, line: 161, baseType: !215, size: 1152, offset: 158976)
!375 = !{!236,!237,!238,!239,!240,!241,!242,!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276,!277,!278,!279,!280,!281,!282,!283,!284,!285,!286,!287,!288,!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!300,!301,!302,!303,!304,!305,!306,!307,!308,!309,!310,!311,!312,!313,!314,!315,!316,!317,!318,!319,!320,!321,!322,!323,!324,!325,!326,!327,!328,!329,!330,!331,!332,!333,!334,!335,!336,!337,!338,!339,!340,!341,!342,!343,!344,!345,!346,!347,!348,!349,!350,!351,!352,!353,!354,!355,!356,!357,!358,!359,!360,!361,!362,!363,!364,!365,!366,!367,!368,!369,!370,!371,!372,!373,!374}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !205, line: 2,  size: 160128, elements: !375)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!404 = !DISubrange(count: 64)
!403 = !{!404}
!405 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !403)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !397,  file: !72, line: 110, baseType: !12, size: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !397,  file: !72, line: 111, baseType: !12, size: 32, offset: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !397,  file: !72, line: 112, baseType: !12, size: 32, offset: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !397,  file: !72, line: 113, baseType: !401, size: 64, offset: 128)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !397,  file: !72, line: 114, baseType: !405, size: 512, offset: 192)
!407 = !{!398,!399,!400,!402,!406}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !72, line: 108,  size: 704, elements: !407)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !392,  file: !72, line: 0, baseType: !393, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !392,  file: !72, line: 0, baseType: !395, size: 64, offset: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !392,  file: !72, line: 0, baseType: !408, size: 64, offset: 128)
!410 = !{!394,!396,!409}
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !72, line: 7,  size: 192, elements: !410)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !389,  file: !72, line: 0, baseType: !12, size: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !389,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !389,  file: !72, line: 0, baseType: !412, size: 64, offset: 64)
!414 = !{!390,!391,!413}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !72, line: 1,  size: 128, elements: !414)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !386,  file: !72, line: 0, baseType: !12, size: 32)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !386,  file: !72, line: 0, baseType: !42, size: 32, offset: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !386,  file: !72, line: 0, baseType: !389, size: 128, offset: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !386,  file: !72, line: 0, baseType: !417, size: 64, offset: 192)
!419 = !{!387,!388,!415,!418}
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !72, line: 14,  size: 256, elements: !419)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !421,  file: !205, line: 9, baseType: !100, size: 8)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !421,  file: !205, line: 10, baseType: !12, size: 32, offset: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !421,  file: !205, line: 11, baseType: !12, size: 32, offset: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !421,  file: !205, line: 12, baseType: !42, size: 32, offset: 96)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !421,  file: !205, line: 13, baseType: !42, size: 32, offset: 128)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !421,  file: !205, line: 14, baseType: !427, size: 64, offset: 192)
!429 = !{!422,!423,!424,!425,!426,!428}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !205, line: 7,  size: 256, elements: !429)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !206,  file: !205, line: 32, baseType: !12, size: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !206,  file: !205, line: 33, baseType: !12, size: 32, offset: 32)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !206,  file: !205, line: 34, baseType: !12, size: 32, offset: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !206,  file: !205, line: 35, baseType: !12, size: 32, offset: 96)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !206,  file: !205, line: 36, baseType: !12, size: 32, offset: 128)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !206,  file: !205, line: 37, baseType: !12, size: 32, offset: 160)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !206,  file: !205, line: 38, baseType: !12, size: 32, offset: 192)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !206,  file: !205, line: 39, baseType: !376, size: 64, offset: 256)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !206,  file: !205, line: 40, baseType: !378, size: 64, offset: 320)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !206,  file: !205, line: 41, baseType: !380, size: 64, offset: 384)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !206,  file: !205, line: 42, baseType: !382, size: 64, offset: 448)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !206,  file: !205, line: 43, baseType: !384, size: 64, offset: 512)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !206,  file: !205, line: 44, baseType: !386, size: 256, offset: 576)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !206,  file: !205, line: 45, baseType: !421, size: 256, offset: 832)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !206,  file: !205, line: 46, baseType: !73, size: 192, offset: 1088)
!432 = !{!207,!208,!209,!210,!211,!212,!213,!377,!379,!381,!383,!385,!420,!430,!431}
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !205, line: 30,  size: 1280, elements: !432)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!447 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!473 = !DISubrange(count: 2)
!472 = !{!473}
!474 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !457, size: 72, elements: !472)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !470,  file: !146, line: 6, baseType: !12, size: 32)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !470,  file: !146, line: 7, baseType: !474, size: 128, offset: 64)
!476 = !{!471,!475}
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !146, line: 4,  size: 192, elements: !476)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !457,  file: !146, line: 14, baseType: !105, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !457,  file: !146, line: 15, baseType: !42, size: 32, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !457,  file: !146, line: 16, baseType: !42, size: 32, offset: 96)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !457,  file: !146, line: 17, baseType: !42, size: 32, offset: 128)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !457,  file: !146, line: 18, baseType: !42, size: 32, offset: 160)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !457,  file: !146, line: 19, baseType: !12, size: 32, offset: 192)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !457,  file: !146, line: 20, baseType: !42, size: 32, offset: 224)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !457,  file: !146, line: 21, baseType: !42, size: 32, offset: 256)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !457,  file: !146, line: 22, baseType: !466, size: 64, offset: 320)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !457,  file: !146, line: 23, baseType: !468, size: 64, offset: 384)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !457,  file: !146, line: 24, baseType: !477, size: 64, offset: 448)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !457,  file: !146, line: 25, baseType: !479, size: 64, offset: 512)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !457,  file: !146, line: 26, baseType: !481, size: 64, offset: 576)
!483 = !{!458,!459,!460,!461,!462,!463,!464,!465,!467,!469,!478,!480,!482}
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !146, line: 12,  size: 640, elements: !483)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !454,  file: !69, line: 8, baseType: !12, size: 32)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !454,  file: !69, line: 9, baseType: !42, size: 32, offset: 32)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !454,  file: !69, line: 10, baseType: !484, size: 64, offset: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !454,  file: !69, line: 11, baseType: !486, size: 64, offset: 128)
!488 = !{!455,!456,!485,!487}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !488)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !495,  file: !69, line: 0, baseType: !496, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !495,  file: !69, line: 0, baseType: !12, size: 32, offset: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !495,  file: !69, line: 0, baseType: !12, size: 32, offset: 96)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !495,  file: !69, line: 0, baseType: !501, size: 64, offset: 128)
!503 = !{!497,!498,!499,!502}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !69, line: 7,  size: 192, elements: !503)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !509,  file: !69, line: 0, baseType: !42, size: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !509,  file: !69, line: 0, baseType: !42, size: 32, offset: 32)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !509,  file: !69, line: 0, baseType: !42, size: 32, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !509,  file: !69, line: 0, baseType: !513, size: 64, offset: 128)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !509,  file: !69, line: 0, baseType: !515, size: 64, offset: 192)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !509,  file: !69, line: 0, baseType: !517, size: 64, offset: 256)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !509,  file: !69, line: 0, baseType: !520, size: 64, offset: 320)
!522 = !{!510,!511,!512,!514,!516,!518,!521}
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !69, line: 21,  size: 384, elements: !522)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !493,  file: !69, line: 10, baseType: !12, size: 32)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !493,  file: !69, line: 11, baseType: !495, size: 192, offset: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !493,  file: !69, line: 12, baseType: !505, size: 64, offset: 256)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !493,  file: !69, line: 13, baseType: !507, size: 64, offset: 320)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !493,  file: !69, line: 14, baseType: !523, size: 64, offset: 384)
!525 = !{!494,!504,!506,!508,!524}
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 448, elements: !525)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !448,  file: !447, line: 14, baseType: !42, size: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !448,  file: !447, line: 15, baseType: !42, size: 32, offset: 32)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !448,  file: !447, line: 16, baseType: !105, size: 64, offset: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !448,  file: !447, line: 17, baseType: !452, size: 64, offset: 128)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !448,  file: !447, line: 18, baseType: !489, size: 64, offset: 192)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !448,  file: !447, line: 19, baseType: !491, size: 64, offset: 256)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !448,  file: !447, line: 20, baseType: !526, size: 64, offset: 320)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !448,  file: !447, line: 21, baseType: !528, size: 64, offset: 384)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !448,  file: !447, line: 22, baseType: !530, size: 64, offset: 448)
!532 = !{!449,!450,!451,!453,!490,!492,!527,!529,!531}
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !447, line: 12,  size: 512, elements: !532)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !535,  file: !201, line: 11, baseType: !42, size: 32)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !535,  file: !201, line: 12, baseType: !42, size: 32, offset: 32)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !535,  file: !201, line: 13, baseType: !42, size: 32, offset: 64)
!539 = !{!536,!537,!538}
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !201, line: 9,  size: 96, elements: !539)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !542,  file: !146, line: 0, baseType: !12, size: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !542,  file: !146, line: 0, baseType: !12, size: 32, offset: 32)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !542,  file: !146, line: 0, baseType: !546, size: 64, offset: 64)
!548 = !{!543,!544,!547}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !146, line: 1,  size: 128, elements: !548)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !550,  file: !69, line: 0, baseType: !12, size: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !550,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !550,  file: !69, line: 0, baseType: !554, size: 64, offset: 64)
!556 = !{!551,!552,!555}
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !556)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !559,  file: !65, line: 0, baseType: !12, size: 32)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !559,  file: !65, line: 0, baseType: !12, size: 32, offset: 32)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !559,  file: !65, line: 0, baseType: !563, size: 64, offset: 64)
!565 = !{!560,!561,!564}
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !65, line: 1,  size: 128, elements: !565)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !541,  file: !201, line: 20, baseType: !542, size: 128)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !541,  file: !201, line: 21, baseType: !550, size: 128, offset: 128)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !541,  file: !201, line: 22, baseType: !495, size: 192, offset: 256)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !541,  file: !201, line: 23, baseType: !559, size: 128, offset: 448)
!567 = !{!549,!557,!558,!566}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !201, line: 18,  size: 576, elements: !567)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !202,  file: !201, line: 44, baseType: !12, size: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !202,  file: !201, line: 45, baseType: !12, size: 32, offset: 32)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !202,  file: !201, line: 46, baseType: !433, size: 64, offset: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !202,  file: !201, line: 47, baseType: !435, size: 64, offset: 128)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !202,  file: !201, line: 48, baseType: !437, size: 64, offset: 192)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !202,  file: !201, line: 49, baseType: !439, size: 64, offset: 256)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !202,  file: !201, line: 50, baseType: !441, size: 64, offset: 320)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !202,  file: !201, line: 51, baseType: !443, size: 64, offset: 384)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !202,  file: !201, line: 52, baseType: !445, size: 64, offset: 448)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !202,  file: !201, line: 53, baseType: !533, size: 64, offset: 512)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !202,  file: !201, line: 54, baseType: !535, size: 96, offset: 576)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !202,  file: !201, line: 55, baseType: !541, size: 576, offset: 672)
!569 = !{!203,!204,!434,!436,!438,!440,!442,!444,!446,!534,!540,!568}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !201, line: 42,  size: 1280, elements: !569)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!572 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!581 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !594,  file: !581, line: 23, baseType: !595, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !594,  file: !581, line: 24, baseType: !597, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !594,  file: !581, line: 25, baseType: !599, size: 64)
!601 = !{!596,!598,!600}
!594 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !581, line: 0,  size: 64, elements: !601)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !584,  file: !581, line: 30, baseType: !12, size: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !584,  file: !581, line: 31, baseType: !12, size: 32, offset: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !584,  file: !581, line: 32, baseType: !12, size: 32, offset: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !584,  file: !581, line: 33, baseType: !12, size: 32, offset: 96)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !584,  file: !581, line: 34, baseType: !12, size: 32, offset: 128)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !584,  file: !581, line: 35, baseType: !590, size: 64, offset: 192)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !584,  file: !581, line: 36, baseType: !592, size: 64, offset: 256)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !584,  file: !581, line: 37, baseType: !594, size: 64, offset: 320)
!603 = !{!585,!586,!587,!588,!589,!591,!593,!602}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !581, line: 28,  size: 384, elements: !603)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !606,  file: !581, line: 42, baseType: !12, size: 32)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !606,  file: !581, line: 43, baseType: !12, size: 32, offset: 32)
!609 = !{!607,!608}
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !581, line: 40,  size: 64, elements: !609)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !582,  file: !581, line: 48, baseType: !12, size: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !582,  file: !581, line: 49, baseType: !584, size: 384, offset: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !582,  file: !581, line: 50, baseType: !584, size: 384, offset: 448)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !582,  file: !581, line: 51, baseType: !606, size: 64, offset: 832)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !582,  file: !581, line: 52, baseType: !611, size: 64, offset: 896)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !582,  file: !581, line: 53, baseType: !613, size: 64, offset: 960)
!615 = !{!583,!604,!605,!610,!612,!614}
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !581, line: 46,  size: 1024, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!620 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!633 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !653,  file: !633, line: 0, baseType: !654, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !653,  file: !633, line: 0, baseType: !42, size: 32, offset: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !653,  file: !633, line: 0, baseType: !42, size: 32, offset: 96)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !653,  file: !633, line: 0, baseType: !658, size: 64, offset: 128)
!660 = !{!655,!656,!657,!659}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !633, line: 6,  size: 192, elements: !660)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !650,  file: !633, line: 0, baseType: !12, size: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !650,  file: !633, line: 0, baseType: !12, size: 32, offset: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !650,  file: !633, line: 0, baseType: !662, size: 64, offset: 64)
!664 = !{!651,!652,!663}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !633, line: 1,  size: 128, elements: !664)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !647,  file: !633, line: 0, baseType: !12, size: 32)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !647,  file: !633, line: 0, baseType: !42, size: 32, offset: 32)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !647,  file: !633, line: 0, baseType: !650, size: 128, offset: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !647,  file: !633, line: 0, baseType: !667, size: 64, offset: 192)
!669 = !{!648,!649,!665,!668}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !633, line: 14,  size: 256, elements: !669)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !672,  file: !27, line: 0, baseType: !12, size: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !672,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !672,  file: !27, line: 0, baseType: !676, size: 64, offset: 64)
!678 = !{!673,!674,!677}
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !27, line: 1,  size: 128, elements: !678)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !683,  file: !620, line: 0, baseType: !12, size: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !683,  file: !620, line: 0, baseType: !12, size: 32, offset: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !683,  file: !620, line: 0, baseType: !687, size: 64, offset: 64)
!689 = !{!684,!685,!688}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !620, line: 1,  size: 128, elements: !689)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !694,  file: !10, line: 4, baseType: !15, size: 8)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !694,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !694,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !694,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !694,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!700 = !{!695,!696,!697,!698,!699}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !700)
!703 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !708,  file: !703, line: 5, baseType: !42, size: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !708,  file: !703, line: 6, baseType: !42, size: 32, offset: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !708,  file: !703, line: 7, baseType: !42, size: 32, offset: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !708,  file: !703, line: 8, baseType: !42, size: 32, offset: 96)
!713 = !{!709,!710,!711,!712}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !703, line: 3,  size: 128, elements: !713)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !732,  file: !703, line: 0, baseType: !733, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !732,  file: !703, line: 0, baseType: !735, size: 64, offset: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !732,  file: !703, line: 0, baseType: !737, size: 64, offset: 128)
!739 = !{!734,!736,!738}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !703, line: 7,  size: 192, elements: !739)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !729,  file: !703, line: 0, baseType: !12, size: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !729,  file: !703, line: 0, baseType: !12, size: 32, offset: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !729,  file: !703, line: 0, baseType: !741, size: 64, offset: 64)
!743 = !{!730,!731,!742}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !703, line: 1,  size: 128, elements: !743)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !726,  file: !703, line: 0, baseType: !12, size: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !726,  file: !703, line: 0, baseType: !42, size: 32, offset: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !726,  file: !703, line: 0, baseType: !729, size: 128, offset: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !726,  file: !703, line: 0, baseType: !746, size: 64, offset: 192)
!748 = !{!727,!728,!744,!747}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !703, line: 14,  size: 256, elements: !748)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !725,  file: !703, line: 131, baseType: !726, size: 256)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !725,  file: !703, line: 132, baseType: !750, size: 64, offset: 256)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !725,  file: !703, line: 133, baseType: !752, size: 64, offset: 320)
!754 = !{!749,!751,!753}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !703, line: 129,  size: 384, elements: !754)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !761,  file: !703, line: 0, baseType: !12, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !761,  file: !703, line: 0, baseType: !12, size: 32, offset: 32)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !761,  file: !703, line: 0, baseType: !765, size: 64, offset: 64)
!767 = !{!762,!763,!766}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !703, line: 1,  size: 128, elements: !767)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !757,  file: !703, line: 98, baseType: !12, size: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !757,  file: !703, line: 99, baseType: !759, size: 64, offset: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !757,  file: !703, line: 100, baseType: !768, size: 64, offset: 128)
!770 = !{!758,!760,!769}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !703, line: 96,  size: 192, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !773,  file: !703, line: 140, baseType: !12, size: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !773,  file: !703, line: 141, baseType: !761, size: 128, offset: 64)
!776 = !{!774,!775}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !703, line: 138,  size: 192, elements: !776)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !715,  file: !703, line: 82, baseType: !716, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !715,  file: !703, line: 83, baseType: !12, size: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !715,  file: !703, line: 84, baseType: !12, size: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !715,  file: !703, line: 85, baseType: !12, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !715,  file: !703, line: 86, baseType: !94, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !715,  file: !703, line: 87, baseType: !120, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !715,  file: !703, line: 88, baseType: !723, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !715,  file: !703, line: 89, baseType: !755, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !715,  file: !703, line: 90, baseType: !771, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !715,  file: !703, line: 91, baseType: !777, size: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !715,  file: !703, line: 92, baseType: !779, size: 64)
!781 = !{!717,!718,!719,!720,!721,!722,!724,!756,!772,!778,!780}
!715 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !703, line: 0,  size: 64, elements: !781)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !704,  file: !703, line: 118, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !704,  file: !703, line: 119, baseType: !706, size: 64, offset: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !704,  file: !703, line: 120, baseType: !708, size: 128, offset: 128)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !704,  file: !703, line: 121, baseType: !715, size: 64, offset: 256)
!783 = !{!705,!707,!714,!782}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !703, line: 116,  size: 320, elements: !783)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !702,  file: !10, line: 5, baseType: !784, size: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !702,  file: !10, line: 6, baseType: !786, size: 64, offset: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !702,  file: !10, line: 7, baseType: !704, size: 320, offset: 128)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !702,  file: !10, line: 8, baseType: !704, size: 320, offset: 448)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !702,  file: !10, line: 9, baseType: !704, size: 320, offset: 768)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !702,  file: !10, line: 10, baseType: !704, size: 320, offset: 1088)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !702,  file: !10, line: 11, baseType: !704, size: 320, offset: 1408)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !702,  file: !10, line: 12, baseType: !704, size: 320, offset: 1728)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !702,  file: !10, line: 13, baseType: !704, size: 320, offset: 2048)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !702,  file: !10, line: 14, baseType: !704, size: 320, offset: 2368)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !702,  file: !10, line: 15, baseType: !704, size: 320, offset: 2688)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !702,  file: !10, line: 16, baseType: !704, size: 320, offset: 3008)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !702,  file: !10, line: 17, baseType: !704, size: 320, offset: 3328)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !702,  file: !10, line: 18, baseType: !704, size: 320, offset: 3648)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !702,  file: !10, line: 19, baseType: !704, size: 320, offset: 3968)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !702,  file: !10, line: 20, baseType: !704, size: 320, offset: 4288)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !702,  file: !10, line: 21, baseType: !704, size: 320, offset: 4608)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !702,  file: !10, line: 22, baseType: !704, size: 320, offset: 4928)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !702,  file: !10, line: 23, baseType: !704, size: 320, offset: 5248)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !702,  file: !10, line: 24, baseType: !704, size: 320, offset: 5568)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !702,  file: !10, line: 25, baseType: !704, size: 320, offset: 5888)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !702,  file: !10, line: 26, baseType: !704, size: 320, offset: 6208)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !702,  file: !10, line: 27, baseType: !704, size: 320, offset: 6528)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !702,  file: !10, line: 28, baseType: !761, size: 128, offset: 6848)
!810 = !{!785,!787,!788,!789,!790,!791,!792,!793,!794,!795,!796,!797,!798,!799,!800,!801,!802,!803,!804,!805,!806,!807,!808,!809}
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !810)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !814,  file: !703, line: 0, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !814,  file: !703, line: 0, baseType: !12, size: 32, offset: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !814,  file: !703, line: 0, baseType: !818, size: 64, offset: 64)
!820 = !{!815,!816,!819}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !703, line: 1,  size: 128, elements: !820)
!822 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !823,  file: !822, line: 4, baseType: !94, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !823,  file: !822, line: 5, baseType: !825, size: 64, offset: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !823,  file: !822, line: 6, baseType: !827, size: 64, offset: 128)
!829 = !{!824,!826,!828}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !822, line: 2,  size: 192, elements: !829)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !692,  file: !10, line: 7, baseType: !12, size: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !692,  file: !10, line: 8, baseType: !694, size: 160, offset: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !692,  file: !10, line: 9, baseType: !702, size: 6976, offset: 192)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !692,  file: !10, line: 10, baseType: !726, size: 256, offset: 7168)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !692,  file: !10, line: 11, baseType: !28, size: 32832, offset: 7424)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !692,  file: !10, line: 12, baseType: !814, size: 128, offset: 40256)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !692,  file: !10, line: 13, baseType: !830, size: 64, offset: 40384)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !692,  file: !10, line: 14, baseType: !832, size: 64, offset: 40448)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !692,  file: !10, line: 15, baseType: !834, size: 64, offset: 40512)
!836 = !{!693,!701,!811,!812,!813,!821,!831,!833,!835}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !836)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !841,  file: !633, line: 34, baseType: !842, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !841,  file: !633, line: 35, baseType: !844, size: 64, offset: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !841,  file: !633, line: 36, baseType: !846, size: 64, offset: 128)
!848 = !{!843,!845,!847}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !633, line: 32,  size: 192, elements: !848)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !634,  file: !633, line: 42, baseType: !42, size: 32)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !634,  file: !633, line: 43, baseType: !12, size: 32, offset: 32)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !634,  file: !633, line: 44, baseType: !12, size: 32, offset: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !634,  file: !633, line: 45, baseType: !12, size: 32, offset: 96)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !634,  file: !633, line: 46, baseType: !12, size: 32, offset: 128)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !634,  file: !633, line: 47, baseType: !12, size: 32, offset: 160)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !634,  file: !633, line: 48, baseType: !641, size: 64, offset: 192)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !634,  file: !633, line: 49, baseType: !643, size: 64, offset: 256)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !634,  file: !633, line: 50, baseType: !645, size: 64, offset: 320)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !634,  file: !633, line: 51, baseType: !670, size: 64, offset: 384)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !634,  file: !633, line: 52, baseType: !679, size: 64, offset: 448)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !634,  file: !633, line: 53, baseType: !681, size: 64, offset: 512)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !634,  file: !633, line: 54, baseType: !690, size: 64, offset: 576)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !634,  file: !633, line: 55, baseType: !837, size: 64, offset: 640)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !634,  file: !633, line: 56, baseType: !839, size: 64, offset: 704)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !634,  file: !633, line: 57, baseType: !841, size: 192, offset: 768)
!850 = !{!635,!636,!637,!638,!639,!640,!642,!644,!646,!671,!680,!682,!691,!838,!840,!849}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !633, line: 40,  size: 960, elements: !850)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !857,  file: !146, line: 0, baseType: !858, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !857,  file: !146, line: 0, baseType: !860, size: 64, offset: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !857,  file: !146, line: 0, baseType: !862, size: 64, offset: 128)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !857,  file: !146, line: 0, baseType: !864, size: 64, offset: 192)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !857,  file: !146, line: 0, baseType: !866, size: 64, offset: 256)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !857,  file: !146, line: 0, baseType: !42, size: 32, offset: 320)
!869 = !{!859,!861,!863,!865,!867,!868}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !146, line: 11,  size: 384, elements: !869)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !853,  file: !146, line: 0, baseType: !42, size: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !853,  file: !146, line: 0, baseType: !42, size: 32, offset: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !853,  file: !146, line: 0, baseType: !42, size: 32, offset: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !853,  file: !146, line: 0, baseType: !870, size: 64, offset: 128)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !853,  file: !146, line: 0, baseType: !872, size: 64, offset: 192)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !853,  file: !146, line: 0, baseType: !874, size: 64, offset: 256)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !853,  file: !146, line: 0, baseType: !877, size: 64, offset: 320)
!879 = !{!854,!855,!856,!871,!873,!875,!878}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !146, line: 21,  size: 384, elements: !879)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !886,  file: !447, line: 0, baseType: !887, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !886,  file: !447, line: 0, baseType: !889, size: 64, offset: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !886,  file: !447, line: 0, baseType: !891, size: 64, offset: 128)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !886,  file: !447, line: 0, baseType: !893, size: 64, offset: 192)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !886,  file: !447, line: 0, baseType: !42, size: 32, offset: 256)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !886,  file: !447, line: 0, baseType: !42, size: 32, offset: 288)
!897 = !{!888,!890,!892,!894,!895,!896}
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !447, line: 4,  size: 320, elements: !897)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !882,  file: !447, line: 0, baseType: !42, size: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !882,  file: !447, line: 0, baseType: !42, size: 32, offset: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !882,  file: !447, line: 0, baseType: !42, size: 32, offset: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !882,  file: !447, line: 0, baseType: !898, size: 64, offset: 128)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !882,  file: !447, line: 0, baseType: !900, size: 64, offset: 192)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !882,  file: !447, line: 0, baseType: !902, size: 64, offset: 256)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !882,  file: !447, line: 0, baseType: !905, size: 64, offset: 320)
!907 = !{!883,!884,!885,!899,!901,!903,!906}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !447, line: 14,  size: 384, elements: !907)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !916,  file: !65, line: 0, baseType: !917, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !916,  file: !65, line: 0, baseType: !919, size: 64, offset: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !916,  file: !65, line: 0, baseType: !921, size: 64, offset: 128)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !916,  file: !65, line: 0, baseType: !923, size: 64, offset: 192)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !916,  file: !65, line: 0, baseType: !925, size: 64, offset: 256)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !916,  file: !65, line: 0, baseType: !42, size: 32, offset: 320)
!928 = !{!918,!920,!922,!924,!926,!927}
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !65, line: 11,  size: 384, elements: !928)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !912,  file: !65, line: 0, baseType: !42, size: 32)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !912,  file: !65, line: 0, baseType: !42, size: 32, offset: 32)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !912,  file: !65, line: 0, baseType: !42, size: 32, offset: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !912,  file: !65, line: 0, baseType: !929, size: 64, offset: 128)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !912,  file: !65, line: 0, baseType: !931, size: 64, offset: 192)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !912,  file: !65, line: 0, baseType: !933, size: 64, offset: 256)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !912,  file: !65, line: 0, baseType: !936, size: 64, offset: 320)
!938 = !{!913,!914,!915,!930,!932,!934,!937}
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !65, line: 21,  size: 384, elements: !938)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!941 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !942,  file: !941, line: 4, baseType: !42, size: 32)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !942,  file: !941, line: 5, baseType: !42, size: 32, offset: 32)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !942,  file: !941, line: 6, baseType: !12, size: 32, offset: 64)
!946 = !{!943,!944,!945}
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !941, line: 2,  size: 96, elements: !946)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!952 = !DISubrange(count: 5)
!951 = !{!952}
!953 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !495, size: 72, elements: !951)
!956 = !DISubrange(count: 5)
!955 = !{!956}
!957 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !495, size: 72, elements: !955)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !959,  file: !620, line: 39, baseType: !47, size: 320)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !959,  file: !620, line: 40, baseType: !47, size: 320, offset: 320)
!962 = !{!960,!961}
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !620, line: 37,  size: 640, elements: !962)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !966,  file: !27, line: 181, baseType: !124, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !966,  file: !27, line: 182, baseType: !124, size: 64, offset: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !966,  file: !27, line: 183, baseType: !672, size: 128, offset: 128)
!970 = !{!967,!968,!969}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !27, line: 179,  size: 256, elements: !970)
!972 = !DISubrange(count: 4)
!971 = !{!972}
!973 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !966, size: 72, elements: !971)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !964,  file: !620, line: 17, baseType: !12, size: 32)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !964,  file: !620, line: 18, baseType: !973, size: 1024, offset: 64)
!975 = !{!965,!974}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !620, line: 15,  size: 1088, elements: !975)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !621,  file: !620, line: 66, baseType: !42, size: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !621,  file: !620, line: 67, baseType: !12, size: 32, offset: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !621,  file: !620, line: 68, baseType: !12, size: 32, offset: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !621,  file: !620, line: 69, baseType: !12, size: 32, offset: 96)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !621,  file: !620, line: 70, baseType: !124, size: 64, offset: 128)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !621,  file: !620, line: 71, baseType: !627, size: 64, offset: 192)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !621,  file: !620, line: 72, baseType: !629, size: 64, offset: 256)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !621,  file: !620, line: 73, baseType: !631, size: 64, offset: 320)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !621,  file: !620, line: 74, baseType: !851, size: 64, offset: 384)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !621,  file: !620, line: 75, baseType: !880, size: 64, offset: 448)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !621,  file: !620, line: 76, baseType: !908, size: 64, offset: 512)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !621,  file: !620, line: 77, baseType: !910, size: 64, offset: 576)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !621,  file: !620, line: 78, baseType: !939, size: 64, offset: 640)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !621,  file: !620, line: 79, baseType: !947, size: 64, offset: 704)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !621,  file: !620, line: 80, baseType: !949, size: 64, offset: 768)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !621,  file: !620, line: 81, baseType: !953, size: 320, offset: 832)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !621,  file: !620, line: 82, baseType: !957, size: 320, offset: 1152)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !621,  file: !620, line: 83, baseType: !959, size: 640, offset: 1472)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !621,  file: !620, line: 84, baseType: !964, size: 1088, offset: 2112)
!977 = !{!622,!623,!624,!625,!626,!628,!630,!632,!852,!881,!909,!911,!940,!948,!950,!954,!958,!963,!976}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !620, line: 64,  size: 3200, elements: !977)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!982 = !DISubrange(count: 32)
!981 = !{!982}
!983 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !981)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !985,  file: !572, line: 24, baseType: !28, size: 32832)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !985,  file: !572, line: 25, baseType: !28, size: 32832, offset: 32832)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !985,  file: !572, line: 26, baseType: !28, size: 32832, offset: 65664)
!989 = !{!986,!987,!988}
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !572, line: 22,  size: 98496, elements: !989)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !980,  file: !572, line: 41, baseType: !983, size: 256)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !980,  file: !572, line: 42, baseType: !985, size: 98496, offset: 256)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !980,  file: !572, line: 43, baseType: !985, size: 98496, offset: 98752)
!992 = !{!984,!990,!991}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !572, line: 39,  size: 197248, elements: !992)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!1000 = !DISubrange(count: 512)
!999 = !{!1000}
!1001 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !999)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !995,  file: !572, line: 55, baseType: !28, size: 32832)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !995,  file: !572, line: 56, baseType: !28, size: 32832, offset: 32832)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !995,  file: !572, line: 57, baseType: !28, size: 32832, offset: 65664)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !995,  file: !572, line: 58, baseType: !1001, size: 32768, offset: 98496)
!1003 = !{!996,!997,!998,!1002}
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !572, line: 53,  size: 131264, elements: !1003)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1006,  file: !572, line: 71, baseType: !12, size: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1006,  file: !572, line: 72, baseType: !12, size: 32, offset: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1006,  file: !572, line: 73, baseType: !12, size: 32, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1006,  file: !572, line: 74, baseType: !12, size: 32, offset: 96)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1006,  file: !572, line: 75, baseType: !12, size: 32, offset: 128)
!1012 = !{!1007,!1008,!1009,!1010,!1011}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !572, line: 69,  size: 160, elements: !1012)
!1015 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1019,  file: !1015, line: 108, baseType: !15, size: 8)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !1019,  file: !1015, line: 109, baseType: !15, size: 8, offset: 8)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !1019,  file: !1015, line: 110, baseType: !15, size: 8, offset: 16)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1019,  file: !1015, line: 111, baseType: !15, size: 8, offset: 24)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !1019,  file: !1015, line: 112, baseType: !15, size: 8, offset: 32)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !1019,  file: !1015, line: 113, baseType: !15, size: 8, offset: 40)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !1019,  file: !1015, line: 114, baseType: !15, size: 8, offset: 48)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1019,  file: !1015, line: 115, baseType: !15, size: 8, offset: 56)
!1028 = !{!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !1015, line: 106,  size: 64, elements: !1028)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1016,  file: !1015, line: 122, baseType: !12, size: 32)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1016,  file: !1015, line: 123, baseType: !42, size: 32, offset: 32)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1016,  file: !1015, line: 124, baseType: !1019, size: 64, offset: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1016,  file: !1015, line: 125, baseType: !1030, size: 64, offset: 128)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1016,  file: !1015, line: 126, baseType: !1032, size: 64, offset: 192)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1016,  file: !1015, line: 127, baseType: !1034, size: 64, offset: 256)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1016,  file: !1015, line: 128, baseType: !1036, size: 64, offset: 320)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1016,  file: !1015, line: 129, baseType: !1038, size: 64, offset: 384)
!1040 = !{!1017,!1018,!1029,!1031,!1033,!1035,!1037,!1039}
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1015, line: 120,  size: 448, elements: !1040)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1047,  file: !69, line: 0, baseType: !1048, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1047,  file: !69, line: 0, baseType: !1050, size: 64, offset: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1047,  file: !69, line: 0, baseType: !1052, size: 64, offset: 128)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1047,  file: !69, line: 0, baseType: !1054, size: 64, offset: 192)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1047,  file: !69, line: 0, baseType: !42, size: 32, offset: 256)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1047,  file: !69, line: 0, baseType: !42, size: 32, offset: 288)
!1058 = !{!1049,!1051,!1053,!1055,!1056,!1057}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 4,  size: 320, elements: !1058)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1043,  file: !69, line: 0, baseType: !42, size: 32)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1043,  file: !69, line: 0, baseType: !42, size: 32, offset: 32)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1043,  file: !69, line: 0, baseType: !42, size: 32, offset: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1043,  file: !69, line: 0, baseType: !1059, size: 64, offset: 128)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1043,  file: !69, line: 0, baseType: !1061, size: 64, offset: 192)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1043,  file: !69, line: 0, baseType: !1063, size: 64, offset: 256)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1043,  file: !69, line: 0, baseType: !1066, size: 64, offset: 320)
!1068 = !{!1044,!1045,!1046,!1060,!1062,!1064,!1067}
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !69, line: 14,  size: 384, elements: !1068)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1072,  file: !146, line: 0, baseType: !1073, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1072,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1072,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1072,  file: !146, line: 0, baseType: !1078, size: 64, offset: 128)
!1080 = !{!1074,!1075,!1076,!1079}
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !146, line: 7,  size: 192, elements: !1080)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1082,  file: !146, line: 0, baseType: !1083, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1082,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1082,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1082,  file: !146, line: 0, baseType: !1088, size: 64, offset: 128)
!1090 = !{!1084,!1085,!1086,!1089}
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !146, line: 7,  size: 192, elements: !1090)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1093,  file: !1015, line: 0, baseType: !1094, size: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1093,  file: !1015, line: 0, baseType: !12, size: 32, offset: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1093,  file: !1015, line: 0, baseType: !12, size: 32, offset: 96)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1093,  file: !1015, line: 0, baseType: !1099, size: 64, offset: 128)
!1101 = !{!1095,!1096,!1097,!1100}
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !1015, line: 7,  size: 192, elements: !1101)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1105,  file: !69, line: 0, baseType: !1106, size: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1105,  file: !69, line: 0, baseType: !1108, size: 64, offset: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1105,  file: !69, line: 0, baseType: !1110, size: 64, offset: 128)
!1112 = !{!1107,!1109,!1111}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !1112)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1103,  file: !69, line: 0, baseType: !12, size: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1103,  file: !69, line: 0, baseType: !1113, size: 64, offset: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1103,  file: !69, line: 0, baseType: !1115, size: 64, offset: 128)
!1117 = !{!1104,!1114,!1116}
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 10,  size: 192, elements: !1117)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1119,  file: !69, line: 0, baseType: !12, size: 32)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1119,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1119,  file: !69, line: 0, baseType: !1123, size: 64, offset: 64)
!1125 = !{!1120,!1121,!1124}
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !69, line: 1,  size: 128, elements: !1125)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1014,  file: !572, line: 7, baseType: !1041, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1014,  file: !572, line: 8, baseType: !1069, size: 64, offset: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1014,  file: !572, line: 9, baseType: !550, size: 128, offset: 128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1014,  file: !572, line: 10, baseType: !1072, size: 192, offset: 256)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1014,  file: !572, line: 11, baseType: !1082, size: 192, offset: 448)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1014,  file: !572, line: 12, baseType: !495, size: 192, offset: 640)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1014,  file: !572, line: 13, baseType: !1093, size: 192, offset: 832)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1014,  file: !572, line: 14, baseType: !1103, size: 192, offset: 1024)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1014,  file: !572, line: 15, baseType: !1119, size: 128, offset: 1216)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1014,  file: !572, line: 16, baseType: !1119, size: 128, offset: 1344)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1014,  file: !572, line: 17, baseType: !1119, size: 128, offset: 1472)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1014,  file: !572, line: 18, baseType: !1119, size: 128, offset: 1600)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1014,  file: !572, line: 19, baseType: !1119, size: 128, offset: 1728)
!1131 = !{!1042,!1070,!1071,!1081,!1091,!1092,!1102,!1118,!1126,!1127,!1128,!1129,!1130}
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !572, line: 5,  size: 1856, elements: !1131)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !573,  file: !572, line: 90, baseType: !12, size: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !573,  file: !572, line: 91, baseType: !12, size: 32, offset: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !573,  file: !572, line: 92, baseType: !12, size: 32, offset: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !573,  file: !572, line: 93, baseType: !577, size: 64, offset: 128)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !573,  file: !572, line: 94, baseType: !579, size: 64, offset: 192)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !573,  file: !572, line: 95, baseType: !616, size: 64, offset: 256)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !573,  file: !572, line: 96, baseType: !618, size: 64, offset: 320)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !573,  file: !572, line: 97, baseType: !978, size: 64, offset: 384)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !573,  file: !572, line: 98, baseType: !993, size: 64, offset: 448)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !573,  file: !572, line: 99, baseType: !1004, size: 64, offset: 512)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !573,  file: !572, line: 100, baseType: !1006, size: 160, offset: 576)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !573,  file: !572, line: 101, baseType: !1014, size: 1856, offset: 768)
!1133 = !{!574,!575,!576,!578,!580,!617,!619,!979,!994,!1005,!1013,!1132}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !572, line: 88,  size: 2624, elements: !1133)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1148,  file: !193, line: 4, baseType: !12, size: 32)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1148,  file: !193, line: 5, baseType: !12, size: 32, offset: 32)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1148,  file: !193, line: 6, baseType: !12, size: 32, offset: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1148,  file: !193, line: 7, baseType: !110, size: 16, offset: 96)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1148,  file: !193, line: 8, baseType: !110, size: 16, offset: 112)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1148,  file: !193, line: 9, baseType: !1154, size: 64, offset: 128)
!1156 = !{!1149,!1150,!1151,!1152,!1153,!1155}
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !193, line: 2,  size: 192, elements: !1156)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1165,  file: !193, line: 0, baseType: !1166, size: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1165,  file: !193, line: 0, baseType: !1168, size: 64, offset: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1165,  file: !193, line: 0, baseType: !1170, size: 64, offset: 128)
!1172 = !{!1167,!1169,!1171}
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !193, line: 3,  size: 192, elements: !1172)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1163,  file: !193, line: 0, baseType: !12, size: 32)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1163,  file: !193, line: 0, baseType: !1173, size: 64, offset: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1163,  file: !193, line: 0, baseType: !1175, size: 64, offset: 128)
!1177 = !{!1164,!1174,!1176}
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !193, line: 10,  size: 192, elements: !1177)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1159,  file: !193, line: 9, baseType: !12, size: 32)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1159,  file: !193, line: 10, baseType: !12, size: 32, offset: 32)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1159,  file: !193, line: 11, baseType: !12, size: 32, offset: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1159,  file: !193, line: 12, baseType: !1163, size: 192, offset: 128)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1159,  file: !193, line: 13, baseType: !1179, size: 64, offset: 320)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1159,  file: !193, line: 14, baseType: !1181, size: 64, offset: 384)
!1183 = !{!1160,!1161,!1162,!1178,!1180,!1182}
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !193, line: 7,  size: 448, elements: !1183)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1144,  file: !193, line: 25, baseType: !12, size: 32)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1144,  file: !193, line: 26, baseType: !1146, size: 64, offset: 64)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1144,  file: !193, line: 27, baseType: !1157, size: 64, offset: 128)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1144,  file: !193, line: 28, baseType: !1184, size: 64, offset: 192)
!1186 = !{!1145,!1147,!1158,!1185}
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !193, line: 23,  size: 256, elements: !1186)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1138,  file: !193, line: 37, baseType: !12, size: 32)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1138,  file: !193, line: 38, baseType: !12, size: 32, offset: 32)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1138,  file: !193, line: 39, baseType: !12, size: 32, offset: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1138,  file: !193, line: 40, baseType: !12, size: 32, offset: 96)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1138,  file: !193, line: 41, baseType: !124, size: 64, offset: 128)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1138,  file: !193, line: 42, baseType: !1187, size: 64, offset: 192)
!1189 = !{!1139,!1140,!1141,!1142,!1143,!1188}
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !193, line: 35,  size: 256, elements: !1189)
!1191 = !DISubrange(count: 6)
!1190 = !{!1191}
!1192 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1138, size: 72, elements: !1190)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !194,  file: !193, line: 7, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !194,  file: !193, line: 8, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !194,  file: !193, line: 9, baseType: !197, size: 64, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !194,  file: !193, line: 10, baseType: !199, size: 64, offset: 128)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !194,  file: !193, line: 11, baseType: !570, size: 64, offset: 192)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !194,  file: !193, line: 12, baseType: !1134, size: 64, offset: 256)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !194,  file: !193, line: 13, baseType: !1136, size: 64, offset: 320)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !194,  file: !193, line: 14, baseType: !1192, size: 1536, offset: 384)
!1194 = !{!195,!196,!198,!200,!571,!1135,!1137,!1193}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !193, line: 5,  size: 1920, elements: !1194)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !172,  file: !69, line: 0, baseType: !42, size: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !172,  file: !69, line: 0, baseType: !42, size: 32, offset: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !172,  file: !69, line: 0, baseType: !42, size: 32, offset: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !172,  file: !69, line: 0, baseType: !189, size: 64, offset: 128)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !172,  file: !69, line: 0, baseType: !191, size: 64, offset: 192)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !172,  file: !69, line: 0, baseType: !1195, size: 64, offset: 256)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !172,  file: !69, line: 0, baseType: !1198, size: 64, offset: 320)
!1200 = !{!173,!174,!175,!190,!192,!1196,!1199}
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 21,  size: 384, elements: !1200)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !146, line: 52, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !146, line: 53, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !147,  file: !146, line: 54, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !147,  file: !146, line: 55, baseType: !12, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !147,  file: !146, line: 56, baseType: !105, size: 64, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !147,  file: !146, line: 57, baseType: !153, size: 64, offset: 192)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !147,  file: !146, line: 58, baseType: !158, size: 64, offset: 256)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !147,  file: !146, line: 59, baseType: !170, size: 64, offset: 320)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !147,  file: !146, line: 60, baseType: !1201, size: 64, offset: 384)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !147,  file: !146, line: 64, baseType: !1203, size: 64, offset: 448)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !146, line: 65, baseType: !1205, size: 64, offset: 512)
!1207 = !{!148,!149,!150,!151,!152,!157,!159,!171,!1202,!1204,!1206}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !146, line: 50,  size: 576, elements: !1207)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1210 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1211,  file: !1210, line: 14, baseType: !12, size: 32)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1211,  file: !1210, line: 15, baseType: !1213, size: 64, offset: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1211,  file: !1210, line: 16, baseType: !1215, size: 64, offset: 128)
!1217 = !{!1212,!1214,!1216}
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1210, line: 12,  size: 192, elements: !1217)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1226,  file: !69, line: 8, baseType: !12, size: 32)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1226,  file: !69, line: 9, baseType: !1228, size: 64, offset: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1226,  file: !69, line: 10, baseType: !1230, size: 64, offset: 128)
!1232 = !{!1227,!1229,!1231}
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !1232)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1235,  file: !69, line: 34, baseType: !12, size: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1235,  file: !69, line: 35, baseType: !1237, size: 64, offset: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1235,  file: !69, line: 36, baseType: !1239, size: 64, offset: 128)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1235,  file: !69, line: 37, baseType: !1241, size: 64, offset: 192)
!1243 = !{!1236,!1238,!1240,!1242}
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 32,  size: 256, elements: !1243)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1250 = !DISubrange(count: 16)
!1249 = !{!1250}
!1251 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !1249)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1246,  file: !69, line: 7, baseType: !94, size: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1246,  file: !69, line: 8, baseType: !12, size: 32, offset: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1246,  file: !69, line: 9, baseType: !1251, size: 1024, offset: 128)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1246,  file: !69, line: 10, baseType: !1253, size: 64, offset: 1152)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1246,  file: !69, line: 11, baseType: !1255, size: 64, offset: 1216)
!1257 = !{!1247,!1248,!1252,!1254,!1256}
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !69, line: 5,  size: 1280, elements: !1257)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1262,  file: !447, line: 29, baseType: !124, size: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1262,  file: !447, line: 30, baseType: !1264, size: 64, offset: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1262,  file: !447, line: 31, baseType: !1266, size: 64, offset: 128)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1262,  file: !447, line: 32, baseType: !1268, size: 64, offset: 192)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1262,  file: !447, line: 33, baseType: !1072, size: 192, offset: 256)
!1271 = !{!1263,!1265,!1267,!1269,!1270}
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !447, line: 27,  size: 448, elements: !1271)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1276,  file: !69, line: 13, baseType: !1277, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1276,  file: !69, line: 14, baseType: !1279, size: 64, offset: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1276,  file: !69, line: 15, baseType: !1281, size: 64, offset: 128)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1276,  file: !69, line: 16, baseType: !1283, size: 64, offset: 192)
!1285 = !{!1278,!1280,!1282,!1284}
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 11,  size: 256, elements: !1285)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1288,  file: !69, line: 6, baseType: !1289, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1288,  file: !69, line: 7, baseType: !1291, size: 64, offset: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1288,  file: !69, line: 8, baseType: !1293, size: 64, offset: 128)
!1295 = !{!1290,!1292,!1294}
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !1295)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1298,  file: !69, line: 6, baseType: !1299, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1298,  file: !69, line: 7, baseType: !1301, size: 64, offset: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1298,  file: !69, line: 8, baseType: !1303, size: 64, offset: 128)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1298,  file: !69, line: 9, baseType: !124, size: 64, offset: 192)
!1306 = !{!1300,!1302,!1304,!1305}
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 256, elements: !1306)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1309,  file: !69, line: 15, baseType: !1310, size: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1309,  file: !69, line: 16, baseType: !1312, size: 64, offset: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1309,  file: !69, line: 17, baseType: !1093, size: 192, offset: 128)
!1315 = !{!1311,!1313,!1314}
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !69, line: 13,  size: 320, elements: !1315)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1318,  file: !69, line: 8, baseType: !1319, size: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1318,  file: !69, line: 9, baseType: !1321, size: 64, offset: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1318,  file: !69, line: 10, baseType: !1323, size: 64, offset: 128)
!1325 = !{!1320,!1322,!1324}
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !1325)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1332,  file: !69, line: 8, baseType: !1333, size: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1332,  file: !69, line: 9, baseType: !124, size: 64, offset: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1332,  file: !69, line: 10, baseType: !1336, size: 64, offset: 128)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1332,  file: !69, line: 11, baseType: !1338, size: 64, offset: 192)
!1340 = !{!1334,!1335,!1337,!1339}
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 256, elements: !1340)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1343,  file: !69, line: 15, baseType: !1344, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1343,  file: !69, line: 16, baseType: !1346, size: 64, offset: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1343,  file: !69, line: 17, baseType: !1348, size: 64, offset: 128)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1343,  file: !69, line: 18, baseType: !1350, size: 64, offset: 192)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1343,  file: !69, line: 19, baseType: !1352, size: 64, offset: 256)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1343,  file: !69, line: 20, baseType: !1354, size: 64, offset: 320)
!1356 = !{!1345,!1347,!1349,!1351,!1353,!1355}
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 13,  size: 384, elements: !1356)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1372,  file: !69, line: 0, baseType: !1373, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1372,  file: !69, line: 0, baseType: !1375, size: 64, offset: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1372,  file: !69, line: 0, baseType: !1377, size: 64, offset: 128)
!1379 = !{!1374,!1376,!1378}
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !69, line: 9,  size: 192, elements: !1379)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1368,  file: !69, line: 0, baseType: !12, size: 32)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1368,  file: !69, line: 0, baseType: !1370, size: 64, offset: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1368,  file: !69, line: 0, baseType: !1380, size: 64, offset: 128)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1368,  file: !69, line: 0, baseType: !1382, size: 64, offset: 192)
!1384 = !{!1369,!1371,!1381,!1383}
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 16,  size: 256, elements: !1384)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1359,  file: !69, line: 25, baseType: !1360, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1359,  file: !69, line: 26, baseType: !1362, size: 64, offset: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1359,  file: !69, line: 27, baseType: !1364, size: 64, offset: 128)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1359,  file: !69, line: 28, baseType: !1366, size: 64, offset: 192)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1359,  file: !69, line: 29, baseType: !1368, size: 256, offset: 256)
!1386 = !{!1361,!1363,!1365,!1367,!1385}
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !69, line: 23,  size: 512, elements: !1386)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1389,  file: !69, line: 7, baseType: !1390, size: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1389,  file: !69, line: 8, baseType: !1392, size: 64, offset: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1389,  file: !69, line: 9, baseType: !1394, size: 64, offset: 128)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1389,  file: !69, line: 10, baseType: !1396, size: 64, offset: 192)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1389,  file: !69, line: 11, baseType: !1368, size: 256, offset: 256)
!1399 = !{!1391,!1393,!1395,!1397,!1398}
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 512, elements: !1399)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1402,  file: !69, line: 16, baseType: !1403, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1402,  file: !69, line: 17, baseType: !1405, size: 64, offset: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1402,  file: !69, line: 18, baseType: !1407, size: 64, offset: 128)
!1409 = !{!1404,!1406,!1408}
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !69, line: 14,  size: 192, elements: !1409)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1412,  file: !69, line: 34, baseType: !1413, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1412,  file: !69, line: 35, baseType: !1415, size: 64, offset: 64)
!1417 = !{!1414,!1416}
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !69, line: 32,  size: 128, elements: !1417)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1420,  file: !69, line: 7, baseType: !1421, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1420,  file: !69, line: 8, baseType: !1423, size: 64, offset: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1420,  file: !69, line: 9, baseType: !1425, size: 64, offset: 128)
!1427 = !{!1422,!1424,!1426}
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 192, elements: !1427)
!1432 = !DISubrange(count: 3)
!1431 = !{!1432}
!1433 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !1431)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1429,  file: !69, line: 6, baseType: !12, size: 32)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1429,  file: !69, line: 7, baseType: !1433, size: 192, offset: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1429,  file: !69, line: 8, baseType: !1435, size: 64, offset: 256)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1429,  file: !69, line: 9, baseType: !1437, size: 64, offset: 320)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1429,  file: !69, line: 10, baseType: !1439, size: 64, offset: 384)
!1441 = !{!1430,!1434,!1436,!1438,!1440}
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 448, elements: !1441)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1444,  file: !69, line: 6, baseType: !1445, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1444,  file: !69, line: 7, baseType: !1447, size: 64, offset: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1444,  file: !69, line: 8, baseType: !1449, size: 64, offset: 128)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1444,  file: !69, line: 9, baseType: !1451, size: 64, offset: 192)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1444,  file: !69, line: 10, baseType: !1368, size: 256, offset: 256)
!1454 = !{!1446,!1448,!1450,!1452,!1453}
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !69, line: 4,  size: 512, elements: !1454)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1459,  file: !69, line: 56, baseType: !1460, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1459,  file: !69, line: 57, baseType: !1462, size: 64, offset: 64)
!1464 = !{!1461,!1463}
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !69, line: 54,  size: 128, elements: !1464)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1469,  file: !69, line: 83, baseType: !1470, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1469,  file: !69, line: 84, baseType: !1472, size: 64, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1469,  file: !69, line: 85, baseType: !1474, size: 64, offset: 128)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1469,  file: !69, line: 86, baseType: !1476, size: 64, offset: 192)
!1478 = !{!1471,!1473,!1475,!1477}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !69, line: 81,  size: 256, elements: !1478)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1481,  file: !69, line: 38, baseType: !1482, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1481,  file: !69, line: 39, baseType: !1484, size: 64, offset: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1481,  file: !69, line: 40, baseType: !1486, size: 64, offset: 128)
!1488 = !{!1483,!1485,!1487}
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !69, line: 36,  size: 192, elements: !1488)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1497,  file: !69, line: 59, baseType: !1498, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1497,  file: !69, line: 60, baseType: !1500, size: 64, offset: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1497,  file: !69, line: 61, baseType: !1502, size: 64, offset: 128)
!1504 = !{!1499,!1501,!1503}
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !69, line: 57,  size: 192, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !89,  file: !69, line: 193, baseType: !90, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !89,  file: !69, line: 194, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !89,  file: !69, line: 195, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !89,  file: !69, line: 196, baseType: !94, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !69, line: 197, baseType: !96, size: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !89,  file: !69, line: 198, baseType: !134, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !89,  file: !69, line: 199, baseType: !144, size: 64)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !89,  file: !69, line: 201, baseType: !1208, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !89,  file: !69, line: 202, baseType: !1218, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !69, line: 203, baseType: !1220, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !89,  file: !69, line: 204, baseType: !1222, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !89,  file: !69, line: 205, baseType: !1224, size: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !89,  file: !69, line: 206, baseType: !1233, size: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !89,  file: !69, line: 207, baseType: !1244, size: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !89,  file: !69, line: 208, baseType: !1258, size: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !89,  file: !69, line: 210, baseType: !1260, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !89,  file: !69, line: 211, baseType: !1272, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !89,  file: !69, line: 212, baseType: !1274, size: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !89,  file: !69, line: 213, baseType: !1286, size: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !69, line: 214, baseType: !1296, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !69, line: 215, baseType: !1307, size: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !89,  file: !69, line: 217, baseType: !1316, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !69, line: 218, baseType: !1326, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !69, line: 219, baseType: !1328, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !69, line: 220, baseType: !1330, size: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !69, line: 221, baseType: !1341, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !89,  file: !69, line: 222, baseType: !1357, size: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !89,  file: !69, line: 223, baseType: !1387, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !69, line: 225, baseType: !1400, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !69, line: 226, baseType: !1410, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !69, line: 227, baseType: !1418, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !69, line: 228, baseType: !1420, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !69, line: 229, baseType: !1442, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !69, line: 230, baseType: !1455, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !69, line: 231, baseType: !1457, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !69, line: 232, baseType: !1459, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !69, line: 233, baseType: !1459, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !69, line: 234, baseType: !1459, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !69, line: 235, baseType: !1459, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !89,  file: !69, line: 236, baseType: !1479, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !69, line: 237, baseType: !1489, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !69, line: 239, baseType: !1491, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !69, line: 240, baseType: !1493, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !69, line: 241, baseType: !1495, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !69, line: 242, baseType: !1505, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !69, line: 243, baseType: !1507, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !69, line: 244, baseType: !1509, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !69, line: 245, baseType: !1511, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !69, line: 246, baseType: !1513, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !69, line: 247, baseType: !1515, size: 64)
!1517 = !{!91,!92,!93,!95,!133,!135,!145,!1209,!1219,!1221,!1223,!1225,!1234,!1245,!1259,!1261,!1273,!1275,!1287,!1297,!1308,!1317,!1327,!1329,!1331,!1342,!1358,!1388,!1401,!1411,!1419,!1428,!1443,!1456,!1458,!1465,!1466,!1467,!1468,!1480,!1490,!1492,!1494,!1496,!1506,!1508,!1510,!1512,!1514,!1516}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 256, elements: !1517)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 253, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !70,  file: !69, line: 254, baseType: !73, size: 192, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !70,  file: !69, line: 255, baseType: !82, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !70,  file: !69, line: 256, baseType: !84, size: 64, offset: 320)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !70,  file: !69, line: 257, baseType: !87, size: 64, offset: 384)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 258, baseType: !89, size: 256, offset: 448)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 259, baseType: !1016, size: 448, offset: 704)
!1520 = !{!71,!81,!83,!85,!88,!1518,!1519}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 251,  size: 1152, elements: !1520)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !42, size: 32, offset: 32)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !1521, size: 64, offset: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !1523, size: 64, offset: 128)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !1525, size: 64, offset: 192)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !1527, size: 64, offset: 256)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !66,  file: !65, line: 27, baseType: !621, size: 64, offset: 320)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 28, baseType: !1530, size: 64, offset: 384)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 29, baseType: !1532, size: 64, offset: 448)
!1534 = !{!67,!68,!1522,!1524,!1526,!1528,!1529,!1531,!1533}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 512, elements: !1534)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1539,  file: !1210, line: 174, baseType: !1540, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1539,  file: !1210, line: 175, baseType: !1542, size: 64, offset: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1539,  file: !1210, line: 176, baseType: !1544, size: 64, offset: 128)
!1546 = !{!1541,!1543,!1545}
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1210, line: 172,  size: 192, elements: !1546)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1559,  file: !38, line: 0, baseType: !12, size: 32)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1559,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1559,  file: !38, line: 0, baseType: !1563, size: 64, offset: 64)
!1565 = !{!1560,!1561,!1564}
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !1565)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !39,  file: !38, line: 33, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !39,  file: !38, line: 34, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !39,  file: !38, line: 35, baseType: !42, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !39,  file: !38, line: 36, baseType: !42, size: 32, offset: 96)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !39,  file: !38, line: 37, baseType: !12, size: 32, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !39,  file: !38, line: 38, baseType: !12, size: 32, offset: 160)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !39,  file: !38, line: 39, baseType: !61, size: 64, offset: 192)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !39,  file: !38, line: 40, baseType: !63, size: 64, offset: 256)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1535, size: 64, offset: 320)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1537, size: 64, offset: 384)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1547, size: 64, offset: 448)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1549, size: 64, offset: 512)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1551, size: 64, offset: 576)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1553, size: 64, offset: 640)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1555, size: 64, offset: 704)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1557, size: 64, offset: 768)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !1559, size: 128, offset: 832)
!1567 = !{!40,!41,!43,!44,!45,!46,!62,!64,!1536,!1538,!1548,!1550,!1552,!1554,!1556,!1558,!1566}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1567)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1578,  file: !633, line: 0, baseType: !12, size: 32)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1578,  file: !633, line: 0, baseType: !12, size: 32, offset: 32)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1578,  file: !633, line: 0, baseType: !1581, size: 64, offset: 64)
!1583 = !{!1579,!1580,!1582}
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !633, line: 1,  size: 128, elements: !1583)
!1587 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1600,  file: !1587, line: 18, baseType: !105, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1600,  file: !1587, line: 19, baseType: !105, size: 64, offset: 64)
!1603 = !{!1601,!1602}
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1587, line: 16,  size: 128, elements: !1603)
!1608 = !DISubrange(count: 3)
!1607 = !{!1608}
!1609 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !105, size: 72, elements: !1607)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1588,  file: !1587, line: 25, baseType: !105, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1588,  file: !1587, line: 26, baseType: !105, size: 64, offset: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1588,  file: !1587, line: 27, baseType: !105, size: 64, offset: 128)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1588,  file: !1587, line: 28, baseType: !42, size: 32, offset: 192)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1588,  file: !1587, line: 29, baseType: !42, size: 32, offset: 224)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1588,  file: !1587, line: 30, baseType: !42, size: 32, offset: 256)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1588,  file: !1587, line: 31, baseType: !12, size: 32, offset: 288)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1588,  file: !1587, line: 32, baseType: !105, size: 64, offset: 320)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1588,  file: !1587, line: 33, baseType: !105, size: 64, offset: 384)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1588,  file: !1587, line: 34, baseType: !105, size: 64, offset: 448)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1588,  file: !1587, line: 35, baseType: !105, size: 64, offset: 512)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1588,  file: !1587, line: 37, baseType: !1600, size: 128, offset: 576)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1588,  file: !1587, line: 38, baseType: !1600, size: 128, offset: 704)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1588,  file: !1587, line: 39, baseType: !1600, size: 128, offset: 832)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1588,  file: !1587, line: 40, baseType: !1609, size: 192, offset: 960)
!1611 = !{!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1604,!1605,!1606,!1610}
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1587, line: 23,  size: 1152, elements: !1611)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !1570,  file: !38, line: 8, baseType: !42, size: 32)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !1570,  file: !38, line: 9, baseType: !1572, size: 64, offset: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !1570,  file: !38, line: 10, baseType: !1574, size: 64, offset: 128)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1570,  file: !38, line: 11, baseType: !1576, size: 64, offset: 192)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !1570,  file: !38, line: 12, baseType: !1578, size: 128, offset: 256)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !1570,  file: !38, line: 13, baseType: !1559, size: 128, offset: 384)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1570,  file: !38, line: 14, baseType: !559, size: 128, offset: 512)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !1570,  file: !38, line: 15, baseType: !1588, size: 1152, offset: 640)
!1613 = !{!1571,!1573,!1575,!1577,!1584,!1585,!1586,!1612}
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1613)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1627 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !1587, line: 151, flags: DIFlagFwdDecl)!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1616,  file: !9, line: 13, baseType: !12, size: 32)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1616,  file: !9, line: 14, baseType: !12, size: 32, offset: 32)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1616,  file: !9, line: 15, baseType: !1619, size: 64, offset: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1616,  file: !9, line: 16, baseType: !1621, size: 64, offset: 128)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1616,  file: !9, line: 17, baseType: !1623, size: 64, offset: 192)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1616,  file: !9, line: 18, baseType: !1625, size: 64, offset: 256)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1616,  file: !9, line: 19, baseType: !1628, size: 64, offset: 320)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1616,  file: !9, line: 20, baseType: !1630, size: 64, offset: 384)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1616,  file: !9, line: 21, baseType: !51, size: 128, offset: 448)
!1633 = !{!1617,!1618,!1620,!1622,!1624,!1626,!1629,!1631,!1632}
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 11,  size: 576, elements: !1633)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1636,  file: !19, line: 63, baseType: !1637, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1636,  file: !19, line: 64, baseType: !1639, size: 64, offset: 64)
!1641 = !{!1638,!1640}
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 61,  size: 128, elements: !1641)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1648,  file: !633, line: 0, baseType: !1649, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1648,  file: !633, line: 0, baseType: !1651, size: 64, offset: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1648,  file: !633, line: 0, baseType: !1653, size: 64, offset: 128)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1648,  file: !633, line: 0, baseType: !1655, size: 64, offset: 192)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1648,  file: !633, line: 0, baseType: !1657, size: 64, offset: 256)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1648,  file: !633, line: 0, baseType: !42, size: 32, offset: 320)
!1660 = !{!1650,!1652,!1654,!1656,!1658,!1659}
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !633, line: 11,  size: 384, elements: !1660)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1644,  file: !633, line: 0, baseType: !42, size: 32)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1644,  file: !633, line: 0, baseType: !42, size: 32, offset: 32)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1644,  file: !633, line: 0, baseType: !42, size: 32, offset: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1644,  file: !633, line: 0, baseType: !1661, size: 64, offset: 128)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1644,  file: !633, line: 0, baseType: !1663, size: 64, offset: 192)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1644,  file: !633, line: 0, baseType: !1665, size: 64, offset: 256)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1644,  file: !633, line: 0, baseType: !1668, size: 64, offset: 320)
!1670 = !{!1645,!1646,!1647,!1662,!1664,!1666,!1669}
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !633, line: 21,  size: 384, elements: !1670)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1673,  file: !447, line: 0, baseType: !1674, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1673,  file: !447, line: 0, baseType: !12, size: 32, offset: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1673,  file: !447, line: 0, baseType: !12, size: 32, offset: 96)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1673,  file: !447, line: 0, baseType: !1679, size: 64, offset: 128)
!1681 = !{!1675,!1676,!1677,!1680}
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !447, line: 7,  size: 192, elements: !1681)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1684,  file: !19, line: 25, baseType: !1685, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1684,  file: !19, line: 26, baseType: !1687, size: 64, offset: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1684,  file: !19, line: 27, baseType: !1689, size: 64, offset: 128)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1684,  file: !19, line: 28, baseType: !1691, size: 64, offset: 192)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1684,  file: !19, line: 29, baseType: !1693, size: 64, offset: 256)
!1695 = !{!1686,!1688,!1690,!1692,!1694}
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !19, line: 23,  size: 320, elements: !1695)
!1703 = !DISubrange(count: 256)
!1702 = !{!1703}
!1704 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !457, size: 72, elements: !1702)
!1707 = !DISubrange(count: 256)
!1706 = !{!1707}
!1708 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !147, size: 72, elements: !1706)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1699,  file: !146, line: 77, baseType: !42, size: 32)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1699,  file: !146, line: 78, baseType: !542, size: 128, offset: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1699,  file: !146, line: 79, baseType: !1704, size: 16384, offset: 192)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1699,  file: !146, line: 80, baseType: !1708, size: 16384, offset: 16576)
!1710 = !{!1700,!1701,!1705,!1709}
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !146, line: 75,  size: 32960, elements: !1710)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1712,  file: !19, line: 3, baseType: !12, size: 32)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1712,  file: !19, line: 4, baseType: !12, size: 32, offset: 32)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1712,  file: !19, line: 5, baseType: !12, size: 32, offset: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1712,  file: !19, line: 6, baseType: !12, size: 32, offset: 96)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1712,  file: !19, line: 7, baseType: !12, size: 32, offset: 128)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1712,  file: !19, line: 8, baseType: !12, size: 32, offset: 160)
!1719 = !{!1713,!1714,!1715,!1716,!1717,!1718}
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !19, line: 1,  size: 192, elements: !1719)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1721,  file: !65, line: 3, baseType: !1722, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1721,  file: !65, line: 4, baseType: !1724, size: 64, offset: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1721,  file: !65, line: 5, baseType: !1726, size: 64, offset: 128)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1721,  file: !65, line: 6, baseType: !559, size: 128, offset: 192)
!1729 = !{!1723,!1725,!1727,!1728}
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !1729)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1731,  file: !193, line: 0, baseType: !12, size: 32)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1731,  file: !193, line: 0, baseType: !12, size: 32, offset: 32)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1731,  file: !193, line: 0, baseType: !1735, size: 64, offset: 64)
!1737 = !{!1732,!1733,!1736}
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !193, line: 1,  size: 128, elements: !1737)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1742,  file: !19, line: 5, baseType: !12, size: 32)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1742,  file: !19, line: 6, baseType: !1744, size: 64, offset: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1742,  file: !19, line: 7, baseType: !1747, size: 64, offset: 128)
!1749 = !{!1743,!1745,!1748}
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !19, line: 3,  size: 192, elements: !1749)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1751,  file: !19, line: 3, baseType: !1752, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1751,  file: !19, line: 4, baseType: !1754, size: 64, offset: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1751,  file: !19, line: 5, baseType: !1756, size: 64, offset: 128)
!1758 = !{!1753,!1755,!1757}
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !19, line: 1,  size: 192, elements: !1758)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 36, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 37, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 38, baseType: !23, size: 64, offset: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !20,  file: !19, line: 39, baseType: !25, size: 64, offset: 128)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !20,  file: !19, line: 40, baseType: !36, size: 64, offset: 192)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 41, baseType: !1568, size: 64, offset: 256)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !20,  file: !19, line: 42, baseType: !1614, size: 64, offset: 320)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !20,  file: !19, line: 43, baseType: !1634, size: 64, offset: 384)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !20,  file: !19, line: 44, baseType: !1642, size: 64, offset: 448)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !20,  file: !19, line: 45, baseType: !1671, size: 64, offset: 512)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !20,  file: !19, line: 46, baseType: !1682, size: 64, offset: 576)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !20,  file: !19, line: 47, baseType: !1684, size: 320, offset: 640)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !20,  file: !19, line: 48, baseType: !683, size: 128, offset: 960)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !20,  file: !19, line: 49, baseType: !194, size: 1920, offset: 1088)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !20,  file: !19, line: 50, baseType: !1699, size: 32960, offset: 3008)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !20,  file: !19, line: 51, baseType: !1712, size: 192, offset: 35968)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !20,  file: !19, line: 52, baseType: !1721, size: 320, offset: 36160)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !20,  file: !19, line: 53, baseType: !1731, size: 128, offset: 36480)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !20,  file: !19, line: 54, baseType: !1578, size: 128, offset: 36608)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 55, baseType: !1578, size: 128, offset: 36736)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 56, baseType: !1559, size: 128, offset: 36864)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !20,  file: !19, line: 57, baseType: !1742, size: 192, offset: 36992)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !20,  file: !19, line: 58, baseType: !1751, size: 192, offset: 37184)
!1760 = !{!21,!22,!24,!26,!37,!1569,!1615,!1635,!1643,!1672,!1683,!1696,!1697,!1698,!1711,!1720,!1730,!1738,!1739,!1740,!1741,!1750,!1759}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 34,  size: 37376, elements: !1760)
!1761 = !DINamespace(name:"kök", scope: null)
!1762 = !DINamespace(name:"örs", scope: !1761)
!1763 = !DINamespace(name:"derleme", scope: !1762)
!1764 = !DINamespace(name:"döküm", scope: !1763)


!1766 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d\C3\B6k\C3\BCm.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1768 = !DILocalVariable(name: "dönüş",
  scope: !1765, file: !1766, line: 15, type: !1767)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1770 = !DILocalVariable(name: "Derleme",
  scope: !1765, file: !1766, line: 28, type: !1769, arg: 1)
!1772 = !DILocalVariable(name: "Çıktı",
  scope: !1765, file: !1766, line: 28, type: !1771, arg: 2)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1769, !1771 }
!1765 = distinct !DISubprogram( name: "döküm::Yeni_ox11Ai",
 scope: !1764,
 file: !1766,
 line: 28,
 type: !1773, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1775 = !DILocation(line: 28, column: 17, scope: !1765)
!1776 = !DILocation(line: 28, column: 38, scope: !1765)
!1777 = distinct !DILexicalBlock(
        scope: !1765, file: !1766, line: 29, column: 1)
!1778 = !DILocation(line: 31, column: 3, scope: !1777)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1780 = !DILocalVariable(name: "D",
  scope: !1777, file: !1766, line: 31, type: !1779)
!1781 = !DILocation(line: 31, column: 3, scope: !1777)
!1782 = !DILocation(line: 32, column: 3, scope: !1777)
!1783 = !DILocation(line: 32, column: 3, scope: !1777)
!1784 = !DILocation(line: 32, column: 17, scope: !1777)
!1785 = !DILocation(line: 32, column: 3, scope: !1777)
!1786 = !DILocation(line: 33, column: 3, scope: !1777)
!1787 = !DILocation(line: 33, column: 3, scope: !1777)
!1788 = !DILocation(line: 33, column: 16, scope: !1777)
!1789 = !DILocation(line: 33, column: 3, scope: !1777)
!1790 = !DILocation(line: 34, column: 3, scope: !1777)
!1791 = !DILocation(line: 34, column: 3, scope: !1777)
!1792 = !DILocation(line: 0, column: 0, scope: !1777)
!1793 = !DILocation(line: 34, column: 3, scope: !1777)
!1794 = !DILocation(line: 35, column: 3, scope: !1777)
!1795 = !DILocation(line: 35, column: 3, scope: !1777)
!1796 = !DILocation(line: 35, column: 3, scope: !1777)
!1797 = !DILocation(line: 36, column: 3, scope: !1777)
!1798 = !DILocation(line: 36, column: 3, scope: !1777)
!1799 = !DILocation(line: 36, column: 24, scope: !1777)
!1800 = !DILocation(line: 36, column: 3, scope: !1777)
!1801 = !DILocation(line: 37, column: 3, scope: !1777)
!1802 = !DILocation(line: 37, column: 3, scope: !1777)
!1803 = distinct !DILexicalBlock(
        scope: !1777, file: !1766, line: 37, column: 15)
!1804 = distinct !DILexicalBlock(
        scope: !1803, file: !1766, line: 42, column: 3)
!1805 = !DILocation(line: 37, column: 5, scope: !1804)
!1806 = !DILocation(line: 37, column: 5, scope: !1804)
!1807 = !DILocation(line: 38, column: 5, scope: !1804)
!1808 = !DILocation(line: 38, column: 5, scope: !1804)
!1809 = !DILocation(line: 39, column: 5, scope: !1804)
!1810 = !DILocation(line: 39, column: 5, scope: !1804)
!1811 = !DILocation(line: 38, column: 7, scope: !1777)


!1813 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1815 = !DILocalVariable(name: "Döküm",
  scope: !1812, file: !1813, line: 1, type: !1814, arg: 1)
!1817 = !DILocalVariable(name: "İmge",
  scope: !1812, file: !1813, line: 3, type: !1816, arg: 2)
!1818 = !DILocalVariable(name: "sekme",
  scope: !1812, file: !1813, line: 3, type: !12, arg: 3)
!1820 = !DILocalVariable(name: "_son",
  scope: !1812, file: !1813, line: 3, type: !1819, arg: 4)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1814, !1816, !12, !1819 }
!1812 = distinct !DISubprogram( name: "döküm::t._hafıza_ox11ai",
 scope: !1764,
 file: !1813,
 line: 2,
 type: !1821, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_hafıza
!1823 = !DILocation(line: 1, column: 1, scope: !1812)
!1824 = !DILocation(line: 3, column: 3, scope: !1812)
!1825 = !DILocation(line: 3, column: 18, scope: !1812)
!1826 = !DILocation(line: 3, column: 29, scope: !1812)
!1827 = distinct !DILexicalBlock(
        scope: !1812, file: !1813, line: 0, column: 0)
!1828 = !DILocation(line: 5, column: 3, scope: !1827)
!1829 = !DILocation(line: 5, column: 29, scope: !1827)
!1830 = !DILocation(line: 5, column: 10, scope: !1827)
!1831 = !DILocation(line: 6, column: 3, scope: !1827)
!1832 = !DILocation(line: 6, column: 25, scope: !1827)
!1833 = !DILocation(line: 6, column: 31, scope: !1827)
!1834 = !DILocation(line: 6, column: 10, scope: !1827)
!1835 = !DILocation(line: 8, column: 3, scope: !1827)
!1836 = !DILocation(line: 8, column: 19, scope: !1827)
!1837 = !DILocation(line: 8, column: 26, scope: !1827)
!1838 = !DILocation(line: 8, column: 10, scope: !1827)


!1840 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_derleme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1842 = !DILocalVariable(name: "Döküm",
  scope: !1839, file: !1840, line: 1, type: !1841, arg: 1)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1841 }
!1839 = distinct !DISubprogram( name: "döküm::t.Derleme_ox11ai",
 scope: !1764,
 file: !1840,
 line: 2,
 type: !1843, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derleme
!1845 = !DILocation(line: 1, column: 1, scope: !1839)
!1846 = distinct !DILexicalBlock(
        scope: !1839, file: !1840, line: 0, column: 0)
!1847 = !DILocation(line: 4, column: 15, scope: !1846)
!1848 = !DILocation(line: 4, column: 15, scope: !1846)
!1849 = !DILocation(line: 4, column: 15, scope: !1846)
!1850 = !DILocation(line: 4, column: 3, scope: !1846)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1852 = !DILocalVariable(name: "_Derleme",
  scope: !1846, file: !1840, line: 4, type: !1851)
!1853 = !DILocation(line: 4, column: 3, scope: !1846)
!1854 = !DILocation(line: 5, column: 3, scope: !1846)
!1855 = !DILocalVariable(name: "sekme",
  scope: !1846, file: !1840, line: 5, type: !12)
!1856 = !DILocation(line: 5, column: 3, scope: !1846)
!1857 = !DILocation(line: 6, column: 3, scope: !1846)
!1858 = !DILocation(line: 6, column: 10, scope: !1846)
!1859 = !DILocation(line: 7, column: 3, scope: !1846)
!1860 = !DILocation(line: 8, column: 5, scope: !1846)
!1861 = !DILocation(line: 9, column: 5, scope: !1846)
!1862 = !DILocation(line: 9, column: 5, scope: !1846)
!1863 = !DILocation(line: 9, column: 5, scope: !1846)
!1864 = !DILocation(line: 10, column: 5, scope: !1846)
!1865 = !DILocation(line: 10, column: 5, scope: !1846)
!1866 = !DILocation(line: 10, column: 5, scope: !1846)
!1867 = !DILocation(line: 10, column: 5, scope: !1846)
!1868 = !DILocation(line: 10, column: 5, scope: !1846)
!1869 = !DILocation(line: 7, column: 10, scope: !1846)
!1870 = !DILocation(line: 11, column: 3, scope: !1846)
!1871 = !DILocation(line: 12, column: 5, scope: !1846)
!1872 = !DILocation(line: 13, column: 5, scope: !1846)
!1873 = !DILocation(line: 13, column: 5, scope: !1846)
!1874 = !DILocation(line: 13, column: 5, scope: !1846)
!1875 = !DILocation(line: 14, column: 5, scope: !1846)
!1876 = !DILocation(line: 14, column: 5, scope: !1846)
!1877 = !DILocation(line: 14, column: 5, scope: !1846)
!1878 = !DILocation(line: 11, column: 10, scope: !1846)
!1879 = !DILocation(line: 15, column: 3, scope: !1846)
!1880 = !DILocation(line: 16, column: 5, scope: !1846)
!1881 = !DILocation(line: 17, column: 5, scope: !1846)
!1882 = !DILocation(line: 17, column: 5, scope: !1846)
!1883 = !DILocation(line: 17, column: 5, scope: !1846)
!1884 = !DILocation(line: 18, column: 5, scope: !1846)
!1885 = !DILocation(line: 18, column: 5, scope: !1846)
!1886 = !DILocation(line: 18, column: 5, scope: !1846)
!1887 = !DILocation(line: 18, column: 5, scope: !1846)
!1888 = !DILocation(line: 18, column: 5, scope: !1846)
!1889 = !DILocation(line: 18, column: 5, scope: !1846)
!1890 = !DILocation(line: 15, column: 10, scope: !1846)
!1891 = !DILocation(line: 19, column: 3, scope: !1846)
!1892 = !DILocation(line: 20, column: 5, scope: !1846)
!1893 = !DILocation(line: 21, column: 5, scope: !1846)
!1894 = !DILocation(line: 21, column: 5, scope: !1846)
!1895 = !DILocation(line: 21, column: 5, scope: !1846)
!1896 = !DILocation(line: 22, column: 5, scope: !1846)
!1897 = !DILocation(line: 22, column: 5, scope: !1846)
!1898 = !DILocation(line: 22, column: 5, scope: !1846)
!1899 = !DILocation(line: 22, column: 5, scope: !1846)
!1900 = !DILocation(line: 22, column: 5, scope: !1846)
!1901 = !DILocation(line: 22, column: 5, scope: !1846)
!1902 = !DILocation(line: 19, column: 10, scope: !1846)
!1903 = !DILocation(line: 23, column: 3, scope: !1846)
!1904 = !DILocation(line: 24, column: 5, scope: !1846)
!1905 = !DILocation(line: 25, column: 5, scope: !1846)
!1906 = !DILocation(line: 25, column: 5, scope: !1846)
!1907 = !DILocation(line: 25, column: 5, scope: !1846)
!1908 = !DILocation(line: 26, column: 5, scope: !1846)
!1909 = !DILocation(line: 26, column: 5, scope: !1846)
!1910 = !DILocation(line: 26, column: 5, scope: !1846)
!1911 = !DILocation(line: 26, column: 5, scope: !1846)
!1912 = !DILocation(line: 26, column: 5, scope: !1846)
!1913 = !DILocation(line: 26, column: 5, scope: !1846)
!1914 = !DILocation(line: 23, column: 10, scope: !1846)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!1916 = !DILocalVariable(name: "Ürün",
  scope: !1846, file: !1840, line: 27, type: !1915)
!1917 = !DILocation(line: 27, column: 9, scope: !1846)
!1918 = !DILocation(line: 29, column: 3, scope: !1846)
!1919 = !DILocation(line: 29, column: 10, scope: !1846)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1921 = !DILocalVariable(name: "Kaynak",
  scope: !1846, file: !1840, line: 30, type: !1920)
!1922 = !DILocation(line: 30, column: 9, scope: !1846)
!1923 = !DILocation(line: 31, column: 7, scope: !1846)
!1924 = !DILocalVariable(name: "i",
  scope: !1846, file: !1840, line: 31, type: !12)
!1925 = !DILocation(line: 31, column: 7, scope: !1846)
!1926 = !DILocation(line: 31, column: 15, scope: !1846)
!1927 = !DILocation(line: 31, column: 19, scope: !1846)
!1928 = !DILocation(line: 31, column: 19, scope: !1846)
!1929 = !DILocation(line: 31, column: 19, scope: !1846)
!1930 = !DILocation(line: 31, column: 19, scope: !1846)
!1931 = !DILocation(line: 31, column: 46, scope: !1846)
!1932 = !DILocation(line: 31, column: 46, scope: !1846)
!1933 = !DILocation(line: 31, column: 47, scope: !1846)
!1934 = distinct !DILexicalBlock(
        scope: !1846, file: !1840, line: 32, column: 3)
!1935 = !DILocation(line: 33, column: 14, scope: !1934)
!1936 = !DILocation(line: 33, column: 14, scope: !1934)
!1937 = !DILocation(line: 33, column: 14, scope: !1934)
!1938 = !DILocation(line: 33, column: 14, scope: !1934)
!1939 = !DILocation(line: 33, column: 43, scope: !1934)
!1940 = !DILocation(line: 33, column: 42, scope: !1934)
!1941 = !DILocation(line: 33, column: 5, scope: !1934)
!1942 = !DILocation(line: 34, column: 5, scope: !1934)
!1943 = !DILocation(line: 34, column: 19, scope: !1934)
!1944 = !DILocation(line: 34, column: 27, scope: !1934)
!1945 = !DILocation(line: 34, column: 41, scope: !1934)
!1946 = !DILocation(line: 34, column: 46, scope: !1934)
!1947 = !DILocation(line: 34, column: 46, scope: !1934)
!1948 = !DILocation(line: 34, column: 46, scope: !1934)
!1949 = !DILocation(line: 34, column: 46, scope: !1934)
!1950 = !DILocation(line: 34, column: 36, scope: !1934)
!1951 = !DILocation(line: 34, column: 36, scope: !1934)
!1952 = !DILocation(line: 34, column: 36, scope: !1934)
!1953 = !DILocation(line: 34, column: 12, scope: !1934)
!1954 = !DILocation(line: 39, column: 3, scope: !1846)
!1955 = !DILocation(line: 39, column: 10, scope: !1846)
!1956 = !DILocation(line: 40, column: 3, scope: !1846)
!1957 = !DILocation(line: 40, column: 10, scope: !1846)
!1958 = !DILocation(line: 41, column: 7, scope: !1846)
!1959 = !DILocalVariable(name: "i",
  scope: !1846, file: !1840, line: 41, type: !12)
!1960 = !DILocation(line: 41, column: 7, scope: !1846)
!1961 = !DILocation(line: 41, column: 15, scope: !1846)
!1962 = !DILocation(line: 41, column: 19, scope: !1846)
!1963 = !DILocation(line: 41, column: 19, scope: !1846)
!1964 = !DILocation(line: 41, column: 19, scope: !1846)
!1965 = !DILocation(line: 41, column: 19, scope: !1846)
!1966 = !DILocation(line: 41, column: 44, scope: !1846)
!1967 = !DILocation(line: 41, column: 44, scope: !1846)
!1968 = !DILocation(line: 41, column: 45, scope: !1846)
!1969 = distinct !DILexicalBlock(
        scope: !1846, file: !1840, line: 42, column: 3)
!1970 = !DILocation(line: 43, column: 12, scope: !1969)
!1971 = !DILocation(line: 43, column: 12, scope: !1969)
!1972 = !DILocation(line: 43, column: 12, scope: !1969)
!1973 = !DILocation(line: 43, column: 12, scope: !1969)
!1974 = !DILocation(line: 43, column: 39, scope: !1969)
!1975 = !DILocation(line: 43, column: 38, scope: !1969)
!1976 = !DILocation(line: 43, column: 5, scope: !1969)
!1977 = !DILocation(line: 44, column: 5, scope: !1969)
!1978 = !DILocation(line: 44, column: 17, scope: !1969)
!1979 = !DILocation(line: 44, column: 23, scope: !1969)
!1980 = !DILocation(line: 45, column: 13, scope: !1969)
!1981 = !DILocation(line: 45, column: 18, scope: !1969)
!1982 = !DILocation(line: 45, column: 18, scope: !1969)
!1983 = !DILocation(line: 45, column: 18, scope: !1969)
!1984 = !DILocation(line: 45, column: 18, scope: !1969)
!1985 = !DILocation(line: 45, column: 7, scope: !1969)
!1986 = !DILocation(line: 45, column: 7, scope: !1969)
!1987 = !DILocation(line: 45, column: 7, scope: !1969)
!1988 = !DILocation(line: 44, column: 12, scope: !1969)
!1989 = !DILocation(line: 50, column: 3, scope: !1846)
!1990 = !DILocation(line: 50, column: 10, scope: !1846)
!1991 = !DILocation(line: 51, column: 3, scope: !1846)
!1992 = !DILocation(line: 51, column: 20, scope: !1846)
!1993 = !DILocation(line: 51, column: 20, scope: !1846)
!1994 = !DILocation(line: 51, column: 10, scope: !1846)
!1995 = !DILocation(line: 52, column: 3, scope: !1846)
!1996 = !DILocation(line: 52, column: 10, scope: !1846)


!1998 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/kaynak.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2000 = !DILocalVariable(name: "Döküm",
  scope: !1997, file: !1998, line: 3, type: !1999, arg: 1)
!2002 = !DILocalVariable(name: "_Kaynak",
  scope: !1997, file: !1998, line: 4, type: !2001, arg: 2)
!2003 = !DILocalVariable(name: "sekme",
  scope: !1997, file: !1998, line: 4, type: !12, arg: 3)
!2005 = !DILocalVariable(name: "_son",
  scope: !1997, file: !1998, line: 4, type: !2004, arg: 4)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !1999, !2001, !12, !2004 }
!1997 = distinct !DISubprogram( name: "döküm::t.Kaynak_ox11ai",
 scope: !1764,
 file: !1998,
 line: 4,
 type: !2006, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!2008 = !DILocation(line: 3, column: 1, scope: !1997)
!2009 = !DILocation(line: 4, column: 19, scope: !1997)
!2010 = !DILocation(line: 4, column: 39, scope: !1997)
!2011 = !DILocation(line: 4, column: 50, scope: !1997)
!2012 = distinct !DILexicalBlock(
        scope: !1997, file: !1998, line: 53, column: 1)
!2014 = !DISubrange(count: 5)
!2013 = !{!2014}
!2015 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2013)
!2016 = !DILocalVariable(name: "_özellikler",
  scope: !2012, file: !1998, line: 6, type: !2015)
!2017 = !DILocation(line: 6, column: 9, scope: !2012)
!2018 = !DILocation(line: 13, column: 13, scope: !2012)
!2019 = !DILocation(line: 13, column: 13, scope: !2012)
!2020 = !DILocation(line: 13, column: 13, scope: !2012)
!2021 = !DILocation(line: 13, column: 3, scope: !2012)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2023 = !DILocalVariable(name: "_sekme",
  scope: !2012, file: !1998, line: 13, type: !2022)
!2024 = !DILocation(line: 13, column: 3, scope: !2012)
!2025 = !DILocation(line: 14, column: 3, scope: !2012)
!2026 = !DILocation(line: 14, column: 28, scope: !2012)
!2027 = !DILocation(line: 14, column: 10, scope: !2012)
!2028 = !DILocation(line: 15, column: 3, scope: !2012)
!2029 = !DILocation(line: 17, column: 7, scope: !2012)
!2030 = !DILocation(line: 17, column: 16, scope: !2012)
!2031 = !DILocation(line: 17, column: 16, scope: !2012)
!2032 = !DILocation(line: 17, column: 16, scope: !2012)
!2033 = !DILocation(line: 17, column: 31, scope: !2012)
!2034 = !DILocation(line: 17, column: 31, scope: !2012)
!2035 = !DILocation(line: 17, column: 31, scope: !2012)
!2036 = !DILocation(line: 17, column: 31, scope: !2012)
!2037 = !DILocation(line: 17, column: 31, scope: !2012)
!2038 = !DILocation(line: 15, column: 10, scope: !2012)
!2039 = !DILocation(line: 18, column: 3, scope: !2012)
!2040 = !DILocation(line: 19, column: 5, scope: !2012)
!2041 = !DILocation(line: 19, column: 14, scope: !2012)
!2042 = !DILocation(line: 19, column: 14, scope: !2012)
!2043 = !DILocation(line: 19, column: 14, scope: !2012)
!2044 = !DILocation(line: 19, column: 29, scope: !2012)
!2045 = !DILocation(line: 19, column: 29, scope: !2012)
!2046 = !DILocation(line: 19, column: 29, scope: !2012)
!2047 = !DILocation(line: 18, column: 10, scope: !2012)
!2048 = !DILocation(line: 20, column: 3, scope: !2012)
!2049 = !DILocation(line: 21, column: 5, scope: !2012)
!2050 = !DILocation(line: 21, column: 14, scope: !2012)
!2051 = !DILocation(line: 21, column: 22, scope: !2012)
!2052 = !DILocation(line: 21, column: 22, scope: !2012)
!2053 = !DILocation(line: 21, column: 22, scope: !2012)
!2054 = !DILocation(line: 20, column: 10, scope: !2012)
!2055 = !DILocation(line: 22, column: 3, scope: !2012)
!2056 = !DILocation(line: 23, column: 5, scope: !2012)
!2057 = !DILocation(line: 23, column: 14, scope: !2012)
!2058 = !DILocation(line: 23, column: 22, scope: !2012)
!2059 = !DILocation(line: 23, column: 22, scope: !2012)
!2060 = !DILocation(line: 23, column: 22, scope: !2012)
!2061 = !DILocation(line: 22, column: 10, scope: !2012)
!2062 = !DILocation(line: 24, column: 3, scope: !2012)
!2063 = !DILocation(line: 25, column: 5, scope: !2012)
!2064 = !DILocation(line: 25, column: 14, scope: !2012)
!2065 = !DILocation(line: 25, column: 34, scope: !2012)
!2066 = !DILocation(line: 25, column: 34, scope: !2012)
!2067 = !DILocation(line: 25, column: 34, scope: !2012)
!2068 = !DILocation(line: 25, column: 22, scope: !2012)
!2069 = !DILocation(line: 24, column: 10, scope: !2012)
!2070 = !DILocation(line: 26, column: 3, scope: !2012)
!2071 = !DILocation(line: 27, column: 5, scope: !2012)
!2072 = !DILocation(line: 27, column: 14, scope: !2012)
!2073 = !DILocation(line: 27, column: 22, scope: !2012)
!2074 = !DILocation(line: 27, column: 22, scope: !2012)
!2075 = !DILocation(line: 27, column: 22, scope: !2012)
!2076 = !DILocation(line: 27, column: 22, scope: !2012)
!2077 = !DILocation(line: 27, column: 22, scope: !2012)
!2078 = !DILocation(line: 26, column: 10, scope: !2012)
!2079 = !DILocation(line: 28, column: 8, scope: !2012)
!2080 = !DILocation(line: 28, column: 8, scope: !2012)
!2081 = !DILocation(line: 28, column: 8, scope: !2012)
!2082 = !DILocation(line: 29, column: 5, scope: !2012)
!2083 = !DILocation(line: 30, column: 7, scope: !2012)
!2084 = !DILocation(line: 30, column: 16, scope: !2012)
!2085 = !DILocation(line: 30, column: 24, scope: !2012)
!2086 = !DILocation(line: 30, column: 24, scope: !2012)
!2087 = !DILocation(line: 30, column: 24, scope: !2012)
!2088 = !DILocation(line: 30, column: 24, scope: !2012)
!2089 = !DILocation(line: 30, column: 24, scope: !2012)
!2090 = !DILocation(line: 29, column: 12, scope: !2012)
!2091 = !DILocation(line: 31, column: 8, scope: !2012)
!2092 = !DILocation(line: 31, column: 8, scope: !2012)
!2093 = !DILocation(line: 31, column: 8, scope: !2012)
!2094 = !DILocation(line: 32, column: 5, scope: !2012)
!2095 = !DILocation(line: 33, column: 7, scope: !2012)
!2096 = !DILocation(line: 33, column: 16, scope: !2012)
!2097 = !DILocation(line: 33, column: 24, scope: !2012)
!2098 = !DILocation(line: 33, column: 24, scope: !2012)
!2099 = !DILocation(line: 33, column: 24, scope: !2012)
!2100 = !DILocation(line: 33, column: 24, scope: !2012)
!2101 = !DILocation(line: 33, column: 24, scope: !2012)
!2102 = !DILocation(line: 33, column: 24, scope: !2012)
!2103 = !DILocation(line: 33, column: 24, scope: !2012)
!2104 = !DILocation(line: 32, column: 12, scope: !2012)
!2105 = !DILocation(line: 34, column: 8, scope: !2012)
!2106 = !DILocation(line: 34, column: 8, scope: !2012)
!2107 = !DILocation(line: 34, column: 8, scope: !2012)
!2108 = !DILocation(line: 34, column: 8, scope: !2012)
!2109 = distinct !DILexicalBlock(
        scope: !2012, file: !1998, line: 35, column: 3)
!2110 = !DILocation(line: 36, column: 5, scope: !2109)
!2111 = !DILocation(line: 36, column: 30, scope: !2109)
!2112 = !DILocation(line: 36, column: 12, scope: !2109)
!2113 = !DILocation(line: 37, column: 5, scope: !2109)
!2114 = !DILocation(line: 38, column: 7, scope: !2109)
!2115 = !DILocation(line: 38, column: 16, scope: !2109)
!2116 = !DILocation(line: 38, column: 24, scope: !2109)
!2117 = !DILocation(line: 38, column: 24, scope: !2109)
!2118 = !DILocation(line: 38, column: 24, scope: !2109)
!2119 = !DILocation(line: 38, column: 24, scope: !2109)
!2120 = !DILocation(line: 37, column: 12, scope: !2109)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!2122 = !DILocalVariable(name: "Ast",
  scope: !2109, file: !1998, line: 39, type: !2121)
!2123 = !DILocation(line: 39, column: 11, scope: !2109)
!2124 = !DILocation(line: 40, column: 9, scope: !2109)
!2125 = !DILocalVariable(name: "i",
  scope: !2109, file: !1998, line: 40, type: !12)
!2126 = !DILocation(line: 40, column: 9, scope: !2109)
!2127 = !DILocation(line: 40, column: 15, scope: !2109)
!2128 = !DILocation(line: 40, column: 19, scope: !2109)
!2129 = !DILocation(line: 40, column: 19, scope: !2109)
!2130 = !DILocation(line: 40, column: 19, scope: !2109)
!2131 = !DILocation(line: 40, column: 19, scope: !2109)
!2132 = !DILocation(line: 40, column: 45, scope: !2109)
!2133 = !DILocation(line: 40, column: 45, scope: !2109)
!2134 = !DILocation(line: 40, column: 46, scope: !2109)
!2135 = distinct !DILexicalBlock(
        scope: !2109, file: !1998, line: 41, column: 5)
!2136 = !DILocation(line: 42, column: 13, scope: !2135)
!2137 = !DILocation(line: 42, column: 13, scope: !2135)
!2138 = !DILocation(line: 42, column: 13, scope: !2135)
!2139 = !DILocation(line: 42, column: 13, scope: !2135)
!2140 = !DILocation(line: 42, column: 41, scope: !2135)
!2141 = !DILocation(line: 42, column: 40, scope: !2135)
!2142 = !DILocation(line: 42, column: 7, scope: !2135)
!2143 = !DILocation(line: 43, column: 7, scope: !2135)
!2144 = !DILocation(line: 43, column: 25, scope: !2135)
!2145 = !DILocation(line: 43, column: 30, scope: !2135)
!2146 = !DILocation(line: 44, column: 14, scope: !2135)
!2147 = !DILocation(line: 44, column: 19, scope: !2135)
!2148 = !DILocation(line: 44, column: 19, scope: !2135)
!2149 = !DILocation(line: 44, column: 19, scope: !2135)
!2150 = !DILocation(line: 44, column: 19, scope: !2135)
!2151 = !DILocation(line: 44, column: 9, scope: !2135)
!2152 = !DILocation(line: 44, column: 9, scope: !2135)
!2153 = !DILocation(line: 44, column: 9, scope: !2135)
!2154 = !DILocation(line: 43, column: 14, scope: !2135)
!2155 = !DILocation(line: 48, column: 5, scope: !2109)
!2156 = !DILocation(line: 48, column: 21, scope: !2109)
!2157 = !DILocation(line: 48, column: 12, scope: !2109)
!2158 = !DILocation(line: 50, column: 3, scope: !2012)
!2159 = !DILocation(line: 50, column: 19, scope: !2012)
!2160 = !DILocation(line: 50, column: 26, scope: !2012)
!2161 = !DILocation(line: 50, column: 10, scope: !2012)


!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2164 = !DILocalVariable(name: "Döküm",
  scope: !2162, file: !1998, line: 53, type: !2163, arg: 1)
!2166 = !DILocalVariable(name: "Kaynak",
  scope: !2162, file: !1998, line: 54, type: !2165, arg: 2)
!2167 = !DILocalVariable(name: "sekme",
  scope: !2162, file: !1998, line: 54, type: !12, arg: 3)
!2169 = !DILocalVariable(name: "_son",
  scope: !2162, file: !1998, line: 54, type: !2168, arg: 4)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !2163, !2165, !12, !2168 }
!2162 = distinct !DISubprogram( name: "döküm::t.KaynakSade_ox11ai",
 scope: !1764,
 file: !1998,
 line: 54,
 type: !2170, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynakSade
!2172 = !DILocation(line: 53, column: 1, scope: !2162)
!2173 = !DILocation(line: 54, column: 23, scope: !2162)
!2174 = !DILocation(line: 54, column: 42, scope: !2162)
!2175 = !DILocation(line: 54, column: 53, scope: !2162)
!2176 = distinct !DILexicalBlock(
        scope: !2162, file: !1998, line: 69, column: 1)
!2178 = !DISubrange(count: 5)
!2177 = !{!2178}
!2179 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2177)
!2180 = !DILocalVariable(name: "_özellikler",
  scope: !2176, file: !1998, line: 56, type: !2179)
!2181 = !DILocation(line: 56, column: 9, scope: !2176)
!2182 = !DILocation(line: 65, column: 7, scope: !2176)
!2183 = !DILocation(line: 65, column: 14, scope: !2176)
!2184 = !DILocation(line: 65, column: 33, scope: !2176)
!2185 = !DILocation(line: 65, column: 33, scope: !2176)
!2186 = !DILocation(line: 65, column: 33, scope: !2176)
!2187 = !DILocation(line: 65, column: 21, scope: !2176)
!2188 = !DILocation(line: 65, column: 51, scope: !2176)
!2189 = !DILocation(line: 65, column: 51, scope: !2176)
!2190 = !DILocation(line: 65, column: 51, scope: !2176)
!2191 = !DILocation(line: 65, column: 51, scope: !2176)
!2192 = !DILocation(line: 65, column: 51, scope: !2176)
!2193 = !DILocation(line: 66, column: 7, scope: !2176)
!2194 = !DILocation(line: 66, column: 7, scope: !2176)
!2195 = !DILocation(line: 66, column: 7, scope: !2176)
!2196 = !DILocation(line: 63, column: 10, scope: !2176)


!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2199 = !DILocalVariable(name: "Döküm",
  scope: !2197, file: !1998, line: 69, type: !2198, arg: 1)
!2201 = !DILocalVariable(name: "_Kaynak",
  scope: !2197, file: !1998, line: 70, type: !2200, arg: 2)
!2202 = !DILocalVariable(name: "sekme",
  scope: !2197, file: !1998, line: 70, type: !12, arg: 3)
!2204 = !DILocalVariable(name: "_son",
  scope: !2197, file: !1998, line: 70, type: !2203, arg: 4)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !2198, !2200, !12, !2203 }
!2197 = distinct !DISubprogram( name: "döküm::t.KaynakÖzet_ox11ai",
 scope: !1764,
 file: !1998,
 line: 70,
 type: !2205, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynakÖzet
!2207 = !DILocation(line: 69, column: 1, scope: !2197)
!2208 = !DILocation(line: 70, column: 23, scope: !2197)
!2209 = !DILocation(line: 70, column: 43, scope: !2197)
!2210 = !DILocation(line: 70, column: 54, scope: !2197)
!2211 = distinct !DILexicalBlock(
        scope: !2197, file: !1998, line: 0, column: 0)
!2212 = !DILocation(line: 72, column: 3, scope: !2211)
!2213 = !DILocation(line: 72, column: 18, scope: !2211)
!2214 = !DILocation(line: 72, column: 18, scope: !2211)
!2215 = !DILocation(line: 72, column: 18, scope: !2211)
!2216 = !DILocation(line: 72, column: 31, scope: !2211)
!2217 = !DILocation(line: 72, column: 10, scope: !2211)
!2218 = !DILocation(line: 74, column: 3, scope: !2211)
!2219 = !DILocation(line: 75, column: 7, scope: !2211)
!2220 = !DILocation(line: 75, column: 16, scope: !2211)
!2221 = !DILocation(line: 75, column: 16, scope: !2211)
!2222 = !DILocation(line: 75, column: 16, scope: !2211)
!2223 = !DILocation(line: 76, column: 7, scope: !2211)
!2224 = !DILocation(line: 76, column: 7, scope: !2211)
!2225 = !DILocation(line: 76, column: 7, scope: !2211)
!2226 = !DILocation(line: 76, column: 7, scope: !2211)
!2227 = !DILocation(line: 76, column: 7, scope: !2211)
!2228 = !DILocation(line: 74, column: 10, scope: !2211)
!2229 = !DILocation(line: 77, column: 3, scope: !2211)
!2230 = !DILocation(line: 77, column: 3, scope: !2211)
!2231 = !DILocation(line: 77, column: 3, scope: !2211)
!2232 = distinct !DILexicalBlock(
        scope: !2211, file: !1998, line: 77, column: 18)
!2233 = distinct !DILexicalBlock(
        scope: !2232, file: !1998, line: 21, column: 3)
!2234 = !DILocation(line: 16, column: 5, scope: !2233)
!2235 = !DILocation(line: 16, column: 5, scope: !2233)
!2236 = !DILocation(line: 17, column: 5, scope: !2233)
!2237 = !DILocation(line: 17, column: 13, scope: !2233)
!2238 = !DILocation(line: 78, column: 3, scope: !2211)
!2239 = !DILocation(line: 78, column: 25, scope: !2211)
!2240 = !DILocation(line: 78, column: 25, scope: !2211)
!2241 = !DILocation(line: 78, column: 25, scope: !2211)
!2242 = !DILocation(line: 78, column: 12, scope: !2211)
!2243 = !DILocation(line: 79, column: 3, scope: !2211)
!2244 = !DILocation(line: 80, column: 7, scope: !2211)
!2245 = !DILocation(line: 80, column: 16, scope: !2211)
!2246 = !DILocation(line: 80, column: 16, scope: !2211)
!2247 = !DILocation(line: 80, column: 16, scope: !2211)
!2248 = !DILocation(line: 81, column: 7, scope: !2211)
!2249 = !DILocation(line: 81, column: 7, scope: !2211)
!2250 = !DILocation(line: 81, column: 7, scope: !2211)
!2251 = !DILocation(line: 81, column: 7, scope: !2211)
!2252 = !DILocation(line: 79, column: 10, scope: !2211)
!2253 = !DILocation(line: 82, column: 3, scope: !2211)
!2254 = !DILocation(line: 82, column: 3, scope: !2211)
!2255 = !DILocation(line: 82, column: 3, scope: !2211)
!2256 = distinct !DILexicalBlock(
        scope: !2211, file: !1998, line: 82, column: 18)
!2257 = distinct !DILexicalBlock(
        scope: !2256, file: !1998, line: 21, column: 3)
!2258 = !DILocation(line: 16, column: 5, scope: !2257)
!2259 = !DILocation(line: 16, column: 5, scope: !2257)
!2260 = !DILocation(line: 17, column: 5, scope: !2257)
!2261 = !DILocation(line: 17, column: 13, scope: !2257)
!2262 = !DILocation(line: 83, column: 3, scope: !2211)
!2263 = !DILocation(line: 83, column: 19, scope: !2211)
!2264 = !DILocation(line: 83, column: 19, scope: !2211)
!2265 = !DILocation(line: 83, column: 19, scope: !2211)
!2266 = !DILocation(line: 83, column: 12, scope: !2211)
!2267 = !DILocation(line: 84, column: 3, scope: !2211)
!2268 = !DILocation(line: 85, column: 5, scope: !2211)
!2269 = !DILocation(line: 85, column: 14, scope: !2211)
!2270 = !DILocation(line: 85, column: 14, scope: !2211)
!2271 = !DILocation(line: 85, column: 14, scope: !2211)
!2272 = !DILocation(line: 85, column: 29, scope: !2211)
!2273 = !DILocation(line: 85, column: 29, scope: !2211)
!2274 = !DILocation(line: 85, column: 29, scope: !2211)
!2275 = !DILocation(line: 85, column: 29, scope: !2211)
!2276 = !DILocation(line: 84, column: 10, scope: !2211)
!2277 = !DILocation(line: 86, column: 3, scope: !2211)
!2278 = !DILocation(line: 86, column: 19, scope: !2211)
!2279 = !DILocation(line: 86, column: 26, scope: !2211)
!2280 = !DILocation(line: 86, column: 10, scope: !2211)


!2282 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_da\C4\9Farc\C4\B1k.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2284 = !DILocalVariable(name: "Döküm",
  scope: !2281, file: !2282, line: 1, type: !2283, arg: 1)
!2286 = !DILocalVariable(name: "Dağarcık",
  scope: !2281, file: !2282, line: 2, type: !2285, arg: 2)
!2287 = !DILocalVariable(name: "sekme",
  scope: !2281, file: !2282, line: 2, type: !12, arg: 3)
!2289 = !DILocalVariable(name: "_son",
  scope: !2281, file: !2282, line: 2, type: !2288, arg: 4)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !2283, !2285, !12, !2288 }
!2281 = distinct !DISubprogram( name: "döküm::t.dağarcık_ox11ai",
 scope: !1764,
 file: !2282,
 line: 2,
 type: !2290, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dağarcık
!2292 = !DILocation(line: 1, column: 1, scope: !2281)
!2293 = !DILocation(line: 2, column: 13, scope: !2281)
!2294 = !DILocation(line: 2, column: 42, scope: !2281)
!2295 = !DILocation(line: 2, column: 53, scope: !2281)
!2296 = distinct !DILexicalBlock(
        scope: !2281, file: !2282, line: 0, column: 0)
!2297 = !DILocation(line: 4, column: 11, scope: !2296)
!2298 = !DILocation(line: 4, column: 11, scope: !2296)
!2299 = !DILocation(line: 4, column: 11, scope: !2296)
!2300 = !DILocation(line: 4, column: 3, scope: !2296)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2302 = !DILocalVariable(name: "İmge",
  scope: !2296, file: !2282, line: 4, type: !2301)
!2303 = !DILocation(line: 4, column: 3, scope: !2296)
!2304 = !DILocation(line: 5, column: 3, scope: !2296)
!2305 = !DILocation(line: 5, column: 18, scope: !2296)
!2306 = !DILocation(line: 5, column: 18, scope: !2296)
!2307 = !DILocation(line: 5, column: 18, scope: !2296)
!2308 = !DILocation(line: 5, column: 28, scope: !2296)
!2309 = !DILocation(line: 5, column: 10, scope: !2296)
!2310 = !DILocation(line: 6, column: 3, scope: !2296)
!2311 = !DILocation(line: 6, column: 18, scope: !2296)
!2312 = !DILocation(line: 6, column: 24, scope: !2296)
!2313 = !DILocation(line: 6, column: 10, scope: !2296)
!2314 = !DILocation(line: 7, column: 3, scope: !2296)
!2315 = !DILocation(line: 7, column: 16, scope: !2296)
!2316 = !DILocation(line: 7, column: 22, scope: !2296)
!2317 = !DILocation(line: 7, column: 10, scope: !2296)
!2318 = !DILocation(line: 8, column: 3, scope: !2296)
!2319 = !DILocation(line: 8, column: 30, scope: !2296)
!2320 = !DILocation(line: 8, column: 39, scope: !2296)
!2321 = !DILocation(line: 8, column: 39, scope: !2296)
!2322 = !DILocation(line: 8, column: 39, scope: !2296)
!2323 = !DILocation(line: 8, column: 54, scope: !2296)
!2324 = !DILocation(line: 8, column: 54, scope: !2296)
!2325 = !DILocation(line: 8, column: 54, scope: !2296)
!2326 = !DILocation(line: 8, column: 10, scope: !2296)
!2327 = !DILocation(line: 9, column: 8, scope: !2296)
!2328 = !DILocation(line: 9, column: 8, scope: !2296)
!2329 = !DILocation(line: 9, column: 8, scope: !2296)
!2330 = !DILocation(line: 10, column: 5, scope: !2296)
!2331 = !DILocation(line: 10, column: 34, scope: !2296)
!2332 = !DILocation(line: 10, column: 43, scope: !2296)
!2333 = !DILocation(line: 10, column: 43, scope: !2296)
!2334 = !DILocation(line: 10, column: 43, scope: !2296)
!2335 = !DILocation(line: 10, column: 58, scope: !2296)
!2336 = !DILocation(line: 10, column: 58, scope: !2296)
!2337 = !DILocation(line: 10, column: 58, scope: !2296)
!2338 = !DILocation(line: 10, column: 58, scope: !2296)
!2339 = !DILocation(line: 10, column: 58, scope: !2296)
!2340 = !DILocation(line: 10, column: 58, scope: !2296)
!2341 = !DILocation(line: 10, column: 58, scope: !2296)
!2342 = !DILocation(line: 10, column: 58, scope: !2296)
!2343 = !DILocation(line: 10, column: 58, scope: !2296)
!2344 = !DILocation(line: 10, column: 12, scope: !2296)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2346 = !DILocalVariable(name: "Ast",
  scope: !2296, file: !2282, line: 11, type: !2345)
!2347 = !DILocation(line: 11, column: 9, scope: !2296)
!2348 = !DILocation(line: 12, column: 18, scope: !2296)
!2349 = !DILocation(line: 12, column: 18, scope: !2296)
!2350 = !DILocation(line: 12, column: 18, scope: !2296)
!2351 = !DILocation(line: 12, column: 18, scope: !2296)
!2352 = !DILocation(line: 12, column: 3, scope: !2296)
!2353 = !DILocalVariable(name: "satırSayısı",
  scope: !2296, file: !2282, line: 12, type: !12)
!2354 = !DILocation(line: 12, column: 3, scope: !2296)
!2355 = !DILocation(line: 13, column: 7, scope: !2296)
!2356 = !DILocalVariable(name: "i",
  scope: !2296, file: !2282, line: 13, type: !12)
!2357 = !DILocation(line: 13, column: 7, scope: !2296)
!2358 = !DILocation(line: 13, column: 15, scope: !2296)
!2359 = !DILocation(line: 13, column: 19, scope: !2296)
!2360 = !DILocation(line: 13, column: 32, scope: !2296)
!2361 = !DILocation(line: 13, column: 32, scope: !2296)
!2362 = !DILocation(line: 13, column: 33, scope: !2296)
!2363 = distinct !DILexicalBlock(
        scope: !2296, file: !2282, line: 14, column: 3)
!2364 = !DILocation(line: 15, column: 11, scope: !2363)
!2365 = !DILocation(line: 15, column: 11, scope: !2363)
!2366 = !DILocation(line: 15, column: 11, scope: !2363)
!2367 = !DILocation(line: 15, column: 11, scope: !2363)
!2368 = !DILocation(line: 15, column: 39, scope: !2363)
!2369 = !DILocation(line: 15, column: 38, scope: !2363)
!2370 = !DILocation(line: 15, column: 5, scope: !2363)
!2371 = !DILocation(line: 16, column: 5, scope: !2363)
!2372 = !DILocation(line: 16, column: 17, scope: !2363)
!2373 = !DILocation(line: 16, column: 22, scope: !2363)
!2374 = !DILocation(line: 17, column: 12, scope: !2363)
!2375 = !DILocation(line: 17, column: 17, scope: !2363)
!2376 = !DILocation(line: 17, column: 7, scope: !2363)
!2377 = !DILocation(line: 17, column: 7, scope: !2363)
!2378 = !DILocation(line: 17, column: 7, scope: !2363)
!2379 = !DILocation(line: 16, column: 12, scope: !2363)
!2380 = !DILocation(line: 21, column: 3, scope: !2296)
!2381 = !DILocation(line: 21, column: 19, scope: !2296)
!2382 = !DILocation(line: 21, column: 26, scope: !2296)
!2383 = !DILocation(line: 21, column: 10, scope: !2296)


!2385 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/de\C4\9Fi\C5\9Fken.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2387 = !DILocalVariable(name: "Döküm",
  scope: !2384, file: !2385, line: 1, type: !2386, arg: 1)
!2389 = !DILocalVariable(name: "Değişken",
  scope: !2384, file: !2385, line: 3, type: !2388, arg: 2)
!2390 = !DILocalVariable(name: "sekme",
  scope: !2384, file: !2385, line: 4, type: !12, arg: 3)
!2392 = !DILocalVariable(name: "_son",
  scope: !2384, file: !2385, line: 5, type: !2391, arg: 4)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{null, !2386, !2388, !12, !2391 }
!2384 = distinct !DISubprogram( name: "döküm::t.değişken_ox11ai",
 scope: !1764,
 file: !2385,
 line: 2,
 type: !2393, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;değişken
!2395 = !DILocation(line: 1, column: 1, scope: !2384)
!2396 = !DILocation(line: 3, column: 3, scope: !2384)
!2397 = !DILocation(line: 4, column: 3, scope: !2384)
!2398 = !DILocation(line: 5, column: 3, scope: !2384)
!2399 = distinct !DILexicalBlock(
        scope: !2384, file: !2385, line: 0, column: 0)
!2400 = !DILocation(line: 7, column: 11, scope: !2399)
!2401 = !DILocation(line: 7, column: 11, scope: !2399)
!2402 = !DILocation(line: 7, column: 11, scope: !2399)
!2403 = !DILocation(line: 7, column: 3, scope: !2399)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2405 = !DILocalVariable(name: "İmge",
  scope: !2399, file: !2385, line: 7, type: !2404)
!2406 = !DILocation(line: 7, column: 3, scope: !2399)
!2407 = !DILocation(line: 9, column: 3, scope: !2399)
!2408 = !DILocation(line: 9, column: 18, scope: !2399)
!2409 = !DILocation(line: 9, column: 18, scope: !2399)
!2410 = !DILocation(line: 9, column: 18, scope: !2399)
!2411 = !DILocation(line: 9, column: 27, scope: !2399)
!2412 = !DILocation(line: 9, column: 10, scope: !2399)
!2413 = !DILocation(line: 10, column: 3, scope: !2399)
!2414 = !DILocation(line: 10, column: 25, scope: !2399)
!2415 = !DILocation(line: 10, column: 31, scope: !2399)
!2416 = !DILocation(line: 10, column: 10, scope: !2399)
!2417 = !DILocation(line: 11, column: 3, scope: !2399)
!2418 = !DILocation(line: 12, column: 5, scope: !2399)
!2419 = !DILocation(line: 12, column: 14, scope: !2399)
!2420 = !DILocation(line: 12, column: 14, scope: !2399)
!2421 = !DILocation(line: 12, column: 14, scope: !2399)
!2422 = !DILocation(line: 13, column: 5, scope: !2399)
!2423 = !DILocation(line: 13, column: 5, scope: !2399)
!2424 = !DILocation(line: 13, column: 5, scope: !2399)
!2425 = !DILocation(line: 11, column: 10, scope: !2399)
!2426 = !DILocation(line: 14, column: 3, scope: !2399)
!2427 = !DILocation(line: 14, column: 30, scope: !2399)
!2428 = !DILocation(line: 14, column: 39, scope: !2399)
!2429 = !DILocation(line: 14, column: 39, scope: !2399)
!2430 = !DILocation(line: 14, column: 39, scope: !2399)
!2431 = !DILocation(line: 14, column: 10, scope: !2399)
!2432 = !DILocation(line: 15, column: 3, scope: !2399)
!2433 = !DILocation(line: 15, column: 15, scope: !2399)
!2434 = !DILocation(line: 15, column: 15, scope: !2399)
!2435 = !DILocation(line: 15, column: 15, scope: !2399)
!2436 = !DILocation(line: 15, column: 15, scope: !2399)
!2437 = !DILocation(line: 15, column: 15, scope: !2399)
!2438 = !DILocation(line: 15, column: 35, scope: !2399)
!2439 = !DILocation(line: 15, column: 10, scope: !2399)
!2440 = !DILocation(line: 16, column: 3, scope: !2399)
!2441 = !DILocation(line: 16, column: 19, scope: !2399)
!2442 = !DILocation(line: 16, column: 26, scope: !2399)
!2443 = !DILocation(line: 16, column: 10, scope: !2399)


!2445 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_e\C4\9Fer.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2447 = !DILocalVariable(name: "Döküm",
  scope: !2444, file: !2445, line: 1, type: !2446, arg: 1)
!2449 = !DILocalVariable(name: "Eğer",
  scope: !2444, file: !2445, line: 3, type: !2448, arg: 2)
!2450 = !DILocalVariable(name: "sekme",
  scope: !2444, file: !2445, line: 3, type: !12, arg: 3)
!2452 = !DILocalVariable(name: "_son",
  scope: !2444, file: !2445, line: 3, type: !2451, arg: 4)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !2446, !2448, !12, !2451 }
!2444 = distinct !DISubprogram( name: "döküm::t.eğerArdılsız_ox11ai",
 scope: !1764,
 file: !2445,
 line: 2,
 type: !2453, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerArdılsız
!2455 = !DILocation(line: 1, column: 1, scope: !2444)
!2456 = !DILocation(line: 3, column: 3, scope: !2444)
!2457 = !DILocation(line: 3, column: 25, scope: !2444)
!2458 = !DILocation(line: 3, column: 36, scope: !2444)
!2459 = distinct !DILexicalBlock(
        scope: !2444, file: !2445, line: 17, column: 1)
!2460 = !DILocation(line: 5, column: 11, scope: !2459)
!2461 = !DILocation(line: 5, column: 11, scope: !2459)
!2462 = !DILocation(line: 5, column: 11, scope: !2459)
!2463 = !DILocation(line: 5, column: 3, scope: !2459)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2465 = !DILocalVariable(name: "İmge",
  scope: !2459, file: !2445, line: 5, type: !2464)
!2466 = !DILocation(line: 5, column: 3, scope: !2459)
!2467 = !DILocation(line: 6, column: 3, scope: !2459)
!2468 = !DILocation(line: 6, column: 38, scope: !2459)
!2469 = !DILocation(line: 6, column: 10, scope: !2459)
!2470 = !DILocation(line: 7, column: 3, scope: !2459)
!2471 = !DILocation(line: 7, column: 25, scope: !2459)
!2472 = !DILocation(line: 7, column: 31, scope: !2459)
!2473 = !DILocation(line: 7, column: 10, scope: !2459)
!2474 = !DILocation(line: 9, column: 3, scope: !2459)
!2475 = !DILocation(line: 9, column: 31, scope: !2459)
!2476 = !DILocation(line: 9, column: 40, scope: !2459)
!2477 = !DILocation(line: 9, column: 40, scope: !2459)
!2478 = !DILocation(line: 9, column: 40, scope: !2459)
!2479 = !DILocation(line: 9, column: 10, scope: !2459)
!2480 = !DILocation(line: 10, column: 3, scope: !2459)
!2481 = !DILocation(line: 10, column: 15, scope: !2459)
!2482 = !DILocation(line: 10, column: 15, scope: !2459)
!2483 = !DILocation(line: 10, column: 15, scope: !2459)
!2484 = !DILocation(line: 10, column: 28, scope: !2459)
!2485 = !DILocation(line: 10, column: 37, scope: !2459)
!2486 = !DILocation(line: 10, column: 10, scope: !2459)
!2487 = !DILocation(line: 12, column: 3, scope: !2459)
!2488 = !DILocation(line: 12, column: 31, scope: !2459)
!2489 = !DILocation(line: 12, column: 40, scope: !2459)
!2490 = !DILocation(line: 12, column: 40, scope: !2459)
!2491 = !DILocation(line: 12, column: 40, scope: !2459)
!2492 = !DILocation(line: 12, column: 10, scope: !2459)
!2493 = !DILocation(line: 13, column: 3, scope: !2459)
!2494 = !DILocation(line: 13, column: 15, scope: !2459)
!2495 = !DILocation(line: 13, column: 15, scope: !2459)
!2496 = !DILocation(line: 13, column: 15, scope: !2459)
!2497 = !DILocation(line: 13, column: 28, scope: !2459)
!2498 = !DILocation(line: 13, column: 37, scope: !2459)
!2499 = !DILocation(line: 13, column: 10, scope: !2459)
!2500 = !DILocation(line: 14, column: 3, scope: !2459)
!2501 = !DILocation(line: 14, column: 19, scope: !2459)
!2502 = !DILocation(line: 14, column: 26, scope: !2459)
!2503 = !DILocation(line: 14, column: 10, scope: !2459)


!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2506 = !DILocalVariable(name: "Döküm",
  scope: !2504, file: !2445, line: 17, type: !2505, arg: 1)
!2508 = !DILocalVariable(name: "Değilse",
  scope: !2504, file: !2445, line: 19, type: !2507, arg: 2)
!2509 = !DILocalVariable(name: "sekme",
  scope: !2504, file: !2445, line: 20, type: !12, arg: 3)
!2511 = !DILocalVariable(name: "_son",
  scope: !2504, file: !2445, line: 21, type: !2510, arg: 4)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{null, !2505, !2507, !12, !2510 }
!2504 = distinct !DISubprogram( name: "döküm::t._değilse_ox11ai",
 scope: !1764,
 file: !2445,
 line: 18,
 type: !2512, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değilse
!2514 = !DILocation(line: 17, column: 1, scope: !2504)
!2515 = !DILocation(line: 19, column: 3, scope: !2504)
!2516 = !DILocation(line: 20, column: 3, scope: !2504)
!2517 = !DILocation(line: 21, column: 3, scope: !2504)
!2518 = distinct !DILexicalBlock(
        scope: !2504, file: !2445, line: 32, column: 1)
!2519 = !DILocation(line: 23, column: 11, scope: !2518)
!2520 = !DILocation(line: 23, column: 11, scope: !2518)
!2521 = !DILocation(line: 23, column: 11, scope: !2518)
!2522 = !DILocation(line: 23, column: 3, scope: !2518)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2524 = !DILocalVariable(name: "İmge",
  scope: !2518, file: !2445, line: 23, type: !2523)
!2525 = !DILocation(line: 23, column: 3, scope: !2518)
!2526 = !DILocation(line: 24, column: 3, scope: !2518)
!2527 = !DILocation(line: 24, column: 30, scope: !2518)
!2528 = !DILocation(line: 24, column: 10, scope: !2518)
!2529 = !DILocation(line: 25, column: 3, scope: !2518)
!2530 = !DILocation(line: 25, column: 25, scope: !2518)
!2531 = !DILocation(line: 25, column: 31, scope: !2518)
!2532 = !DILocation(line: 25, column: 10, scope: !2518)
!2533 = !DILocation(line: 27, column: 3, scope: !2518)
!2534 = !DILocation(line: 27, column: 16, scope: !2518)
!2535 = !DILocation(line: 27, column: 16, scope: !2518)
!2536 = !DILocation(line: 27, column: 16, scope: !2518)
!2537 = !DILocation(line: 27, column: 32, scope: !2518)
!2538 = !DILocation(line: 27, column: 41, scope: !2518)
!2539 = !DILocation(line: 27, column: 10, scope: !2518)
!2540 = !DILocation(line: 29, column: 3, scope: !2518)
!2541 = !DILocation(line: 29, column: 19, scope: !2518)
!2542 = !DILocation(line: 29, column: 26, scope: !2518)
!2543 = !DILocation(line: 29, column: 10, scope: !2518)


!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2546 = !DILocalVariable(name: "Döküm",
  scope: !2544, file: !2445, line: 32, type: !2545, arg: 1)
!2548 = !DILocalVariable(name: "Eğer",
  scope: !2544, file: !2445, line: 34, type: !2547, arg: 2)
!2549 = !DILocalVariable(name: "sekme",
  scope: !2544, file: !2445, line: 35, type: !12, arg: 3)
!2551 = !DILocalVariable(name: "_son",
  scope: !2544, file: !2445, line: 36, type: !2550, arg: 4)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{null, !2545, !2547, !12, !2550 }
!2544 = distinct !DISubprogram( name: "döküm::t.eğerVeDeğilse_ox11ai",
 scope: !1764,
 file: !2445,
 line: 33,
 type: !2552, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerVeDeğilse
!2554 = !DILocation(line: 32, column: 1, scope: !2544)
!2555 = !DILocation(line: 34, column: 3, scope: !2544)
!2556 = !DILocation(line: 35, column: 3, scope: !2544)
!2557 = !DILocation(line: 36, column: 3, scope: !2544)
!2558 = distinct !DILexicalBlock(
        scope: !2544, file: !2445, line: 50, column: 1)
!2559 = !DILocation(line: 38, column: 9, scope: !2558)
!2560 = !DILocation(line: 38, column: 9, scope: !2558)
!2561 = !DILocation(line: 38, column: 9, scope: !2558)
!2562 = !DILocation(line: 38, column: 3, scope: !2558)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2564 = !DILocalVariable(name: "İmge",
  scope: !2558, file: !2445, line: 38, type: !2563)
!2565 = !DILocation(line: 38, column: 3, scope: !2558)
!2566 = !DILocation(line: 39, column: 3, scope: !2558)
!2567 = !DILocation(line: 39, column: 39, scope: !2558)
!2568 = !DILocation(line: 39, column: 10, scope: !2558)
!2569 = !DILocation(line: 40, column: 3, scope: !2558)
!2570 = !DILocation(line: 40, column: 25, scope: !2558)
!2571 = !DILocation(line: 40, column: 31, scope: !2558)
!2572 = !DILocation(line: 40, column: 10, scope: !2558)
!2573 = !DILocation(line: 43, column: 3, scope: !2558)
!2574 = !DILocation(line: 43, column: 14, scope: !2558)
!2575 = !DILocation(line: 43, column: 14, scope: !2558)
!2576 = !DILocation(line: 43, column: 14, scope: !2558)
!2577 = !DILocation(line: 43, column: 27, scope: !2558)
!2578 = !DILocation(line: 43, column: 36, scope: !2558)
!2579 = !DILocation(line: 43, column: 10, scope: !2558)
!2580 = !DILocation(line: 44, column: 3, scope: !2558)
!2581 = !DILocation(line: 44, column: 16, scope: !2558)
!2582 = !DILocation(line: 44, column: 16, scope: !2558)
!2583 = !DILocation(line: 44, column: 16, scope: !2558)
!2584 = !DILocation(line: 44, column: 29, scope: !2558)
!2585 = !DILocation(line: 44, column: 38, scope: !2558)
!2586 = !DILocation(line: 44, column: 10, scope: !2558)
!2587 = !DILocation(line: 46, column: 3, scope: !2558)
!2588 = !DILocation(line: 46, column: 15, scope: !2558)
!2589 = !DILocation(line: 46, column: 15, scope: !2558)
!2590 = !DILocation(line: 46, column: 15, scope: !2558)
!2591 = !DILocation(line: 46, column: 30, scope: !2558)
!2592 = !DILocation(line: 46, column: 10, scope: !2558)
!2593 = !DILocation(line: 47, column: 3, scope: !2558)
!2594 = !DILocation(line: 47, column: 19, scope: !2558)
!2595 = !DILocation(line: 47, column: 26, scope: !2558)
!2596 = !DILocation(line: 47, column: 10, scope: !2558)


!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2599 = !DILocalVariable(name: "Döküm",
  scope: !2597, file: !2445, line: 50, type: !2598, arg: 1)
!2601 = !DILocalVariable(name: "EğerKi",
  scope: !2597, file: !2445, line: 52, type: !2600, arg: 2)
!2602 = !DILocalVariable(name: "sekme",
  scope: !2597, file: !2445, line: 53, type: !12, arg: 3)
!2604 = !DILocalVariable(name: "_son",
  scope: !2597, file: !2445, line: 54, type: !2603, arg: 4)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{null, !2598, !2600, !12, !2603 }
!2597 = distinct !DISubprogram( name: "döküm::t.eğerki_ox11ai",
 scope: !1764,
 file: !2445,
 line: 51,
 type: !2605, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerki
!2607 = !DILocation(line: 50, column: 1, scope: !2597)
!2608 = !DILocation(line: 52, column: 3, scope: !2597)
!2609 = !DILocation(line: 53, column: 3, scope: !2597)
!2610 = !DILocation(line: 54, column: 3, scope: !2597)
!2611 = distinct !DILexicalBlock(
        scope: !2597, file: !2445, line: 66, column: 1)
!2612 = !DILocation(line: 56, column: 11, scope: !2611)
!2613 = !DILocation(line: 56, column: 11, scope: !2611)
!2614 = !DILocation(line: 56, column: 11, scope: !2611)
!2615 = !DILocation(line: 56, column: 3, scope: !2611)
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2617 = !DILocalVariable(name: "İmge",
  scope: !2611, file: !2445, line: 56, type: !2616)
!2618 = !DILocation(line: 56, column: 3, scope: !2611)
!2619 = !DILocation(line: 57, column: 3, scope: !2611)
!2620 = !DILocation(line: 57, column: 30, scope: !2611)
!2621 = !DILocation(line: 57, column: 10, scope: !2611)
!2622 = !DILocation(line: 58, column: 3, scope: !2611)
!2623 = !DILocation(line: 58, column: 25, scope: !2611)
!2624 = !DILocation(line: 58, column: 31, scope: !2611)
!2625 = !DILocation(line: 58, column: 10, scope: !2611)
!2626 = !DILocation(line: 60, column: 3, scope: !2611)
!2627 = !DILocation(line: 60, column: 14, scope: !2611)
!2628 = !DILocation(line: 60, column: 14, scope: !2611)
!2629 = !DILocation(line: 60, column: 14, scope: !2611)
!2630 = !DILocation(line: 60, column: 29, scope: !2611)
!2631 = !DILocation(line: 60, column: 38, scope: !2611)
!2632 = !DILocation(line: 60, column: 10, scope: !2611)
!2633 = !DILocation(line: 61, column: 3, scope: !2611)
!2634 = !DILocation(line: 61, column: 16, scope: !2611)
!2635 = !DILocation(line: 61, column: 16, scope: !2611)
!2636 = !DILocation(line: 61, column: 16, scope: !2611)
!2637 = !DILocation(line: 61, column: 31, scope: !2611)
!2638 = !DILocation(line: 61, column: 40, scope: !2611)
!2639 = !DILocation(line: 61, column: 10, scope: !2611)
!2640 = !DILocation(line: 63, column: 3, scope: !2611)
!2641 = !DILocation(line: 63, column: 19, scope: !2611)
!2642 = !DILocation(line: 63, column: 26, scope: !2611)
!2643 = !DILocation(line: 63, column: 10, scope: !2611)


!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2646 = !DILocalVariable(name: "Döküm",
  scope: !2644, file: !2445, line: 66, type: !2645, arg: 1)
!2648 = !DILocalVariable(name: "Eğer",
  scope: !2644, file: !2445, line: 68, type: !2647, arg: 2)
!2649 = !DILocalVariable(name: "sekme",
  scope: !2644, file: !2445, line: 69, type: !12, arg: 3)
!2651 = !DILocalVariable(name: "_son",
  scope: !2644, file: !2445, line: 70, type: !2650, arg: 4)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{null, !2645, !2647, !12, !2650 }
!2644 = distinct !DISubprogram( name: "döküm::t._eğer_ox11ai",
 scope: !1764,
 file: !2445,
 line: 67,
 type: !2652, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_eğer
!2654 = !DILocation(line: 66, column: 1, scope: !2644)
!2655 = !DILocation(line: 68, column: 3, scope: !2644)
!2656 = !DILocation(line: 69, column: 3, scope: !2644)
!2657 = !DILocation(line: 70, column: 3, scope: !2644)
!2658 = distinct !DILexicalBlock(
        scope: !2644, file: !2445, line: 0, column: 0)
!2659 = !DILocation(line: 72, column: 9, scope: !2658)
!2660 = !DILocation(line: 72, column: 9, scope: !2658)
!2661 = !DILocation(line: 72, column: 9, scope: !2658)
!2662 = !DILocation(line: 72, column: 3, scope: !2658)
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2664 = !DILocalVariable(name: "İmge",
  scope: !2658, file: !2445, line: 72, type: !2663)
!2665 = !DILocation(line: 72, column: 3, scope: !2658)
!2666 = !DILocation(line: 73, column: 3, scope: !2658)
!2667 = !DILocation(line: 73, column: 27, scope: !2658)
!2668 = !DILocation(line: 73, column: 10, scope: !2658)
!2669 = !DILocation(line: 74, column: 3, scope: !2658)
!2670 = !DILocation(line: 74, column: 25, scope: !2658)
!2671 = !DILocation(line: 74, column: 31, scope: !2658)
!2672 = !DILocation(line: 74, column: 10, scope: !2658)
!2673 = !DILocation(line: 76, column: 3, scope: !2658)
!2674 = !DILocation(line: 76, column: 14, scope: !2658)
!2675 = !DILocation(line: 76, column: 14, scope: !2658)
!2676 = !DILocation(line: 76, column: 14, scope: !2658)
!2677 = !DILocation(line: 76, column: 27, scope: !2658)
!2678 = !DILocation(line: 76, column: 36, scope: !2658)
!2679 = !DILocation(line: 76, column: 10, scope: !2658)
!2680 = !DILocation(line: 78, column: 3, scope: !2658)
!2681 = !DILocation(line: 78, column: 16, scope: !2658)
!2682 = !DILocation(line: 78, column: 16, scope: !2658)
!2683 = !DILocation(line: 78, column: 16, scope: !2658)
!2684 = !DILocation(line: 78, column: 29, scope: !2658)
!2685 = !DILocation(line: 78, column: 38, scope: !2658)
!2686 = !DILocation(line: 78, column: 10, scope: !2658)
!2687 = !DILocation(line: 79, column: 3, scope: !2658)
!2688 = !DILocation(line: 79, column: 31, scope: !2658)
!2689 = !DILocation(line: 79, column: 10, scope: !2658)
!2690 = !DILocation(line: 80, column: 12, scope: !2658)
!2691 = !DILocation(line: 80, column: 12, scope: !2658)
!2692 = !DILocation(line: 80, column: 12, scope: !2658)
!2693 = !DILocation(line: 80, column: 12, scope: !2658)
!2694 = !DILocation(line: 80, column: 3, scope: !2658)
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!2696 = !DILocalVariable(name: "Ardıl",
  scope: !2658, file: !2445, line: 80, type: !2695)
!2697 = !DILocation(line: 80, column: 3, scope: !2658)
!2698 = !DILocation(line: 81, column: 7, scope: !2658)
!2699 = distinct !DILexicalBlock(
        scope: !2658, file: !2445, line: 82, column: 3)
!2700 = !DILocation(line: 83, column: 5, scope: !2699)
!2701 = !DILocation(line: 83, column: 17, scope: !2699)
!2702 = !DILocation(line: 83, column: 17, scope: !2699)
!2703 = !DILocation(line: 83, column: 17, scope: !2699)
!2704 = !DILocation(line: 83, column: 28, scope: !2699)
!2705 = !DILocation(line: 83, column: 38, scope: !2699)
!2706 = !DILocation(line: 83, column: 12, scope: !2699)
!2707 = !DILocation(line: 84, column: 13, scope: !2699)
!2708 = !DILocation(line: 84, column: 13, scope: !2699)
!2709 = !DILocation(line: 84, column: 13, scope: !2699)
!2710 = !DILocation(line: 84, column: 5, scope: !2699)
!2711 = !DILocation(line: 86, column: 3, scope: !2658)
!2712 = !DILocation(line: 86, column: 15, scope: !2658)
!2713 = !DILocation(line: 86, column: 15, scope: !2658)
!2714 = !DILocation(line: 86, column: 15, scope: !2658)
!2715 = !DILocation(line: 86, column: 30, scope: !2658)
!2716 = !DILocation(line: 86, column: 10, scope: !2658)
!2717 = !DILocation(line: 87, column: 3, scope: !2658)
!2718 = !DILocation(line: 87, column: 19, scope: !2658)
!2719 = !DILocation(line: 87, column: 26, scope: !2658)
!2720 = !DILocation(line: 87, column: 10, scope: !2658)


!2722 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_d\C3\B6ng\C3\BC.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2724 = !DILocalVariable(name: "Döküm",
  scope: !2721, file: !2722, line: 1, type: !2723, arg: 1)
!2725 = !DILocalVariable(name: "Tüm",
  scope: !2721, file: !2722, line: 3, type: !1420, arg: 2)
!2726 = !DILocalVariable(name: "sekme",
  scope: !2721, file: !2722, line: 4, type: !12, arg: 3)
!2728 = !DILocalVariable(name: "_son",
  scope: !2721, file: !2722, line: 5, type: !2727, arg: 4)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{null, !2723, !1420, !12, !2727 }
!2721 = distinct !DISubprogram( name: "döküm::t._tüm_ox11ai",
 scope: !1764,
 file: !2722,
 line: 2,
 type: !2729, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tüm
!2731 = !DILocation(line: 1, column: 1, scope: !2721)
!2732 = !DILocation(line: 3, column: 3, scope: !2721)
!2733 = !DILocation(line: 4, column: 3, scope: !2721)
!2734 = !DILocation(line: 5, column: 3, scope: !2721)
!2735 = distinct !DILexicalBlock(
        scope: !2721, file: !2722, line: 17, column: 1)
!2736 = !DILocation(line: 7, column: 11, scope: !2735)
!2737 = !DILocation(line: 7, column: 11, scope: !2735)
!2738 = !DILocation(line: 7, column: 11, scope: !2735)
!2739 = !DILocation(line: 7, column: 3, scope: !2735)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2741 = !DILocalVariable(name: "İmge",
  scope: !2735, file: !2722, line: 7, type: !2740)
!2742 = !DILocation(line: 7, column: 3, scope: !2735)
!2743 = !DILocation(line: 8, column: 3, scope: !2735)
!2744 = !DILocation(line: 8, column: 26, scope: !2735)
!2745 = !DILocation(line: 8, column: 10, scope: !2735)
!2746 = !DILocation(line: 9, column: 3, scope: !2735)
!2747 = !DILocation(line: 9, column: 25, scope: !2735)
!2748 = !DILocation(line: 9, column: 31, scope: !2735)
!2749 = !DILocation(line: 9, column: 10, scope: !2735)
!2750 = !DILocation(line: 11, column: 3, scope: !2735)
!2751 = !DILocation(line: 11, column: 14, scope: !2735)
!2752 = !DILocation(line: 11, column: 14, scope: !2735)
!2753 = !DILocation(line: 11, column: 14, scope: !2735)
!2754 = !DILocation(line: 11, column: 26, scope: !2735)
!2755 = !DILocation(line: 11, column: 35, scope: !2735)
!2756 = !DILocation(line: 11, column: 10, scope: !2735)
!2757 = !DILocation(line: 12, column: 3, scope: !2735)
!2758 = !DILocation(line: 12, column: 16, scope: !2735)
!2759 = !DILocation(line: 12, column: 16, scope: !2735)
!2760 = !DILocation(line: 12, column: 16, scope: !2735)
!2761 = !DILocation(line: 12, column: 28, scope: !2735)
!2762 = !DILocation(line: 12, column: 37, scope: !2735)
!2763 = !DILocation(line: 12, column: 10, scope: !2735)
!2764 = !DILocation(line: 14, column: 3, scope: !2735)
!2765 = !DILocation(line: 14, column: 19, scope: !2735)
!2766 = !DILocation(line: 14, column: 26, scope: !2735)
!2767 = !DILocation(line: 14, column: 10, scope: !2735)


!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2770 = !DILocalVariable(name: "Döküm",
  scope: !2768, file: !2722, line: 17, type: !2769, arg: 1)
!2772 = !DILocalVariable(name: "Her",
  scope: !2768, file: !2722, line: 19, type: !2771, arg: 2)
!2773 = !DILocalVariable(name: "sekme",
  scope: !2768, file: !2722, line: 20, type: !12, arg: 3)
!2775 = !DILocalVariable(name: "_son",
  scope: !2768, file: !2722, line: 21, type: !2774, arg: 4)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{null, !2769, !2771, !12, !2774 }
!2768 = distinct !DISubprogram( name: "döküm::t._her_ox11ai",
 scope: !1764,
 file: !2722,
 line: 18,
 type: !2776, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_her
!2778 = !DILocation(line: 17, column: 1, scope: !2768)
!2779 = !DILocation(line: 19, column: 3, scope: !2768)
!2780 = !DILocation(line: 20, column: 3, scope: !2768)
!2781 = !DILocation(line: 21, column: 3, scope: !2768)
!2782 = distinct !DILexicalBlock(
        scope: !2768, file: !2722, line: 0, column: 0)
!2783 = !DILocation(line: 23, column: 11, scope: !2782)
!2784 = !DILocation(line: 23, column: 11, scope: !2782)
!2785 = !DILocation(line: 23, column: 11, scope: !2782)
!2786 = !DILocation(line: 23, column: 3, scope: !2782)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2788 = !DILocalVariable(name: "İmge",
  scope: !2782, file: !2722, line: 23, type: !2787)
!2789 = !DILocation(line: 23, column: 3, scope: !2782)
!2790 = !DILocation(line: 24, column: 3, scope: !2782)
!2791 = !DILocation(line: 24, column: 25, scope: !2782)
!2792 = !DILocation(line: 24, column: 10, scope: !2782)
!2793 = !DILocation(line: 25, column: 3, scope: !2782)
!2794 = !DILocation(line: 25, column: 25, scope: !2782)
!2795 = !DILocation(line: 25, column: 31, scope: !2782)
!2796 = !DILocation(line: 25, column: 10, scope: !2782)
!2797 = !DILocation(line: 28, column: 3, scope: !2782)
!2798 = !DILocation(line: 28, column: 26, scope: !2782)
!2799 = !DILocation(line: 28, column: 10, scope: !2782)
!2800 = !DILocation(line: 29, column: 9, scope: !2782)
!2801 = !DILocation(line: 29, column: 9, scope: !2782)
!2802 = !DILocation(line: 29, column: 9, scope: !2782)
!2803 = distinct !DILexicalBlock(
        scope: !2782, file: !2722, line: 32, column: 7)
!2804 = !DILocation(line: 32, column: 7, scope: !2803)
!2805 = !DILocation(line: 32, column: 35, scope: !2803)
!2806 = !DILocation(line: 32, column: 44, scope: !2803)
!2807 = !DILocation(line: 32, column: 44, scope: !2803)
!2808 = !DILocation(line: 32, column: 44, scope: !2803)
!2809 = !DILocation(line: 32, column: 14, scope: !2803)
!2810 = !DILocation(line: 33, column: 7, scope: !2803)
!2811 = !DILocation(line: 33, column: 19, scope: !2803)
!2812 = !DILocation(line: 33, column: 19, scope: !2803)
!2813 = !DILocation(line: 33, column: 32, scope: !2803)
!2814 = !DILocation(line: 33, column: 37, scope: !2803)
!2815 = !DILocation(line: 33, column: 46, scope: !2803)
!2816 = !DILocation(line: 33, column: 14, scope: !2803)
!2817 = !DILocation(line: 35, column: 7, scope: !2803)
!2818 = !DILocation(line: 35, column: 35, scope: !2803)
!2819 = !DILocation(line: 35, column: 44, scope: !2803)
!2820 = !DILocation(line: 35, column: 44, scope: !2803)
!2821 = !DILocation(line: 35, column: 44, scope: !2803)
!2822 = !DILocation(line: 35, column: 14, scope: !2803)
!2823 = !DILocation(line: 36, column: 7, scope: !2803)
!2824 = !DILocation(line: 36, column: 19, scope: !2803)
!2825 = !DILocation(line: 36, column: 19, scope: !2803)
!2826 = !DILocation(line: 36, column: 32, scope: !2803)
!2827 = !DILocation(line: 36, column: 37, scope: !2803)
!2828 = !DILocation(line: 36, column: 46, scope: !2803)
!2829 = !DILocation(line: 36, column: 14, scope: !2803)
!2830 = !DILocation(line: 38, column: 7, scope: !2803)
!2831 = !DILocation(line: 38, column: 40, scope: !2803)
!2832 = !DILocation(line: 38, column: 49, scope: !2803)
!2833 = !DILocation(line: 38, column: 49, scope: !2803)
!2834 = !DILocation(line: 38, column: 49, scope: !2803)
!2835 = !DILocation(line: 38, column: 14, scope: !2803)
!2836 = !DILocation(line: 39, column: 7, scope: !2803)
!2837 = !DILocation(line: 39, column: 19, scope: !2803)
!2838 = !DILocation(line: 39, column: 19, scope: !2803)
!2839 = !DILocation(line: 39, column: 32, scope: !2803)
!2840 = !DILocation(line: 39, column: 37, scope: !2803)
!2841 = !DILocation(line: 39, column: 46, scope: !2803)
!2842 = !DILocation(line: 39, column: 14, scope: !2803)
!2843 = distinct !DILexicalBlock(
        scope: !2782, file: !2722, line: 41, column: 7)
!2844 = !DILocation(line: 41, column: 7, scope: !2843)
!2845 = !DILocation(line: 41, column: 35, scope: !2843)
!2846 = !DILocation(line: 41, column: 44, scope: !2843)
!2847 = !DILocation(line: 41, column: 44, scope: !2843)
!2848 = !DILocation(line: 41, column: 44, scope: !2843)
!2849 = !DILocation(line: 41, column: 14, scope: !2843)
!2850 = !DILocation(line: 42, column: 7, scope: !2843)
!2851 = !DILocation(line: 42, column: 19, scope: !2843)
!2852 = !DILocation(line: 42, column: 19, scope: !2843)
!2853 = !DILocation(line: 42, column: 32, scope: !2843)
!2854 = !DILocation(line: 42, column: 37, scope: !2843)
!2855 = !DILocation(line: 42, column: 46, scope: !2843)
!2856 = !DILocation(line: 42, column: 14, scope: !2843)
!2857 = !DILocation(line: 44, column: 7, scope: !2843)
!2858 = !DILocation(line: 44, column: 40, scope: !2843)
!2859 = !DILocation(line: 44, column: 49, scope: !2843)
!2860 = !DILocation(line: 44, column: 49, scope: !2843)
!2861 = !DILocation(line: 44, column: 49, scope: !2843)
!2862 = !DILocation(line: 44, column: 14, scope: !2843)
!2863 = !DILocation(line: 45, column: 7, scope: !2843)
!2864 = !DILocation(line: 45, column: 19, scope: !2843)
!2865 = !DILocation(line: 45, column: 19, scope: !2843)
!2866 = !DILocation(line: 45, column: 32, scope: !2843)
!2867 = !DILocation(line: 45, column: 37, scope: !2843)
!2868 = !DILocation(line: 45, column: 46, scope: !2843)
!2869 = !DILocation(line: 45, column: 14, scope: !2843)
!2870 = distinct !DILexicalBlock(
        scope: !2782, file: !2722, line: 47, column: 7)
!2871 = !DILocation(line: 47, column: 7, scope: !2870)
!2872 = !DILocation(line: 47, column: 35, scope: !2870)
!2873 = !DILocation(line: 47, column: 44, scope: !2870)
!2874 = !DILocation(line: 47, column: 44, scope: !2870)
!2875 = !DILocation(line: 47, column: 44, scope: !2870)
!2876 = !DILocation(line: 47, column: 14, scope: !2870)
!2877 = !DILocation(line: 48, column: 7, scope: !2870)
!2878 = !DILocation(line: 48, column: 19, scope: !2870)
!2879 = !DILocation(line: 48, column: 19, scope: !2870)
!2880 = !DILocation(line: 48, column: 32, scope: !2870)
!2881 = !DILocation(line: 48, column: 37, scope: !2870)
!2882 = !DILocation(line: 48, column: 46, scope: !2870)
!2883 = !DILocation(line: 48, column: 14, scope: !2870)
!2884 = distinct !DILexicalBlock(
        scope: !2782, file: !2722, line: 50, column: 7)
!2885 = !DILocation(line: 50, column: 7, scope: !2884)
!2886 = !DILocation(line: 50, column: 39, scope: !2884)
!2887 = !DILocation(line: 50, column: 48, scope: !2884)
!2888 = !DILocation(line: 50, column: 48, scope: !2884)
!2889 = !DILocation(line: 50, column: 48, scope: !2884)
!2890 = !DILocation(line: 50, column: 14, scope: !2884)
!2891 = !DILocation(line: 52, column: 3, scope: !2782)
!2892 = !DILocation(line: 52, column: 19, scope: !2782)
!2893 = !DILocation(line: 52, column: 28, scope: !2782)
!2894 = !DILocation(line: 52, column: 10, scope: !2782)
!2895 = !DILocation(line: 54, column: 3, scope: !2782)
!2896 = !DILocation(line: 54, column: 16, scope: !2782)
!2897 = !DILocation(line: 54, column: 16, scope: !2782)
!2898 = !DILocation(line: 54, column: 16, scope: !2782)
!2899 = !DILocation(line: 54, column: 28, scope: !2782)
!2900 = !DILocation(line: 54, column: 37, scope: !2782)
!2901 = !DILocation(line: 54, column: 10, scope: !2782)
!2902 = !DILocation(line: 56, column: 3, scope: !2782)
!2903 = !DILocation(line: 56, column: 19, scope: !2782)
!2904 = !DILocation(line: 56, column: 26, scope: !2782)
!2905 = !DILocation(line: 56, column: 10, scope: !2782)


!2907 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_\C3\BCr\C3\BCn.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!2913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2909 = !DILocalVariable(name: "Döküm",
  scope: !2906, file: !2907, line: 3, type: !2908, arg: 1)
!2911 = !DILocalVariable(name: "_Ürün",
  scope: !2906, file: !2907, line: 4, type: !2910, arg: 2)
!2912 = !DILocalVariable(name: "sekme",
  scope: !2906, file: !2907, line: 4, type: !12, arg: 3)
!2914 = !DILocalVariable(name: "_son",
  scope: !2906, file: !2907, line: 4, type: !2913, arg: 4)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{null, !2908, !2910, !12, !2913 }
!2906 = distinct !DISubprogram( name: "döküm::t.Ürün_ox11ai",
 scope: !1764,
 file: !2907,
 line: 4,
 type: !2915, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!2917 = !DILocation(line: 3, column: 1, scope: !2906)
!2918 = !DILocation(line: 4, column: 17, scope: !2906)
!2919 = !DILocation(line: 4, column: 33, scope: !2906)
!2920 = !DILocation(line: 4, column: 44, scope: !2906)
!2921 = distinct !DILexicalBlock(
        scope: !2906, file: !2907, line: 0, column: 0)
!2922 = !DILocation(line: 6, column: 3, scope: !2921)
!2923 = !DILocation(line: 6, column: 18, scope: !2921)
!2924 = !DILocation(line: 6, column: 18, scope: !2921)
!2925 = !DILocation(line: 6, column: 18, scope: !2921)
!2926 = !DILocation(line: 6, column: 29, scope: !2921)
!2927 = !DILocation(line: 6, column: 10, scope: !2921)
!2928 = !DILocation(line: 7, column: 3, scope: !2921)
!2929 = !DILocation(line: 7, column: 31, scope: !2921)
!2930 = !DILocation(line: 8, column: 5, scope: !2921)
!2931 = !DILocation(line: 8, column: 5, scope: !2921)
!2932 = !DILocation(line: 8, column: 5, scope: !2921)
!2933 = !DILocation(line: 9, column: 5, scope: !2921)
!2934 = !DILocation(line: 9, column: 5, scope: !2921)
!2935 = !DILocation(line: 9, column: 5, scope: !2921)
!2936 = !DILocation(line: 7, column: 10, scope: !2921)
!2937 = !DILocation(line: 10, column: 3, scope: !2921)
!2938 = !DILocation(line: 10, column: 33, scope: !2921)
!2939 = !DILocation(line: 11, column: 5, scope: !2921)
!2940 = !DILocation(line: 11, column: 5, scope: !2921)
!2941 = !DILocation(line: 11, column: 5, scope: !2921)
!2942 = !DILocation(line: 12, column: 5, scope: !2921)
!2943 = !DILocation(line: 12, column: 5, scope: !2921)
!2944 = !DILocation(line: 12, column: 5, scope: !2921)
!2945 = !DILocation(line: 10, column: 10, scope: !2921)
!2946 = !DILocation(line: 13, column: 8, scope: !2921)
!2947 = !DILocation(line: 13, column: 8, scope: !2921)
!2948 = !DILocation(line: 13, column: 8, scope: !2921)
!2949 = distinct !DILexicalBlock(
        scope: !2921, file: !2907, line: 14, column: 3)
!2950 = !DILocation(line: 15, column: 5, scope: !2949)
!2951 = !DILocation(line: 15, column: 19, scope: !2949)
!2952 = !DILocation(line: 15, column: 19, scope: !2949)
!2953 = !DILocation(line: 15, column: 19, scope: !2949)
!2954 = !DILocation(line: 15, column: 12, scope: !2949)
!2955 = !DILocation(line: 16, column: 5, scope: !2949)
!2956 = !DILocation(line: 17, column: 7, scope: !2949)
!2957 = !DILocation(line: 18, column: 7, scope: !2949)
!2958 = !DILocation(line: 18, column: 7, scope: !2949)
!2959 = !DILocation(line: 18, column: 7, scope: !2949)
!2960 = !DILocation(line: 19, column: 7, scope: !2949)
!2961 = !DILocation(line: 19, column: 7, scope: !2949)
!2962 = !DILocation(line: 19, column: 7, scope: !2949)
!2963 = !DILocation(line: 19, column: 7, scope: !2949)
!2964 = !DILocation(line: 16, column: 12, scope: !2949)
!2965 = !DILocation(line: 22, column: 5, scope: !2921)
!2966 = !DILocation(line: 22, column: 35, scope: !2921)
!2967 = !DILocation(line: 23, column: 7, scope: !2921)
!2968 = !DILocation(line: 23, column: 7, scope: !2921)
!2969 = !DILocation(line: 23, column: 7, scope: !2921)
!2970 = !DILocation(line: 24, column: 7, scope: !2921)
!2971 = !DILocation(line: 24, column: 7, scope: !2921)
!2972 = !DILocation(line: 24, column: 7, scope: !2921)
!2973 = !DILocation(line: 22, column: 12, scope: !2921)
!2974 = !DILocation(line: 25, column: 3, scope: !2921)
!2975 = !DILocation(line: 25, column: 40, scope: !2921)
!2976 = !DILocation(line: 26, column: 5, scope: !2921)
!2977 = !DILocation(line: 26, column: 5, scope: !2921)
!2978 = !DILocation(line: 26, column: 5, scope: !2921)
!2979 = !DILocation(line: 27, column: 5, scope: !2921)
!2980 = !DILocation(line: 27, column: 5, scope: !2921)
!2981 = !DILocation(line: 27, column: 5, scope: !2921)
!2982 = !DILocation(line: 25, column: 10, scope: !2921)
!2983 = !DILocation(line: 28, column: 3, scope: !2921)
!2984 = !DILocation(line: 28, column: 38, scope: !2921)
!2985 = !DILocation(line: 29, column: 5, scope: !2921)
!2986 = !DILocation(line: 29, column: 5, scope: !2921)
!2987 = !DILocation(line: 29, column: 5, scope: !2921)
!2988 = !DILocation(line: 30, column: 5, scope: !2921)
!2989 = !DILocation(line: 30, column: 5, scope: !2921)
!2990 = !DILocation(line: 30, column: 5, scope: !2921)
!2991 = !DILocation(line: 28, column: 10, scope: !2921)
!2992 = !DILocation(line: 31, column: 3, scope: !2921)
!2993 = !DILocation(line: 31, column: 50, scope: !2921)
!2994 = !DILocation(line: 32, column: 5, scope: !2921)
!2995 = !DILocation(line: 32, column: 5, scope: !2921)
!2996 = !DILocation(line: 32, column: 5, scope: !2921)
!2997 = !DILocation(line: 33, column: 5, scope: !2921)
!2998 = !DILocation(line: 33, column: 5, scope: !2921)
!2999 = !DILocation(line: 33, column: 5, scope: !2921)
!3000 = !DILocation(line: 31, column: 10, scope: !2921)
!3001 = !DILocation(line: 34, column: 3, scope: !2921)
!3002 = !DILocation(line: 34, column: 36, scope: !2921)
!3003 = !DILocation(line: 35, column: 5, scope: !2921)
!3004 = !DILocation(line: 35, column: 5, scope: !2921)
!3005 = !DILocation(line: 35, column: 5, scope: !2921)
!3006 = !DILocation(line: 36, column: 5, scope: !2921)
!3007 = !DILocation(line: 36, column: 5, scope: !2921)
!3008 = !DILocation(line: 36, column: 5, scope: !2921)
!3009 = !DILocation(line: 36, column: 5, scope: !2921)
!3010 = !DILocation(line: 36, column: 5, scope: !2921)
!3011 = !DILocation(line: 34, column: 10, scope: !2921)
!3012 = !DILocation(line: 37, column: 3, scope: !2921)
!3013 = !DILocation(line: 37, column: 40, scope: !2921)
!3014 = !DILocation(line: 38, column: 5, scope: !2921)
!3015 = !DILocation(line: 38, column: 5, scope: !2921)
!3016 = !DILocation(line: 38, column: 5, scope: !2921)
!3017 = !DILocation(line: 39, column: 5, scope: !2921)
!3018 = !DILocation(line: 39, column: 5, scope: !2921)
!3019 = !DILocation(line: 39, column: 5, scope: !2921)
!3020 = !DILocation(line: 39, column: 5, scope: !2921)
!3021 = !DILocation(line: 39, column: 5, scope: !2921)
!3022 = !DILocation(line: 39, column: 5, scope: !2921)
!3023 = !DILocation(line: 39, column: 5, scope: !2921)
!3024 = !DILocation(line: 40, column: 5, scope: !2921)
!3025 = !DILocation(line: 40, column: 5, scope: !2921)
!3026 = !DILocation(line: 40, column: 5, scope: !2921)
!3027 = !DILocation(line: 40, column: 5, scope: !2921)
!3028 = !DILocation(line: 40, column: 5, scope: !2921)
!3029 = !DILocation(line: 37, column: 10, scope: !2921)
!3030 = !DILocation(line: 41, column: 3, scope: !2921)
!3031 = !DILocation(line: 41, column: 41, scope: !2921)
!3032 = !DILocation(line: 42, column: 5, scope: !2921)
!3033 = !DILocation(line: 42, column: 5, scope: !2921)
!3034 = !DILocation(line: 42, column: 5, scope: !2921)
!3035 = !DILocation(line: 43, column: 5, scope: !2921)
!3036 = !DILocation(line: 43, column: 5, scope: !2921)
!3037 = !DILocation(line: 43, column: 5, scope: !2921)
!3038 = !DILocation(line: 43, column: 5, scope: !2921)
!3039 = !DILocation(line: 43, column: 5, scope: !2921)
!3040 = !DILocation(line: 43, column: 5, scope: !2921)
!3041 = !DILocation(line: 43, column: 5, scope: !2921)
!3042 = !DILocation(line: 43, column: 5, scope: !2921)
!3043 = !DILocation(line: 43, column: 5, scope: !2921)
!3044 = !DILocation(line: 43, column: 5, scope: !2921)
!3045 = !DILocation(line: 43, column: 5, scope: !2921)
!3046 = !DILocation(line: 44, column: 5, scope: !2921)
!3047 = !DILocation(line: 44, column: 5, scope: !2921)
!3048 = !DILocation(line: 44, column: 5, scope: !2921)
!3049 = !DILocation(line: 44, column: 5, scope: !2921)
!3050 = !DILocation(line: 44, column: 5, scope: !2921)
!3051 = !DILocation(line: 41, column: 10, scope: !2921)
!3052 = !DILocation(line: 45, column: 3, scope: !2921)
!3053 = !DILocation(line: 49, column: 5, scope: !2921)
!3054 = !DILocation(line: 50, column: 5, scope: !2921)
!3055 = !DILocation(line: 50, column: 5, scope: !2921)
!3056 = !DILocation(line: 50, column: 5, scope: !2921)
!3057 = !DILocation(line: 51, column: 5, scope: !2921)
!3058 = !DILocation(line: 51, column: 5, scope: !2921)
!3059 = !DILocation(line: 51, column: 5, scope: !2921)
!3060 = !DILocation(line: 51, column: 5, scope: !2921)
!3061 = !DILocation(line: 51, column: 5, scope: !2921)
!3062 = !DILocation(line: 51, column: 5, scope: !2921)
!3063 = !DILocation(line: 52, column: 5, scope: !2921)
!3064 = !DILocation(line: 53, column: 5, scope: !2921)
!3065 = !DILocation(line: 53, column: 5, scope: !2921)
!3066 = !DILocation(line: 53, column: 5, scope: !2921)
!3067 = !DILocation(line: 54, column: 5, scope: !2921)
!3068 = !DILocation(line: 54, column: 5, scope: !2921)
!3069 = !DILocation(line: 54, column: 5, scope: !2921)
!3070 = !DILocation(line: 54, column: 5, scope: !2921)
!3071 = !DILocation(line: 54, column: 5, scope: !2921)
!3072 = !DILocation(line: 54, column: 5, scope: !2921)
!3073 = !DILocation(line: 55, column: 5, scope: !2921)
!3074 = !DILocation(line: 56, column: 5, scope: !2921)
!3075 = !DILocation(line: 56, column: 5, scope: !2921)
!3076 = !DILocation(line: 56, column: 5, scope: !2921)
!3077 = !DILocation(line: 57, column: 5, scope: !2921)
!3078 = !DILocation(line: 57, column: 5, scope: !2921)
!3079 = !DILocation(line: 57, column: 5, scope: !2921)
!3080 = !DILocation(line: 57, column: 5, scope: !2921)
!3081 = !DILocation(line: 57, column: 5, scope: !2921)
!3082 = !DILocation(line: 57, column: 5, scope: !2921)
!3083 = !DILocation(line: 45, column: 10, scope: !2921)
!3084 = !DILocation(line: 59, column: 3, scope: !2921)
!3085 = !DILocation(line: 59, column: 16, scope: !2921)
!3086 = !DILocation(line: 59, column: 16, scope: !2921)
!3087 = !DILocation(line: 59, column: 16, scope: !2921)
!3088 = !DILocation(line: 59, column: 30, scope: !2921)
!3089 = !DILocation(line: 59, column: 39, scope: !2921)
!3090 = !DILocation(line: 59, column: 10, scope: !2921)
!3091 = !DILocation(line: 60, column: 3, scope: !2921)
!3092 = !DILocation(line: 60, column: 19, scope: !2921)
!3093 = !DILocation(line: 60, column: 19, scope: !2921)
!3094 = !DILocation(line: 60, column: 19, scope: !2921)
!3095 = !DILocation(line: 60, column: 36, scope: !2921)
!3096 = !DILocation(line: 60, column: 10, scope: !2921)
!3097 = !DILocation(line: 62, column: 3, scope: !2921)
!3098 = !DILocation(line: 62, column: 19, scope: !2921)
!3099 = !DILocation(line: 62, column: 26, scope: !2921)
!3100 = !DILocation(line: 62, column: 10, scope: !2921)


!3102 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_durum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!3105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!3108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3104 = !DILocalVariable(name: "Döküm",
  scope: !3101, file: !3102, line: 1, type: !3103, arg: 1)
!3106 = !DILocalVariable(name: "Durum",
  scope: !3101, file: !3102, line: 3, type: !3105, arg: 2)
!3107 = !DILocalVariable(name: "sekme",
  scope: !3101, file: !3102, line: 4, type: !12, arg: 3)
!3109 = !DILocalVariable(name: "_son",
  scope: !3101, file: !3102, line: 5, type: !3108, arg: 4)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{null, !3103, !3105, !12, !3108 }
!3101 = distinct !DISubprogram( name: "döküm::t._durum_ox11ai",
 scope: !1764,
 file: !3102,
 line: 2,
 type: !3110, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_durum
!3112 = !DILocation(line: 1, column: 1, scope: !3101)
!3113 = !DILocation(line: 3, column: 3, scope: !3101)
!3114 = !DILocation(line: 4, column: 3, scope: !3101)
!3115 = !DILocation(line: 5, column: 3, scope: !3101)
!3116 = distinct !DILexicalBlock(
        scope: !3101, file: !3102, line: 22, column: 1)
!3117 = !DILocation(line: 7, column: 11, scope: !3116)
!3118 = !DILocation(line: 7, column: 11, scope: !3116)
!3119 = !DILocation(line: 7, column: 11, scope: !3116)
!3120 = !DILocation(line: 7, column: 3, scope: !3116)
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3122 = !DILocalVariable(name: "İmge",
  scope: !3116, file: !3102, line: 7, type: !3121)
!3123 = !DILocation(line: 7, column: 3, scope: !3116)
!3124 = !DILocation(line: 8, column: 3, scope: !3116)
!3125 = !DILocation(line: 8, column: 27, scope: !3116)
!3126 = !DILocation(line: 8, column: 10, scope: !3116)
!3127 = !DILocation(line: 9, column: 3, scope: !3116)
!3128 = !DILocation(line: 9, column: 25, scope: !3116)
!3129 = !DILocation(line: 9, column: 31, scope: !3116)
!3130 = !DILocation(line: 9, column: 10, scope: !3116)
!3131 = !DILocation(line: 11, column: 3, scope: !3116)
!3132 = !DILocation(line: 11, column: 14, scope: !3116)
!3133 = !DILocation(line: 11, column: 14, scope: !3116)
!3134 = !DILocation(line: 11, column: 14, scope: !3116)
!3135 = !DILocation(line: 11, column: 26, scope: !3116)
!3136 = !DILocation(line: 11, column: 35, scope: !3116)
!3137 = !DILocation(line: 11, column: 10, scope: !3116)
!3138 = !DILocation(line: 12, column: 3, scope: !3116)
!3139 = !DILocation(line: 12, column: 16, scope: !3116)
!3140 = !DILocation(line: 12, column: 16, scope: !3116)
!3141 = !DILocation(line: 12, column: 16, scope: !3116)
!3142 = !DILocation(line: 12, column: 16, scope: !3116)
!3143 = !DILocation(line: 12, column: 16, scope: !3116)
!3144 = !DILocation(line: 12, column: 37, scope: !3116)
!3145 = !DILocation(line: 12, column: 46, scope: !3116)
!3146 = !DILocation(line: 12, column: 10, scope: !3116)
!3147 = !DILocation(line: 13, column: 8, scope: !3116)
!3148 = !DILocation(line: 13, column: 8, scope: !3116)
!3149 = !DILocation(line: 13, column: 8, scope: !3116)
!3150 = distinct !DILexicalBlock(
        scope: !3116, file: !3102, line: 14, column: 3)
!3151 = !DILocation(line: 15, column: 5, scope: !3150)
!3152 = !DILocation(line: 15, column: 35, scope: !3150)
!3153 = !DILocation(line: 15, column: 12, scope: !3150)
!3154 = !DILocation(line: 16, column: 5, scope: !3150)
!3155 = !DILocation(line: 16, column: 17, scope: !3150)
!3156 = !DILocation(line: 16, column: 17, scope: !3150)
!3157 = !DILocation(line: 16, column: 17, scope: !3150)
!3158 = !DILocation(line: 16, column: 36, scope: !3150)
!3159 = !DILocation(line: 16, column: 45, scope: !3150)
!3160 = !DILocation(line: 16, column: 12, scope: !3150)
!3161 = !DILocation(line: 17, column: 5, scope: !3150)
!3162 = !DILocation(line: 17, column: 21, scope: !3150)
!3163 = !DILocation(line: 17, column: 30, scope: !3150)
!3164 = !DILocation(line: 17, column: 12, scope: !3150)
!3165 = !DILocation(line: 19, column: 3, scope: !3116)
!3166 = !DILocation(line: 19, column: 19, scope: !3116)
!3167 = !DILocation(line: 19, column: 26, scope: !3116)
!3168 = !DILocation(line: 19, column: 10, scope: !3116)


!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!3172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!3175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3171 = !DILocalVariable(name: "Döküm",
  scope: !3169, file: !3102, line: 22, type: !3170, arg: 1)
!3173 = !DILocalVariable(name: "Seçim",
  scope: !3169, file: !3102, line: 24, type: !3172, arg: 2)
!3174 = !DILocalVariable(name: "sekme",
  scope: !3169, file: !3102, line: 25, type: !12, arg: 3)
!3176 = !DILocalVariable(name: "_son",
  scope: !3169, file: !3102, line: 26, type: !3175, arg: 4)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{null, !3170, !3172, !12, !3175 }
!3169 = distinct !DISubprogram( name: "döküm::t._seçim_ox11ai",
 scope: !1764,
 file: !3102,
 line: 23,
 type: !3177, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_seçim
!3179 = !DILocation(line: 22, column: 1, scope: !3169)
!3180 = !DILocation(line: 24, column: 3, scope: !3169)
!3181 = !DILocation(line: 25, column: 3, scope: !3169)
!3182 = !DILocation(line: 26, column: 3, scope: !3169)
!3183 = distinct !DILexicalBlock(
        scope: !3169, file: !3102, line: 0, column: 0)
!3184 = !DILocation(line: 28, column: 11, scope: !3183)
!3185 = !DILocation(line: 28, column: 11, scope: !3183)
!3186 = !DILocation(line: 28, column: 11, scope: !3183)
!3187 = !DILocation(line: 28, column: 3, scope: !3183)
!3188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3189 = !DILocalVariable(name: "İmge",
  scope: !3183, file: !3102, line: 28, type: !3188)
!3190 = !DILocation(line: 28, column: 3, scope: !3183)
!3191 = !DILocation(line: 29, column: 3, scope: !3183)
!3192 = !DILocation(line: 29, column: 28, scope: !3183)
!3193 = !DILocation(line: 29, column: 10, scope: !3183)
!3194 = !DILocation(line: 30, column: 3, scope: !3183)
!3195 = !DILocation(line: 30, column: 25, scope: !3183)
!3196 = !DILocation(line: 30, column: 31, scope: !3183)
!3197 = !DILocation(line: 30, column: 10, scope: !3183)
!3198 = !DILocation(line: 31, column: 8, scope: !3183)
!3199 = !DILocation(line: 31, column: 8, scope: !3183)
!3200 = !DILocation(line: 31, column: 8, scope: !3183)
!3201 = !DILocation(line: 31, column: 8, scope: !3183)
!3202 = distinct !DILexicalBlock(
        scope: !3183, file: !3102, line: 32, column: 3)
!3203 = !DILocation(line: 33, column: 5, scope: !3202)
!3204 = !DILocation(line: 33, column: 32, scope: !3202)
!3205 = !DILocation(line: 33, column: 12, scope: !3202)
!3206 = !DILocation(line: 34, column: 12, scope: !3202)
!3207 = !DILocation(line: 34, column: 12, scope: !3202)
!3208 = !DILocation(line: 34, column: 12, scope: !3202)
!3209 = !DILocation(line: 34, column: 12, scope: !3202)
!3210 = !DILocation(line: 34, column: 5, scope: !3202)
!3211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!3212 = !DILocalVariable(name: "Ast",
  scope: !3202, file: !3102, line: 34, type: !3211)
!3213 = !DILocation(line: 34, column: 5, scope: !3202)
!3214 = !DILocation(line: 35, column: 9, scope: !3202)
!3215 = distinct !DILexicalBlock(
        scope: !3202, file: !3102, line: 36, column: 5)
!3216 = !DILocation(line: 37, column: 7, scope: !3215)
!3217 = !DILocation(line: 37, column: 19, scope: !3215)
!3218 = !DILocation(line: 37, column: 19, scope: !3215)
!3219 = !DILocation(line: 37, column: 19, scope: !3215)
!3220 = !DILocation(line: 37, column: 28, scope: !3215)
!3221 = !DILocation(line: 37, column: 37, scope: !3215)
!3222 = !DILocation(line: 37, column: 14, scope: !3215)
!3223 = !DILocation(line: 38, column: 13, scope: !3215)
!3224 = !DILocation(line: 38, column: 13, scope: !3215)
!3225 = !DILocation(line: 38, column: 13, scope: !3215)
!3226 = !DILocation(line: 38, column: 7, scope: !3215)
!3227 = !DILocation(line: 40, column: 5, scope: !3202)
!3228 = !DILocation(line: 40, column: 21, scope: !3202)
!3229 = !DILocation(line: 40, column: 30, scope: !3202)
!3230 = !DILocation(line: 40, column: 12, scope: !3202)
!3231 = !DILocation(line: 42, column: 3, scope: !3183)
!3232 = !DILocation(line: 42, column: 16, scope: !3183)
!3233 = !DILocation(line: 42, column: 16, scope: !3183)
!3234 = !DILocation(line: 42, column: 16, scope: !3183)
!3235 = !DILocation(line: 42, column: 16, scope: !3183)
!3236 = !DILocation(line: 42, column: 16, scope: !3183)
!3237 = !DILocation(line: 42, column: 37, scope: !3183)
!3238 = !DILocation(line: 42, column: 46, scope: !3183)
!3239 = !DILocation(line: 42, column: 10, scope: !3183)
!3240 = !DILocation(line: 44, column: 3, scope: !3183)
!3241 = !DILocation(line: 44, column: 19, scope: !3183)
!3242 = !DILocation(line: 44, column: 26, scope: !3183)
!3243 = !DILocation(line: 44, column: 10, scope: !3183)


!3245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!3246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3245, size: 64)
!3247 = !DILocalVariable(name: "D",
  scope: !3244, file: !1766, line: 41, type: !3246, arg: 1)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{null, !3246 }
!3244 = distinct !DISubprogram( name: "döküm::t.Sil_ox11ai",
 scope: !1764,
 file: !1766,
 line: 42,
 type: !3248, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3250 = !DILocation(line: 41, column: 1, scope: !3244)
!3251 = distinct !DILexicalBlock(
        scope: !3244, file: !1766, line: 57, column: 1)
!3252 = !DILocation(line: 44, column: 9, scope: !3251)
!3253 = !DILocation(line: 44, column: 9, scope: !3251)
!3254 = distinct !DILexicalBlock(
        scope: !3251, file: !1766, line: 45, column: 3)
!3255 = !DILocation(line: 46, column: 15, scope: !3254)
!3256 = !DILocation(line: 46, column: 15, scope: !3254)
!3257 = !DILocation(line: 46, column: 5, scope: !3254)
!3258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!3259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3258, size: 64)
!3260 = !DILocalVariable(name: "Döküm",
  scope: !3254, file: !1766, line: 46, type: !3259)
!3261 = !DILocation(line: 46, column: 5, scope: !3254)
!3262 = !DILocation(line: 47, column: 5, scope: !3254)
!3263 = !DILocation(line: 47, column: 5, scope: !3254)
!3264 = distinct !DILexicalBlock(
        scope: !3254, file: !1766, line: 47, column: 21)
!3265 = distinct !DILexicalBlock(
        scope: !3264, file: !1766, line: 0, column: 0)
!3266 = !DILocation(line: 64, column: 10, scope: !3265)
!3267 = !DILocation(line: 64, column: 10, scope: !3265)
!3268 = !DILocation(line: 65, column: 11, scope: !3265)
!3269 = !DILocation(line: 65, column: 11, scope: !3265)
!3270 = !DILocation(line: 48, column: 19, scope: !3254)
!3271 = !DILocation(line: 48, column: 19, scope: !3254)
!3272 = !DILocation(line: 48, column: 19, scope: !3254)
!3273 = !DILocation(line: 48, column: 12, scope: !3254)
!3274 = !DILocation(line: 49, column: 9, scope: !3254)
!3275 = !DILocation(line: 49, column: 9, scope: !3254)
!3276 = !DILocation(line: 49, column: 9, scope: !3254)
!3277 = !DILocation(line: 50, column: 9, scope: !3254)


!3279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!3281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3280 = !DILocalVariable(name: "Döküm",
  scope: !3278, file: !1766, line: 57, type: !3279, arg: 1)
!3282 = !DILocalVariable(name: "Ad",
  scope: !3278, file: !1766, line: 58, type: !3281, arg: 2)
!3283 = !DILocalVariable(name: "sekme",
  scope: !3278, file: !1766, line: 58, type: !12, arg: 3)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{null, !3279, !3281, !12 }
!3278 = distinct !DISubprogram( name: "döküm::t.hücreAç_ox11ai",
 scope: !1764,
 file: !1766,
 line: 58,
 type: !3284, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreAç
!3286 = !DILocation(line: 57, column: 1, scope: !3278)
!3287 = !DILocation(line: 58, column: 12, scope: !3278)
!3288 = !DILocation(line: 58, column: 23, scope: !3278)
!3289 = distinct !DILexicalBlock(
        scope: !3278, file: !1766, line: 64, column: 1)
!3290 = !DILocation(line: 60, column: 3, scope: !3289)
!3291 = !DILocation(line: 61, column: 5, scope: !3289)
!3292 = !DILocation(line: 61, column: 12, scope: !3289)
!3293 = !DILocation(line: 61, column: 12, scope: !3289)
!3294 = !DILocation(line: 61, column: 12, scope: !3289)
!3295 = !DILocation(line: 61, column: 27, scope: !3289)
!3296 = !DILocation(line: 61, column: 27, scope: !3289)
!3297 = !DILocation(line: 61, column: 27, scope: !3289)
!3298 = !DILocation(line: 61, column: 41, scope: !3289)
!3299 = !DILocation(line: 61, column: 48, scope: !3289)
!3300 = !DILocation(line: 61, column: 48, scope: !3289)
!3301 = !DILocation(line: 61, column: 48, scope: !3289)
!3302 = !DILocation(line: 60, column: 10, scope: !3289)


!3304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!3305 = !DILocalVariable(name: "Döküm",
  scope: !3303, file: !1766, line: 64, type: !3304, arg: 1)
!3306 = !DILocalVariable(name: "sekme",
  scope: !3303, file: !1766, line: 65, type: !12, arg: 2)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{null, !3304, !12 }
!3303 = distinct !DISubprogram( name: "döküm::t.kümeAç_ox11ai",
 scope: !1764,
 file: !1766,
 line: 65,
 type: !3307, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kümeAç
!3309 = !DILocation(line: 64, column: 1, scope: !3303)
!3310 = !DILocation(line: 65, column: 11, scope: !3303)
!3311 = distinct !DILexicalBlock(
        scope: !3303, file: !1766, line: 71, column: 1)
!3312 = !DILocation(line: 67, column: 3, scope: !3311)
!3313 = !DILocation(line: 67, column: 25, scope: !3311)
!3314 = !DILocation(line: 67, column: 32, scope: !3311)
!3315 = !DILocation(line: 67, column: 32, scope: !3311)
!3316 = !DILocation(line: 67, column: 32, scope: !3311)
!3317 = !DILocation(line: 67, column: 10, scope: !3311)


!3319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!3321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3320 = !DILocalVariable(name: "Döküm",
  scope: !3318, file: !1766, line: 71, type: !3319, arg: 1)
!3322 = !DILocalVariable(name: "Ad",
  scope: !3318, file: !1766, line: 72, type: !3321, arg: 2)
!3323 = !DILocalVariable(name: "sekme",
  scope: !3318, file: !1766, line: 72, type: !12, arg: 3)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{null, !3319, !3321, !12 }
!3318 = distinct !DISubprogram( name: "döküm::t.kutuAç_ox11ai",
 scope: !1764,
 file: !1766,
 line: 72,
 type: !3324, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kutuAç
!3326 = !DILocation(line: 71, column: 1, scope: !3318)
!3327 = !DILocation(line: 72, column: 11, scope: !3318)
!3328 = !DILocation(line: 72, column: 22, scope: !3318)
!3329 = distinct !DILexicalBlock(
        scope: !3318, file: !1766, line: 83, column: 1)
!3330 = !DILocation(line: 74, column: 8, scope: !3329)
!3331 = !DILocation(line: 75, column: 5, scope: !3329)
!3332 = !DILocation(line: 76, column: 7, scope: !3329)
!3333 = !DILocation(line: 76, column: 14, scope: !3329)
!3334 = !DILocation(line: 76, column: 14, scope: !3329)
!3335 = !DILocation(line: 76, column: 14, scope: !3329)
!3336 = !DILocation(line: 77, column: 7, scope: !3329)
!3337 = !DILocation(line: 77, column: 7, scope: !3329)
!3338 = !DILocation(line: 77, column: 7, scope: !3329)
!3339 = !DILocation(line: 78, column: 7, scope: !3329)
!3340 = !DILocation(line: 78, column: 14, scope: !3329)
!3341 = !DILocation(line: 78, column: 14, scope: !3329)
!3342 = !DILocation(line: 78, column: 14, scope: !3329)
!3343 = !DILocation(line: 75, column: 12, scope: !3329)
!3344 = !DILocation(line: 80, column: 5, scope: !3329)
!3345 = !DILocation(line: 80, column: 27, scope: !3329)
!3346 = !DILocation(line: 80, column: 34, scope: !3329)
!3347 = !DILocation(line: 80, column: 34, scope: !3329)
!3348 = !DILocation(line: 80, column: 34, scope: !3329)
!3349 = !DILocation(line: 80, column: 12, scope: !3329)


!3351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!3354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3352 = !DILocalVariable(name: "Döküm",
  scope: !3350, file: !1766, line: 83, type: !3351, arg: 1)
!3353 = !DILocalVariable(name: "sekme",
  scope: !3350, file: !1766, line: 84, type: !12, arg: 2)
!3355 = !DILocalVariable(name: "_son",
  scope: !3350, file: !1766, line: 84, type: !3354, arg: 3)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{null, !3351, !12, !3354 }
!3350 = distinct !DISubprogram( name: "döküm::t.kutuKapa_ox11ai",
 scope: !1764,
 file: !1766,
 line: 84,
 type: !3356, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kutuKapa
!3358 = !DILocation(line: 83, column: 1, scope: !3350)
!3359 = !DILocation(line: 84, column: 13, scope: !3350)
!3360 = !DILocation(line: 84, column: 24, scope: !3350)
!3361 = distinct !DILexicalBlock(
        scope: !3350, file: !1766, line: 90, column: 1)
!3362 = !DILocation(line: 86, column: 3, scope: !3361)
!3363 = !DILocation(line: 86, column: 25, scope: !3361)
!3364 = !DILocation(line: 86, column: 32, scope: !3361)
!3365 = !DILocation(line: 86, column: 32, scope: !3361)
!3366 = !DILocation(line: 86, column: 32, scope: !3361)
!3367 = !DILocation(line: 86, column: 47, scope: !3361)
!3368 = !DILocation(line: 86, column: 10, scope: !3361)


!3370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!3372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3371 = !DILocalVariable(name: "Döküm",
  scope: !3369, file: !1766, line: 90, type: !3370, arg: 1)
!3373 = !DILocalVariable(name: "İmge",
  scope: !3369, file: !1766, line: 92, type: !3372, arg: 2)
!3374 = !DILocalVariable(name: "sekme",
  scope: !3369, file: !1766, line: 92, type: !12, arg: 3)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{null, !3370, !3372, !12 }
!3369 = distinct !DISubprogram( name: "döküm::t.özellikVeİsim_ox11ai",
 scope: !1764,
 file: !1766,
 line: 92,
 type: !3375, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellikVeİsim
!3377 = !DILocation(line: 90, column: 1, scope: !3369)
!3378 = !DILocation(line: 92, column: 15, scope: !3369)
!3379 = !DILocation(line: 92, column: 30, scope: !3369)
!3380 = distinct !DILexicalBlock(
        scope: !3369, file: !1766, line: 101, column: 1)
!3381 = !DILocation(line: 94, column: 8, scope: !3380)
!3382 = !DILocation(line: 94, column: 8, scope: !3380)
!3383 = !DILocation(line: 94, column: 8, scope: !3380)
!3384 = !DILocation(line: 95, column: 5, scope: !3380)
!3385 = !DILocation(line: 96, column: 7, scope: !3380)
!3386 = !DILocation(line: 96, column: 14, scope: !3380)
!3387 = !DILocation(line: 96, column: 14, scope: !3380)
!3388 = !DILocation(line: 96, column: 14, scope: !3380)
!3389 = !DILocation(line: 96, column: 29, scope: !3380)
!3390 = !DILocation(line: 96, column: 29, scope: !3380)
!3391 = !DILocation(line: 96, column: 29, scope: !3380)
!3392 = !DILocation(line: 96, column: 29, scope: !3380)
!3393 = !DILocation(line: 96, column: 29, scope: !3380)
!3394 = !DILocation(line: 95, column: 12, scope: !3380)
!3395 = !DILocation(line: 97, column: 3, scope: !3380)
!3396 = !DILocation(line: 98, column: 5, scope: !3380)
!3397 = !DILocation(line: 98, column: 12, scope: !3380)
!3398 = !DILocation(line: 98, column: 12, scope: !3380)
!3399 = !DILocation(line: 98, column: 12, scope: !3380)
!3400 = !DILocation(line: 98, column: 27, scope: !3380)
!3401 = !DILocation(line: 98, column: 27, scope: !3380)
!3402 = !DILocation(line: 98, column: 27, scope: !3380)
!3403 = !DILocation(line: 98, column: 27, scope: !3380)
!3404 = !DILocation(line: 97, column: 10, scope: !3380)


!3406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!3408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3407 = !DILocalVariable(name: "Döküm",
  scope: !3405, file: !1766, line: 101, type: !3406, arg: 1)
!3409 = !DILocalVariable(name: "İmge",
  scope: !3405, file: !1766, line: 102, type: !3408, arg: 2)
!3410 = !DILocalVariable(name: "sekme",
  scope: !3405, file: !1766, line: 102, type: !12, arg: 3)
!3411 = !DISubroutineType(types: !3412)
!3412 = !{null, !3406, !3408, !12 }
!3405 = distinct !DISubprogram( name: "döküm::t.konum_ox11ai",
 scope: !1764,
 file: !1766,
 line: 102,
 type: !3411, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;konum
!3413 = !DILocation(line: 101, column: 1, scope: !3405)
!3414 = !DILocation(line: 102, column: 10, scope: !3405)
!3415 = !DILocation(line: 102, column: 25, scope: !3405)
!3416 = distinct !DILexicalBlock(
        scope: !3405, file: !1766, line: 113, column: 1)
!3417 = !DILocation(line: 104, column: 8, scope: !3416)
!3418 = !DILocation(line: 104, column: 8, scope: !3416)
!3419 = !DILocation(line: 104, column: 8, scope: !3416)
!3420 = !DILocation(line: 104, column: 8, scope: !3416)
!3421 = distinct !DILexicalBlock(
        scope: !3416, file: !1766, line: 105, column: 3)
!3422 = !DILocation(line: 106, column: 5, scope: !3421)
!3423 = !DILocation(line: 106, column: 5, scope: !3421)
!3424 = !DILocation(line: 106, column: 5, scope: !3421)
!3425 = distinct !DILexicalBlock(
        scope: !3421, file: !1766, line: 106, column: 20)
!3426 = distinct !DILexicalBlock(
        scope: !3425, file: !1766, line: 21, column: 3)
!3427 = !DILocation(line: 16, column: 5, scope: !3426)
!3428 = !DILocation(line: 16, column: 5, scope: !3426)
!3429 = !DILocation(line: 17, column: 5, scope: !3426)
!3430 = !DILocation(line: 17, column: 13, scope: !3426)
!3431 = !DILocation(line: 107, column: 5, scope: !3421)
!3432 = !DILocation(line: 107, column: 5, scope: !3421)
!3433 = !DILocation(line: 107, column: 23, scope: !3421)
!3434 = !DILocation(line: 107, column: 23, scope: !3421)
!3435 = !DILocation(line: 107, column: 23, scope: !3421)
!3436 = !DILocation(line: 107, column: 17, scope: !3421)
!3437 = !DILocation(line: 108, column: 5, scope: !3421)
!3438 = !DILocation(line: 108, column: 36, scope: !3421)
!3439 = !DILocation(line: 108, column: 43, scope: !3421)
!3440 = !DILocation(line: 108, column: 43, scope: !3421)
!3441 = !DILocation(line: 108, column: 43, scope: !3421)
!3442 = !DILocation(line: 109, column: 5, scope: !3421)
!3443 = !DILocation(line: 109, column: 5, scope: !3421)
!3444 = !DILocation(line: 109, column: 5, scope: !3421)
!3445 = !DILocation(line: 109, column: 5, scope: !3421)
!3446 = !DILocation(line: 108, column: 12, scope: !3421)


!3448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!3450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3449 = !DILocalVariable(name: "Döküm",
  scope: !3447, file: !1766, line: 113, type: !3448, arg: 1)
!3451 = !DILocalVariable(name: "İmge",
  scope: !3447, file: !1766, line: 114, type: !3450, arg: 2)
!3452 = !DILocalVariable(name: "sekme",
  scope: !3447, file: !1766, line: 114, type: !12, arg: 3)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{null, !3448, !3450, !12 }
!3447 = distinct !DISubprogram( name: "döküm::t.özellikVeKonum_ox11ai",
 scope: !1764,
 file: !1766,
 line: 114,
 type: !3453, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellikVeKonum
!3455 = !DILocation(line: 113, column: 1, scope: !3447)
!3456 = !DILocation(line: 114, column: 19, scope: !3447)
!3457 = !DILocation(line: 114, column: 34, scope: !3447)
!3458 = distinct !DILexicalBlock(
        scope: !3447, file: !1766, line: 121, column: 1)
!3459 = !DILocation(line: 116, column: 3, scope: !3458)
!3460 = !DILocation(line: 117, column: 5, scope: !3458)
!3461 = !DILocation(line: 117, column: 12, scope: !3458)
!3462 = !DILocation(line: 117, column: 12, scope: !3458)
!3463 = !DILocation(line: 117, column: 12, scope: !3458)
!3464 = !DILocation(line: 117, column: 27, scope: !3458)
!3465 = !DILocation(line: 117, column: 27, scope: !3458)
!3466 = !DILocation(line: 117, column: 27, scope: !3458)
!3467 = !DILocation(line: 117, column: 27, scope: !3458)
!3468 = !DILocation(line: 116, column: 10, scope: !3458)
!3469 = !DILocation(line: 118, column: 3, scope: !3458)
!3470 = !DILocation(line: 118, column: 16, scope: !3458)
!3471 = !DILocation(line: 118, column: 22, scope: !3458)
!3472 = !DILocation(line: 118, column: 10, scope: !3458)


!3474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!3476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3475 = !DILocalVariable(name: "Döküm",
  scope: !3473, file: !1766, line: 121, type: !3474, arg: 1)
!3477 = !DILocalVariable(name: "İmge",
  scope: !3473, file: !1766, line: 123, type: !3476, arg: 2)
!3478 = !DILocalVariable(name: "sekme",
  scope: !3473, file: !1766, line: 123, type: !12, arg: 3)
!3479 = !DISubroutineType(types: !3480)
!3480 = !{null, !3474, !3476, !12 }
!3473 = distinct !DISubprogram( name: "döküm::t.özellik_ox11ai",
 scope: !1764,
 file: !1766,
 line: 123,
 type: !3479, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellik
!3481 = !DILocation(line: 121, column: 1, scope: !3473)
!3482 = !DILocation(line: 123, column: 9, scope: !3473)
!3483 = !DILocation(line: 123, column: 24, scope: !3473)
!3484 = distinct !DILexicalBlock(
        scope: !3473, file: !1766, line: 130, column: 1)
!3485 = !DILocation(line: 125, column: 3, scope: !3484)
!3486 = !DILocation(line: 126, column: 5, scope: !3484)
!3487 = !DILocation(line: 126, column: 12, scope: !3484)
!3488 = !DILocation(line: 126, column: 12, scope: !3484)
!3489 = !DILocation(line: 126, column: 12, scope: !3484)
!3490 = !DILocation(line: 126, column: 27, scope: !3484)
!3491 = !DILocation(line: 126, column: 27, scope: !3484)
!3492 = !DILocation(line: 126, column: 27, scope: !3484)
!3493 = !DILocation(line: 126, column: 27, scope: !3484)
!3494 = !DILocation(line: 125, column: 10, scope: !3484)


!3496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!3499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3497 = !DILocalVariable(name: "Döküm",
  scope: !3495, file: !1766, line: 130, type: !3496, arg: 1)
!3498 = !DILocalVariable(name: "sekme",
  scope: !3495, file: !1766, line: 131, type: !12, arg: 2)
!3500 = !DILocalVariable(name: "_son",
  scope: !3495, file: !1766, line: 131, type: !3499, arg: 3)
!3501 = !DISubroutineType(types: !3502)
!3502 = !{null, !3496, !12, !3499 }
!3495 = distinct !DISubprogram( name: "döküm::t.kümeKapa_ox11ai",
 scope: !1764,
 file: !1766,
 line: 131,
 type: !3501, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kümeKapa
!3503 = !DILocation(line: 130, column: 1, scope: !3495)
!3504 = !DILocation(line: 131, column: 21, scope: !3495)
!3505 = !DILocation(line: 131, column: 32, scope: !3495)
!3506 = distinct !DILexicalBlock(
        scope: !3495, file: !1766, line: 139, column: 1)
!3507 = !DILocation(line: 133, column: 8, scope: !3506)
!3508 = !DILocation(line: 134, column: 5, scope: !3506)
!3509 = !DILocation(line: 134, column: 27, scope: !3506)
!3510 = !DILocation(line: 134, column: 34, scope: !3506)
!3511 = !DILocation(line: 134, column: 34, scope: !3506)
!3512 = !DILocation(line: 134, column: 34, scope: !3506)
!3513 = !DILocation(line: 134, column: 49, scope: !3506)
!3514 = !DILocation(line: 134, column: 12, scope: !3506)
!3515 = !DILocation(line: 136, column: 5, scope: !3506)
!3516 = !DILocation(line: 136, column: 25, scope: !3506)
!3517 = !DILocation(line: 136, column: 32, scope: !3506)
!3518 = !DILocation(line: 136, column: 32, scope: !3506)
!3519 = !DILocation(line: 136, column: 32, scope: !3506)
!3520 = !DILocation(line: 136, column: 12, scope: !3506)


!3522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!3524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3523 = !DILocalVariable(name: "Döküm",
  scope: !3521, file: !1766, line: 139, type: !3522, arg: 1)
!3525 = !DILocalVariable(name: "İmge",
  scope: !3521, file: !1766, line: 141, type: !3524, arg: 2)
!3526 = !DILocalVariable(name: "sekme",
  scope: !3521, file: !1766, line: 141, type: !12, arg: 3)
!3528 = !DILocalVariable(name: "_son",
  scope: !3521, file: !1766, line: 141, type: !3527, arg: 4)
!3529 = !DISubroutineType(types: !3530)
!3530 = !{null, !3522, !3524, !12, !3527 }
!3521 = distinct !DISubprogram( name: "döküm::t.taç_ox11ai",
 scope: !1764,
 file: !1766,
 line: 140,
 type: !3529, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taç
!3531 = !DILocation(line: 139, column: 1, scope: !3521)
!3532 = !DILocation(line: 141, column: 3, scope: !3521)
!3533 = !DILocation(line: 141, column: 18, scope: !3521)
!3534 = !DILocation(line: 141, column: 29, scope: !3521)
!3535 = distinct !DILexicalBlock(
        scope: !3521, file: !1766, line: 148, column: 1)
!3536 = !DILocation(line: 143, column: 3, scope: !3535)
!3537 = !DILocation(line: 143, column: 26, scope: !3535)
!3538 = !DILocation(line: 143, column: 10, scope: !3535)
!3539 = !DILocation(line: 144, column: 3, scope: !3535)
!3540 = !DILocation(line: 144, column: 15, scope: !3535)
!3541 = !DILocation(line: 144, column: 21, scope: !3535)
!3542 = !DILocation(line: 144, column: 30, scope: !3535)
!3543 = !DILocation(line: 144, column: 10, scope: !3535)
!3544 = !DILocation(line: 145, column: 3, scope: !3535)
!3545 = !DILocation(line: 145, column: 19, scope: !3535)
!3546 = !DILocation(line: 145, column: 26, scope: !3535)
!3547 = !DILocation(line: 145, column: 10, scope: !3535)


!3549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!3551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3550 = !DILocalVariable(name: "Döküm",
  scope: !3548, file: !1766, line: 148, type: !3549, arg: 1)
!3552 = !DILocalVariable(name: "İmge",
  scope: !3548, file: !1766, line: 150, type: !3551, arg: 2)
!3553 = !DILocalVariable(name: "sekme",
  scope: !3548, file: !1766, line: 150, type: !12, arg: 3)
!3555 = !DILocalVariable(name: "_son",
  scope: !3548, file: !1766, line: 150, type: !3554, arg: 4)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{null, !3549, !3551, !12, !3554 }
!3548 = distinct !DISubprogram( name: "döküm::t.beden_ox11ai",
 scope: !1764,
 file: !1766,
 line: 149,
 type: !3556, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;beden
!3558 = !DILocation(line: 148, column: 1, scope: !3548)
!3559 = !DILocation(line: 150, column: 3, scope: !3548)
!3560 = !DILocation(line: 150, column: 18, scope: !3548)
!3561 = !DILocation(line: 150, column: 29, scope: !3548)
!3562 = distinct !DILexicalBlock(
        scope: !3548, file: !1766, line: 158, column: 1)
!3563 = !DILocation(line: 152, column: 3, scope: !3562)
!3564 = !DILocation(line: 152, column: 27, scope: !3562)
!3565 = !DILocation(line: 152, column: 10, scope: !3562)
!3566 = !DILocation(line: 153, column: 3, scope: !3562)
!3567 = !DILocation(line: 153, column: 15, scope: !3562)
!3568 = !DILocation(line: 153, column: 21, scope: !3562)
!3569 = !DILocation(line: 153, column: 30, scope: !3562)
!3570 = !DILocation(line: 153, column: 10, scope: !3562)
!3571 = !DILocation(line: 154, column: 3, scope: !3562)
!3572 = !DILocation(line: 154, column: 19, scope: !3562)
!3573 = !DILocation(line: 154, column: 26, scope: !3562)
!3574 = !DILocation(line: 154, column: 10, scope: !3562)


!3576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!3578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3577 = !DILocalVariable(name: "Döküm",
  scope: !3575, file: !1766, line: 158, type: !3576, arg: 1)
!3579 = !DILocalVariable(name: "Imge",
  scope: !3575, file: !1766, line: 160, type: !3578, arg: 2)
!3580 = !DILocalVariable(name: "sekme",
  scope: !3575, file: !1766, line: 161, type: !12, arg: 3)
!3582 = !DILocalVariable(name: "_son",
  scope: !3575, file: !1766, line: 162, type: !3581, arg: 4)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{null, !3576, !3578, !12, !3581 }
!3575 = distinct !DISubprogram( name: "döküm::t.İmge_ox11ai",
 scope: !1764,
 file: !1766,
 line: 159,
 type: !3583, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İmge
!3585 = !DILocation(line: 158, column: 1, scope: !3575)
!3586 = !DILocation(line: 160, column: 3, scope: !3575)
!3587 = !DILocation(line: 161, column: 3, scope: !3575)
!3588 = !DILocation(line: 162, column: 3, scope: !3575)
!3589 = distinct !DILexicalBlock(
        scope: !3575, file: !1766, line: 293, column: 1)
!3590 = !DILocation(line: 165, column: 3, scope: !3589)
!3591 = !DILocation(line: 165, column: 3, scope: !3589)
!3592 = !DILocation(line: 165, column: 3, scope: !3589)
!3593 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 165, column: 18)
!3594 = distinct !DILexicalBlock(
        scope: !3593, file: !1766, line: 21, column: 3)
!3595 = !DILocation(line: 16, column: 5, scope: !3594)
!3596 = !DILocation(line: 16, column: 5, scope: !3594)
!3597 = !DILocation(line: 17, column: 5, scope: !3594)
!3598 = !DILocation(line: 17, column: 13, scope: !3594)
!3599 = !DILocation(line: 166, column: 9, scope: !3589)
!3600 = !DILocation(line: 169, column: 3, scope: !3589)
!3601 = !DILocation(line: 169, column: 15, scope: !3589)
!3602 = !DILocation(line: 169, column: 15, scope: !3589)
!3603 = !DILocation(line: 169, column: 15, scope: !3589)
!3604 = !DILocation(line: 169, column: 9, scope: !3589)
!3605 = !DILocation(line: 170, column: 9, scope: !3589)
!3606 = !DILocation(line: 170, column: 9, scope: !3589)
!3607 = !DILocation(line: 170, column: 9, scope: !3589)
!3608 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 175, column: 7)
!3609 = !DILocation(line: 175, column: 7, scope: !3608)
!3610 = !DILocation(line: 175, column: 20, scope: !3608)
!3611 = !DILocation(line: 175, column: 37, scope: !3608)
!3612 = !DILocation(line: 175, column: 44, scope: !3608)
!3613 = !DILocation(line: 175, column: 14, scope: !3608)
!3614 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 178, column: 7)
!3615 = !DILocation(line: 178, column: 7, scope: !3614)
!3616 = !DILocation(line: 178, column: 20, scope: !3614)
!3617 = !DILocation(line: 178, column: 37, scope: !3614)
!3618 = !DILocation(line: 178, column: 44, scope: !3614)
!3619 = !DILocation(line: 178, column: 14, scope: !3614)
!3620 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 181, column: 7)
!3621 = !DILocation(line: 181, column: 7, scope: !3620)
!3622 = !DILocation(line: 181, column: 22, scope: !3620)
!3623 = !DILocation(line: 181, column: 28, scope: !3620)
!3624 = !DILocation(line: 181, column: 35, scope: !3620)
!3625 = !DILocation(line: 181, column: 14, scope: !3620)
!3626 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 183, column: 7)
!3627 = !DILocation(line: 183, column: 7, scope: !3626)
!3628 = !DILocation(line: 183, column: 19, scope: !3626)
!3629 = !DILocation(line: 183, column: 25, scope: !3626)
!3630 = !DILocation(line: 183, column: 32, scope: !3626)
!3631 = !DILocation(line: 183, column: 14, scope: !3626)
!3632 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 185, column: 7)
!3633 = !DILocation(line: 185, column: 7, scope: !3632)
!3634 = !DILocation(line: 185, column: 19, scope: !3632)
!3635 = !DILocation(line: 185, column: 25, scope: !3632)
!3636 = !DILocation(line: 185, column: 32, scope: !3632)
!3637 = !DILocation(line: 185, column: 14, scope: !3632)
!3638 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 187, column: 7)
!3639 = !DILocation(line: 187, column: 7, scope: !3638)
!3640 = !DILocation(line: 187, column: 22, scope: !3638)
!3641 = !DILocation(line: 187, column: 28, scope: !3638)
!3642 = !DILocation(line: 187, column: 35, scope: !3638)
!3643 = !DILocation(line: 187, column: 14, scope: !3638)
!3644 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 190, column: 7)
!3645 = !DILocation(line: 190, column: 7, scope: !3644)
!3646 = !DILocation(line: 190, column: 21, scope: !3644)
!3647 = !DILocation(line: 190, column: 27, scope: !3644)
!3648 = !DILocation(line: 190, column: 34, scope: !3644)
!3649 = !DILocation(line: 190, column: 14, scope: !3644)
!3650 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 192, column: 7)
!3651 = !DILocation(line: 192, column: 7, scope: !3650)
!3652 = !DILocation(line: 192, column: 19, scope: !3650)
!3653 = !DILocation(line: 192, column: 25, scope: !3650)
!3654 = !DILocation(line: 192, column: 32, scope: !3650)
!3655 = !DILocation(line: 192, column: 14, scope: !3650)
!3656 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 194, column: 7)
!3657 = !DILocation(line: 194, column: 7, scope: !3656)
!3658 = !DILocation(line: 194, column: 19, scope: !3656)
!3659 = !DILocation(line: 194, column: 19, scope: !3656)
!3660 = !DILocation(line: 194, column: 19, scope: !3656)
!3661 = !DILocation(line: 194, column: 37, scope: !3656)
!3662 = !DILocation(line: 194, column: 44, scope: !3656)
!3663 = !DILocation(line: 194, column: 14, scope: !3656)
!3664 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 196, column: 7)
!3665 = !DILocation(line: 196, column: 7, scope: !3664)
!3666 = !DILocation(line: 196, column: 21, scope: !3664)
!3667 = !DILocation(line: 196, column: 21, scope: !3664)
!3668 = !DILocation(line: 196, column: 21, scope: !3664)
!3669 = !DILocation(line: 196, column: 41, scope: !3664)
!3670 = !DILocation(line: 196, column: 48, scope: !3664)
!3671 = !DILocation(line: 196, column: 14, scope: !3664)
!3672 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 198, column: 7)
!3673 = !DILocation(line: 198, column: 7, scope: !3672)
!3674 = !DILocation(line: 198, column: 21, scope: !3672)
!3675 = !DILocation(line: 198, column: 21, scope: !3672)
!3676 = !DILocation(line: 198, column: 21, scope: !3672)
!3677 = !DILocation(line: 198, column: 41, scope: !3672)
!3678 = !DILocation(line: 198, column: 48, scope: !3672)
!3679 = !DILocation(line: 198, column: 14, scope: !3672)
!3680 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 200, column: 7)
!3681 = !DILocation(line: 200, column: 7, scope: !3680)
!3682 = !DILocation(line: 200, column: 19, scope: !3680)
!3683 = !DILocation(line: 200, column: 19, scope: !3680)
!3684 = !DILocation(line: 200, column: 19, scope: !3680)
!3685 = !DILocation(line: 200, column: 37, scope: !3680)
!3686 = !DILocation(line: 200, column: 44, scope: !3680)
!3687 = !DILocation(line: 200, column: 14, scope: !3680)
!3688 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 202, column: 7)
!3689 = !DILocation(line: 202, column: 7, scope: !3688)
!3690 = !DILocation(line: 202, column: 19, scope: !3688)
!3691 = !DILocation(line: 202, column: 19, scope: !3688)
!3692 = !DILocation(line: 202, column: 19, scope: !3688)
!3693 = !DILocation(line: 202, column: 37, scope: !3688)
!3694 = !DILocation(line: 202, column: 44, scope: !3688)
!3695 = !DILocation(line: 202, column: 14, scope: !3688)
!3696 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 204, column: 7)
!3697 = !DILocation(line: 204, column: 7, scope: !3696)
!3698 = !DILocation(line: 204, column: 27, scope: !3696)
!3699 = !DILocation(line: 204, column: 27, scope: !3696)
!3700 = !DILocation(line: 204, column: 27, scope: !3696)
!3701 = !DILocation(line: 204, column: 46, scope: !3696)
!3702 = !DILocation(line: 204, column: 53, scope: !3696)
!3703 = !DILocation(line: 204, column: 14, scope: !3696)
!3704 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 206, column: 7)
!3705 = !DILocation(line: 206, column: 7, scope: !3704)
!3706 = !DILocation(line: 206, column: 20, scope: !3704)
!3707 = !DILocation(line: 206, column: 20, scope: !3704)
!3708 = !DILocation(line: 206, column: 20, scope: !3704)
!3709 = !DILocation(line: 206, column: 39, scope: !3704)
!3710 = !DILocation(line: 206, column: 46, scope: !3704)
!3711 = !DILocation(line: 206, column: 14, scope: !3704)
!3712 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 208, column: 7)
!3713 = !DILocation(line: 208, column: 7, scope: !3712)
!3714 = !DILocation(line: 208, column: 21, scope: !3712)
!3715 = !DILocation(line: 208, column: 21, scope: !3712)
!3716 = !DILocation(line: 208, column: 21, scope: !3712)
!3717 = !DILocation(line: 208, column: 42, scope: !3712)
!3718 = !DILocation(line: 208, column: 49, scope: !3712)
!3719 = !DILocation(line: 208, column: 14, scope: !3712)
!3720 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 210, column: 7)
!3721 = !DILocation(line: 210, column: 7, scope: !3720)
!3722 = !DILocation(line: 210, column: 28, scope: !3720)
!3723 = !DILocation(line: 210, column: 28, scope: !3720)
!3724 = !DILocation(line: 210, column: 28, scope: !3720)
!3725 = !DILocation(line: 210, column: 47, scope: !3720)
!3726 = !DILocation(line: 210, column: 54, scope: !3720)
!3727 = !DILocation(line: 210, column: 14, scope: !3720)
!3728 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 212, column: 7)
!3729 = !DILocation(line: 212, column: 7, scope: !3728)
!3730 = !DILocation(line: 212, column: 23, scope: !3728)
!3731 = !DILocation(line: 212, column: 23, scope: !3728)
!3732 = !DILocation(line: 212, column: 23, scope: !3728)
!3733 = !DILocation(line: 212, column: 45, scope: !3728)
!3734 = !DILocation(line: 212, column: 52, scope: !3728)
!3735 = !DILocation(line: 212, column: 14, scope: !3728)
!3736 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 214, column: 7)
!3737 = !DILocation(line: 214, column: 7, scope: !3736)
!3738 = !DILocation(line: 214, column: 21, scope: !3736)
!3739 = !DILocation(line: 214, column: 21, scope: !3736)
!3740 = !DILocation(line: 214, column: 21, scope: !3736)
!3741 = !DILocation(line: 214, column: 41, scope: !3736)
!3742 = !DILocation(line: 214, column: 48, scope: !3736)
!3743 = !DILocation(line: 214, column: 14, scope: !3736)
!3744 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 218, column: 7)
!3745 = !DILocation(line: 218, column: 7, scope: !3744)
!3746 = !DILocation(line: 218, column: 19, scope: !3744)
!3747 = !DILocation(line: 218, column: 19, scope: !3744)
!3748 = !DILocation(line: 218, column: 19, scope: !3744)
!3749 = !DILocation(line: 218, column: 37, scope: !3744)
!3750 = !DILocation(line: 218, column: 44, scope: !3744)
!3751 = !DILocation(line: 218, column: 14, scope: !3744)
!3752 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 220, column: 7)
!3753 = !DILocation(line: 220, column: 7, scope: !3752)
!3754 = !DILocation(line: 220, column: 19, scope: !3752)
!3755 = !DILocation(line: 220, column: 25, scope: !3752)
!3756 = !DILocation(line: 220, column: 32, scope: !3752)
!3757 = !DILocation(line: 220, column: 14, scope: !3752)
!3758 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 222, column: 7)
!3759 = !DILocation(line: 222, column: 7, scope: !3758)
!3760 = !DILocation(line: 222, column: 20, scope: !3758)
!3761 = !DILocation(line: 222, column: 20, scope: !3758)
!3762 = !DILocation(line: 222, column: 20, scope: !3758)
!3763 = !DILocation(line: 222, column: 40, scope: !3758)
!3764 = !DILocation(line: 222, column: 47, scope: !3758)
!3765 = !DILocation(line: 222, column: 14, scope: !3758)
!3766 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 224, column: 7)
!3767 = !DILocation(line: 224, column: 7, scope: !3766)
!3768 = !DILocation(line: 224, column: 22, scope: !3766)
!3769 = !DILocation(line: 224, column: 22, scope: !3766)
!3770 = !DILocation(line: 224, column: 22, scope: !3766)
!3771 = !DILocation(line: 224, column: 44, scope: !3766)
!3772 = !DILocation(line: 224, column: 44, scope: !3766)
!3773 = !DILocation(line: 224, column: 44, scope: !3766)
!3774 = !DILocation(line: 224, column: 58, scope: !3766)
!3775 = !DILocation(line: 224, column: 14, scope: !3766)
!3776 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 226, column: 7)
!3777 = !DILocation(line: 226, column: 7, scope: !3776)
!3778 = !DILocation(line: 226, column: 19, scope: !3776)
!3779 = !DILocation(line: 226, column: 19, scope: !3776)
!3780 = !DILocation(line: 226, column: 19, scope: !3776)
!3781 = !DILocation(line: 226, column: 41, scope: !3776)
!3782 = !DILocation(line: 226, column: 41, scope: !3776)
!3783 = !DILocation(line: 226, column: 41, scope: !3776)
!3784 = !DILocation(line: 226, column: 55, scope: !3776)
!3785 = !DILocation(line: 226, column: 14, scope: !3776)
!3786 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 228, column: 7)
!3787 = !DILocation(line: 228, column: 7, scope: !3786)
!3788 = !DILocation(line: 228, column: 23, scope: !3786)
!3789 = !DILocation(line: 228, column: 23, scope: !3786)
!3790 = !DILocation(line: 228, column: 23, scope: !3786)
!3791 = !DILocation(line: 228, column: 46, scope: !3786)
!3792 = !DILocation(line: 228, column: 53, scope: !3786)
!3793 = !DILocation(line: 228, column: 14, scope: !3786)
!3794 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 230, column: 7)
!3795 = !DILocation(line: 230, column: 7, scope: !3794)
!3796 = !DILocation(line: 230, column: 20, scope: !3794)
!3797 = !DILocation(line: 230, column: 35, scope: !3794)
!3798 = !DILocation(line: 230, column: 42, scope: !3794)
!3799 = !DILocation(line: 230, column: 14, scope: !3794)
!3800 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 232, column: 7)
!3801 = !DILocation(line: 232, column: 7, scope: !3800)
!3802 = !DILocation(line: 232, column: 20, scope: !3800)
!3803 = !DILocation(line: 232, column: 34, scope: !3800)
!3804 = !DILocation(line: 232, column: 41, scope: !3800)
!3805 = !DILocation(line: 232, column: 14, scope: !3800)
!3806 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 234, column: 7)
!3807 = !DILocation(line: 234, column: 7, scope: !3806)
!3808 = !DILocation(line: 234, column: 20, scope: !3806)
!3809 = !DILocation(line: 234, column: 40, scope: !3806)
!3810 = !DILocation(line: 234, column: 47, scope: !3806)
!3811 = !DILocation(line: 234, column: 14, scope: !3806)
!3812 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 238, column: 7)
!3813 = !DILocation(line: 238, column: 7, scope: !3812)
!3814 = !DILocation(line: 238, column: 20, scope: !3812)
!3815 = !DILocation(line: 238, column: 37, scope: !3812)
!3816 = !DILocation(line: 238, column: 44, scope: !3812)
!3817 = !DILocation(line: 238, column: 14, scope: !3812)
!3818 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 240, column: 7)
!3819 = !DILocation(line: 240, column: 7, scope: !3818)
!3820 = !DILocation(line: 240, column: 23, scope: !3818)
!3821 = !DILocation(line: 240, column: 23, scope: !3818)
!3822 = !DILocation(line: 240, column: 23, scope: !3818)
!3823 = !DILocation(line: 240, column: 46, scope: !3818)
!3824 = !DILocation(line: 240, column: 53, scope: !3818)
!3825 = !DILocation(line: 240, column: 14, scope: !3818)
!3826 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 242, column: 7)
!3827 = !DILocation(line: 242, column: 7, scope: !3826)
!3828 = !DILocation(line: 242, column: 20, scope: !3826)
!3829 = !DILocation(line: 242, column: 20, scope: !3826)
!3830 = !DILocation(line: 242, column: 20, scope: !3826)
!3831 = !DILocation(line: 242, column: 41, scope: !3826)
!3832 = !DILocation(line: 242, column: 48, scope: !3826)
!3833 = !DILocation(line: 242, column: 14, scope: !3826)
!3834 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 244, column: 7)
!3835 = !DILocation(line: 244, column: 7, scope: !3834)
!3836 = !DILocation(line: 244, column: 20, scope: !3834)
!3837 = !DILocation(line: 244, column: 33, scope: !3834)
!3838 = !DILocation(line: 244, column: 40, scope: !3834)
!3839 = !DILocation(line: 244, column: 14, scope: !3834)
!3840 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 246, column: 7)
!3841 = !DILocation(line: 246, column: 7, scope: !3840)
!3842 = !DILocation(line: 246, column: 20, scope: !3840)
!3843 = !DILocation(line: 246, column: 42, scope: !3840)
!3844 = !DILocation(line: 246, column: 49, scope: !3840)
!3845 = !DILocation(line: 246, column: 14, scope: !3840)
!3846 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 248, column: 7)
!3847 = !DILocation(line: 248, column: 7, scope: !3846)
!3848 = !DILocation(line: 248, column: 20, scope: !3846)
!3849 = !DILocation(line: 248, column: 41, scope: !3846)
!3850 = !DILocation(line: 248, column: 48, scope: !3846)
!3851 = !DILocation(line: 248, column: 14, scope: !3846)
!3852 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 251, column: 7)
!3853 = !DILocation(line: 251, column: 7, scope: !3852)
!3854 = !DILocation(line: 251, column: 20, scope: !3852)
!3855 = !DILocation(line: 251, column: 38, scope: !3852)
!3856 = !DILocation(line: 251, column: 45, scope: !3852)
!3857 = !DILocation(line: 251, column: 14, scope: !3852)
!3858 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 253, column: 7)
!3859 = !DILocation(line: 253, column: 7, scope: !3858)
!3860 = !DILocation(line: 253, column: 20, scope: !3858)
!3861 = !DILocation(line: 253, column: 40, scope: !3858)
!3862 = !DILocation(line: 253, column: 47, scope: !3858)
!3863 = !DILocation(line: 253, column: 14, scope: !3858)
!3864 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 255, column: 7)
!3865 = !DILocation(line: 255, column: 7, scope: !3864)
!3866 = !DILocation(line: 255, column: 20, scope: !3864)
!3867 = !DILocation(line: 255, column: 35, scope: !3864)
!3868 = !DILocation(line: 255, column: 42, scope: !3864)
!3869 = !DILocation(line: 255, column: 14, scope: !3864)
!3870 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 257, column: 7)
!3871 = !DILocation(line: 257, column: 7, scope: !3870)
!3872 = !DILocation(line: 257, column: 20, scope: !3870)
!3873 = !DILocation(line: 257, column: 42, scope: !3870)
!3874 = !DILocation(line: 257, column: 49, scope: !3870)
!3875 = !DILocation(line: 257, column: 14, scope: !3870)
!3876 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 259, column: 7)
!3877 = !DILocation(line: 259, column: 7, scope: !3876)
!3878 = !DILocation(line: 259, column: 20, scope: !3876)
!3879 = !DILocation(line: 259, column: 34, scope: !3876)
!3880 = !DILocation(line: 259, column: 41, scope: !3876)
!3881 = !DILocation(line: 259, column: 14, scope: !3876)
!3882 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 261, column: 7)
!3883 = !DILocation(line: 261, column: 7, scope: !3882)
!3884 = !DILocation(line: 261, column: 20, scope: !3882)
!3885 = !DILocation(line: 261, column: 35, scope: !3882)
!3886 = !DILocation(line: 261, column: 42, scope: !3882)
!3887 = !DILocation(line: 261, column: 14, scope: !3882)
!3888 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 263, column: 7)
!3889 = !DILocation(line: 263, column: 7, scope: !3888)
!3890 = !DILocation(line: 263, column: 20, scope: !3888)
!3891 = !DILocation(line: 263, column: 35, scope: !3888)
!3892 = !DILocation(line: 263, column: 42, scope: !3888)
!3893 = !DILocation(line: 263, column: 14, scope: !3888)
!3894 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 265, column: 7)
!3895 = !DILocation(line: 265, column: 7, scope: !3894)
!3896 = !DILocation(line: 265, column: 20, scope: !3894)
!3897 = !DILocation(line: 265, column: 37, scope: !3894)
!3898 = !DILocation(line: 265, column: 44, scope: !3894)
!3899 = !DILocation(line: 265, column: 14, scope: !3894)
!3900 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 267, column: 7)
!3901 = !DILocation(line: 267, column: 7, scope: !3900)
!3902 = !DILocation(line: 267, column: 20, scope: !3900)
!3903 = !DILocation(line: 267, column: 35, scope: !3900)
!3904 = !DILocation(line: 267, column: 42, scope: !3900)
!3905 = !DILocation(line: 267, column: 14, scope: !3900)
!3906 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 269, column: 7)
!3907 = !DILocation(line: 269, column: 7, scope: !3906)
!3908 = !DILocation(line: 269, column: 20, scope: !3906)
!3909 = !DILocation(line: 269, column: 35, scope: !3906)
!3910 = !DILocation(line: 269, column: 42, scope: !3906)
!3911 = !DILocation(line: 269, column: 14, scope: !3906)
!3912 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 271, column: 7)
!3913 = !DILocation(line: 271, column: 7, scope: !3912)
!3914 = !DILocation(line: 271, column: 20, scope: !3912)
!3915 = !DILocation(line: 271, column: 26, scope: !3912)
!3916 = !DILocation(line: 271, column: 26, scope: !3912)
!3917 = !DILocation(line: 271, column: 26, scope: !3912)
!3918 = !DILocation(line: 271, column: 36, scope: !3912)
!3919 = !DILocation(line: 271, column: 43, scope: !3912)
!3920 = !DILocation(line: 271, column: 14, scope: !3912)
!3921 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 273, column: 7)
!3922 = !DILocation(line: 273, column: 7, scope: !3921)
!3923 = !DILocation(line: 273, column: 23, scope: !3921)
!3924 = !DILocation(line: 273, column: 23, scope: !3921)
!3925 = !DILocation(line: 273, column: 23, scope: !3921)
!3926 = !DILocation(line: 273, column: 46, scope: !3921)
!3927 = !DILocation(line: 273, column: 53, scope: !3921)
!3928 = !DILocation(line: 273, column: 14, scope: !3921)
!3929 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 277, column: 7)
!3930 = !DILocation(line: 277, column: 7, scope: !3929)
!3931 = !DILocation(line: 277, column: 21, scope: !3929)
!3932 = !DILocation(line: 277, column: 21, scope: !3929)
!3933 = !DILocation(line: 277, column: 21, scope: !3929)
!3934 = !DILocation(line: 277, column: 41, scope: !3929)
!3935 = !DILocation(line: 277, column: 48, scope: !3929)
!3936 = !DILocation(line: 277, column: 14, scope: !3929)
!3937 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 279, column: 7)
!3938 = !DILocation(line: 279, column: 7, scope: !3937)
!3939 = !DILocation(line: 279, column: 20, scope: !3937)
!3940 = !DILocation(line: 279, column: 26, scope: !3937)
!3941 = !DILocation(line: 279, column: 33, scope: !3937)
!3942 = !DILocation(line: 279, column: 14, scope: !3937)
!3943 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 286, column: 7)
!3944 = !DILocation(line: 286, column: 7, scope: !3943)
!3945 = !DILocation(line: 286, column: 20, scope: !3943)
!3946 = !DILocation(line: 286, column: 20, scope: !3943)
!3947 = !DILocation(line: 286, column: 20, scope: !3943)
!3948 = !DILocation(line: 286, column: 41, scope: !3943)
!3949 = !DILocation(line: 286, column: 48, scope: !3943)
!3950 = !DILocation(line: 286, column: 14, scope: !3943)
!3951 = distinct !DILexicalBlock(
        scope: !3589, file: !1766, line: 287, column: 5)
!3952 = !DILocation(line: 288, column: 7, scope: !3951)
!3953 = !DILocation(line: 288, column: 30, scope: !3951)
!3954 = !DILocation(line: 288, column: 37, scope: !3951)
!3955 = !DILocation(line: 288, column: 45, scope: !3951)
!3956 = !DILocation(line: 288, column: 45, scope: !3951)
!3957 = !DILocation(line: 288, column: 45, scope: !3951)
!3958 = !DILocation(line: 288, column: 45, scope: !3951)
!3959 = !DILocation(line: 288, column: 14, scope: !3951)


!3961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!3963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3962 = !DILocalVariable(name: "Döküm",
  scope: !3960, file: !1766, line: 293, type: !3961, arg: 1)
!3964 = !DILocalVariable(name: "Biçim",
  scope: !3960, file: !1766, line: 294, type: !3963, arg: 2)
!3965 = !DILocalVariable(name: "_argümanlar",
  scope: !3960, file: !1766, line: 294, type: !0, arg: 3)
!3966 = !DISubroutineType(types: !3967)
!3967 = !{null, !3961, !3963, null }
!3960 = distinct !DISubprogram( name: "döküm::t.Yaz_ox11ai",
 scope: !1764,
 file: !1766,
 line: 294,
 type: !3966, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3968 = !DILocation(line: 293, column: 1, scope: !3960)
!3969 = !DILocation(line: 294, column: 16, scope: !3960)
!3970 = distinct !DILexicalBlock(
        scope: !3960, file: !1766, line: 0, column: 0)
!3971 = !DILocation(line: 296, column: 11, scope: !3970)
!3972 = !DILocation(line: 297, column: 19, scope: !3970)
!3973 = !DILocation(line: 297, column: 19, scope: !3970)
!3974 = !DILocation(line: 297, column: 19, scope: !3970)
!3975 = !DILocation(line: 297, column: 33, scope: !3970)
!3976 = !DILocation(line: 297, column: 33, scope: !3970)
!3977 = !DILocation(line: 297, column: 33, scope: !3970)
!3978 = !DILocation(line: 297, column: 10, scope: !3970)
!3979 = !DILocation(line: 298, column: 11, scope: !3970)
!3980 = !DILocation(line: 299, column: 10, scope: !3970)


!3982 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!3985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!3988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3984 = !DILocalVariable(name: "Döküm",
  scope: !3981, file: !3982, line: 5, type: !3983, arg: 1)
!3986 = !DILocalVariable(name: "Kütüphane",
  scope: !3981, file: !3982, line: 7, type: !3985, arg: 2)
!3987 = !DILocalVariable(name: "sekme",
  scope: !3981, file: !3982, line: 8, type: !12, arg: 3)
!3989 = !DILocalVariable(name: "_son",
  scope: !3981, file: !3982, line: 9, type: !3988, arg: 4)
!3990 = !DISubroutineType(types: !3991)
!3991 = !{null, !3983, !3985, !12, !3988 }
!3981 = distinct !DISubprogram( name: "döküm::t.Birim_ox11ai",
 scope: !1764,
 file: !3982,
 line: 6,
 type: !3990, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Birim
!3992 = !DILocation(line: 5, column: 1, scope: !3981)
!3993 = !DILocation(line: 7, column: 3, scope: !3981)
!3994 = !DILocation(line: 8, column: 3, scope: !3981)
!3995 = !DILocation(line: 9, column: 3, scope: !3981)
!3996 = distinct !DILexicalBlock(
        scope: !3981, file: !3982, line: 48, column: 1)
!3997 = !DILocation(line: 11, column: 11, scope: !3996)
!3998 = !DILocation(line: 11, column: 11, scope: !3996)
!3999 = !DILocation(line: 11, column: 11, scope: !3996)
!4000 = !DILocation(line: 11, column: 3, scope: !3996)
!4001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4002 = !DILocalVariable(name: "İmge",
  scope: !3996, file: !3982, line: 11, type: !4001)
!4003 = !DILocation(line: 11, column: 3, scope: !3996)
!4004 = !DILocation(line: 12, column: 3, scope: !3996)
!4005 = !DILocation(line: 12, column: 18, scope: !3996)
!4006 = !DILocation(line: 12, column: 18, scope: !3996)
!4007 = !DILocation(line: 12, column: 18, scope: !3996)
!4008 = !DILocation(line: 12, column: 28, scope: !3996)
!4009 = !DILocation(line: 12, column: 10, scope: !3996)
!4010 = !DILocation(line: 13, column: 3, scope: !3996)
!4011 = !DILocation(line: 13, column: 18, scope: !3996)
!4012 = !DILocation(line: 13, column: 24, scope: !3996)
!4013 = !DILocation(line: 13, column: 10, scope: !3996)
!4014 = !DILocation(line: 14, column: 3, scope: !3996)
!4015 = !DILocation(line: 14, column: 16, scope: !3996)
!4016 = !DILocation(line: 14, column: 22, scope: !3996)
!4017 = !DILocation(line: 14, column: 10, scope: !3996)
!4018 = !DILocation(line: 15, column: 8, scope: !3996)
!4019 = !DILocation(line: 15, column: 8, scope: !3996)
!4020 = !DILocation(line: 15, column: 8, scope: !3996)
!4021 = !DILocation(line: 16, column: 5, scope: !3996)
!4022 = !DILocation(line: 17, column: 7, scope: !3996)
!4023 = !DILocation(line: 17, column: 7, scope: !3996)
!4024 = !DILocation(line: 17, column: 7, scope: !3996)
!4025 = !DILocation(line: 18, column: 7, scope: !3996)
!4026 = !DILocation(line: 16, column: 12, scope: !3996)
!4027 = !DILocation(line: 21, column: 12, scope: !3996)
!4028 = !DILocation(line: 21, column: 12, scope: !3996)
!4029 = !DILocation(line: 21, column: 12, scope: !3996)
!4030 = !DILocation(line: 21, column: 12, scope: !3996)
!4031 = !DILocation(line: 21, column: 12, scope: !3996)
!4032 = !DILocation(line: 21, column: 3, scope: !3996)
!4033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!4034 = !DILocalVariable(name: "Hücre",
  scope: !3996, file: !3982, line: 21, type: !4033)
!4035 = !DILocation(line: 21, column: 3, scope: !3996)
!4036 = !DILocation(line: 22, column: 8, scope: !3996)
!4037 = distinct !DILexicalBlock(
        scope: !3996, file: !3982, line: 23, column: 3)
!4038 = !DILocation(line: 24, column: 5, scope: !4037)
!4039 = !DILocation(line: 24, column: 30, scope: !4037)
!4040 = !DILocation(line: 24, column: 12, scope: !4037)
!4041 = !DILocation(line: 25, column: 15, scope: !4037)
!4042 = !DILocation(line: 25, column: 15, scope: !4037)
!4043 = !DILocation(line: 25, column: 15, scope: !4037)
!4044 = !DILocation(line: 25, column: 15, scope: !4037)
!4045 = !DILocation(line: 25, column: 15, scope: !4037)
!4046 = !DILocation(line: 25, column: 5, scope: !4037)
!4047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!4048 = !DILocalVariable(name: "Geçici",
  scope: !4037, file: !3982, line: 25, type: !4047)
!4049 = !DILocation(line: 25, column: 5, scope: !4037)
!4050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4051 = !DILocalVariable(name: "Ast",
  scope: !4037, file: !3982, line: 26, type: !4050)
!4052 = !DILocation(line: 26, column: 11, scope: !4037)
!4053 = !DILocation(line: 27, column: 9, scope: !4037)
!4054 = distinct !DILexicalBlock(
        scope: !4037, file: !3982, line: 28, column: 5)
!4055 = !DILocation(line: 29, column: 23, scope: !4054)
!4056 = !DILocation(line: 29, column: 23, scope: !4054)
!4057 = !DILocation(line: 29, column: 23, scope: !4054)
!4058 = !DILocation(line: 29, column: 7, scope: !4054)
!4059 = !DILocation(line: 30, column: 7, scope: !4054)
!4060 = !DILocation(line: 31, column: 9, scope: !4054)
!4061 = !DILocation(line: 32, column: 9, scope: !4054)
!4062 = !DILocation(line: 33, column: 15, scope: !4054)
!4063 = !DILocation(line: 33, column: 15, scope: !4054)
!4064 = !DILocation(line: 33, column: 15, scope: !4054)
!4065 = !DILocation(line: 33, column: 9, scope: !4054)
!4066 = !DILocation(line: 33, column: 9, scope: !4054)
!4067 = !DILocation(line: 33, column: 9, scope: !4054)
!4068 = !DILocation(line: 30, column: 14, scope: !4054)
!4069 = !DILocation(line: 36, column: 16, scope: !4054)
!4070 = !DILocation(line: 36, column: 16, scope: !4054)
!4071 = !DILocation(line: 36, column: 16, scope: !4054)
!4072 = !DILocation(line: 36, column: 7, scope: !4054)
!4073 = !DILocation(line: 37, column: 18, scope: !4054)
!4074 = !DILocation(line: 37, column: 7, scope: !4054)
!4075 = !DILocation(line: 39, column: 5, scope: !4037)
!4076 = !DILocation(line: 39, column: 21, scope: !4037)
!4077 = !DILocation(line: 39, column: 12, scope: !4037)
!4078 = distinct !DILexicalBlock(
        scope: !3996, file: !3982, line: 42, column: 3)
!4079 = !DILocation(line: 43, column: 5, scope: !4078)
!4080 = !DILocation(line: 43, column: 35, scope: !4078)
!4081 = !DILocation(line: 43, column: 42, scope: !4078)
!4082 = !DILocation(line: 43, column: 42, scope: !4078)
!4083 = !DILocation(line: 43, column: 42, scope: !4078)
!4084 = !DILocation(line: 43, column: 12, scope: !4078)
!4085 = !DILocation(line: 45, column: 3, scope: !3996)
!4086 = !DILocation(line: 45, column: 19, scope: !3996)
!4087 = !DILocation(line: 45, column: 26, scope: !3996)
!4088 = !DILocation(line: 45, column: 10, scope: !3996)


!4090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!4091 = !DILocalVariable(name: "Döküm",
  scope: !4089, file: !3982, line: 48, type: !4090, arg: 1)
!4092 = !DISubroutineType(types: !4093)
!4093 = !{null, !4090 }
!4089 = distinct !DISubprogram( name: "döküm::t.KökBirim_ox11ai",
 scope: !1764,
 file: !3982,
 line: 49,
 type: !4092, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KökBirim
!4094 = !DILocation(line: 48, column: 1, scope: !4089)
!4095 = distinct !DILexicalBlock(
        scope: !4089, file: !3982, line: 55, column: 1)
!4096 = !DILocation(line: 51, column: 10, scope: !4095)
!4097 = !DILocation(line: 51, column: 10, scope: !4095)
!4098 = !DILocation(line: 51, column: 10, scope: !4095)
!4099 = !DILocation(line: 51, column: 10, scope: !4095)
!4100 = !DILocation(line: 51, column: 10, scope: !4095)
!4101 = !DILocation(line: 51, column: 10, scope: !4095)
!4102 = !DILocation(line: 51, column: 3, scope: !4095)
!4103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!4104 = !DILocalVariable(name: "Kök",
  scope: !4095, file: !3982, line: 51, type: !4103)
!4105 = !DILocation(line: 51, column: 3, scope: !4095)
!4106 = !DILocation(line: 52, column: 3, scope: !4095)
!4107 = !DILocation(line: 52, column: 15, scope: !4095)
!4108 = !DILocation(line: 52, column: 15, scope: !4095)
!4109 = !DILocation(line: 52, column: 15, scope: !4095)
!4110 = !DILocation(line: 52, column: 10, scope: !4095)


!4112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!4114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!4113 = !DILocalVariable(name: "Döküm",
  scope: !4111, file: !3982, line: 55, type: !4112, arg: 1)
!4115 = !DILocalVariable(name: "Kütüphane",
  scope: !4111, file: !3982, line: 56, type: !4114, arg: 2)
!4116 = !DILocalVariable(name: "sekme",
  scope: !4111, file: !3982, line: 56, type: !12, arg: 3)
!4117 = !DISubroutineType(types: !4118)
!4118 = !{null, !4112, !4114, !12 }
!4111 = distinct !DISubprogram( name: "döküm::t.SadeBirim_ox11ai",
 scope: !1764,
 file: !3982,
 line: 56,
 type: !4117, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SadeBirim
!4119 = !DILocation(line: 55, column: 1, scope: !4111)
!4120 = !DILocation(line: 56, column: 22, scope: !4111)
!4121 = !DILocation(line: 56, column: 47, scope: !4111)
!4122 = distinct !DILexicalBlock(
        scope: !4111, file: !3982, line: 0, column: 0)
!4123 = !DILocation(line: 58, column: 3, scope: !4122)
!4124 = !DILocation(line: 58, column: 35, scope: !4122)
!4125 = !DILocation(line: 58, column: 42, scope: !4122)
!4126 = !DILocation(line: 58, column: 50, scope: !4122)
!4127 = !DILocation(line: 58, column: 50, scope: !4122)
!4128 = !DILocation(line: 58, column: 50, scope: !4122)
!4129 = !DILocation(line: 58, column: 50, scope: !4122)
!4130 = !DILocation(line: 58, column: 50, scope: !4122)
!4131 = !DILocation(line: 58, column: 50, scope: !4122)
!4132 = !DILocation(line: 58, column: 50, scope: !4122)
!4133 = !DILocation(line: 58, column: 10, scope: !4122)
!4134 = !DILocation(line: 59, column: 8, scope: !4122)
!4135 = !DILocation(line: 59, column: 8, scope: !4122)
!4136 = !DILocation(line: 59, column: 8, scope: !4122)
!4137 = !DILocation(line: 60, column: 3, scope: !4122)
!4138 = !DILocation(line: 60, column: 35, scope: !4122)
!4139 = !DILocation(line: 60, column: 42, scope: !4122)
!4140 = !DILocation(line: 60, column: 50, scope: !4122)
!4141 = !DILocation(line: 60, column: 50, scope: !4122)
!4142 = !DILocation(line: 60, column: 50, scope: !4122)
!4143 = !DILocation(line: 60, column: 50, scope: !4122)
!4144 = !DILocation(line: 60, column: 50, scope: !4122)
!4145 = !DILocation(line: 60, column: 50, scope: !4122)
!4146 = !DILocation(line: 60, column: 50, scope: !4122)
!4147 = !DILocation(line: 60, column: 10, scope: !4122)
!4148 = !DILocation(line: 62, column: 12, scope: !4122)
!4149 = !DILocation(line: 62, column: 12, scope: !4122)
!4150 = !DILocation(line: 62, column: 12, scope: !4122)
!4151 = !DILocation(line: 62, column: 12, scope: !4122)
!4152 = !DILocation(line: 62, column: 12, scope: !4122)
!4153 = !DILocation(line: 62, column: 3, scope: !4122)
!4154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!4155 = !DILocalVariable(name: "Hücre",
  scope: !4122, file: !3982, line: 62, type: !4154)
!4156 = !DILocation(line: 62, column: 3, scope: !4122)
!4157 = !DILocation(line: 63, column: 8, scope: !4122)
!4158 = distinct !DILexicalBlock(
        scope: !4122, file: !3982, line: 64, column: 3)
!4159 = !DILocation(line: 65, column: 5, scope: !4158)
!4160 = !DILocation(line: 65, column: 40, scope: !4158)
!4161 = !DILocation(line: 65, column: 47, scope: !4158)
!4162 = !DILocation(line: 65, column: 55, scope: !4158)
!4163 = !DILocation(line: 65, column: 62, scope: !4158)
!4164 = !DILocation(line: 65, column: 12, scope: !4158)
!4165 = !DILocation(line: 66, column: 15, scope: !4158)
!4166 = !DILocation(line: 66, column: 15, scope: !4158)
!4167 = !DILocation(line: 66, column: 15, scope: !4158)
!4168 = !DILocation(line: 66, column: 15, scope: !4158)
!4169 = !DILocation(line: 66, column: 15, scope: !4158)
!4170 = !DILocation(line: 66, column: 5, scope: !4158)
!4171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!4172 = !DILocalVariable(name: "Geçici",
  scope: !4158, file: !3982, line: 66, type: !4171)
!4173 = !DILocation(line: 66, column: 5, scope: !4158)
!4174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!4175 = !DILocalVariable(name: "Ast",
  scope: !4158, file: !3982, line: 67, type: !4174)
!4176 = !DILocation(line: 67, column: 11, scope: !4158)
!4177 = !DILocation(line: 68, column: 9, scope: !4158)
!4178 = distinct !DILexicalBlock(
        scope: !4158, file: !3982, line: 69, column: 5)
!4179 = !DILocation(line: 70, column: 28, scope: !4178)
!4180 = !DILocation(line: 70, column: 28, scope: !4178)
!4181 = !DILocation(line: 70, column: 28, scope: !4178)
!4182 = !DILocation(line: 70, column: 7, scope: !4178)
!4183 = !DILocation(line: 71, column: 7, scope: !4178)
!4184 = !DILocation(line: 71, column: 24, scope: !4178)
!4185 = !DILocation(line: 71, column: 14, scope: !4178)
!4186 = !DILocation(line: 72, column: 16, scope: !4178)
!4187 = !DILocation(line: 72, column: 16, scope: !4178)
!4188 = !DILocation(line: 72, column: 16, scope: !4178)
!4189 = !DILocation(line: 72, column: 7, scope: !4178)
!4190 = !DILocation(line: 73, column: 18, scope: !4178)
!4191 = !DILocation(line: 73, column: 7, scope: !4178)
!4192 = !DILocation(line: 75, column: 5, scope: !4158)
!4193 = !DILocation(line: 75, column: 27, scope: !4158)
!4194 = !DILocation(line: 75, column: 34, scope: !4158)
!4195 = !DILocation(line: 75, column: 12, scope: !4158)


!4197 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!4200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!4203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4199 = !DILocalVariable(name: "Döküm",
  scope: !4196, file: !4197, line: 2, type: !4198, arg: 1)
!4201 = !DILocalVariable(name: "İşlem",
  scope: !4196, file: !4197, line: 4, type: !4200, arg: 2)
!4202 = !DILocalVariable(name: "sekme",
  scope: !4196, file: !4197, line: 5, type: !12, arg: 3)
!4204 = !DILocalVariable(name: "_son",
  scope: !4196, file: !4197, line: 6, type: !4203, arg: 4)
!4205 = !DISubroutineType(types: !4206)
!4206 = !{null, !4198, !4200, !12, !4203 }
!4196 = distinct !DISubprogram( name: "döküm::t.işlem_ox11ai",
 scope: !1764,
 file: !4197,
 line: 3,
 type: !4205, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlem
!4207 = !DILocation(line: 2, column: 1, scope: !4196)
!4208 = !DILocation(line: 4, column: 3, scope: !4196)
!4209 = !DILocation(line: 5, column: 3, scope: !4196)
!4210 = !DILocation(line: 6, column: 3, scope: !4196)
!4211 = distinct !DILexicalBlock(
        scope: !4196, file: !4197, line: 0, column: 0)
!4212 = !DILocation(line: 8, column: 11, scope: !4211)
!4213 = !DILocation(line: 8, column: 11, scope: !4211)
!4214 = !DILocation(line: 8, column: 11, scope: !4211)
!4215 = !DILocation(line: 8, column: 3, scope: !4211)
!4216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4217 = !DILocalVariable(name: "İmge",
  scope: !4211, file: !4197, line: 8, type: !4216)
!4218 = !DILocation(line: 8, column: 3, scope: !4211)
!4219 = !DILocation(line: 10, column: 3, scope: !4211)
!4220 = !DILocation(line: 10, column: 18, scope: !4211)
!4221 = !DILocation(line: 10, column: 18, scope: !4211)
!4222 = !DILocation(line: 10, column: 18, scope: !4211)
!4223 = !DILocation(line: 10, column: 27, scope: !4211)
!4224 = !DILocation(line: 10, column: 10, scope: !4211)
!4225 = !DILocation(line: 11, column: 3, scope: !4211)
!4226 = !DILocation(line: 11, column: 25, scope: !4211)
!4227 = !DILocation(line: 11, column: 31, scope: !4211)
!4228 = !DILocation(line: 11, column: 10, scope: !4211)
!4229 = !DILocation(line: 12, column: 22, scope: !4211)
!4230 = !DILocation(line: 12, column: 22, scope: !4211)
!4231 = !DILocation(line: 12, column: 22, scope: !4211)
!4232 = !DILocation(line: 12, column: 22, scope: !4211)
!4233 = !DILocation(line: 12, column: 22, scope: !4211)
!4234 = !DILocation(line: 12, column: 22, scope: !4211)
!4235 = !DILocation(line: 12, column: 3, scope: !4211)
!4236 = !DILocalVariable(name: "değişkenSayısı",
  scope: !4211, file: !4197, line: 12, type: !12)
!4237 = !DILocation(line: 12, column: 3, scope: !4211)
!4238 = !DILocation(line: 13, column: 8, scope: !4211)
!4239 = !DILocation(line: 13, column: 8, scope: !4211)
!4240 = !DILocation(line: 13, column: 8, scope: !4211)
!4241 = distinct !DILexicalBlock(
        scope: !4211, file: !4197, line: 14, column: 3)
!4242 = !DILocation(line: 15, column: 5, scope: !4241)
!4243 = !DILocation(line: 15, column: 33, scope: !4241)
!4244 = !DILocation(line: 15, column: 12, scope: !4241)
!4245 = !DILocation(line: 16, column: 5, scope: !4241)
!4246 = !DILocation(line: 16, column: 17, scope: !4241)
!4247 = !DILocation(line: 16, column: 17, scope: !4241)
!4248 = !DILocation(line: 16, column: 17, scope: !4241)
!4249 = !DILocation(line: 16, column: 17, scope: !4241)
!4250 = !DILocation(line: 16, column: 17, scope: !4241)
!4251 = !DILocation(line: 16, column: 37, scope: !4241)
!4252 = !DILocation(line: 16, column: 46, scope: !4241)
!4253 = !DILocation(line: 16, column: 12, scope: !4241)
!4254 = !DILocation(line: 17, column: 5, scope: !4241)
!4255 = !DILocation(line: 17, column: 21, scope: !4241)
!4256 = !DILocation(line: 17, column: 12, scope: !4241)
!4257 = !DILocation(line: 19, column: 8, scope: !4211)
!4258 = distinct !DILexicalBlock(
        scope: !4211, file: !4197, line: 20, column: 3)
!4259 = !DILocation(line: 22, column: 5, scope: !4258)
!4260 = !DILocation(line: 22, column: 36, scope: !4258)
!4261 = !DILocation(line: 22, column: 12, scope: !4258)
!4262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4263 = !DILocalVariable(name: "Gelen",
  scope: !4258, file: !4197, line: 23, type: !4262)
!4264 = !DILocation(line: 23, column: 11, scope: !4258)
!4265 = !DILocation(line: 24, column: 9, scope: !4258)
!4266 = !DILocalVariable(name: "i",
  scope: !4258, file: !4197, line: 24, type: !12)
!4267 = !DILocation(line: 24, column: 9, scope: !4258)
!4268 = !DILocation(line: 24, column: 17, scope: !4258)
!4269 = !DILocation(line: 24, column: 21, scope: !4258)
!4270 = !DILocation(line: 24, column: 37, scope: !4258)
!4271 = !DILocation(line: 24, column: 37, scope: !4258)
!4272 = !DILocation(line: 24, column: 38, scope: !4258)
!4273 = distinct !DILexicalBlock(
        scope: !4258, file: !4197, line: 25, column: 5)
!4274 = !DILocation(line: 26, column: 15, scope: !4273)
!4275 = !DILocation(line: 26, column: 15, scope: !4273)
!4276 = !DILocation(line: 26, column: 15, scope: !4273)
!4277 = !DILocation(line: 26, column: 15, scope: !4273)
!4278 = !DILocation(line: 26, column: 15, scope: !4273)
!4279 = !DILocation(line: 26, column: 15, scope: !4273)
!4280 = !DILocation(line: 26, column: 53, scope: !4273)
!4281 = !DILocation(line: 26, column: 52, scope: !4273)
!4282 = !DILocation(line: 26, column: 7, scope: !4273)
!4283 = !DILocation(line: 27, column: 7, scope: !4273)
!4284 = !DILocation(line: 28, column: 9, scope: !4273)
!4285 = !DILocation(line: 28, column: 16, scope: !4273)
!4286 = !DILocation(line: 29, column: 14, scope: !4273)
!4287 = !DILocation(line: 29, column: 19, scope: !4273)
!4288 = !DILocation(line: 29, column: 9, scope: !4273)
!4289 = !DILocation(line: 29, column: 9, scope: !4273)
!4290 = !DILocation(line: 29, column: 9, scope: !4273)
!4291 = !DILocation(line: 27, column: 14, scope: !4273)
!4292 = !DILocation(line: 33, column: 5, scope: !4258)
!4293 = !DILocation(line: 33, column: 21, scope: !4258)
!4294 = !DILocation(line: 33, column: 12, scope: !4258)
!4295 = !DILocation(line: 35, column: 3, scope: !4211)
!4296 = !DILocation(line: 35, column: 15, scope: !4211)
!4297 = !DILocation(line: 35, column: 15, scope: !4211)
!4298 = !DILocation(line: 35, column: 15, scope: !4211)
!4299 = !DILocation(line: 35, column: 15, scope: !4211)
!4300 = !DILocation(line: 35, column: 15, scope: !4211)
!4301 = !DILocation(line: 35, column: 33, scope: !4211)
!4302 = !DILocation(line: 35, column: 10, scope: !4211)
!4303 = !DILocation(line: 36, column: 8, scope: !4211)
!4304 = !DILocation(line: 36, column: 8, scope: !4211)
!4305 = !DILocation(line: 36, column: 8, scope: !4211)
!4306 = distinct !DILexicalBlock(
        scope: !4211, file: !4197, line: 37, column: 3)
!4307 = !DILocation(line: 38, column: 5, scope: !4306)
!4308 = !DILocation(line: 38, column: 17, scope: !4306)
!4309 = !DILocation(line: 38, column: 17, scope: !4306)
!4310 = !DILocation(line: 38, column: 17, scope: !4306)
!4311 = !DILocation(line: 38, column: 17, scope: !4306)
!4312 = !DILocation(line: 38, column: 17, scope: !4306)
!4313 = !DILocation(line: 38, column: 35, scope: !4306)
!4314 = !DILocation(line: 38, column: 12, scope: !4306)
!4315 = !DILocation(line: 40, column: 3, scope: !4211)
!4316 = !DILocation(line: 40, column: 19, scope: !4211)
!4317 = !DILocation(line: 40, column: 26, scope: !4211)
!4318 = !DILocation(line: 40, column: 10, scope: !4211)


!4320 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!4325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4322 = !DILocalVariable(name: "Döküm",
  scope: !4319, file: !4320, line: 2, type: !4321, arg: 1)
!4323 = !DILocalVariable(name: "_Bölüm",
  scope: !4319, file: !4320, line: 3, type: !621, arg: 2)
!4324 = !DILocalVariable(name: "sekme",
  scope: !4319, file: !4320, line: 3, type: !12, arg: 3)
!4326 = !DILocalVariable(name: "_son",
  scope: !4319, file: !4320, line: 3, type: !4325, arg: 4)
!4327 = !DISubroutineType(types: !4328)
!4328 = !{null, !4321, !621, !12, !4325 }
!4319 = distinct !DISubprogram( name: "döküm::t.Bölüm_ox11ai",
 scope: !1764,
 file: !4320,
 line: 3,
 type: !4327, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölüm
!4329 = !DILocation(line: 2, column: 1, scope: !4319)
!4330 = !DILocation(line: 3, column: 18, scope: !4319)
!4331 = !DILocation(line: 3, column: 36, scope: !4319)
!4332 = !DILocation(line: 3, column: 47, scope: !4319)
!4333 = distinct !DILexicalBlock(
        scope: !4319, file: !4320, line: 59, column: 1)
!4334 = !DILocation(line: 5, column: 9, scope: !4333)
!4335 = !DILocation(line: 5, column: 9, scope: !4333)
!4336 = !DILocation(line: 5, column: 9, scope: !4333)
!4337 = !DILocation(line: 5, column: 9, scope: !4333)
!4338 = !DILocation(line: 5, column: 9, scope: !4333)
!4339 = !DILocation(line: 5, column: 9, scope: !4333)
!4340 = !DILocation(line: 5, column: 9, scope: !4333)
!4341 = !DILocation(line: 5, column: 3, scope: !4333)
!4342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4343 = !DILocalVariable(name: "Ad",
  scope: !4333, file: !4320, line: 5, type: !4342)
!4344 = !DILocation(line: 5, column: 3, scope: !4333)
!4345 = !DILocation(line: 6, column: 3, scope: !4333)
!4346 = !DILocation(line: 6, column: 29, scope: !4333)
!4347 = !DILocation(line: 6, column: 10, scope: !4333)
!4348 = !DILocation(line: 7, column: 3, scope: !4333)
!4349 = !DILocation(line: 8, column: 7, scope: !4333)
!4350 = !DILocation(line: 9, column: 7, scope: !4333)
!4351 = !DILocation(line: 9, column: 7, scope: !4333)
!4352 = !DILocation(line: 9, column: 7, scope: !4333)
!4353 = !DILocation(line: 10, column: 7, scope: !4333)
!4354 = !DILocation(line: 10, column: 7, scope: !4333)
!4355 = !DILocation(line: 10, column: 7, scope: !4333)
!4356 = !DILocation(line: 7, column: 10, scope: !4333)
!4357 = !DILocation(line: 11, column: 3, scope: !4333)
!4358 = !DILocation(line: 12, column: 7, scope: !4333)
!4359 = !DILocation(line: 13, column: 7, scope: !4333)
!4360 = !DILocation(line: 13, column: 7, scope: !4333)
!4361 = !DILocation(line: 13, column: 7, scope: !4333)
!4362 = !DILocation(line: 14, column: 7, scope: !4333)
!4363 = !DILocation(line: 14, column: 7, scope: !4333)
!4364 = !DILocation(line: 14, column: 7, scope: !4333)
!4365 = !DILocation(line: 11, column: 10, scope: !4333)
!4366 = !DILocation(line: 15, column: 3, scope: !4333)
!4367 = !DILocation(line: 16, column: 7, scope: !4333)
!4368 = !DILocation(line: 17, column: 7, scope: !4333)
!4369 = !DILocation(line: 17, column: 7, scope: !4333)
!4370 = !DILocation(line: 17, column: 7, scope: !4333)
!4371 = !DILocation(line: 18, column: 7, scope: !4333)
!4372 = !DILocation(line: 18, column: 7, scope: !4333)
!4373 = !DILocation(line: 18, column: 7, scope: !4333)
!4374 = !DILocation(line: 15, column: 10, scope: !4333)
!4375 = !DILocation(line: 19, column: 3, scope: !4333)
!4376 = !DILocation(line: 20, column: 7, scope: !4333)
!4377 = !DILocation(line: 21, column: 7, scope: !4333)
!4378 = !DILocation(line: 21, column: 7, scope: !4333)
!4379 = !DILocation(line: 21, column: 7, scope: !4333)
!4380 = !DILocation(line: 22, column: 7, scope: !4333)
!4381 = !DILocation(line: 22, column: 7, scope: !4333)
!4382 = !DILocation(line: 22, column: 7, scope: !4333)
!4383 = !DILocation(line: 19, column: 10, scope: !4333)
!4384 = !DILocation(line: 23, column: 3, scope: !4333)
!4385 = !DILocation(line: 24, column: 7, scope: !4333)
!4386 = !DILocation(line: 25, column: 7, scope: !4333)
!4387 = !DILocation(line: 25, column: 7, scope: !4333)
!4388 = !DILocation(line: 25, column: 7, scope: !4333)
!4389 = !DILocation(line: 26, column: 7, scope: !4333)
!4390 = !DILocation(line: 26, column: 7, scope: !4333)
!4391 = !DILocation(line: 26, column: 7, scope: !4333)
!4392 = !DILocation(line: 26, column: 7, scope: !4333)
!4393 = !DILocation(line: 26, column: 7, scope: !4333)
!4394 = !DILocation(line: 26, column: 7, scope: !4333)
!4395 = !DILocation(line: 26, column: 7, scope: !4333)
!4396 = !DILocation(line: 23, column: 10, scope: !4333)
!4397 = !DILocation(line: 27, column: 3, scope: !4333)
!4398 = !DILocation(line: 28, column: 7, scope: !4333)
!4399 = !DILocation(line: 29, column: 7, scope: !4333)
!4400 = !DILocation(line: 29, column: 7, scope: !4333)
!4401 = !DILocation(line: 29, column: 7, scope: !4333)
!4402 = !DILocation(line: 30, column: 7, scope: !4333)
!4403 = !DILocation(line: 30, column: 7, scope: !4333)
!4404 = !DILocation(line: 30, column: 7, scope: !4333)
!4405 = !DILocation(line: 27, column: 10, scope: !4333)
!4406 = !DILocation(line: 31, column: 8, scope: !4333)
!4407 = !DILocation(line: 31, column: 8, scope: !4333)
!4408 = !DILocation(line: 31, column: 8, scope: !4333)
!4409 = !DILocation(line: 31, column: 8, scope: !4333)
!4410 = !DILocation(line: 31, column: 8, scope: !4333)
!4411 = distinct !DILexicalBlock(
        scope: !4333, file: !4320, line: 32, column: 3)
!4412 = !DILocation(line: 33, column: 5, scope: !4411)
!4413 = !DILocation(line: 33, column: 33, scope: !4411)
!4414 = !DILocation(line: 33, column: 12, scope: !4411)
!4415 = !DILocation(line: 34, column: 13, scope: !4411)
!4416 = !DILocation(line: 34, column: 13, scope: !4411)
!4417 = !DILocation(line: 34, column: 13, scope: !4411)
!4418 = !DILocation(line: 34, column: 13, scope: !4411)
!4419 = !DILocation(line: 34, column: 13, scope: !4411)
!4420 = !DILocation(line: 34, column: 5, scope: !4411)
!4421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!4422 = !DILocalVariable(name: "Şuan",
  scope: !4411, file: !4320, line: 34, type: !4421)
!4423 = !DILocation(line: 34, column: 5, scope: !4411)
!4424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!4425 = !DILocalVariable(name: "Kütüphane",
  scope: !4411, file: !4320, line: 35, type: !4424)
!4426 = !DILocation(line: 35, column: 11, scope: !4411)
!4427 = !DILocation(line: 36, column: 9, scope: !4411)
!4428 = distinct !DILexicalBlock(
        scope: !4411, file: !4320, line: 37, column: 5)
!4429 = !DILocation(line: 38, column: 19, scope: !4428)
!4430 = !DILocation(line: 38, column: 19, scope: !4428)
!4431 = !DILocation(line: 38, column: 19, scope: !4428)
!4432 = !DILocation(line: 38, column: 7, scope: !4428)
!4433 = !DILocation(line: 39, column: 7, scope: !4428)
!4434 = !DILocation(line: 39, column: 7, scope: !4428)
!4435 = !DILocation(line: 39, column: 7, scope: !4428)
!4436 = !DILocation(line: 39, column: 29, scope: !4428)
!4437 = !DILocation(line: 39, column: 29, scope: !4428)
!4438 = !DILocation(line: 39, column: 29, scope: !4428)
!4439 = !DILocation(line: 39, column: 22, scope: !4428)
!4440 = !DILocation(line: 40, column: 7, scope: !4428)
!4441 = !DILocation(line: 41, column: 9, scope: !4428)
!4442 = !DILocation(line: 42, column: 9, scope: !4428)
!4443 = !DILocation(line: 42, column: 9, scope: !4428)
!4444 = !DILocation(line: 42, column: 9, scope: !4428)
!4445 = !DILocation(line: 43, column: 9, scope: !4428)
!4446 = !DILocation(line: 43, column: 9, scope: !4428)
!4447 = !DILocation(line: 43, column: 9, scope: !4428)
!4448 = !DILocation(line: 43, column: 9, scope: !4428)
!4449 = !DILocation(line: 43, column: 9, scope: !4428)
!4450 = !DILocation(line: 43, column: 9, scope: !4428)
!4451 = !DILocation(line: 43, column: 9, scope: !4428)
!4452 = !DILocation(line: 44, column: 9, scope: !4428)
!4453 = !DILocation(line: 44, column: 9, scope: !4428)
!4454 = !DILocation(line: 44, column: 9, scope: !4428)
!4455 = !DILocation(line: 44, column: 9, scope: !4428)
!4456 = !DILocation(line: 45, column: 15, scope: !4428)
!4457 = !DILocation(line: 45, column: 15, scope: !4428)
!4458 = !DILocation(line: 45, column: 15, scope: !4428)
!4459 = !DILocation(line: 45, column: 9, scope: !4428)
!4460 = !DILocation(line: 45, column: 9, scope: !4428)
!4461 = !DILocation(line: 45, column: 9, scope: !4428)
!4462 = !DILocation(line: 40, column: 14, scope: !4428)
!4463 = !DILocation(line: 48, column: 14, scope: !4428)
!4464 = !DILocation(line: 48, column: 14, scope: !4428)
!4465 = !DILocation(line: 48, column: 14, scope: !4428)
!4466 = !DILocation(line: 48, column: 7, scope: !4428)
!4467 = !DILocation(line: 50, column: 5, scope: !4411)
!4468 = !DILocation(line: 50, column: 21, scope: !4411)
!4469 = !DILocation(line: 50, column: 12, scope: !4411)
!4470 = !DILocation(line: 53, column: 5, scope: !4333)
!4471 = !DILocation(line: 54, column: 7, scope: !4333)
!4472 = !DILocation(line: 55, column: 7, scope: !4333)
!4473 = !DILocation(line: 55, column: 7, scope: !4333)
!4474 = !DILocation(line: 55, column: 7, scope: !4333)
!4475 = !DILocation(line: 53, column: 12, scope: !4333)
!4476 = !DILocation(line: 56, column: 3, scope: !4333)
!4477 = !DILocation(line: 56, column: 19, scope: !4333)
!4478 = !DILocation(line: 56, column: 26, scope: !4333)
!4479 = !DILocation(line: 56, column: 10, scope: !4333)


!4481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!4483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!4482 = !DILocalVariable(name: "Döküm",
  scope: !4480, file: !4320, line: 59, type: !4481, arg: 1)
!4484 = !DILocalVariable(name: "Dizi",
  scope: !4480, file: !4320, line: 60, type: !4483, arg: 2)
!4485 = !DILocalVariable(name: "sekme",
  scope: !4480, file: !4320, line: 60, type: !12, arg: 3)
!4486 = !DISubroutineType(types: !4487)
!4487 = !{null, !4481, !4483, !12 }
!4480 = distinct !DISubprogram( name: "döküm::t.Bölümler_ox11ai",
 scope: !1764,
 file: !4320,
 line: 60,
 type: !4486, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölümler
!4488 = !DILocation(line: 59, column: 1, scope: !4480)
!4489 = !DILocation(line: 60, column: 21, scope: !4480)
!4490 = !DILocation(line: 60, column: 44, scope: !4480)
!4491 = distinct !DILexicalBlock(
        scope: !4480, file: !4320, line: 0, column: 0)
!4492 = !DILocalVariable(name: "Bölüm",
  scope: !4491, file: !4320, line: 62, type: !621)
!4493 = !DILocation(line: 62, column: 9, scope: !4491)
!4494 = !DILocation(line: 63, column: 3, scope: !4491)
!4495 = !DILocation(line: 63, column: 31, scope: !4491)
!4496 = !DILocation(line: 63, column: 10, scope: !4491)
!4497 = !DILocation(line: 64, column: 14, scope: !4491)
!4498 = !DILocation(line: 64, column: 14, scope: !4491)
!4499 = !DILocation(line: 64, column: 14, scope: !4491)
!4500 = !DILocation(line: 64, column: 3, scope: !4491)
!4501 = !DILocalVariable(name: "sonuncu",
  scope: !4491, file: !4320, line: 64, type: !12)
!4502 = !DILocation(line: 64, column: 3, scope: !4491)
!4503 = !DILocation(line: 65, column: 7, scope: !4491)
!4504 = !DILocalVariable(name: "i",
  scope: !4491, file: !4320, line: 65, type: !12)
!4505 = !DILocation(line: 65, column: 7, scope: !4491)
!4506 = !DILocation(line: 65, column: 15, scope: !4491)
!4507 = !DILocation(line: 65, column: 19, scope: !4491)
!4508 = !DILocation(line: 65, column: 19, scope: !4491)
!4509 = !DILocation(line: 65, column: 19, scope: !4491)
!4510 = !DILocation(line: 65, column: 32, scope: !4491)
!4511 = !DILocation(line: 65, column: 32, scope: !4491)
!4512 = !DILocation(line: 65, column: 33, scope: !4491)
!4513 = distinct !DILexicalBlock(
        scope: !4491, file: !4320, line: 66, column: 3)
!4514 = !DILocation(line: 67, column: 13, scope: !4513)
!4515 = !DILocation(line: 67, column: 13, scope: !4513)
!4516 = !DILocation(line: 67, column: 13, scope: !4513)
!4517 = !DILocation(line: 67, column: 28, scope: !4513)
!4518 = !DILocation(line: 67, column: 27, scope: !4513)
!4519 = !DILocation(line: 67, column: 5, scope: !4513)
!4520 = !DILocation(line: 68, column: 5, scope: !4513)
!4521 = !DILocation(line: 68, column: 18, scope: !4513)
!4522 = !DILocation(line: 68, column: 25, scope: !4513)
!4523 = !DILocation(line: 68, column: 41, scope: !4513)
!4524 = !DILocation(line: 68, column: 45, scope: !4513)
!4525 = !DILocation(line: 68, column: 35, scope: !4513)
!4526 = !DILocation(line: 68, column: 35, scope: !4513)
!4527 = !DILocation(line: 68, column: 35, scope: !4513)
!4528 = !DILocation(line: 68, column: 12, scope: !4513)
!4529 = !DILocation(line: 72, column: 3, scope: !4491)
!4530 = !DILocation(line: 72, column: 19, scope: !4491)
!4531 = !DILocation(line: 72, column: 10, scope: !4491)


!4533 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_y\C3\B6nlendirme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!4536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!4539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4535 = !DILocalVariable(name: "Döküm",
  scope: !4532, file: !4533, line: 1, type: !4534, arg: 1)
!4537 = !DILocalVariable(name: "Git",
  scope: !4532, file: !4533, line: 3, type: !4536, arg: 2)
!4538 = !DILocalVariable(name: "sekme",
  scope: !4532, file: !4533, line: 4, type: !12, arg: 3)
!4540 = !DILocalVariable(name: "_son",
  scope: !4532, file: !4533, line: 5, type: !4539, arg: 4)
!4541 = !DISubroutineType(types: !4542)
!4542 = !{null, !4534, !4536, !12, !4539 }
!4532 = distinct !DISubprogram( name: "döküm::t._git_ox11ai",
 scope: !1764,
 file: !4533,
 line: 2,
 type: !4541, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_git
!4543 = !DILocation(line: 1, column: 1, scope: !4532)
!4544 = !DILocation(line: 3, column: 3, scope: !4532)
!4545 = !DILocation(line: 4, column: 3, scope: !4532)
!4546 = !DILocation(line: 5, column: 3, scope: !4532)
!4547 = distinct !DILexicalBlock(
        scope: !4532, file: !4533, line: 16, column: 1)
!4548 = !DILocation(line: 7, column: 11, scope: !4547)
!4549 = !DILocation(line: 7, column: 11, scope: !4547)
!4550 = !DILocation(line: 7, column: 11, scope: !4547)
!4551 = !DILocation(line: 7, column: 3, scope: !4547)
!4552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4553 = !DILocalVariable(name: "İmge",
  scope: !4547, file: !4533, line: 7, type: !4552)
!4554 = !DILocation(line: 7, column: 3, scope: !4547)
!4555 = !DILocation(line: 8, column: 3, scope: !4547)
!4556 = !DILocation(line: 8, column: 24, scope: !4547)
!4557 = !DILocation(line: 8, column: 10, scope: !4547)
!4558 = !DILocation(line: 9, column: 3, scope: !4547)
!4559 = !DILocation(line: 9, column: 25, scope: !4547)
!4560 = !DILocation(line: 9, column: 31, scope: !4547)
!4561 = !DILocation(line: 9, column: 10, scope: !4547)
!4562 = !DILocation(line: 10, column: 3, scope: !4547)
!4563 = !DILocation(line: 10, column: 28, scope: !4547)
!4564 = !DILocation(line: 10, column: 10, scope: !4547)
!4565 = !DILocation(line: 11, column: 3, scope: !4547)
!4566 = !DILocation(line: 11, column: 15, scope: !4547)
!4567 = !DILocation(line: 11, column: 15, scope: !4547)
!4568 = !DILocation(line: 11, column: 15, scope: !4547)
!4569 = !DILocation(line: 11, column: 29, scope: !4547)
!4570 = !DILocation(line: 11, column: 10, scope: !4547)
!4571 = !DILocation(line: 12, column: 3, scope: !4547)
!4572 = !DILocation(line: 12, column: 19, scope: !4547)
!4573 = !DILocation(line: 12, column: 28, scope: !4547)
!4574 = !DILocation(line: 12, column: 10, scope: !4547)
!4575 = !DILocation(line: 13, column: 3, scope: !4547)
!4576 = !DILocation(line: 13, column: 19, scope: !4547)
!4577 = !DILocation(line: 13, column: 26, scope: !4547)
!4578 = !DILocation(line: 13, column: 10, scope: !4547)


!4580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!4582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4581 = !DILocalVariable(name: "Döküm",
  scope: !4579, file: !4533, line: 16, type: !4580, arg: 1)
!4583 = !DILocalVariable(name: "İmge",
  scope: !4579, file: !4533, line: 18, type: !4582, arg: 2)
!4584 = !DILocalVariable(name: "sekme",
  scope: !4579, file: !4533, line: 19, type: !12, arg: 3)
!4586 = !DILocalVariable(name: "_son",
  scope: !4579, file: !4533, line: 20, type: !4585, arg: 4)
!4587 = !DISubroutineType(types: !4588)
!4588 = !{null, !4580, !4582, !12, !4585 }
!4579 = distinct !DISubprogram( name: "döküm::t._Son_ox11ai",
 scope: !1764,
 file: !4533,
 line: 17,
 type: !4587, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_Son
!4589 = !DILocation(line: 16, column: 1, scope: !4579)
!4590 = !DILocation(line: 18, column: 3, scope: !4579)
!4591 = !DILocation(line: 19, column: 3, scope: !4579)
!4592 = !DILocation(line: 20, column: 3, scope: !4579)
!4593 = distinct !DILexicalBlock(
        scope: !4579, file: !4533, line: 27, column: 1)
!4594 = !DILocation(line: 22, column: 3, scope: !4593)
!4595 = !DILocation(line: 22, column: 24, scope: !4593)
!4596 = !DILocation(line: 22, column: 10, scope: !4593)
!4597 = !DILocation(line: 23, column: 3, scope: !4593)
!4598 = !DILocation(line: 23, column: 25, scope: !4593)
!4599 = !DILocation(line: 23, column: 31, scope: !4593)
!4600 = !DILocation(line: 23, column: 10, scope: !4593)
!4601 = !DILocation(line: 24, column: 3, scope: !4593)
!4602 = !DILocation(line: 24, column: 19, scope: !4593)
!4603 = !DILocation(line: 24, column: 26, scope: !4593)
!4604 = !DILocation(line: 24, column: 10, scope: !4593)


!4606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!4608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4607 = !DILocalVariable(name: "Döküm",
  scope: !4605, file: !4533, line: 27, type: !4606, arg: 1)
!4609 = !DILocalVariable(name: "İmge",
  scope: !4605, file: !4533, line: 29, type: !4608, arg: 2)
!4610 = !DILocalVariable(name: "sekme",
  scope: !4605, file: !4533, line: 30, type: !12, arg: 3)
!4612 = !DILocalVariable(name: "_son",
  scope: !4605, file: !4533, line: 31, type: !4611, arg: 4)
!4613 = !DISubroutineType(types: !4614)
!4614 = !{null, !4606, !4608, !12, !4611 }
!4605 = distinct !DISubprogram( name: "döküm::t._tekrar_ox11ai",
 scope: !1764,
 file: !4533,
 line: 28,
 type: !4613, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tekrar
!4615 = !DILocation(line: 27, column: 1, scope: !4605)
!4616 = !DILocation(line: 29, column: 3, scope: !4605)
!4617 = !DILocation(line: 30, column: 3, scope: !4605)
!4618 = !DILocation(line: 31, column: 3, scope: !4605)
!4619 = distinct !DILexicalBlock(
        scope: !4605, file: !4533, line: 39, column: 1)
!4620 = !DILocation(line: 33, column: 3, scope: !4619)
!4621 = !DILocation(line: 33, column: 27, scope: !4619)
!4622 = !DILocation(line: 33, column: 10, scope: !4619)
!4623 = !DILocation(line: 34, column: 3, scope: !4619)
!4624 = !DILocation(line: 34, column: 25, scope: !4619)
!4625 = !DILocation(line: 34, column: 31, scope: !4619)
!4626 = !DILocation(line: 34, column: 10, scope: !4619)
!4627 = !DILocation(line: 35, column: 3, scope: !4619)
!4628 = !DILocation(line: 35, column: 19, scope: !4619)
!4629 = !DILocation(line: 35, column: 26, scope: !4619)
!4630 = !DILocation(line: 35, column: 10, scope: !4619)


!4632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!4634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4633 = !DILocalVariable(name: "Döküm",
  scope: !4631, file: !4533, line: 39, type: !4632, arg: 1)
!4635 = !DILocalVariable(name: "İmge",
  scope: !4631, file: !4533, line: 41, type: !4634, arg: 2)
!4636 = !DILocalVariable(name: "sekme",
  scope: !4631, file: !4533, line: 42, type: !12, arg: 3)
!4638 = !DILocalVariable(name: "_son",
  scope: !4631, file: !4533, line: 43, type: !4637, arg: 4)
!4639 = !DISubroutineType(types: !4640)
!4640 = !{null, !4632, !4634, !12, !4637 }
!4631 = distinct !DISubprogram( name: "döküm::t._geç_ox11ai",
 scope: !1764,
 file: !4533,
 line: 40,
 type: !4639, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_geç
!4641 = !DILocation(line: 39, column: 1, scope: !4631)
!4642 = !DILocation(line: 41, column: 3, scope: !4631)
!4643 = !DILocation(line: 42, column: 3, scope: !4631)
!4644 = !DILocation(line: 43, column: 3, scope: !4631)
!4645 = distinct !DILexicalBlock(
        scope: !4631, file: !4533, line: 51, column: 1)
!4646 = !DILocation(line: 45, column: 3, scope: !4645)
!4647 = !DILocation(line: 45, column: 25, scope: !4645)
!4648 = !DILocation(line: 45, column: 10, scope: !4645)
!4649 = !DILocation(line: 46, column: 3, scope: !4645)
!4650 = !DILocation(line: 46, column: 25, scope: !4645)
!4651 = !DILocation(line: 46, column: 31, scope: !4645)
!4652 = !DILocation(line: 46, column: 10, scope: !4645)
!4653 = !DILocation(line: 47, column: 3, scope: !4645)
!4654 = !DILocation(line: 47, column: 19, scope: !4645)
!4655 = !DILocation(line: 47, column: 26, scope: !4645)
!4656 = !DILocation(line: 47, column: 10, scope: !4645)


!4658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!4660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4659 = !DILocalVariable(name: "Döküm",
  scope: !4657, file: !4533, line: 51, type: !4658, arg: 1)
!4661 = !DILocalVariable(name: "İmge",
  scope: !4657, file: !4533, line: 53, type: !4660, arg: 2)
!4662 = !DILocalVariable(name: "sekme",
  scope: !4657, file: !4533, line: 54, type: !12, arg: 3)
!4664 = !DILocalVariable(name: "_son",
  scope: !4657, file: !4533, line: 55, type: !4663, arg: 4)
!4665 = !DISubroutineType(types: !4666)
!4666 = !{null, !4658, !4660, !12, !4663 }
!4657 = distinct !DISubprogram( name: "döküm::t._devam_ox11ai",
 scope: !1764,
 file: !4533,
 line: 52,
 type: !4665, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_devam
!4667 = !DILocation(line: 51, column: 1, scope: !4657)
!4668 = !DILocation(line: 53, column: 3, scope: !4657)
!4669 = !DILocation(line: 54, column: 3, scope: !4657)
!4670 = !DILocation(line: 55, column: 3, scope: !4657)
!4671 = distinct !DILexicalBlock(
        scope: !4657, file: !4533, line: 62, column: 1)
!4672 = !DILocation(line: 57, column: 3, scope: !4671)
!4673 = !DILocation(line: 57, column: 26, scope: !4671)
!4674 = !DILocation(line: 57, column: 10, scope: !4671)
!4675 = !DILocation(line: 58, column: 3, scope: !4671)
!4676 = !DILocation(line: 58, column: 25, scope: !4671)
!4677 = !DILocation(line: 58, column: 31, scope: !4671)
!4678 = !DILocation(line: 58, column: 10, scope: !4671)
!4679 = !DILocation(line: 59, column: 3, scope: !4671)
!4680 = !DILocation(line: 59, column: 19, scope: !4671)
!4681 = !DILocation(line: 59, column: 26, scope: !4671)
!4682 = !DILocation(line: 59, column: 10, scope: !4671)


!4684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!4686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4685 = !DILocalVariable(name: "Döküm",
  scope: !4683, file: !4533, line: 62, type: !4684, arg: 1)
!4687 = !DILocalVariable(name: "İmge",
  scope: !4683, file: !4533, line: 64, type: !4686, arg: 2)
!4688 = !DILocalVariable(name: "sekme",
  scope: !4683, file: !4533, line: 65, type: !12, arg: 3)
!4690 = !DILocalVariable(name: "_son",
  scope: !4683, file: !4533, line: 66, type: !4689, arg: 4)
!4691 = !DISubroutineType(types: !4692)
!4692 = !{null, !4684, !4686, !12, !4689 }
!4683 = distinct !DISubprogram( name: "döküm::t._dön_ox11ai",
 scope: !1764,
 file: !4533,
 line: 63,
 type: !4691, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_dön
!4693 = !DILocation(line: 62, column: 1, scope: !4683)
!4694 = !DILocation(line: 64, column: 3, scope: !4683)
!4695 = !DILocation(line: 65, column: 3, scope: !4683)
!4696 = !DILocation(line: 66, column: 3, scope: !4683)
!4697 = distinct !DILexicalBlock(
        scope: !4683, file: !4533, line: 0, column: 0)
!4698 = !DILocation(line: 68, column: 3, scope: !4697)
!4699 = !DILocation(line: 68, column: 25, scope: !4697)
!4700 = !DILocation(line: 68, column: 10, scope: !4697)
!4701 = !DILocation(line: 69, column: 3, scope: !4697)
!4702 = !DILocation(line: 69, column: 25, scope: !4697)
!4703 = !DILocation(line: 69, column: 31, scope: !4697)
!4704 = !DILocation(line: 69, column: 10, scope: !4697)
!4705 = !DILocation(line: 70, column: 3, scope: !4697)
!4706 = !DILocation(line: 70, column: 16, scope: !4697)
!4707 = !DILocation(line: 70, column: 16, scope: !4697)
!4708 = !DILocation(line: 70, column: 16, scope: !4697)
!4709 = !DILocation(line: 70, column: 43, scope: !4697)
!4710 = !DILocation(line: 70, column: 10, scope: !4697)
!4711 = !DILocation(line: 71, column: 3, scope: !4697)
!4712 = !DILocation(line: 71, column: 19, scope: !4697)
!4713 = !DILocation(line: 71, column: 26, scope: !4697)
!4714 = !DILocation(line: 71, column: 10, scope: !4697)


!4716 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/dahili.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!4719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!4722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4718 = !DILocalVariable(name: "Döküm",
  scope: !4715, file: !4716, line: 1, type: !4717, arg: 1)
!4720 = !DILocalVariable(name: "Dahili",
  scope: !4715, file: !4716, line: 2, type: !4719, arg: 2)
!4721 = !DILocalVariable(name: "sekme",
  scope: !4715, file: !4716, line: 2, type: !12, arg: 3)
!4723 = !DILocalVariable(name: "_son",
  scope: !4715, file: !4716, line: 2, type: !4722, arg: 4)
!4724 = !DISubroutineType(types: !4725)
!4725 = !{null, !4717, !4719, !12, !4722 }
!4715 = distinct !DISubprogram( name: "döküm::t.dahil_ox11ai",
 scope: !1764,
 file: !4716,
 line: 2,
 type: !4724, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dahil
!4726 = !DILocation(line: 1, column: 1, scope: !4715)
!4727 = !DILocation(line: 2, column: 10, scope: !4715)
!4728 = !DILocation(line: 2, column: 34, scope: !4715)
!4729 = !DILocation(line: 2, column: 45, scope: !4715)
!4730 = distinct !DILexicalBlock(
        scope: !4715, file: !4716, line: 0, column: 0)
!4731 = !DILocation(line: 4, column: 11, scope: !4730)
!4732 = !DILocation(line: 4, column: 11, scope: !4730)
!4733 = !DILocation(line: 4, column: 11, scope: !4730)
!4734 = !DILocation(line: 4, column: 3, scope: !4730)
!4735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4736 = !DILocalVariable(name: "İmge",
  scope: !4730, file: !4716, line: 4, type: !4735)
!4737 = !DILocation(line: 4, column: 3, scope: !4730)
!4738 = !DILocation(line: 5, column: 3, scope: !4730)
!4739 = !DILocation(line: 5, column: 18, scope: !4730)
!4740 = !DILocation(line: 5, column: 18, scope: !4730)
!4741 = !DILocation(line: 5, column: 18, scope: !4730)
!4742 = !DILocation(line: 5, column: 28, scope: !4730)
!4743 = !DILocation(line: 5, column: 10, scope: !4730)
!4744 = !DILocation(line: 7, column: 3, scope: !4730)
!4745 = !DILocation(line: 7, column: 18, scope: !4730)
!4746 = !DILocation(line: 7, column: 24, scope: !4730)
!4747 = !DILocation(line: 7, column: 10, scope: !4730)
!4748 = !DILocation(line: 8, column: 3, scope: !4730)
!4749 = !DILocation(line: 8, column: 15, scope: !4730)
!4750 = !DILocation(line: 8, column: 15, scope: !4730)
!4751 = !DILocation(line: 8, column: 15, scope: !4730)
!4752 = !DILocation(line: 8, column: 30, scope: !4730)
!4753 = !DILocation(line: 8, column: 10, scope: !4730)
!4754 = !DILocation(line: 9, column: 3, scope: !4730)
!4755 = !DILocation(line: 9, column: 19, scope: !4730)
!4756 = !DILocation(line: 9, column: 26, scope: !4730)
!4757 = !DILocation(line: 9, column: 10, scope: !4730)


!4759 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!4762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4761 = !DILocalVariable(name: "Döküm",
  scope: !4758, file: !4759, line: 3, type: !4760, arg: 1)
!4763 = !DILocalVariable(name: "İmge",
  scope: !4758, file: !4759, line: 5, type: !4762, arg: 2)
!4764 = !DILocalVariable(name: "sekme",
  scope: !4758, file: !4759, line: 6, type: !12, arg: 3)
!4766 = !DILocalVariable(name: "_son",
  scope: !4758, file: !4759, line: 7, type: !4765, arg: 4)
!4767 = !DISubroutineType(types: !4768)
!4768 = !{null, !4760, !4762, !12, !4765 }
!4758 = distinct !DISubprogram( name: "döküm::t._taç_ox11ai",
 scope: !1764,
 file: !4759,
 line: 4,
 type: !4767, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_taç
!4769 = !DILocation(line: 3, column: 1, scope: !4758)
!4770 = !DILocation(line: 5, column: 3, scope: !4758)
!4771 = !DILocation(line: 6, column: 3, scope: !4758)
!4772 = !DILocation(line: 7, column: 3, scope: !4758)
!4773 = distinct !DILexicalBlock(
        scope: !4758, file: !4759, line: 14, column: 1)
!4774 = !DILocation(line: 9, column: 3, scope: !4773)
!4775 = !DILocation(line: 10, column: 5, scope: !4773)
!4776 = !DILocation(line: 10, column: 12, scope: !4773)
!4777 = !DILocation(line: 10, column: 12, scope: !4773)
!4778 = !DILocation(line: 10, column: 12, scope: !4773)
!4779 = !DILocation(line: 11, column: 5, scope: !4773)
!4780 = !DILocation(line: 11, column: 5, scope: !4773)
!4781 = !DILocation(line: 11, column: 5, scope: !4773)
!4782 = !DILocation(line: 11, column: 5, scope: !4773)
!4783 = !DILocation(line: 11, column: 5, scope: !4773)
!4784 = !DILocation(line: 11, column: 25, scope: !4773)
!4785 = !DILocation(line: 9, column: 10, scope: !4773)


!4787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!4789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!4792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4788 = !DILocalVariable(name: "Döküm",
  scope: !4786, file: !4759, line: 14, type: !4787, arg: 1)
!4790 = !DILocalVariable(name: "Tür",
  scope: !4786, file: !4759, line: 16, type: !4789, arg: 2)
!4791 = !DILocalVariable(name: "sekme",
  scope: !4786, file: !4759, line: 17, type: !12, arg: 3)
!4793 = !DILocalVariable(name: "_son",
  scope: !4786, file: !4759, line: 18, type: !4792, arg: 4)
!4794 = !DISubroutineType(types: !4795)
!4795 = !{null, !4787, !4789, !12, !4792 }
!4786 = distinct !DISubprogram( name: "döküm::t._tür_ox11ai",
 scope: !1764,
 file: !4759,
 line: 15,
 type: !4794, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tür
!4796 = !DILocation(line: 14, column: 1, scope: !4786)
!4797 = !DILocation(line: 16, column: 3, scope: !4786)
!4798 = !DILocation(line: 17, column: 3, scope: !4786)
!4799 = !DILocation(line: 18, column: 3, scope: !4786)
!4800 = distinct !DILexicalBlock(
        scope: !4786, file: !4759, line: 85, column: 1)
!4801 = !DILocation(line: 20, column: 11, scope: !4800)
!4802 = !DILocation(line: 20, column: 11, scope: !4800)
!4803 = !DILocation(line: 20, column: 11, scope: !4800)
!4804 = !DILocation(line: 20, column: 3, scope: !4800)
!4805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4806 = !DILocalVariable(name: "İmge",
  scope: !4800, file: !4759, line: 20, type: !4805)
!4807 = !DILocation(line: 20, column: 3, scope: !4800)
!4808 = !DILocation(line: 21, column: 3, scope: !4800)
!4809 = !DILocation(line: 21, column: 18, scope: !4800)
!4810 = !DILocation(line: 21, column: 18, scope: !4800)
!4811 = !DILocation(line: 21, column: 18, scope: !4800)
!4812 = !DILocation(line: 21, column: 28, scope: !4800)
!4813 = !DILocation(line: 21, column: 10, scope: !4800)
!4814 = !DILocation(line: 22, column: 3, scope: !4800)
!4815 = !DILocation(line: 22, column: 25, scope: !4800)
!4816 = !DILocation(line: 22, column: 31, scope: !4800)
!4817 = !DILocation(line: 22, column: 10, scope: !4800)
!4818 = !DILocation(line: 23, column: 8, scope: !4800)
!4819 = !DILocation(line: 23, column: 8, scope: !4800)
!4820 = !DILocation(line: 23, column: 8, scope: !4800)
!4821 = !DILocation(line: 23, column: 8, scope: !4800)
!4822 = distinct !DILexicalBlock(
        scope: !4800, file: !4759, line: 24, column: 3)
!4823 = !DILocation(line: 25, column: 5, scope: !4822)
!4824 = !DILocation(line: 25, column: 28, scope: !4822)
!4825 = !DILocation(line: 25, column: 12, scope: !4822)
!4826 = !DILocation(line: 26, column: 9, scope: !4822)
!4827 = !DILocalVariable(name: "i",
  scope: !4822, file: !4759, line: 26, type: !12)
!4828 = !DILocation(line: 26, column: 9, scope: !4822)
!4829 = !DILocation(line: 26, column: 17, scope: !4822)
!4830 = !DILocation(line: 26, column: 21, scope: !4822)
!4831 = !DILocation(line: 26, column: 21, scope: !4822)
!4832 = !DILocation(line: 26, column: 21, scope: !4822)
!4833 = !DILocation(line: 26, column: 21, scope: !4822)
!4834 = !DILocation(line: 26, column: 21, scope: !4822)
!4835 = !DILocation(line: 26, column: 42, scope: !4822)
!4836 = !DILocation(line: 26, column: 42, scope: !4822)
!4837 = !DILocation(line: 26, column: 43, scope: !4822)
!4838 = distinct !DILexicalBlock(
        scope: !4822, file: !4759, line: 27, column: 5)
!4839 = !DILocation(line: 28, column: 7, scope: !4838)
!4840 = !DILocation(line: 28, column: 19, scope: !4838)
!4841 = !DILocation(line: 28, column: 19, scope: !4838)
!4842 = !DILocation(line: 28, column: 19, scope: !4838)
!4843 = !DILocation(line: 28, column: 19, scope: !4838)
!4844 = !DILocation(line: 28, column: 39, scope: !4838)
!4845 = !DILocation(line: 28, column: 38, scope: !4838)
!4846 = !DILocation(line: 28, column: 43, scope: !4838)
!4847 = !DILocation(line: 29, column: 14, scope: !4838)
!4848 = !DILocation(line: 29, column: 19, scope: !4838)
!4849 = !DILocation(line: 29, column: 19, scope: !4838)
!4850 = !DILocation(line: 29, column: 19, scope: !4838)
!4851 = !DILocation(line: 29, column: 19, scope: !4838)
!4852 = !DILocation(line: 29, column: 19, scope: !4838)
!4853 = !DILocation(line: 29, column: 9, scope: !4838)
!4854 = !DILocation(line: 29, column: 9, scope: !4838)
!4855 = !DILocation(line: 29, column: 9, scope: !4838)
!4856 = !DILocation(line: 28, column: 14, scope: !4838)
!4857 = !DILocation(line: 33, column: 5, scope: !4822)
!4858 = !DILocation(line: 33, column: 21, scope: !4822)
!4859 = !DILocation(line: 33, column: 12, scope: !4822)
!4860 = !DILocation(line: 35, column: 3, scope: !4800)
!4861 = !DILocation(line: 35, column: 21, scope: !4800)
!4862 = !DILocation(line: 35, column: 21, scope: !4800)
!4863 = !DILocation(line: 35, column: 21, scope: !4800)
!4864 = !DILocation(line: 35, column: 8, scope: !4800)
!4865 = !DILocation(line: 36, column: 3, scope: !4800)
!4866 = !DILocation(line: 37, column: 5, scope: !4800)
!4867 = !DILocation(line: 37, column: 14, scope: !4800)
!4868 = !DILocation(line: 37, column: 14, scope: !4800)
!4869 = !DILocation(line: 37, column: 14, scope: !4800)
!4870 = !DILocation(line: 38, column: 5, scope: !4800)
!4871 = !DILocation(line: 38, column: 5, scope: !4800)
!4872 = !DILocation(line: 38, column: 5, scope: !4800)
!4873 = !DILocation(line: 38, column: 5, scope: !4800)
!4874 = !DILocation(line: 36, column: 10, scope: !4800)
!4875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4876 = !DILocalVariable(name: "_astSon",
  scope: !4800, file: !4759, line: 40, type: !4875)
!4877 = !DILocation(line: 40, column: 9, scope: !4800)
!4878 = !DILocation(line: 41, column: 8, scope: !4800)
!4879 = !DILocation(line: 41, column: 8, scope: !4800)
!4880 = !DILocation(line: 41, column: 8, scope: !4800)
!4881 = !DILocation(line: 41, column: 8, scope: !4800)
!4882 = !DILocation(line: 41, column: 8, scope: !4800)
!4883 = distinct !DILexicalBlock(
        scope: !4800, file: !4759, line: 42, column: 3)
!4884 = !DILocation(line: 43, column: 5, scope: !4883)
!4885 = !DILocation(line: 43, column: 30, scope: !4883)
!4886 = !DILocation(line: 43, column: 12, scope: !4883)
!4887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4888 = !DILocalVariable(name: "Üye",
  scope: !4883, file: !4759, line: 44, type: !4887)
!4889 = !DILocation(line: 44, column: 11, scope: !4883)
!4890 = !DILocation(line: 45, column: 9, scope: !4883)
!4891 = !DILocalVariable(name: "i",
  scope: !4883, file: !4759, line: 45, type: !12)
!4892 = !DILocation(line: 45, column: 9, scope: !4883)
!4893 = !DILocation(line: 45, column: 17, scope: !4883)
!4894 = !DILocation(line: 45, column: 21, scope: !4883)
!4895 = !DILocation(line: 45, column: 21, scope: !4883)
!4896 = !DILocation(line: 45, column: 21, scope: !4883)
!4897 = !DILocation(line: 45, column: 21, scope: !4883)
!4898 = !DILocation(line: 45, column: 21, scope: !4883)
!4899 = !DILocation(line: 45, column: 41, scope: !4883)
!4900 = !DILocation(line: 45, column: 41, scope: !4883)
!4901 = !DILocation(line: 45, column: 42, scope: !4883)
!4902 = distinct !DILexicalBlock(
        scope: !4883, file: !4759, line: 46, column: 5)
!4903 = !DILocation(line: 47, column: 13, scope: !4902)
!4904 = !DILocation(line: 47, column: 13, scope: !4902)
!4905 = !DILocation(line: 47, column: 13, scope: !4902)
!4906 = !DILocation(line: 47, column: 13, scope: !4902)
!4907 = !DILocation(line: 47, column: 13, scope: !4902)
!4908 = !DILocation(line: 47, column: 35, scope: !4902)
!4909 = !DILocation(line: 47, column: 34, scope: !4902)
!4910 = !DILocation(line: 47, column: 7, scope: !4902)
!4911 = !DILocation(line: 49, column: 22, scope: !4902)
!4912 = !DILocation(line: 49, column: 27, scope: !4902)
!4913 = !DILocation(line: 49, column: 27, scope: !4902)
!4914 = !DILocation(line: 49, column: 27, scope: !4902)
!4915 = !DILocation(line: 49, column: 27, scope: !4902)
!4916 = !DILocation(line: 49, column: 27, scope: !4902)
!4917 = !DILocation(line: 49, column: 17, scope: !4902)
!4918 = !DILocation(line: 49, column: 17, scope: !4902)
!4919 = !DILocation(line: 49, column: 17, scope: !4902)
!4920 = !DILocation(line: 49, column: 7, scope: !4902)
!4921 = !DILocation(line: 52, column: 7, scope: !4902)
!4922 = !DILocation(line: 52, column: 19, scope: !4902)
!4923 = !DILocation(line: 52, column: 24, scope: !4902)
!4924 = !DILocation(line: 52, column: 34, scope: !4902)
!4925 = !DILocation(line: 52, column: 14, scope: !4902)
!4926 = !DILocation(line: 55, column: 21, scope: !4883)
!4927 = !DILocation(line: 55, column: 21, scope: !4883)
!4928 = !DILocation(line: 55, column: 21, scope: !4883)
!4929 = !DILocation(line: 55, column: 21, scope: !4883)
!4930 = !DILocation(line: 55, column: 21, scope: !4883)
!4931 = !DILocation(line: 55, column: 15, scope: !4883)
!4932 = !DILocation(line: 55, column: 15, scope: !4883)
!4933 = !DILocation(line: 55, column: 15, scope: !4883)
!4934 = !DILocation(line: 55, column: 5, scope: !4883)
!4935 = !DILocation(line: 58, column: 5, scope: !4883)
!4936 = !DILocation(line: 58, column: 21, scope: !4883)
!4937 = !DILocation(line: 58, column: 30, scope: !4883)
!4938 = !DILocation(line: 58, column: 12, scope: !4883)
!4939 = !DILocation(line: 60, column: 8, scope: !4800)
!4940 = !DILocation(line: 60, column: 8, scope: !4800)
!4941 = !DILocation(line: 60, column: 8, scope: !4800)
!4942 = !DILocation(line: 60, column: 8, scope: !4800)
!4943 = !DILocation(line: 60, column: 8, scope: !4800)
!4944 = !DILocation(line: 60, column: 30, scope: !4800)
!4945 = !DILocation(line: 60, column: 30, scope: !4800)
!4946 = !DILocation(line: 60, column: 30, scope: !4800)
!4947 = !DILocation(line: 60, column: 30, scope: !4800)
!4948 = !DILocation(line: 60, column: 30, scope: !4800)
!4949 = !DILocation(line: 60, column: 50, scope: !4800)
!4950 = !DILocation(line: 60, column: 50, scope: !4800)
!4951 = !DILocation(line: 60, column: 50, scope: !4800)
!4952 = !DILocation(line: 60, column: 50, scope: !4800)
!4953 = !DILocation(line: 60, column: 50, scope: !4800)
!4954 = distinct !DILexicalBlock(
        scope: !4800, file: !4759, line: 61, column: 3)
!4955 = !DILocation(line: 62, column: 5, scope: !4954)
!4956 = !DILocation(line: 62, column: 30, scope: !4954)
!4957 = !DILocation(line: 62, column: 12, scope: !4954)
!4958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4959 = !DILocalVariable(name: "Üye",
  scope: !4954, file: !4759, line: 63, type: !4958)
!4960 = !DILocation(line: 63, column: 11, scope: !4954)
!4961 = !DILocation(line: 64, column: 16, scope: !4954)
!4962 = !DILocation(line: 64, column: 16, scope: !4954)
!4963 = !DILocation(line: 64, column: 16, scope: !4954)
!4964 = !DILocation(line: 64, column: 16, scope: !4954)
!4965 = !DILocation(line: 64, column: 16, scope: !4954)
!4966 = !DILocation(line: 64, column: 9, scope: !4954)
!4967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!4968 = !DILocalVariable(name: "Ast",
  scope: !4954, file: !4759, line: 64, type: !4967)
!4969 = !DILocation(line: 64, column: 9, scope: !4954)
!4970 = !DILocation(line: 64, column: 34, scope: !4954)
!4971 = !DILocation(line: 64, column: 45, scope: !4954)
!4972 = !DILocation(line: 64, column: 45, scope: !4954)
!4973 = !DILocation(line: 64, column: 45, scope: !4954)
!4974 = !DILocation(line: 64, column: 39, scope: !4954)
!4975 = distinct !DILexicalBlock(
        scope: !4954, file: !4759, line: 65, column: 5)
!4976 = !DILocation(line: 66, column: 13, scope: !4975)
!4977 = !DILocation(line: 66, column: 13, scope: !4975)
!4978 = !DILocation(line: 66, column: 13, scope: !4975)
!4979 = !DILocation(line: 66, column: 7, scope: !4975)
!4980 = !DILocation(line: 67, column: 13, scope: !4975)
!4981 = !DILocation(line: 67, column: 13, scope: !4975)
!4982 = !DILocation(line: 67, column: 13, scope: !4975)
!4983 = distinct !DILexicalBlock(
        scope: !4975, file: !4759, line: 70, column: 9)
!4984 = distinct !DILexicalBlock(
        scope: !4975, file: !4759, line: 70, column: 9)
!4985 = !DILocation(line: 72, column: 27, scope: !4984)
!4986 = !DILocation(line: 72, column: 27, scope: !4984)
!4987 = !DILocation(line: 72, column: 27, scope: !4984)
!4988 = !DILocation(line: 72, column: 21, scope: !4984)
!4989 = !DILocation(line: 72, column: 21, scope: !4984)
!4990 = !DILocation(line: 72, column: 21, scope: !4984)
!4991 = !DILocation(line: 72, column: 11, scope: !4984)
!4992 = !DILocation(line: 75, column: 11, scope: !4984)
!4993 = !DILocation(line: 75, column: 23, scope: !4984)
!4994 = !DILocation(line: 75, column: 28, scope: !4984)
!4995 = !DILocation(line: 75, column: 38, scope: !4984)
!4996 = !DILocation(line: 75, column: 18, scope: !4984)
!4997 = !DILocation(line: 79, column: 5, scope: !4954)
!4998 = !DILocation(line: 79, column: 21, scope: !4954)
!4999 = !DILocation(line: 79, column: 12, scope: !4954)
!5000 = !DILocation(line: 82, column: 3, scope: !4800)
!5001 = !DILocation(line: 82, column: 19, scope: !4800)
!5002 = !DILocation(line: 82, column: 26, scope: !4800)
!5003 = !DILocation(line: 82, column: 10, scope: !4800)


!5005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!5007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!5009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!5011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5006 = !DILocalVariable(name: "Döküm",
  scope: !5004, file: !4759, line: 85, type: !5005, arg: 1)
!5008 = !DILocalVariable(name: "Özet",
  scope: !5004, file: !4759, line: 86, type: !5007, arg: 2)
!5010 = !DILocalVariable(name: "sekme",
  scope: !5004, file: !4759, line: 86, type: !5009, arg: 3)
!5012 = !DILocalVariable(name: "_son",
  scope: !5004, file: !4759, line: 86, type: !5011, arg: 4)
!5013 = !DISubroutineType(types: !5014)
!5014 = !{null, !5005, !5007, !5009, !5011 }
!5004 = distinct !DISubprogram( name: "döküm::t.boyutlandırma_ox11ai",
 scope: !1764,
 file: !4759,
 line: 86,
 type: !5013, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;boyutlandırma
!5015 = !DILocation(line: 85, column: 1, scope: !5004)
!5016 = !DILocation(line: 86, column: 18, scope: !5004)
!5017 = !DILocation(line: 86, column: 36, scope: !5004)
!5018 = !DILocation(line: 86, column: 48, scope: !5004)
!5019 = distinct !DILexicalBlock(
        scope: !5004, file: !4759, line: 103, column: 1)
!5020 = !DILocation(line: 88, column: 3, scope: !5019)
!5021 = !DILocation(line: 88, column: 36, scope: !5019)
!5022 = !DILocation(line: 88, column: 10, scope: !5019)
!5023 = !DILocation(line: 90, column: 3, scope: !5019)
!5024 = !DILocation(line: 91, column: 51, scope: !5019)
!5025 = !DILocation(line: 91, column: 60, scope: !5019)
!5026 = !DILocation(line: 91, column: 60, scope: !5019)
!5027 = !DILocation(line: 91, column: 60, scope: !5019)
!5028 = !DILocation(line: 92, column: 5, scope: !5019)
!5029 = !DILocation(line: 92, column: 5, scope: !5019)
!5030 = !DILocation(line: 92, column: 5, scope: !5019)
!5031 = !DILocation(line: 93, column: 5, scope: !5019)
!5032 = !DILocation(line: 93, column: 5, scope: !5019)
!5033 = !DILocation(line: 93, column: 5, scope: !5019)
!5034 = !DILocation(line: 94, column: 5, scope: !5019)
!5035 = !DILocation(line: 94, column: 5, scope: !5019)
!5036 = !DILocation(line: 94, column: 5, scope: !5019)
!5037 = !DILocation(line: 90, column: 10, scope: !5019)
!5038 = !DILocation(line: 95, column: 3, scope: !5019)
!5039 = !DILocation(line: 97, column: 5, scope: !5019)
!5040 = !DILocation(line: 97, column: 14, scope: !5019)
!5041 = !DILocation(line: 97, column: 14, scope: !5019)
!5042 = !DILocation(line: 97, column: 14, scope: !5019)
!5043 = !DILocation(line: 98, column: 5, scope: !5019)
!5044 = !DILocation(line: 98, column: 5, scope: !5019)
!5045 = !DILocation(line: 98, column: 5, scope: !5019)
!5046 = !DILocation(line: 99, column: 5, scope: !5019)
!5047 = !DILocation(line: 99, column: 5, scope: !5019)
!5048 = !DILocation(line: 99, column: 5, scope: !5019)
!5049 = !DILocation(line: 95, column: 10, scope: !5019)
!5050 = !DILocation(line: 100, column: 3, scope: !5019)
!5051 = !DILocation(line: 100, column: 19, scope: !5019)
!5052 = !DILocation(line: 100, column: 26, scope: !5019)
!5053 = !DILocation(line: 100, column: 10, scope: !5019)


!5055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!5057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!5060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5056 = !DILocalVariable(name: "Döküm",
  scope: !5054, file: !4759, line: 103, type: !5055, arg: 1)
!5058 = !DILocalVariable(name: "Özet",
  scope: !5054, file: !4759, line: 105, type: !5057, arg: 2)
!5059 = !DILocalVariable(name: "sekme",
  scope: !5054, file: !4759, line: 106, type: !12, arg: 3)
!5061 = !DILocalVariable(name: "_son",
  scope: !5054, file: !4759, line: 107, type: !5060, arg: 4)
!5062 = !DISubroutineType(types: !5063)
!5063 = !{null, !5055, !5057, !12, !5060 }
!5054 = distinct !DISubprogram( name: "döküm::t.TürÖzeti_ox11ai",
 scope: !1764,
 file: !4759,
 line: 104,
 type: !5062, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürÖzeti
!5064 = !DILocation(line: 103, column: 1, scope: !5054)
!5065 = !DILocation(line: 105, column: 3, scope: !5054)
!5066 = !DILocation(line: 106, column: 3, scope: !5054)
!5067 = !DILocation(line: 107, column: 3, scope: !5054)
!5068 = distinct !DILexicalBlock(
        scope: !5054, file: !4759, line: 0, column: 0)
!5069 = !DILocation(line: 110, column: 9, scope: !5068)
!5070 = !DILocation(line: 110, column: 9, scope: !5068)
!5071 = !DILocation(line: 110, column: 9, scope: !5068)
!5072 = distinct !DILexicalBlock(
        scope: !5068, file: !4759, line: 111, column: 3)
!5073 = !DILocation(line: 112, column: 5, scope: !5072)
!5074 = !DILocation(line: 112, column: 19, scope: !5072)
!5075 = !DILocation(line: 112, column: 12, scope: !5072)
!5076 = !DILocation(line: 113, column: 10, scope: !5072)
!5077 = !DILocation(line: 113, column: 10, scope: !5072)
!5078 = !DILocation(line: 113, column: 10, scope: !5072)
!5079 = distinct !DILexicalBlock(
        scope: !5072, file: !4759, line: 114, column: 5)
!5080 = !DILocation(line: 115, column: 7, scope: !5079)
!5081 = !DILocation(line: 115, column: 30, scope: !5079)
!5082 = !DILocation(line: 115, column: 14, scope: !5079)
!5083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!5084 = !DILocalVariable(name: "Ast",
  scope: !5079, file: !4759, line: 116, type: !5083)
!5085 = !DILocation(line: 116, column: 13, scope: !5079)
!5086 = !DILocation(line: 117, column: 11, scope: !5079)
!5087 = !DILocalVariable(name: "i",
  scope: !5079, file: !4759, line: 117, type: !12)
!5088 = !DILocation(line: 117, column: 11, scope: !5079)
!5089 = !DILocation(line: 117, column: 19, scope: !5079)
!5090 = !DILocation(line: 117, column: 23, scope: !5079)
!5091 = !DILocation(line: 117, column: 23, scope: !5079)
!5092 = !DILocation(line: 117, column: 23, scope: !5079)
!5093 = !DILocation(line: 117, column: 23, scope: !5079)
!5094 = !DILocation(line: 117, column: 23, scope: !5079)
!5095 = !DILocation(line: 117, column: 41, scope: !5079)
!5096 = !DILocation(line: 117, column: 41, scope: !5079)
!5097 = !DILocation(line: 117, column: 42, scope: !5079)
!5098 = distinct !DILexicalBlock(
        scope: !5079, file: !4759, line: 118, column: 7)
!5099 = !DILocation(line: 119, column: 15, scope: !5098)
!5100 = !DILocation(line: 119, column: 15, scope: !5098)
!5101 = !DILocation(line: 119, column: 15, scope: !5098)
!5102 = !DILocation(line: 119, column: 15, scope: !5098)
!5103 = !DILocation(line: 119, column: 35, scope: !5098)
!5104 = !DILocation(line: 119, column: 34, scope: !5098)
!5105 = !DILocation(line: 120, column: 9, scope: !5098)
!5106 = !DILocation(line: 120, column: 33, scope: !5098)
!5107 = !DILocation(line: 120, column: 42, scope: !5098)
!5108 = !DILocation(line: 120, column: 42, scope: !5098)
!5109 = !DILocation(line: 120, column: 42, scope: !5098)
!5110 = !DILocation(line: 120, column: 57, scope: !5098)
!5111 = !DILocation(line: 120, column: 16, scope: !5098)
!5112 = !DILocation(line: 121, column: 9, scope: !5098)
!5113 = !DILocation(line: 121, column: 25, scope: !5098)
!5114 = !DILocation(line: 121, column: 25, scope: !5098)
!5115 = !DILocation(line: 121, column: 25, scope: !5098)
!5116 = !DILocation(line: 121, column: 25, scope: !5098)
!5117 = !DILocation(line: 121, column: 45, scope: !5098)
!5118 = !DILocation(line: 121, column: 44, scope: !5098)
!5119 = !DILocation(line: 121, column: 49, scope: !5098)
!5120 = !DILocation(line: 121, column: 16, scope: !5098)
!5121 = !DILocation(line: 123, column: 7, scope: !5079)
!5122 = !DILocation(line: 123, column: 23, scope: !5079)
!5123 = !DILocation(line: 123, column: 32, scope: !5079)
!5124 = !DILocation(line: 123, column: 14, scope: !5079)
!5125 = !DILocation(line: 125, column: 5, scope: !5072)
!5126 = !DILocation(line: 125, column: 26, scope: !5072)
!5127 = !DILocation(line: 125, column: 26, scope: !5072)
!5128 = !DILocation(line: 125, column: 26, scope: !5072)
!5129 = !DILocation(line: 125, column: 36, scope: !5072)
!5130 = !DILocation(line: 125, column: 12, scope: !5072)
!5131 = !DILocation(line: 126, column: 5, scope: !5072)
!5132 = !DILocation(line: 126, column: 18, scope: !5072)
!5133 = !DILocation(line: 126, column: 18, scope: !5072)
!5134 = !DILocation(line: 126, column: 18, scope: !5072)
!5135 = !DILocation(line: 126, column: 28, scope: !5072)
!5136 = !DILocation(line: 126, column: 12, scope: !5072)
!5137 = !DILocation(line: 127, column: 5, scope: !5072)
!5138 = !DILocation(line: 127, column: 26, scope: !5072)
!5139 = !DILocation(line: 127, column: 32, scope: !5072)
!5140 = !DILocation(line: 127, column: 12, scope: !5072)
!5141 = !DILocation(line: 130, column: 5, scope: !5072)
!5142 = !DILocation(line: 130, column: 5, scope: !5072)
!5143 = !DILocation(line: 130, column: 5, scope: !5072)
!5144 = distinct !DILexicalBlock(
        scope: !5072, file: !4759, line: 130, column: 20)
!5145 = distinct !DILexicalBlock(
        scope: !5144, file: !4759, line: 21, column: 3)
!5146 = !DILocation(line: 16, column: 5, scope: !5145)
!5147 = !DILocation(line: 16, column: 5, scope: !5145)
!5148 = !DILocation(line: 17, column: 5, scope: !5145)
!5149 = !DILocation(line: 17, column: 13, scope: !5145)
!5150 = !DILocation(line: 132, column: 5, scope: !5072)
!5151 = !DILocation(line: 132, column: 5, scope: !5072)
!5152 = !DILocation(line: 132, column: 5, scope: !5072)
!5153 = !DILocation(line: 132, column: 27, scope: !5072)
!5154 = !DILocation(line: 132, column: 27, scope: !5072)
!5155 = !DILocation(line: 132, column: 27, scope: !5072)
!5156 = !DILocation(line: 132, column: 21, scope: !5072)
!5157 = !DILocation(line: 133, column: 20, scope: !5072)
!5158 = !DILocation(line: 133, column: 20, scope: !5072)
!5159 = !DILocation(line: 133, column: 20, scope: !5072)
!5160 = !DILocation(line: 133, column: 20, scope: !5072)
!5161 = !DILocation(line: 133, column: 20, scope: !5072)
!5162 = !DILocation(line: 133, column: 20, scope: !5072)
!5163 = !DILocation(line: 133, column: 71, scope: !5072)
!5164 = !DILocation(line: 133, column: 71, scope: !5072)
!5165 = !DILocation(line: 133, column: 71, scope: !5072)
!5166 = !DILocation(line: 133, column: 71, scope: !5072)
!5167 = distinct !DILexicalBlock(
        scope: !5072, file: !4759, line: 133, column: 52)
!5168 = distinct !DILexicalBlock(
        scope: !5167, file: !4759, line: 69, column: 1)
!5169 = !DILocation(line: 65, column: 38, scope: !5168)
!5170 = !DILocation(line: 65, column: 38, scope: !5168)
!5171 = !DILocation(line: 65, column: 38, scope: !5168)
!5172 = !DILocation(line: 65, column: 38, scope: !5168)
!5173 = !DILocation(line: 65, column: 15, scope: !5168)
!5174 = !DILocation(line: 63, column: 54, scope: !5168)
!5175 = !DILocation(line: 133, column: 52, scope: !5167)
!5176 = !DILocation(line: 133, column: 5, scope: !5072)
!5177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!5178 = !DILocalVariable(name: "makineİsmi",
  scope: !5072, file: !4759, line: 133, type: !5177)
!5179 = !DILocation(line: 133, column: 5, scope: !5072)
!5180 = !DILocation(line: 134, column: 5, scope: !5072)
!5181 = !DILocation(line: 134, column: 43, scope: !5072)
!5182 = !DILocation(line: 134, column: 52, scope: !5072)
!5183 = !DILocation(line: 134, column: 52, scope: !5072)
!5184 = !DILocation(line: 134, column: 52, scope: !5072)
!5185 = !DILocation(line: 134, column: 67, scope: !5072)
!5186 = !DILocation(line: 134, column: 67, scope: !5072)
!5187 = !DILocation(line: 134, column: 12, scope: !5072)
!5188 = !DILocation(line: 135, column: 5, scope: !5072)
!5189 = !DILocation(line: 135, column: 21, scope: !5072)
!5190 = !DILocation(line: 135, column: 28, scope: !5072)
!5191 = !DILocation(line: 135, column: 12, scope: !5072)
!5192 = distinct !DILexicalBlock(
        scope: !5068, file: !4759, line: 138, column: 3)
!5193 = !DILocation(line: 139, column: 5, scope: !5192)
!5194 = !DILocation(line: 139, column: 28, scope: !5192)
!5195 = !DILocation(line: 139, column: 12, scope: !5192)
!5196 = !DILocation(line: 140, column: 5, scope: !5192)
!5197 = !DILocation(line: 140, column: 18, scope: !5192)
!5198 = !DILocation(line: 140, column: 18, scope: !5192)
!5199 = !DILocation(line: 140, column: 18, scope: !5192)
!5200 = !DILocation(line: 140, column: 18, scope: !5192)
!5201 = !DILocation(line: 140, column: 18, scope: !5192)
!5202 = !DILocation(line: 140, column: 18, scope: !5192)
!5203 = !DILocation(line: 140, column: 18, scope: !5192)
!5204 = !DILocation(line: 140, column: 18, scope: !5192)
!5205 = !DILocation(line: 140, column: 54, scope: !5192)
!5206 = !DILocation(line: 140, column: 63, scope: !5192)
!5207 = !DILocation(line: 140, column: 12, scope: !5192)
!5208 = !DILocation(line: 141, column: 5, scope: !5192)
!5209 = !DILocation(line: 141, column: 17, scope: !5192)
!5210 = !DILocation(line: 141, column: 17, scope: !5192)
!5211 = !DILocation(line: 141, column: 17, scope: !5192)
!5212 = !DILocation(line: 141, column: 17, scope: !5192)
!5213 = !DILocation(line: 141, column: 17, scope: !5192)
!5214 = !DILocation(line: 141, column: 33, scope: !5192)
!5215 = !DILocation(line: 141, column: 42, scope: !5192)
!5216 = !DILocation(line: 141, column: 12, scope: !5192)
!5217 = !DILocation(line: 142, column: 5, scope: !5192)
!5218 = !DILocation(line: 142, column: 21, scope: !5192)
!5219 = !DILocation(line: 142, column: 28, scope: !5192)
!5220 = !DILocation(line: 142, column: 12, scope: !5192)


!5222 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_ifade.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!5225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5224 = !DILocalVariable(name: "Döküm",
  scope: !5221, file: !5222, line: 3, type: !5223, arg: 1)
!5226 = !DILocalVariable(name: "İmge",
  scope: !5221, file: !5222, line: 5, type: !5225, arg: 2)
!5227 = !DILocalVariable(name: "sekme",
  scope: !5221, file: !5222, line: 6, type: !12, arg: 3)
!5229 = !DILocalVariable(name: "_son",
  scope: !5221, file: !5222, line: 7, type: !5228, arg: 4)
!5230 = !DISubroutineType(types: !5231)
!5231 = !{null, !5223, !5225, !12, !5228 }
!5221 = distinct !DISubprogram( name: "döküm::t.temelİşlem_ox11ai",
 scope: !1764,
 file: !5222,
 line: 4,
 type: !5230, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temelİşlem
!5232 = !DILocation(line: 3, column: 1, scope: !5221)
!5233 = !DILocation(line: 5, column: 3, scope: !5221)
!5234 = !DILocation(line: 6, column: 3, scope: !5221)
!5235 = !DILocation(line: 7, column: 3, scope: !5221)
!5236 = distinct !DILexicalBlock(
        scope: !5221, file: !5222, line: 41, column: 1)
!5237 = !DILocation(line: 9, column: 12, scope: !5236)
!5238 = !DILocation(line: 9, column: 12, scope: !5236)
!5239 = !DILocation(line: 9, column: 12, scope: !5236)
!5240 = !DILocation(line: 9, column: 3, scope: !5236)
!5241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!5242 = !DILocalVariable(name: "Temel",
  scope: !5236, file: !5222, line: 9, type: !5241)
!5243 = !DILocation(line: 9, column: 3, scope: !5236)
!5244 = !DILocation(line: 10, column: 9, scope: !5236)
!5245 = !DILocation(line: 10, column: 9, scope: !5236)
!5246 = !DILocation(line: 10, column: 9, scope: !5236)
!5247 = distinct !DILexicalBlock(
        scope: !5236, file: !5222, line: 13, column: 7)
!5248 = !DILocation(line: 13, column: 7, scope: !5247)
!5249 = !DILocation(line: 13, column: 42, scope: !5247)
!5250 = !DILocation(line: 13, column: 49, scope: !5247)
!5251 = !DILocation(line: 13, column: 49, scope: !5247)
!5252 = !DILocation(line: 13, column: 49, scope: !5247)
!5253 = !DILocation(line: 13, column: 14, scope: !5247)
!5254 = distinct !DILexicalBlock(
        scope: !5236, file: !5222, line: 15, column: 7)
!5255 = !DILocation(line: 15, column: 7, scope: !5254)
!5256 = !DILocation(line: 15, column: 41, scope: !5254)
!5257 = !DILocation(line: 15, column: 48, scope: !5254)
!5258 = !DILocation(line: 15, column: 48, scope: !5254)
!5259 = !DILocation(line: 15, column: 48, scope: !5254)
!5260 = !DILocation(line: 15, column: 14, scope: !5254)
!5261 = distinct !DILexicalBlock(
        scope: !5236, file: !5222, line: 17, column: 7)
!5262 = !DILocation(line: 17, column: 7, scope: !5261)
!5263 = !DILocation(line: 17, column: 43, scope: !5261)
!5264 = !DILocation(line: 17, column: 50, scope: !5261)
!5265 = !DILocation(line: 17, column: 50, scope: !5261)
!5266 = !DILocation(line: 17, column: 50, scope: !5261)
!5267 = !DILocation(line: 17, column: 14, scope: !5261)
!5268 = distinct !DILexicalBlock(
        scope: !5236, file: !5222, line: 19, column: 7)
!5269 = !DILocation(line: 19, column: 7, scope: !5268)
!5270 = !DILocation(line: 19, column: 44, scope: !5268)
!5271 = !DILocation(line: 19, column: 51, scope: !5268)
!5272 = !DILocation(line: 19, column: 51, scope: !5268)
!5273 = !DILocation(line: 19, column: 51, scope: !5268)
!5274 = !DILocation(line: 19, column: 14, scope: !5268)
!5275 = distinct !DILexicalBlock(
        scope: !5236, file: !5222, line: 21, column: 7)
!5276 = !DILocation(line: 21, column: 7, scope: !5275)
!5277 = !DILocation(line: 21, column: 42, scope: !5275)
!5278 = !DILocation(line: 21, column: 49, scope: !5275)
!5279 = !DILocation(line: 21, column: 49, scope: !5275)
!5280 = !DILocation(line: 21, column: 49, scope: !5275)
!5281 = !DILocation(line: 21, column: 14, scope: !5275)
!5282 = distinct !DILexicalBlock(
        scope: !5236, file: !5222, line: 23, column: 7)
!5283 = !DILocation(line: 23, column: 7, scope: !5282)
!5284 = !DILocation(line: 23, column: 45, scope: !5282)
!5285 = !DILocation(line: 23, column: 52, scope: !5282)
!5286 = !DILocation(line: 23, column: 52, scope: !5282)
!5287 = !DILocation(line: 23, column: 52, scope: !5282)
!5288 = !DILocation(line: 23, column: 14, scope: !5282)
!5289 = distinct !DILexicalBlock(
        scope: !5236, file: !5222, line: 25, column: 7)
!5290 = !DILocation(line: 25, column: 7, scope: !5289)
!5291 = !DILocation(line: 25, column: 47, scope: !5289)
!5292 = !DILocation(line: 25, column: 54, scope: !5289)
!5293 = !DILocation(line: 25, column: 54, scope: !5289)
!5294 = !DILocation(line: 25, column: 54, scope: !5289)
!5295 = !DILocation(line: 25, column: 14, scope: !5289)
!5296 = distinct !DILexicalBlock(
        scope: !5236, file: !5222, line: 27, column: 7)
!5297 = !DILocation(line: 27, column: 7, scope: !5296)
!5298 = !DILocation(line: 27, column: 46, scope: !5296)
!5299 = !DILocation(line: 27, column: 53, scope: !5296)
!5300 = !DILocation(line: 27, column: 53, scope: !5296)
!5301 = !DILocation(line: 27, column: 53, scope: !5296)
!5302 = !DILocation(line: 27, column: 14, scope: !5296)
!5303 = distinct !DILexicalBlock(
        scope: !5236, file: !5222, line: 29, column: 7)
!5304 = !DILocation(line: 29, column: 7, scope: !5303)
!5305 = !DILocation(line: 29, column: 50, scope: !5303)
!5306 = !DILocation(line: 29, column: 57, scope: !5303)
!5307 = !DILocation(line: 29, column: 57, scope: !5303)
!5308 = !DILocation(line: 29, column: 57, scope: !5303)
!5309 = !DILocation(line: 29, column: 14, scope: !5303)
!5310 = distinct !DILexicalBlock(
        scope: !5236, file: !5222, line: 31, column: 7)
!5311 = !DILocation(line: 31, column: 7, scope: !5310)
!5312 = !DILocation(line: 31, column: 49, scope: !5310)
!5313 = !DILocation(line: 31, column: 56, scope: !5310)
!5314 = !DILocation(line: 31, column: 56, scope: !5310)
!5315 = !DILocation(line: 31, column: 56, scope: !5310)
!5316 = !DILocation(line: 31, column: 14, scope: !5310)
!5317 = !DILocation(line: 33, column: 3, scope: !5236)
!5318 = !DILocation(line: 34, column: 5, scope: !5236)
!5319 = !DILocation(line: 34, column: 5, scope: !5236)
!5320 = !DILocation(line: 34, column: 5, scope: !5236)
!5321 = !DILocation(line: 34, column: 5, scope: !5236)
!5322 = !DILocation(line: 34, column: 5, scope: !5236)
!5323 = !DILocation(line: 35, column: 12, scope: !5236)
!5324 = !DILocation(line: 33, column: 10, scope: !5236)
!5325 = !DILocation(line: 36, column: 3, scope: !5236)
!5326 = !DILocation(line: 37, column: 5, scope: !5236)
!5327 = !DILocation(line: 37, column: 5, scope: !5236)
!5328 = !DILocation(line: 37, column: 5, scope: !5236)
!5329 = !DILocation(line: 37, column: 5, scope: !5236)
!5330 = !DILocation(line: 37, column: 5, scope: !5236)
!5331 = !DILocation(line: 38, column: 13, scope: !5236)
!5332 = !DILocation(line: 36, column: 10, scope: !5236)


!5334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!5336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5335 = !DILocalVariable(name: "Döküm",
  scope: !5333, file: !5222, line: 41, type: !5334, arg: 1)
!5337 = !DILocalVariable(name: "İmge",
  scope: !5333, file: !5222, line: 43, type: !5336, arg: 2)
!5338 = !DILocalVariable(name: "sekme",
  scope: !5333, file: !5222, line: 44, type: !12, arg: 3)
!5340 = !DILocalVariable(name: "_son",
  scope: !5333, file: !5222, line: 45, type: !5339, arg: 4)
!5341 = !DISubroutineType(types: !5342)
!5342 = !{null, !5334, !5336, !12, !5339 }
!5333 = distinct !DISubprogram( name: "döküm::t.çağrı_ox11ai",
 scope: !1764,
 file: !5222,
 line: 42,
 type: !5341, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;çağrı
!5343 = !DILocation(line: 41, column: 1, scope: !5333)
!5344 = !DILocation(line: 43, column: 3, scope: !5333)
!5345 = !DILocation(line: 44, column: 3, scope: !5333)
!5346 = !DILocation(line: 45, column: 3, scope: !5333)
!5347 = distinct !DILexicalBlock(
        scope: !5333, file: !5222, line: 63, column: 1)
!5348 = !DILocation(line: 47, column: 12, scope: !5347)
!5349 = !DILocation(line: 47, column: 12, scope: !5347)
!5350 = !DILocation(line: 47, column: 12, scope: !5347)
!5351 = !DILocation(line: 47, column: 3, scope: !5347)
!5352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!5353 = !DILocalVariable(name: "Çağrı",
  scope: !5347, file: !5222, line: 47, type: !5352)
!5354 = !DILocation(line: 47, column: 3, scope: !5347)
!5355 = !DILocation(line: 48, column: 3, scope: !5347)
!5356 = !DILocation(line: 49, column: 5, scope: !5347)
!5357 = !DILocation(line: 49, column: 12, scope: !5347)
!5358 = !DILocation(line: 49, column: 12, scope: !5347)
!5359 = !DILocation(line: 49, column: 12, scope: !5347)
!5360 = !DILocation(line: 49, column: 27, scope: !5347)
!5361 = !DILocation(line: 49, column: 27, scope: !5347)
!5362 = !DILocation(line: 49, column: 27, scope: !5347)
!5363 = !DILocation(line: 49, column: 27, scope: !5347)
!5364 = !DILocation(line: 49, column: 27, scope: !5347)
!5365 = !DILocation(line: 48, column: 10, scope: !5347)
!5366 = !DILocation(line: 50, column: 3, scope: !5347)
!5367 = !DILocation(line: 50, column: 32, scope: !5347)
!5368 = !DILocation(line: 50, column: 10, scope: !5347)
!5369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5370 = !DILocalVariable(name: "Argüman",
  scope: !5347, file: !5222, line: 51, type: !5369)
!5371 = !DILocation(line: 51, column: 9, scope: !5347)
!5372 = !DILocation(line: 52, column: 12, scope: !5347)
!5373 = !DILocation(line: 52, column: 12, scope: !5347)
!5374 = !DILocation(line: 52, column: 12, scope: !5347)
!5375 = !DILocation(line: 52, column: 12, scope: !5347)
!5376 = !DILocation(line: 52, column: 12, scope: !5347)
!5377 = !DILocation(line: 52, column: 3, scope: !5347)
!5378 = !DILocalVariable(name: "boyut",
  scope: !5347, file: !5222, line: 52, type: !12)
!5379 = !DILocation(line: 52, column: 3, scope: !5347)
!5380 = !DILocation(line: 53, column: 7, scope: !5347)
!5381 = !DILocalVariable(name: "i",
  scope: !5347, file: !5222, line: 53, type: !12)
!5382 = !DILocation(line: 53, column: 7, scope: !5347)
!5383 = !DILocation(line: 53, column: 15, scope: !5347)
!5384 = !DILocation(line: 53, column: 19, scope: !5347)
!5385 = !DILocation(line: 53, column: 26, scope: !5347)
!5386 = !DILocation(line: 53, column: 26, scope: !5347)
!5387 = !DILocation(line: 53, column: 27, scope: !5347)
!5388 = distinct !DILexicalBlock(
        scope: !5347, file: !5222, line: 54, column: 3)
!5389 = !DILocation(line: 55, column: 15, scope: !5388)
!5390 = !DILocation(line: 55, column: 15, scope: !5388)
!5391 = !DILocation(line: 55, column: 15, scope: !5388)
!5392 = !DILocation(line: 55, column: 15, scope: !5388)
!5393 = !DILocation(line: 55, column: 15, scope: !5388)
!5394 = !DILocation(line: 55, column: 43, scope: !5388)
!5395 = !DILocation(line: 55, column: 42, scope: !5388)
!5396 = !DILocation(line: 55, column: 5, scope: !5388)
!5397 = !DILocation(line: 56, column: 5, scope: !5388)
!5398 = !DILocation(line: 56, column: 18, scope: !5388)
!5399 = !DILocation(line: 56, column: 32, scope: !5388)
!5400 = !DILocation(line: 56, column: 46, scope: !5388)
!5401 = !DILocation(line: 56, column: 51, scope: !5388)
!5402 = !DILocation(line: 56, column: 41, scope: !5388)
!5403 = !DILocation(line: 56, column: 41, scope: !5388)
!5404 = !DILocation(line: 56, column: 41, scope: !5388)
!5405 = !DILocation(line: 56, column: 12, scope: !5388)
!5406 = !DILocation(line: 60, column: 3, scope: !5347)
!5407 = !DILocation(line: 60, column: 19, scope: !5347)
!5408 = !DILocation(line: 60, column: 10, scope: !5347)


!5410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!5412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5411 = !DILocalVariable(name: "Döküm",
  scope: !5409, file: !5222, line: 63, type: !5410, arg: 1)
!5413 = !DILocalVariable(name: "İmge",
  scope: !5409, file: !5222, line: 65, type: !5412, arg: 2)
!5414 = !DILocalVariable(name: "sekme",
  scope: !5409, file: !5222, line: 66, type: !12, arg: 3)
!5416 = !DILocalVariable(name: "_son",
  scope: !5409, file: !5222, line: 67, type: !5415, arg: 4)
!5417 = !DISubroutineType(types: !5418)
!5418 = !{null, !5410, !5412, !12, !5415 }
!5409 = distinct !DISubprogram( name: "döküm::t.hazne_ox11ai",
 scope: !1764,
 file: !5222,
 line: 64,
 type: !5417, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hazne
!5419 = !DILocation(line: 63, column: 1, scope: !5409)
!5420 = !DILocation(line: 65, column: 3, scope: !5409)
!5421 = !DILocation(line: 66, column: 3, scope: !5409)
!5422 = !DILocation(line: 67, column: 3, scope: !5409)
!5423 = distinct !DILexicalBlock(
        scope: !5409, file: !5222, line: 84, column: 1)
!5424 = !DILocation(line: 69, column: 12, scope: !5423)
!5425 = !DILocation(line: 69, column: 12, scope: !5423)
!5426 = !DILocation(line: 69, column: 12, scope: !5423)
!5427 = !DILocation(line: 69, column: 3, scope: !5423)
!5428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!5429 = !DILocalVariable(name: "Hazne",
  scope: !5423, file: !5222, line: 69, type: !5428)
!5430 = !DILocation(line: 69, column: 3, scope: !5423)
!5431 = !DILocation(line: 70, column: 12, scope: !5423)
!5432 = !DILocation(line: 70, column: 12, scope: !5423)
!5433 = !DILocation(line: 70, column: 12, scope: !5423)
!5434 = !DILocation(line: 70, column: 12, scope: !5423)
!5435 = !DILocation(line: 70, column: 12, scope: !5423)
!5436 = !DILocation(line: 70, column: 3, scope: !5423)
!5437 = !DILocalVariable(name: "boyut",
  scope: !5423, file: !5222, line: 70, type: !12)
!5438 = !DILocation(line: 70, column: 3, scope: !5423)
!5439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5440 = !DILocalVariable(name: "İfade",
  scope: !5423, file: !5222, line: 71, type: !5439)
!5441 = !DILocation(line: 71, column: 9, scope: !5423)
!5442 = !DILocation(line: 72, column: 3, scope: !5423)
!5443 = !DILocation(line: 72, column: 29, scope: !5423)
!5444 = !DILocation(line: 72, column: 10, scope: !5423)
!5445 = !DILocation(line: 73, column: 7, scope: !5423)
!5446 = !DILocalVariable(name: "i",
  scope: !5423, file: !5222, line: 73, type: !12)
!5447 = !DILocation(line: 73, column: 7, scope: !5423)
!5448 = !DILocation(line: 73, column: 15, scope: !5423)
!5449 = !DILocation(line: 73, column: 19, scope: !5423)
!5450 = !DILocation(line: 73, column: 26, scope: !5423)
!5451 = !DILocation(line: 73, column: 26, scope: !5423)
!5452 = !DILocation(line: 73, column: 27, scope: !5423)
!5453 = distinct !DILexicalBlock(
        scope: !5423, file: !5222, line: 74, column: 3)
!5454 = !DILocation(line: 75, column: 13, scope: !5453)
!5455 = !DILocation(line: 75, column: 13, scope: !5453)
!5456 = !DILocation(line: 75, column: 13, scope: !5453)
!5457 = !DILocation(line: 75, column: 13, scope: !5453)
!5458 = !DILocation(line: 75, column: 13, scope: !5453)
!5459 = !DILocation(line: 75, column: 39, scope: !5453)
!5460 = !DILocation(line: 75, column: 38, scope: !5453)
!5461 = !DILocation(line: 75, column: 5, scope: !5453)
!5462 = !DILocation(line: 76, column: 5, scope: !5453)
!5463 = !DILocation(line: 76, column: 18, scope: !5453)
!5464 = !DILocation(line: 76, column: 30, scope: !5453)
!5465 = !DILocation(line: 77, column: 12, scope: !5453)
!5466 = !DILocation(line: 77, column: 17, scope: !5453)
!5467 = !DILocation(line: 77, column: 7, scope: !5453)
!5468 = !DILocation(line: 77, column: 7, scope: !5453)
!5469 = !DILocation(line: 77, column: 7, scope: !5453)
!5470 = !DILocation(line: 76, column: 12, scope: !5453)
!5471 = !DILocation(line: 81, column: 3, scope: !5423)
!5472 = !DILocation(line: 81, column: 19, scope: !5423)
!5473 = !DILocation(line: 81, column: 10, scope: !5423)


!5475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!5477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5476 = !DILocalVariable(name: "Döküm",
  scope: !5474, file: !5222, line: 84, type: !5475, arg: 1)
!5478 = !DILocalVariable(name: "İmge",
  scope: !5474, file: !5222, line: 86, type: !5477, arg: 2)
!5479 = !DILocalVariable(name: "sekme",
  scope: !5474, file: !5222, line: 87, type: !12, arg: 3)
!5481 = !DILocalVariable(name: "_son",
  scope: !5474, file: !5222, line: 88, type: !5480, arg: 4)
!5482 = !DISubroutineType(types: !5483)
!5483 = !{null, !5475, !5477, !12, !5480 }
!5474 = distinct !DISubprogram( name: "döküm::t.ifadeDizisi_ox11ai",
 scope: !1764,
 file: !5222,
 line: 85,
 type: !5482, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifadeDizisi
!5484 = !DILocation(line: 84, column: 1, scope: !5474)
!5485 = !DILocation(line: 86, column: 3, scope: !5474)
!5486 = !DILocation(line: 87, column: 3, scope: !5474)
!5487 = !DILocation(line: 88, column: 3, scope: !5474)
!5488 = distinct !DILexicalBlock(
        scope: !5474, file: !5222, line: 106, column: 1)
!5489 = !DILocation(line: 90, column: 3, scope: !5488)
!5490 = !DILocation(line: 90, column: 29, scope: !5488)
!5491 = !DILocation(line: 90, column: 10, scope: !5488)
!5492 = !DILocation(line: 91, column: 11, scope: !5488)
!5493 = !DILocation(line: 91, column: 11, scope: !5488)
!5494 = !DILocation(line: 91, column: 11, scope: !5488)
!5495 = !DILocation(line: 91, column: 3, scope: !5488)
!5496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!5497 = !DILocalVariable(name: "Dizi",
  scope: !5488, file: !5222, line: 91, type: !5496)
!5498 = !DILocation(line: 91, column: 3, scope: !5488)
!5499 = !DILocation(line: 92, column: 11, scope: !5488)
!5500 = !DILocation(line: 92, column: 11, scope: !5488)
!5501 = !DILocation(line: 92, column: 11, scope: !5488)
!5502 = !DILocation(line: 92, column: 3, scope: !5488)
!5503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!5504 = !DILocalVariable(name: "Ast",
  scope: !5488, file: !5222, line: 92, type: !5503)
!5505 = !DILocation(line: 92, column: 3, scope: !5488)
!5506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5507 = !DILocalVariable(name: "İfade",
  scope: !5488, file: !5222, line: 93, type: !5506)
!5508 = !DILocation(line: 93, column: 9, scope: !5488)
!5509 = !DILocation(line: 94, column: 7, scope: !5488)
!5510 = distinct !DILexicalBlock(
        scope: !5488, file: !5222, line: 95, column: 3)
!5511 = !DILocation(line: 96, column: 13, scope: !5510)
!5512 = !DILocation(line: 96, column: 13, scope: !5510)
!5513 = !DILocation(line: 96, column: 13, scope: !5510)
!5514 = !DILocation(line: 96, column: 5, scope: !5510)
!5515 = !DILocation(line: 97, column: 5, scope: !5510)
!5516 = !DILocation(line: 97, column: 18, scope: !5510)
!5517 = !DILocation(line: 97, column: 30, scope: !5510)
!5518 = !DILocation(line: 98, column: 14, scope: !5510)
!5519 = !DILocation(line: 98, column: 14, scope: !5510)
!5520 = !DILocation(line: 98, column: 14, scope: !5510)
!5521 = !DILocation(line: 98, column: 7, scope: !5510)
!5522 = !DILocation(line: 98, column: 7, scope: !5510)
!5523 = !DILocation(line: 98, column: 7, scope: !5510)
!5524 = !DILocation(line: 97, column: 12, scope: !5510)
!5525 = !DILocation(line: 101, column: 11, scope: !5510)
!5526 = !DILocation(line: 101, column: 11, scope: !5510)
!5527 = !DILocation(line: 101, column: 11, scope: !5510)
!5528 = !DILocation(line: 101, column: 5, scope: !5510)
!5529 = !DILocation(line: 103, column: 3, scope: !5488)
!5530 = !DILocation(line: 103, column: 19, scope: !5488)
!5531 = !DILocation(line: 103, column: 10, scope: !5488)


!5533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!5535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5534 = !DILocalVariable(name: "Döküm",
  scope: !5532, file: !5222, line: 106, type: !5533, arg: 1)
!5536 = !DILocalVariable(name: "İmge",
  scope: !5532, file: !5222, line: 108, type: !5535, arg: 2)
!5537 = !DILocalVariable(name: "sekme",
  scope: !5532, file: !5222, line: 109, type: !12, arg: 3)
!5539 = !DILocalVariable(name: "_son",
  scope: !5532, file: !5222, line: 110, type: !5538, arg: 4)
!5540 = !DISubroutineType(types: !5541)
!5541 = !{null, !5533, !5535, !12, !5538 }
!5532 = distinct !DISubprogram( name: "döküm::t._doldur_ox11ai",
 scope: !1764,
 file: !5222,
 line: 107,
 type: !5540, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_doldur
!5542 = !DILocation(line: 106, column: 1, scope: !5532)
!5543 = !DILocation(line: 108, column: 3, scope: !5532)
!5544 = !DILocation(line: 109, column: 3, scope: !5532)
!5545 = !DILocation(line: 110, column: 3, scope: !5532)
!5546 = distinct !DILexicalBlock(
        scope: !5532, file: !5222, line: 127, column: 1)
!5547 = !DILocation(line: 113, column: 13, scope: !5546)
!5548 = !DILocation(line: 113, column: 13, scope: !5546)
!5549 = !DILocation(line: 113, column: 13, scope: !5546)
!5550 = !DILocation(line: 113, column: 3, scope: !5546)
!5551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!5552 = !DILocalVariable(name: "Doldur",
  scope: !5546, file: !5222, line: 113, type: !5551)
!5553 = !DILocation(line: 113, column: 3, scope: !5546)
!5554 = !DILocation(line: 114, column: 3, scope: !5546)
!5555 = !DILocation(line: 115, column: 5, scope: !5546)
!5556 = !DILocation(line: 115, column: 5, scope: !5546)
!5557 = !DILocation(line: 115, column: 5, scope: !5546)
!5558 = !DILocation(line: 117, column: 5, scope: !5546)
!5559 = !DILocation(line: 114, column: 10, scope: !5546)
!5560 = !DILocation(line: 119, column: 3, scope: !5546)
!5561 = !DILocation(line: 120, column: 5, scope: !5546)
!5562 = !DILocation(line: 120, column: 5, scope: !5546)
!5563 = !DILocation(line: 120, column: 5, scope: !5546)
!5564 = !DILocation(line: 122, column: 5, scope: !5546)
!5565 = !DILocation(line: 119, column: 10, scope: !5546)


!5567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!5569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!5574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5568 = !DILocalVariable(name: "Döküm",
  scope: !5566, file: !5222, line: 127, type: !5567, arg: 1)
!5570 = !DILocalVariable(name: "İmge",
  scope: !5566, file: !5222, line: 128, type: !5569, arg: 2)
!5572 = !DILocalVariable(name: "_isim",
  scope: !5566, file: !5222, line: 128, type: !5571, arg: 3)
!5573 = !DILocalVariable(name: "sekme",
  scope: !5566, file: !5222, line: 128, type: !12, arg: 4)
!5575 = !DILocalVariable(name: "_son",
  scope: !5566, file: !5222, line: 128, type: !5574, arg: 5)
!5576 = !DISubroutineType(types: !5577)
!5577 = !{null, !5567, !5569, !5571, !12, !5574 }
!5566 = distinct !DISubprogram( name: "döküm::t.ifade_ox11ai",
 scope: !1764,
 file: !5222,
 line: 128,
 type: !5576, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifade
!5578 = !DILocation(line: 127, column: 1, scope: !5566)
!5579 = !DILocation(line: 128, column: 10, scope: !5566)
!5580 = !DILocation(line: 128, column: 25, scope: !5566)
!5581 = !DILocation(line: 128, column: 39, scope: !5566)
!5582 = !DILocation(line: 128, column: 50, scope: !5566)
!5583 = distinct !DILexicalBlock(
        scope: !5566, file: !5222, line: 0, column: 0)
!5584 = !DILocation(line: 130, column: 9, scope: !5583)
!5585 = !DILocation(line: 132, column: 3, scope: !5583)
!5586 = !DILocation(line: 132, column: 3, scope: !5583)
!5587 = !DILocation(line: 132, column: 3, scope: !5583)
!5588 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 132, column: 18)
!5589 = distinct !DILexicalBlock(
        scope: !5588, file: !5222, line: 21, column: 3)
!5590 = !DILocation(line: 16, column: 5, scope: !5589)
!5591 = !DILocation(line: 16, column: 5, scope: !5589)
!5592 = !DILocation(line: 17, column: 5, scope: !5589)
!5593 = !DILocation(line: 17, column: 13, scope: !5589)
!5594 = !DILocation(line: 133, column: 3, scope: !5583)
!5595 = !DILocation(line: 133, column: 15, scope: !5583)
!5596 = !DILocation(line: 133, column: 15, scope: !5583)
!5597 = !DILocation(line: 133, column: 15, scope: !5583)
!5598 = !DILocation(line: 133, column: 9, scope: !5583)
!5599 = !DILocation(line: 134, column: 8, scope: !5583)
!5600 = !DILocation(line: 135, column: 5, scope: !5583)
!5601 = !DILocation(line: 135, column: 20, scope: !5583)
!5602 = !DILocation(line: 135, column: 27, scope: !5583)
!5603 = !DILocation(line: 135, column: 34, scope: !5583)
!5604 = !DILocation(line: 135, column: 12, scope: !5583)
!5605 = !DILocation(line: 137, column: 5, scope: !5583)
!5606 = !DILocation(line: 137, column: 19, scope: !5583)
!5607 = !DILocation(line: 137, column: 26, scope: !5583)
!5608 = !DILocation(line: 137, column: 12, scope: !5583)
!5609 = !DILocation(line: 138, column: 3, scope: !5583)
!5610 = !DILocation(line: 138, column: 25, scope: !5583)
!5611 = !DILocation(line: 138, column: 31, scope: !5583)
!5612 = !DILocation(line: 138, column: 10, scope: !5583)
!5613 = !DILocation(line: 139, column: 9, scope: !5583)
!5614 = !DILocation(line: 139, column: 9, scope: !5583)
!5615 = !DILocation(line: 139, column: 9, scope: !5583)
!5616 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 142, column: 5)
!5617 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 143, column: 7)
!5618 = !DILocation(line: 143, column: 7, scope: !5617)
!5619 = !DILocation(line: 143, column: 25, scope: !5617)
!5620 = !DILocation(line: 143, column: 31, scope: !5617)
!5621 = !DILocation(line: 143, column: 40, scope: !5617)
!5622 = !DILocation(line: 143, column: 14, scope: !5617)
!5623 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 145, column: 7)
!5624 = !DILocation(line: 145, column: 12, scope: !5623)
!5625 = !DILocation(line: 145, column: 12, scope: !5623)
!5626 = !DILocation(line: 145, column: 12, scope: !5623)
!5627 = !DILocation(line: 145, column: 34, scope: !5623)
!5628 = !DILocation(line: 146, column: 9, scope: !5623)
!5629 = !DILocation(line: 146, column: 22, scope: !5623)
!5630 = !DILocation(line: 146, column: 22, scope: !5623)
!5631 = !DILocation(line: 146, column: 22, scope: !5623)
!5632 = !DILocation(line: 146, column: 57, scope: !5623)
!5633 = !DILocation(line: 146, column: 16, scope: !5623)
!5634 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 148, column: 7)
!5635 = !DILocation(line: 148, column: 7, scope: !5634)
!5636 = !DILocation(line: 148, column: 20, scope: !5634)
!5637 = !DILocation(line: 148, column: 26, scope: !5634)
!5638 = !DILocation(line: 148, column: 35, scope: !5634)
!5639 = !DILocation(line: 148, column: 14, scope: !5634)
!5640 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 150, column: 7)
!5641 = !DILocation(line: 150, column: 7, scope: !5640)
!5642 = !DILocation(line: 150, column: 20, scope: !5640)
!5643 = !DILocation(line: 150, column: 26, scope: !5640)
!5644 = !DILocation(line: 150, column: 33, scope: !5640)
!5645 = !DILocation(line: 150, column: 14, scope: !5640)
!5646 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 154, column: 7)
!5647 = !DILocation(line: 154, column: 7, scope: !5646)
!5648 = !DILocation(line: 154, column: 22, scope: !5646)
!5649 = !DILocation(line: 154, column: 28, scope: !5646)
!5650 = !DILocation(line: 154, column: 35, scope: !5646)
!5651 = !DILocation(line: 154, column: 14, scope: !5646)
!5652 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 157, column: 7)
!5653 = !DILocation(line: 157, column: 7, scope: !5652)
!5654 = !DILocation(line: 157, column: 20, scope: !5652)
!5655 = !DILocation(line: 157, column: 20, scope: !5652)
!5656 = !DILocation(line: 157, column: 20, scope: !5652)
!5657 = !DILocation(line: 157, column: 20, scope: !5652)
!5658 = !DILocation(line: 157, column: 20, scope: !5652)
!5659 = !DILocation(line: 157, column: 20, scope: !5652)
!5660 = !DILocation(line: 157, column: 20, scope: !5652)
!5661 = !DILocation(line: 157, column: 20, scope: !5652)
!5662 = !DILocation(line: 157, column: 64, scope: !5652)
!5663 = !DILocation(line: 157, column: 14, scope: !5652)
!5664 = !DILocation(line: 158, column: 7, scope: !5652)
!5665 = !DILocation(line: 158, column: 19, scope: !5652)
!5666 = !DILocation(line: 158, column: 19, scope: !5652)
!5667 = !DILocation(line: 158, column: 19, scope: !5652)
!5668 = !DILocation(line: 158, column: 19, scope: !5652)
!5669 = !DILocation(line: 158, column: 19, scope: !5652)
!5670 = !DILocation(line: 158, column: 42, scope: !5652)
!5671 = !DILocation(line: 158, column: 51, scope: !5652)
!5672 = !DILocation(line: 158, column: 14, scope: !5652)
!5673 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 160, column: 7)
!5674 = !DILocation(line: 160, column: 7, scope: !5673)
!5675 = !DILocation(line: 160, column: 26, scope: !5673)
!5676 = !DILocation(line: 160, column: 32, scope: !5673)
!5677 = !DILocation(line: 160, column: 39, scope: !5673)
!5678 = !DILocation(line: 160, column: 14, scope: !5673)
!5679 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 162, column: 7)
!5680 = !DILocation(line: 162, column: 7, scope: !5679)
!5681 = !DILocation(line: 162, column: 20, scope: !5679)
!5682 = !DILocation(line: 162, column: 26, scope: !5679)
!5683 = !DILocation(line: 162, column: 33, scope: !5679)
!5684 = !DILocation(line: 162, column: 14, scope: !5679)
!5685 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 164, column: 7)
!5686 = !DILocation(line: 164, column: 7, scope: !5685)
!5687 = !DILocation(line: 164, column: 39, scope: !5685)
!5688 = !DILocation(line: 164, column: 48, scope: !5685)
!5689 = !DILocation(line: 164, column: 48, scope: !5685)
!5690 = !DILocation(line: 164, column: 48, scope: !5685)
!5691 = !DILocation(line: 164, column: 63, scope: !5685)
!5692 = !DILocation(line: 164, column: 63, scope: !5685)
!5693 = !DILocation(line: 164, column: 63, scope: !5685)
!5694 = !DILocation(line: 164, column: 63, scope: !5685)
!5695 = !DILocation(line: 164, column: 63, scope: !5685)
!5696 = !DILocation(line: 164, column: 14, scope: !5685)
!5697 = !DILocation(line: 165, column: 7, scope: !5685)
!5698 = !DILocation(line: 166, column: 9, scope: !5685)
!5699 = !DILocation(line: 166, column: 9, scope: !5685)
!5700 = !DILocation(line: 166, column: 9, scope: !5685)
!5701 = !DILocation(line: 166, column: 9, scope: !5685)
!5702 = !DILocation(line: 166, column: 9, scope: !5685)
!5703 = !DILocation(line: 167, column: 17, scope: !5685)
!5704 = !DILocation(line: 165, column: 14, scope: !5685)
!5705 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 169, column: 7)
!5706 = !DILocation(line: 169, column: 7, scope: !5705)
!5707 = !DILocation(line: 170, column: 9, scope: !5705)
!5708 = !DILocation(line: 170, column: 9, scope: !5705)
!5709 = !DILocation(line: 170, column: 9, scope: !5705)
!5710 = !DILocation(line: 170, column: 9, scope: !5705)
!5711 = !DILocation(line: 170, column: 9, scope: !5705)
!5712 = !DILocation(line: 171, column: 16, scope: !5705)
!5713 = !DILocation(line: 169, column: 14, scope: !5705)
!5714 = !DILocation(line: 172, column: 7, scope: !5705)
!5715 = !DILocation(line: 173, column: 9, scope: !5705)
!5716 = !DILocation(line: 173, column: 9, scope: !5705)
!5717 = !DILocation(line: 173, column: 9, scope: !5705)
!5718 = !DILocation(line: 173, column: 9, scope: !5705)
!5719 = !DILocation(line: 173, column: 9, scope: !5705)
!5720 = !DILocation(line: 174, column: 19, scope: !5705)
!5721 = !DILocation(line: 172, column: 14, scope: !5705)
!5722 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 176, column: 7)
!5723 = !DILocation(line: 176, column: 7, scope: !5722)
!5724 = !DILocation(line: 177, column: 9, scope: !5722)
!5725 = !DILocation(line: 177, column: 9, scope: !5722)
!5726 = !DILocation(line: 177, column: 9, scope: !5722)
!5727 = !DILocation(line: 177, column: 9, scope: !5722)
!5728 = !DILocation(line: 177, column: 9, scope: !5722)
!5729 = !DILocation(line: 178, column: 16, scope: !5722)
!5730 = !DILocation(line: 176, column: 14, scope: !5722)
!5731 = !DILocation(line: 179, column: 7, scope: !5722)
!5732 = !DILocation(line: 180, column: 9, scope: !5722)
!5733 = !DILocation(line: 180, column: 9, scope: !5722)
!5734 = !DILocation(line: 180, column: 9, scope: !5722)
!5735 = !DILocation(line: 180, column: 9, scope: !5722)
!5736 = !DILocation(line: 180, column: 9, scope: !5722)
!5737 = !DILocation(line: 181, column: 22, scope: !5722)
!5738 = !DILocation(line: 179, column: 14, scope: !5722)
!5739 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 183, column: 7)
!5740 = !DILocation(line: 183, column: 7, scope: !5739)
!5741 = !DILocation(line: 184, column: 9, scope: !5739)
!5742 = !DILocation(line: 184, column: 9, scope: !5739)
!5743 = !DILocation(line: 184, column: 9, scope: !5739)
!5744 = !DILocation(line: 184, column: 9, scope: !5739)
!5745 = !DILocation(line: 184, column: 9, scope: !5739)
!5746 = !DILocation(line: 185, column: 16, scope: !5739)
!5747 = !DILocation(line: 183, column: 14, scope: !5739)
!5748 = !DILocation(line: 186, column: 7, scope: !5739)
!5749 = !DILocation(line: 187, column: 9, scope: !5739)
!5750 = !DILocation(line: 187, column: 9, scope: !5739)
!5751 = !DILocation(line: 187, column: 9, scope: !5739)
!5752 = !DILocation(line: 187, column: 9, scope: !5739)
!5753 = !DILocation(line: 187, column: 9, scope: !5739)
!5754 = !DILocation(line: 188, column: 17, scope: !5739)
!5755 = !DILocation(line: 186, column: 14, scope: !5739)
!5756 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 190, column: 7)
!5757 = !DILocation(line: 190, column: 7, scope: !5756)
!5758 = !DILocation(line: 191, column: 9, scope: !5756)
!5759 = !DILocation(line: 191, column: 18, scope: !5756)
!5760 = !DILocation(line: 191, column: 18, scope: !5756)
!5761 = !DILocation(line: 191, column: 18, scope: !5756)
!5762 = !DILocation(line: 192, column: 9, scope: !5756)
!5763 = !DILocation(line: 192, column: 9, scope: !5756)
!5764 = !DILocation(line: 192, column: 9, scope: !5756)
!5765 = !DILocation(line: 192, column: 9, scope: !5756)
!5766 = !DILocation(line: 192, column: 9, scope: !5756)
!5767 = !DILocation(line: 192, column: 29, scope: !5756)
!5768 = !DILocation(line: 190, column: 14, scope: !5756)
!5769 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 194, column: 7)
!5770 = !DILocation(line: 194, column: 7, scope: !5769)
!5771 = !DILocation(line: 195, column: 9, scope: !5769)
!5772 = !DILocation(line: 195, column: 18, scope: !5769)
!5773 = !DILocation(line: 195, column: 18, scope: !5769)
!5774 = !DILocation(line: 195, column: 18, scope: !5769)
!5775 = !DILocation(line: 196, column: 9, scope: !5769)
!5776 = !DILocation(line: 196, column: 9, scope: !5769)
!5777 = !DILocation(line: 196, column: 9, scope: !5769)
!5778 = !DILocation(line: 196, column: 9, scope: !5769)
!5779 = !DILocation(line: 196, column: 9, scope: !5769)
!5780 = !DILocation(line: 196, column: 29, scope: !5769)
!5781 = !DILocation(line: 194, column: 14, scope: !5769)
!5782 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 198, column: 7)
!5783 = !DILocation(line: 198, column: 7, scope: !5782)
!5784 = !DILocation(line: 199, column: 9, scope: !5782)
!5785 = !DILocation(line: 199, column: 18, scope: !5782)
!5786 = !DILocation(line: 199, column: 18, scope: !5782)
!5787 = !DILocation(line: 199, column: 18, scope: !5782)
!5788 = !DILocation(line: 200, column: 9, scope: !5782)
!5789 = !DILocation(line: 200, column: 9, scope: !5782)
!5790 = !DILocation(line: 200, column: 9, scope: !5782)
!5791 = !DILocation(line: 198, column: 14, scope: !5782)
!5792 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 202, column: 7)
!5793 = !DILocation(line: 202, column: 7, scope: !5792)
!5794 = !DILocation(line: 203, column: 9, scope: !5792)
!5795 = !DILocation(line: 203, column: 18, scope: !5792)
!5796 = !DILocation(line: 203, column: 18, scope: !5792)
!5797 = !DILocation(line: 203, column: 18, scope: !5792)
!5798 = !DILocation(line: 204, column: 9, scope: !5792)
!5799 = !DILocation(line: 204, column: 9, scope: !5792)
!5800 = !DILocation(line: 204, column: 9, scope: !5792)
!5801 = !DILocation(line: 204, column: 9, scope: !5792)
!5802 = !DILocation(line: 204, column: 9, scope: !5792)
!5803 = !DILocation(line: 202, column: 14, scope: !5792)
!5804 = !DILocation(line: 205, column: 7, scope: !5792)
!5805 = !DILocation(line: 206, column: 9, scope: !5792)
!5806 = !DILocation(line: 206, column: 18, scope: !5792)
!5807 = !DILocation(line: 206, column: 18, scope: !5792)
!5808 = !DILocation(line: 206, column: 18, scope: !5792)
!5809 = !DILocation(line: 207, column: 9, scope: !5792)
!5810 = !DILocation(line: 207, column: 9, scope: !5792)
!5811 = !DILocation(line: 207, column: 9, scope: !5792)
!5812 = !DILocation(line: 207, column: 9, scope: !5792)
!5813 = !DILocation(line: 207, column: 9, scope: !5792)
!5814 = !DILocation(line: 205, column: 14, scope: !5792)
!5815 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 209, column: 7)
!5816 = !DILocation(line: 209, column: 7, scope: !5815)
!5817 = !DILocation(line: 210, column: 9, scope: !5815)
!5818 = !DILocation(line: 210, column: 18, scope: !5815)
!5819 = !DILocation(line: 210, column: 18, scope: !5815)
!5820 = !DILocation(line: 210, column: 18, scope: !5815)
!5821 = !DILocation(line: 211, column: 9, scope: !5815)
!5822 = !DILocation(line: 211, column: 9, scope: !5815)
!5823 = !DILocation(line: 211, column: 9, scope: !5815)
!5824 = !DILocation(line: 211, column: 9, scope: !5815)
!5825 = !DILocation(line: 211, column: 9, scope: !5815)
!5826 = !DILocation(line: 209, column: 14, scope: !5815)
!5827 = !DILocation(line: 212, column: 7, scope: !5815)
!5828 = !DILocation(line: 213, column: 9, scope: !5815)
!5829 = !DILocation(line: 213, column: 18, scope: !5815)
!5830 = !DILocation(line: 213, column: 18, scope: !5815)
!5831 = !DILocation(line: 213, column: 18, scope: !5815)
!5832 = !DILocation(line: 214, column: 9, scope: !5815)
!5833 = !DILocation(line: 214, column: 9, scope: !5815)
!5834 = !DILocation(line: 214, column: 9, scope: !5815)
!5835 = !DILocation(line: 214, column: 9, scope: !5815)
!5836 = !DILocation(line: 214, column: 9, scope: !5815)
!5837 = !DILocation(line: 212, column: 14, scope: !5815)
!5838 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 216, column: 7)
!5839 = !DILocation(line: 216, column: 7, scope: !5838)
!5840 = !DILocation(line: 217, column: 9, scope: !5838)
!5841 = !DILocation(line: 217, column: 18, scope: !5838)
!5842 = !DILocation(line: 217, column: 18, scope: !5838)
!5843 = !DILocation(line: 217, column: 18, scope: !5838)
!5844 = !DILocation(line: 218, column: 9, scope: !5838)
!5845 = !DILocation(line: 218, column: 9, scope: !5838)
!5846 = !DILocation(line: 218, column: 9, scope: !5838)
!5847 = !DILocation(line: 216, column: 14, scope: !5838)
!5848 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 221, column: 7)
!5849 = !DILocation(line: 221, column: 7, scope: !5848)
!5850 = !DILocation(line: 221, column: 7, scope: !5848)
!5851 = !DILocation(line: 221, column: 7, scope: !5848)
!5852 = distinct !DILexicalBlock(
        scope: !5848, file: !5222, line: 221, column: 22)
!5853 = distinct !DILexicalBlock(
        scope: !5852, file: !5222, line: 21, column: 3)
!5854 = !DILocation(line: 16, column: 5, scope: !5853)
!5855 = !DILocation(line: 16, column: 5, scope: !5853)
!5856 = !DILocation(line: 17, column: 5, scope: !5853)
!5857 = !DILocation(line: 17, column: 13, scope: !5853)
!5858 = !DILocation(line: 222, column: 27, scope: !5848)
!5859 = !DILocation(line: 222, column: 27, scope: !5848)
!5860 = !DILocation(line: 222, column: 27, scope: !5848)
!5861 = !DILocation(line: 222, column: 42, scope: !5848)
!5862 = !DILocation(line: 222, column: 42, scope: !5848)
!5863 = !DILocation(line: 222, column: 42, scope: !5848)
!5864 = !DILocation(line: 222, column: 42, scope: !5848)
!5865 = !DILocation(line: 222, column: 14, scope: !5848)
!5866 = !DILocation(line: 223, column: 7, scope: !5848)
!5867 = !DILocation(line: 224, column: 9, scope: !5848)
!5868 = !DILocation(line: 224, column: 18, scope: !5848)
!5869 = !DILocation(line: 224, column: 18, scope: !5848)
!5870 = !DILocation(line: 224, column: 18, scope: !5848)
!5871 = !DILocation(line: 225, column: 9, scope: !5848)
!5872 = !DILocation(line: 225, column: 9, scope: !5848)
!5873 = !DILocation(line: 225, column: 9, scope: !5848)
!5874 = !DILocation(line: 225, column: 9, scope: !5848)
!5875 = !DILocation(line: 223, column: 14, scope: !5848)
!5876 = !DILocation(line: 226, column: 7, scope: !5848)
!5877 = !DILocation(line: 226, column: 7, scope: !5848)
!5878 = !DILocation(line: 226, column: 7, scope: !5848)
!5879 = distinct !DILexicalBlock(
        scope: !5848, file: !5222, line: 226, column: 22)
!5880 = distinct !DILexicalBlock(
        scope: !5879, file: !5222, line: 21, column: 3)
!5881 = !DILocation(line: 16, column: 5, scope: !5880)
!5882 = !DILocation(line: 16, column: 5, scope: !5880)
!5883 = !DILocation(line: 17, column: 5, scope: !5880)
!5884 = !DILocation(line: 17, column: 13, scope: !5880)
!5885 = !DILocation(line: 227, column: 7, scope: !5848)
!5886 = !DILocation(line: 227, column: 7, scope: !5848)
!5887 = !DILocation(line: 227, column: 31, scope: !5848)
!5888 = !DILocation(line: 227, column: 31, scope: !5848)
!5889 = !DILocation(line: 227, column: 31, scope: !5848)
!5890 = !DILocation(line: 227, column: 25, scope: !5848)
!5891 = !DILocation(line: 228, column: 7, scope: !5848)
!5892 = !DILocation(line: 229, column: 9, scope: !5848)
!5893 = !DILocation(line: 229, column: 18, scope: !5848)
!5894 = !DILocation(line: 229, column: 18, scope: !5848)
!5895 = !DILocation(line: 229, column: 18, scope: !5848)
!5896 = !DILocation(line: 230, column: 9, scope: !5848)
!5897 = !DILocation(line: 230, column: 9, scope: !5848)
!5898 = !DILocation(line: 230, column: 9, scope: !5848)
!5899 = !DILocation(line: 230, column: 9, scope: !5848)
!5900 = !DILocation(line: 228, column: 14, scope: !5848)
!5901 = distinct !DILexicalBlock(
        scope: !5583, file: !5222, line: 232, column: 7)
!5902 = !DILocation(line: 232, column: 7, scope: !5901)
!5903 = !DILocation(line: 232, column: 20, scope: !5901)
!5904 = !DILocation(line: 232, column: 20, scope: !5901)
!5905 = !DILocation(line: 232, column: 20, scope: !5901)
!5906 = !DILocation(line: 232, column: 49, scope: !5901)
!5907 = !DILocation(line: 232, column: 58, scope: !5901)
!5908 = !DILocation(line: 232, column: 14, scope: !5901)
!5909 = !DILocation(line: 234, column: 3, scope: !5583)
!5910 = !DILocation(line: 234, column: 19, scope: !5583)
!5911 = !DILocation(line: 234, column: 26, scope: !5583)
!5912 = !DILocation(line: 234, column: 10, scope: !5583)


!5914 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/hatalar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!5917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!5919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!5916 = !DILocalVariable(name: "Döküm",
  scope: !5913, file: !5914, line: 1, type: !5915, arg: 1)
!5918 = !DILocalVariable(name: "_Hata",
  scope: !5913, file: !5914, line: 2, type: !5917, arg: 2)
!5920 = !DILocalVariable(name: "Belge",
  scope: !5913, file: !5914, line: 2, type: !5919, arg: 3)
!5921 = !DILocalVariable(name: "sekme",
  scope: !5913, file: !5914, line: 2, type: !12, arg: 4)
!5922 = !DISubroutineType(types: !5923)
!5923 = !{null, !5915, !5917, !5919, !12 }
!5913 = distinct !DISubprogram( name: "döküm::t.Hata_ox11ai",
 scope: !1764,
 file: !5914,
 line: 2,
 type: !5922, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hata
!5924 = !DILocation(line: 1, column: 1, scope: !5913)
!5925 = !DILocation(line: 2, column: 17, scope: !5913)
!5926 = !DILocation(line: 2, column: 36, scope: !5913)
!5927 = !DILocation(line: 2, column: 56, scope: !5913)
!5928 = distinct !DILexicalBlock(
        scope: !5913, file: !5914, line: 12, column: 1)
!5929 = !DILocation(line: 4, column: 18, scope: !5928)
!5930 = !DILocation(line: 6, column: 5, scope: !5928)
!5931 = !DILocation(line: 7, column: 5, scope: !5928)
!5932 = !DILocation(line: 7, column: 5, scope: !5928)
!5933 = !DILocation(line: 7, column: 5, scope: !5928)
!5934 = !DILocation(line: 0, column: 0, scope: !5928)
!5935 = !DILocation(line: 9, column: 5, scope: !5928)
!5936 = !DILocation(line: 9, column: 5, scope: !5928)
!5937 = !DILocation(line: 9, column: 5, scope: !5928)
!5938 = !DILocation(line: 9, column: 5, scope: !5928)
!5939 = !DILocation(line: 9, column: 5, scope: !5928)
!5940 = !DILocation(line: 0, column: 0, scope: !5928)
!5941 = !DILocation(line: 4, column: 10, scope: !5928)


!5943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!5945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!5947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!5944 = !DILocalVariable(name: "Döküm",
  scope: !5942, file: !5914, line: 12, type: !5943, arg: 1)
!5946 = !DILocalVariable(name: "_Hata",
  scope: !5942, file: !5914, line: 13, type: !5945, arg: 2)
!5948 = !DILocalVariable(name: "Belge",
  scope: !5942, file: !5914, line: 13, type: !5947, arg: 3)
!5949 = !DILocalVariable(name: "sekme",
  scope: !5942, file: !5914, line: 13, type: !12, arg: 4)
!5950 = !DISubroutineType(types: !5951)
!5951 = !{null, !5943, !5945, !5947, !12 }
!5942 = distinct !DISubprogram( name: "döküm::t.Bildiri_ox11ai",
 scope: !1764,
 file: !5914,
 line: 13,
 type: !5950, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!5952 = !DILocation(line: 12, column: 1, scope: !5942)
!5953 = !DILocation(line: 13, column: 20, scope: !5942)
!5954 = !DILocation(line: 13, column: 39, scope: !5942)
!5955 = !DILocation(line: 13, column: 59, scope: !5942)
!5956 = distinct !DILexicalBlock(
        scope: !5942, file: !5914, line: 0, column: 0)
!5957 = !DILocation(line: 15, column: 18, scope: !5956)
!5958 = !DILocation(line: 17, column: 5, scope: !5956)
!5959 = !DILocation(line: 18, column: 5, scope: !5956)
!5960 = !DILocation(line: 18, column: 5, scope: !5956)
!5961 = !DILocation(line: 18, column: 5, scope: !5956)
!5962 = !DILocation(line: 0, column: 0, scope: !5956)
!5963 = !DILocation(line: 20, column: 5, scope: !5956)
!5964 = !DILocation(line: 20, column: 5, scope: !5956)
!5965 = !DILocation(line: 20, column: 5, scope: !5956)
!5966 = !DILocation(line: 20, column: 5, scope: !5956)
!5967 = !DILocation(line: 20, column: 5, scope: !5956)
!5968 = !DILocation(line: 0, column: 0, scope: !5956)
!5969 = !DILocation(line: 15, column: 10, scope: !5956)


!5971 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_de\C4\9Fer.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!5974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!5977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5973 = !DILocalVariable(name: "Döküm",
  scope: !5970, file: !5971, line: 1, type: !5972, arg: 1)
!5975 = !DILocalVariable(name: "Değer",
  scope: !5970, file: !5971, line: 2, type: !5974, arg: 2)
!5976 = !DILocalVariable(name: "sekme",
  scope: !5970, file: !5971, line: 2, type: !12, arg: 3)
!5978 = !DILocalVariable(name: "_son",
  scope: !5970, file: !5971, line: 2, type: !5977, arg: 4)
!5979 = !DISubroutineType(types: !5980)
!5980 = !{null, !5972, !5974, !12, !5977 }
!5970 = distinct !DISubprogram( name: "döküm::t._değer_ox11ai",
 scope: !1764,
 file: !5971,
 line: 2,
 type: !5979, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değer
!5981 = !DILocation(line: 1, column: 1, scope: !5970)
!5982 = !DILocation(line: 2, column: 11, scope: !5970)
!5983 = !DILocation(line: 2, column: 35, scope: !5970)
!5984 = !DILocation(line: 2, column: 46, scope: !5970)
!5985 = distinct !DILexicalBlock(
        scope: !5970, file: !5971, line: 15, column: 1)
!5986 = !DILocation(line: 4, column: 11, scope: !5985)
!5987 = !DILocation(line: 4, column: 11, scope: !5985)
!5988 = !DILocation(line: 4, column: 11, scope: !5985)
!5989 = !DILocation(line: 4, column: 3, scope: !5985)
!5990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5991 = !DILocalVariable(name: "İmge",
  scope: !5985, file: !5971, line: 4, type: !5990)
!5992 = !DILocation(line: 4, column: 3, scope: !5985)
!5993 = !DILocation(line: 5, column: 3, scope: !5985)
!5994 = !DILocation(line: 5, column: 18, scope: !5985)
!5995 = !DILocation(line: 5, column: 18, scope: !5985)
!5996 = !DILocation(line: 5, column: 18, scope: !5985)
!5997 = !DILocation(line: 5, column: 28, scope: !5985)
!5998 = !DILocation(line: 5, column: 10, scope: !5985)
!5999 = !DILocation(line: 6, column: 3, scope: !5985)
!6000 = !DILocation(line: 6, column: 18, scope: !5985)
!6001 = !DILocation(line: 6, column: 24, scope: !5985)
!6002 = !DILocation(line: 6, column: 10, scope: !5985)
!6003 = !DILocation(line: 7, column: 3, scope: !5985)
!6004 = !DILocation(line: 7, column: 16, scope: !5985)
!6005 = !DILocation(line: 7, column: 22, scope: !5985)
!6006 = !DILocation(line: 7, column: 10, scope: !5985)
!6007 = !DILocation(line: 8, column: 3, scope: !5985)
!6008 = !DILocation(line: 8, column: 30, scope: !5985)
!6009 = !DILocation(line: 8, column: 39, scope: !5985)
!6010 = !DILocation(line: 8, column: 39, scope: !5985)
!6011 = !DILocation(line: 8, column: 39, scope: !5985)
!6012 = !DILocation(line: 8, column: 10, scope: !5985)
!6013 = !DILocation(line: 9, column: 3, scope: !5985)
!6014 = !DILocation(line: 9, column: 15, scope: !5985)
!6015 = !DILocation(line: 9, column: 15, scope: !5985)
!6016 = !DILocation(line: 9, column: 15, scope: !5985)
!6017 = !DILocation(line: 9, column: 15, scope: !5985)
!6018 = !DILocation(line: 9, column: 15, scope: !5985)
!6019 = !DILocation(line: 9, column: 32, scope: !5985)
!6020 = !DILocation(line: 9, column: 10, scope: !5985)
!6021 = !DILocation(line: 11, column: 3, scope: !5985)
!6022 = !DILocation(line: 11, column: 16, scope: !5985)
!6023 = !DILocation(line: 11, column: 16, scope: !5985)
!6024 = !DILocation(line: 11, column: 16, scope: !5985)
!6025 = !DILocation(line: 11, column: 46, scope: !5985)
!6026 = !DILocation(line: 11, column: 10, scope: !5985)
!6027 = !DILocation(line: 12, column: 3, scope: !5985)
!6028 = !DILocation(line: 12, column: 19, scope: !5985)
!6029 = !DILocation(line: 12, column: 26, scope: !5985)
!6030 = !DILocation(line: 12, column: 10, scope: !5985)


!6032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!6034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!6037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!6033 = !DILocalVariable(name: "Döküm",
  scope: !6031, file: !5971, line: 15, type: !6032, arg: 1)
!6035 = !DILocalVariable(name: "Değer",
  scope: !6031, file: !5971, line: 16, type: !6034, arg: 2)
!6036 = !DILocalVariable(name: "sekme",
  scope: !6031, file: !5971, line: 16, type: !12, arg: 3)
!6038 = !DILocalVariable(name: "_son",
  scope: !6031, file: !5971, line: 16, type: !6037, arg: 4)
!6039 = !DISubroutineType(types: !6040)
!6040 = !{null, !6032, !6034, !12, !6037 }
!6031 = distinct !DISubprogram( name: "döküm::t.paskal_ox11ai",
 scope: !1764,
 file: !5971,
 line: 16,
 type: !6039, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;paskal
!6041 = !DILocation(line: 15, column: 1, scope: !6031)
!6042 = !DILocation(line: 16, column: 11, scope: !6031)
!6043 = !DILocation(line: 16, column: 35, scope: !6031)
!6044 = !DILocation(line: 16, column: 46, scope: !6031)
!6045 = distinct !DILexicalBlock(
        scope: !6031, file: !5971, line: 27, column: 1)
!6046 = !DILocation(line: 18, column: 11, scope: !6045)
!6047 = !DILocation(line: 18, column: 11, scope: !6045)
!6048 = !DILocation(line: 18, column: 11, scope: !6045)
!6049 = !DILocation(line: 18, column: 3, scope: !6045)
!6050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!6051 = !DILocalVariable(name: "İmge",
  scope: !6045, file: !5971, line: 18, type: !6050)
!6052 = !DILocation(line: 18, column: 3, scope: !6045)
!6053 = !DILocation(line: 19, column: 3, scope: !6045)
!6054 = !DILocation(line: 19, column: 18, scope: !6045)
!6055 = !DILocation(line: 19, column: 18, scope: !6045)
!6056 = !DILocation(line: 19, column: 18, scope: !6045)
!6057 = !DILocation(line: 19, column: 28, scope: !6045)
!6058 = !DILocation(line: 19, column: 10, scope: !6045)
!6059 = !DILocation(line: 20, column: 3, scope: !6045)
!6060 = !DILocation(line: 20, column: 18, scope: !6045)
!6061 = !DILocation(line: 20, column: 24, scope: !6045)
!6062 = !DILocation(line: 20, column: 10, scope: !6045)
!6063 = !DILocation(line: 21, column: 3, scope: !6045)
!6064 = !DILocation(line: 21, column: 16, scope: !6045)
!6065 = !DILocation(line: 21, column: 22, scope: !6045)
!6066 = !DILocation(line: 21, column: 10, scope: !6045)
!6067 = !DILocation(line: 22, column: 3, scope: !6045)
!6068 = !DILocation(line: 22, column: 30, scope: !6045)
!6069 = !DILocation(line: 22, column: 39, scope: !6045)
!6070 = !DILocation(line: 22, column: 39, scope: !6045)
!6071 = !DILocation(line: 22, column: 39, scope: !6045)
!6072 = !DILocation(line: 22, column: 10, scope: !6045)
!6073 = !DILocation(line: 23, column: 3, scope: !6045)
!6074 = !DILocation(line: 23, column: 16, scope: !6045)
!6075 = !DILocation(line: 23, column: 16, scope: !6045)
!6076 = !DILocation(line: 23, column: 16, scope: !6045)
!6077 = !DILocation(line: 23, column: 46, scope: !6045)
!6078 = !DILocation(line: 23, column: 10, scope: !6045)
!6079 = !DILocation(line: 24, column: 3, scope: !6045)
!6080 = !DILocation(line: 24, column: 19, scope: !6045)
!6081 = !DILocation(line: 24, column: 26, scope: !6045)
!6082 = !DILocation(line: 24, column: 10, scope: !6045)


!6084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!6086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!6089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!6085 = !DILocalVariable(name: "Döküm",
  scope: !6083, file: !5971, line: 27, type: !6084, arg: 1)
!6087 = !DILocalVariable(name: "İmge",
  scope: !6083, file: !5971, line: 28, type: !6086, arg: 2)
!6088 = !DILocalVariable(name: "sekme",
  scope: !6083, file: !5971, line: 28, type: !12, arg: 3)
!6090 = !DILocalVariable(name: "_son",
  scope: !6083, file: !5971, line: 28, type: !6089, arg: 4)
!6091 = !DISubroutineType(types: !6092)
!6092 = !{null, !6084, !6086, !12, !6089 }
!6083 = distinct !DISubprogram( name: "döküm::t._atıf_ox11ai",
 scope: !1764,
 file: !5971,
 line: 28,
 type: !6091, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_atıf
!6093 = !DILocation(line: 27, column: 1, scope: !6083)
!6094 = !DILocation(line: 28, column: 10, scope: !6083)
!6095 = !DILocation(line: 28, column: 25, scope: !6083)
!6096 = !DILocation(line: 28, column: 36, scope: !6083)
!6097 = distinct !DILexicalBlock(
        scope: !6083, file: !5971, line: 0, column: 0)
!6098 = !DILocation(line: 30, column: 3, scope: !6097)
!6099 = !DILocation(line: 30, column: 18, scope: !6097)
!6100 = !DILocation(line: 30, column: 18, scope: !6097)
!6101 = !DILocation(line: 30, column: 18, scope: !6097)
!6102 = !DILocation(line: 30, column: 28, scope: !6097)
!6103 = !DILocation(line: 30, column: 10, scope: !6097)
!6104 = !DILocation(line: 31, column: 3, scope: !6097)
!6105 = !DILocation(line: 31, column: 25, scope: !6097)
!6106 = !DILocation(line: 31, column: 31, scope: !6097)
!6107 = !DILocation(line: 31, column: 10, scope: !6097)
!6108 = !DILocation(line: 32, column: 3, scope: !6097)
!6109 = !DILocation(line: 32, column: 16, scope: !6097)
!6110 = !DILocation(line: 32, column: 16, scope: !6097)
!6111 = !DILocation(line: 32, column: 16, scope: !6097)
!6112 = !DILocation(line: 32, column: 46, scope: !6097)
!6113 = !DILocation(line: 32, column: 10, scope: !6097)
!6114 = !DILocation(line: 33, column: 3, scope: !6097)
!6115 = !DILocation(line: 33, column: 19, scope: !6097)
!6116 = !DILocation(line: 33, column: 26, scope: !6097)
!6117 = !DILocation(line: 33, column: 10, scope: !6097)
