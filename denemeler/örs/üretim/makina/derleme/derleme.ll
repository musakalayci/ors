; ModuleID = 'örs::derleme'
; Ürün adı : derleme
; Birim adı : örs::derleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/derleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt255t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 597

%gt25ct = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 604

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

%gt3a6t = type {%st714_1gt3a2t}
;örs::derleme::imge::k[%st714_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:265:16 [6196:6204]
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

%gt4c3t = type {%st565_1gt4c2t}
;örs::derleme::çözümleme::simge::k[%st565_1gt4c2t]
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:117:16 [1230:1246]
;siralama : 8, boyut :32, no: 1597

%gt4c2t = type {i32, i32, i32, %gt4bbt*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1130:1135]
;siralama : 8, boyut :88, no: 1218

%st564_1gt4c2t = type {%st564_1gt4c2t*, i8*, %gt4c2t*}
;örs::derleme::çözümleme::simge::kök[%st564_1gt4c2t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1598

%st548_1st564_1gt4c2t = type {i32, i32, %st564_1gt4c2t**}
;örs::derleme::çözümleme::simge::k[%st548_1st564_1gt4c2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1599

%st565_1gt4c2t = type {i32, i32, %st548_1st564_1gt4c2t, %st564_1gt4c2t**}
;örs::derleme::çözümleme::simge::k[%st565_1gt4c2t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1597

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

%gt3a4t = type {%st681_1gt3a2t}
;örs::derleme::imge::k[%st681_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:263:16 [6116:6123]
;siralama : 8, boyut :24, no: 1612

%st681_1gt3a2t = type {%gt294t*, i32, i32, %gt3a2t**}
;örs::derleme::imge::k[%st681_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1612

%gt3e2t = type {%st714_1gt3a2t}
;örs::derleme::imge::dağarcık::k[%st714_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1621

%st714_1gt3a2t = type {i32, i32, i32, %st713_1gt3a2t*, %st713_1gt3a2t*, %gt294t*, %st713_1gt3a2t**}
;örs::derleme::imge::dağarcık::k[%st714_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1621

%gt47et = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1150

%gt47ft = type {%st548_1gt422t, %st548_1gt3e3t, %st681_1gt3a2t, %st548_1gt391t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1151

%gt423t = type {%st548_1gt422t}
;örs::derleme::imge::cins::k[%st548_1gt422t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:70:16 [1273:1280]
;siralama : 8, boyut :16, no: 1629

%st548_1gt422t = type {i32, i32, %gt422t**}
;örs::derleme::imge::cins::k[%st548_1gt422t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1629

%gt3e4t = type {%st548_1gt3e3t}
;örs::derleme::imge::dağarcık::k[%st548_1gt3e3t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:17:7 [341:354]
;siralama : 8, boyut :16, no: 1636

%st548_1gt3e3t = type {i32, i32, %gt3e3t**}
;örs::derleme::imge::dağarcık::k[%st548_1gt3e3t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1636

%gt392t = type {%st548_1gt391t}
;örs::derleme::kütüphane::k[%st548_1gt391t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:32:16 [568:582]
;siralama : 8, boyut :16, no: 1643

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

%gt500t = type {%st579_0i32_1gt4fdt}
;örs::derleme::ürün::k[%st579_0i32_1gt4fdt]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:63:16 [1234:1241]
;siralama : 8, boyut :32, no: 1650

%st578_0i32_1gt4fdt = type {%st578_0i32_1gt4fdt*, i32, i32, %gt4fdt*}
;örs::derleme::ürün::kök[%st578_0i32_1gt4fdt]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1651

%st548_1st578_0i32_1gt4fdt = type {i32, i32, %st578_0i32_1gt4fdt**}
;örs::derleme::ürün::k[%st548_1st578_0i32_1gt4fdt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1652

%st579_0i32_1gt4fdt = type {i32, i32, %st548_1st578_0i32_1gt4fdt, %st578_0i32_1gt4fdt**}
;örs::derleme::ürün::k[%st579_0i32_1gt4fdt]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1650

%st578_0i32_1i8 = type {%st578_0i32_1i8*, i32, i32, i8*}
;örs::derleme::ürün::kök[%st578_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1665

%gtf0t = type {%st548_1metin}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:177:16 [3763:3774]
;siralama : 8, boyut :16, no: 1535

%st548_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1535

%gt300t = type {%st548_1gt2fet}
;örs::derleme::bölüm::k[%st548_1gt2fet]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:87:16 [1624:1634]
;siralama : 8, boyut :16, no: 1667

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

%gt5dct = type {%st565_1gt5d9t}
;örs::üzengi::imge::k[%st565_1gt5d9t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:126:16 [2565:2573]
;siralama : 8, boyut :32, no: 1674

%st564_1gt5d9t = type {%st564_1gt5d9t*, i8*, %gt5d9t*}
;örs::üzengi::imge::kök[%st564_1gt5d9t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1675

%st548_1st564_1gt5d9t = type {i32, i32, %st564_1gt5d9t**}
;örs::üzengi::imge::k[%st548_1st564_1gt5d9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1676

%st565_1gt5d9t = type {i32, i32, %st548_1st564_1gt5d9t, %st564_1gt5d9t**}
;örs::üzengi::imge::k[%st565_1gt5d9t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1674

%gt5d7t = type {i32, %st565_1gt5d9t*, %st548_1gt5d9t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1495

%gt5dat = type {%st548_1gt5d9t}
;örs::üzengi::imge::k[%st548_1gt5d9t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:124:16 [2479:2486]
;siralama : 8, boyut :16, no: 1689

%st548_1gt5d9t = type {i32, i32, %gt5d9t**}
;örs::üzengi::imge::k[%st548_1gt5d9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1689

%gt5dft = type {i32, %st548_1gt5d9t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1503

%gt5det = type {%st548_1gt5ddt}
;örs::üzengi::imge::k[%st548_1gt5ddt]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:136:16 [2681:2690]
;siralama : 8, boyut :16, no: 1696

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

%gt424t = type {%st714_1gt422t}
;örs::derleme::imge::cins::k[%st714_1gt422t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:71:16 [1315:1323]
;siralama : 8, boyut :48, no: 1703

%st713_1gt422t = type {%st713_1gt422t*, %st713_1gt422t*, %st713_1gt422t*, %metin*, %gt422t*, i32}
;örs::derleme::imge::cins::hücre[%st713_1gt422t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1704

%st714_1gt422t = type {i32, i32, i32, %st713_1gt422t*, %st713_1gt422t*, %gt294t*, %st713_1gt422t**}
;örs::derleme::imge::cins::k[%st714_1gt422t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1703

%gt442t = type {%st749_1gt443t}
;örs::derleme::imge::işlem::k[%st749_1gt443t]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:11:16 [291:299]
;siralama : 8, boyut :48, no: 1712

%st748_1gt443t = type {%st748_1gt443t*, %st748_1gt443t*, %st748_1gt443t*, %gt443t*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st748_1gt443t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1713

%st749_1gt443t = type {i32, i32, i32, %st748_1gt443t*, %st748_1gt443t*, %gt294t*, %st748_1gt443t**}
;örs::derleme::imge::işlem::k[%st749_1gt443t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1712

%gt393t = type {%st714_1gt391t}
;örs::derleme::kütüphane::k[%st714_1gt391t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1721

%st713_1gt391t = type {%st713_1gt391t*, %st713_1gt391t*, %st713_1gt391t*, %metin*, %gt391t*, i32}
;örs::derleme::kütüphane::hücre[%st713_1gt391t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1722

%st714_1gt391t = type {i32, i32, i32, %st713_1gt391t*, %st713_1gt391t*, %gt294t*, %st713_1gt391t**}
;örs::derleme::kütüphane::k[%st714_1gt391t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1721

%gt31bt = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 795

%gt2fft = type {%st714_1gt3a2t}
;örs::derleme::imge::dağarcık::k[%st714_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:86:16 [1569:1578]
;siralama : 8, boyut :48, no: 1621

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

%gt3a7t = type {%st749_1gt3a2t}
;örs::derleme::imge::k[%st749_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:266:16 [6244:6252]
;siralama : 8, boyut :48, no: 1730

%st748_1gt3a2t = type {%st748_1gt3a2t*, %st748_1gt3a2t*, %st748_1gt3a2t*, %gt3a2t*, i32, i32}
;örs::derleme::imge::hücre[%st748_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1731

%st749_1gt3a2t = type {i32, i32, i32, %st748_1gt3a2t*, %st748_1gt3a2t*, %gt294t*, %st748_1gt3a2t**}
;örs::derleme::imge::k[%st749_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1730

%gt432t = type {%st681_1gt431t}
;örs::derleme::imge::cins::k[%st681_1gt431t]
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:29:16 [423:431]
;siralama : 8, boyut :24, no: 1739

%st681_1gt431t = type {%gt294t*, i32, i32, %gt431t**}
;örs::derleme::imge::cins::k[%st681_1gt431t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1739

%gt426t = type {%st681_1gt421t}
;örs::derleme::imge::cins::k[%st681_1gt421t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:73:16 [1416:1427]
;siralama : 8, boyut :24, no: 1748

%st681_1gt421t = type {%gt294t*, i32, i32, %gt421t**}
;örs::derleme::imge::cins::k[%st681_1gt421t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1748

%gt58et = type {%st681_1gt58dt}
;örs::derleme::nesne::k[%st681_1gt58dt]
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:132:16 [1957:1965]
;siralama : 8, boyut :24, no: 1757

%st681_1gt58dt = type {%gt294t*, i32, i32, %gt58dt**}
;örs::derleme::nesne::k[%st681_1gt58dt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1757

%gt3act = type {%st540_1gt3abt}
;örs::derleme::imge::kesit::k[%st540_1gt3abt]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:16:18 [285:291]
;siralama : 8, boyut :24, no: 1766

%st539_1gt3abt = type {%gt3abt*, %st539_1gt3abt*, %st539_1gt3abt*}
;örs::derleme::imge::kesit::zincirKökü[%st539_1gt3abt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1767

%st540_1gt3abt = type {i32, %st539_1gt3abt*, %st539_1gt3abt*}
;örs::derleme::imge::kesit::k[%st540_1gt3abt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1766

%gt3adt = type {%st548_1gt3abt}
;örs::derleme::imge::kesit::k[%st548_1gt3abt]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:17:18 [325:333]
;siralama : 8, boyut :16, no: 1775

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

%gt291t = type {%st540_1gt28et}
;örs::derleme::hafıza::k[%st540_1gt28et]
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:57:5 [1048:1057]
;siralama : 8, boyut :24, no: 1782

%st539_1gt28et = type {%gt28et*, %st539_1gt28et*, %st539_1gt28et*}
;örs::derleme::hafıza::zincirKökü[%st539_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1783

%st540_1gt28et = type {i32, %st539_1gt28et*, %st539_1gt28et*}
;örs::derleme::hafıza::k[%st540_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1782

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

%gt3a3t = type {%st640_1gt3a2t}
;örs::derleme::imge::k[%st640_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:262:16 [6069:6075]
;siralama : 8, boyut :32, no: 1798

%st639_1gt3a2t = type {%gt3a2t*, %st639_1gt3a2t*, %st639_1gt3a2t*}
;örs::derleme::imge::kutu[%st639_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1799

%st640_1gt3a2t = type {i32, %gt294t*, %st639_1gt3a2t*, %st639_1gt3a2t*}
;örs::derleme::imge::k[%st640_1gt3a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1798

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

%gt511t = type {%st548_1gt50ft}
;örs::derleme::kaynak::k[%st548_1gt50ft]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 1805

%st548_1gt50ft = type {i32, i32, %gt50ft**}
;örs::derleme::kaynak::k[%st548_1gt50ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1805

%gt516t = type {i32, i8*, %gtfdt*, %gt25dt*, %st548_1gt4fdt, %st548_1gt50ft, %st548_1gt391t, %gt12ct}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1302

%gt4fet = type {%st548_1gt4fdt}
;örs::derleme::ürün::k[%st548_1gt4fdt]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:61:16 [1145:1154]
;siralama : 8, boyut :16, no: 1812

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
%gt532t = type {%st548_0i32}
;örs::merkez::yol::k[%st548_0i32]
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:10:5 [249:257]
;siralama : 8, boyut :16, no: 1542

%gt25et = type {%gt3a2t*, %gt3a2t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:61:5 [1383:1390]
;siralama : 8, boyut :16, no: 606

%gt4fft = type {%st714_1gt4fdt}
;örs::derleme::ürün::k[%st714_1gt4fdt]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:62:16 [1185:1193]
;siralama : 8, boyut :48, no: 1819

%st713_1gt4fdt = type {%st713_1gt4fdt*, %st713_1gt4fdt*, %st713_1gt4fdt*, %metin*, %gt4fdt*, i32}
;örs::derleme::ürün::hücre[%st713_1gt4fdt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1820

%st714_1gt4fdt = type {i32, i32, i32, %st713_1gt4fdt*, %st713_1gt4fdt*, %gt294t*, %st713_1gt4fdt**}
;örs::derleme::ürün::k[%st714_1gt4fdt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1819

%gt444t = type {%st681_1gt443t}
;örs::derleme::imge::işlem::k[%st681_1gt443t]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:25:16 [632:641]
;siralama : 8, boyut :24, no: 1828

%st681_1gt443t = type {%gt294t*, i32, i32, %gt443t**}
;örs::derleme::imge::işlem::k[%st681_1gt443t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1828

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

%gt296t = type {%st548_1gt294t}
;örs::derleme::hafıza::k[%st548_1gt294t]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:27:5 [498:508]
;siralama : 8, boyut :16, no: 1837

%st548_1gt294t = type {i32, i32, %gt294t**}
;örs::derleme::hafıza::k[%st548_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1837

%gt27at = type {%gtfdt*, %gtfdt*, %gtfdt*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 634

%gt188t = type {[16 x i64]}
;örs::merkez::c::types::sigset_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:20:7 [318:326]
;siralama : 8, boyut :128, no: 392

%gt167t = type {%gt166t, %gt188t, i32, void (i32)*}
;örs::merkez::c::signal::_sigaction::sigaction
; ./denemeler/örs/kaynak/merkez/c/signal.örs:30:9 [635:644]
;siralama : 4, boyut :152, no: 359

%gt166t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:

@sd.ox107.ox0 = private unnamed_addr constant  [4 x i8*][
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox2, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox3, i64 0, i64 0),
    i8* null,
    i8* null
  ], align 8

@sd.ox107.ox2 = private unnamed_addr constant  [2 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox94, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox95, i64 0, i64 0)
  ], align 8
@"S\C3\BCr\C3\BCm_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox21, i64 0, i64 0), align 8
@"Yaz\C4\B1l\C4\B1m_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox22, i64 0, i64 0), align 8
@h.ox263.ox2 = private unnamed_addr constant [16 x i8] c"/usr/bin/ls\00\00\00\00\00", align 1
;11->1 : 8 : 1
@h.ox263.ox3 = private unnamed_addr constant [8 x i8] c"-la\00\00\00\00\00", align 1
;3->1 : 8 : 1
@h.ox263.ox94 = private unnamed_addr constant [8 x i8] c"nesne\00\00\00", align 1
;5->1 : 8 : 1
@h.ox263.ox95 = private unnamed_addr constant [8 x i8] c"makina\00\00", align 1
;6->1 : 8 : 1
@SIGINT_d = private unnamed_addr constant   i32 2, align 4
@SIGQUIT_d = private unnamed_addr constant   i32 3, align 4
@SIGCHLD_d = private unnamed_addr constant   i32 17, align 4
@SIG_BLOCK_d = private unnamed_addr constant   i32 0, align 4
@SIG_SETMASK_d = private unnamed_addr constant   i32 2, align 4
@h.ox263.ox0 = private unnamed_addr constant [16 x i8] c"de hadi \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox263.ox1 = private unnamed_addr constant [16 x i8] c"exec : %d, %d\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox263.ox10 = private unnamed_addr constant [280 x i8] c"%s:%s yard\C4\B1m:\0A  S\C4\B1ral\C4\B1 se\C3\A7enekler:\0A  -y|h : Bu bilgileri yazd\C4\B1r\C4\B1r.\0A  -s|v : S\C3\BCr\C3\BCm bilgilerini yazd\C4\B1r\C4\B1r.\0A  -d   : Hedef dosyay\C4\B1 belirler\0A         ve o dosyada derlemeyi ba\C5\9Flat\C4\B1r.\0A  -o   : \C3\96zelle\C5\9Ftirme belgesini belirler\0A         ve derlemeyi o dosyada ba\C5\9Flat\C4\B1r.\0A\00\00", align 8
;278->1 : 8 : 8
@m.ox263.ox9 = private unnamed_addr constant %metin {
  i32 278,
  i32 280,
  i8* getelementptr inbounds ([280 x i8], [280 x i8]* @h.ox263.ox10, i64 0, i64 0)
} 
@h.ox263.ox12 = private unnamed_addr constant [8 x i8] c"%s:%s\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox11 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox12, i64 0, i64 0)
} 
@h.ox263.ox4 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@stdout = external global  %gt1b1t**, align 8
@h.ox263.ox5 = private unnamed_addr constant [40 x i8] c"denemeler/\C4\B1v\C4\B1r_z\C4\B1v\C4\B1r/d\C3\B6k\C3\BCm.json\00\00\00", align 8
;37->1 : 8 : 8
@h.ox263.ox6 = private unnamed_addr constant [8 x i8] c"w+\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox14 = private unnamed_addr constant [40 x i8] c"\C3\87al\C4\B1\C5\9Fma yolu bilgisi al\C4\B1namad\C4\B1.\0A\00\00\00", align 8
;37->1 : 8 : 8
@m.ox263.ox13 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox14, i64 0, i64 0)
} 
@h.ox263.ox16 = private unnamed_addr constant [16 x i8] c"%s konumu yok.\00\00", align 8
;14->1 : 8 : 8
@m.ox263.ox15 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox16, i64 0, i64 0)
} 
@h.ox263.ox18 = private unnamed_addr constant [24 x i8] c"%s yolu dosya de\C4\9Fil.\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox263.ox17 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox18, i64 0, i64 0)
} 
@h.ox263.ox20 = private unnamed_addr constant [32 x i8] c"Proje yap\C4\B1s\C4\B1 belirtilmemi\C5\9F\00\00\00", align 8
;29->1 : 8 : 8
@m.ox263.ox19 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox263.ox20, i64 0, i64 0)
} 
@h.ox263.ox24 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox263.ox23 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox24, i64 0, i64 0)
} 
@h.ox263.ox25 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox27 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox26 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox27, i64 0, i64 0)
} 
@h.ox263.ox29 = private unnamed_addr constant [8 x i8] c"hacim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox28 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox29, i64 0, i64 0)
} 
@h.ox263.ox31 = private unnamed_addr constant [16 x i8] c"_harfler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox30 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox31, i64 0, i64 0)
} 
@h.ox263.ox33 = private unnamed_addr constant [8 x i8] c"%%metin\00", align 8
;7->1 : 8 : 8
@m.ox263.ox32 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox33, i64 0, i64 0)
} 
@h.ox263.ox35 = private unnamed_addr constant [8 x i8] c"%%metin\00", align 8
;7->1 : 8 : 8
@m.ox263.ox34 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox35, i64 0, i64 0)
} 
@h.ox263.ox36 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox37 = private unnamed_addr constant [8 x i8] c"i1\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox38 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox39 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox40 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox41 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox42 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox43 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox44 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox45 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox46 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox47 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox48 = private unnamed_addr constant [8 x i8] c"tm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox49 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox50 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox51 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox52 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox53 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox54 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox55 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox56 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox57 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox58 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox59 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox60 = private unnamed_addr constant [8 x i8] c"dm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox61 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox62 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox63 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox64 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox65 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox66 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox67 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox69 = private unnamed_addr constant [16 x i8] c"/usr/bin/llc-14\00", align 8
;15->1 : 8 : 8
@m.ox263.ox68 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox69, i64 0, i64 0)
} 
@h.ox263.ox71 = private unnamed_addr constant [24 x i8] c"/usr/bin/clang-17\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox263.ox70 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox71, i64 0, i64 0)
} 
@h.ox263.ox73 = private unnamed_addr constant [24 x i8] c"x86_64-pc-linux-gnu\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox263.ox72 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox73, i64 0, i64 0)
} 
@h.ox263.ox75 = private unnamed_addr constant [72 x i8] c"e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128\00\00", align 8
;70->1 : 8 : 8
@m.ox263.ox74 = private unnamed_addr constant %metin {
  i32 70,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox263.ox75, i64 0, i64 0)
} 
@"koyuK\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox293.ox20, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox293.ox28, i64 0, i64 0), align 8
@h.ox263.ox77 = private unnamed_addr constant [24 x i8] c"  |%3d%% %s%s%s>\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox263.ox76 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox77, i64 0, i64 0)
} 
@bordo_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox17, i64 0, i64 0), align 8
@h.ox263.ox79 = private unnamed_addr constant [8 x i8] c"%s%s%s\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox78 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox79, i64 0, i64 0)
} 
@koyuMavi_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox293.ox23, i64 0, i64 0), align 8
@h.ox263.ox81 = private unnamed_addr constant [16 x i8] c" >> %s%s%s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox263.ox80 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox81, i64 0, i64 0)
} 
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox10, i64 0, i64 0), align 8
@h.ox263.ox83 = private unnamed_addr constant [24 x i8] c"%s\27%s\27 \C3\BCretiliyor:%s\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox263.ox82 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox83, i64 0, i64 0)
} 
@mavi_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox11, i64 0, i64 0), align 8
@h.ox263.ox85 = private unnamed_addr constant [40 x i8] c"%s%d: %s b\C3\B6l\C3\BCm\C3\BC \C3\A7\C3\B6z\C3\BCmleniyor.%s\0A\00\00", align 8
;38->1 : 8 : 8
@m.ox263.ox84 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox85, i64 0, i64 0)
} 
@h.ox263.ox87 = private unnamed_addr constant [24 x i8] c"sorunlu \C3\BCretim.\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox263.ox86 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox87, i64 0, i64 0)
} 
@h.ox263.ox89 = private unnamed_addr constant [24 x i8] c"------ sorunluuu\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox263.ox88 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox89, i64 0, i64 0)
} 
@h.ox263.ox91 = private unnamed_addr constant [48 x i8] c"%s\27%s\27 derlemesi birimleri \C3\BCretiliyor:%s\0A\00\00\00\00\00\00", align 8
;42->1 : 8 : 8
@m.ox263.ox90 = private unnamed_addr constant %metin {
  i32 42,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox263.ox91, i64 0, i64 0)
} 
@h.ox294.ox29 = private unnamed_addr constant [40 x i8] c"yol: %s\0A  k\C3\B6k : %d\0A  biti\C5\9F: %d\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox263.ox92 = private unnamed_addr constant [8 x i8] c"\C3\BCretim\00", align 8
;7->1 : 8 : 8
@h.ox263.ox93 = private unnamed_addr constant [8 x i8] c"kaynak\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox97 = private unnamed_addr constant [16 x i8] c"hedef: \27%s\27 %d\0A\00", align 8
;15->1 : 8 : 8
@m.ox263.ox96 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox97, i64 0, i64 0)
} 
@h.ox263.ox21 = private unnamed_addr constant [8 x i8] c"0.0.0\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox22 = private unnamed_addr constant [8 x i8] c"\C3\B6rs\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox293.ox20 = private unnamed_addr constant [8 x i8] c"\1B[1\3B31m\00", align 8
;7->1 : 8 : 8
@h.ox293.ox28 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox293.ox17 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B105m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox293.ox23 = private unnamed_addr constant [8 x i8] c"\1B[1\3B34m\00", align 8
;7->1 : 8 : 8
@h.ox293.ox10 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox293.ox11 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B33m\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::Emir
define external i32 
@"derleme::Emir_ox107i"(i32 %0, i8** %1)#0       !dbg !1769 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : argümanSayısı
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1772, metadata !DIExpression()), !dbg !1778
; Değişken : _argümanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1775, metadata !DIExpression()), !dbg !1779

; pascal 'd' t32
  %6 = alloca i32, align 4
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1781
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1782, metadata !DIExpression()), !dbg !1783

; Değer 'childMask'
  %7 = alloca %gt188t, align 8
  %8 = bitcast %gt188t* %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt188t* %7, metadata !1790, metadata !DIExpression()), !dbg !1791

; Değer 'yedek'
  %9 = alloca %gt188t, align 8
  %10 = bitcast %gt188t* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt188t* %9, metadata !1792, metadata !DIExpression()), !dbg !1793

; Değer 'pid'
  %11 = alloca i32, align 4
  store 
    i32 -1,
    i32* %11,
    align 4, !dbg !1794
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1795, metadata !DIExpression()), !dbg !1796

; Değer 'ignore'
  %12 = alloca %gt167t, align 4
  %13 = bitcast %gt167t* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt167t* %12, metadata !1821, metadata !DIExpression()), !dbg !1822

; Değer 'saveintr'
  %14 = alloca %gt167t, align 4
  %15 = bitcast %gt167t* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %15, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt167t* %14, metadata !1823, metadata !DIExpression()), !dbg !1824

; Değer 'savequit'
  %16 = alloca %gt167t, align 4
  %17 = bitcast %gt167t* %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %17, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt167t* %16, metadata !1825, metadata !DIExpression()), !dbg !1826
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load i8**, i8*** %5, align 8, !dbg !1827; 3:0
  %19 = icmp ne i8** %18, null
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i32 -1
egera.son.ox0:
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::signal::_sigaction::__sigaction_handler
  %22 = getelementptr inbounds 
    %gt167t, %gt167t* %12,
    i32 0, i32 0

; Ortak çevirisi *örs::merkez::c::signal::_sigaction::__sigaction_handler ==> *örs::merkez::c::signal::_sigaction::sighandler_t (1, 2)
; Konum çevirisi:
  %23 = bitcast %gt166t* %22 to void (i32)**; 2
; Sanal çağrı SigDfl
; Değişken : dönüş
  %24 = alloca void (i32)*, align 8
  store void (i32)* null, void (i32)** %24, align 8
; Sanal Donus : SigDfl
; Konum çevirisi:
  %25 = inttoptr i32 0 to void (i32)*; 1
  store 
    void (i32)* %25,
    void (i32)** %24,
    align 8, !dbg !1831
  br label %sanal.son.ox3
sanal.son.ox3:
  %26 = load void (i32)*, void (i32)** %24, align 8, !dbg !1832; 2:0
; Sanal bitiş : SigDfl
;atama:
  store 
    void (i32)* %26,
    void (i32)** %23,
    align 8, !dbg !1833
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::types::sigset_t
  %27 = getelementptr inbounds 
    %gt167t, %gt167t* %12,
    i32 0, i32 1
  %28 = getelementptr inbounds
    %gt188t, %gt188t* %27,
    i64 0; konum alınıyor
  %29 = call i32 @sigemptyset (
      %gt188t* %28), !dbg !1835
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *t32
  %30 = getelementptr inbounds 
    %gt167t, %gt167t* %12,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1837
; Atama ifadesi
;;-> (nil) 0
  %31 = load i32, i32* @SIGINT_d, align 4, !dbg !1838; 1:0
  %32 = getelementptr inbounds
    %gt167t, %gt167t* %12,
    i64 0; konum alınıyor
  %33 = getelementptr inbounds
    %gt167t, %gt167t* %14,
    i64 0; konum alınıyor
  %34 = call i32 @sigaction (
      i32 %31, 
      %gt167t* %32, 
      %gt167t* %33), !dbg !1839
;atama:
  store 
    i32 %34,
    i32* %6,
    align 4, !dbg !1840
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load i32, i32* %6, align 4, !dbg !1841; 1:0
  %36 = icmp slt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %38 = load i32, i32* %6, align 4, !dbg !1842; 1:0
; Dönüş :
  ret i32 %38
egera.son.ox4:
; Atama ifadesi
;;-> (nil) 0
  %39 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1843; 1:0
  %40 = getelementptr inbounds
    %gt167t, %gt167t* %12,
    i64 0; konum alınıyor
  %41 = getelementptr inbounds
    %gt167t, %gt167t* %14,
    i64 0; konum alınıyor
  %42 = call i32 @sigaction (
      i32 %39, 
      %gt167t* %40, 
      %gt167t* %41), !dbg !1844
;atama:
  store 
    i32 %42,
    i32* %6,
    align 4, !dbg !1845
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %43 = load i32, i32* %6, align 4, !dbg !1846; 1:0
  %44 = icmp slt i32 %43, 0 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %46 = load i32, i32* %6, align 4, !dbg !1847; 1:0
; Dönüş :
  ret i32 %46
egera.son.ox6:
  %47 = getelementptr inbounds
    %gt188t, %gt188t* %7,
    i64 0; konum alınıyor
  %48 = call i32 @sigemptyset (
      %gt188t* %47), !dbg !1848
  %49 = getelementptr inbounds
    %gt188t, %gt188t* %7,
    i64 0; konum alınıyor
;;-> (nil) 0
  %50 = load i32, i32* @SIGCHLD_d, align 4, !dbg !1849; 1:0
  %51 = call i32 @sigaddset (
      %gt188t* %49, 
      i32 %50), !dbg !1850
; Atama ifadesi
;;-> (nil) 0
  %52 = load i32, i32* @SIG_BLOCK_d, align 4, !dbg !1851; 1:0
  %53 = getelementptr inbounds
    %gt188t, %gt188t* %7,
    i64 0; konum alınıyor
  %54 = getelementptr inbounds
    %gt188t, %gt188t* %9,
    i64 0; konum alınıyor
  %55 = call i32 @sigprocmask (
      i32 %52, 
      %gt188t* %53, 
      %gt188t* %54), !dbg !1852
;atama:
  store 
    i32 %55,
    i32* %6,
    align 4, !dbg !1853
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %56 = load i32, i32* %6, align 4, !dbg !1854; 1:0
  %57 = icmp slt i32 %56, 0 
  %58 = icmp ne i1 %57, 0
  br i1 %58, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %59 = load i32, i32* %6, align 4, !dbg !1855; 1:0
; Dönüş :
  ret i32 %59
egera.son.ox8:
; Karşılaştırma
; Atama ifadesi
  %60 = call i32 @fork (), !dbg !1856
;atama:
  store 
    i32 %60,
    i32* %11,
    align 4, !dbg !1857
  %61 = icmp slt i32 %60, 0 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 -1,
    i32* %6,
    align 4, !dbg !1858
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %63 = load i32, i32* %11, align 4, !dbg !1859; 1:0
  %64 = icmp eq i32 %63, 0 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
;;-> (nil) 0
  %66 = load i32, i32* @SIGINT_d, align 4, !dbg !1861; 1:0
  %67 = getelementptr inbounds
    %gt167t, %gt167t* %14,
    i64 0; konum alınıyor
  %68 = call i32 @sigaction (
      i32 %66, 
      %gt167t* %67, 
      ptr null), !dbg !1862
;;-> (nil) 0
  %69 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1863; 1:0
  %70 = getelementptr inbounds
    %gt167t, %gt167t* %16,
    i64 0; konum alınıyor
  %71 = call i32 @sigaction (
      i32 %69, 
      %gt167t* %70, 
      ptr null), !dbg !1864
;;-> (nil) 0
  %72 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !1865; 1:0
  %73 = getelementptr inbounds
    %gt188t, %gt188t* %9,
    i64 0; konum alınıyor
  %74 = call i32 @sigprocmask (
      i32 %72, 
      %gt188t* %73, 
      ptr null), !dbg !1866
; Dizi erişim
; Dizi erişim _argümanlar
  %75 = load i8**, i8*** %5, align 8, !dbg !1867; 3:0
;tekil
  %76 = getelementptr inbounds
     i8*, i8**  %75,
     i64 0
;;-> (nil) 13
  %77 = load i8*, i8** %76, align 8, !dbg !1868; 2:0
;;-> (nil) 0
  %78 = load i8**, i8*** %5, align 8, !dbg !1869; 3:0
  %79 = call i32 @execv (
      i8* %77, 
      i8** %78), !dbg !1870

; pascal 'g' t32
  %80 = alloca i32, align 4
  store 
    i32 %79,
    i32* %80,
    align 4, !dbg !1871
  call void @llvm.dbg.declare(metadata i32* %80, metadata !1872, metadata !DIExpression()), !dbg !1873
  %81 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox0, i64 0, i64 0)), !dbg !1874
;;-> (nil) 4
  %82 = load i32, i32* %80, align 4, !dbg !1875; 1:0
; Sanal çağrı no
; Değişken : dönüş
  %83 = alloca i32, align 4
  store i32 0, i32* %83, align 4 ; 0 
; Sanal Donus : no
  %84 = call i32* @__errno_location (), !dbg !1878
  %85 = load i32, i32* %84, align 4, !dbg !1879; 1:0
  store 
    i32 %85,
    i32* %83,
    align 4, !dbg !1880
  br label %sanal.son.oxd
sanal.son.oxd:
  %86 = load i32, i32* %83, align 4, !dbg !1881; 1:0
; Sanal bitiş : no
  %87 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox1, i64 0, i64 0), 
      i32 %82, 
      i32 %86), !dbg !1882
  call void @exit(
      i32 127), !dbg !1883
  br label %eger.son.ox0
degilse.beden.ox0:
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
;;-> (nil) 4
  %88 = load i32, i32* %11, align 4, !dbg !1885; 1:0
  %89 = getelementptr inbounds
    i32, i32* %6,
    i64 0; konum alınıyor
  %90 = call i32 @waitpid (
      i32 %88, 
      i32* %89, 
      i32 0), !dbg !1886
  %91 = icmp slt i32 %90, 0 
  %92 = icmp ne i1 %91, 0
  br i1 %92, label %her.beden.oxe, label %her.son.oxe
her.beden.oxe:
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; Sanal çağrı no
; Değişken : dönüş
  %93 = alloca i32, align 4
  store i32 0, i32* %93, align 4 ; 0 
; Sanal Donus : no
  %94 = call i32* @__errno_location (), !dbg !1889
  %95 = load i32, i32* %94, align 4, !dbg !1890; 1:0
  store 
    i32 %95,
    i32* %93,
    align 4, !dbg !1891
  br label %sanal.son.ox12
sanal.son.ox12:
  %96 = load i32, i32* %93, align 4, !dbg !1892; 1:0
; Sanal bitiş : no
  %97 = icmp ne i32 %96, 4 
  %98 = icmp ne i1 %97, 0
  br i1 %98, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Atama ifadesi
;atama:
  store 
    i32 -1,
    i32* %6,
    align 4, !dbg !1894
  br label %her.son.oxe
egera.son.ox10:
  br label %her.kosul.oxe
her.son.oxe:
  br label %eger.son.ox0
eger.son.ox0:
; Atama ifadesi
;;-> (nil) 0
  %99 = load i32, i32* @SIGINT_d, align 4, !dbg !1895; 1:0
  %100 = getelementptr inbounds
    %gt167t, %gt167t* %14,
    i64 0; konum alınıyor
  %101 = call i32 @sigaction (
      i32 %99, 
      %gt167t* %100, 
      ptr null), !dbg !1896
;atama:
  store 
    i32 %101,
    i32* %6,
    align 4, !dbg !1897
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
  %102 = load i32, i32* %6, align 4, !dbg !1898; 1:0
  %103 = icmp slt i32 %102, 0 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
  %105 = load i32, i32* %6, align 4, !dbg !1899; 1:0
; Dönüş :
  ret i32 %105
egera.son.ox14:
; Atama ifadesi
;;-> (nil) 0
  %106 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1900; 1:0
  %107 = getelementptr inbounds
    %gt167t, %gt167t* %16,
    i64 0; konum alınıyor
  %108 = call i32 @sigaction (
      i32 %106, 
      %gt167t* %107, 
      ptr null), !dbg !1901
;atama:
  store 
    i32 %108,
    i32* %6,
    align 4, !dbg !1902
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; Karşılaştırma
  %109 = load i32, i32* %6, align 4, !dbg !1903; 1:0
  %110 = icmp slt i32 %109, 0 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %112 = load i32, i32* %6, align 4, !dbg !1904; 1:0
; Dönüş :
  ret i32 %112
egera.son.ox16:
; Atama ifadesi
;;-> (nil) 0
  %113 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !1905; 1:0
  %114 = getelementptr inbounds
    %gt188t, %gt188t* %9,
    i64 0; konum alınıyor
  %115 = call i32 @sigaction (
      i32 %113, 
      %gt188t* %114, 
      ptr null), !dbg !1906
;atama:
  store 
    i32 %115,
    i32* %6,
    align 4, !dbg !1907
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
  %116 = load i32, i32* %6, align 4, !dbg !1908; 1:0
  %117 = icmp slt i32 %116, 0 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
  %119 = load i32, i32* %6, align 4, !dbg !1909; 1:0
; Dönüş :
  ret i32 %119
egera.son.ox18:
  %120 = load i32, i32* %6, align 4, !dbg !1910; 1:0
; Dönüş :
  ret i32 %120
}

;örs::derleme::emirDeneme
define private dso_local void 
@"derleme::emirDeneme_ox107i"()#0       !dbg !1911 {

; Değer 'argümanlar'
  %1 = alloca [4 x i8*], align 8
  %2 = bitcast [4 x i8*]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %2, 
    i8* align 8 bitcast([4 x i8*]* @sd.ox107.ox0 to i8*), 
    i64 32, 
    i1 false)
  call void @llvm.dbg.declare(metadata [4 x i8*]* %1, metadata !1918, metadata !DIExpression()), !dbg !1919
; Dizi erişim
; Dizi erişim argümanlar
; Dizi erişim argümanlar
;diziKonumu
  %3 = getelementptr inbounds
    [4 x i8*], [4 x i8*]*  %1,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/emir.örs:101:12 [2160:2172]
  %4 = getelementptr inbounds
    i8*, i8** %3,
    i64 0; konum alınıyor
  %5 = call i32 @"derleme::Emir_ox107i" (
      i32 2, 
      i8** %4), !dbg !1920
; Iç Dönüş :
  ret void
}

;örs::derleme::yardım
define private dso_local void 
@"derleme::yardım_ox107i"()#0       !dbg !1921 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !1926; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !1927; 2:0
  %3 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox9, i64 0), 
      i8* %1, 
      i8* %2), !dbg !1928
; Iç Dönüş :
  ret void
}

;örs::derleme::sürüm
define private dso_local void 
@"derleme::sürüm_ox107i"()#0       !dbg !1929 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !1933; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !1934; 2:0
  %3 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox11, i64 0), 
      i8* %1, 
      i8* %2), !dbg !1935
; Iç Dönüş :
  ret void
}

;örs::derleme::Başlat
define external void 
@"derleme::Başlat_ox107i"(i32 %0, i8** %1)#2       !dbg !1936 {
; Değişken : argümanSayısı
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1938, metadata !DIExpression()), !dbg !1944
; Değişken : _argümanlar
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1941, metadata !DIExpression()), !dbg !1945
  %5 = mul i64 2, 4672
; Temiz i64 2: '%gt25dt'
  %6 = call noalias i8*
    @calloc(i64 2, i64 4672)
; Konum çevirisi:
  %7 = bitcast i8* %6 to %gt25dt*; 1

; pascal 'Derleme' örs::derleme::t
  %8 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %7,
    %gt25dt** %8,
    align 8, !dbg !1947
  call void @llvm.dbg.declare(metadata %gt25dt** %8, metadata !1949, metadata !DIExpression()), !dbg !1950
  %9 = load %gt25dt*, %gt25dt** %8, align 8, !dbg !1951; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %3, align 4, !dbg !1952; 1:0
;;-> (nil) 0
  %11 = load i8**, i8*** %4, align 8, !dbg !1953; 3:0
 call void @"derleme::t.yapılandır_ox107i" (
      %gt25dt* %9, 
      i32 %10, 
      i8** %11), !dbg !1954
  %12 = load %gt25dt*, %gt25dt** %8, align 8, !dbg !1955; 2:0
 call void @"derleme::t.başlat_ox107i" (
      %gt25dt* %12), !dbg !1956
  %13 = load %gt25dt*, %gt25dt** %8, align 8, !dbg !1957; 2:0
 call void @"derleme::t.Temizle_ox107i" (
      %gt25dt* %13), !dbg !1958
; Sil : 
  %14 = load %gt25dt*, %gt25dt** %8, align 8, !dbg !1959; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"derleme::t.imgeleriYapılandır_ox107i"(%gt25dt* %0)
#0       !dbg !1960 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !1963, metadata !DIExpression()), !dbg !1966
; Atama ifadesi
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %4 = getelementptr inbounds 
    %gt25dt, %gt25dt* %3,
    i32 0, i32 8
  %5 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1970; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt25dt, %gt25dt* %5,
    i32 0, i32 13
  %7 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %6, 
      i64 16, 
      i64 8), !dbg !1972
;atama:
  store 
    i8* %7,
    %gt25et** %4,
    align 8, !dbg !1973
  %8 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %9 = getelementptr inbounds 
    %gt25dt, %gt25dt* %8,
    i32 0, i32 8
  %10 = load %gt25et*, %gt25et** %9, align 8, !dbg !1976; 2:0

; pascal 'İmgeler' örs::derleme::imgeler
  %11 = alloca %gt25et*, align 8
  store 
    %gt25et* %10,
    %gt25et** %11,
    align 8, !dbg !1977
  call void @llvm.dbg.declare(metadata %gt25et** %11, metadata !1979, metadata !DIExpression()), !dbg !1980
; Atama ifadesi
  %12 = load %gt25et*, %gt25et** %11, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt25et, %gt25et* %12,
    i32 0, i32 0
  %14 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt25dt, %gt25dt* %14,
    i32 0, i32 13
  %16 = getelementptr inbounds
    %gt294t, %gt294t* %15,
    i64 0; konum alınıyor
  %17 = call %gt3a2t* @"imge::Yeni_ox110i" (
      %gt294t* %16, 
      i32 376), !dbg !1985
;atama:
  store 
    %gt3a2t* %17,
    %gt3a2t** %13,
    align 8, !dbg !1986
; Atama ifadesi
  %18 = load %gt25et*, %gt25et** %11, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt25et, %gt25et* %18,
    i32 0, i32 1
  %20 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gt25dt, %gt25dt* %20,
    i32 0, i32 13
  %22 = getelementptr inbounds
    %gt294t, %gt294t* %21,
    i64 0; konum alınıyor
  %23 = call %gt3a2t* @"imge::Yeni_ox110i" (
      %gt294t* %22, 
      i32 256), !dbg !1991
;atama:
  store 
    %gt3a2t* %23,
    %gt3a2t** %19,
    align 8, !dbg !1992
; Atama ifadesi
  %24 = load %gt25et*, %gt25et** %11, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt25et, %gt25et* %24,
    i32 0, i32 1
  %26 = load %gt3a2t*, %gt3a2t** %25, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt58dt, %gt58dt* %27,
    i32 0, i32 3
  %29 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %30 = getelementptr inbounds 
    %gt25dt, %gt25dt* %29,
    i32 0, i32 13
  %31 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %30, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox4, i64 0, i64 0)), !dbg !2000
;atama:
  store 
    %metin* %31,
    %metin** %28,
    align 8, !dbg !2001
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapılandır_ox107i"(%gt25dt* %0, i32 %1, i8** %2)
#3       !dbg !2002 {
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !2004, metadata !DIExpression()), !dbg !2011
; Değişken : argümanSayısı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2005, metadata !DIExpression()), !dbg !2012
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2008, metadata !DIExpression()), !dbg !2013
; Atama ifadesi
  %7 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt25dt, %gt25dt* %7,
    i32 0, i32 4
  %9 = call %gtd9t* @"bellek::Yeni_ox122i" (), !dbg !2017
;atama:
  store 
    %gtd9t* %9,
    %gtd9t** %8,
    align 8, !dbg !2018
; Atama ifadesi
  %10 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::t : *t8
  %11 = getelementptr inbounds 
    %gt25dt, %gt25dt* %10,
    i32 0, i32 3
  %12 = mul i64 4096, 1
; Temiz i64 4096: 'i8'
  %13 = call noalias i8*
    @calloc(i64 4096, i64 1)
;atama:
  store 
    i8* %13,
    i8** %11,
    align 8, !dbg !2021
  %14 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %15 = getelementptr inbounds 
    %gt25dt, %gt25dt* %14,
    i32 0, i32 21
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !2024; 1:0
;;-> (nil) 0
  %17 = load i8**, i8*** %6, align 8, !dbg !2025; 3:0
 call void @"derleme::argümanlar.Yapılandır_ox107i" (
      %gt255t* %15, 
      i32 %16, 
      i8** %17), !dbg !2026
  %18 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2027; 2:0
 call void @"derleme::t.argümanlarıOku_ox107i" (
      %gt25dt* %18), !dbg !2028
  %19 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gt25dt, %gt25dt* %19,
    i32 0, i32 11
 call void @"derleme::yerelleştirme.yapılandır_ox107i" (
      %gt25ct* %20), !dbg !2031
  %21 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2032; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %22 = getelementptr inbounds 
    %gt25dt, %gt25dt* %21,
    i32 0, i32 22
;;-> (nil) 0
  %23 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2034; 2:0
 call void @"derleme::yollar.Yapılandır_ox107i" (
      %gt27at* %22, 
      %gt25dt* %23), !dbg !2035
  %24 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %25 = getelementptr inbounds 
    %gt25dt, %gt25dt* %24,
    i32 0, i32 22
 call void @"derleme::yollar.Hazırla_ox107i" (
      %gt27at* %25), !dbg !2038
  %26 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %27 = getelementptr inbounds 
    %gt25dt, %gt25dt* %26,
    i32 0, i32 12
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st548_1gt2fet]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %28 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %27,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %28,
    align 4, !dbg !2044
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt2fet'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt2fet**; 2
;atama:
  store 
    %gt2fet** %33,
    %gt2fet*** %29,
    align 8, !dbg !2046
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %34 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2048
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %35 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2049; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %36 = getelementptr inbounds 
    %gt25dt, %gt25dt* %35,
    i32 0, i32 20
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st548_1gt50ft]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %37 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %36,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %37,
    align 4, !dbg !2054
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : **örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %36,
    i32 0, i32 2
  %39 = sext i32 32 to i64;eie??
  %40 = mul i64 %39, 8
; Temiz i64 %39: '%gt50ft'
  %41 = call noalias i8*
    @calloc(i64 %39, i64 8)
; Konum çevirisi:
  %42 = bitcast i8* %41 to %gt50ft**; 2
;atama:
  store 
    %gt50ft** %42,
    %gt50ft*** %38,
    align 8, !dbg !2056
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %43 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %36,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %43,
    align 4, !dbg !2058
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %44 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st548_1gt294t]
  %45 = getelementptr inbounds 
    %gt25dt, %gt25dt* %44,
    i32 0, i32 17
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::k[%st548_1gt294t]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %46 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %45,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %46,
    align 4, !dbg !2064
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : **örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %45,
    i32 0, i32 2
  %48 = sext i32 32 to i64;eie??
  %49 = mul i64 %48, 8
; Temiz i64 %48: '%gt294t'
  %50 = call noalias i8*
    @calloc(i64 %48, i64 8)
; Konum çevirisi:
  %51 = bitcast i8* %50 to %gt294t**; 2
;atama:
  store 
    %gt294t** %51,
    %gt294t*** %47,
    align 8, !dbg !2066
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %52 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %45,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %52,
    align 4, !dbg !2068
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %53 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4fdt]
  %54 = getelementptr inbounds 
    %gt25dt, %gt25dt* %53,
    i32 0, i32 18
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st548_1gt4fdt]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : *t32
  %55 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %54,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %55,
    align 4, !dbg !2074
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : **örs::derleme::ürün::t
  %56 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %54,
    i32 0, i32 2
  %57 = sext i32 32 to i64;eie??
  %58 = mul i64 %57, 8
; Temiz i64 %57: '%gt4fdt'
  %59 = call noalias i8*
    @calloc(i64 %57, i64 8)
; Konum çevirisi:
  %60 = bitcast i8* %59 to %gt4fdt**; 2
;atama:
  store 
    %gt4fdt** %60,
    %gt4fdt*** %56,
    align 8, !dbg !2076
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : *t32
  %61 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !2078
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Yapılandır
  %62 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %63 = getelementptr inbounds 
    %gt25dt, %gt25dt* %62,
    i32 0, i32 15
  %64 = call i32 (%gt26et*) @"derleme::sayaçlar.Yapılandır_ox107i" (
      %gt26et* %63), !dbg !2081
  %65 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %66 = getelementptr inbounds 
    %gt25dt, %gt25dt* %65,
    i32 0, i32 13
;;-> (nil) 0
  %67 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2084; 2:0
  %68 = call %gt294t* (%gt294t*,%gt25dt*) @"hafıza::t.Yapılandır_ox108i" (
      %gt294t* %66, 
      %gt25dt* %67), !dbg !2085
  %69 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2086; 2:0
 call void @"derleme::t.imgeleriYapılandır_ox107i" (
      %gt25dt* %69), !dbg !2087
; Atama ifadesi
  %70 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st714_1gt4fdt]
  %71 = getelementptr inbounds 
    %gt25dt, %gt25dt* %70,
    i32 0, i32 9
  %72 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2090; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %73 = getelementptr inbounds 
    %gt25dt, %gt25dt* %72,
    i32 0, i32 13
  %74 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %73, 
      i64 48, 
      i64 8), !dbg !2092
; Konum çevirisi:
  %75 = bitcast i8* %74 to %st714_1gt4fdt*; 1
;atama:
  store 
    %st714_1gt4fdt* %75,
    %st714_1gt4fdt** %71,
    align 8, !dbg !2093
  %76 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st714_1gt4fdt]
  %77 = getelementptr inbounds 
    %gt25dt, %gt25dt* %76,
    i32 0, i32 9
  %78 = load %st714_1gt4fdt*, %st714_1gt4fdt** %77, align 8, !dbg !2096; 2:0
  %79 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %80 = getelementptr inbounds 
    %gt25dt, %gt25dt* %79,
    i32 0, i32 13
  %81 = getelementptr inbounds
    %gt294t, %gt294t* %80,
    i64 0; konum alınıyor
 call void @"ürün::sözlük.Yapılandır_ox117i" (
      %st714_1gt4fdt* %78, 
      %gt294t* %81, 
      i32 16), !dbg !2099
  %82 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %83 = getelementptr inbounds 
    %gt25dt, %gt25dt* %82,
    i32 0, i32 16
;;-> (nil) 0
  %84 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2102; 2:0
 call void @"kütüphane::kökler.Yapılandır_ox10fi" (
      %gt398t* %83, 
      %gt25dt* %84), !dbg !2103

; pascal 'Çıktı' örs::merkez::c::stdio::FILE
  %85 = alloca %gt1b1t**, align 8
  store 
    %gt1b1t** @stdout,
    %gt1b1t*** %85,
    align 8, !dbg !2104
  call void @llvm.dbg.declare(metadata %gt1b1t*** %85, metadata !2106, metadata !DIExpression()), !dbg !2107
  %86 = call %gt1b1t* @fopen (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox5, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox6, i64 0, i64 0)), !dbg !2108

; pascal 'Belge' örs::merkez::c::stdio::FILE
  %87 = alloca %gt1b1t*, align 8
  store 
    %gt1b1t* %86,
    %gt1b1t** %87,
    align 8, !dbg !2109
  call void @llvm.dbg.declare(metadata %gt1b1t** %87, metadata !2111, metadata !DIExpression()), !dbg !2112
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %88 = load %gt1b1t*, %gt1b1t** %87, align 8, !dbg !2113; 2:0
  %89 = icmp ne %gt1b1t* %88, null
  br i1 %89, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %90 = load %gt1b1t*, %gt1b1t** %87, align 8, !dbg !2114; 2:0
;atama:
  store 
    %gt1b1t* %90,
    %gt1b1t*** %85,
    align 8, !dbg !2115
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
  %91 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %92 = getelementptr inbounds 
    %gt25dt, %gt25dt* %91,
    i32 0, i32 7
;;-> (nil) 0
  %93 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2118; 2:0
;;-> (nil) 4
  %94 = load %gt1b1t**, %gt1b1t*** %85, align 8, !dbg !2119; 3:0
  %95 = call %gt533t* @"döküm::Yeni_ox11Ai" (
      %gt25dt* %93, 
      %gt1b1t** %94), !dbg !2120
;atama:
  store 
    %gt533t* %95,
    %gt533t** %92,
    align 8, !dbg !2121
  %96 = mul i64 2, 224
; Temiz i64 2: '%gt516t'
  %97 = call noalias i8*
    @calloc(i64 2, i64 224)
; Konum çevirisi:
  %98 = bitcast i8* %97 to %gt516t*; 1

; pascal 'Gezme' örs::derleme::kaynak::gezme
  %99 = alloca %gt516t*, align 8
  store 
    %gt516t* %98,
    %gt516t** %99,
    align 8, !dbg !2122
  call void @llvm.dbg.declare(metadata %gt516t** %99, metadata !2124, metadata !DIExpression()), !dbg !2125
  %100 = load %gt516t*, %gt516t** %99, align 8, !dbg !2126; 2:0
;;-> (nil) 0
  %101 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2127; 2:0
 call void @"kaynak::gezme.Yapılandır_ox118i" (
      %gt516t* %100, 
      %gt25dt* %101), !dbg !2128
; Atama ifadesi
  %102 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %103 = getelementptr inbounds 
    %gt25dt, %gt25dt* %102,
    i32 0, i32 6
  %104 = load %gt516t*, %gt516t** %99, align 8, !dbg !2131; 2:0
;atama:
  store 
    %gt516t* %104,
    %gt516t** %103,
    align 8, !dbg !2132
; Atama ifadesi
  %105 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %106 = getelementptr inbounds 
    %gt25dt, %gt25dt* %105,
    i32 0, i32 5
  %107 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %108 = getelementptr inbounds 
    %gt25dt, %gt25dt* %107,
    i32 0, i32 6
  %109 = load %gt516t*, %gt516t** %108, align 8, !dbg !2137; 2:0
  %110 = call %gt50ft* (%gt516t*) @"kaynak::gezme.KaynaklarıGez_ox118i" (
      %gt516t* %109), !dbg !2138
;atama:
  store 
    %gt50ft* %110,
    %gt50ft** %106,
    align 8, !dbg !2139
; Atama ifadesi
  %111 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %112 = getelementptr inbounds 
    %gt25dt, %gt25dt* %111,
    i32 0, i32 5
  %113 = load %gt50ft*, %gt50ft** %112, align 8, !dbg !2142; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %114 = getelementptr inbounds 
    %gt50ft, %gt50ft* %113,
    i32 0, i32 4
;atama:
  store 
    i32 4,
    i32* %114,
    align 4, !dbg !2144
; Atama ifadesi
  %115 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %116 = getelementptr inbounds 
    %gt25dt, %gt25dt* %115,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %117 = getelementptr inbounds 
    %gt398t, %gt398t* %116,
    i32 0, i32 2
  %118 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %119 = getelementptr inbounds 
    %gt25dt, %gt25dt* %118,
    i32 0, i32 5
  %120 = load %gt50ft*, %gt50ft** %119, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %121 = getelementptr inbounds 
    %gt50ft, %gt50ft* %120,
    i32 0, i32 8
  %122 = load %gt391t*, %gt391t** %121, align 8, !dbg !2152; 2:0
;atama:
  store 
    %gt391t* %122,
    %gt391t** %117,
    align 8, !dbg !2153
  %123 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %124 = getelementptr inbounds 
    %gt25dt, %gt25dt* %123,
    i32 0, i32 14
;;-> (nil) 0
  %125 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2156; 2:0
 call void @"cins::çizelge.Yapılandır_ox111i" (
      %gt427t* %124, 
      %gt25dt* %125), !dbg !2157
  %126 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2158; 2:0
 call void @"derleme::t.yapıtaşlarınıEkle_ox107i" (
      %gt25dt* %126), !dbg !2159
  %127 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2160; 2:0
 call void @"derleme::t.işlemleriHazırla_ox107i" (
      %gt25dt* %127), !dbg !2161
  %128 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %129 = getelementptr inbounds 
    %gt25dt, %gt25dt* %128,
    i32 0, i32 6
  %130 = load %gt516t*, %gt516t** %129, align 8, !dbg !2164; 2:0
 call void @"kaynak::gezme.Temizle_ox118i" (
      %gt516t* %130), !dbg !2165
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::argümanlar.Yapılandır_ox107i"(%gt255t* %0, i32 %1, i8** %2)
#0       !dbg !2166 {
; Değişken : Argümanlar
  %4 = alloca %gt255t*, align 8
  store %gt255t* %0, %gt255t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt255t** %4, metadata !2168, metadata !DIExpression()), !dbg !2175
; Değişken : sayı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2169, metadata !DIExpression()), !dbg !2176
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2172, metadata !DIExpression()), !dbg !2177
; Atama ifadesi
  %7 = load %gt255t*, %gt255t** %4, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::argümanlar : *t32
  %8 = getelementptr inbounds 
    %gt255t, %gt255t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %5, align 4, !dbg !2181; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2182
; Atama ifadesi
  %10 = load %gt255t*, %gt255t** %4, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::argümanlar : *t8
  %11 = getelementptr inbounds 
    %gt255t, %gt255t* %10,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _argümanlar
  %12 = load i8**, i8*** %6, align 8, !dbg !2185; 3:0
;tekil
  %13 = getelementptr inbounds
     i8*, i8**  %12,
     i64 0
  %14 = load i8*, i8** %13, align 8, !dbg !2186; 2:0
;atama:
  store 
    i8* %14,
    i8** %11,
    align 8, !dbg !2187
; Atama ifadesi
  %15 = load %gt255t*, %gt255t** %4, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::argümanlar : **t8
  %16 = getelementptr inbounds 
    %gt255t, %gt255t* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %6, align 8, !dbg !2190; 3:0
;atama:
  store 
    i8** %17,
    i8*** %16,
    align 8, !dbg !2191
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.HatalıÇıkış_ox107i"(%gt25dt* %0, %metin* %1, ...)
#0       !dbg !2192 {
; Değişken : Derleme
  %3 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %3, metadata !2194, metadata !DIExpression()), !dbg !2200
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !2196, metadata !DIExpression()), !dbg !2201
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/argümanlar.ors:35:27 [713:732]
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %7), !dbg !2203
  %8 = load %metin*, %metin** %4, align 8, !dbg !2204; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %9 = getelementptr inbounds 
    %metin, %metin* %8,
    i32 0, i32 2
;dizi erişim2 _harfler
  %10 = load i8*, i8** %9, align 8, !dbg !2206; 2:0
;dizi erişim2 _harfler
;tekil
  %11 = getelementptr inbounds
     i8, i8*  %10,
     i64 0
  %12 = getelementptr inbounds
    i8, i8* %11,
    i64 0; konum alınıyor
  %13 = call i32 @vprintf (
      i8* %12, 
      i8* %7), !dbg !2207
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !2208
  call void @exit(
      i32 0), !dbg !2209
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.argümanlarıOku_ox107i"(%gt25dt* %0)
#0       !dbg !2210 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2212, metadata !DIExpression()), !dbg !2215

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 1,
    i32* %3,
    align 4, !dbg !2217
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2218, metadata !DIExpression()), !dbg !2219
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::t : *t8
  %5 = getelementptr inbounds 
    %gt25dt, %gt25dt* %4,
    i32 0, i32 3
;;-> (nil) 14
  %6 = load i8*, i8** %5, align 8, !dbg !2222; 2:0
  %7 = call i8* @getcwd (
      i8* %6, 
      i64 4096), !dbg !2223
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2224; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25dt* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox13, i64 0)), !dbg !2225
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ve Değilse:
; Karşılaştırma
  %12 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %13 = getelementptr inbounds 
    %gt25dt, %gt25dt* %12,
    i32 0, i32 21
; tür konumu *örs::derleme::argümanlar : *t32
  %14 = getelementptr inbounds 
    %gt255t, %gt255t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2229; 1:0
  %16 = icmp sgt i32 %15, 1 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %18 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %19 = getelementptr inbounds 
    %gt25dt, %gt25dt* %18,
    i32 0, i32 21
; tür konumu *örs::derleme::argümanlar : **t8
  %20 = getelementptr inbounds 
    %gt255t, %gt255t* %19,
    i32 0, i32 2
;dizi erişim2 _tümü
  %21 = load i8**, i8*** %20, align 8, !dbg !2234; 3:0
;dizi erişim2 _tümü
  %22 = load i32, i32* %3, align 4, !dbg !2235; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8*, i8**  %21,
     i64 %23
  %25 = load i8*, i8** %24, align 8, !dbg !2236; 2:0

; pascal '_ilk' t8
  %26 = alloca i8*, align 8
  store 
    i8* %25,
    i8** %26,
    align 8, !dbg !2237
  call void @llvm.dbg.declare(metadata i8** %26, metadata !2240, metadata !DIExpression()), !dbg !2241
; Durum 4
  br label %durum.ox4
durum.ox4:
; Dizi erişim
; Dizi erişim _ilk
  %27 = load i8*, i8** %26, align 8, !dbg !2242; 2:0
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %27,
     i64 0
  %29 = load i8, i8* %28, align 1, !dbg !2243; 1:0
  switch i8 %29, label %durum.varsayilan.ox4 [
    i8 45, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Durum 6
  br label %durum.ox6
durum.ox6:
; Dizi erişim
; Dizi erişim _ilk
  %31 = load i8*, i8** %26, align 8, !dbg !2245; 2:0
;tekil
  %32 = getelementptr inbounds
     i8, i8*  %31,
     i64 1
  %33 = load i8, i8* %32, align 1, !dbg !2246; 1:0
  switch i8 %33, label %durum.varsayilan.ox6 [
    i8 100, label %secim.ox6.ox7
    i8 115, label %secim.ox6.ox8
    i8 118, label %secim.ox6.ox8
    i8 121, label %secim.ox6.ox9
    i8 104, label %secim.ox6.ox9
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %35 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %36 = getelementptr inbounds 
    %gt25dt, %gt25dt* %35,
    i32 0, i32 21
; tür konumu *örs::derleme::argümanlar : *t32
  %37 = getelementptr inbounds 
    %gt255t, %gt255t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2251; 1:0
  %39 = icmp eq i32 %38, 3 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %41 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::t : *t32
  %42 = getelementptr inbounds 
    %gt25dt, %gt25dt* %41,
    i32 0, i32 1
;atama:
  store 
    i32 14,
    i32* %42,
    align 4, !dbg !2255
  %43 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %44 = getelementptr inbounds 
    %gt25dt, %gt25dt* %43,
    i32 0, i32 21
; tür konumu *örs::derleme::argümanlar : **t8
  %45 = getelementptr inbounds 
    %gt255t, %gt255t* %44,
    i32 0, i32 2
;dizi erişim2 _tümü
  %46 = load i8**, i8*** %45, align 8, !dbg !2259; 3:0
;dizi erişim2 _tümü
;tekil
  %47 = getelementptr inbounds
     i8*, i8**  %46,
     i64 2
  %48 = load i8*, i8** %47, align 8, !dbg !2260; 2:0

; pascal '_hedef' t8
  %49 = alloca i8*, align 8
  store 
    i8* %48,
    i8** %49,
    align 8, !dbg !2261
  call void @llvm.dbg.declare(metadata i8** %49, metadata !2264, metadata !DIExpression()), !dbg !2265
;;-> (nil) 4
  %50 = load i8*, i8** %49, align 8, !dbg !2266; 2:0
  %51 = call i8* @strrchr (
      i8* %50, 
      i32 47), !dbg !2267

; pascal '_st' t8
  %52 = alloca i8*, align 8
  store 
    i8* %51,
    i8** %52,
    align 8, !dbg !2268
  call void @llvm.dbg.declare(metadata i8** %52, metadata !2270, metadata !DIExpression()), !dbg !2271

; Değer 'stat'
  %53 = alloca %gt12ct, align 8
  %54 = bitcast %gt12ct* %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt12ct* %53, metadata !2272, metadata !DIExpression()), !dbg !2273
;;-> (nil) 4
  %55 = load i8*, i8** %49, align 8, !dbg !2274; 2:0
  %56 = getelementptr inbounds
    %gt12ct, %gt12ct* %53,
    i64 0; konum alınıyor
  %57 = call i32 @lstat (
      i8* %55, 
      %gt12ct* %56), !dbg !2275

; pascal 'lstat' t32
  %58 = alloca i32, align 4
  store 
    i32 %57,
    i32* %58,
    align 4, !dbg !2276
  call void @llvm.dbg.declare(metadata i32* %58, metadata !2277, metadata !DIExpression()), !dbg !2278
; Eğer ve Değilse:
; Karşılaştırma
  %59 = load i32, i32* %58, align 4, !dbg !2279; 1:0
  %60 = icmp slt i32 %59, 0 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %62 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2280; 2:0
;;-> (nil) 4
  %63 = load i8*, i8** %49, align 8, !dbg !2281; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25dt* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox15, i64 0), 
      i8* %63), !dbg !2282
  br label %egerv.son.oxc
egerv.degilse.oxc:
; Eğer ve Değilse:
; Sanal çağrı S_ISDIR
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %64 = getelementptr inbounds 
    %gt12ct, %gt12ct* %53,
    i32 0, i32 3
; Değişken : dönüş
  %65 = alloca i1, align 1
  store i1 0, i1* %65, align 1 ; 0 
; Sanal Donus : S_ISDIR
; Karşılaştırma
; Ikiz işlem '&'
  %66 = load i32, i32* %64, align 4, !dbg !2287; 1:0
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 16384 
  store 
    i1 %68,
    i1* %65,
    align 1, !dbg !2288
  br label %sanal.son.ox10
sanal.son.ox10:
  %69 = load i1, i1* %65, align 1, !dbg !2289; 1:0
; Sanal bitiş : S_ISDIR
  %70 = icmp ne i1 %69, 0
  br i1 %70, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Atama ifadesi
  %71 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::t : *t32
  %72 = getelementptr inbounds 
    %gt25dt, %gt25dt* %71,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %72,
    align 4, !dbg !2293
; Atama ifadesi
  %73 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gt25dt, %gt25dt* %73,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim _st
  %75 = load i8*, i8** %52, align 8, !dbg !2296; 2:0
;tekil
  %76 = getelementptr inbounds
     i8, i8*  %75,
     i64 1
  %77 = getelementptr inbounds
    i8, i8* %76,
    i64 0; konum alınıyor
  %78 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %77), !dbg !2297
;atama:
  store 
    %metin* %78,
    %metin** %74,
    align 8, !dbg !2298
;;-> (nil) 4
  %79 = load i8*, i8** %49, align 8, !dbg !2299; 2:0
  %80 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %81 = getelementptr inbounds 
    %gt25dt, %gt25dt* %80,
    i32 0, i32 4
  %82 = load %gtd9t*, %gtd9t** %81, align 8, !dbg !2302; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %83 = getelementptr inbounds 
    %gtd9t, %gtd9t* %82,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
  %84 = call i8* @realpath (
      i8* %79, 
      [4096 x i8]* %83), !dbg !2304

; pascal 'gelen' t8
  %85 = alloca i8*, align 8
  store 
    i8* %84,
    i8** %85,
    align 8, !dbg !2305
  call void @llvm.dbg.declare(metadata i8** %85, metadata !2307, metadata !DIExpression()), !dbg !2308
; Atama ifadesi
  %86 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %87 = getelementptr inbounds 
    %gt25dt, %gt25dt* %86,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %88 = getelementptr inbounds 
    %gt27at, %gt27at* %87,
    i32 0, i32 1
;;-> (nil) 4
  %89 = load i8*, i8** %85, align 8, !dbg !2312; 2:0
  %90 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %89), !dbg !2313
;atama:
  store 
    %gtfdt* %90,
    %gtfdt** %88,
    align 8, !dbg !2314
; Atama ifadesi
  %91 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2315; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %92 = getelementptr inbounds 
    %gt25dt, %gt25dt* %91,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %93 = getelementptr inbounds 
    %gt27at, %gt27at* %92,
    i32 0, i32 0
;;-> (nil) 4
  %94 = load i8*, i8** %49, align 8, !dbg !2318; 2:0
  %95 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %94), !dbg !2319
;atama:
  store 
    %gtfdt* %95,
    %gtfdt** %93,
    align 8, !dbg !2320
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %96 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2321; 2:0
;;-> (nil) 4
  %97 = load i8*, i8** %49, align 8, !dbg !2322; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25dt* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox17, i64 0), 
      i8* %97), !dbg !2323
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egera.son.oxa
egera.son.oxa:
  br label %durum.son.ox6
secim.ox6.ox8:
  call void @"derleme::sürüm_ox107i"(), !dbg !2325
  br label %durum.son.ox6
secim.ox6.ox9:
  br label %durum.varsayilan.ox6
durum.varsayilan.ox6:
  call void @"derleme::yardım_ox107i"(), !dbg !2328
  br label %durum.son.ox6
durum.son.ox6:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %98 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2330; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25dt* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox19, i64 0)), !dbg !2331
  br label %durum.son.ox4
durum.son.ox4:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  call void @"derleme::sürüm_ox107i"(), !dbg !2332
  br label %egerv.son.ox2
egerv.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BölümEkle_ox107i"(%gt25dt* %0, %gt2fet* %1)
#0       !dbg !2333 {
; Değişken : Derleme
  %3 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %3, metadata !2335, metadata !DIExpression()), !dbg !2339
; Değişken : Bölüm
  %4 = alloca %gt2fet*, align 8
  store %gt2fet* %1, %gt2fet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %4, metadata !2336, metadata !DIExpression()), !dbg !2340
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %6 = getelementptr inbounds 
    %gt2fet, %gt2fet* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2344; 1:0
  %8 = icmp sgt i32 %7, 1 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %11 = getelementptr inbounds 
    %gt25dt, %gt25dt* %10,
    i32 0, i32 12
;;-> (nil) 0
  %12 = load %gt2fet*, %gt2fet** %4, align 8, !dbg !2347; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st548_1gt2fet* %11, 
      %gt2fet* %12), !dbg !2348
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.ürünleriTemizle_ox107i"(%gt25dt* %0)
#0       !dbg !2349 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2352, metadata !DIExpression()), !dbg !2355
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4fdt]
  %4 = getelementptr inbounds 
    %gt25dt, %gt25dt* %3,
    i32 0, i32 18
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st548_1gt4fdt]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %4,
    i32 0, i32 2
  %6 = load %gt4fdt**, %gt4fdt*** %5, align 8, !dbg !2362; 3:0
  %7 = icmp ne %gt4fdt** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %4,
    i32 0, i32 2
  %9 = load %gt4fdt**, %gt4fdt*** %8, align 8, !dbg !2364; 3:0
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

define private dso_local 
void @"derleme::t.kaynaklarıTemizle_ox107i"(%gt25dt* %0)
#0       !dbg !2365 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2367, metadata !DIExpression()), !dbg !2370
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2372; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %4 = getelementptr inbounds 
    %gt25dt, %gt25dt* %3,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : *t32
  %5 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2375; 1:0

; pascal 'boyut' t32
  %7 = alloca i32, align 4
  store 
    i32 %6,
    i32* %7,
    align 4, !dbg !2376
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2377, metadata !DIExpression()), !dbg !2378

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !2379
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2380, metadata !DIExpression()), !dbg !2381
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4, !dbg !2382; 1:0
  %10 = load i32, i32* %7, align 4, !dbg !2383; 1:0
  %11 = icmp slt i32 %9,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %8, align 4, !dbg !2384; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %8,
    align 4, !dbg !2385
  %15 = load i32, i32* %8, align 4, !dbg !2386; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %16 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %17 = getelementptr inbounds 
    %gt25dt, %gt25dt* %16,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt50ft**, %gt50ft*** %18, align 8, !dbg !2391; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %8, align 4, !dbg !2392; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt50ft*, %gt50ft**  %19,
     i64 %21
  %23 = load %gt50ft*, %gt50ft** %22, align 8, !dbg !2393; 2:0

; pascal 'Gelen' örs::derleme::kaynak::t
  %24 = alloca %gt50ft*, align 8
  store 
    %gt50ft* %23,
    %gt50ft** %24,
    align 8, !dbg !2394
  call void @llvm.dbg.declare(metadata %gt50ft** %24, metadata !2397, metadata !DIExpression()), !dbg !2398
  %25 = load %gt50ft*, %gt50ft** %24, align 8, !dbg !2399; 2:0
 call void @"kaynak::t.Temizle_ox118i" (
      %gt50ft* %25), !dbg !2400
; Sil : 
  %26 = load %gt50ft*, %gt50ft** %24, align 8, !dbg !2401; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %24, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2402; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt50ft]
  %28 = getelementptr inbounds 
    %gt25dt, %gt25dt* %27,
    i32 0, i32 20
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st548_1gt50ft]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %28,
    i32 0, i32 2
  %30 = load %gt50ft**, %gt50ft*** %29, align 8, !dbg !2407; 3:0
  %31 = icmp ne %gt50ft** %30, null
  br i1 %31, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st548_1gt50ft] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st548_1gt50ft, %st548_1gt50ft* %28,
    i32 0, i32 2
  %33 = load %gt50ft**, %gt50ft*** %32, align 8, !dbg !2409; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.hafızalarıTemizle_ox107i"(%gt25dt* %0)
#0       !dbg !2410 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2412, metadata !DIExpression()), !dbg !2415
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st548_1gt294t]
  %4 = getelementptr inbounds 
    %gt25dt, %gt25dt* %3,
    i32 0, i32 17
; Tür sanal çağrı Temizle-> *örs::derleme::hafıza::k[%st548_1gt294t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : **örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %4,
    i32 0, i32 2
  %6 = load %gt294t**, %gt294t*** %5, align 8, !dbg !2422; 3:0
  %7 = icmp ne %gt294t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : **örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %4,
    i32 0, i32 2
  %9 = load %gt294t**, %gt294t*** %8, align 8, !dbg !2424; 3:0
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

define private dso_local 
void @"derleme::t.bölümleriTemizle_ox107i"(%gt25dt* %0)
#0       !dbg !2425 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2427, metadata !DIExpression()), !dbg !2430

; Değer 'Bölüm'
  %3 = alloca %gt2fet*, align 8
  %4 = bitcast %gt2fet** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2fet** %3, metadata !2432, metadata !DIExpression()), !dbg !2433

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2434
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2435, metadata !DIExpression()), !dbg !2436
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2437; 1:0
  %7 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2438; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %8 = getelementptr inbounds 
    %gt25dt, %gt25dt* %7,
    i32 0, i32 12
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2441; 1:0
  %11 = icmp slt i32 %6,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %5, align 4, !dbg !2442; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %5,
    align 4, !dbg !2443
  %15 = load i32, i32* %5, align 4, !dbg !2444; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %16 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %17 = getelementptr inbounds 
    %gt25dt, %gt25dt* %16,
    i32 0, i32 12
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt2fet**, %gt2fet*** %18, align 8, !dbg !2449; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %5, align 4, !dbg !2450; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt2fet*, %gt2fet**  %19,
     i64 %21
  %23 = load %gt2fet*, %gt2fet** %22, align 8, !dbg !2451; 2:0
;atama:
  store 
    %gt2fet* %23,
    %gt2fet** %3,
    align 8, !dbg !2452
 call void @"bölüm::t.Sil_ox10ai" (
      %gt2fet** %3), !dbg !2453
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %25 = getelementptr inbounds 
    %gt25dt, %gt25dt* %24,
    i32 0, i32 12
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st548_1gt2fet]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : **örs::derleme::bölüm::t
  %26 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %25,
    i32 0, i32 2
  %27 = load %gt2fet**, %gt2fet*** %26, align 8, !dbg !2459; 3:0
  %28 = icmp ne %gt2fet** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %25,
    i32 0, i32 2
  %30 = load %gt2fet**, %gt2fet*** %29, align 8, !dbg !2461; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.Temizle_ox107i"(%gt25dt* %0)
#0       !dbg !2462 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2464, metadata !DIExpression()), !dbg !2467
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %4 = getelementptr inbounds 
    %gt25dt, %gt25dt* %3,
    i32 0, i32 11
 call void @"derleme::yerelleştirme.Temizle_ox107i" (
      %gt25ct* %4), !dbg !2471
  %5 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2472; 2:0
 call void @"derleme::t.kaynaklarıTemizle_ox107i" (
      %gt25dt* %5), !dbg !2473
  %6 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2474; 2:0
 call void @"derleme::t.ürünleriTemizle_ox107i" (
      %gt25dt* %6), !dbg !2475
  %7 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2476; 2:0
 call void @"derleme::t.hafızalarıTemizle_ox107i" (
      %gt25dt* %7), !dbg !2477
  %8 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2478; 2:0
 call void @"derleme::t.bölümleriTemizle_ox107i" (
      %gt25dt* %8), !dbg !2479
  %9 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2480; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %10 = getelementptr inbounds 
    %gt25dt, %gt25dt* %9,
    i32 0, i32 22
 call void @"derleme::yollar.Temizle_ox107i" (
      %gt27at* %10), !dbg !2482
  %11 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %12 = getelementptr inbounds 
    %gt25dt, %gt25dt* %11,
    i32 0, i32 16
 call void @"kütüphane::kökler.Temizle_ox10fi" (
      %gt398t* %12), !dbg !2485
  %13 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2486; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %14 = getelementptr inbounds 
    %gt25dt, %gt25dt* %13,
    i32 0, i32 14
 call void @"cins::çizelge.Temizle_ox111i" (
      %gt427t* %14), !dbg !2488
  %15 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %16 = getelementptr inbounds 
    %gt25dt, %gt25dt* %15,
    i32 0, i32 13
 call void @"hafıza::t.Temizle_ox108i" (
      %gt294t* %16), !dbg !2491
  %17 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2492; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %18 = getelementptr inbounds 
    %gt25dt, %gt25dt* %17,
    i32 0, i32 7
 call void @"döküm::t.Sil_ox11ai" (
      %gt533t** %18), !dbg !2494
; Sil : 
  %19 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2495; 2:0
; tür konumu *örs::derleme::t : *t8
  %20 = getelementptr inbounds 
    %gt25dt, %gt25dt* %19,
    i32 0, i32 3
  %21 = load i8*, i8** %20, align 8, !dbg !2497; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
; Sil : 
  %22 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2498; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt25dt, %gt25dt* %22,
    i32 0, i32 4
  %24 = load %gtd9t*, %gtd9t** %23, align 8, !dbg !2500; 2:0
  call void @free(
    ptr %24)
  store ptr null, ptr %23, align 8
; Sil : 
  %25 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2501; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %26 = getelementptr inbounds 
    %gt25dt, %gt25dt* %25,
    i32 0, i32 6
  %27 = load %gt516t*, %gt516t** %26, align 8, !dbg !2503; 2:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
; Sil : 
  %28 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %29 = getelementptr inbounds 
    %gt25dt, %gt25dt* %28,
    i32 0, i32 2
  %30 = load %metin*, %metin** %29, align 8, !dbg !2506; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yeniYapıtaşı_ox107i"(%gt25dt* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5)
#0       !dbg !2507 {
; Değişken : Derleme
  %7 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %7, metadata !2510, metadata !DIExpression()), !dbg !2520
; Değişken : _ad
  %8 = alloca i8*, align 8
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2512, metadata !DIExpression()), !dbg !2521
; Değişken : _llvmAdı
  %9 = alloca i8*, align 8
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2514, metadata !DIExpression()), !dbg !2522
; Değişken : no
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2515, metadata !DIExpression()), !dbg !2523
; Değişken : boyut
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2516, metadata !DIExpression()), !dbg !2524
; Değişken : derece
  %12 = alloca i32, align 4
  store i32 %5, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2517, metadata !DIExpression()), !dbg !2525
  %13 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2527; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt25dt, %gt25dt* %13,
    i32 0, i32 13
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !2529; 2:0
  %16 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %14, 
      i8* %15), !dbg !2530

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !2531
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !2533, metadata !DIExpression()), !dbg !2534
  %18 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2535; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %19 = getelementptr inbounds 
    %gt25dt, %gt25dt* %18,
    i32 0, i32 13
  %20 = getelementptr inbounds
    %gt294t, %gt294t* %19,
    i64 0; konum alınıyor
;;-> (nil) 4
  %21 = load %metin*, %metin** %17, align 8, !dbg !2537; 2:0
  %22 = call %gt422t* @"cins::Yeni_ox111i" (
      %gt294t* %20, 
      %metin* %21, 
      i32 9), !dbg !2538

; pascal 'Tür' örs::derleme::imge::cins::t
  %23 = alloca %gt422t*, align 8
  store 
    %gt422t* %22,
    %gt422t** %23,
    align 8, !dbg !2539
  call void @llvm.dbg.declare(metadata %gt422t** %23, metadata !2541, metadata !DIExpression()), !dbg !2542
  %24 = load %gt422t*, %gt422t** %23, align 8, !dbg !2543; 2:0
; Tür sanal çağrı İşleme-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %25 = getelementptr inbounds 
    %gt422t, %gt422t* %24,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %26 = getelementptr inbounds 
    %gt41ft, %gt41ft* %25,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %26,
    align 4, !dbg !2548
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : İşleme
  %27 = load %gt422t*, %gt422t** %23, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt422t, %gt422t* %27,
    i32 0, i32 6
  %29 = load %gt3a2t*, %gt3a2t** %28, align 8, !dbg !2551; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt58dt, %gt58dt* %30,
    i32 0, i32 7
  %32 = load %gt431t*, %gt431t** %31, align 8, !dbg !2554; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %33 = alloca %gt431t*, align 8
  store 
    %gt431t* %32,
    %gt431t** %33,
    align 8, !dbg !2555
  call void @llvm.dbg.declare(metadata %gt431t** %33, metadata !2557, metadata !DIExpression()), !dbg !2558
; Atama ifadesi
  %34 = load %gt422t*, %gt422t** %23, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %35 = getelementptr inbounds 
    %gt422t, %gt422t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %11, align 4, !dbg !2561; 1:0
;atama:
  store 
    i32 %36,
    i32* %35,
    align 4, !dbg !2562
; Atama ifadesi
  %37 = load %gt422t*, %gt422t** %23, align 8, !dbg !2563; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %38 = getelementptr inbounds 
    %gt422t, %gt422t* %37,
    i32 0, i32 2
  %39 = load i32, i32* %11, align 4, !dbg !2565; 1:0
;atama:
  store 
    i32 %39,
    i32* %38,
    align 4, !dbg !2566
; Atama ifadesi
  %40 = load %gt431t*, %gt431t** %33, align 8, !dbg !2567; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %41 = getelementptr inbounds 
    %gt431t, %gt431t* %40,
    i32 0, i32 5
  %42 = load i32, i32* %12, align 4, !dbg !2569; 1:0
;atama:
  store 
    i32 %42,
    i32* %41,
    align 4, !dbg !2570
; Atama ifadesi
  %43 = load %gt422t*, %gt422t** %23, align 8, !dbg !2571; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %44 = getelementptr inbounds 
    %gt422t, %gt422t* %43,
    i32 0, i32 3
; Ikiz işlem '*'
  %45 = load i32, i32* %11, align 4, !dbg !2573; 1:0
  %46 = sext i32 %45 to i64;eie??
  %47 = mul i64 %46, 8
  %48 = trunc i64 %47 to i32
;atama:
  store 
    i32 %48,
    i32* %44,
    align 4, !dbg !2574
; Atama ifadesi
  %49 = load %gt422t*, %gt422t** %23, align 8, !dbg !2575; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %50 = getelementptr inbounds 
    %gt422t, %gt422t* %49,
    i32 0, i32 0
  %51 = load i32, i32* %10, align 4, !dbg !2577; 1:0
;atama:
  store 
    i32 %51,
    i32* %50,
    align 4, !dbg !2578
  %52 = load %gt422t*, %gt422t** %23, align 8, !dbg !2579; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt422t, %gt422t* %52,
    i32 0, i32 6
  %54 = load %gt3a2t*, %gt3a2t** %53, align 8, !dbg !2581; 2:0
;;-> (nil) 0
  %55 = load i8*, i8** %9, align 8, !dbg !2582; 2:0
  %56 = call %gt3a2t* (%gt3a2t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a2t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox23, i64 0), 
      i8* %55), !dbg !2583
  %57 = load %gt431t*, %gt431t** %33, align 8, !dbg !2584; 2:0
  %58 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2585; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %59 = getelementptr inbounds 
    %gt25dt, %gt25dt* %58,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %60 = getelementptr inbounds 
    %gt398t, %gt398t* %59,
    i32 0, i32 0
  %61 = load %gt391t*, %gt391t** %60, align 8, !dbg !2588; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %62 = getelementptr inbounds 
    %gt391t, %gt391t* %61,
    i32 0, i32 6
;;-> (nil) 14
  %63 = load %gt2fet*, %gt2fet** %62, align 8, !dbg !2590; 2:0
  %64 = call %gt431t* (%gt431t*,%gt2fet*) @"cins::özet.Yapılandır_ox111i" (
      %gt431t* %57, 
      %gt2fet* %63), !dbg !2591
  %65 = load %gt422t*, %gt422t** %23, align 8, !dbg !2592; 2:0
;;-> (nil) 0
  %66 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2593; 2:0
  %67 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2594; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %68 = getelementptr inbounds 
    %gt25dt, %gt25dt* %67,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %69 = getelementptr inbounds 
    %gt398t, %gt398t* %68,
    i32 0, i32 0
  %70 = load %gt391t*, %gt391t** %69, align 8, !dbg !2597; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %71 = getelementptr inbounds 
    %gt391t, %gt391t* %70,
    i32 0, i32 6
;;-> (nil) 14
  %72 = load %gt2fet*, %gt2fet** %71, align 8, !dbg !2599; 2:0
  %73 = call %gt3a2t* (%gt422t*,%gt25dt*,%gt2fet*) @"cins::t.Tanım_ox111i" (
      %gt422t* %65, 
      %gt25dt* %66, 
      %gt2fet* %72), !dbg !2600
  %74 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %75 = getelementptr inbounds 
    %gt25dt, %gt25dt* %74,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %gt398t, %gt398t* %75,
    i32 0, i32 0
  %77 = load %gt391t*, %gt391t** %76, align 8, !dbg !2604; 2:0
  %78 = load %gt422t*, %gt422t** %23, align 8, !dbg !2605; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt422t, %gt422t* %78,
    i32 0, i32 6
;;-> (nil) 14
  %80 = load %gt3a2t*, %gt3a2t** %79, align 8, !dbg !2607; 2:0
  %81 = call %gt3a2t* (%gt391t*,%gt3a2t*) @"kütüphane::t.Ekle_ox10fi" (
      %gt391t* %77, 
      %gt3a2t* %80), !dbg !2608
; Atama ifadesi
  %82 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2609; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %83 = getelementptr inbounds 
    %gt25dt, %gt25dt* %82,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %84 = getelementptr inbounds 
    %gt427t, %gt427t* %83,
    i32 0, i32 2
;dizi erişim2 _özetler
  %85 = load i32, i32* %10, align 4, !dbg !2612; 1:0
  %86 = sext i32 %85 to i64; ?
;diziKonumu
  %87 = getelementptr inbounds
    [256 x %gt431t*], [256 x %gt431t*]*  %84,
    i64 0, i64 %86  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:26:3 [872:881]
  %88 = load %gt431t*, %gt431t** %33, align 8, !dbg !2613; 2:0
;atama:
  store 
    %gt431t* %88,
    %gt431t** %87,
    align 8, !dbg !2614
; Atama ifadesi
  %89 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %90 = getelementptr inbounds 
    %gt25dt, %gt25dt* %89,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %91 = getelementptr inbounds 
    %gt427t, %gt427t* %90,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %92 = load i32, i32* %10, align 4, !dbg !2618; 1:0
  %93 = sext i32 %92 to i64; ?
;diziKonumu
  %94 = getelementptr inbounds
    [256 x %gt422t*], [256 x %gt422t*]*  %91,
    i64 0, i64 %93  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:27:3 [919:928]
  %95 = load %gt422t*, %gt422t** %23, align 8, !dbg !2619; 2:0
;atama:
  store 
    %gt422t* %95,
    %gt422t** %94,
    align 8, !dbg !2620
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t._metinTürü_ox107i"(%gt25dt* %0)
#0       !dbg !2621 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2623, metadata !DIExpression()), !dbg !2626

; pascal 'no' t32
  %3 = alloca i32, align 4
  store 
    i32 227,
    i32* %3,
    align 4, !dbg !2628
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2629, metadata !DIExpression()), !dbg !2630
  %4 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %gt25dt, %gt25dt* %4,
    i32 0, i32 13
  %6 = getelementptr inbounds
    %gt294t, %gt294t* %5,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt294t*, align 8
  store 
    %gt294t* %6,
    %gt294t** %7,
    align 8, !dbg !2633
  call void @llvm.dbg.declare(metadata %gt294t** %7, metadata !2634, metadata !DIExpression()), !dbg !2635
  %8 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %9 = getelementptr inbounds 
    %gt25dt, %gt25dt* %8,
    i32 0, i32 13
  %10 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox25, i64 0, i64 0)), !dbg !2638

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !2639
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !2641, metadata !DIExpression()), !dbg !2642
;;-> (nil) 4
  %12 = load %gt294t*, %gt294t** %7, align 8, !dbg !2643; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !2644; 2:0
  %14 = call %gt422t* @"cins::Yeni_ox111i" (
      %gt294t* %12, 
      %metin* %13, 
      i32 10), !dbg !2645

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt422t*, align 8
  store 
    %gt422t* %14,
    %gt422t** %15,
    align 8, !dbg !2646
  call void @llvm.dbg.declare(metadata %gt422t** %15, metadata !2648, metadata !DIExpression()), !dbg !2649
  %16 = load %gt422t*, %gt422t** %15, align 8, !dbg !2650; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt422t, %gt422t* %16,
    i32 0, i32 6
  %18 = load %gt3a2t*, %gt3a2t** %17, align 8, !dbg !2652; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt58dt, %gt58dt* %19,
    i32 0, i32 7
  %21 = load %gt431t*, %gt431t** %20, align 8, !dbg !2655; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %22 = alloca %gt431t*, align 8
  store 
    %gt431t* %21,
    %gt431t** %22,
    align 8, !dbg !2656
  call void @llvm.dbg.declare(metadata %gt431t** %22, metadata !2658, metadata !DIExpression()), !dbg !2659
; Atama ifadesi
  %23 = load %gt431t*, %gt431t** %22, align 8, !dbg !2660; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %24 = getelementptr inbounds 
    %gt431t, %gt431t* %23,
    i32 0, i32 3
;atama:
  store 
    i32 8,
    i32* %24,
    align 4, !dbg !2662
; Atama ifadesi
  %25 = load %gt422t*, %gt422t** %15, align 8, !dbg !2663; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %26 = getelementptr inbounds 
    %gt422t, %gt422t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %3, align 4, !dbg !2665; 1:0
;atama:
  store 
    i32 %27,
    i32* %26,
    align 4, !dbg !2666
;;-> (nil) 4
  %28 = load %gt294t*, %gt294t** %7, align 8, !dbg !2667; 2:0
  %29 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %28, 
      i32 207, 
      i32 0), !dbg !2668

; pascal 'BoyutÖzeti' örs::derleme::imge::cins::özet
  %30 = alloca %gt431t*, align 8
  store 
    %gt431t* %29,
    %gt431t** %30,
    align 8, !dbg !2669
  call void @llvm.dbg.declare(metadata %gt431t** %30, metadata !2671, metadata !DIExpression()), !dbg !2672
;;-> (nil) 4
  %31 = load %gt294t*, %gt294t** %7, align 8, !dbg !2673; 2:0
;;-> (nil) 4
  %32 = load %gt431t*, %gt431t** %30, align 8, !dbg !2674; 2:0
  %33 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox26, i64 0), 
      i32 0, 
      %gt431t* %32), !dbg !2675

; pascal 'Boyut' örs::derleme::imge::değişken::t
  %34 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %33,
    %gt3c3t** %34,
    align 8, !dbg !2676
  call void @llvm.dbg.declare(metadata %gt3c3t** %34, metadata !2678, metadata !DIExpression()), !dbg !2679
  %35 = load %gt422t*, %gt422t** %15, align 8, !dbg !2680; 2:0
  %36 = load %gt3c3t*, %gt3c3t** %34, align 8, !dbg !2681; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %36,
    i32 0, i32 3
;;-> (nil) 14
  %38 = load %gt3a2t*, %gt3a2t** %37, align 8, !dbg !2683; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt422t* %35, 
      %gt3a2t* %38), !dbg !2684
;;-> (nil) 4
  %39 = load %gt294t*, %gt294t** %7, align 8, !dbg !2685; 2:0
  %40 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %39, 
      i32 207, 
      i32 0), !dbg !2686

; pascal 'HacimÖzeti' örs::derleme::imge::cins::özet
  %41 = alloca %gt431t*, align 8
  store 
    %gt431t* %40,
    %gt431t** %41,
    align 8, !dbg !2687
  call void @llvm.dbg.declare(metadata %gt431t** %41, metadata !2689, metadata !DIExpression()), !dbg !2690
;;-> (nil) 4
  %42 = load %gt294t*, %gt294t** %7, align 8, !dbg !2691; 2:0
;;-> (nil) 4
  %43 = load %gt431t*, %gt431t** %41, align 8, !dbg !2692; 2:0
  %44 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox28, i64 0), 
      i32 0, 
      %gt431t* %43), !dbg !2693

; pascal 'Hacim' örs::derleme::imge::değişken::t
  %45 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %44,
    %gt3c3t** %45,
    align 8, !dbg !2694
  call void @llvm.dbg.declare(metadata %gt3c3t** %45, metadata !2696, metadata !DIExpression()), !dbg !2697
  %46 = load %gt422t*, %gt422t** %15, align 8, !dbg !2698; 2:0
  %47 = load %gt3c3t*, %gt3c3t** %45, align 8, !dbg !2699; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt3a2t*, %gt3a2t** %48, align 8, !dbg !2701; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt422t* %46, 
      %gt3a2t* %49), !dbg !2702
;;-> (nil) 4
  %50 = load %gt294t*, %gt294t** %7, align 8, !dbg !2703; 2:0
  %51 = call %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %50, 
      i32 205, 
      i32 1), !dbg !2704

; pascal 'HarflerÖzeti' örs::derleme::imge::cins::özet
  %52 = alloca %gt431t*, align 8
  store 
    %gt431t* %51,
    %gt431t** %52,
    align 8, !dbg !2705
  call void @llvm.dbg.declare(metadata %gt431t** %52, metadata !2707, metadata !DIExpression()), !dbg !2708
;;-> (nil) 4
  %53 = load %gt294t*, %gt294t** %7, align 8, !dbg !2709; 2:0
;;-> (nil) 4
  %54 = load %gt431t*, %gt431t** %52, align 8, !dbg !2710; 2:0
  %55 = call %gt3c3t* @"değişken::Yeni2_ox143i" (
      %gt294t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox30, i64 0), 
      i32 0, 
      %gt431t* %54), !dbg !2711

; pascal 'Harfler' örs::derleme::imge::değişken::t
  %56 = alloca %gt3c3t*, align 8
  store 
    %gt3c3t* %55,
    %gt3c3t** %56,
    align 8, !dbg !2712
  call void @llvm.dbg.declare(metadata %gt3c3t** %56, metadata !2714, metadata !DIExpression()), !dbg !2715
  %57 = load %gt422t*, %gt422t** %15, align 8, !dbg !2716; 2:0
  %58 = load %gt3c3t*, %gt3c3t** %56, align 8, !dbg !2717; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt3a2t*, %gt3a2t** %59, align 8, !dbg !2719; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt422t* %57, 
      %gt3a2t* %60), !dbg !2720
; Atama ifadesi
  %61 = load %gt422t*, %gt422t** %15, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt422t, %gt422t* %61,
    i32 0, i32 6
  %63 = load %gt3a2t*, %gt3a2t** %62, align 8, !dbg !2723; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %64 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %63,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %65 = getelementptr inbounds 
    %gt58dt, %gt58dt* %64,
    i32 0, i32 3
  %66 = load %metin*, %metin** %65, align 8, !dbg !2726; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %67 = getelementptr inbounds 
    %metin, %metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %67,
    align 4, !dbg !2728
; Atama ifadesi
  %68 = load %gt431t*, %gt431t** %22, align 8, !dbg !2729; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %gt431t, %gt431t* %68,
    i32 0, i32 12
  %70 = load %gt3a2t*, %gt3a2t** %69, align 8, !dbg !2731; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %71 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %70,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt58dt, %gt58dt* %71,
    i32 0, i32 3
  %73 = load %metin*, %metin** %72, align 8, !dbg !2734; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %74 = getelementptr inbounds 
    %metin, %metin* %73,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !2736
  %75 = load %gt422t*, %gt422t** %15, align 8, !dbg !2737; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %gt422t, %gt422t* %75,
    i32 0, i32 6
  %77 = load %gt3a2t*, %gt3a2t** %76, align 8, !dbg !2739; 2:0
  %78 = call %gt3a2t* (%gt3a2t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a2t* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox32, i64 0)), !dbg !2740
  %79 = load %gt431t*, %gt431t** %22, align 8, !dbg !2741; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt431t, %gt431t* %79,
    i32 0, i32 12
  %81 = load %gt3a2t*, %gt3a2t** %80, align 8, !dbg !2743; 2:0
  %82 = call %gt3a2t* (%gt3a2t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3a2t* %81, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox34, i64 0)), !dbg !2744
; Atama ifadesi
  %83 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2745; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %84 = getelementptr inbounds 
    %gt25dt, %gt25dt* %83,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %85 = getelementptr inbounds 
    %gt427t, %gt427t* %84,
    i32 0, i32 2
;dizi erişim2 _özetler
  %86 = load i32, i32* %3, align 4, !dbg !2748; 1:0
  %87 = sext i32 %86 to i64; ?
;diziKonumu
  %88 = getelementptr inbounds
    [256 x %gt431t*], [256 x %gt431t*]*  %85,
    i64 0, i64 %87  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:62:3 [1991:2000]
  %89 = load %gt431t*, %gt431t** %22, align 8, !dbg !2749; 2:0
;atama:
  store 
    %gt431t* %89,
    %gt431t** %88,
    align 8, !dbg !2750
; Atama ifadesi
  %90 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2751; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %91 = getelementptr inbounds 
    %gt25dt, %gt25dt* %90,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %92 = getelementptr inbounds 
    %gt427t, %gt427t* %91,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %93 = load i32, i32* %3, align 4, !dbg !2754; 1:0
  %94 = sext i32 %93 to i64; ?
;diziKonumu
  %95 = getelementptr inbounds
    [256 x %gt422t*], [256 x %gt422t*]*  %92,
    i64 0, i64 %94  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:63:3 [2038:2047]
  %96 = load %gt422t*, %gt422t** %15, align 8, !dbg !2755; 2:0
;atama:
  store 
    %gt422t* %96,
    %gt422t** %95,
    align 8, !dbg !2756
; Atama ifadesi
  %97 = load %gt422t*, %gt422t** %15, align 8, !dbg !2757; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %98 = getelementptr inbounds 
    %gt422t, %gt422t* %97,
    i32 0, i32 6
  %99 = load %gt3a2t*, %gt3a2t** %98, align 8, !dbg !2759; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %100 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %99,
    i32 0, i32 3
  %101 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2761; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %102 = getelementptr inbounds 
    %gt25dt, %gt25dt* %101,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %103 = getelementptr inbounds 
    %gt398t, %gt398t* %102,
    i32 0, i32 0
  %104 = load %gt391t*, %gt391t** %103, align 8, !dbg !2764; 2:0
;atama:
  store 
    %gt391t* %104,
    %gt391t** %100,
    align 8, !dbg !2765
  %105 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2766; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %106 = getelementptr inbounds 
    %gt25dt, %gt25dt* %105,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %107 = getelementptr inbounds 
    %gt398t, %gt398t* %106,
    i32 0, i32 0
  %108 = load %gt391t*, %gt391t** %107, align 8, !dbg !2769; 2:0
  %109 = load %gt422t*, %gt422t** %15, align 8, !dbg !2770; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %110 = getelementptr inbounds 
    %gt422t, %gt422t* %109,
    i32 0, i32 6
;;-> (nil) 14
  %111 = load %gt3a2t*, %gt3a2t** %110, align 8, !dbg !2772; 2:0
  %112 = call %gt3a2t* (%gt391t*,%gt3a2t*) @"kütüphane::t.Ekle_ox10fi" (
      %gt391t* %108, 
      %gt3a2t* %111), !dbg !2773
  %113 = load %gt431t*, %gt431t** %22, align 8, !dbg !2774; 2:0
  %114 = load %gt3c3t*, %gt3c3t** %56, align 8, !dbg !2775; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %115 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %114,
    i32 0, i32 3
  %116 = load %gt3a2t*, %gt3a2t** %115, align 8, !dbg !2777; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %117 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %116,
    i32 0, i32 2
;;-> (nil) 14
  %118 = load %metin*, %metin** %117, align 8, !dbg !2779; 2:0
  %119 = call %gt3a2t* (%gt431t*,%metin*) @"cins::özet.ÜyeAra_ox111i" (
      %gt431t* %113, 
      %metin* %118), !dbg !2780

; pascal 'Üye' örs::derleme::imge::t
  %120 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %119,
    %gt3a2t** %120,
    align 8, !dbg !2781
  call void @llvm.dbg.declare(metadata %gt3a2t** %120, metadata !2783, metadata !DIExpression()), !dbg !2784
  %121 = load %gt422t*, %gt422t** %15, align 8, !dbg !2785; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %122 = getelementptr inbounds 
    %gt422t, %gt422t* %121,
    i32 0, i32 8
  %123 = load %st714_1gt3a2t*, %st714_1gt3a2t** %122, align 8, !dbg !2787; 2:0
  %124 = load %gt3c3t*, %gt3c3t** %56, align 8, !dbg !2788; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %125 = getelementptr inbounds 
    %gt3c3t, %gt3c3t* %124,
    i32 0, i32 3
  %126 = load %gt3a2t*, %gt3a2t** %125, align 8, !dbg !2790; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %127 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %126,
    i32 0, i32 2
;;-> (nil) 14
  %128 = load %metin*, %metin** %127, align 8, !dbg !2792; 2:0
  %129 = call %gt3a2t* (%st714_1gt3a2t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt3a2t* %123, 
      %metin* %128), !dbg !2793

; pascal 'kk' örs::derleme::imge::t
  %130 = alloca %gt3a2t*, align 8
  store 
    %gt3a2t* %129,
    %gt3a2t** %130,
    align 8, !dbg !2794
  call void @llvm.dbg.declare(metadata %gt3a2t** %130, metadata !2796, metadata !DIExpression()), !dbg !2797
  %131 = load %gt422t*, %gt422t** %15, align 8, !dbg !2798; 2:0
;;-> (nil) 0
  %132 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2799; 2:0
  %133 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2800; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %134 = getelementptr inbounds 
    %gt25dt, %gt25dt* %133,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %135 = getelementptr inbounds 
    %gt398t, %gt398t* %134,
    i32 0, i32 0
  %136 = load %gt391t*, %gt391t** %135, align 8, !dbg !2803; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %137 = getelementptr inbounds 
    %gt391t, %gt391t* %136,
    i32 0, i32 6
;;-> (nil) 14
  %138 = load %gt2fet*, %gt2fet** %137, align 8, !dbg !2805; 2:0
  %139 = call %gt3a2t* (%gt422t*,%gt25dt*,%gt2fet*) @"cins::t.Tanım_ox111i" (
      %gt422t* %131, 
      %gt25dt* %132, 
      %gt2fet* %138), !dbg !2806
  %140 = load %gt422t*, %gt422t** %15, align 8, !dbg !2807; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt3a2t]
  %141 = getelementptr inbounds 
    %gt422t, %gt422t* %140,
    i32 0, i32 8
  %142 = load %st714_1gt3a2t*, %st714_1gt3a2t** %141, align 8, !dbg !2809; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt3a2t] : *örs::derleme::imge::hücre[%st713_1gt3a2t]
  %143 = getelementptr inbounds 
    %st714_1gt3a2t, %st714_1gt3a2t* %142,
    i32 0, i32 3
  %144 = load %st713_1gt3a2t*, %st713_1gt3a2t** %143, align 8, !dbg !2811; 2:0

; pascal 'Baş' örs::derleme::imge::hücre[%st713_1gt3a2t]
  %145 = alloca %st713_1gt3a2t*, align 8
  store 
    %st713_1gt3a2t* %144,
    %st713_1gt3a2t** %145,
    align 8, !dbg !2812
  call void @llvm.dbg.declare(metadata %st713_1gt3a2t** %145, metadata !2814, metadata !DIExpression()), !dbg !2815
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapıtaşlarınıEkle_ox107i"(%gt25dt* %0)
#0       !dbg !2816 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2818, metadata !DIExpression()), !dbg !2821
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2823; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %3, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox36, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox37, i64 0, i64 0), 
      i32 203, 
      i32 1, 
      i32 0), !dbg !2824
  %4 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2825; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %4, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox38, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox39, i64 0, i64 0), 
      i32 205, 
      i32 1, 
      i32 0), !dbg !2826
  %5 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2827; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox40, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox41, i64 0, i64 0), 
      i32 206, 
      i32 2, 
      i32 0), !dbg !2828
  %6 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2829; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox42, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox43, i64 0, i64 0), 
      i32 207, 
      i32 4, 
      i32 0), !dbg !2830
  %7 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2831; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %7, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox44, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox45, i64 0, i64 0), 
      i32 208, 
      i32 8, 
      i32 0), !dbg !2832
  %8 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2833; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %8, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox46, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox47, i64 0, i64 0), 
      i32 209, 
      i32 16, 
      i32 0), !dbg !2834
  %9 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2835; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox48, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox49, i64 0, i64 0), 
      i32 204, 
      i32 8, 
      i32 0), !dbg !2836
  %10 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2837; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox50, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox51, i64 0, i64 0), 
      i32 212, 
      i32 1, 
      i32 0), !dbg !2838
  %11 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2839; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %11, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox52, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox53, i64 0, i64 0), 
      i32 213, 
      i32 2, 
      i32 0), !dbg !2840
  %12 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2841; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox54, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox55, i64 0, i64 0), 
      i32 214, 
      i32 4, 
      i32 0), !dbg !2842
  %13 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2843; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %13, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox56, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox57, i64 0, i64 0), 
      i32 215, 
      i32 8, 
      i32 0), !dbg !2844
  %14 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2845; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox58, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox59, i64 0, i64 0), 
      i32 216, 
      i32 16, 
      i32 0), !dbg !2846
  %15 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2847; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox60, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox61, i64 0, i64 0), 
      i32 211, 
      i32 8, 
      i32 0), !dbg !2848
  %16 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2849; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox62, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox63, i64 0, i64 0), 
      i32 223, 
      i32 8, 
      i32 0), !dbg !2850
  %17 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2851; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox64, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox65, i64 0, i64 0), 
      i32 225, 
      i32 8, 
      i32 1), !dbg !2852
  %18 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2853; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox66, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox67, i64 0, i64 0), 
      i32 224, 
      i32 8, 
      i32 1), !dbg !2854
  %19 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2855; 2:0
 call void @"derleme::t._metinTürü_ox107i" (
      %gt25dt* %19), !dbg !2856
; Iç Dönüş :
  ret void
}

define external 
%gt422t* @"derleme::t.Yapıtaşı_ox107i"(%gt25dt* %0, i32 %1)
#0       !dbg !2857 {
; Değişken : dönüş
  %3 = alloca %gt422t*, align 8
  store %gt422t* null, %gt422t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !2861, metadata !DIExpression()), !dbg !2865
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2862, metadata !DIExpression()), !dbg !2866
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !2868; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32  203, label %secim.ox0.ox1
    i32  204, label %secim.ox0.ox1
    i32  205, label %secim.ox0.ox1
    i32  206, label %secim.ox0.ox1
    i32  207, label %secim.ox0.ox1
    i32  208, label %secim.ox0.ox1
    i32  209, label %secim.ox0.ox1
    i32  210, label %secim.ox0.ox1
    i32  211, label %secim.ox0.ox1
    i32  212, label %secim.ox0.ox1
    i32  213, label %secim.ox0.ox1
    i32  214, label %secim.ox0.ox1
    i32  215, label %secim.ox0.ox1
    i32  216, label %secim.ox0.ox1
    i32  217, label %secim.ox0.ox1
    i32  218, label %secim.ox0.ox1
    i32  219, label %secim.ox0.ox1
    i32  220, label %secim.ox0.ox1
    i32  221, label %secim.ox0.ox1
    i32  226, label %secim.ox0.ox1
    i32  223, label %secim.ox0.ox1
    i32  225, label %secim.ox0.ox1
    i32 227, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2870; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %9 = getelementptr inbounds 
    %gt25dt, %gt25dt* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %10 = getelementptr inbounds 
    %gt427t, %gt427t* %9,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %11 = load i32, i32* %5, align 4, !dbg !2873; 1:0
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [256 x %gt422t*], [256 x %gt422t*]*  %10,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:132:11 [4513:4522]
  %14 = load %gt422t*, %gt422t** %13, align 8, !dbg !2874; 2:0
; Dönüş :
  ret %gt422t* %14
durum.varsayilan.ox0:
  %15 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2876; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %16 = getelementptr inbounds 
    %gt25dt, %gt25dt* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %17 = getelementptr inbounds 
    %gt427t, %gt427t* %16,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
;diziKonumu
  %18 = getelementptr inbounds
    [256 x %gt422t*], [256 x %gt422t*]*  %17,
    i64 0, i64 224  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:135:11 [4590:4599]
  %19 = load %gt422t*, %gt422t** %18, align 8, !dbg !2879; 2:0
; Dönüş :
  ret %gt422t* %19
durum.son.ox0:
; Iç Dönüş :
  %20 = load %gt422t*, %gt422t** %3, align 8, !dbg !2880; 2:0
  ret %gt422t* %20
}

define external 
%gt431t* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt25dt* %0, i32 %1)
#0       !dbg !2881 {
; Değişken : dönüş
  %3 = alloca %gt431t*, align 8
  store %gt431t* null, %gt431t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !2885, metadata !DIExpression()), !dbg !2889
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2886, metadata !DIExpression()), !dbg !2890
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !2892; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32  203, label %secim.ox0.ox1
    i32  204, label %secim.ox0.ox1
    i32  205, label %secim.ox0.ox1
    i32  206, label %secim.ox0.ox1
    i32  207, label %secim.ox0.ox1
    i32  208, label %secim.ox0.ox1
    i32  209, label %secim.ox0.ox1
    i32  210, label %secim.ox0.ox1
    i32  211, label %secim.ox0.ox1
    i32  212, label %secim.ox0.ox1
    i32  213, label %secim.ox0.ox1
    i32  214, label %secim.ox0.ox1
    i32  215, label %secim.ox0.ox1
    i32  216, label %secim.ox0.ox1
    i32  217, label %secim.ox0.ox1
    i32  218, label %secim.ox0.ox1
    i32  219, label %secim.ox0.ox1
    i32  220, label %secim.ox0.ox1
    i32  221, label %secim.ox0.ox1
    i32  226, label %secim.ox0.ox1
    i32  223, label %secim.ox0.ox1
    i32  225, label %secim.ox0.ox1
    i32 227, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2894; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %9 = getelementptr inbounds 
    %gt25dt, %gt25dt* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %10 = getelementptr inbounds 
    %gt427t, %gt427t* %9,
    i32 0, i32 2
;dizi erişim2 _özetler
  %11 = load i32, i32* %5, align 4, !dbg !2897; 1:0
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [256 x %gt431t*], [256 x %gt431t*]*  %10,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:146:11 [4821:4830]
  %14 = load %gt431t*, %gt431t** %13, align 8, !dbg !2898; 2:0
; Dönüş :
  ret %gt431t* %14
durum.varsayilan.ox0:
  %15 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2900; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %16 = getelementptr inbounds 
    %gt25dt, %gt25dt* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %17 = getelementptr inbounds 
    %gt427t, %gt427t* %16,
    i32 0, i32 2
;dizi erişim2 _özetler
;diziKonumu
  %18 = getelementptr inbounds
    [256 x %gt431t*], [256 x %gt431t*]*  %17,
    i64 0, i64 224  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:148:11 [4887:4896]
  %19 = load %gt431t*, %gt431t** %18, align 8, !dbg !2903; 2:0
; Dönüş :
  ret %gt431t* %19
durum.son.ox0:
; Iç Dönüş :
  %20 = load %gt431t*, %gt431t** %3, align 8, !dbg !2904; 2:0
  ret %gt431t* %20
}

define private dso_local 
void @"derleme::yerelleştirme.yapılandır_ox107i"(%gt25ct* %0)
#0       !dbg !2905 {
; Değişken : Yerel
  %2 = alloca %gt25ct*, align 8
  store %gt25ct* %0, %gt25ct** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ct** %2, metadata !2908, metadata !DIExpression()), !dbg !2911
; Atama ifadesi
  %3 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2913; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt25ct, %gt25ct* %3,
    i32 0, i32 2
  %5 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox68, i64 0)), !dbg !2915
;atama:
  store 
    %metin* %5,
    %metin** %4,
    align 8, !dbg !2916
; Atama ifadesi
  %6 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2917; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt25ct, %gt25ct* %6,
    i32 0, i32 3
  %8 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox70, i64 0)), !dbg !2919
;atama:
  store 
    %metin* %8,
    %metin** %7,
    align 8, !dbg !2920
; Atama ifadesi
  %9 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2921; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt25ct, %gt25ct* %9,
    i32 0, i32 0
  %11 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox72, i64 0)), !dbg !2923
;atama:
  store 
    %metin* %11,
    %metin** %10,
    align 8, !dbg !2924
; Atama ifadesi
  %12 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2925; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25ct, %gt25ct* %12,
    i32 0, i32 1
  %14 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox74, i64 0)), !dbg !2927
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2928
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yerelleştirme.Temizle_ox107i"(%gt25ct* %0)
#0       !dbg !2929 {
; Değişken : Yerel
  %2 = alloca %gt25ct*, align 8
  store %gt25ct* %0, %gt25ct** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ct** %2, metadata !2931, metadata !DIExpression()), !dbg !2934
; Sil : 
  %3 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2936; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt25ct, %gt25ct* %3,
    i32 0, i32 0
  %5 = load %metin*, %metin** %4, align 8, !dbg !2938; 2:0
  call void @free(
    ptr %5)
  store ptr null, ptr %4, align 8
; Sil : 
  %6 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2939; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt25ct, %gt25ct* %6,
    i32 0, i32 2
  %8 = load %metin*, %metin** %7, align 8, !dbg !2941; 2:0
  call void @free(
    ptr %8)
  store ptr null, ptr %7, align 8
; Sil : 
  %9 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2942; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt25ct, %gt25ct* %9,
    i32 0, i32 3
  %11 = load %metin*, %metin** %10, align 8, !dbg !2944; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
; Sil : 
  %12 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2945; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25ct, %gt25ct* %12,
    i32 0, i32 1
  %14 = load %metin*, %metin** %13, align 8, !dbg !2947; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.işlemleriHazırla_ox107i"(%gt25dt* %0)
#0       !dbg !2948 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2951, metadata !DIExpression()), !dbg !2954
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2956; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt25dt, %gt25dt* %3,
    i32 0, i32 13
  %5 = getelementptr inbounds
    %gt294t, %gt294t* %4,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt294t*, align 8
  store 
    %gt294t* %5,
    %gt294t** %6,
    align 8, !dbg !2958
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !2959, metadata !DIExpression()), !dbg !2960
; Atama ifadesi
  %7 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2961; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt443t]
  %8 = getelementptr inbounds 
    %gt25dt, %gt25dt* %7,
    i32 0, i32 10
  %9 = load %gt294t*, %gt294t** %6, align 8, !dbg !2963; 2:0
  %10 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %9, 
      i64 24, 
      i64 8), !dbg !2964
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st681_1gt443t*; 1
;atama:
  store 
    %st681_1gt443t* %11,
    %st681_1gt443t** %8,
    align 8, !dbg !2965
  %12 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2966; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt443t]
  %13 = getelementptr inbounds 
    %gt25dt, %gt25dt* %12,
    i32 0, i32 10
  %14 = load %st681_1gt443t*, %st681_1gt443t** %13, align 8, !dbg !2968; 2:0
;;-> (nil) 4
  %15 = load %gt294t*, %gt294t** %6, align 8, !dbg !2969; 2:0
 call void @"işlem::işlemler.Yapılandır_ox112i" (
      %st681_1gt443t* %14, 
      %gt294t* %15, 
      i32 8), !dbg !2970
; Atama ifadesi
  %16 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2971; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt443t]
  %17 = getelementptr inbounds 
    %gt25dt, %gt25dt* %16,
    i32 0, i32 10
  %18 = load %st681_1gt443t*, %st681_1gt443t** %17, align 8, !dbg !2973; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : **örs::derleme::imge::işlem::t
  %19 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %18,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %20 = load %gt443t**, %gt443t*** %19, align 8, !dbg !2975; 3:0
;dizi erişim2 Nesneler
;tekil
  %21 = getelementptr inbounds
     %gt443t*, %gt443t**  %20,
     i64 1
;;-> (nil) 4
  %22 = load %gt294t*, %gt294t** %6, align 8, !dbg !2976; 2:0
  %23 = call %gt443t* @"tanımlı::Free_ox153i" (
      %gt294t* %22), !dbg !2977
;atama:
  store 
    %gt443t* %23,
    %gt443t** %21,
    align 8, !dbg !2978
; Atama ifadesi
  %24 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2979; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt443t]
  %25 = getelementptr inbounds 
    %gt25dt, %gt25dt* %24,
    i32 0, i32 10
  %26 = load %st681_1gt443t*, %st681_1gt443t** %25, align 8, !dbg !2981; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : **örs::derleme::imge::işlem::t
  %27 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %26,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %28 = load %gt443t**, %gt443t*** %27, align 8, !dbg !2983; 3:0
;dizi erişim2 Nesneler
;tekil
  %29 = getelementptr inbounds
     %gt443t*, %gt443t**  %28,
     i64 2
;;-> (nil) 4
  %30 = load %gt294t*, %gt294t** %6, align 8, !dbg !2984; 2:0
  %31 = call %gt443t* @"tanımlı::Malloc_ox153i" (
      %gt294t* %30), !dbg !2985
;atama:
  store 
    %gt443t* %31,
    %gt443t** %29,
    align 8, !dbg !2986
; Atama ifadesi
  %32 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2987; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt443t]
  %33 = getelementptr inbounds 
    %gt25dt, %gt25dt* %32,
    i32 0, i32 10
  %34 = load %st681_1gt443t*, %st681_1gt443t** %33, align 8, !dbg !2989; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : **örs::derleme::imge::işlem::t
  %35 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %34,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %36 = load %gt443t**, %gt443t*** %35, align 8, !dbg !2991; 3:0
;dizi erişim2 Nesneler
;tekil
  %37 = getelementptr inbounds
     %gt443t*, %gt443t**  %36,
     i64 3
;;-> (nil) 4
  %38 = load %gt294t*, %gt294t** %6, align 8, !dbg !2992; 2:0
  %39 = call %gt443t* @"tanımlı::Calloc_ox153i" (
      %gt294t* %38), !dbg !2993
;atama:
  store 
    %gt443t* %39,
    %gt443t** %37,
    align 8, !dbg !2994
; Atama ifadesi
  %40 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2995; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt443t]
  %41 = getelementptr inbounds 
    %gt25dt, %gt25dt* %40,
    i32 0, i32 10
  %42 = load %st681_1gt443t*, %st681_1gt443t** %41, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : **örs::derleme::imge::işlem::t
  %43 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %42,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %44 = load %gt443t**, %gt443t*** %43, align 8, !dbg !2999; 3:0
;dizi erişim2 Nesneler
;tekil
  %45 = getelementptr inbounds
     %gt443t*, %gt443t**  %44,
     i64 4
;;-> (nil) 4
  %46 = load %gt294t*, %gt294t** %6, align 8, !dbg !3000; 2:0
  %47 = call %gt443t* @"tanımlı::Realloc_ox153i" (
      %gt294t* %46), !dbg !3001
;atama:
  store 
    %gt443t* %47,
    %gt443t** %45,
    align 8, !dbg !3002
; Atama ifadesi
  %48 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt443t]
  %49 = getelementptr inbounds 
    %gt25dt, %gt25dt* %48,
    i32 0, i32 10
  %50 = load %st681_1gt443t*, %st681_1gt443t** %49, align 8, !dbg !3005; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : **örs::derleme::imge::işlem::t
  %51 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %50,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %52 = load %gt443t**, %gt443t*** %51, align 8, !dbg !3007; 3:0
;dizi erişim2 Nesneler
;tekil
  %53 = getelementptr inbounds
     %gt443t*, %gt443t**  %52,
     i64 5
;;-> (nil) 4
  %54 = load %gt294t*, %gt294t** %6, align 8, !dbg !3008; 2:0
  %55 = call %gt443t* @"tanımlı::Memcpy_ox153i" (
      %gt294t* %54), !dbg !3009
;atama:
  store 
    %gt443t* %55,
    %gt443t** %53,
    align 8, !dbg !3010
; Atama ifadesi
  %56 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3011; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt443t]
  %57 = getelementptr inbounds 
    %gt25dt, %gt25dt* %56,
    i32 0, i32 10
  %58 = load %st681_1gt443t*, %st681_1gt443t** %57, align 8, !dbg !3013; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : **örs::derleme::imge::işlem::t
  %59 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %58,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %60 = load %gt443t**, %gt443t*** %59, align 8, !dbg !3015; 3:0
;dizi erişim2 Nesneler
;tekil
  %61 = getelementptr inbounds
     %gt443t*, %gt443t**  %60,
     i64 6
;;-> (nil) 4
  %62 = load %gt294t*, %gt294t** %6, align 8, !dbg !3016; 2:0
  %63 = call %gt443t* @"tanımlı::Memset_ox153i" (
      %gt294t* %62), !dbg !3017
;atama:
  store 
    %gt443t* %63,
    %gt443t** %61,
    align 8, !dbg !3018
; Atama ifadesi
  %64 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3019; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt443t]
  %65 = getelementptr inbounds 
    %gt25dt, %gt25dt* %64,
    i32 0, i32 10
  %66 = load %st681_1gt443t*, %st681_1gt443t** %65, align 8, !dbg !3021; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt443t] : **örs::derleme::imge::işlem::t
  %67 = getelementptr inbounds 
    %st681_1gt443t, %st681_1gt443t* %66,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %68 = load %gt443t**, %gt443t*** %67, align 8, !dbg !3023; 3:0
;dizi erişim2 Nesneler
;tekil
  %69 = getelementptr inbounds
     %gt443t*, %gt443t**  %68,
     i64 7
;;-> (nil) 4
  %70 = load %gt294t*, %gt294t** %6, align 8, !dbg !3024; 2:0
  %71 = call %gt443t* @"tanımlı::Memcmp_ox153i" (
      %gt294t* %70), !dbg !3025
;atama:
  store 
    %gt443t* %71,
    %gt443t** %69,
    align 8, !dbg !3026
; Iç Dönüş :
  ret void
}

define external 
i32 @"derleme::sayaçlar.Yapılandır_ox107i"(%gt26et* %0)
#0       !dbg !3027 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt26et*, align 8
  store %gt26et* %0, %gt26et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26et** %3, metadata !3031, metadata !DIExpression()), !dbg !3034
; Atama ifadesi
  %4 = load %gt26et*, %gt26et** %3, align 8, !dbg !3036; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt26et, %gt26et* %4,
    i32 0, i32 0
;atama:
  store 
    i32 255,
    i32* %5,
    align 4, !dbg !3038
; Atama ifadesi
  %6 = load %gt26et*, %gt26et** %3, align 8, !dbg !3039; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %7 = getelementptr inbounds 
    %gt26et, %gt26et* %6,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !3041
; Atama ifadesi
  %8 = load %gt26et*, %gt26et** %3, align 8, !dbg !3042; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %9 = getelementptr inbounds 
    %gt26et, %gt26et* %8,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !3044
; Atama ifadesi
  %10 = load %gt26et*, %gt26et** %3, align 8, !dbg !3045; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %11 = getelementptr inbounds 
    %gt26et, %gt26et* %10,
    i32 0, i32 4
;atama:
  store 
    i32 229,
    i32* %11,
    align 4, !dbg !3047
; Atama ifadesi
  %12 = load %gt26et*, %gt26et** %3, align 8, !dbg !3048; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %13 = getelementptr inbounds 
    %gt26et, %gt26et* %12,
    i32 0, i32 3
;atama:
  store 
    i32 255,
    i32* %13,
    align 4, !dbg !3050
; Atama ifadesi
  %14 = load %gt26et*, %gt26et** %3, align 8, !dbg !3051; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %15 = getelementptr inbounds 
    %gt26et, %gt26et* %14,
    i32 0, i32 5
;atama:
  store 
    i32 11,
    i32* %15,
    align 4, !dbg !3053
; Iç Dönüş :
  %16 = load i32, i32* %2, align 4, !dbg !3054; 1:0
  ret i32 %16
}

define external 
i32 @"derleme::sayaçlar.Tür_ox107i"(%gt26et* %0)
#0       !dbg !3055 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt26et*, align 8
  store %gt26et* %0, %gt26et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26et** %3, metadata !3058, metadata !DIExpression()), !dbg !3061
; Tekil :
  %4 = load %gt26et*, %gt26et** %3, align 8, !dbg !3063; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt26et, %gt26et* %4,
    i32 0, i32 4
  %6 = load i32, i32* %5, align 4, !dbg !3065; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3066
  %8 = load i32, i32* %5, align 4, !dbg !3067; 1:0
  %9 = load %gt26et*, %gt26et** %3, align 8, !dbg !3068; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt26et, %gt26et* %9,
    i32 0, i32 4
  %11 = load i32, i32* %10, align 4, !dbg !3070; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kaynak_ox107i"(%gt26et* %0)
#0       !dbg !3071 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt26et*, align 8
  store %gt26et* %0, %gt26et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26et** %3, metadata !3074, metadata !DIExpression()), !dbg !3077
; Tekil :
  %4 = load %gt26et*, %gt26et** %3, align 8, !dbg !3079; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt26et, %gt26et* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3081; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3082
  %8 = load i32, i32* %5, align 4, !dbg !3083; 1:0
  %9 = load %gt26et*, %gt26et** %3, align 8, !dbg !3084; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt26et, %gt26et* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3086; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt26et* %0)
#0       !dbg !3087 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt26et*, align 8
  store %gt26et* %0, %gt26et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26et** %3, metadata !3090, metadata !DIExpression()), !dbg !3093
; Tekil :
  %4 = load %gt26et*, %gt26et** %3, align 8, !dbg !3095; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt26et, %gt26et* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !3097; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3098
  %8 = load i32, i32* %5, align 4, !dbg !3099; 1:0
  %9 = load %gt26et*, %gt26et** %3, align 8, !dbg !3100; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt26et, %gt26et* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !3102; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kütüphane_ox107i"(%gt26et* %0)
#0       !dbg !3103 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt26et*, align 8
  store %gt26et* %0, %gt26et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26et** %3, metadata !3106, metadata !DIExpression()), !dbg !3109
; Tekil :
  %4 = load %gt26et*, %gt26et** %3, align 8, !dbg !3111; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt26et, %gt26et* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3113; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3114
  %8 = load i32, i32* %5, align 4, !dbg !3115; 1:0
  %9 = load %gt26et*, %gt26et** %3, align 8, !dbg !3116; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt26et, %gt26et* %9,
    i32 0, i32 2
  %11 = load i32, i32* %10, align 4, !dbg !3118; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Hazne_ox107i"(%gt26et* %0)
#0       !dbg !3119 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt26et*, align 8
  store %gt26et* %0, %gt26et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26et** %3, metadata !3122, metadata !DIExpression()), !dbg !3125
; Tekil :
  %4 = load %gt26et*, %gt26et** %3, align 8, !dbg !3127; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt26et, %gt26et* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !3129; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3130
  %8 = load i32, i32* %5, align 4, !dbg !3131; 1:0
  %9 = load %gt26et*, %gt26et** %3, align 8, !dbg !3132; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt26et, %gt26et* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3134; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Genel_ox107i"(%gt26et* %0)
#0       !dbg !3135 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt26et*, align 8
  store %gt26et* %0, %gt26et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26et** %3, metadata !3138, metadata !DIExpression()), !dbg !3141
; Tekil :
  %4 = load %gt26et*, %gt26et** %3, align 8, !dbg !3143; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt26et, %gt26et* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !3145; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3146
  %8 = load i32, i32* %5, align 4, !dbg !3147; 1:0
  %9 = load %gt26et*, %gt26et** %3, align 8, !dbg !3148; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt26et, %gt26et* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3150; 1:0
; Dönüş :
  ret i32 %11
}

define external 
void @"derleme::t.Bildiri_ox107i"(%gt25dt* %0, %gt2fet* %1, i32 %2)
#0       !dbg !3151 {
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !3154, metadata !DIExpression()), !dbg !3159
; Değişken : Bölüm
  %5 = alloca %gt2fet*, align 8
  store %gt2fet* %1, %gt2fet** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fet** %5, metadata !3155, metadata !DIExpression()), !dbg !3160
; Değişken : tamamlanma
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3156, metadata !DIExpression()), !dbg !3161
  %7 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !3163; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %8 = getelementptr inbounds 
    %gt25dt, %gt25dt* %7,
    i32 0, i32 7
  %9 = load %gt533t*, %gt533t** %8, align 8, !dbg !3165; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt533t, %gt533t* %9,
    i32 0, i32 7
  %11 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !3167; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %11,
    %gtd9t** %12,
    align 8, !dbg !3168
  call void @llvm.dbg.declare(metadata %gtd9t** %12, metadata !3170, metadata !DIExpression()), !dbg !3171
  %13 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !3172; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %14 = getelementptr inbounds 
    %gt2fet, %gt2fet* %13,
    i32 0, i32 6
  %15 = load %gt346t*, %gt346t** %14, align 8, !dbg !3174; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %16 = getelementptr inbounds 
    %gt346t, %gt346t* %15,
    i32 0, i32 8
  %17 = load %gt340t*, %gt340t** %16, align 8, !dbg !3176; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %18 = getelementptr inbounds 
    %gt340t, %gt340t* %17,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %19 = getelementptr inbounds 
    %gt33et, %gt33et* %18,
    i32 0, i32 0
  %20 = getelementptr inbounds
    %gtd9t, %gtd9t* %19,
    i64 0; konum alınıyor

; pascal 'Argüman' örs::merkez::bellek::t
  %21 = alloca %gtd9t*, align 4
  store 
    %gtd9t* %20,
    %gtd9t** %21,
    align 4, !dbg !3179
  call void @llvm.dbg.declare(metadata %gtd9t** %21, metadata !3180, metadata !DIExpression()), !dbg !3181
  %22 = load %gtd9t*, %gtd9t** %21, align 4, !dbg !3182; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %23 = getelementptr inbounds 
    %gtd9t, %gtd9t* %22,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %23,
    align 4, !dbg !3186
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %24 = getelementptr inbounds 
    %gtd9t, %gtd9t* %22,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %25 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %24,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %25,
    align 1, !dbg !3188
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %26 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !3189; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %27 = getelementptr inbounds 
    %gtd9t, %gtd9t* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4, !dbg !3193
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %28 = getelementptr inbounds 
    %gtd9t, %gtd9t* %26,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %29 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %28,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %29,
    align 1, !dbg !3195
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %30 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !3196; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %31 = getelementptr inbounds 
    %gt2fet, %gt2fet* %30,
    i32 0, i32 8
  %32 = load %gt4fdt*, %gt4fdt** %31, align 8, !dbg !3198; 2:0
;;-> (nil) 4
  %33 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !3199; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt4fdt* %32, 
      %gtd9t* %33), !dbg !3200
  %34 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !3201; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %35 = getelementptr inbounds 
    %gt2fet, %gt2fet* %34,
    i32 0, i32 11
  %36 = load %gt391t*, %gt391t** %35, align 8, !dbg !3203; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt391t, %gt391t* %36,
    i32 0, i32 2
  %38 = load %gt3a2t*, %gt3a2t** %37, align 8, !dbg !3205; 2:0
;;-> (nil) 4
  %39 = load %gtd9t*, %gtd9t** %21, align 4, !dbg !3206; 2:0
  %40 = call i32 (%gt3a2t*,%gtd9t*) @"imge::t.Uzantı_ox110i" (
      %gt3a2t* %38, 
      %gtd9t* %39), !dbg !3207
; Sanal çağrı Yüzde
  %41 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !3208; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %42 = getelementptr inbounds 
    %gt25dt, %gt25dt* %41,
    i32 0, i32 12
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %43 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %42,
    i32 0, i32 0
; Değişken : dönüş
  %44 = alloca i32, align 4
  store i32 0, i32* %44, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %45 = load i32, i32* %43, align 4, !dbg !3213; 1:0
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Yüzde
; Ikiz işlem '/'
; Ikiz işlem '*'
  %47 = load i32, i32* %6, align 4, !dbg !3215; 1:0
  %48 = mul i32 100,  %47
  %49 = load i32, i32* %43, align 4, !dbg !3216; 1:0
  %50 = sdiv i32 %48,  %49
  store 
    i32 %50,
    i32* %44,
    align 4, !dbg !3217
  br label %sanal.son.ox5
egera.son.ox6:
; Sanal Donus : Yüzde
  store 
    i32 0,
    i32* %44,
    align 4, !dbg !3218
  br label %sanal.son.ox5
sanal.son.ox5:
  %51 = load i32, i32* %44, align 4, !dbg !3219; 1:0
; Sanal bitiş : Yüzde
;;-> (nil) 0
  %52 = load i8*, i8** @"koyuK\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !3220; 2:0
  %53 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !3221; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %54 = getelementptr inbounds 
    %gtd9t, %gtd9t* %53,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
;;-> (nil) 0
  %55 = load i8*, i8** @_son_d, align 8, !dbg !3223; 2:0
  %56 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox76, i64 0), 
      i32 %51, 
      i8* %52, 
      [4096 x i8]* %54, 
      i8* %55), !dbg !3224
;;-> (nil) 0
  %57 = load i8*, i8** @bordo_d, align 8, !dbg !3225; 2:0
  %58 = load %gtd9t*, %gtd9t** %21, align 4, !dbg !3226; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %59 = getelementptr inbounds 
    %gtd9t, %gtd9t* %58,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
;;-> (nil) 0
  %60 = load i8*, i8** @_son_d, align 8, !dbg !3228; 2:0
  %61 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox78, i64 0), 
      i8* %57, 
      [4096 x i8]* %59, 
      i8* %60), !dbg !3229
;;-> (nil) 0
  %62 = load i8*, i8** @koyuMavi_d, align 8, !dbg !3230; 2:0
  %63 = load %gt2fet*, %gt2fet** %5, align 8, !dbg !3231; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %64 = getelementptr inbounds 
    %gt2fet, %gt2fet* %63,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %65 = getelementptr inbounds 
    %gt2fct, %gt2fct* %64,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %66 = getelementptr inbounds 
    %gtfdt, %gtfdt* %65,
    i32 0, i32 4
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !3235; 2:0
;;-> (nil) 0
  %68 = load i8*, i8** @_son_d, align 8, !dbg !3236; 2:0
  %69 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox80, i64 0), 
      i8* %62, 
      i8* %67, 
      i8* %68), !dbg !3237
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BildiriÜrün_ox107i"(%gt25dt* %0, %gt4fdt* %1)
#0       !dbg !3238 {
; Değişken : Derleme
  %3 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %3, metadata !3240, metadata !DIExpression()), !dbg !3245
; Değişken : Ürün
  %4 = alloca %gt4fdt*, align 8
  store %gt4fdt* %1, %gt4fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %4, metadata !3242, metadata !DIExpression()), !dbg !3246
  %5 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !3248; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gt25dt, %gt25dt* %5,
    i32 0, i32 7
  %7 = load %gt533t*, %gt533t** %6, align 8, !dbg !3250; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt533t, %gt533t* %7,
    i32 0, i32 7
  %9 = load %gtd9t*, %gtd9t** %8, align 8, !dbg !3252; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %9,
    %gtd9t** %10,
    align 8, !dbg !3253
  call void @llvm.dbg.declare(metadata %gtd9t** %10, metadata !3255, metadata !DIExpression()), !dbg !3256
  %11 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !3257; 2:0
;;-> (nil) 4
  %12 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !3258; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt4fdt* %11, 
      %gtd9t* %12), !dbg !3259
;;-> (nil) 0
  %13 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3260; 2:0
  %14 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !3261; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtd9t, %gtd9t* %14,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
;;-> (nil) 0
  %16 = load i8*, i8** @_son_d, align 8, !dbg !3263; 2:0
  %17 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox82, i64 0), 
      i8* %13, 
      [4096 x i8]* %15, 
      i8* %16), !dbg !3264
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.başlat_ox107i"(%gt25dt* %0)
#0       !dbg !3265 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !3267, metadata !DIExpression()), !dbg !3270

; Değer 'Ast'
  %3 = alloca %gt50ft*, align 8
  %4 = bitcast %gt50ft** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt50ft** %3, metadata !3273, metadata !DIExpression()), !dbg !3274
  %5 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3275; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gt25dt, %gt25dt* %5,
    i32 0, i32 7
  %7 = load %gt533t*, %gt533t** %6, align 8, !dbg !3277; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt533t, %gt533t* %7,
    i32 0, i32 7
  %9 = load %gtd9t*, %gtd9t** %8, align 8, !dbg !3279; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %9,
    %gtd9t** %10,
    align 8, !dbg !3280
  call void @llvm.dbg.declare(metadata %gtd9t** %10, metadata !3282, metadata !DIExpression()), !dbg !3283
; Ikiz işlem '-'
  %11 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3284; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st548_1gt294t]
  %12 = getelementptr inbounds 
    %gt25dt, %gt25dt* %11,
    i32 0, i32 17
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %13 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !3287; 1:0
  %15 = sub i32 %14, 1

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !3288
  call void @llvm.dbg.declare(metadata i32* %16, metadata !3289, metadata !DIExpression()), !dbg !3290
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !3291; 1:0
  %18 = icmp sge i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %20 = load i32, i32* %16, align 4, !dbg !3292; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %16,
    align 4, !dbg !3293
  %22 = load i32, i32* %16, align 4, !dbg !3294; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %23 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3296; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st548_1gt294t]
  %24 = getelementptr inbounds 
    %gt25dt, %gt25dt* %23,
    i32 0, i32 17
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : **örs::derleme::hafıza::t
  %25 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %24,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %26 = load %gt294t**, %gt294t*** %25, align 8, !dbg !3299; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %16, align 4, !dbg !3300; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     %gt294t*, %gt294t**  %26,
     i64 %28
  %30 = load %gt294t*, %gt294t** %29, align 8, !dbg !3301; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %31 = alloca %gt294t*, align 8
  store 
    %gt294t* %30,
    %gt294t** %31,
    align 8, !dbg !3302
  call void @llvm.dbg.declare(metadata %gt294t** %31, metadata !3305, metadata !DIExpression()), !dbg !3306
; Atama ifadesi
  %32 = load %gt294t*, %gt294t** %31, align 8, !dbg !3307; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %33 = getelementptr inbounds 
    %gt294t, %gt294t* %32,
    i32 0, i32 2
  %34 = load %gt50ft*, %gt50ft** %33, align 8, !dbg !3309; 2:0
;atama:
  store 
    %gt50ft* %34,
    %gt50ft** %3,
    align 8, !dbg !3310
  %35 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !3311; 2:0
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
    align 4, !dbg !3315
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
    align 1, !dbg !3317
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %39 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3318; 2:0
;;-> (nil) 4
  %40 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !3319; 2:0
 call void @"kaynak::t.Uzantı_ox118i" (
      %gt50ft* %39, 
      %gtd9t* %40), !dbg !3320
;;-> (nil) 0
  %41 = load i8*, i8** @mavi_d, align 8, !dbg !3321; 2:0
  %42 = load %gt294t*, %gt294t** %31, align 8, !dbg !3322; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %43 = getelementptr inbounds 
    %gt294t, %gt294t* %42,
    i32 0, i32 1
;;-> (nil) 14
  %44 = load i32, i32* %43, align 4, !dbg !3324; 1:0
  %45 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !3325; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %46 = getelementptr inbounds 
    %gtd9t, %gtd9t* %45,
    i32 0, i32 2
;;-> 0x5d59937135b8 14
;;-> (nil) 0
  %47 = load i8*, i8** @_son_d, align 8, !dbg !3327; 2:0
  %48 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox84, i64 0), 
      i8* %41, 
      i32 %44, 
      [4096 x i8]* %46, 
      i8* %47), !dbg !3328
  %49 = load %gt294t*, %gt294t** %31, align 8, !dbg !3329; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::çözümleme::t
  %50 = getelementptr inbounds 
    %gt294t, %gt294t* %49,
    i32 0, i32 4
  %51 = load %gt482t*, %gt482t** %50, align 8, !dbg !3331; 2:0
  %52 = load %gt294t*, %gt294t** %31, align 8, !dbg !3332; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %53 = getelementptr inbounds 
    %gt294t, %gt294t* %52,
    i32 0, i32 2
;;-> (nil) 14
  %54 = load %gt50ft*, %gt50ft** %53, align 8, !dbg !3334; 2:0
 call void @"çözümleme::t.Başlat_ox113i" (
      %gt482t* %51, 
      %gt50ft* %54), !dbg !3335
  br label %her.guncelleme.ox0
her.son.ox0:

; Değer 'Bölüm'
  %55 = alloca %gt2fet*, align 8
  %56 = bitcast %gt2fet** %55 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %56, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2fet** %55, metadata !3336, metadata !DIExpression()), !dbg !3337

; Değer 'Ürün'
  %57 = alloca %gt4fdt*, align 8
  %58 = bitcast %gt4fdt** %57 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %58, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4fdt** %57, metadata !3339, metadata !DIExpression()), !dbg !3340

; pascal 'i' t32
  %59 = alloca i32, align 4
  store 
    i32 0,
    i32* %59,
    align 4, !dbg !3341
  call void @llvm.dbg.declare(metadata i32* %59, metadata !3342, metadata !DIExpression()), !dbg !3343
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %60 = load i32, i32* %59, align 4, !dbg !3344; 1:0
  %61 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3345; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %62 = getelementptr inbounds 
    %gt25dt, %gt25dt* %61,
    i32 0, i32 12
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %63 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %62,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !3348; 1:0
  %65 = icmp slt i32 %60,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %67 = load i32, i32* %59, align 4, !dbg !3349; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %59,
    align 4, !dbg !3350
  %69 = load i32, i32* %59, align 4, !dbg !3351; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %70 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3353; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %71 = getelementptr inbounds 
    %gt25dt, %gt25dt* %70,
    i32 0, i32 12
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : **örs::derleme::bölüm::t
  %72 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %71,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %73 = load %gt2fet**, %gt2fet*** %72, align 8, !dbg !3356; 3:0
;dizi erişim2 Nesneler
  %74 = load i32, i32* %59, align 4, !dbg !3357; 1:0
  %75 = sext i32 %74 to i64;eie??
;tekil
  %76 = getelementptr inbounds
     %gt2fet*, %gt2fet**  %73,
     i64 %75
  %77 = load %gt2fet*, %gt2fet** %76, align 8, !dbg !3358; 2:0
;atama:
  store 
    %gt2fet* %77,
    %gt2fet** %55,
    align 8, !dbg !3359
  %78 = load %gt2fet*, %gt2fet** %55, align 8, !dbg !3360; 2:0
  %79 = call i32 (%gt2fet*) @"bölüm::t.Derinlik_ox10ai" (
      %gt2fet* %78), !dbg !3361
; Atama ifadesi
  %80 = load %gt2fet*, %gt2fet** %55, align 8, !dbg !3362; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %81 = getelementptr inbounds 
    %gt2fet, %gt2fet* %80,
    i32 0, i32 11
;;-> (nil) 14
  %82 = load %gt391t*, %gt391t** %81, align 8, !dbg !3364; 2:0
  %83 = call %gt4fdt* @"ürün::Bul_ox117i" (
      %gt391t* %82), !dbg !3365
;atama:
  store 
    %gt4fdt* %83,
    %gt4fdt** %57,
    align 8, !dbg !3366
; Eğer ve Değilse:
  %84 = load %gt4fdt*, %gt4fdt** %57, align 8, !dbg !3367; 2:0
  %85 = icmp ne %gt4fdt* %84, null
  br i1 %85, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
; Atama ifadesi
  %86 = load %gt2fet*, %gt2fet** %55, align 8, !dbg !3369; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %87 = getelementptr inbounds 
    %gt2fet, %gt2fet* %86,
    i32 0, i32 8
  %88 = load %gt4fdt*, %gt4fdt** %57, align 8, !dbg !3371; 2:0
;atama:
  store 
    %gt4fdt* %88,
    %gt4fdt** %87,
    align 8, !dbg !3372
  %89 = load %gt4fdt*, %gt4fdt** %57, align 8, !dbg !3373; 2:0
;;-> (nil) 3
  %90 = load %gt2fet*, %gt2fet** %55, align 8, !dbg !3374; 2:0
 call void @"ürün::t.Ekle_ox117i" (
      %gt4fdt* %89, 
      %gt2fet* %90), !dbg !3375
  br label %egerv.son.ox6
egerv.degilse.ox6:
  %91 = call i32 @"iletişim::Hata_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox86, i64 0)), !dbg !3376
  br label %egerv.son.ox6
egerv.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
  %92 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3377; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %93 = getelementptr inbounds 
    %gt25dt, %gt25dt* %92,
    i32 0, i32 12
 call void @"bölüm::bölümler.Sırala_ox10ai" (
      %st548_1gt2fet* %93), !dbg !3379
  %94 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3380; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st714_1gt4fdt]
  %95 = getelementptr inbounds 
    %gt25dt, %gt25dt* %94,
    i32 0, i32 9
  %96 = load %st714_1gt4fdt*, %st714_1gt4fdt** %95, align 8, !dbg !3382; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4fdt] : *örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %97 = getelementptr inbounds 
    %st714_1gt4fdt, %st714_1gt4fdt* %96,
    i32 0, i32 3
  %98 = load %st713_1gt4fdt*, %st713_1gt4fdt** %97, align 8, !dbg !3384; 2:0

; pascal 'Şuan' örs::derleme::ürün::hücre[%st713_1gt4fdt]
  %99 = alloca %st713_1gt4fdt*, align 8
  store 
    %st713_1gt4fdt* %98,
    %st713_1gt4fdt** %99,
    align 8, !dbg !3385
  call void @llvm.dbg.declare(metadata %st713_1gt4fdt** %99, metadata !3387, metadata !DIExpression()), !dbg !3388

; pascal 'i' t32
  %100 = alloca i32, align 4
  store 
    i32 0,
    i32* %100,
    align 4, !dbg !3389
  call void @llvm.dbg.declare(metadata i32* %100, metadata !3390, metadata !DIExpression()), !dbg !3391
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %101 = load i32, i32* %100, align 4, !dbg !3392; 1:0
  %102 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3393; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4fdt]
  %103 = getelementptr inbounds 
    %gt25dt, %gt25dt* %102,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : *t32
  %104 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %103,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !3396; 1:0
  %106 = icmp slt i32 %101,  %105 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %108 = load i32, i32* %100, align 4, !dbg !3397; 1:0
  %109 = add i32 %108, 1
  store 
    i32 %109,
    i32* %100,
    align 4, !dbg !3398
  %110 = load i32, i32* %100, align 4, !dbg !3399; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %111 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3401; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4fdt]
  %112 = getelementptr inbounds 
    %gt25dt, %gt25dt* %111,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : **örs::derleme::ürün::t
  %113 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %112,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %114 = load %gt4fdt**, %gt4fdt*** %113, align 8, !dbg !3404; 3:0
;dizi erişim2 Nesneler
  %115 = load i32, i32* %100, align 4, !dbg !3405; 1:0
  %116 = sext i32 %115 to i64;eie??
;tekil
  %117 = getelementptr inbounds
     %gt4fdt*, %gt4fdt**  %114,
     i64 %116
  %118 = load %gt4fdt*, %gt4fdt** %117, align 8, !dbg !3406; 2:0
;atama:
  store 
    %gt4fdt* %118,
    %gt4fdt** %57,
    align 8, !dbg !3407
  %119 = load %gt4fdt*, %gt4fdt** %57, align 8, !dbg !3408; 2:0
;;-> (nil) 0
  %120 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3409; 2:0
 call void @"ürün::t.Yapılandır_ox117i" (
      %gt4fdt* %119, 
      %gt25dt* %120), !dbg !3410
  br label %her.guncelleme.ox8
her.son.ox8:

; Değer 'Gelen'
  %121 = alloca %gt3a2t*, align 8
  %122 = bitcast %gt3a2t** %121 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %122, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3a2t** %121, metadata !3412, metadata !DIExpression()), !dbg !3413

; pascal 'i' t32
  %123 = alloca i32, align 4
  store 
    i32 0,
    i32* %123,
    align 4, !dbg !3414
  call void @llvm.dbg.declare(metadata i32* %123, metadata !3415, metadata !DIExpression()), !dbg !3416
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %124 = load i32, i32* %123, align 4, !dbg !3417; 1:0
  %125 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3418; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4fdt]
  %126 = getelementptr inbounds 
    %gt25dt, %gt25dt* %125,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : *t32
  %127 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %126,
    i32 0, i32 0
  %128 = load i32, i32* %127, align 4, !dbg !3421; 1:0
  %129 = icmp slt i32 %124,  %128 
  %130 = icmp ne i1 %129, 0
  br i1 %130, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %131 = load i32, i32* %123, align 4, !dbg !3422; 1:0
  %132 = add i32 %131, 1
  store 
    i32 %132,
    i32* %123,
    align 4, !dbg !3423
  %133 = load i32, i32* %123, align 4, !dbg !3424; 1:0
  br label %her.kosul.oxa
her.beden.oxa:
; Atama ifadesi
  %134 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3426; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4fdt]
  %135 = getelementptr inbounds 
    %gt25dt, %gt25dt* %134,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : **örs::derleme::ürün::t
  %136 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %135,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %137 = load %gt4fdt**, %gt4fdt*** %136, align 8, !dbg !3429; 3:0
;dizi erişim2 Nesneler
  %138 = load i32, i32* %123, align 4, !dbg !3430; 1:0
  %139 = sext i32 %138 to i64;eie??
;tekil
  %140 = getelementptr inbounds
     %gt4fdt*, %gt4fdt**  %137,
     i64 %139
  %141 = load %gt4fdt*, %gt4fdt** %140, align 8, !dbg !3431; 2:0
;atama:
  store 
    %gt4fdt* %141,
    %gt4fdt** %57,
    align 8, !dbg !3432

; pascal 'j' t32
  %142 = alloca i32, align 4
  store 
    i32 0,
    i32* %142,
    align 4, !dbg !3433
  call void @llvm.dbg.declare(metadata i32* %142, metadata !3434, metadata !DIExpression()), !dbg !3435
  br label %her.kosul.oxc
her.kosul.oxc:
; Karşılaştırma
  %143 = load i32, i32* %142, align 4, !dbg !3436; 1:0
  %144 = load %gt4fdt*, %gt4fdt** %57, align 8, !dbg !3437; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %145 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %144,
    i32 0, i32 12
  %146 = load %st548_1gt2fet*, %st548_1gt2fet** %145, align 8, !dbg !3439; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %147 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %146,
    i32 0, i32 0
  %148 = load i32, i32* %147, align 4, !dbg !3441; 1:0
  %149 = icmp slt i32 %143,  %148 
  %150 = icmp ne i1 %149, 0
  br i1 %150, label %her.beden.oxc, label %her.son.oxc
her.guncelleme.oxc:
; Tekil :
  %151 = load i32, i32* %142, align 4, !dbg !3442; 1:0
  %152 = add i32 %151, 1
  store 
    i32 %152,
    i32* %142,
    align 4, !dbg !3443
  %153 = load i32, i32* %142, align 4, !dbg !3444; 1:0
  br label %her.kosul.oxc
her.beden.oxc:
; Atama ifadesi
  %154 = load %gt4fdt*, %gt4fdt** %57, align 8, !dbg !3446; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %155 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %154,
    i32 0, i32 12
  %156 = load %st548_1gt2fet*, %st548_1gt2fet** %155, align 8, !dbg !3448; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : **örs::derleme::bölüm::t
  %157 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %156,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %158 = load %gt2fet**, %gt2fet*** %157, align 8, !dbg !3450; 3:0
;dizi erişim2 Nesneler
  %159 = load i32, i32* %142, align 4, !dbg !3451; 1:0
  %160 = sext i32 %159 to i64;eie??
;tekil
  %161 = getelementptr inbounds
     %gt2fet*, %gt2fet**  %158,
     i64 %160
  %162 = load %gt2fet*, %gt2fet** %161, align 8, !dbg !3452; 2:0
;atama:
  store 
    %gt2fet* %162,
    %gt2fet** %55,
    align 8, !dbg !3453
; Atama ifadesi
  %163 = load %gt2fet*, %gt2fet** %55, align 8, !dbg !3454; 2:0
;;-> (nil) 0
  %164 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3455; 2:0
  %165 = call %gt3a2t* (%gt2fet*,%gt25dt*) @"bölüm::t.ÖnTanım_ox10ai" (
      %gt2fet* %163, 
      %gt25dt* %164), !dbg !3456
;atama:
  store 
    %gt3a2t* %165,
    %gt3a2t** %121,
    align 8, !dbg !3457
; Eğer ve Değilse:
  %166 = load %gt3a2t*, %gt3a2t** %121, align 8, !dbg !3458; 2:0
  %167 = icmp ne %gt3a2t* %166, null
  br i1 %167, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %168 = load %gt3a2t*, %gt3a2t** %121, align 8, !dbg !3460; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %169 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %168,
    i32 0, i32 0
  %170 = load i32, i32* %169, align 4, !dbg !3462; 1:0
  switch i32 %170, label %durum.son.ox10 [
    i32 258, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
; Atama ifadesi
  %172 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3464; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4fdt]
  %173 = getelementptr inbounds 
    %gt25dt, %gt25dt* %172,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : *t32
  %174 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %173,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !3467; 1:0
;atama:
  store 
    i32 %175,
    i32* %123,
    align 4, !dbg !3468
  br label %her.son.oxc
durum.son.ox10:
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %176 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox88, i64 0)), !dbg !3469
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %her.guncelleme.oxc
her.son.oxc:
  br label %her.guncelleme.oxa
her.son.oxa:

; Değer 'Bölümler'
  %177 = alloca %st548_1gt2fet*, align 8
  %178 = bitcast %st548_1gt2fet** %177 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %178, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st548_1gt2fet** %177, metadata !3471, metadata !DIExpression()), !dbg !3472

; pascal 't' t32
  %179 = alloca i32, align 4
  store 
    i32 0,
    i32* %179,
    align 4, !dbg !3473
  call void @llvm.dbg.declare(metadata i32* %179, metadata !3474, metadata !DIExpression()), !dbg !3475
;;-> (nil) 0
  %180 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3476; 2:0
  %181 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3477; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %182 = getelementptr inbounds 
    %gt25dt, %gt25dt* %181,
    i32 0, i32 5
  %183 = load %gt50ft*, %gt50ft** %182, align 8, !dbg !3479; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %184 = getelementptr inbounds 
    %gt50ft, %gt50ft* %183,
    i32 0, i32 7
  %185 = load %metin*, %metin** %184, align 8, !dbg !3481; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %186 = getelementptr inbounds 
    %metin, %metin* %185,
    i32 0, i32 2
;;-> (nil) 14
  %187 = load i8*, i8** %186, align 8, !dbg !3483; 2:0
;;-> (nil) 0
  %188 = load i8*, i8** @_son_d, align 8, !dbg !3484; 2:0
  %189 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox90, i64 0), 
      i8* %180, 
      i8* %187, 
      i8* %188), !dbg !3485

; pascal 'i' t32
  %190 = alloca i32, align 4
  store 
    i32 0,
    i32* %190,
    align 4, !dbg !3486
  call void @llvm.dbg.declare(metadata i32* %190, metadata !3487, metadata !DIExpression()), !dbg !3488
  br label %her.kosul.ox12
her.kosul.ox12:
; Karşılaştırma
  %191 = load i32, i32* %190, align 4, !dbg !3489; 1:0
  %192 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3490; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4fdt]
  %193 = getelementptr inbounds 
    %gt25dt, %gt25dt* %192,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : *t32
  %194 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %193,
    i32 0, i32 0
  %195 = load i32, i32* %194, align 4, !dbg !3493; 1:0
  %196 = icmp slt i32 %191,  %195 
  %197 = icmp ne i1 %196, 0
  br i1 %197, label %her.beden.ox12, label %her.son.ox12
her.guncelleme.ox12:
; Tekil :
  %198 = load i32, i32* %190, align 4, !dbg !3494; 1:0
  %199 = add i32 %198, 1
  store 
    i32 %199,
    i32* %190,
    align 4, !dbg !3495
  %200 = load i32, i32* %190, align 4, !dbg !3496; 1:0
  br label %her.kosul.ox12
her.beden.ox12:
; Atama ifadesi
  %201 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3498; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4fdt]
  %202 = getelementptr inbounds 
    %gt25dt, %gt25dt* %201,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4fdt] : **örs::derleme::ürün::t
  %203 = getelementptr inbounds 
    %st548_1gt4fdt, %st548_1gt4fdt* %202,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %204 = load %gt4fdt**, %gt4fdt*** %203, align 8, !dbg !3501; 3:0
;dizi erişim2 Nesneler
  %205 = load i32, i32* %190, align 4, !dbg !3502; 1:0
  %206 = sext i32 %205 to i64;eie??
;tekil
  %207 = getelementptr inbounds
     %gt4fdt*, %gt4fdt**  %204,
     i64 %206
  %208 = load %gt4fdt*, %gt4fdt** %207, align 8, !dbg !3503; 2:0
;atama:
  store 
    %gt4fdt* %208,
    %gt4fdt** %57,
    align 8, !dbg !3504
  %209 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3505; 2:0
;;-> (nil) 3
  %210 = load %gt4fdt*, %gt4fdt** %57, align 8, !dbg !3506; 2:0
 call void @"derleme::t.BildiriÜrün_ox107i" (
      %gt25dt* %209, 
      %gt4fdt* %210), !dbg !3507

; pascal 'j' t32
  %211 = alloca i32, align 4
  store 
    i32 0,
    i32* %211,
    align 4, !dbg !3508
  call void @llvm.dbg.declare(metadata i32* %211, metadata !3509, metadata !DIExpression()), !dbg !3510
  br label %her.kosul.ox14
her.kosul.ox14:
; Karşılaştırma
  %212 = load i32, i32* %211, align 4, !dbg !3511; 1:0
  %213 = load %gt4fdt*, %gt4fdt** %57, align 8, !dbg !3512; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %214 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %213,
    i32 0, i32 12
  %215 = load %st548_1gt2fet*, %st548_1gt2fet** %214, align 8, !dbg !3514; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : *t32
  %216 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %215,
    i32 0, i32 0
  %217 = load i32, i32* %216, align 4, !dbg !3516; 1:0
  %218 = icmp slt i32 %212,  %217 
  %219 = icmp ne i1 %218, 0
  br i1 %219, label %her.beden.ox14, label %her.son.ox14
her.guncelleme.ox14:
; Tekil :
  %220 = load i32, i32* %211, align 4, !dbg !3517; 1:0
  %221 = add i32 %220, 1
  store 
    i32 %221,
    i32* %211,
    align 4, !dbg !3518
  %222 = load i32, i32* %211, align 4, !dbg !3519; 1:0
  br label %her.kosul.ox14
her.beden.ox14:
; Atama ifadesi
  %223 = load %gt4fdt*, %gt4fdt** %57, align 8, !dbg !3521; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fet]
  %224 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %223,
    i32 0, i32 12
  %225 = load %st548_1gt2fet*, %st548_1gt2fet** %224, align 8, !dbg !3523; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fet] : **örs::derleme::bölüm::t
  %226 = getelementptr inbounds 
    %st548_1gt2fet, %st548_1gt2fet* %225,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %227 = load %gt2fet**, %gt2fet*** %226, align 8, !dbg !3525; 3:0
;dizi erişim2 Nesneler
  %228 = load i32, i32* %211, align 4, !dbg !3526; 1:0
  %229 = sext i32 %228 to i64;eie??
;tekil
  %230 = getelementptr inbounds
     %gt2fet*, %gt2fet**  %227,
     i64 %229
  %231 = load %gt2fet*, %gt2fet** %230, align 8, !dbg !3527; 2:0
;atama:
  store 
    %gt2fet* %231,
    %gt2fet** %55,
    align 8, !dbg !3528
; Atama ifadesi
  %232 = load %gt2fet*, %gt2fet** %55, align 8, !dbg !3529; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %233 = getelementptr inbounds 
    %gt2fet, %gt2fet* %232,
    i32 0, i32 6
  %234 = load %gt346t*, %gt346t** %233, align 8, !dbg !3531; 2:0
;;-> (nil) 3
  %235 = load %gt2fet*, %gt2fet** %55, align 8, !dbg !3532; 2:0
  %236 = call %gt3a2t* (%gt346t*,%gt2fet*) @"üretim::t.Birim_ox10ci" (
      %gt346t* %234, 
      %gt2fet* %235), !dbg !3533
;atama:
  store 
    %gt3a2t* %236,
    %gt3a2t** %121,
    align 8, !dbg !3534
; Durum 22
  br label %durum.ox16
durum.ox16:
  %237 = load %gt3a2t*, %gt3a2t** %121, align 8, !dbg !3535; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %238 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %237,
    i32 0, i32 0
  %239 = load i32, i32* %238, align 4, !dbg !3537; 1:0
  switch i32 %239, label %durum.varsayilan.ox16 [
    i32 258, label %secim.ox16.ox17
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  br label %her.son.ox14
durum.varsayilan.ox16:
; Tekil :
  %241 = load i32, i32* %179, align 4, !dbg !3540; 1:0
  %242 = add i32 %241, 1
  store 
    i32 %242,
    i32* %179,
    align 4, !dbg !3541
  %243 = load i32, i32* %179, align 4, !dbg !3542; 1:0
  %244 = load %gt2fet*, %gt2fet** %55, align 8, !dbg !3543; 2:0
  %245 = call %gt3a2t* (%gt2fet*) @"bölüm::t.Nesne_ox10ai" (
      %gt2fet* %244), !dbg !3544
; Eğer ve Değilse:
; Karşılaştırma
  %246 = load %gt4fdt*, %gt4fdt** %57, align 8, !dbg !3545; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %247 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %246,
    i32 0, i32 11
  %248 = load %gt2fet*, %gt2fet** %247, align 8, !dbg !3547; 2:0
  %249 = load %gt2fet*, %gt2fet** %55, align 8, !dbg !3548; 2:0
  %250 = icmp eq %gt2fet* %248,  %249 
  %251 = icmp ne i1 %250, 0
  br i1 %251, label %egerv.beden.ox18, label %egerv.degilse.ox18
egerv.beden.ox18:
  %252 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3550; 2:0
;;-> (nil) 3
  %253 = load %gt2fet*, %gt2fet** %55, align 8, !dbg !3551; 2:0
;;-> (nil) 4
  %254 = load i32, i32* %179, align 4, !dbg !3552; 1:0
 call void @"derleme::t.Bildiri_ox107i" (
      %gt25dt* %252, 
      %gt2fet* %253, 
      i32 %254, 
      i32 0), !dbg !3553
  br label %egerv.son.ox18
egerv.degilse.ox18:
  %255 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3555; 2:0
;;-> (nil) 3
  %256 = load %gt2fet*, %gt2fet** %55, align 8, !dbg !3556; 2:0
;;-> (nil) 4
  %257 = load i32, i32* %179, align 4, !dbg !3557; 1:0
 call void @"derleme::t.Bildiri_ox107i" (
      %gt25dt* %255, 
      %gt2fet* %256, 
      i32 %257, 
      i32 2), !dbg !3558
  br label %egerv.son.ox18
egerv.son.ox18:
  br label %durum.son.ox16
durum.son.ox16:
  br label %her.guncelleme.ox14
her.son.ox14:
  %258 = load %gt4fdt*, %gt4fdt** %57, align 8, !dbg !3559; 2:0
 call void @"ürün::t.Üret_ox117i" (
      %gt4fdt* %258), !dbg !3560
  br label %her.guncelleme.ox12
her.son.ox12:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yazdır_ox107i"(%gt27at* %0)
#0       !dbg !3561 {
; Değişken : Yollar
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !3564, metadata !DIExpression()), !dbg !3567
  %3 = load %gt27at*, %gt27at** %2, align 8, !dbg !3569; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt27at, %gt27at* %3,
    i32 0, i32 0
  %5 = load %gtfdt*, %gtfdt** %4, align 8, !dbg !3571; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtfdt, %gtfdt* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !3575; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %8 = getelementptr inbounds 
    %gtfdt, %gtfdt* %5,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !3577; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %10 = getelementptr inbounds 
    %gtfdt, %gtfdt* %5,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !3579; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %7, 
      i32 %9, 
      i32 %11), !dbg !3580
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yazdır
  %13 = load %gt27at*, %gt27at** %2, align 8, !dbg !3581; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt27at, %gt27at* %13,
    i32 0, i32 2
  %15 = load %gtfdt*, %gtfdt** %14, align 8, !dbg !3583; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %16 = getelementptr inbounds 
    %gtfdt, %gtfdt* %15,
    i32 0, i32 4
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !3587; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %18 = getelementptr inbounds 
    %gtfdt, %gtfdt* %15,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !3589; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %20 = getelementptr inbounds 
    %gtfdt, %gtfdt* %15,
    i32 0, i32 1
;;-> (nil) 14
  %21 = load i32, i32* %20, align 4, !dbg !3591; 1:0
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %17, 
      i32 %19, 
      i32 %21), !dbg !3592
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yazdır
  %23 = load %gt27at*, %gt27at** %2, align 8, !dbg !3593; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %24 = getelementptr inbounds 
    %gt27at, %gt27at* %23,
    i32 0, i32 1
  %25 = load %gtfdt*, %gtfdt** %24, align 8, !dbg !3595; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %26 = getelementptr inbounds 
    %gtfdt, %gtfdt* %25,
    i32 0, i32 4
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !3599; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %28 = getelementptr inbounds 
    %gtfdt, %gtfdt* %25,
    i32 0, i32 0
;;-> (nil) 14
  %29 = load i32, i32* %28, align 4, !dbg !3601; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %30 = getelementptr inbounds 
    %gtfdt, %gtfdt* %25,
    i32 0, i32 1
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !3603; 1:0
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %27, 
      i32 %29, 
      i32 %31), !dbg !3604
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yazdır
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Temizle_ox107i"(%gt27at* %0)
#0       !dbg !3605 {
; Değişken : Yollar
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !3607, metadata !DIExpression()), !dbg !3610
  %3 = load %gt27at*, %gt27at** %2, align 8, !dbg !3612; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt27at, %gt27at* %3,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %5 = load %gtfdt*, %gtfdt** %4, align 8, !dbg !3616; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %6 = getelementptr inbounds 
    %gtfdt, %gtfdt* %5,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st548_0i32]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %7 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %6,
    i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !dbg !3623; 2:0
  %9 = icmp ne i32* %8, null
  br i1 %9, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %10 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %6,
    i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !dbg !3625; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %12 = getelementptr inbounds 
    %gtfdt, %gtfdt* %5,
    i32 0, i32 4
  %13 = load i8*, i8** %12, align 8, !dbg !3627; 2:0
  call void @free(
    ptr %13)
  store ptr null, ptr %12, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %14 = load %gtfdt*, %gtfdt** %4, align 8, !dbg !3628; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %4, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sil
  %15 = load %gt27at*, %gt27at** %2, align 8, !dbg !3629; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %16 = getelementptr inbounds 
    %gt27at, %gt27at* %15,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %17 = load %gtfdt*, %gtfdt** %16, align 8, !dbg !3633; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %18 = getelementptr inbounds 
    %gtfdt, %gtfdt* %17,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st548_0i32]
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %19 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %18,
    i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !dbg !3640; 2:0
  %21 = icmp ne i32* %20, null
  br i1 %21, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %22 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %18,
    i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !dbg !3642; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxe
egera.son.oxe:
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %24 = getelementptr inbounds 
    %gtfdt, %gtfdt* %17,
    i32 0, i32 4
  %25 = load i8*, i8** %24, align 8, !dbg !3644; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %26 = load %gtfdt*, %gtfdt** %16, align 8, !dbg !3645; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %16, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sil
  %27 = load %gt27at*, %gt27at** %2, align 8, !dbg !3646; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %28 = getelementptr inbounds 
    %gt27at, %gt27at* %27,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %29 = load %gtfdt*, %gtfdt** %28, align 8, !dbg !3650; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %30 = getelementptr inbounds 
    %gtfdt, %gtfdt* %29,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st548_0i32]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %31 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %30,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !3657; 2:0
  %33 = icmp ne i32* %32, null
  br i1 %33, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %34 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %30,
    i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !dbg !3659; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %34, align 8
  br label %egera.son.ox16
egera.son.ox16:
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %36 = getelementptr inbounds 
    %gtfdt, %gtfdt* %29,
    i32 0, i32 4
  %37 = load i8*, i8** %36, align 8, !dbg !3661; 2:0
  call void @free(
    ptr %37)
  store ptr null, ptr %36, align 8
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizle
; Sil : 
  %38 = load %gtfdt*, %gtfdt** %28, align 8, !dbg !3662; 2:0
  call void @free(
    ptr %38)
  store ptr null, ptr %28, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yapılandır_ox107i"(%gt27at* %0, %gt25dt* %1)
#0       !dbg !3663 {
; Değişken : Yollar
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %3, metadata !3665, metadata !DIExpression()), !dbg !3670
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !3667, metadata !DIExpression()), !dbg !3671
; Atama ifadesi
  %5 = load %gt27at*, %gt27at** %3, align 8, !dbg !3673; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt27at, %gt27at* %5,
    i32 0, i32 2
  %7 = load %gt27at*, %gt27at** %3, align 8, !dbg !3675; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %8 = getelementptr inbounds 
    %gt27at, %gt27at* %7,
    i32 0, i32 0
  %9 = load %gtfdt*, %gtfdt** %8, align 8, !dbg !3677; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gtfdt, %gtfdt* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3679; 2:0
  %12 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %11), !dbg !3680
;atama:
  store 
    %gtfdt* %12,
    %gtfdt** %6,
    align 8, !dbg !3681
  %13 = load %gt27at*, %gt27at** %3, align 8, !dbg !3682; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt27at, %gt27at* %13,
    i32 0, i32 2
  %15 = load %gtfdt*, %gtfdt** %14, align 8, !dbg !3684; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox92, i64 0, i64 0)), !dbg !3685
  %16 = load %gt27at*, %gt27at** %3, align 8, !dbg !3686; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %17 = getelementptr inbounds 
    %gt27at, %gt27at* %16,
    i32 0, i32 2
  %18 = load %gtfdt*, %gtfdt** %17, align 8, !dbg !3688; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %19 = getelementptr inbounds 
    %gtfdt, %gtfdt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3692; 1:0
  %21 = sub i32 %20, 1

; pascal 'i' *t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !3693
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtfdt, %gtfdt* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %24 = load i8*, i8** %23, align 8, !dbg !3695; 2:0
;dizi erişim2 _dizi
  %25 = load i32, i32* %22, align 4, !dbg !3696; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %24,
     i64 %26
  %28 = load i8, i8* %27, align 1, !dbg !3697; 1:0
  switch i8 %28, label %durum.varsayilan.ox2 [
    i8 47, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %30 = getelementptr inbounds 
    %gtfdt, %gtfdt* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %31 = load i8*, i8** %30, align 8, !dbg !3702; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %32 = getelementptr inbounds 
    %gtfdt, %gtfdt* %18,
    i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !dbg !3704; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %31,
     i64 %34
; Konum çevirisi:
  %36 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %36,
    i8* %35,
    align 8, !dbg !3705
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st548_0i32]
  %37 = getelementptr inbounds 
    %gtfdt, %gtfdt* %18,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st548_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %38 = getelementptr inbounds 
    %gtfdt, %gtfdt* %18,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %39 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !3711; 1:0
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %41 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !3713; 1:0
  %43 = icmp eq i32 %40,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %45 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 1
  %46 = load i32, i32* %45, align 4, !dbg !3716; 1:0
  %47 = mul i32 %46, 2
  store 
    i32 %47,
    i32* %45,
    align 4, !dbg !3717
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %48 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %49 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !3720; 1:0
  %51 = load i32*, i32** %48, align 8, !dbg !3721; 2:0
  %52 = sext i32 %50 to i64;eie??
; Yenile: 4
; Konum çevirisi:
  %53 = bitcast i32* %51 to i8*; 1
  %54 = mul i64 %52, 4
  %55 = call noalias i8*
    @realloc(
      i8* %53,
      i64 %54)
; Konum çevirisi:
  %56 = bitcast i8* %55 to i32*; 1
  store 
    i32* %56,
    i32** %48,
    align 8, !dbg !3722
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %57 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %58 = load i32*, i32** %57, align 8, !dbg !3724; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %59 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !3726; 1:0
  %61 = sext i32 %60 to i64;eie??
;tekil
  %62 = getelementptr inbounds
     i32, i32*  %58,
     i64 %61
  %63 = load i32, i32* %38, align 4, !dbg !3727; 1:0
; Konum çevirisi:
  %64 = inttoptr i32 %63 to i32*; 1
;atama:
  store 
    i32* %64,
    i32* %62,
    align 8, !dbg !3728
; Tekil :
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %65 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !3730; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !3731
  %68 = load i32, i32* %65, align 4, !dbg !3732; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %69 = getelementptr inbounds 
    %gtfdt, %gtfdt* %18,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !3734; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %69,
    align 4, !dbg !3735
  %72 = load i32, i32* %69, align 4, !dbg !3736; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %73 = getelementptr inbounds 
    %gtfdt, %gtfdt* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %74 = load i8*, i8** %73, align 8, !dbg !3738; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %75 = getelementptr inbounds 
    %gtfdt, %gtfdt* %18,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !dbg !3740; 1:0
  %77 = sext i32 %76 to i64;eie??
;tekil
  %78 = getelementptr inbounds
     i8, i8*  %74,
     i64 %77
; Konum çevirisi:
  %79 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %79,
    i8* %78,
    align 8, !dbg !3741
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
  %80 = load %gt27at*, %gt27at** %3, align 8, !dbg !3742; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %81 = getelementptr inbounds 
    %gt27at, %gt27at* %80,
    i32 0, i32 0
  %82 = load %gtfdt*, %gtfdt** %81, align 8, !dbg !3744; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %82, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox93, i64 0, i64 0)), !dbg !3745
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Hazırla_ox107i"(%gt27at* %0)
#0       !dbg !3746 {
; Değişken : Yollar
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !3748, metadata !DIExpression()), !dbg !3751

; Değer '_dallar'
  %3 = alloca [2 x i8*], align 8
  %4 = bitcast [2 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %4, 
    i8* align 8 bitcast([2 x i8*]* @sd.ox107.ox2 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !3756, metadata !DIExpression()), !dbg !3757
  %5 = load %gt27at*, %gt27at** %2, align 8, !dbg !3758; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt27at, %gt27at* %5,
    i32 0, i32 2
  %7 = load %gtfdt*, %gtfdt** %6, align 8, !dbg !3760; 2:0
  %8 = call i32 (%gtfdt*) @"yol::t.DosyaYarat_ox126i" (
      %gtfdt* %7), !dbg !3761

; pascal 'gelen' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !3762
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3763, metadata !DIExpression()), !dbg !3764
; Durum 0
  br label %durum.ox0
durum.ox0:
  %10 = load i32, i32* %9, align 4, !dbg !3765; 1:0
  switch i32 %10, label %durum.son.ox0 [
    i32 2, label %secim.ox0.ox1
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:

; pascal 'i' t32
  %12 = alloca i32, align 4
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !3767
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3768, metadata !DIExpression()), !dbg !3769
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %13 = load i32, i32* %12, align 4, !dbg !3770; 1:0
  %14 = icmp slt i32 %13, 2 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %16 = load i32, i32* %12, align 4, !dbg !3771; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %12,
    align 4, !dbg !3772
  %18 = load i32, i32* %12, align 4, !dbg !3773; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %19 = load %gt27at*, %gt27at** %2, align 8, !dbg !3775; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %20 = getelementptr inbounds 
    %gt27at, %gt27at* %19,
    i32 0, i32 2
  %21 = load %gtfdt*, %gtfdt** %20, align 8, !dbg !3777; 2:0
; Dizi erişim
; Dizi erişim _dallar
  %22 = load i32, i32* %12, align 4, !dbg !3778; 1:0
; Dizi erişim _dallar
  %23 = sext i32 %22 to i64; ?
;diziKonumu
  %24 = getelementptr inbounds
    [2 x i8*], [2 x i8*]*  %3,
    i64 0, i64 %23  
;;0 0  ./denemeler/örs/kaynak/derleme/yollar.örs:49:31 [877:885]
;;-> (nil) 15
  %25 = load i8*, i8** %24, align 8, !dbg !3779; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %21, 
      i8* %25), !dbg !3780
; Atama ifadesi
  %26 = load %gt27at*, %gt27at** %2, align 8, !dbg !3781; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %27 = getelementptr inbounds 
    %gt27at, %gt27at* %26,
    i32 0, i32 2
  %28 = load %gtfdt*, %gtfdt** %27, align 8, !dbg !3783; 2:0
  %29 = call i32 (%gtfdt*) @"yol::t.DosyaYarat_ox126i" (
      %gtfdt* %28), !dbg !3784
;atama:
  store 
    i32 %29,
    i32* %9,
    align 4, !dbg !3785
; Durum 4
  br label %durum.ox4
durum.ox4:
  %30 = load i32, i32* %9, align 4, !dbg !3786; 1:0
  switch i32 %30, label %durum.son.ox4 [
    i32 2, label %secim.ox4.ox5
    i32 0, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %32 = load %gt27at*, %gt27at** %2, align 8, !dbg !3788; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %33 = getelementptr inbounds 
    %gt27at, %gt27at* %32,
    i32 0, i32 2
  %34 = load %gtfdt*, %gtfdt** %33, align 8, !dbg !3790; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gtfdt* %34), !dbg !3791
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
  %35 = load %gt27at*, %gt27at** %2, align 8, !dbg !3792; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt27at, %gt27at* %35,
    i32 0, i32 0
  %37 = load %gtfdt*, %gtfdt** %36, align 8, !dbg !3794; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %38 = getelementptr inbounds 
    %gtfdt, %gtfdt* %37,
    i32 0, i32 4
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !3796; 2:0
;;-> (nil) 4
  %40 = load i32, i32* %9, align 4, !dbg !3797; 1:0
  %41 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox96, i64 0), 
      i8* %39, 
      i32 %40), !dbg !3798
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 82
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::signal::sigemptyset
  declare i32 @sigemptyset(%gt188t*) #0
;örs::merkez::c::signal::sigaction
  declare i32 @sigaction(i32, %gt167t*, %gt167t*) #0
;örs::merkez::c::signal::sigaddset
  declare i32 @sigaddset(%gt188t*, i32) #0
;örs::merkez::c::signal::sigprocmask
  declare i32 @sigprocmask(i32, %gt188t*, %gt188t*) #0
;örs::merkez::c::unistd::fork
  declare i32 @fork() #0
;örs::merkez::c::unistd::execv
  declare i32 @execv(i8*, i8**) #0
;örs::merkez::c::stdio::perror
  declare i32 @perror(i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::c::error::__errno_location
  declare i32* @__errno_location() #0
;örs::merkez::c::unistd::exit
  declare void @exit(i32) #0
;örs::merkez::c::wait::waitpid
  declare i32 @waitpid(i32, i32*, i32) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt294t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt3a2t* @"imge::Yeni_ox110i"(%gt294t*, i32) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt294t*, i8*) #0
;örs::merkez::bellek::Yeni
  declare %gtd9t* @"bellek::Yeni_ox122i"() #0
;örs::derleme::hafıza::Yapılandır
  declare %gt294t* @"hafıza::t.Yapılandır_ox108i"(%gt294t*, %gt25dt*) #9
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::sözlük.Yapılandır_ox117i"(%st714_1gt4fdt*, %gt294t*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::kökler.Yapılandır_ox10fi"(%gt398t*, %gt25dt*) #2
;örs::merkez::c::stdio::fopen
  declare %gt1b1t* @fopen(i8*, i8*) #0
;örs::derleme::döküm::Yeni
  declare %gt533t* @"döküm::Yeni_ox11Ai"(%gt25dt*, %gt1b1t*) #2
;örs::derleme::kaynak::Yapılandır
  declare void @"kaynak::gezme.Yapılandır_ox118i"(%gt516t*, %gt25dt*) #4
;örs::derleme::kaynak::KaynaklarıGez
  declare %gt50ft* @"kaynak::gezme.KaynaklarıGez_ox118i"(%gt516t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::çizelge.Yapılandır_ox111i"(%gt427t*, %gt25dt*) #2
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::gezme.Temizle_ox118i"(%gt516t*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vprintf
  declare i32 @vprintf(i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::c::unistd::getcwd
  declare i8* @getcwd(i8*, i64) #0
;örs::merkez::c::str::strrchr
  declare i8* @strrchr(i8*, i32) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt12ct*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_ox101i"(i8*) #0
;örs::merkez::c::stdlib::realpath
  declare i8* @realpath(i8*, i8*) #0
;örs::merkez::yol::Yeni
  declare %gtfdt* @"yol::Yeni_ox126i"(i8*) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10ai"(%st548_1gt2fet*, %gt2fet*) #0
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::t.Temizle_ox118i"(%gt50ft*) #0
;örs::derleme::bölüm::Sil
  declare void @"bölüm::t.Sil_ox10ai"(%gt2fet**) #0
;örs::derleme::kütüphane::Temizle
  declare void @"kütüphane::kökler.Temizle_ox10fi"(%gt398t*) #0
;örs::derleme::imge::cins::Temizle
  declare void @"cins::çizelge.Temizle_ox111i"(%gt427t*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox108i"(%gt294t*) #0
;örs::derleme::döküm::Sil
  declare void @"döküm::t.Sil_ox11ai"(%gt533t**) #0
;örs::derleme::imge::cins::Yeni
  declare %gt422t* @"cins::Yeni_ox111i"(%gt294t*, %metin*, i32) #0
;örs::derleme::imge::Yaz
  declare %gt3a2t* @"imge::t.Yaz_ox110i"(%gt3a2t*, %metin*, ...) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt431t* @"cins::özet.Yapılandır_ox111i"(%gt431t*, %gt2fet*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt3a2t* @"cins::t.Tanım_ox111i"(%gt422t*, %gt25dt*, %gt2fet*) #0
;örs::derleme::kütüphane::Ekle
  declare %gt3a2t* @"kütüphane::t.Ekle_ox10fi"(%gt391t*, %gt3a2t*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt431t* @"cins::YeniÖzetYapıtaşı_ox111i"(%gt294t*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3c3t* @"değişken::Yeni2_ox143i"(%gt294t*, %metin*, i32, %gt431t*) #0
;örs::derleme::imge::cins::ÜyeEkle
  declare void @"cins::t.ÜyeEkle_ox111i"(%gt422t*, %gt3a2t*) #0
;örs::derleme::imge::cins::ÜyeAra
  declare %gt3a2t* @"cins::özet.ÜyeAra_ox111i"(%gt431t*, %metin*) #0
;örs::derleme::imge::Ara
  declare %gt3a2t* @"imge::sözlük.Ara_ox110i"(%st714_1gt3a2t*, %metin*) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::işlemler.Yapılandır_ox112i"(%st681_1gt443t*, %gt294t*, i32) #0
;örs::derleme::imge::işlem::tanımlı::Free
  declare %gt443t* @"tanımlı::Free_ox153i"(%gt294t*) #0
;örs::derleme::imge::işlem::tanımlı::Malloc
  declare %gt443t* @"tanımlı::Malloc_ox153i"(%gt294t*) #0
;örs::derleme::imge::işlem::tanımlı::Calloc
  declare %gt443t* @"tanımlı::Calloc_ox153i"(%gt294t*) #0
;örs::derleme::imge::işlem::tanımlı::Realloc
  declare %gt443t* @"tanımlı::Realloc_ox153i"(%gt294t*) #0
;örs::derleme::imge::işlem::tanımlı::Memcpy
  declare %gt443t* @"tanımlı::Memcpy_ox153i"(%gt294t*) #0
;örs::derleme::imge::işlem::tanımlı::Memset
  declare %gt443t* @"tanımlı::Memset_ox153i"(%gt294t*) #0
;örs::derleme::imge::işlem::tanımlı::Memcmp
  declare %gt443t* @"tanımlı::Memcmp_ox153i"(%gt294t*) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt4fdt*, %gtd9t*) #6
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt3a2t*, %gtd9t*) #3
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox118i"(%gt50ft*, %gtd9t*) #3
;örs::derleme::çözümleme::Başlat
  declare void @"çözümleme::t.Başlat_ox113i"(%gt482t*, %gt50ft*) #0
;örs::derleme::bölüm::Derinlik
  declare i32 @"bölüm::t.Derinlik_ox10ai"(%gt2fet*) #0
;örs::derleme::ürün::Bul
  declare %gt4fdt* @"ürün::Bul_ox117i"(%gt391t*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::t.Ekle_ox117i"(%gt4fdt*, %gt2fet*) #0
;örs::merkez::iletişim::Hata
  declare i32 @"iletişim::Hata_ox123i"(%metin*, ...) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10ai"(%st548_1gt2fet*) #0
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::t.Yapılandır_ox117i"(%gt4fdt*, %gt25dt*) #0
;örs::derleme::bölüm::ÖnTanım
  declare %gt3a2t* @"bölüm::t.ÖnTanım_ox10ai"(%gt2fet*, %gt25dt*) #0
;örs::derleme::üretim::Birim
  declare %gt3a2t* @"üretim::t.Birim_ox10ci"(%gt346t*, %gt2fet*) #0
;örs::derleme::bölüm::Nesne
  declare %gt3a2t* @"bölüm::t.Nesne_ox10ai"(%gt2fet*) #0
;örs::derleme::ürün::Üret
  declare void @"ürün::t.Üret_ox117i"(%gt4fdt*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gtfdt*, i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::yol::DosyaYarat
  declare i32 @"yol::t.DosyaYarat_ox126i"(%gtfdt*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_ox126i"(%gtfdt*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; derleme derlemesi sonu:

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
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !19,  file: !9, line: 5, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !19,  file: !9, line: 6, baseType: !21, size: 64, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !19,  file: !9, line: 7, baseType: !24, size: 64, offset: 128)
!26 = !{!20,!22,!25}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !9, line: 3,  size: 192, elements: !26)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !27,  file: !9, line: 25, baseType: !28, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !27,  file: !9, line: 26, baseType: !30, size: 64, offset: 64)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !27,  file: !9, line: 27, baseType: !32, size: 64, offset: 128)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !27,  file: !9, line: 28, baseType: !34, size: 64, offset: 192)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !27,  file: !9, line: 29, baseType: !36, size: 64, offset: 256)
!38 = !{!29,!31,!33,!35,!37}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !9, line: 23,  size: 320, elements: !38)
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!44 = !DISubrange(count: 4096)
!43 = !{!44}
!45 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !43)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !40,  file: !39, line: 8, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !40,  file: !39, line: 9, baseType: !12, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !40,  file: !39, line: 10, baseType: !45, size: 32768, offset: 64)
!47 = !{!41,!42,!46}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 32832, elements: !47)
!48 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!52 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !61,  file: !39, line: 0, baseType: !12, size: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !61,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !61,  file: !39, line: 0, baseType: !64, size: 64, offset: 64)
!66 = !{!62,!63,!65}
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 1,  size: 128, elements: !66)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !57,  file: !39, line: 22, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !57,  file: !39, line: 23, baseType: !12, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !57,  file: !39, line: 24, baseType: !12, size: 32, offset: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !57,  file: !39, line: 25, baseType: !61, size: 128, offset: 128)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !57,  file: !39, line: 26, baseType: !68, size: 64, offset: 256)
!70 = !{!58,!59,!60,!67,!69}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 20,  size: 320, elements: !70)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!75 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!79 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!82 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !83,  file: !82, line: 94, baseType: !52, size: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !83,  file: !82, line: 95, baseType: !52, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !83,  file: !82, line: 96, baseType: !52, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !83,  file: !82, line: 97, baseType: !52, size: 32, offset: 96)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !83,  file: !82, line: 98, baseType: !88, size: 64, offset: 128)
!90 = !{!84,!85,!86,!87,!89}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !82, line: 92,  size: 192, elements: !90)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!96 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!104 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!110 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!112 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!115 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!117 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!120 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!124 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!126 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!128 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!130 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!132 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!134 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!137 = !DISubrange(count: 16)
!136 = !{!137}
!138 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !136)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !108,  file: !82, line: 12, baseType: !12, size: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !108,  file: !82, line: 13, baseType: !110, size: 8)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !108,  file: !82, line: 14, baseType: !112, size: 16)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !108,  file: !82, line: 15, baseType: !52, size: 32)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !108,  file: !82, line: 16, baseType: !115, size: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !108,  file: !82, line: 17, baseType: !117, size: 128)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !108,  file: !82, line: 19, baseType: !15, size: 8)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !108,  file: !82, line: 20, baseType: !120, size: 16)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !108,  file: !82, line: 21, baseType: !12, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !108,  file: !82, line: 22, baseType: !104, size: 64)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !108,  file: !82, line: 23, baseType: !124, size: 128)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !108,  file: !82, line: 25, baseType: !126, size: 16)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !108,  file: !82, line: 26, baseType: !128, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !108,  file: !82, line: 27, baseType: !130, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !108,  file: !82, line: 28, baseType: !132, size: 128)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !108,  file: !82, line: 29, baseType: !134, size: 64)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !108,  file: !82, line: 30, baseType: !138, size: 128)
!140 = !{!109,!111,!113,!114,!116,!118,!119,!121,!122,!123,!125,!127,!129,!131,!133,!135,!139}
!108 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !82, line: 0,  size: 128, elements: !140)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !106,  file: !82, line: 36, baseType: !12, size: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !106,  file: !82, line: 37, baseType: !108, size: 128, offset: 128)
!142 = !{!107,!141}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !82, line: 34,  size: 256, elements: !142)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !146,  file: !79, line: 10, baseType: !12, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !79, line: 11, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !146,  file: !79, line: 12, baseType: !149, size: 64, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !146,  file: !79, line: 13, baseType: !151, size: 64, offset: 128)
!153 = !{!147,!148,!150,!152}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 8,  size: 192, elements: !153)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!156 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !163,  file: !156, line: 12, baseType: !12, size: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !163,  file: !156, line: 13, baseType: !12, size: 32, offset: 32)
!166 = !{!164,!165}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !156, line: 10,  size: 64, elements: !166)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!176 = !DISubrange(count: 2)
!175 = !{!176}
!177 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !175)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !170,  file: !156, line: 43, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !170,  file: !156, line: 44, baseType: !12, size: 32, offset: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !170,  file: !156, line: 45, baseType: !173, size: 64, offset: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !170,  file: !156, line: 46, baseType: !177, size: 128, offset: 128)
!179 = !{!171,!172,!174,!178}
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !156, line: 41,  size: 256, elements: !179)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !186,  file: !79, line: 0, baseType: !187, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !186,  file: !79, line: 0, baseType: !189, size: 64, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !186,  file: !79, line: 0, baseType: !191, size: 64, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !186,  file: !79, line: 0, baseType: !193, size: 64, offset: 192)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !186,  file: !79, line: 0, baseType: !195, size: 64, offset: 256)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !186,  file: !79, line: 0, baseType: !52, size: 32, offset: 320)
!198 = !{!188,!190,!192,!194,!196,!197}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !79, line: 11,  size: 384, elements: !198)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!203 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!228 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !251,  file: !228, line: 0, baseType: !252, size: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !251,  file: !228, line: 0, baseType: !52, size: 32, offset: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !251,  file: !228, line: 0, baseType: !52, size: 32, offset: 96)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !251,  file: !228, line: 0, baseType: !256, size: 64, offset: 128)
!258 = !{!253,!254,!255,!257}
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !228, line: 6,  size: 192, elements: !258)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !248,  file: !228, line: 0, baseType: !12, size: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !248,  file: !228, line: 0, baseType: !12, size: 32, offset: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !248,  file: !228, line: 0, baseType: !260, size: 64, offset: 64)
!262 = !{!249,!250,!261}
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !228, line: 1,  size: 128, elements: !262)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !245,  file: !228, line: 0, baseType: !12, size: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !245,  file: !228, line: 0, baseType: !52, size: 32, offset: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !245,  file: !228, line: 0, baseType: !248, size: 128, offset: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !245,  file: !228, line: 0, baseType: !265, size: 64, offset: 192)
!267 = !{!246,!247,!263,!266}
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !228, line: 14,  size: 256, elements: !267)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !270,  file: !39, line: 0, baseType: !12, size: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !270,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !270,  file: !39, line: 0, baseType: !274, size: 64, offset: 64)
!276 = !{!271,!272,!275}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !39, line: 1,  size: 128, elements: !276)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!279 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!288 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!297 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !310,  file: !297, line: 23, baseType: !311, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !310,  file: !297, line: 24, baseType: !313, size: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !310,  file: !297, line: 25, baseType: !315, size: 64)
!317 = !{!312,!314,!316}
!310 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !297, line: 0,  size: 64, elements: !317)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !300,  file: !297, line: 30, baseType: !12, size: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !300,  file: !297, line: 31, baseType: !12, size: 32, offset: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !300,  file: !297, line: 32, baseType: !12, size: 32, offset: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !300,  file: !297, line: 33, baseType: !12, size: 32, offset: 96)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !300,  file: !297, line: 34, baseType: !12, size: 32, offset: 128)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !300,  file: !297, line: 35, baseType: !306, size: 64, offset: 192)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !300,  file: !297, line: 36, baseType: !308, size: 64, offset: 256)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !300,  file: !297, line: 37, baseType: !310, size: 64, offset: 320)
!319 = !{!301,!302,!303,!304,!305,!307,!309,!318}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !297, line: 28,  size: 384, elements: !319)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !322,  file: !297, line: 42, baseType: !12, size: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !322,  file: !297, line: 43, baseType: !12, size: 32, offset: 32)
!325 = !{!323,!324}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !297, line: 40,  size: 64, elements: !325)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !298,  file: !297, line: 48, baseType: !12, size: 32)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !298,  file: !297, line: 49, baseType: !300, size: 384, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !298,  file: !297, line: 50, baseType: !300, size: 384, offset: 448)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !298,  file: !297, line: 51, baseType: !322, size: 64, offset: 832)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !298,  file: !297, line: 52, baseType: !327, size: 64, offset: 896)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !298,  file: !297, line: 53, baseType: !329, size: 64, offset: 960)
!331 = !{!299,!320,!321,!326,!328,!330}
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !297, line: 46,  size: 1024, elements: !331)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!334 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!360 = !DISubrange(count: 2)
!359 = !{!360}
!361 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !344, size: 72, elements: !359)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !357,  file: !156, line: 6, baseType: !12, size: 32)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !357,  file: !156, line: 7, baseType: !361, size: 128, offset: 64)
!363 = !{!358,!362}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !156, line: 4,  size: 192, elements: !363)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !344,  file: !156, line: 14, baseType: !115, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !344,  file: !156, line: 15, baseType: !52, size: 32, offset: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !344,  file: !156, line: 16, baseType: !52, size: 32, offset: 96)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !344,  file: !156, line: 17, baseType: !52, size: 32, offset: 128)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !344,  file: !156, line: 18, baseType: !52, size: 32, offset: 160)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !344,  file: !156, line: 19, baseType: !12, size: 32, offset: 192)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !344,  file: !156, line: 20, baseType: !52, size: 32, offset: 224)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !344,  file: !156, line: 21, baseType: !52, size: 32, offset: 256)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !344,  file: !156, line: 22, baseType: !353, size: 64, offset: 320)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !344,  file: !156, line: 23, baseType: !355, size: 64, offset: 384)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !344,  file: !156, line: 24, baseType: !364, size: 64, offset: 448)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !344,  file: !156, line: 25, baseType: !366, size: 64, offset: 512)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !344,  file: !156, line: 26, baseType: !368, size: 64, offset: 576)
!370 = !{!345,!346,!347,!348,!349,!350,!351,!352,!354,!356,!365,!367,!369}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !156, line: 12,  size: 640, elements: !370)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !341,  file: !79, line: 8, baseType: !12, size: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !341,  file: !79, line: 9, baseType: !52, size: 32, offset: 32)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !341,  file: !79, line: 10, baseType: !371, size: 64, offset: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !341,  file: !79, line: 11, baseType: !373, size: 64, offset: 128)
!375 = !{!342,!343,!372,!374}
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 192, elements: !375)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !382,  file: !79, line: 0, baseType: !383, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !382,  file: !79, line: 0, baseType: !12, size: 32, offset: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !382,  file: !79, line: 0, baseType: !12, size: 32, offset: 96)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !382,  file: !79, line: 0, baseType: !388, size: 64, offset: 128)
!390 = !{!384,!385,!386,!389}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !79, line: 7,  size: 192, elements: !390)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !396,  file: !79, line: 0, baseType: !52, size: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !396,  file: !79, line: 0, baseType: !52, size: 32, offset: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !396,  file: !79, line: 0, baseType: !52, size: 32, offset: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !396,  file: !79, line: 0, baseType: !400, size: 64, offset: 128)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !396,  file: !79, line: 0, baseType: !402, size: 64, offset: 192)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !396,  file: !79, line: 0, baseType: !404, size: 64, offset: 256)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !396,  file: !79, line: 0, baseType: !407, size: 64, offset: 320)
!409 = !{!397,!398,!399,!401,!403,!405,!408}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !79, line: 21,  size: 384, elements: !409)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !380,  file: !79, line: 10, baseType: !12, size: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !380,  file: !79, line: 11, baseType: !382, size: 192, offset: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !380,  file: !79, line: 12, baseType: !392, size: 64, offset: 256)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !380,  file: !79, line: 13, baseType: !394, size: 64, offset: 320)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !380,  file: !79, line: 14, baseType: !410, size: 64, offset: 384)
!412 = !{!381,!391,!393,!395,!411}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 8,  size: 448, elements: !412)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !335,  file: !334, line: 14, baseType: !52, size: 32)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !335,  file: !334, line: 15, baseType: !52, size: 32, offset: 32)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !335,  file: !334, line: 16, baseType: !115, size: 64, offset: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !335,  file: !334, line: 17, baseType: !339, size: 64, offset: 128)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !335,  file: !334, line: 18, baseType: !376, size: 64, offset: 192)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !335,  file: !334, line: 19, baseType: !378, size: 64, offset: 256)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !335,  file: !334, line: 20, baseType: !413, size: 64, offset: 320)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !335,  file: !334, line: 21, baseType: !415, size: 64, offset: 384)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !335,  file: !334, line: 22, baseType: !417, size: 64, offset: 448)
!419 = !{!336,!337,!338,!340,!377,!379,!414,!416,!418}
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !334, line: 12,  size: 512, elements: !419)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!426 = !DISubrange(count: 32)
!425 = !{!426}
!427 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !425)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !429,  file: !288, line: 24, baseType: !40, size: 32832)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !429,  file: !288, line: 25, baseType: !40, size: 32832, offset: 32832)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !429,  file: !288, line: 26, baseType: !40, size: 32832, offset: 65664)
!433 = !{!430,!431,!432}
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !288, line: 22,  size: 98496, elements: !433)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !424,  file: !288, line: 41, baseType: !427, size: 256)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !424,  file: !288, line: 42, baseType: !429, size: 98496, offset: 256)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !424,  file: !288, line: 43, baseType: !429, size: 98496, offset: 98752)
!436 = !{!428,!434,!435}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !288, line: 39,  size: 197248, elements: !436)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!444 = !DISubrange(count: 512)
!443 = !{!444}
!445 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !443)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !439,  file: !288, line: 55, baseType: !40, size: 32832)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !439,  file: !288, line: 56, baseType: !40, size: 32832, offset: 32832)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !439,  file: !288, line: 57, baseType: !40, size: 32832, offset: 65664)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !439,  file: !288, line: 58, baseType: !445, size: 32768, offset: 98496)
!447 = !{!440,!441,!442,!446}
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !288, line: 53,  size: 131264, elements: !447)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !450,  file: !288, line: 71, baseType: !12, size: 32)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !450,  file: !288, line: 72, baseType: !12, size: 32, offset: 32)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !450,  file: !288, line: 73, baseType: !12, size: 32, offset: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !450,  file: !288, line: 74, baseType: !12, size: 32, offset: 96)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !450,  file: !288, line: 75, baseType: !12, size: 32, offset: 128)
!456 = !{!451,!452,!453,!454,!455}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !288, line: 69,  size: 160, elements: !456)
!459 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !463,  file: !459, line: 108, baseType: !15, size: 8)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !463,  file: !459, line: 109, baseType: !15, size: 8, offset: 8)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !463,  file: !459, line: 110, baseType: !15, size: 8, offset: 16)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !463,  file: !459, line: 111, baseType: !15, size: 8, offset: 24)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !463,  file: !459, line: 112, baseType: !15, size: 8, offset: 32)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !463,  file: !459, line: 113, baseType: !15, size: 8, offset: 40)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !463,  file: !459, line: 114, baseType: !15, size: 8, offset: 48)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !463,  file: !459, line: 115, baseType: !15, size: 8, offset: 56)
!472 = !{!464,!465,!466,!467,!468,!469,!470,!471}
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !459, line: 106,  size: 64, elements: !472)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !460,  file: !459, line: 122, baseType: !12, size: 32)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !460,  file: !459, line: 123, baseType: !52, size: 32, offset: 32)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !460,  file: !459, line: 124, baseType: !463, size: 64, offset: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !460,  file: !459, line: 125, baseType: !474, size: 64, offset: 128)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !460,  file: !459, line: 126, baseType: !476, size: 64, offset: 192)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !460,  file: !459, line: 127, baseType: !478, size: 64, offset: 256)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !460,  file: !459, line: 128, baseType: !480, size: 64, offset: 320)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !460,  file: !459, line: 129, baseType: !482, size: 64, offset: 384)
!484 = !{!461,!462,!473,!475,!477,!479,!481,!483}
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !459, line: 120,  size: 448, elements: !484)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !491,  file: !79, line: 0, baseType: !492, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !491,  file: !79, line: 0, baseType: !494, size: 64, offset: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !491,  file: !79, line: 0, baseType: !496, size: 64, offset: 128)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !491,  file: !79, line: 0, baseType: !498, size: 64, offset: 192)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !491,  file: !79, line: 0, baseType: !52, size: 32, offset: 256)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !491,  file: !79, line: 0, baseType: !52, size: 32, offset: 288)
!502 = !{!493,!495,!497,!499,!500,!501}
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !79, line: 4,  size: 320, elements: !502)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !487,  file: !79, line: 0, baseType: !52, size: 32)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !487,  file: !79, line: 0, baseType: !52, size: 32, offset: 32)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !487,  file: !79, line: 0, baseType: !52, size: 32, offset: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !487,  file: !79, line: 0, baseType: !503, size: 64, offset: 128)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !487,  file: !79, line: 0, baseType: !505, size: 64, offset: 192)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !487,  file: !79, line: 0, baseType: !507, size: 64, offset: 256)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !487,  file: !79, line: 0, baseType: !510, size: 64, offset: 320)
!512 = !{!488,!489,!490,!504,!506,!508,!511}
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !79, line: 14,  size: 384, elements: !512)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !515,  file: !79, line: 0, baseType: !12, size: 32)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !515,  file: !79, line: 0, baseType: !12, size: 32, offset: 32)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !515,  file: !79, line: 0, baseType: !519, size: 64, offset: 64)
!521 = !{!516,!517,!520}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !79, line: 1,  size: 128, elements: !521)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !523,  file: !156, line: 0, baseType: !524, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !523,  file: !156, line: 0, baseType: !12, size: 32, offset: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !523,  file: !156, line: 0, baseType: !12, size: 32, offset: 96)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !523,  file: !156, line: 0, baseType: !529, size: 64, offset: 128)
!531 = !{!525,!526,!527,!530}
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !156, line: 7,  size: 192, elements: !531)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !533,  file: !156, line: 0, baseType: !534, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !533,  file: !156, line: 0, baseType: !12, size: 32, offset: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !533,  file: !156, line: 0, baseType: !12, size: 32, offset: 96)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !533,  file: !156, line: 0, baseType: !539, size: 64, offset: 128)
!541 = !{!535,!536,!537,!540}
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !156, line: 7,  size: 192, elements: !541)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !544,  file: !459, line: 0, baseType: !545, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !544,  file: !459, line: 0, baseType: !12, size: 32, offset: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !544,  file: !459, line: 0, baseType: !12, size: 32, offset: 96)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !544,  file: !459, line: 0, baseType: !550, size: 64, offset: 128)
!552 = !{!546,!547,!548,!551}
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !459, line: 7,  size: 192, elements: !552)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !556,  file: !79, line: 0, baseType: !557, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !556,  file: !79, line: 0, baseType: !559, size: 64, offset: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !556,  file: !79, line: 0, baseType: !561, size: 64, offset: 128)
!563 = !{!558,!560,!562}
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !79, line: 3,  size: 192, elements: !563)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !554,  file: !79, line: 0, baseType: !12, size: 32)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !554,  file: !79, line: 0, baseType: !564, size: 64, offset: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !554,  file: !79, line: 0, baseType: !566, size: 64, offset: 128)
!568 = !{!555,!565,!567}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !79, line: 10,  size: 192, elements: !568)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !570,  file: !79, line: 0, baseType: !12, size: 32)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !570,  file: !79, line: 0, baseType: !12, size: 32, offset: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !570,  file: !79, line: 0, baseType: !574, size: 64, offset: 64)
!576 = !{!571,!572,!575}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !79, line: 1,  size: 128, elements: !576)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !458,  file: !288, line: 7, baseType: !485, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !458,  file: !288, line: 8, baseType: !513, size: 64, offset: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !458,  file: !288, line: 9, baseType: !515, size: 128, offset: 128)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !458,  file: !288, line: 10, baseType: !523, size: 192, offset: 256)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !458,  file: !288, line: 11, baseType: !533, size: 192, offset: 448)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !458,  file: !288, line: 12, baseType: !382, size: 192, offset: 640)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !458,  file: !288, line: 13, baseType: !544, size: 192, offset: 832)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !458,  file: !288, line: 14, baseType: !554, size: 192, offset: 1024)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !458,  file: !288, line: 15, baseType: !570, size: 128, offset: 1216)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !458,  file: !288, line: 16, baseType: !570, size: 128, offset: 1344)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !458,  file: !288, line: 17, baseType: !570, size: 128, offset: 1472)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !458,  file: !288, line: 18, baseType: !570, size: 128, offset: 1600)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !458,  file: !288, line: 19, baseType: !570, size: 128, offset: 1728)
!582 = !{!486,!514,!522,!532,!542,!543,!553,!569,!577,!578,!579,!580,!581}
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !288, line: 5,  size: 1856, elements: !582)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !289,  file: !288, line: 90, baseType: !12, size: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !289,  file: !288, line: 91, baseType: !12, size: 32, offset: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !289,  file: !288, line: 92, baseType: !12, size: 32, offset: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !289,  file: !288, line: 93, baseType: !293, size: 64, offset: 128)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !289,  file: !288, line: 94, baseType: !295, size: 64, offset: 192)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !289,  file: !288, line: 95, baseType: !332, size: 64, offset: 256)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !289,  file: !288, line: 96, baseType: !420, size: 64, offset: 320)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !289,  file: !288, line: 97, baseType: !422, size: 64, offset: 384)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !289,  file: !288, line: 98, baseType: !437, size: 64, offset: 448)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !289,  file: !288, line: 99, baseType: !448, size: 64, offset: 512)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !289,  file: !288, line: 100, baseType: !450, size: 160, offset: 576)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !289,  file: !288, line: 101, baseType: !458, size: 1856, offset: 768)
!584 = !{!290,!291,!292,!294,!296,!333,!421,!423,!438,!449,!457,!583}
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !288, line: 88,  size: 2624, elements: !584)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !595,  file: !156, line: 0, baseType: !596, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !595,  file: !156, line: 0, baseType: !598, size: 64, offset: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !595,  file: !156, line: 0, baseType: !600, size: 64, offset: 128)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !595,  file: !156, line: 0, baseType: !602, size: 64, offset: 192)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !595,  file: !156, line: 0, baseType: !604, size: 64, offset: 256)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !595,  file: !156, line: 0, baseType: !52, size: 32, offset: 320)
!607 = !{!597,!599,!601,!603,!605,!606}
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !156, line: 11,  size: 384, elements: !607)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !591,  file: !156, line: 0, baseType: !52, size: 32)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !591,  file: !156, line: 0, baseType: !52, size: 32, offset: 32)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !591,  file: !156, line: 0, baseType: !52, size: 32, offset: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !591,  file: !156, line: 0, baseType: !608, size: 64, offset: 128)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !591,  file: !156, line: 0, baseType: !610, size: 64, offset: 192)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !591,  file: !156, line: 0, baseType: !612, size: 64, offset: 256)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !591,  file: !156, line: 0, baseType: !615, size: 64, offset: 320)
!617 = !{!592,!593,!594,!609,!611,!613,!616}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !156, line: 21,  size: 384, elements: !617)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !624,  file: !334, line: 0, baseType: !625, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !624,  file: !334, line: 0, baseType: !627, size: 64, offset: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !624,  file: !334, line: 0, baseType: !629, size: 64, offset: 128)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !624,  file: !334, line: 0, baseType: !631, size: 64, offset: 192)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !624,  file: !334, line: 0, baseType: !52, size: 32, offset: 256)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !624,  file: !334, line: 0, baseType: !52, size: 32, offset: 288)
!635 = !{!626,!628,!630,!632,!633,!634}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !334, line: 4,  size: 320, elements: !635)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !620,  file: !334, line: 0, baseType: !52, size: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !620,  file: !334, line: 0, baseType: !52, size: 32, offset: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !620,  file: !334, line: 0, baseType: !52, size: 32, offset: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !620,  file: !334, line: 0, baseType: !636, size: 64, offset: 128)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !620,  file: !334, line: 0, baseType: !638, size: 64, offset: 192)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !620,  file: !334, line: 0, baseType: !640, size: 64, offset: 256)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !620,  file: !334, line: 0, baseType: !643, size: 64, offset: 320)
!645 = !{!621,!622,!623,!637,!639,!641,!644}
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !334, line: 14,  size: 384, elements: !645)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !654,  file: !75, line: 0, baseType: !655, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !654,  file: !75, line: 0, baseType: !657, size: 64, offset: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !654,  file: !75, line: 0, baseType: !659, size: 64, offset: 128)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !654,  file: !75, line: 0, baseType: !661, size: 64, offset: 192)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !654,  file: !75, line: 0, baseType: !663, size: 64, offset: 256)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !654,  file: !75, line: 0, baseType: !52, size: 32, offset: 320)
!666 = !{!656,!658,!660,!662,!664,!665}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !75, line: 11,  size: 384, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !650,  file: !75, line: 0, baseType: !52, size: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !650,  file: !75, line: 0, baseType: !52, size: 32, offset: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !650,  file: !75, line: 0, baseType: !52, size: 32, offset: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !650,  file: !75, line: 0, baseType: !667, size: 64, offset: 128)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !650,  file: !75, line: 0, baseType: !669, size: 64, offset: 192)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !650,  file: !75, line: 0, baseType: !671, size: 64, offset: 256)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !650,  file: !75, line: 0, baseType: !674, size: 64, offset: 320)
!676 = !{!651,!652,!653,!668,!670,!672,!675}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !75, line: 21,  size: 384, elements: !676)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!679 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !680,  file: !679, line: 4, baseType: !52, size: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !680,  file: !679, line: 5, baseType: !52, size: 32, offset: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !680,  file: !679, line: 6, baseType: !12, size: 32, offset: 64)
!684 = !{!681,!682,!683}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !679, line: 2,  size: 96, elements: !684)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!690 = !DISubrange(count: 5)
!689 = !{!690}
!691 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !382, size: 72, elements: !689)
!694 = !DISubrange(count: 5)
!693 = !{!694}
!695 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !382, size: 72, elements: !693)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !697,  file: !279, line: 39, baseType: !57, size: 320)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !697,  file: !279, line: 40, baseType: !57, size: 320, offset: 320)
!700 = !{!698,!699}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !279, line: 37,  size: 640, elements: !700)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !704,  file: !39, line: 181, baseType: !134, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !704,  file: !39, line: 182, baseType: !134, size: 64, offset: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !704,  file: !39, line: 183, baseType: !270, size: 128, offset: 128)
!708 = !{!705,!706,!707}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !39, line: 179,  size: 256, elements: !708)
!710 = !DISubrange(count: 4)
!709 = !{!710}
!711 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !704, size: 72, elements: !709)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !702,  file: !279, line: 17, baseType: !12, size: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !702,  file: !279, line: 18, baseType: !711, size: 1024, offset: 64)
!713 = !{!703,!712}
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !279, line: 15,  size: 1088, elements: !713)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !280,  file: !279, line: 66, baseType: !52, size: 32)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !280,  file: !279, line: 67, baseType: !12, size: 32, offset: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !280,  file: !279, line: 68, baseType: !12, size: 32, offset: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !280,  file: !279, line: 69, baseType: !12, size: 32, offset: 96)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !280,  file: !279, line: 70, baseType: !134, size: 64, offset: 128)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !280,  file: !279, line: 71, baseType: !286, size: 64, offset: 192)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !280,  file: !279, line: 72, baseType: !585, size: 64, offset: 256)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !280,  file: !279, line: 73, baseType: !587, size: 64, offset: 320)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !280,  file: !279, line: 74, baseType: !589, size: 64, offset: 384)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !280,  file: !279, line: 75, baseType: !618, size: 64, offset: 448)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !280,  file: !279, line: 76, baseType: !646, size: 64, offset: 512)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !280,  file: !279, line: 77, baseType: !648, size: 64, offset: 576)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !280,  file: !279, line: 78, baseType: !677, size: 64, offset: 640)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !280,  file: !279, line: 79, baseType: !685, size: 64, offset: 704)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !280,  file: !279, line: 80, baseType: !687, size: 64, offset: 768)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !280,  file: !279, line: 81, baseType: !691, size: 320, offset: 832)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !280,  file: !279, line: 82, baseType: !695, size: 320, offset: 1152)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !280,  file: !279, line: 83, baseType: !697, size: 640, offset: 1472)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !280,  file: !279, line: 84, baseType: !702, size: 1088, offset: 2112)
!715 = !{!281,!282,!283,!284,!285,!287,!586,!588,!590,!619,!647,!649,!678,!686,!688,!692,!696,!701,!714}
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !279, line: 64,  size: 3200, elements: !715)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !718,  file: !279, line: 0, baseType: !12, size: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !718,  file: !279, line: 0, baseType: !12, size: 32, offset: 32)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !718,  file: !279, line: 0, baseType: !722, size: 64, offset: 64)
!724 = !{!719,!720,!723}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !279, line: 1,  size: 128, elements: !724)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !729,  file: !10, line: 4, baseType: !15, size: 8)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !729,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !729,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !729,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !729,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!735 = !{!730,!731,!732,!733,!734}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !735)
!738 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !743,  file: !738, line: 5, baseType: !52, size: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !743,  file: !738, line: 6, baseType: !52, size: 32, offset: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !743,  file: !738, line: 7, baseType: !52, size: 32, offset: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !743,  file: !738, line: 8, baseType: !52, size: 32, offset: 96)
!748 = !{!744,!745,!746,!747}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !738, line: 3,  size: 128, elements: !748)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !767,  file: !738, line: 0, baseType: !768, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !767,  file: !738, line: 0, baseType: !770, size: 64, offset: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !767,  file: !738, line: 0, baseType: !772, size: 64, offset: 128)
!774 = !{!769,!771,!773}
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !738, line: 7,  size: 192, elements: !774)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !764,  file: !738, line: 0, baseType: !12, size: 32)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !764,  file: !738, line: 0, baseType: !12, size: 32, offset: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !764,  file: !738, line: 0, baseType: !776, size: 64, offset: 64)
!778 = !{!765,!766,!777}
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !738, line: 1,  size: 128, elements: !778)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !761,  file: !738, line: 0, baseType: !12, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !761,  file: !738, line: 0, baseType: !52, size: 32, offset: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !761,  file: !738, line: 0, baseType: !764, size: 128, offset: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !761,  file: !738, line: 0, baseType: !781, size: 64, offset: 192)
!783 = !{!762,!763,!779,!782}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !738, line: 14,  size: 256, elements: !783)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !760,  file: !738, line: 131, baseType: !761, size: 256)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !760,  file: !738, line: 132, baseType: !785, size: 64, offset: 256)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !760,  file: !738, line: 133, baseType: !760, size: 64, offset: 320)
!788 = !{!784,!786,!787}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !738, line: 129,  size: 384, elements: !788)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !794,  file: !738, line: 0, baseType: !12, size: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !794,  file: !738, line: 0, baseType: !12, size: 32, offset: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !794,  file: !738, line: 0, baseType: !798, size: 64, offset: 64)
!800 = !{!795,!796,!799}
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !738, line: 1,  size: 128, elements: !800)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !790,  file: !738, line: 98, baseType: !12, size: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !790,  file: !738, line: 99, baseType: !792, size: 64, offset: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !790,  file: !738, line: 100, baseType: !801, size: 64, offset: 128)
!803 = !{!791,!793,!802}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !738, line: 96,  size: 192, elements: !803)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !806,  file: !738, line: 140, baseType: !12, size: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !806,  file: !738, line: 141, baseType: !794, size: 128, offset: 64)
!809 = !{!807,!808}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !738, line: 138,  size: 192, elements: !809)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !750,  file: !738, line: 82, baseType: !751, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !750,  file: !738, line: 83, baseType: !12, size: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !750,  file: !738, line: 84, baseType: !12, size: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !750,  file: !738, line: 85, baseType: !12, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !750,  file: !738, line: 86, baseType: !104, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !750,  file: !738, line: 87, baseType: !130, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !750,  file: !738, line: 88, baseType: !758, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !750,  file: !738, line: 89, baseType: !760, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !750,  file: !738, line: 90, baseType: !804, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !750,  file: !738, line: 91, baseType: !810, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !750,  file: !738, line: 92, baseType: !812, size: 64)
!814 = !{!752,!753,!754,!755,!756,!757,!759,!789,!805,!811,!813}
!750 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !738, line: 0,  size: 64, elements: !814)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !739,  file: !738, line: 118, baseType: !12, size: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !739,  file: !738, line: 119, baseType: !741, size: 64, offset: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !739,  file: !738, line: 120, baseType: !743, size: 128, offset: 128)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !739,  file: !738, line: 121, baseType: !750, size: 64, offset: 256)
!816 = !{!740,!742,!749,!815}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !738, line: 116,  size: 320, elements: !816)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !737,  file: !10, line: 5, baseType: !817, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !737,  file: !10, line: 6, baseType: !819, size: 64, offset: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !737,  file: !10, line: 7, baseType: !739, size: 320, offset: 128)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !737,  file: !10, line: 8, baseType: !739, size: 320, offset: 448)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !737,  file: !10, line: 9, baseType: !739, size: 320, offset: 768)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !737,  file: !10, line: 10, baseType: !739, size: 320, offset: 1088)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !737,  file: !10, line: 11, baseType: !739, size: 320, offset: 1408)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !737,  file: !10, line: 12, baseType: !739, size: 320, offset: 1728)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !737,  file: !10, line: 13, baseType: !739, size: 320, offset: 2048)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !737,  file: !10, line: 14, baseType: !739, size: 320, offset: 2368)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !737,  file: !10, line: 15, baseType: !739, size: 320, offset: 2688)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !737,  file: !10, line: 16, baseType: !739, size: 320, offset: 3008)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !737,  file: !10, line: 17, baseType: !739, size: 320, offset: 3328)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !737,  file: !10, line: 18, baseType: !739, size: 320, offset: 3648)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !737,  file: !10, line: 19, baseType: !739, size: 320, offset: 3968)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !737,  file: !10, line: 20, baseType: !739, size: 320, offset: 4288)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !737,  file: !10, line: 21, baseType: !739, size: 320, offset: 4608)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !737,  file: !10, line: 22, baseType: !739, size: 320, offset: 4928)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !737,  file: !10, line: 23, baseType: !739, size: 320, offset: 5248)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !737,  file: !10, line: 24, baseType: !739, size: 320, offset: 5568)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !737,  file: !10, line: 25, baseType: !739, size: 320, offset: 5888)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !737,  file: !10, line: 26, baseType: !739, size: 320, offset: 6208)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !737,  file: !10, line: 27, baseType: !739, size: 320, offset: 6528)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !737,  file: !10, line: 28, baseType: !794, size: 128, offset: 6848)
!843 = !{!818,!820,!821,!822,!823,!824,!825,!826,!827,!828,!829,!830,!831,!832,!833,!834,!835,!836,!837,!838,!839,!840,!841,!842}
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !843)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !847,  file: !738, line: 0, baseType: !12, size: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !847,  file: !738, line: 0, baseType: !12, size: 32, offset: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !847,  file: !738, line: 0, baseType: !851, size: 64, offset: 64)
!853 = !{!848,!849,!852}
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !738, line: 1,  size: 128, elements: !853)
!855 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !856,  file: !855, line: 4, baseType: !104, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !856,  file: !855, line: 5, baseType: !858, size: 64, offset: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !856,  file: !855, line: 6, baseType: !860, size: 64, offset: 128)
!862 = !{!857,!859,!861}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !855, line: 2,  size: 192, elements: !862)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !727,  file: !10, line: 7, baseType: !12, size: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !727,  file: !10, line: 8, baseType: !729, size: 160, offset: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !727,  file: !10, line: 9, baseType: !737, size: 6976, offset: 192)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !727,  file: !10, line: 10, baseType: !761, size: 256, offset: 7168)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !727,  file: !10, line: 11, baseType: !40, size: 32832, offset: 7424)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !727,  file: !10, line: 12, baseType: !847, size: 128, offset: 40256)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !727,  file: !10, line: 13, baseType: !863, size: 64, offset: 40384)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !727,  file: !10, line: 14, baseType: !760, size: 64, offset: 40448)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !727,  file: !10, line: 15, baseType: !866, size: 64, offset: 40512)
!868 = !{!728,!736,!844,!845,!846,!854,!864,!865,!867}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !868)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !873,  file: !228, line: 34, baseType: !874, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !873,  file: !228, line: 35, baseType: !876, size: 64, offset: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !873,  file: !228, line: 36, baseType: !878, size: 64, offset: 128)
!880 = !{!875,!877,!879}
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !228, line: 32,  size: 192, elements: !880)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !232,  file: !228, line: 42, baseType: !52, size: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !232,  file: !228, line: 43, baseType: !12, size: 32, offset: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !232,  file: !228, line: 44, baseType: !12, size: 32, offset: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !232,  file: !228, line: 45, baseType: !12, size: 32, offset: 96)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !232,  file: !228, line: 46, baseType: !12, size: 32, offset: 128)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !232,  file: !228, line: 47, baseType: !12, size: 32, offset: 160)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !232,  file: !228, line: 48, baseType: !239, size: 64, offset: 192)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !232,  file: !228, line: 49, baseType: !241, size: 64, offset: 256)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !232,  file: !228, line: 50, baseType: !243, size: 64, offset: 320)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !232,  file: !228, line: 51, baseType: !268, size: 64, offset: 384)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !232,  file: !228, line: 52, baseType: !277, size: 64, offset: 448)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !232,  file: !228, line: 53, baseType: !716, size: 64, offset: 512)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !232,  file: !228, line: 54, baseType: !725, size: 64, offset: 576)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !232,  file: !228, line: 55, baseType: !869, size: 64, offset: 640)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !232,  file: !228, line: 56, baseType: !871, size: 64, offset: 704)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !232,  file: !228, line: 57, baseType: !873, size: 192, offset: 768)
!882 = !{!233,!234,!235,!236,!237,!238,!240,!242,!244,!269,!278,!717,!726,!870,!872,!881}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !228, line: 40,  size: 960, elements: !882)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !229,  file: !228, line: 0, baseType: !12, size: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !229,  file: !228, line: 0, baseType: !12, size: 32, offset: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !229,  file: !228, line: 0, baseType: !883, size: 64, offset: 64)
!885 = !{!230,!231,!884}
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !228, line: 1,  size: 128, elements: !885)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !887,  file: !48, line: 0, baseType: !12, size: 32)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !887,  file: !48, line: 0, baseType: !12, size: 32, offset: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !887,  file: !48, line: 0, baseType: !891, size: 64, offset: 64)
!893 = !{!888,!889,!892}
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !48, line: 1,  size: 128, elements: !893)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !895,  file: !75, line: 0, baseType: !12, size: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !895,  file: !75, line: 0, baseType: !12, size: 32, offset: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !895,  file: !75, line: 0, baseType: !899, size: 64, offset: 64)
!901 = !{!896,!897,!900}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !75, line: 1,  size: 128, elements: !901)
!903 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !916,  file: !903, line: 18, baseType: !115, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !916,  file: !903, line: 19, baseType: !115, size: 64, offset: 64)
!919 = !{!917,!918}
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !903, line: 16,  size: 128, elements: !919)
!924 = !DISubrange(count: 3)
!923 = !{!924}
!925 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !115, size: 72, elements: !923)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !904,  file: !903, line: 25, baseType: !115, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !904,  file: !903, line: 26, baseType: !115, size: 64, offset: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !904,  file: !903, line: 27, baseType: !115, size: 64, offset: 128)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !904,  file: !903, line: 28, baseType: !52, size: 32, offset: 192)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !904,  file: !903, line: 29, baseType: !52, size: 32, offset: 224)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !904,  file: !903, line: 30, baseType: !52, size: 32, offset: 256)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !904,  file: !903, line: 31, baseType: !12, size: 32, offset: 288)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !904,  file: !903, line: 32, baseType: !115, size: 64, offset: 320)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !904,  file: !903, line: 33, baseType: !115, size: 64, offset: 384)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !904,  file: !903, line: 34, baseType: !115, size: 64, offset: 448)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !904,  file: !903, line: 35, baseType: !115, size: 64, offset: 512)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !904,  file: !903, line: 37, baseType: !916, size: 128, offset: 576)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !904,  file: !903, line: 38, baseType: !916, size: 128, offset: 704)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !904,  file: !903, line: 39, baseType: !916, size: 128, offset: 832)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !904,  file: !903, line: 40, baseType: !925, size: 192, offset: 960)
!927 = !{!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!920,!921,!922,!926}
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !903, line: 23,  size: 1152, elements: !927)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !220,  file: !48, line: 8, baseType: !52, size: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !220,  file: !48, line: 9, baseType: !222, size: 64, offset: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !220,  file: !48, line: 10, baseType: !224, size: 64, offset: 128)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !220,  file: !48, line: 11, baseType: !226, size: 64, offset: 192)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !220,  file: !48, line: 12, baseType: !229, size: 128, offset: 256)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !220,  file: !48, line: 13, baseType: !887, size: 128, offset: 384)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !220,  file: !48, line: 14, baseType: !895, size: 128, offset: 512)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !220,  file: !48, line: 15, baseType: !904, size: 1152, offset: 640)
!929 = !{!221,!223,!225,!227,!886,!894,!902,!928}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !48, line: 6,  size: 1792, elements: !929)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!932 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!944 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !903, line: 151, flags: DIFlagFwdDecl)!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !933,  file: !932, line: 13, baseType: !12, size: 32)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !933,  file: !932, line: 14, baseType: !12, size: 32, offset: 32)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !933,  file: !932, line: 15, baseType: !936, size: 64, offset: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !933,  file: !932, line: 16, baseType: !938, size: 64, offset: 128)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !933,  file: !932, line: 17, baseType: !940, size: 64, offset: 192)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !933,  file: !932, line: 18, baseType: !942, size: 64, offset: 256)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !933,  file: !932, line: 19, baseType: !945, size: 64, offset: 320)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !933,  file: !932, line: 20, baseType: !947, size: 64, offset: 384)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !933,  file: !932, line: 21, baseType: !61, size: 128, offset: 448)
!950 = !{!934,!935,!937,!939,!941,!943,!946,!948,!949}
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !932, line: 11,  size: 576, elements: !950)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !953,  file: !9, line: 63, baseType: !954, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !953,  file: !9, line: 64, baseType: !956, size: 64, offset: 64)
!958 = !{!955,!957}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 61,  size: 128, elements: !958)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !965,  file: !228, line: 0, baseType: !966, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !965,  file: !228, line: 0, baseType: !968, size: 64, offset: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !965,  file: !228, line: 0, baseType: !970, size: 64, offset: 128)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !965,  file: !228, line: 0, baseType: !972, size: 64, offset: 192)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !965,  file: !228, line: 0, baseType: !974, size: 64, offset: 256)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !965,  file: !228, line: 0, baseType: !52, size: 32, offset: 320)
!977 = !{!967,!969,!971,!973,!975,!976}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !228, line: 11,  size: 384, elements: !977)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !961,  file: !228, line: 0, baseType: !52, size: 32)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !961,  file: !228, line: 0, baseType: !52, size: 32, offset: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !961,  file: !228, line: 0, baseType: !52, size: 32, offset: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !961,  file: !228, line: 0, baseType: !978, size: 64, offset: 128)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !961,  file: !228, line: 0, baseType: !980, size: 64, offset: 192)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !961,  file: !228, line: 0, baseType: !982, size: 64, offset: 256)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !961,  file: !228, line: 0, baseType: !985, size: 64, offset: 320)
!987 = !{!962,!963,!964,!979,!981,!983,!986}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !228, line: 21,  size: 384, elements: !987)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !990,  file: !334, line: 0, baseType: !991, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !990,  file: !334, line: 0, baseType: !12, size: 32, offset: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !990,  file: !334, line: 0, baseType: !12, size: 32, offset: 96)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !990,  file: !334, line: 0, baseType: !996, size: 64, offset: 128)
!998 = !{!992,!993,!994,!997}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !334, line: 7,  size: 192, elements: !998)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1006,  file: !156, line: 0, baseType: !12, size: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1006,  file: !156, line: 0, baseType: !12, size: 32, offset: 32)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1006,  file: !156, line: 0, baseType: !1010, size: 64, offset: 64)
!1012 = !{!1007,!1008,!1011}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !156, line: 1,  size: 128, elements: !1012)
!1015 = !DISubrange(count: 256)
!1014 = !{!1015}
!1016 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !344, size: 72, elements: !1014)
!1019 = !DISubrange(count: 256)
!1018 = !{!1019}
!1020 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !157, size: 72, elements: !1018)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1004,  file: !156, line: 77, baseType: !52, size: 32)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1004,  file: !156, line: 78, baseType: !1006, size: 128, offset: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1004,  file: !156, line: 79, baseType: !1016, size: 16384, offset: 192)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1004,  file: !156, line: 80, baseType: !1020, size: 16384, offset: 16576)
!1022 = !{!1005,!1013,!1017,!1021}
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !156, line: 75,  size: 32960, elements: !1022)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1024,  file: !9, line: 3, baseType: !12, size: 32)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1024,  file: !9, line: 4, baseType: !12, size: 32, offset: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1024,  file: !9, line: 5, baseType: !12, size: 32, offset: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1024,  file: !9, line: 6, baseType: !12, size: 32, offset: 96)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1024,  file: !9, line: 7, baseType: !12, size: 32, offset: 128)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1024,  file: !9, line: 8, baseType: !12, size: 32, offset: 160)
!1031 = !{!1025,!1026,!1027,!1028,!1029,!1030}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !9, line: 1,  size: 192, elements: !1031)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1033,  file: !75, line: 3, baseType: !1034, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1033,  file: !75, line: 4, baseType: !1036, size: 64, offset: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1033,  file: !75, line: 5, baseType: !1038, size: 64, offset: 128)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1033,  file: !75, line: 6, baseType: !895, size: 128, offset: 192)
!1041 = !{!1035,!1037,!1039,!1040}
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !75, line: 1,  size: 320, elements: !1041)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1043,  file: !203, line: 0, baseType: !12, size: 32)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1043,  file: !203, line: 0, baseType: !12, size: 32, offset: 32)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1043,  file: !203, line: 0, baseType: !1047, size: 64, offset: 64)
!1049 = !{!1044,!1045,!1048}
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !203, line: 1,  size: 128, elements: !1049)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1055,  file: !9, line: 3, baseType: !1056, size: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1055,  file: !9, line: 4, baseType: !1058, size: 64, offset: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1055,  file: !9, line: 5, baseType: !1060, size: 64, offset: 128)
!1062 = !{!1057,!1059,!1061}
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 1,  size: 192, elements: !1062)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !209,  file: !9, line: 36, baseType: !12, size: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !209,  file: !9, line: 37, baseType: !12, size: 32, offset: 32)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !209,  file: !9, line: 38, baseType: !212, size: 64, offset: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !209,  file: !9, line: 39, baseType: !214, size: 64, offset: 128)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !209,  file: !9, line: 40, baseType: !216, size: 64, offset: 192)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !209,  file: !9, line: 41, baseType: !218, size: 64, offset: 256)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !209,  file: !9, line: 42, baseType: !930, size: 64, offset: 320)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !209,  file: !9, line: 43, baseType: !951, size: 64, offset: 384)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !209,  file: !9, line: 44, baseType: !959, size: 64, offset: 448)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !209,  file: !9, line: 45, baseType: !988, size: 64, offset: 512)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !209,  file: !9, line: 46, baseType: !999, size: 64, offset: 576)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !209,  file: !9, line: 47, baseType: !27, size: 320, offset: 640)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !209,  file: !9, line: 48, baseType: !718, size: 128, offset: 960)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !209,  file: !9, line: 49, baseType: !204, size: 1920, offset: 1088)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !209,  file: !9, line: 50, baseType: !1004, size: 32960, offset: 3008)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !209,  file: !9, line: 51, baseType: !1024, size: 192, offset: 35968)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !209,  file: !9, line: 52, baseType: !1033, size: 320, offset: 36160)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !209,  file: !9, line: 53, baseType: !1043, size: 128, offset: 36480)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !209,  file: !9, line: 54, baseType: !229, size: 128, offset: 36608)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !209,  file: !9, line: 55, baseType: !229, size: 128, offset: 36736)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !209,  file: !9, line: 56, baseType: !887, size: 128, offset: 36864)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !209,  file: !9, line: 57, baseType: !19, size: 192, offset: 36992)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !209,  file: !9, line: 58, baseType: !1055, size: 192, offset: 37184)
!1064 = !{!210,!211,!213,!215,!217,!219,!931,!952,!960,!989,!1000,!1001,!1002,!1003,!1023,!1032,!1042,!1050,!1051,!1052,!1053,!1054,!1063}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 34,  size: 37376, elements: !1064)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1067 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1071 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1095 = !DISubrange(count: 24)
!1094 = !{!1095}
!1096 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1094)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1084,  file: !82, line: 119, baseType: !1085, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1084,  file: !82, line: 120, baseType: !12, size: 32, offset: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1084,  file: !82, line: 121, baseType: !12, size: 32, offset: 96)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1084,  file: !82, line: 122, baseType: !12, size: 32, offset: 128)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1084,  file: !82, line: 123, baseType: !106, size: 256, offset: 160)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1084,  file: !82, line: 124, baseType: !1091, size: 64, offset: 448)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1084,  file: !82, line: 125, baseType: !83, size: 192, offset: 512)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1084,  file: !82, line: 126, baseType: !1096, size: 192, offset: 704)
!1098 = !{!1086,!1087,!1088,!1089,!1090,!1092,!1093,!1097}
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !82, line: 117,  size: 896, elements: !1098)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1081,  file: !82, line: 131, baseType: !12, size: 32)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1081,  file: !82, line: 132, baseType: !12, size: 32, offset: 32)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1081,  file: !82, line: 133, baseType: !1084, size: 896, offset: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1081,  file: !82, line: 134, baseType: !83, size: 192, offset: 960)
!1101 = !{!1082,!1083,!1099,!1100}
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !82, line: 129,  size: 1152, elements: !1101)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1080,  file: !1071, line: 4, baseType: !1081, size: 1152)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1080,  file: !1071, line: 5, baseType: !1081, size: 1152, offset: 1152)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1080,  file: !1071, line: 6, baseType: !1081, size: 1152, offset: 2304)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1080,  file: !1071, line: 7, baseType: !1081, size: 1152, offset: 3456)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1080,  file: !1071, line: 9, baseType: !1081, size: 1152, offset: 4608)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1080,  file: !1071, line: 10, baseType: !1081, size: 1152, offset: 5760)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1080,  file: !1071, line: 11, baseType: !1081, size: 1152, offset: 6912)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1080,  file: !1071, line: 12, baseType: !1081, size: 1152, offset: 8064)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1080,  file: !1071, line: 13, baseType: !1081, size: 1152, offset: 9216)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1080,  file: !1071, line: 14, baseType: !1081, size: 1152, offset: 10368)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1080,  file: !1071, line: 15, baseType: !1081, size: 1152, offset: 11520)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1080,  file: !1071, line: 18, baseType: !1081, size: 1152, offset: 12672)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1080,  file: !1071, line: 19, baseType: !1081, size: 1152, offset: 13824)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1080,  file: !1071, line: 20, baseType: !1081, size: 1152, offset: 14976)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1080,  file: !1071, line: 21, baseType: !1081, size: 1152, offset: 16128)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1080,  file: !1071, line: 22, baseType: !1081, size: 1152, offset: 17280)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1080,  file: !1071, line: 23, baseType: !1081, size: 1152, offset: 18432)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1080,  file: !1071, line: 24, baseType: !1081, size: 1152, offset: 19584)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1080,  file: !1071, line: 25, baseType: !1081, size: 1152, offset: 20736)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1080,  file: !1071, line: 26, baseType: !1081, size: 1152, offset: 21888)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1080,  file: !1071, line: 27, baseType: !1081, size: 1152, offset: 23040)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1080,  file: !1071, line: 28, baseType: !1081, size: 1152, offset: 24192)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1080,  file: !1071, line: 29, baseType: !1081, size: 1152, offset: 25344)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1080,  file: !1071, line: 31, baseType: !1081, size: 1152, offset: 26496)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1080,  file: !1071, line: 32, baseType: !1081, size: 1152, offset: 27648)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1080,  file: !1071, line: 33, baseType: !1081, size: 1152, offset: 28800)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1080,  file: !1071, line: 34, baseType: !1081, size: 1152, offset: 29952)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1080,  file: !1071, line: 35, baseType: !1081, size: 1152, offset: 31104)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1080,  file: !1071, line: 36, baseType: !1081, size: 1152, offset: 32256)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1080,  file: !1071, line: 37, baseType: !1081, size: 1152, offset: 33408)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1080,  file: !1071, line: 38, baseType: !1081, size: 1152, offset: 34560)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1080,  file: !1071, line: 39, baseType: !1081, size: 1152, offset: 35712)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1080,  file: !1071, line: 40, baseType: !1081, size: 1152, offset: 36864)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1080,  file: !1071, line: 41, baseType: !1081, size: 1152, offset: 38016)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1080,  file: !1071, line: 43, baseType: !1081, size: 1152, offset: 39168)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1080,  file: !1071, line: 44, baseType: !1081, size: 1152, offset: 40320)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1080,  file: !1071, line: 45, baseType: !1081, size: 1152, offset: 41472)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1080,  file: !1071, line: 46, baseType: !1081, size: 1152, offset: 42624)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1080,  file: !1071, line: 47, baseType: !1081, size: 1152, offset: 43776)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1080,  file: !1071, line: 48, baseType: !1081, size: 1152, offset: 44928)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1080,  file: !1071, line: 49, baseType: !1081, size: 1152, offset: 46080)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1080,  file: !1071, line: 50, baseType: !1081, size: 1152, offset: 47232)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1080,  file: !1071, line: 51, baseType: !1081, size: 1152, offset: 48384)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1080,  file: !1071, line: 52, baseType: !1081, size: 1152, offset: 49536)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1080,  file: !1071, line: 53, baseType: !1081, size: 1152, offset: 50688)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1080,  file: !1071, line: 54, baseType: !1081, size: 1152, offset: 51840)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1080,  file: !1071, line: 55, baseType: !1081, size: 1152, offset: 52992)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1080,  file: !1071, line: 56, baseType: !1081, size: 1152, offset: 54144)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1080,  file: !1071, line: 57, baseType: !1081, size: 1152, offset: 55296)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1080,  file: !1071, line: 58, baseType: !1081, size: 1152, offset: 56448)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1080,  file: !1071, line: 59, baseType: !1081, size: 1152, offset: 57600)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1080,  file: !1071, line: 60, baseType: !1081, size: 1152, offset: 58752)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1080,  file: !1071, line: 61, baseType: !1081, size: 1152, offset: 59904)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1080,  file: !1071, line: 62, baseType: !1081, size: 1152, offset: 61056)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1080,  file: !1071, line: 63, baseType: !1081, size: 1152, offset: 62208)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1080,  file: !1071, line: 64, baseType: !1081, size: 1152, offset: 63360)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1080,  file: !1071, line: 66, baseType: !1081, size: 1152, offset: 64512)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1080,  file: !1071, line: 67, baseType: !1081, size: 1152, offset: 65664)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1080,  file: !1071, line: 68, baseType: !1081, size: 1152, offset: 66816)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1080,  file: !1071, line: 69, baseType: !1081, size: 1152, offset: 67968)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1080,  file: !1071, line: 70, baseType: !1081, size: 1152, offset: 69120)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1080,  file: !1071, line: 71, baseType: !1081, size: 1152, offset: 70272)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1080,  file: !1071, line: 72, baseType: !1081, size: 1152, offset: 71424)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1080,  file: !1071, line: 74, baseType: !1081, size: 1152, offset: 72576)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1080,  file: !1071, line: 75, baseType: !1081, size: 1152, offset: 73728)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1080,  file: !1071, line: 76, baseType: !1081, size: 1152, offset: 74880)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1080,  file: !1071, line: 77, baseType: !1081, size: 1152, offset: 76032)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1080,  file: !1071, line: 78, baseType: !1081, size: 1152, offset: 77184)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1080,  file: !1071, line: 80, baseType: !1081, size: 1152, offset: 78336)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1080,  file: !1071, line: 81, baseType: !1081, size: 1152, offset: 79488)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1080,  file: !1071, line: 82, baseType: !1081, size: 1152, offset: 80640)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1080,  file: !1071, line: 83, baseType: !1081, size: 1152, offset: 81792)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1080,  file: !1071, line: 84, baseType: !1081, size: 1152, offset: 82944)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1080,  file: !1071, line: 85, baseType: !1081, size: 1152, offset: 84096)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1080,  file: !1071, line: 86, baseType: !1081, size: 1152, offset: 85248)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1080,  file: !1071, line: 87, baseType: !1081, size: 1152, offset: 86400)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1080,  file: !1071, line: 89, baseType: !1081, size: 1152, offset: 87552)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1080,  file: !1071, line: 90, baseType: !1081, size: 1152, offset: 88704)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1080,  file: !1071, line: 91, baseType: !1081, size: 1152, offset: 89856)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1080,  file: !1071, line: 92, baseType: !1081, size: 1152, offset: 91008)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1080,  file: !1071, line: 93, baseType: !1081, size: 1152, offset: 92160)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1080,  file: !1071, line: 94, baseType: !1081, size: 1152, offset: 93312)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1080,  file: !1071, line: 95, baseType: !1081, size: 1152, offset: 94464)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1080,  file: !1071, line: 96, baseType: !1081, size: 1152, offset: 95616)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1080,  file: !1071, line: 97, baseType: !1081, size: 1152, offset: 96768)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1080,  file: !1071, line: 98, baseType: !1081, size: 1152, offset: 97920)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1080,  file: !1071, line: 99, baseType: !1081, size: 1152, offset: 99072)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1080,  file: !1071, line: 100, baseType: !1081, size: 1152, offset: 100224)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1080,  file: !1071, line: 101, baseType: !1081, size: 1152, offset: 101376)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1080,  file: !1071, line: 103, baseType: !1081, size: 1152, offset: 102528)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1080,  file: !1071, line: 104, baseType: !1081, size: 1152, offset: 103680)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1080,  file: !1071, line: 105, baseType: !1081, size: 1152, offset: 104832)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1080,  file: !1071, line: 106, baseType: !1081, size: 1152, offset: 105984)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1080,  file: !1071, line: 107, baseType: !1081, size: 1152, offset: 107136)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1080,  file: !1071, line: 108, baseType: !1081, size: 1152, offset: 108288)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1080,  file: !1071, line: 109, baseType: !1081, size: 1152, offset: 109440)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1080,  file: !1071, line: 110, baseType: !1081, size: 1152, offset: 110592)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1080,  file: !1071, line: 112, baseType: !1081, size: 1152, offset: 111744)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1080,  file: !1071, line: 113, baseType: !1081, size: 1152, offset: 112896)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1080,  file: !1071, line: 114, baseType: !1081, size: 1152, offset: 114048)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1080,  file: !1071, line: 116, baseType: !1081, size: 1152, offset: 115200)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1080,  file: !1071, line: 117, baseType: !1081, size: 1152, offset: 116352)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1080,  file: !1071, line: 118, baseType: !1081, size: 1152, offset: 117504)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1080,  file: !1071, line: 119, baseType: !1081, size: 1152, offset: 118656)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1080,  file: !1071, line: 120, baseType: !1081, size: 1152, offset: 119808)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1080,  file: !1071, line: 121, baseType: !1081, size: 1152, offset: 120960)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1080,  file: !1071, line: 123, baseType: !1081, size: 1152, offset: 122112)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1080,  file: !1071, line: 124, baseType: !1081, size: 1152, offset: 123264)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1080,  file: !1071, line: 125, baseType: !1081, size: 1152, offset: 124416)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1080,  file: !1071, line: 126, baseType: !1081, size: 1152, offset: 125568)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1080,  file: !1071, line: 128, baseType: !1081, size: 1152, offset: 126720)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1080,  file: !1071, line: 129, baseType: !1081, size: 1152, offset: 127872)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1080,  file: !1071, line: 130, baseType: !1081, size: 1152, offset: 129024)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1080,  file: !1071, line: 131, baseType: !1081, size: 1152, offset: 130176)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1080,  file: !1071, line: 132, baseType: !1081, size: 1152, offset: 131328)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1080,  file: !1071, line: 133, baseType: !1081, size: 1152, offset: 132480)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1080,  file: !1071, line: 135, baseType: !1081, size: 1152, offset: 133632)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1080,  file: !1071, line: 136, baseType: !1081, size: 1152, offset: 134784)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1080,  file: !1071, line: 137, baseType: !1081, size: 1152, offset: 135936)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1080,  file: !1071, line: 138, baseType: !1081, size: 1152, offset: 137088)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1080,  file: !1071, line: 139, baseType: !1081, size: 1152, offset: 138240)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1080,  file: !1071, line: 141, baseType: !1081, size: 1152, offset: 139392)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1080,  file: !1071, line: 142, baseType: !1081, size: 1152, offset: 140544)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1080,  file: !1071, line: 143, baseType: !1081, size: 1152, offset: 141696)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1080,  file: !1071, line: 144, baseType: !1081, size: 1152, offset: 142848)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1080,  file: !1071, line: 146, baseType: !1081, size: 1152, offset: 144000)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1080,  file: !1071, line: 147, baseType: !1081, size: 1152, offset: 145152)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1080,  file: !1071, line: 148, baseType: !1081, size: 1152, offset: 146304)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1080,  file: !1071, line: 150, baseType: !1081, size: 1152, offset: 147456)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1080,  file: !1071, line: 151, baseType: !1081, size: 1152, offset: 148608)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1080,  file: !1071, line: 152, baseType: !1081, size: 1152, offset: 149760)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1080,  file: !1071, line: 153, baseType: !1081, size: 1152, offset: 150912)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1080,  file: !1071, line: 154, baseType: !1081, size: 1152, offset: 152064)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1080,  file: !1071, line: 155, baseType: !1081, size: 1152, offset: 153216)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1080,  file: !1071, line: 156, baseType: !1081, size: 1152, offset: 154368)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1080,  file: !1071, line: 157, baseType: !1081, size: 1152, offset: 155520)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1080,  file: !1071, line: 158, baseType: !1081, size: 1152, offset: 156672)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1080,  file: !1071, line: 159, baseType: !1081, size: 1152, offset: 157824)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1080,  file: !1071, line: 161, baseType: !1081, size: 1152, offset: 158976)
!1241 = !{!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240}
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1071, line: 2,  size: 160128, elements: !1241)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1270 = !DISubrange(count: 64)
!1269 = !{!1270}
!1271 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1269)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1263,  file: !82, line: 110, baseType: !12, size: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1263,  file: !82, line: 111, baseType: !12, size: 32, offset: 32)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1263,  file: !82, line: 112, baseType: !12, size: 32, offset: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1263,  file: !82, line: 113, baseType: !1267, size: 64, offset: 128)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1263,  file: !82, line: 114, baseType: !1271, size: 512, offset: 192)
!1273 = !{!1264,!1265,!1266,!1268,!1272}
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !82, line: 108,  size: 704, elements: !1273)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1258,  file: !82, line: 0, baseType: !1259, size: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1258,  file: !82, line: 0, baseType: !1261, size: 64, offset: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1258,  file: !82, line: 0, baseType: !1274, size: 64, offset: 128)
!1276 = !{!1260,!1262,!1275}
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !82, line: 7,  size: 192, elements: !1276)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1255,  file: !82, line: 0, baseType: !12, size: 32)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1255,  file: !82, line: 0, baseType: !12, size: 32, offset: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1255,  file: !82, line: 0, baseType: !1278, size: 64, offset: 64)
!1280 = !{!1256,!1257,!1279}
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !82, line: 1,  size: 128, elements: !1280)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1252,  file: !82, line: 0, baseType: !12, size: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1252,  file: !82, line: 0, baseType: !52, size: 32, offset: 32)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1252,  file: !82, line: 0, baseType: !1255, size: 128, offset: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1252,  file: !82, line: 0, baseType: !1283, size: 64, offset: 192)
!1285 = !{!1253,!1254,!1281,!1284}
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !82, line: 14,  size: 256, elements: !1285)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1287,  file: !1071, line: 9, baseType: !110, size: 8)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1287,  file: !1071, line: 10, baseType: !12, size: 32, offset: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1287,  file: !1071, line: 11, baseType: !12, size: 32, offset: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1287,  file: !1071, line: 12, baseType: !52, size: 32, offset: 96)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1287,  file: !1071, line: 13, baseType: !52, size: 32, offset: 128)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1287,  file: !1071, line: 14, baseType: !1293, size: 64, offset: 192)
!1295 = !{!1288,!1289,!1290,!1291,!1292,!1294}
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1071, line: 7,  size: 256, elements: !1295)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1072,  file: !1071, line: 32, baseType: !12, size: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1072,  file: !1071, line: 33, baseType: !12, size: 32, offset: 32)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1072,  file: !1071, line: 34, baseType: !12, size: 32, offset: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1072,  file: !1071, line: 35, baseType: !12, size: 32, offset: 96)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1072,  file: !1071, line: 36, baseType: !12, size: 32, offset: 128)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1072,  file: !1071, line: 37, baseType: !12, size: 32, offset: 160)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1072,  file: !1071, line: 38, baseType: !12, size: 32, offset: 192)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1072,  file: !1071, line: 39, baseType: !1242, size: 64, offset: 256)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1072,  file: !1071, line: 40, baseType: !1244, size: 64, offset: 320)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1072,  file: !1071, line: 41, baseType: !1246, size: 64, offset: 384)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1072,  file: !1071, line: 42, baseType: !1248, size: 64, offset: 448)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1072,  file: !1071, line: 43, baseType: !1250, size: 64, offset: 512)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1072,  file: !1071, line: 44, baseType: !1252, size: 256, offset: 576)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1072,  file: !1071, line: 45, baseType: !1287, size: 256, offset: 832)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1072,  file: !1071, line: 46, baseType: !83, size: 192, offset: 1088)
!1298 = !{!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1243,!1245,!1247,!1249,!1251,!1286,!1296,!1297}
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1071, line: 30,  size: 1280, elements: !1298)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1315,  file: !1067, line: 11, baseType: !52, size: 32)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1315,  file: !1067, line: 12, baseType: !52, size: 32, offset: 32)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1315,  file: !1067, line: 13, baseType: !52, size: 32, offset: 64)
!1319 = !{!1316,!1317,!1318}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1067, line: 9,  size: 96, elements: !1319)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1321,  file: !1067, line: 20, baseType: !1006, size: 128)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1321,  file: !1067, line: 21, baseType: !515, size: 128, offset: 128)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1321,  file: !1067, line: 22, baseType: !382, size: 192, offset: 256)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1321,  file: !1067, line: 23, baseType: !895, size: 128, offset: 448)
!1326 = !{!1322,!1323,!1324,!1325}
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1067, line: 18,  size: 576, elements: !1326)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1068,  file: !1067, line: 44, baseType: !12, size: 32)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1068,  file: !1067, line: 45, baseType: !12, size: 32, offset: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1068,  file: !1067, line: 46, baseType: !1299, size: 64, offset: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1068,  file: !1067, line: 47, baseType: !1301, size: 64, offset: 128)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1068,  file: !1067, line: 48, baseType: !1303, size: 64, offset: 192)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1068,  file: !1067, line: 49, baseType: !1305, size: 64, offset: 256)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1068,  file: !1067, line: 50, baseType: !1307, size: 64, offset: 320)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1068,  file: !1067, line: 51, baseType: !1309, size: 64, offset: 384)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1068,  file: !1067, line: 52, baseType: !1311, size: 64, offset: 448)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1068,  file: !1067, line: 53, baseType: !1313, size: 64, offset: 512)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1068,  file: !1067, line: 54, baseType: !1315, size: 96, offset: 576)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1068,  file: !1067, line: 55, baseType: !1321, size: 576, offset: 672)
!1328 = !{!1069,!1070,!1300,!1302,!1304,!1306,!1308,!1310,!1312,!1314,!1320,!1327}
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1067, line: 42,  size: 1280, elements: !1328)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1345,  file: !203, line: 4, baseType: !12, size: 32)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1345,  file: !203, line: 5, baseType: !12, size: 32, offset: 32)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1345,  file: !203, line: 6, baseType: !12, size: 32, offset: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1345,  file: !203, line: 7, baseType: !120, size: 16, offset: 96)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1345,  file: !203, line: 8, baseType: !120, size: 16, offset: 112)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1345,  file: !203, line: 9, baseType: !1351, size: 64, offset: 128)
!1353 = !{!1346,!1347,!1348,!1349,!1350,!1352}
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !203, line: 2,  size: 192, elements: !1353)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1362,  file: !203, line: 0, baseType: !1363, size: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1362,  file: !203, line: 0, baseType: !1365, size: 64, offset: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1362,  file: !203, line: 0, baseType: !1367, size: 64, offset: 128)
!1369 = !{!1364,!1366,!1368}
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !203, line: 3,  size: 192, elements: !1369)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1360,  file: !203, line: 0, baseType: !12, size: 32)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1360,  file: !203, line: 0, baseType: !1370, size: 64, offset: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1360,  file: !203, line: 0, baseType: !1372, size: 64, offset: 128)
!1374 = !{!1361,!1371,!1373}
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !203, line: 10,  size: 192, elements: !1374)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1356,  file: !203, line: 9, baseType: !12, size: 32)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1356,  file: !203, line: 10, baseType: !12, size: 32, offset: 32)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1356,  file: !203, line: 11, baseType: !12, size: 32, offset: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1356,  file: !203, line: 12, baseType: !1360, size: 192, offset: 128)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1356,  file: !203, line: 13, baseType: !1376, size: 64, offset: 320)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1356,  file: !203, line: 14, baseType: !1378, size: 64, offset: 384)
!1380 = !{!1357,!1358,!1359,!1375,!1377,!1379}
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !203, line: 7,  size: 448, elements: !1380)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1341,  file: !203, line: 25, baseType: !12, size: 32)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1341,  file: !203, line: 26, baseType: !1343, size: 64, offset: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1341,  file: !203, line: 27, baseType: !1354, size: 64, offset: 128)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1341,  file: !203, line: 28, baseType: !1381, size: 64, offset: 192)
!1383 = !{!1342,!1344,!1355,!1382}
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !203, line: 23,  size: 256, elements: !1383)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1335,  file: !203, line: 37, baseType: !12, size: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1335,  file: !203, line: 38, baseType: !12, size: 32, offset: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1335,  file: !203, line: 39, baseType: !12, size: 32, offset: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1335,  file: !203, line: 40, baseType: !12, size: 32, offset: 96)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1335,  file: !203, line: 41, baseType: !134, size: 64, offset: 128)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1335,  file: !203, line: 42, baseType: !1384, size: 64, offset: 192)
!1386 = !{!1336,!1337,!1338,!1339,!1340,!1385}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !203, line: 35,  size: 256, elements: !1386)
!1388 = !DISubrange(count: 6)
!1387 = !{!1388}
!1389 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1335, size: 72, elements: !1387)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !204,  file: !203, line: 7, baseType: !12, size: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !204,  file: !203, line: 8, baseType: !12, size: 32, offset: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !204,  file: !203, line: 9, baseType: !207, size: 64, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !204,  file: !203, line: 10, baseType: !1065, size: 64, offset: 128)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !204,  file: !203, line: 11, baseType: !1329, size: 64, offset: 192)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !204,  file: !203, line: 12, baseType: !1331, size: 64, offset: 256)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !204,  file: !203, line: 13, baseType: !1333, size: 64, offset: 320)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !204,  file: !203, line: 14, baseType: !1389, size: 1536, offset: 384)
!1391 = !{!205,!206,!208,!1066,!1330,!1332,!1334,!1390}
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !203, line: 5,  size: 1920, elements: !1391)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !182,  file: !79, line: 0, baseType: !52, size: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !182,  file: !79, line: 0, baseType: !52, size: 32, offset: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !182,  file: !79, line: 0, baseType: !52, size: 32, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !182,  file: !79, line: 0, baseType: !199, size: 64, offset: 128)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !182,  file: !79, line: 0, baseType: !201, size: 64, offset: 192)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !182,  file: !79, line: 0, baseType: !1392, size: 64, offset: 256)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !182,  file: !79, line: 0, baseType: !1395, size: 64, offset: 320)
!1397 = !{!183,!184,!185,!200,!202,!1393,!1396}
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !79, line: 21,  size: 384, elements: !1397)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !157,  file: !156, line: 52, baseType: !12, size: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !157,  file: !156, line: 53, baseType: !12, size: 32, offset: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !157,  file: !156, line: 54, baseType: !12, size: 32, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !157,  file: !156, line: 55, baseType: !12, size: 32, offset: 96)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !157,  file: !156, line: 56, baseType: !115, size: 64, offset: 128)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !157,  file: !156, line: 57, baseType: !163, size: 64, offset: 192)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !157,  file: !156, line: 58, baseType: !168, size: 64, offset: 256)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !157,  file: !156, line: 59, baseType: !180, size: 64, offset: 320)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !157,  file: !156, line: 60, baseType: !1398, size: 64, offset: 384)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !157,  file: !156, line: 64, baseType: !1400, size: 64, offset: 448)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !157,  file: !156, line: 65, baseType: !1402, size: 64, offset: 512)
!1404 = !{!158,!159,!160,!161,!162,!167,!169,!181,!1399,!1401,!1403}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !156, line: 50,  size: 576, elements: !1404)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1407 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
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
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1423,  file: !79, line: 8, baseType: !12, size: 32)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1423,  file: !79, line: 9, baseType: !1425, size: 64, offset: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1423,  file: !79, line: 10, baseType: !1427, size: 64, offset: 128)
!1429 = !{!1424,!1426,!1428}
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 192, elements: !1429)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1432,  file: !79, line: 34, baseType: !12, size: 32)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1432,  file: !79, line: 35, baseType: !1434, size: 64, offset: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1432,  file: !79, line: 36, baseType: !1436, size: 64, offset: 128)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1432,  file: !79, line: 37, baseType: !1438, size: 64, offset: 192)
!1440 = !{!1433,!1435,!1437,!1439}
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 32,  size: 256, elements: !1440)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1447 = !DISubrange(count: 16)
!1446 = !{!1447}
!1448 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !1446)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1443,  file: !79, line: 7, baseType: !104, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1443,  file: !79, line: 8, baseType: !12, size: 32, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1443,  file: !79, line: 9, baseType: !1448, size: 1024, offset: 128)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1443,  file: !79, line: 10, baseType: !1450, size: 64, offset: 1152)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1443,  file: !79, line: 11, baseType: !1452, size: 64, offset: 1216)
!1454 = !{!1444,!1445,!1449,!1451,!1453}
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !79, line: 5,  size: 1280, elements: !1454)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1459,  file: !334, line: 29, baseType: !134, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1459,  file: !334, line: 30, baseType: !1461, size: 64, offset: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1459,  file: !334, line: 31, baseType: !1463, size: 64, offset: 128)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1459,  file: !334, line: 32, baseType: !1465, size: 64, offset: 192)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1459,  file: !334, line: 33, baseType: !523, size: 192, offset: 256)
!1468 = !{!1460,!1462,!1464,!1466,!1467}
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !334, line: 27,  size: 448, elements: !1468)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1473,  file: !79, line: 13, baseType: !1474, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1473,  file: !79, line: 14, baseType: !1476, size: 64, offset: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1473,  file: !79, line: 15, baseType: !1478, size: 64, offset: 128)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1473,  file: !79, line: 16, baseType: !1480, size: 64, offset: 192)
!1482 = !{!1475,!1477,!1479,!1481}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 11,  size: 256, elements: !1482)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1485,  file: !79, line: 6, baseType: !1486, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1485,  file: !79, line: 7, baseType: !1488, size: 64, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1485,  file: !79, line: 8, baseType: !1490, size: 64, offset: 128)
!1492 = !{!1487,!1489,!1491}
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 192, elements: !1492)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1495,  file: !79, line: 6, baseType: !1496, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1495,  file: !79, line: 7, baseType: !1498, size: 64, offset: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1495,  file: !79, line: 8, baseType: !1500, size: 64, offset: 128)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1495,  file: !79, line: 9, baseType: !134, size: 64, offset: 192)
!1503 = !{!1497,!1499,!1501,!1502}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 256, elements: !1503)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1506,  file: !79, line: 15, baseType: !1507, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1506,  file: !79, line: 16, baseType: !1509, size: 64, offset: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1506,  file: !79, line: 17, baseType: !544, size: 192, offset: 128)
!1512 = !{!1508,!1510,!1511}
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !79, line: 13,  size: 320, elements: !1512)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1515,  file: !79, line: 8, baseType: !1516, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1515,  file: !79, line: 9, baseType: !1518, size: 64, offset: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1515,  file: !79, line: 10, baseType: !1520, size: 64, offset: 128)
!1522 = !{!1517,!1519,!1521}
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 192, elements: !1522)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1529,  file: !79, line: 8, baseType: !1530, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1529,  file: !79, line: 9, baseType: !134, size: 64, offset: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1529,  file: !79, line: 10, baseType: !1533, size: 64, offset: 128)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1529,  file: !79, line: 11, baseType: !1535, size: 64, offset: 192)
!1537 = !{!1531,!1532,!1534,!1536}
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 256, elements: !1537)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1540,  file: !79, line: 15, baseType: !1541, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1540,  file: !79, line: 16, baseType: !1543, size: 64, offset: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1540,  file: !79, line: 17, baseType: !1545, size: 64, offset: 128)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1540,  file: !79, line: 18, baseType: !1547, size: 64, offset: 192)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1540,  file: !79, line: 19, baseType: !1549, size: 64, offset: 256)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1540,  file: !79, line: 20, baseType: !1551, size: 64, offset: 320)
!1553 = !{!1542,!1544,!1546,!1548,!1550,!1552}
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 13,  size: 384, elements: !1553)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1569,  file: !79, line: 0, baseType: !1570, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1569,  file: !79, line: 0, baseType: !1572, size: 64, offset: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1569,  file: !79, line: 0, baseType: !1574, size: 64, offset: 128)
!1576 = !{!1571,!1573,!1575}
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !79, line: 9,  size: 192, elements: !1576)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1565,  file: !79, line: 0, baseType: !12, size: 32)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1565,  file: !79, line: 0, baseType: !1567, size: 64, offset: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1565,  file: !79, line: 0, baseType: !1577, size: 64, offset: 128)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1565,  file: !79, line: 0, baseType: !1579, size: 64, offset: 192)
!1581 = !{!1566,!1568,!1578,!1580}
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !79, line: 16,  size: 256, elements: !1581)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1556,  file: !79, line: 25, baseType: !1557, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1556,  file: !79, line: 26, baseType: !1559, size: 64, offset: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1556,  file: !79, line: 27, baseType: !1561, size: 64, offset: 128)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1556,  file: !79, line: 28, baseType: !1563, size: 64, offset: 192)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1556,  file: !79, line: 29, baseType: !1565, size: 256, offset: 256)
!1583 = !{!1558,!1560,!1562,!1564,!1582}
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !79, line: 23,  size: 512, elements: !1583)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1586,  file: !79, line: 7, baseType: !1587, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1586,  file: !79, line: 8, baseType: !1589, size: 64, offset: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1586,  file: !79, line: 9, baseType: !1591, size: 64, offset: 128)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1586,  file: !79, line: 10, baseType: !1593, size: 64, offset: 192)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1586,  file: !79, line: 11, baseType: !1565, size: 256, offset: 256)
!1596 = !{!1588,!1590,!1592,!1594,!1595}
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 5,  size: 512, elements: !1596)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1599,  file: !79, line: 16, baseType: !1600, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1599,  file: !79, line: 17, baseType: !1602, size: 64, offset: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1599,  file: !79, line: 18, baseType: !1604, size: 64, offset: 128)
!1606 = !{!1601,!1603,!1605}
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !79, line: 14,  size: 192, elements: !1606)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1609,  file: !79, line: 34, baseType: !1610, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1609,  file: !79, line: 35, baseType: !1612, size: 64, offset: 64)
!1614 = !{!1611,!1613}
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !79, line: 32,  size: 128, elements: !1614)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1617,  file: !79, line: 7, baseType: !1618, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1617,  file: !79, line: 8, baseType: !1620, size: 64, offset: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1617,  file: !79, line: 9, baseType: !1622, size: 64, offset: 128)
!1624 = !{!1619,!1621,!1623}
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 5,  size: 192, elements: !1624)
!1629 = !DISubrange(count: 3)
!1628 = !{!1629}
!1630 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !1628)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1626,  file: !79, line: 6, baseType: !12, size: 32)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1626,  file: !79, line: 7, baseType: !1630, size: 192, offset: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1626,  file: !79, line: 8, baseType: !1632, size: 64, offset: 256)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1626,  file: !79, line: 9, baseType: !1634, size: 64, offset: 320)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1626,  file: !79, line: 10, baseType: !1636, size: 64, offset: 384)
!1638 = !{!1627,!1631,!1633,!1635,!1637}
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 448, elements: !1638)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1641,  file: !79, line: 6, baseType: !1642, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1641,  file: !79, line: 7, baseType: !1644, size: 64, offset: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1641,  file: !79, line: 8, baseType: !1646, size: 64, offset: 128)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1641,  file: !79, line: 9, baseType: !1648, size: 64, offset: 192)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1641,  file: !79, line: 10, baseType: !1565, size: 256, offset: 256)
!1651 = !{!1643,!1645,!1647,!1649,!1650}
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !79, line: 4,  size: 512, elements: !1651)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1656,  file: !79, line: 56, baseType: !1657, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1656,  file: !79, line: 57, baseType: !1659, size: 64, offset: 64)
!1661 = !{!1658,!1660}
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !79, line: 54,  size: 128, elements: !1661)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1666,  file: !79, line: 83, baseType: !1667, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1666,  file: !79, line: 84, baseType: !1669, size: 64, offset: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1666,  file: !79, line: 85, baseType: !1671, size: 64, offset: 128)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1666,  file: !79, line: 86, baseType: !1673, size: 64, offset: 192)
!1675 = !{!1668,!1670,!1672,!1674}
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !79, line: 81,  size: 256, elements: !1675)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1678,  file: !79, line: 38, baseType: !1679, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1678,  file: !79, line: 39, baseType: !1681, size: 64, offset: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1678,  file: !79, line: 40, baseType: !1683, size: 64, offset: 128)
!1685 = !{!1680,!1682,!1684}
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !79, line: 36,  size: 192, elements: !1685)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1694,  file: !79, line: 59, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1694,  file: !79, line: 60, baseType: !1697, size: 64, offset: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1694,  file: !79, line: 61, baseType: !1699, size: 64, offset: 128)
!1701 = !{!1696,!1698,!1700}
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !79, line: 57,  size: 192, elements: !1701)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !99,  file: !79, line: 193, baseType: !100, size: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !99,  file: !79, line: 194, baseType: !12, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !99,  file: !79, line: 195, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !99,  file: !79, line: 196, baseType: !104, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !99,  file: !79, line: 197, baseType: !106, size: 256)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !99,  file: !79, line: 198, baseType: !144, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !99,  file: !79, line: 199, baseType: !154, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !99,  file: !79, line: 201, baseType: !1405, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !99,  file: !79, line: 202, baseType: !1415, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !99,  file: !79, line: 203, baseType: !1417, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !99,  file: !79, line: 204, baseType: !1419, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !99,  file: !79, line: 205, baseType: !1421, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !99,  file: !79, line: 206, baseType: !1430, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !99,  file: !79, line: 207, baseType: !1441, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !99,  file: !79, line: 208, baseType: !1455, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !99,  file: !79, line: 210, baseType: !1457, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !99,  file: !79, line: 211, baseType: !1469, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !99,  file: !79, line: 212, baseType: !1471, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !99,  file: !79, line: 213, baseType: !1483, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !99,  file: !79, line: 214, baseType: !1493, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !99,  file: !79, line: 215, baseType: !1504, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !99,  file: !79, line: 217, baseType: !1513, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !99,  file: !79, line: 218, baseType: !1523, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !99,  file: !79, line: 219, baseType: !1525, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !99,  file: !79, line: 220, baseType: !1527, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !99,  file: !79, line: 221, baseType: !1538, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !99,  file: !79, line: 222, baseType: !1554, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !99,  file: !79, line: 223, baseType: !1584, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !99,  file: !79, line: 225, baseType: !1597, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !99,  file: !79, line: 226, baseType: !1607, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !99,  file: !79, line: 227, baseType: !1615, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !99,  file: !79, line: 228, baseType: !1617, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !99,  file: !79, line: 229, baseType: !1639, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !99,  file: !79, line: 230, baseType: !1652, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !99,  file: !79, line: 231, baseType: !1654, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !99,  file: !79, line: 232, baseType: !1656, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !99,  file: !79, line: 233, baseType: !1656, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !99,  file: !79, line: 234, baseType: !1656, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !99,  file: !79, line: 235, baseType: !1656, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !99,  file: !79, line: 236, baseType: !1676, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !99,  file: !79, line: 237, baseType: !1686, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !99,  file: !79, line: 239, baseType: !1688, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !99,  file: !79, line: 240, baseType: !1690, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !99,  file: !79, line: 241, baseType: !1692, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !99,  file: !79, line: 242, baseType: !1702, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !99,  file: !79, line: 243, baseType: !1704, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !99,  file: !79, line: 244, baseType: !1706, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !99,  file: !79, line: 245, baseType: !1708, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !99,  file: !79, line: 246, baseType: !1710, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !99,  file: !79, line: 247, baseType: !1712, size: 64)
!1714 = !{!101,!102,!103,!105,!143,!145,!155,!1406,!1416,!1418,!1420,!1422,!1431,!1442,!1456,!1458,!1470,!1472,!1484,!1494,!1505,!1514,!1524,!1526,!1528,!1539,!1555,!1585,!1598,!1608,!1616,!1625,!1640,!1653,!1655,!1662,!1663,!1664,!1665,!1677,!1687,!1689,!1691,!1693,!1703,!1705,!1707,!1709,!1711,!1713}
!99 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !79, line: 0,  size: 256, elements: !1714)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !80,  file: !79, line: 253, baseType: !12, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !80,  file: !79, line: 254, baseType: !83, size: 192, offset: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !80,  file: !79, line: 255, baseType: !92, size: 64, offset: 256)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !80,  file: !79, line: 256, baseType: !94, size: 64, offset: 320)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !80,  file: !79, line: 257, baseType: !97, size: 64, offset: 384)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !80,  file: !79, line: 258, baseType: !99, size: 256, offset: 448)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !80,  file: !79, line: 259, baseType: !460, size: 448, offset: 704)
!1717 = !{!81,!91,!93,!95,!98,!1715,!1716}
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 251,  size: 1152, elements: !1717)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !76,  file: !75, line: 19, baseType: !12, size: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !76,  file: !75, line: 20, baseType: !52, size: 32, offset: 32)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !76,  file: !75, line: 21, baseType: !1718, size: 64, offset: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !76,  file: !75, line: 22, baseType: !1720, size: 64, offset: 128)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !76,  file: !75, line: 23, baseType: !1722, size: 64, offset: 192)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !76,  file: !75, line: 24, baseType: !1724, size: 64, offset: 256)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !76,  file: !75, line: 27, baseType: !280, size: 64, offset: 320)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !76,  file: !75, line: 28, baseType: !1727, size: 64, offset: 384)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !76,  file: !75, line: 29, baseType: !1729, size: 64, offset: 448)
!1731 = !{!77,!78,!1719,!1721,!1723,!1725,!1726,!1728,!1730}
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !75, line: 17,  size: 512, elements: !1731)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
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
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !49,  file: !48, line: 33, baseType: !12, size: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !49,  file: !48, line: 34, baseType: !12, size: 32, offset: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !49,  file: !48, line: 35, baseType: !52, size: 32, offset: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !49,  file: !48, line: 36, baseType: !52, size: 32, offset: 96)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !49,  file: !48, line: 37, baseType: !12, size: 32, offset: 128)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !49,  file: !48, line: 38, baseType: !12, size: 32, offset: 160)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !49,  file: !48, line: 39, baseType: !71, size: 64, offset: 192)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !49,  file: !48, line: 40, baseType: !73, size: 64, offset: 256)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !49,  file: !48, line: 41, baseType: !1732, size: 64, offset: 320)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !49,  file: !48, line: 42, baseType: !1734, size: 64, offset: 384)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !49,  file: !48, line: 43, baseType: !1744, size: 64, offset: 448)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !49,  file: !48, line: 44, baseType: !1746, size: 64, offset: 512)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !49,  file: !48, line: 45, baseType: !1748, size: 64, offset: 576)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !49,  file: !48, line: 46, baseType: !1750, size: 64, offset: 640)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !49,  file: !48, line: 47, baseType: !1752, size: 64, offset: 704)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !49,  file: !48, line: 48, baseType: !1754, size: 64, offset: 768)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !49,  file: !48, line: 49, baseType: !887, size: 128, offset: 832)
!1757 = !{!50,!51,!53,!54,!55,!56,!72,!74,!1733,!1735,!1745,!1747,!1749,!1751,!1753,!1755,!1756}
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !48, line: 31,  size: 960, elements: !1757)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1758,  file: !228, line: 0, baseType: !1759, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1758,  file: !228, line: 0, baseType: !52, size: 32, offset: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1758,  file: !228, line: 0, baseType: !12, size: 32, offset: 96)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1758,  file: !228, line: 0, baseType: !1763, size: 64, offset: 128)
!1765 = !{!1760,!1761,!1762,!1764}
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !228, line: 6,  size: 192, elements: !1765)
!1766 = !DINamespace(name:"kök", scope: null)
!1767 = !DINamespace(name:"örs", scope: !1766)
!1768 = !DINamespace(name:"derleme", scope: !1767)


!1770 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/emir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1771 = !DILocalVariable(name: "dönüş",
  scope: !1769, file: !1770, line: 15, type: !12)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1772 = !DILocalVariable(name: "argümanSayısı",
  scope: !1769, file: !1770, line: 6, type: !12, arg: 1)
!1775 = !DILocalVariable(name: "_argümanlar",
  scope: !1769, file: !1770, line: 6, type: !1774, arg: 2)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !12, !1774 }
!1769 = distinct !DISubprogram( name: "derleme::Emir_ox107i",
 scope: !1768,
 file: !1770,
 line: 6,
 type: !1776, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Emir
!1778 = !DILocation(line: 6, column: 17, scope: !1769)
!1779 = !DILocation(line: 6, column: 36, scope: !1769)
!1780 = distinct !DILexicalBlock(
        scope: !1769, file: !1770, line: 7, column: 1)
!1781 = !DILocation(line: 8, column: 3, scope: !1780)
!1782 = !DILocalVariable(name: "d",
  scope: !1780, file: !1770, line: 8, type: !12)
!1783 = !DILocation(line: 8, column: 3, scope: !1780)
!1786 = !DISubrange(count: 16)
!1785 = !{!1786}
!1787 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !1785)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__val",  scope: !1784,  file: !903, line: 22, baseType: !1787, size: 1024)
!1789 = !{!1788}
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigset_t", file: !903, line: 20,  size: 1024, elements: !1789)
!1790 = !DILocalVariable(name: "childMask",
  scope: !1780, file: !1770, line: 9, type: !1784)
!1791 = !DILocation(line: 9, column: 9, scope: !1780)
!1792 = !DILocalVariable(name: "yedek",
  scope: !1780, file: !1770, line: 10, type: !1784)
!1793 = !DILocation(line: 10, column: 9, scope: !1780)
!1794 = !DILocation(line: 11, column: 9, scope: !1780)
!1795 = !DILocalVariable(name: "pid",
  scope: !1780, file: !1770, line: 11, type: !12)
!1796 = !DILocation(line: 11, column: 9, scope: !1780)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !12 }
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1805 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt165t", file: !903, line: 24, flags: DIFlagFwdDecl)!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1804, !12, !1806, !1807 }
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_handler",  scope: !1798,  file: !903, line: 27, baseType: !1802, size: 64)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_sigaction",  scope: !1798,  file: !903, line: 28, baseType: !1810, size: 64)
!1812 = !{!1803,!1811}
!1798 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "__sigaction_handler", file: !903, line: 0,  size: 64, elements: !1812)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !12 }
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sigaction_handler",  scope: !1797,  file: !903, line: 32, baseType: !1798, size: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_mask",  scope: !1797,  file: !903, line: 33, baseType: !1784, size: 1024, offset: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_flags",  scope: !1797,  file: !903, line: 34, baseType: !12, size: 32, offset: 1088)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_restorer",  scope: !1797,  file: !903, line: 35, baseType: !1818, size: 64, offset: 1152)
!1820 = !{!1813,!1814,!1815,!1819}
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigaction", file: !903, line: 30,  size: 1216, elements: !1820)
!1821 = !DILocalVariable(name: "ignore",
  scope: !1780, file: !1770, line: 12, type: !1797)
!1822 = !DILocation(line: 12, column: 9, scope: !1780)
!1823 = !DILocalVariable(name: "saveintr",
  scope: !1780, file: !1770, line: 13, type: !1797)
!1824 = !DILocation(line: 13, column: 9, scope: !1780)
!1825 = !DILocalVariable(name: "savequit",
  scope: !1780, file: !1770, line: 14, type: !1797)
!1826 = !DILocation(line: 14, column: 9, scope: !1780)
!1827 = !DILocation(line: 15, column: 9, scope: !1780)
!1828 = !DILocation(line: 17, column: 3, scope: !1780)
!1829 = distinct !DILexicalBlock(
        scope: !1780, file: !1770, line: 84, column: 12)
!1830 = distinct !DILexicalBlock(
        scope: !1829, file: !1770, line: 0, column: 0)
!1831 = !DILocation(line: 84, column: 21, scope: !1830)
!1832 = !DILocation(line: 17, column: 49, scope: !1829)
!1833 = !DILocation(line: 17, column: 3, scope: !1780)
!1834 = !DILocation(line: 18, column: 24, scope: !1780)
!1835 = !DILocation(line: 18, column: 11, scope: !1780)
!1836 = !DILocation(line: 19, column: 3, scope: !1780)
!1837 = !DILocation(line: 19, column: 3, scope: !1780)
!1838 = !DILocation(line: 0, column: 0, scope: !1780)
!1839 = !DILocation(line: 20, column: 15, scope: !1780)
!1840 = !DILocation(line: 20, column: 3, scope: !1780)
!1841 = !DILocation(line: 25, column: 8, scope: !1780)
!1842 = !DILocation(line: 26, column: 9, scope: !1780)
!1843 = !DILocation(line: 0, column: 0, scope: !1780)
!1844 = !DILocation(line: 27, column: 15, scope: !1780)
!1845 = !DILocation(line: 27, column: 3, scope: !1780)
!1846 = !DILocation(line: 31, column: 8, scope: !1780)
!1847 = !DILocation(line: 32, column: 9, scope: !1780)
!1848 = !DILocation(line: 33, column: 11, scope: !1780)
!1849 = !DILocation(line: 0, column: 0, scope: !1780)
!1850 = !DILocation(line: 34, column: 11, scope: !1780)
!1851 = !DILocation(line: 0, column: 0, scope: !1780)
!1852 = !DILocation(line: 35, column: 15, scope: !1780)
!1853 = !DILocation(line: 35, column: 3, scope: !1780)
!1854 = !DILocation(line: 37, column: 8, scope: !1780)
!1855 = !DILocation(line: 38, column: 9, scope: !1780)
!1856 = !DILocation(line: 40, column: 23, scope: !1780)
!1857 = !DILocation(line: 40, column: 9, scope: !1780)
!1858 = !DILocation(line: 41, column: 5, scope: !1780)
!1859 = !DILocation(line: 42, column: 11, scope: !1780)
!1860 = distinct !DILexicalBlock(
        scope: !1780, file: !1770, line: 43, column: 3)
!1861 = !DILocation(line: 0, column: 0, scope: !1860)
!1862 = !DILocation(line: 45, column: 13, scope: !1860)
!1863 = !DILocation(line: 0, column: 0, scope: !1860)
!1864 = !DILocation(line: 49, column: 13, scope: !1860)
!1865 = !DILocation(line: 0, column: 0, scope: !1860)
!1866 = !DILocation(line: 53, column: 13, scope: !1860)
!1867 = !DILocation(line: 57, column: 25, scope: !1860)
!1868 = !DILocation(line: 57, column: 25, scope: !1860)
!1869 = !DILocation(line: 57, column: 41, scope: !1860)
!1870 = !DILocation(line: 57, column: 19, scope: !1860)
!1871 = !DILocation(line: 57, column: 5, scope: !1860)
!1872 = !DILocalVariable(name: "g",
  scope: !1860, file: !1770, line: 57, type: !12)
!1873 = !DILocation(line: 57, column: 5, scope: !1860)
!1874 = !DILocation(line: 58, column: 12, scope: !1860)
!1875 = !DILocation(line: 59, column: 38, scope: !1860)
!1876 = distinct !DILexicalBlock(
        scope: !1860, file: !1770, line: 54, column: 12)
!1877 = distinct !DILexicalBlock(
        scope: !1876, file: !1770, line: 0, column: 0)
!1878 = !DILocation(line: 55, column: 19, scope: !1877)
!1879 = !DILocation(line: 55, column: 19, scope: !1877)
!1880 = !DILocation(line: 54, column: 17, scope: !1877)
!1881 = !DILocation(line: 59, column: 48, scope: !1876)
!1882 = !DILocation(line: 59, column: 12, scope: !1860)
!1883 = !DILocation(line: 60, column: 13, scope: !1860)
!1884 = distinct !DILexicalBlock(
        scope: !1780, file: !1770, line: 63, column: 3)
!1885 = !DILocation(line: 64, column: 23, scope: !1884)
!1886 = !DILocation(line: 64, column: 15, scope: !1884)
!1887 = distinct !DILexicalBlock(
        scope: !1884, file: !1770, line: 54, column: 12)
!1888 = distinct !DILexicalBlock(
        scope: !1887, file: !1770, line: 0, column: 0)
!1889 = !DILocation(line: 55, column: 19, scope: !1888)
!1890 = !DILocation(line: 55, column: 19, scope: !1888)
!1891 = !DILocation(line: 54, column: 17, scope: !1888)
!1892 = !DILocation(line: 65, column: 19, scope: !1887)
!1893 = distinct !DILexicalBlock(
        scope: !1884, file: !1770, line: 66, column: 7)
!1894 = !DILocation(line: 67, column: 9, scope: !1893)
!1895 = !DILocation(line: 0, column: 0, scope: !1780)
!1896 = !DILocation(line: 71, column: 15, scope: !1780)
!1897 = !DILocation(line: 71, column: 3, scope: !1780)
!1898 = !DILocation(line: 74, column: 8, scope: !1780)
!1899 = !DILocation(line: 75, column: 9, scope: !1780)
!1900 = !DILocation(line: 0, column: 0, scope: !1780)
!1901 = !DILocation(line: 76, column: 15, scope: !1780)
!1902 = !DILocation(line: 76, column: 3, scope: !1780)
!1903 = !DILocation(line: 80, column: 8, scope: !1780)
!1904 = !DILocation(line: 81, column: 9, scope: !1780)
!1905 = !DILocation(line: 0, column: 0, scope: !1780)
!1906 = !DILocation(line: 82, column: 15, scope: !1780)
!1907 = !DILocation(line: 82, column: 3, scope: !1780)
!1908 = !DILocation(line: 90, column: 8, scope: !1780)
!1909 = !DILocation(line: 91, column: 9, scope: !1780)
!1910 = !DILocation(line: 92, column: 7, scope: !1780)


!1912 = !DISubroutineType(types: !1913)
!1913 = !{null }
!1911 = distinct !DISubprogram( name: "derleme::emirDeneme_ox107i",
 scope: !1768,
 file: !1770,
 line: 95,
 type: !1912, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;emirDeneme
!1914 = distinct !DILexicalBlock(
        scope: !1911, file: !1770, line: 96, column: 1)
!1916 = !DISubrange(count: 4)
!1915 = !{!1916}
!1917 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1915)
!1918 = !DILocalVariable(name: "argümanlar",
  scope: !1914, file: !1770, line: 97, type: !1917)
!1919 = !DILocation(line: 97, column: 9, scope: !1914)
!1920 = !DILocation(line: 101, column: 3, scope: !1914)


!1922 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/arg\C3\BCmanlar.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null }
!1921 = distinct !DISubprogram( name: "derleme::yardım_ox107i",
 scope: !1768,
 file: !1922,
 line: 20,
 type: !1923, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yardım
!1925 = distinct !DILexicalBlock(
        scope: !1921, file: !1922, line: 21, column: 1)
!1926 = !DILocation(line: 30, column: 55, scope: !1925)
!1927 = !DILocation(line: 30, column: 64, scope: !1925)
!1928 = !DILocation(line: 22, column: 6, scope: !1925)


!1930 = !DISubroutineType(types: !1931)
!1931 = !{null }
!1929 = distinct !DISubprogram( name: "derleme::sürüm_ox107i",
 scope: !1768,
 file: !1922,
 line: 51,
 type: !1930, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sürüm
!1932 = distinct !DILexicalBlock(
        scope: !1929, file: !1922, line: 52, column: 1)
!1933 = !DILocation(line: 53, column: 21, scope: !1932)
!1934 = !DILocation(line: 53, column: 30, scope: !1932)
!1935 = !DILocation(line: 53, column: 6, scope: !1932)


!1937 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/derleme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1938 = !DILocalVariable(name: "argümanSayısı",
  scope: !1936, file: !1937, line: 82, type: !12, arg: 1)
!1941 = !DILocalVariable(name: "_argümanlar",
  scope: !1936, file: !1937, line: 82, type: !1940, arg: 2)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !12, !1940 }
!1936 = distinct !DISubprogram( name: "derleme::Başlat_ox107i",
 scope: !1768,
 file: !1937,
 line: 81,
 type: !1942, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!1944 = !DILocation(line: 82, column: 1, scope: !1936)
!1945 = !DILocation(line: 82, column: 20, scope: !1936)
!1946 = distinct !DILexicalBlock(
        scope: !1936, file: !1937, line: 83, column: 1)
!1947 = !DILocation(line: 84, column: 3, scope: !1946)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1949 = !DILocalVariable(name: "Derleme",
  scope: !1946, file: !1937, line: 84, type: !1948)
!1950 = !DILocation(line: 84, column: 3, scope: !1946)
!1951 = !DILocation(line: 85, column: 3, scope: !1946)
!1952 = !DILocation(line: 85, column: 23, scope: !1946)
!1953 = !DILocation(line: 85, column: 38, scope: !1946)
!1954 = !DILocation(line: 85, column: 12, scope: !1946)
!1955 = !DILocation(line: 87, column: 3, scope: !1946)
!1956 = !DILocation(line: 87, column: 12, scope: !1946)
!1957 = !DILocation(line: 92, column: 3, scope: !1946)
!1958 = !DILocation(line: 92, column: 12, scope: !1946)
!1959 = !DILocation(line: 94, column: 7, scope: !1946)


!1961 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1963 = !DILocalVariable(name: "Derleme",
  scope: !1960, file: !1961, line: 2, type: !1962, arg: 1)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1962 }
!1960 = distinct !DISubprogram( name: "derleme::t.imgeleriYapılandır_ox107i",
 scope: !1768,
 file: !1961,
 line: 3,
 type: !1964, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;imgeleriYapılandır
!1966 = !DILocation(line: 2, column: 1, scope: !1960)
!1967 = distinct !DILexicalBlock(
        scope: !1960, file: !1961, line: 14, column: 1)
!1968 = !DILocation(line: 5, column: 3, scope: !1967)
!1969 = !DILocation(line: 5, column: 3, scope: !1967)
!1970 = !DILocation(line: 5, column: 22, scope: !1967)
!1971 = !DILocation(line: 5, column: 22, scope: !1967)
!1972 = !DILocation(line: 5, column: 38, scope: !1967)
!1973 = !DILocation(line: 5, column: 3, scope: !1967)
!1974 = !DILocation(line: 6, column: 14, scope: !1967)
!1975 = !DILocation(line: 6, column: 14, scope: !1967)
!1976 = !DILocation(line: 6, column: 14, scope: !1967)
!1977 = !DILocation(line: 6, column: 3, scope: !1967)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!1979 = !DILocalVariable(name: "İmgeler",
  scope: !1967, file: !1961, line: 6, type: !1978)
!1980 = !DILocation(line: 6, column: 3, scope: !1967)
!1981 = !DILocation(line: 7, column: 3, scope: !1967)
!1982 = !DILocation(line: 7, column: 3, scope: !1967)
!1983 = !DILocation(line: 7, column: 32, scope: !1967)
!1984 = !DILocation(line: 7, column: 32, scope: !1967)
!1985 = !DILocation(line: 7, column: 26, scope: !1967)
!1986 = !DILocation(line: 7, column: 3, scope: !1967)
!1987 = !DILocation(line: 9, column: 3, scope: !1967)
!1988 = !DILocation(line: 9, column: 3, scope: !1967)
!1989 = !DILocation(line: 9, column: 35, scope: !1967)
!1990 = !DILocation(line: 9, column: 35, scope: !1967)
!1991 = !DILocation(line: 9, column: 29, scope: !1967)
!1992 = !DILocation(line: 9, column: 3, scope: !1967)
!1993 = !DILocation(line: 11, column: 3, scope: !1967)
!1994 = !DILocation(line: 11, column: 3, scope: !1967)
!1995 = !DILocation(line: 11, column: 3, scope: !1967)
!1996 = !DILocation(line: 11, column: 3, scope: !1967)
!1997 = !DILocation(line: 11, column: 3, scope: !1967)
!1998 = !DILocation(line: 11, column: 37, scope: !1967)
!1999 = !DILocation(line: 11, column: 37, scope: !1967)
!2000 = !DILocation(line: 11, column: 53, scope: !1967)
!2001 = !DILocation(line: 11, column: 3, scope: !1967)


!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2004 = !DILocalVariable(name: "Derleme",
  scope: !2002, file: !1961, line: 14, type: !2003, arg: 1)
!2005 = !DILocalVariable(name: "argümanSayısı",
  scope: !2002, file: !1961, line: 15, type: !12, arg: 2)
!2008 = !DILocalVariable(name: "_argümanlar",
  scope: !2002, file: !1961, line: 15, type: !2007, arg: 3)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !2003, !12, !2007 }
!2002 = distinct !DISubprogram( name: "derleme::t.yapılandır_ox107i",
 scope: !1768,
 file: !1961,
 line: 15,
 type: !2009, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!2011 = !DILocation(line: 14, column: 1, scope: !2002)
!2012 = !DILocation(line: 15, column: 15, scope: !2002)
!2013 = !DILocation(line: 15, column: 34, scope: !2002)
!2014 = distinct !DILexicalBlock(
        scope: !2002, file: !1961, line: 0, column: 0)
!2015 = !DILocation(line: 17, column: 3, scope: !2014)
!2016 = !DILocation(line: 17, column: 3, scope: !2014)
!2017 = !DILocation(line: 17, column: 29, scope: !2014)
!2018 = !DILocation(line: 17, column: 3, scope: !2014)
!2019 = !DILocation(line: 18, column: 3, scope: !2014)
!2020 = !DILocation(line: 18, column: 3, scope: !2014)
!2021 = !DILocation(line: 18, column: 3, scope: !2014)
!2022 = !DILocation(line: 19, column: 3, scope: !2014)
!2023 = !DILocation(line: 19, column: 3, scope: !2014)
!2024 = !DILocation(line: 19, column: 34, scope: !2014)
!2025 = !DILocation(line: 19, column: 49, scope: !2014)
!2026 = !DILocation(line: 19, column: 23, scope: !2014)
!2027 = !DILocation(line: 20, column: 3, scope: !2014)
!2028 = !DILocation(line: 20, column: 12, scope: !2014)
!2029 = !DILocation(line: 21, column: 3, scope: !2014)
!2030 = !DILocation(line: 21, column: 3, scope: !2014)
!2031 = !DILocation(line: 21, column: 26, scope: !2014)
!2032 = !DILocation(line: 22, column: 3, scope: !2014)
!2033 = !DILocation(line: 22, column: 3, scope: !2014)
!2034 = !DILocation(line: 22, column: 30, scope: !2014)
!2035 = !DILocation(line: 22, column: 19, scope: !2014)
!2036 = !DILocation(line: 24, column: 3, scope: !2014)
!2037 = !DILocation(line: 24, column: 3, scope: !2014)
!2038 = !DILocation(line: 24, column: 19, scope: !2014)
!2039 = !DILocation(line: 25, column: 3, scope: !2014)
!2040 = !DILocation(line: 25, column: 3, scope: !2014)
!2041 = distinct !DILexicalBlock(
        scope: !2014, file: !1961, line: 25, column: 21)
!2042 = distinct !DILexicalBlock(
        scope: !2041, file: !1961, line: 42, column: 3)
!2043 = !DILocation(line: 37, column: 5, scope: !2042)
!2044 = !DILocation(line: 37, column: 5, scope: !2042)
!2045 = !DILocation(line: 38, column: 5, scope: !2042)
!2046 = !DILocation(line: 38, column: 5, scope: !2042)
!2047 = !DILocation(line: 39, column: 5, scope: !2042)
!2048 = !DILocation(line: 39, column: 5, scope: !2042)
!2049 = !DILocation(line: 26, column: 3, scope: !2014)
!2050 = !DILocation(line: 26, column: 3, scope: !2014)
!2051 = distinct !DILexicalBlock(
        scope: !2014, file: !1961, line: 26, column: 22)
!2052 = distinct !DILexicalBlock(
        scope: !2051, file: !1961, line: 42, column: 3)
!2053 = !DILocation(line: 37, column: 5, scope: !2052)
!2054 = !DILocation(line: 37, column: 5, scope: !2052)
!2055 = !DILocation(line: 38, column: 5, scope: !2052)
!2056 = !DILocation(line: 38, column: 5, scope: !2052)
!2057 = !DILocation(line: 39, column: 5, scope: !2052)
!2058 = !DILocation(line: 39, column: 5, scope: !2052)
!2059 = !DILocation(line: 27, column: 3, scope: !2014)
!2060 = !DILocation(line: 27, column: 3, scope: !2014)
!2061 = distinct !DILexicalBlock(
        scope: !2014, file: !1961, line: 27, column: 22)
!2062 = distinct !DILexicalBlock(
        scope: !2061, file: !1961, line: 42, column: 3)
!2063 = !DILocation(line: 37, column: 5, scope: !2062)
!2064 = !DILocation(line: 37, column: 5, scope: !2062)
!2065 = !DILocation(line: 38, column: 5, scope: !2062)
!2066 = !DILocation(line: 38, column: 5, scope: !2062)
!2067 = !DILocation(line: 39, column: 5, scope: !2062)
!2068 = !DILocation(line: 39, column: 5, scope: !2062)
!2069 = !DILocation(line: 28, column: 3, scope: !2014)
!2070 = !DILocation(line: 28, column: 3, scope: !2014)
!2071 = distinct !DILexicalBlock(
        scope: !2014, file: !1961, line: 28, column: 20)
!2072 = distinct !DILexicalBlock(
        scope: !2071, file: !1961, line: 42, column: 3)
!2073 = !DILocation(line: 37, column: 5, scope: !2072)
!2074 = !DILocation(line: 37, column: 5, scope: !2072)
!2075 = !DILocation(line: 38, column: 5, scope: !2072)
!2076 = !DILocation(line: 38, column: 5, scope: !2072)
!2077 = !DILocation(line: 39, column: 5, scope: !2072)
!2078 = !DILocation(line: 39, column: 5, scope: !2072)
!2079 = !DILocation(line: 29, column: 3, scope: !2014)
!2080 = !DILocation(line: 29, column: 3, scope: !2014)
!2081 = !DILocation(line: 29, column: 21, scope: !2014)
!2082 = !DILocation(line: 31, column: 3, scope: !2014)
!2083 = !DILocation(line: 31, column: 3, scope: !2014)
!2084 = !DILocation(line: 31, column: 30, scope: !2014)
!2085 = !DILocation(line: 31, column: 19, scope: !2014)
!2086 = !DILocation(line: 32, column: 3, scope: !2014)
!2087 = !DILocation(line: 32, column: 12, scope: !2014)
!2088 = !DILocation(line: 34, column: 3, scope: !2014)
!2089 = !DILocation(line: 34, column: 3, scope: !2014)
!2090 = !DILocation(line: 34, column: 41, scope: !2014)
!2091 = !DILocation(line: 34, column: 41, scope: !2014)
!2092 = !DILocation(line: 34, column: 57, scope: !2014)
!2093 = !DILocation(line: 34, column: 3, scope: !2014)
!2094 = !DILocation(line: 35, column: 3, scope: !2014)
!2095 = !DILocation(line: 35, column: 3, scope: !2014)
!2096 = !DILocation(line: 35, column: 3, scope: !2014)
!2097 = !DILocation(line: 35, column: 37, scope: !2014)
!2098 = !DILocation(line: 35, column: 37, scope: !2014)
!2099 = !DILocation(line: 35, column: 25, scope: !2014)
!2100 = !DILocation(line: 36, column: 3, scope: !2014)
!2101 = !DILocation(line: 36, column: 3, scope: !2014)
!2102 = !DILocation(line: 36, column: 30, scope: !2014)
!2103 = !DILocation(line: 36, column: 19, scope: !2014)
!2104 = !DILocation(line: 38, column: 3, scope: !2014)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!2106 = !DILocalVariable(name: "Çıktı",
  scope: !2014, file: !1961, line: 38, type: !2105)
!2107 = !DILocation(line: 38, column: 3, scope: !2014)
!2108 = !DILocation(line: 39, column: 19, scope: !2014)
!2109 = !DILocation(line: 39, column: 3, scope: !2014)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!2111 = !DILocalVariable(name: "Belge",
  scope: !2014, file: !1961, line: 39, type: !2110)
!2112 = !DILocation(line: 39, column: 3, scope: !2014)
!2113 = !DILocation(line: 40, column: 8, scope: !2014)
!2114 = !DILocation(line: 41, column: 13, scope: !2014)
!2115 = !DILocation(line: 41, column: 5, scope: !2014)
!2116 = !DILocation(line: 42, column: 3, scope: !2014)
!2117 = !DILocation(line: 42, column: 3, scope: !2014)
!2118 = !DILocation(line: 42, column: 32, scope: !2014)
!2119 = !DILocation(line: 42, column: 41, scope: !2014)
!2120 = !DILocation(line: 42, column: 27, scope: !2014)
!2121 = !DILocation(line: 42, column: 3, scope: !2014)
!2122 = !DILocation(line: 43, column: 3, scope: !2014)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!2124 = !DILocalVariable(name: "Gezme",
  scope: !2014, file: !1961, line: 43, type: !2123)
!2125 = !DILocation(line: 43, column: 3, scope: !2014)
!2126 = !DILocation(line: 45, column: 3, scope: !2014)
!2127 = !DILocation(line: 45, column: 21, scope: !2014)
!2128 = !DILocation(line: 45, column: 10, scope: !2014)
!2129 = !DILocation(line: 46, column: 3, scope: !2014)
!2130 = !DILocation(line: 46, column: 3, scope: !2014)
!2131 = !DILocation(line: 46, column: 21, scope: !2014)
!2132 = !DILocation(line: 46, column: 3, scope: !2014)
!2133 = !DILocation(line: 47, column: 3, scope: !2014)
!2134 = !DILocation(line: 47, column: 3, scope: !2014)
!2135 = !DILocation(line: 47, column: 22, scope: !2014)
!2136 = !DILocation(line: 47, column: 22, scope: !2014)
!2137 = !DILocation(line: 47, column: 22, scope: !2014)
!2138 = !DILocation(line: 47, column: 38, scope: !2014)
!2139 = !DILocation(line: 47, column: 3, scope: !2014)
!2140 = !DILocation(line: 48, column: 3, scope: !2014)
!2141 = !DILocation(line: 48, column: 3, scope: !2014)
!2142 = !DILocation(line: 48, column: 3, scope: !2014)
!2143 = !DILocation(line: 48, column: 3, scope: !2014)
!2144 = !DILocation(line: 48, column: 3, scope: !2014)
!2145 = !DILocation(line: 49, column: 3, scope: !2014)
!2146 = !DILocation(line: 49, column: 3, scope: !2014)
!2147 = !DILocation(line: 49, column: 3, scope: !2014)
!2148 = !DILocation(line: 49, column: 27, scope: !2014)
!2149 = !DILocation(line: 49, column: 27, scope: !2014)
!2150 = !DILocation(line: 49, column: 27, scope: !2014)
!2151 = !DILocation(line: 49, column: 27, scope: !2014)
!2152 = !DILocation(line: 49, column: 27, scope: !2014)
!2153 = !DILocation(line: 49, column: 3, scope: !2014)
!2154 = !DILocation(line: 51, column: 3, scope: !2014)
!2155 = !DILocation(line: 51, column: 3, scope: !2014)
!2156 = !DILocation(line: 51, column: 30, scope: !2014)
!2157 = !DILocation(line: 51, column: 19, scope: !2014)
!2158 = !DILocation(line: 53, column: 3, scope: !2014)
!2159 = !DILocation(line: 53, column: 12, scope: !2014)
!2160 = !DILocation(line: 54, column: 3, scope: !2014)
!2161 = !DILocation(line: 54, column: 12, scope: !2014)
!2162 = !DILocation(line: 55, column: 3, scope: !2014)
!2163 = !DILocation(line: 55, column: 3, scope: !2014)
!2164 = !DILocation(line: 55, column: 3, scope: !2014)
!2165 = !DILocation(line: 55, column: 19, scope: !2014)


!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64)
!2168 = !DILocalVariable(name: "Argümanlar",
  scope: !2166, file: !1922, line: 10, type: !2167, arg: 1)
!2169 = !DILocalVariable(name: "sayı",
  scope: !2166, file: !1922, line: 12, type: !12, arg: 2)
!2172 = !DILocalVariable(name: "_argümanlar",
  scope: !2166, file: !1922, line: 13, type: !2171, arg: 3)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2167, !12, !2171 }
!2166 = distinct !DISubprogram( name: "derleme::argümanlar.Yapılandır_ox107i",
 scope: !1768,
 file: !1922,
 line: 11,
 type: !2173, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2175 = !DILocation(line: 10, column: 1, scope: !2166)
!2176 = !DILocation(line: 12, column: 3, scope: !2166)
!2177 = !DILocation(line: 13, column: 3, scope: !2166)
!2178 = distinct !DILexicalBlock(
        scope: !2166, file: !1922, line: 20, column: 1)
!2179 = !DILocation(line: 15, column: 3, scope: !2178)
!2180 = !DILocation(line: 15, column: 3, scope: !2178)
!2181 = !DILocation(line: 15, column: 22, scope: !2178)
!2182 = !DILocation(line: 15, column: 3, scope: !2178)
!2183 = !DILocation(line: 16, column: 3, scope: !2178)
!2184 = !DILocation(line: 16, column: 3, scope: !2178)
!2185 = !DILocation(line: 16, column: 22, scope: !2178)
!2186 = !DILocation(line: 16, column: 22, scope: !2178)
!2187 = !DILocation(line: 16, column: 3, scope: !2178)
!2188 = !DILocation(line: 17, column: 3, scope: !2178)
!2189 = !DILocation(line: 17, column: 3, scope: !2178)
!2190 = !DILocation(line: 17, column: 23, scope: !2178)
!2191 = !DILocation(line: 17, column: 3, scope: !2178)


!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2194 = !DILocalVariable(name: "Derleme",
  scope: !2192, file: !1922, line: 33, type: !2193, arg: 1)
!2196 = !DILocalVariable(name: "Biçim",
  scope: !2192, file: !1922, line: 35, type: !2195, arg: 2)
!2197 = !DILocalVariable(name: "_argümanlar",
  scope: !2192, file: !1922, line: 35, type: !0, arg: 3)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !2193, !2195, null }
!2192 = distinct !DISubprogram( name: "derleme::t.HatalıÇıkış_ox107i",
 scope: !1768,
 file: !1922,
 line: 35,
 type: !2198, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HatalıÇıkış
!2200 = !DILocation(line: 33, column: 1, scope: !2192)
!2201 = !DILocation(line: 35, column: 13, scope: !2192)
!2202 = distinct !DILexicalBlock(
        scope: !2192, file: !1922, line: 51, column: 1)
!2203 = !DILocation(line: 44, column: 11, scope: !2202)
!2204 = !DILocation(line: 45, column: 19, scope: !2202)
!2205 = !DILocation(line: 45, column: 19, scope: !2202)
!2206 = !DILocation(line: 45, column: 19, scope: !2202)
!2207 = !DILocation(line: 45, column: 10, scope: !2202)
!2208 = !DILocation(line: 46, column: 11, scope: !2202)
!2209 = !DILocation(line: 48, column: 14, scope: !2202)


!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2212 = !DILocalVariable(name: "Derleme",
  scope: !2210, file: !1922, line: 56, type: !2211, arg: 1)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{null, !2211 }
!2210 = distinct !DISubprogram( name: "derleme::t.argümanlarıOku_ox107i",
 scope: !1768,
 file: !1922,
 line: 57,
 type: !2213, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;argümanlarıOku
!2215 = !DILocation(line: 56, column: 1, scope: !2210)
!2216 = distinct !DILexicalBlock(
        scope: !2210, file: !1922, line: 0, column: 0)
!2217 = !DILocation(line: 59, column: 3, scope: !2216)
!2218 = !DILocalVariable(name: "i",
  scope: !2216, file: !1922, line: 59, type: !12)
!2219 = !DILocation(line: 59, column: 3, scope: !2216)
!2220 = !DILocation(line: 61, column: 24, scope: !2216)
!2221 = !DILocation(line: 61, column: 24, scope: !2216)
!2222 = !DILocation(line: 61, column: 24, scope: !2216)
!2223 = !DILocation(line: 61, column: 17, scope: !2216)
!2224 = !DILocation(line: 62, column: 5, scope: !2216)
!2225 = !DILocation(line: 62, column: 14, scope: !2216)
!2226 = !DILocation(line: 66, column: 8, scope: !2216)
!2227 = !DILocation(line: 66, column: 8, scope: !2216)
!2228 = !DILocation(line: 66, column: 8, scope: !2216)
!2229 = !DILocation(line: 66, column: 8, scope: !2216)
!2230 = distinct !DILexicalBlock(
        scope: !2216, file: !1922, line: 67, column: 3)
!2231 = !DILocation(line: 68, column: 13, scope: !2230)
!2232 = !DILocation(line: 68, column: 13, scope: !2230)
!2233 = !DILocation(line: 68, column: 13, scope: !2230)
!2234 = !DILocation(line: 68, column: 13, scope: !2230)
!2235 = !DILocation(line: 68, column: 39, scope: !2230)
!2236 = !DILocation(line: 68, column: 38, scope: !2230)
!2237 = !DILocation(line: 68, column: 5, scope: !2230)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2240 = !DILocalVariable(name: "_ilk",
  scope: !2230, file: !1922, line: 68, type: !2239)
!2241 = !DILocation(line: 68, column: 5, scope: !2230)
!2242 = !DILocation(line: 69, column: 11, scope: !2230)
!2243 = !DILocation(line: 69, column: 11, scope: !2230)
!2244 = distinct !DILexicalBlock(
        scope: !2230, file: !1922, line: 72, column: 9)
!2245 = !DILocation(line: 72, column: 15, scope: !2244)
!2246 = !DILocation(line: 72, column: 15, scope: !2244)
!2247 = distinct !DILexicalBlock(
        scope: !2244, file: !1922, line: 75, column: 13)
!2248 = !DILocation(line: 75, column: 18, scope: !2247)
!2249 = !DILocation(line: 75, column: 18, scope: !2247)
!2250 = !DILocation(line: 75, column: 18, scope: !2247)
!2251 = !DILocation(line: 75, column: 18, scope: !2247)
!2252 = distinct !DILexicalBlock(
        scope: !2247, file: !1922, line: 76, column: 13)
!2253 = !DILocation(line: 77, column: 15, scope: !2252)
!2254 = !DILocation(line: 77, column: 15, scope: !2252)
!2255 = !DILocation(line: 77, column: 15, scope: !2252)
!2256 = !DILocation(line: 78, column: 25, scope: !2252)
!2257 = !DILocation(line: 78, column: 25, scope: !2252)
!2258 = !DILocation(line: 78, column: 25, scope: !2252)
!2259 = !DILocation(line: 78, column: 25, scope: !2252)
!2260 = !DILocation(line: 78, column: 50, scope: !2252)
!2261 = !DILocation(line: 78, column: 15, scope: !2252)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64)
!2264 = !DILocalVariable(name: "_hedef",
  scope: !2252, file: !1922, line: 78, type: !2263)
!2265 = !DILocation(line: 78, column: 15, scope: !2252)
!2266 = !DILocation(line: 79, column: 49, scope: !2252)
!2267 = !DILocation(line: 79, column: 41, scope: !2252)
!2268 = !DILocation(line: 79, column: 15, scope: !2252)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2270 = !DILocalVariable(name: "_st",
  scope: !2252, file: !1922, line: 79, type: !2269)
!2271 = !DILocation(line: 79, column: 15, scope: !2252)
!2272 = !DILocalVariable(name: "stat",
  scope: !2252, file: !1922, line: 81, type: !904)
!2273 = !DILocation(line: 81, column: 21, scope: !2252)
!2274 = !DILocation(line: 82, column: 35, scope: !2252)
!2275 = !DILocation(line: 82, column: 29, scope: !2252)
!2276 = !DILocation(line: 82, column: 15, scope: !2252)
!2277 = !DILocalVariable(name: "lstat",
  scope: !2252, file: !1922, line: 82, type: !12)
!2278 = !DILocation(line: 82, column: 15, scope: !2252)
!2279 = !DILocation(line: 83, column: 20, scope: !2252)
!2280 = !DILocation(line: 84, column: 17, scope: !2252)
!2281 = !DILocation(line: 84, column: 56, scope: !2252)
!2282 = !DILocation(line: 84, column: 26, scope: !2252)
!2283 = distinct !DILexicalBlock(
        scope: !2252, file: !1922, line: 86, column: 15)
!2284 = !DILocation(line: 88, column: 35, scope: !2283)
!2285 = distinct !DILexicalBlock(
        scope: !2283, file: !1922, line: 102, column: 1)
!2286 = distinct !DILexicalBlock(
        scope: !2285, file: !1922, line: 0, column: 0)
!2287 = !DILocation(line: 103, column: 8, scope: !2286)
!2288 = !DILocation(line: 102, column: 22, scope: !2286)
!2289 = !DILocation(line: 88, column: 27, scope: !2285)
!2290 = distinct !DILexicalBlock(
        scope: !2283, file: !1922, line: 89, column: 17)
!2291 = !DILocation(line: 90, column: 19, scope: !2290)
!2292 = !DILocation(line: 90, column: 19, scope: !2290)
!2293 = !DILocation(line: 90, column: 19, scope: !2290)
!2294 = !DILocation(line: 91, column: 19, scope: !2290)
!2295 = !DILocation(line: 91, column: 19, scope: !2290)
!2296 = !DILocation(line: 91, column: 52, scope: !2290)
!2297 = !DILocation(line: 91, column: 40, scope: !2290)
!2298 = !DILocation(line: 91, column: 19, scope: !2290)
!2299 = !DILocation(line: 92, column: 45, scope: !2290)
!2300 = !DILocation(line: 92, column: 53, scope: !2290)
!2301 = !DILocation(line: 92, column: 53, scope: !2290)
!2302 = !DILocation(line: 92, column: 53, scope: !2290)
!2303 = !DILocation(line: 92, column: 53, scope: !2290)
!2304 = !DILocation(line: 92, column: 36, scope: !2290)
!2305 = !DILocation(line: 92, column: 19, scope: !2290)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2307 = !DILocalVariable(name: "gelen",
  scope: !2290, file: !1922, line: 92, type: !2306)
!2308 = !DILocation(line: 92, column: 19, scope: !2290)
!2309 = !DILocation(line: 93, column: 19, scope: !2290)
!2310 = !DILocation(line: 93, column: 19, scope: !2290)
!2311 = !DILocation(line: 93, column: 19, scope: !2290)
!2312 = !DILocation(line: 93, column: 54, scope: !2290)
!2313 = !DILocation(line: 93, column: 49, scope: !2290)
!2314 = !DILocation(line: 93, column: 19, scope: !2290)
!2315 = !DILocation(line: 94, column: 19, scope: !2290)
!2316 = !DILocation(line: 94, column: 19, scope: !2290)
!2317 = !DILocation(line: 94, column: 19, scope: !2290)
!2318 = !DILocation(line: 94, column: 53, scope: !2290)
!2319 = !DILocation(line: 94, column: 48, scope: !2290)
!2320 = !DILocation(line: 94, column: 19, scope: !2290)
!2321 = !DILocation(line: 97, column: 19, scope: !2283)
!2322 = !DILocation(line: 97, column: 67, scope: !2283)
!2323 = !DILocation(line: 97, column: 28, scope: !2283)
!2324 = distinct !DILexicalBlock(
        scope: !2244, file: !1922, line: 102, column: 13)
!2325 = !DILocation(line: 102, column: 13, scope: !2324)
!2326 = distinct !DILexicalBlock(
        scope: !2244, file: !1922, line: 105, column: 13)
!2327 = distinct !DILexicalBlock(
        scope: !2244, file: !1922, line: 106, column: 11)
!2328 = !DILocation(line: 107, column: 13, scope: !2327)
!2329 = distinct !DILexicalBlock(
        scope: !2230, file: !1922, line: 109, column: 7)
!2330 = !DILocation(line: 110, column: 9, scope: !2329)
!2331 = !DILocation(line: 110, column: 18, scope: !2329)
!2332 = !DILocation(line: 115, column: 5, scope: !2216)


!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2335 = !DILocalVariable(name: "Derleme",
  scope: !2333, file: !1937, line: 73, type: !2334, arg: 1)
!2336 = !DILocalVariable(name: "Bölüm",
  scope: !2333, file: !1937, line: 74, type: !280, arg: 2)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{null, !2334, !280 }
!2333 = distinct !DISubprogram( name: "derleme::t.BölümEkle_ox107i",
 scope: !1768,
 file: !1937,
 line: 74,
 type: !2337, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!2339 = !DILocation(line: 73, column: 1, scope: !2333)
!2340 = !DILocation(line: 74, column: 22, scope: !2333)
!2341 = distinct !DILexicalBlock(
        scope: !2333, file: !1937, line: 81, column: 1)
!2342 = !DILocation(line: 76, column: 8, scope: !2341)
!2343 = !DILocation(line: 76, column: 8, scope: !2341)
!2344 = !DILocation(line: 76, column: 8, scope: !2341)
!2345 = !DILocation(line: 77, column: 5, scope: !2341)
!2346 = !DILocation(line: 77, column: 5, scope: !2341)
!2347 = !DILocation(line: 77, column: 28, scope: !2341)
!2348 = !DILocation(line: 77, column: 23, scope: !2341)


!2350 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/temizlik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2352 = !DILocalVariable(name: "Derleme",
  scope: !2349, file: !2350, line: 2, type: !2351, arg: 1)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{null, !2351 }
!2349 = distinct !DISubprogram( name: "derleme::t.ürünleriTemizle_ox107i",
 scope: !1768,
 file: !2350,
 line: 3,
 type: !2353, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ürünleriTemizle
!2355 = !DILocation(line: 2, column: 1, scope: !2349)
!2356 = distinct !DILexicalBlock(
        scope: !2349, file: !2350, line: 8, column: 1)
!2357 = !DILocation(line: 5, column: 3, scope: !2356)
!2358 = !DILocation(line: 5, column: 3, scope: !2356)
!2359 = distinct !DILexicalBlock(
        scope: !2356, file: !2350, line: 5, column: 20)
!2360 = distinct !DILexicalBlock(
        scope: !2359, file: !2350, line: 0, column: 0)
!2361 = !DILocation(line: 64, column: 10, scope: !2360)
!2362 = !DILocation(line: 64, column: 10, scope: !2360)
!2363 = !DILocation(line: 65, column: 11, scope: !2360)
!2364 = !DILocation(line: 65, column: 11, scope: !2360)


!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2367 = !DILocalVariable(name: "Derleme",
  scope: !2365, file: !2350, line: 8, type: !2366, arg: 1)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{null, !2366 }
!2365 = distinct !DISubprogram( name: "derleme::t.kaynaklarıTemizle_ox107i",
 scope: !1768,
 file: !2350,
 line: 9,
 type: !2368, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kaynaklarıTemizle
!2370 = !DILocation(line: 8, column: 1, scope: !2365)
!2371 = distinct !DILexicalBlock(
        scope: !2365, file: !2350, line: 21, column: 1)
!2372 = !DILocation(line: 11, column: 12, scope: !2371)
!2373 = !DILocation(line: 11, column: 12, scope: !2371)
!2374 = !DILocation(line: 11, column: 12, scope: !2371)
!2375 = !DILocation(line: 11, column: 12, scope: !2371)
!2376 = !DILocation(line: 11, column: 3, scope: !2371)
!2377 = !DILocalVariable(name: "boyut",
  scope: !2371, file: !2350, line: 11, type: !12)
!2378 = !DILocation(line: 11, column: 3, scope: !2371)
!2379 = !DILocation(line: 12, column: 7, scope: !2371)
!2380 = !DILocalVariable(name: "i",
  scope: !2371, file: !2350, line: 12, type: !12)
!2381 = !DILocation(line: 12, column: 7, scope: !2371)
!2382 = !DILocation(line: 12, column: 15, scope: !2371)
!2383 = !DILocation(line: 12, column: 19, scope: !2371)
!2384 = !DILocation(line: 12, column: 26, scope: !2371)
!2385 = !DILocation(line: 12, column: 26, scope: !2371)
!2386 = !DILocation(line: 12, column: 27, scope: !2371)
!2387 = distinct !DILexicalBlock(
        scope: !2371, file: !2350, line: 13, column: 3)
!2388 = !DILocation(line: 14, column: 14, scope: !2387)
!2389 = !DILocation(line: 14, column: 14, scope: !2387)
!2390 = !DILocation(line: 14, column: 14, scope: !2387)
!2391 = !DILocation(line: 14, column: 14, scope: !2387)
!2392 = !DILocation(line: 14, column: 42, scope: !2387)
!2393 = !DILocation(line: 14, column: 41, scope: !2387)
!2394 = !DILocation(line: 14, column: 5, scope: !2387)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2395, size: 64)
!2397 = !DILocalVariable(name: "Gelen",
  scope: !2387, file: !2350, line: 14, type: !2396)
!2398 = !DILocation(line: 14, column: 5, scope: !2387)
!2399 = !DILocation(line: 15, column: 5, scope: !2387)
!2400 = !DILocation(line: 15, column: 12, scope: !2387)
!2401 = !DILocation(line: 16, column: 9, scope: !2387)
!2402 = !DILocation(line: 18, column: 3, scope: !2371)
!2403 = !DILocation(line: 18, column: 3, scope: !2371)
!2404 = distinct !DILexicalBlock(
        scope: !2371, file: !2350, line: 18, column: 22)
!2405 = distinct !DILexicalBlock(
        scope: !2404, file: !2350, line: 0, column: 0)
!2406 = !DILocation(line: 64, column: 10, scope: !2405)
!2407 = !DILocation(line: 64, column: 10, scope: !2405)
!2408 = !DILocation(line: 65, column: 11, scope: !2405)
!2409 = !DILocation(line: 65, column: 11, scope: !2405)


!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2412 = !DILocalVariable(name: "Derleme",
  scope: !2410, file: !2350, line: 21, type: !2411, arg: 1)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{null, !2411 }
!2410 = distinct !DISubprogram( name: "derleme::t.hafızalarıTemizle_ox107i",
 scope: !1768,
 file: !2350,
 line: 22,
 type: !2413, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hafızalarıTemizle
!2415 = !DILocation(line: 21, column: 1, scope: !2410)
!2416 = distinct !DILexicalBlock(
        scope: !2410, file: !2350, line: 27, column: 1)
!2417 = !DILocation(line: 24, column: 3, scope: !2416)
!2418 = !DILocation(line: 24, column: 3, scope: !2416)
!2419 = distinct !DILexicalBlock(
        scope: !2416, file: !2350, line: 24, column: 22)
!2420 = distinct !DILexicalBlock(
        scope: !2419, file: !2350, line: 0, column: 0)
!2421 = !DILocation(line: 64, column: 10, scope: !2420)
!2422 = !DILocation(line: 64, column: 10, scope: !2420)
!2423 = !DILocation(line: 65, column: 11, scope: !2420)
!2424 = !DILocation(line: 65, column: 11, scope: !2420)


!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2427 = !DILocalVariable(name: "Derleme",
  scope: !2425, file: !2350, line: 27, type: !2426, arg: 1)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{null, !2426 }
!2425 = distinct !DISubprogram( name: "derleme::t.bölümleriTemizle_ox107i",
 scope: !1768,
 file: !2350,
 line: 28,
 type: !2428, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bölümleriTemizle
!2430 = !DILocation(line: 27, column: 1, scope: !2425)
!2431 = distinct !DILexicalBlock(
        scope: !2425, file: !2350, line: 39, column: 1)
!2432 = !DILocalVariable(name: "Bölüm",
  scope: !2431, file: !2350, line: 30, type: !280)
!2433 = !DILocation(line: 30, column: 9, scope: !2431)
!2434 = !DILocation(line: 31, column: 7, scope: !2431)
!2435 = !DILocalVariable(name: "i",
  scope: !2431, file: !2350, line: 31, type: !12)
!2436 = !DILocation(line: 31, column: 7, scope: !2431)
!2437 = !DILocation(line: 31, column: 15, scope: !2431)
!2438 = !DILocation(line: 31, column: 19, scope: !2431)
!2439 = !DILocation(line: 31, column: 19, scope: !2431)
!2440 = !DILocation(line: 31, column: 19, scope: !2431)
!2441 = !DILocation(line: 31, column: 19, scope: !2431)
!2442 = !DILocation(line: 31, column: 44, scope: !2431)
!2443 = !DILocation(line: 31, column: 44, scope: !2431)
!2444 = !DILocation(line: 31, column: 45, scope: !2431)
!2445 = distinct !DILexicalBlock(
        scope: !2431, file: !2350, line: 32, column: 3)
!2446 = !DILocation(line: 33, column: 13, scope: !2445)
!2447 = !DILocation(line: 33, column: 13, scope: !2445)
!2448 = !DILocation(line: 33, column: 13, scope: !2445)
!2449 = !DILocation(line: 33, column: 13, scope: !2445)
!2450 = !DILocation(line: 33, column: 40, scope: !2445)
!2451 = !DILocation(line: 33, column: 39, scope: !2445)
!2452 = !DILocation(line: 33, column: 5, scope: !2445)
!2453 = !DILocation(line: 34, column: 11, scope: !2445)
!2454 = !DILocation(line: 36, column: 3, scope: !2431)
!2455 = !DILocation(line: 36, column: 3, scope: !2431)
!2456 = distinct !DILexicalBlock(
        scope: !2431, file: !2350, line: 36, column: 21)
!2457 = distinct !DILexicalBlock(
        scope: !2456, file: !2350, line: 0, column: 0)
!2458 = !DILocation(line: 64, column: 10, scope: !2457)
!2459 = !DILocation(line: 64, column: 10, scope: !2457)
!2460 = !DILocation(line: 65, column: 11, scope: !2457)
!2461 = !DILocation(line: 65, column: 11, scope: !2457)


!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2464 = !DILocalVariable(name: "Derleme",
  scope: !2462, file: !2350, line: 39, type: !2463, arg: 1)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{null, !2463 }
!2462 = distinct !DISubprogram( name: "derleme::t.Temizle_ox107i",
 scope: !1768,
 file: !2350,
 line: 40,
 type: !2465, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2467 = !DILocation(line: 39, column: 1, scope: !2462)
!2468 = distinct !DILexicalBlock(
        scope: !2462, file: !2350, line: 0, column: 0)
!2469 = !DILocation(line: 42, column: 3, scope: !2468)
!2470 = !DILocation(line: 42, column: 3, scope: !2468)
!2471 = !DILocation(line: 42, column: 26, scope: !2468)
!2472 = !DILocation(line: 43, column: 3, scope: !2468)
!2473 = !DILocation(line: 43, column: 12, scope: !2468)
!2474 = !DILocation(line: 44, column: 3, scope: !2468)
!2475 = !DILocation(line: 44, column: 12, scope: !2468)
!2476 = !DILocation(line: 45, column: 3, scope: !2468)
!2477 = !DILocation(line: 45, column: 12, scope: !2468)
!2478 = !DILocation(line: 46, column: 3, scope: !2468)
!2479 = !DILocation(line: 46, column: 12, scope: !2468)
!2480 = !DILocation(line: 47, column: 3, scope: !2468)
!2481 = !DILocation(line: 47, column: 3, scope: !2468)
!2482 = !DILocation(line: 47, column: 19, scope: !2468)
!2483 = !DILocation(line: 48, column: 3, scope: !2468)
!2484 = !DILocation(line: 48, column: 3, scope: !2468)
!2485 = !DILocation(line: 48, column: 19, scope: !2468)
!2486 = !DILocation(line: 49, column: 3, scope: !2468)
!2487 = !DILocation(line: 49, column: 3, scope: !2468)
!2488 = !DILocation(line: 49, column: 19, scope: !2468)
!2489 = !DILocation(line: 50, column: 3, scope: !2468)
!2490 = !DILocation(line: 50, column: 3, scope: !2468)
!2491 = !DILocation(line: 50, column: 19, scope: !2468)
!2492 = !DILocation(line: 51, column: 3, scope: !2468)
!2493 = !DILocation(line: 51, column: 3, scope: !2468)
!2494 = !DILocation(line: 51, column: 18, scope: !2468)
!2495 = !DILocation(line: 52, column: 9, scope: !2468)
!2496 = !DILocation(line: 52, column: 9, scope: !2468)
!2497 = !DILocation(line: 52, column: 9, scope: !2468)
!2498 = !DILocation(line: 53, column: 7, scope: !2468)
!2499 = !DILocation(line: 53, column: 7, scope: !2468)
!2500 = !DILocation(line: 53, column: 7, scope: !2468)
!2501 = !DILocation(line: 54, column: 7, scope: !2468)
!2502 = !DILocation(line: 54, column: 7, scope: !2468)
!2503 = !DILocation(line: 54, column: 7, scope: !2468)
!2504 = !DILocation(line: 55, column: 7, scope: !2468)
!2505 = !DILocation(line: 55, column: 7, scope: !2468)
!2506 = !DILocation(line: 55, column: 7, scope: !2468)


!2508 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1ta\C5\9Flar\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2510 = !DILocalVariable(name: "Derleme",
  scope: !2507, file: !2508, line: 5, type: !2509, arg: 1)
!2512 = !DILocalVariable(name: "_ad",
  scope: !2507, file: !2508, line: 6, type: !2511, arg: 2)
!2514 = !DILocalVariable(name: "_llvmAdı",
  scope: !2507, file: !2508, line: 6, type: !2513, arg: 3)
!2515 = !DILocalVariable(name: "no",
  scope: !2507, file: !2508, line: 6, type: !12, arg: 4)
!2516 = !DILocalVariable(name: "boyut",
  scope: !2507, file: !2508, line: 6, type: !12, arg: 5)
!2517 = !DILocalVariable(name: "derece",
  scope: !2507, file: !2508, line: 6, type: !12, arg: 6)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{null, !2509, !2511, !2513, !12, !12, !12 }
!2507 = distinct !DISubprogram( name: "derleme::t.yeniYapıtaşı_ox107i",
 scope: !1768,
 file: !2508,
 line: 6,
 type: !2518, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniYapıtaşı
!2520 = !DILocation(line: 5, column: 1, scope: !2507)
!2521 = !DILocation(line: 6, column: 17, scope: !2507)
!2522 = !DILocation(line: 6, column: 26, scope: !2507)
!2523 = !DILocation(line: 6, column: 40, scope: !2507)
!2524 = !DILocation(line: 6, column: 48, scope: !2507)
!2525 = !DILocation(line: 6, column: 59, scope: !2507)
!2526 = distinct !DILexicalBlock(
        scope: !2507, file: !2508, line: 30, column: 1)
!2527 = !DILocation(line: 9, column: 9, scope: !2526)
!2528 = !DILocation(line: 9, column: 9, scope: !2526)
!2529 = !DILocation(line: 9, column: 36, scope: !2526)
!2530 = !DILocation(line: 9, column: 25, scope: !2526)
!2531 = !DILocation(line: 9, column: 3, scope: !2526)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2533 = !DILocalVariable(name: "Ad",
  scope: !2526, file: !2508, line: 9, type: !2532)
!2534 = !DILocation(line: 9, column: 3, scope: !2526)
!2535 = !DILocation(line: 11, column: 6, scope: !2526)
!2536 = !DILocation(line: 11, column: 6, scope: !2526)
!2537 = !DILocation(line: 11, column: 23, scope: !2526)
!2538 = !DILocation(line: 10, column: 22, scope: !2526)
!2539 = !DILocation(line: 10, column: 3, scope: !2526)
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2541 = !DILocalVariable(name: "Tür",
  scope: !2526, file: !2508, line: 10, type: !2540)
!2542 = !DILocation(line: 10, column: 3, scope: !2526)
!2543 = !DILocation(line: 12, column: 3, scope: !2526)
!2544 = distinct !DILexicalBlock(
        scope: !2526, file: !2508, line: 12, column: 8)
!2545 = distinct !DILexicalBlock(
        scope: !2544, file: !2508, line: 107, column: 1)
!2546 = !DILocation(line: 104, column: 3, scope: !2545)
!2547 = !DILocation(line: 104, column: 3, scope: !2545)
!2548 = !DILocation(line: 104, column: 3, scope: !2545)
!2549 = !DILocation(line: 14, column: 20, scope: !2526)
!2550 = !DILocation(line: 14, column: 20, scope: !2526)
!2551 = !DILocation(line: 14, column: 20, scope: !2526)
!2552 = !DILocation(line: 14, column: 20, scope: !2526)
!2553 = !DILocation(line: 14, column: 20, scope: !2526)
!2554 = !DILocation(line: 14, column: 20, scope: !2526)
!2555 = !DILocation(line: 14, column: 3, scope: !2526)
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2557 = !DILocalVariable(name: "Özet",
  scope: !2526, file: !2508, line: 14, type: !2556)
!2558 = !DILocation(line: 14, column: 3, scope: !2526)
!2559 = !DILocation(line: 15, column: 3, scope: !2526)
!2560 = !DILocation(line: 15, column: 3, scope: !2526)
!2561 = !DILocation(line: 15, column: 20, scope: !2526)
!2562 = !DILocation(line: 15, column: 3, scope: !2526)
!2563 = !DILocation(line: 16, column: 3, scope: !2526)
!2564 = !DILocation(line: 16, column: 3, scope: !2526)
!2565 = !DILocation(line: 16, column: 20, scope: !2526)
!2566 = !DILocation(line: 16, column: 3, scope: !2526)
!2567 = !DILocation(line: 17, column: 3, scope: !2526)
!2568 = !DILocation(line: 17, column: 3, scope: !2526)
!2569 = !DILocation(line: 17, column: 21, scope: !2526)
!2570 = !DILocation(line: 17, column: 3, scope: !2526)
!2571 = !DILocation(line: 18, column: 3, scope: !2526)
!2572 = !DILocation(line: 18, column: 3, scope: !2526)
!2573 = !DILocation(line: 18, column: 20, scope: !2526)
!2574 = !DILocation(line: 18, column: 3, scope: !2526)
!2575 = !DILocation(line: 19, column: 3, scope: !2526)
!2576 = !DILocation(line: 19, column: 3, scope: !2526)
!2577 = !DILocation(line: 19, column: 13, scope: !2526)
!2578 = !DILocation(line: 19, column: 3, scope: !2526)
!2579 = !DILocation(line: 21, column: 3, scope: !2526)
!2580 = !DILocation(line: 21, column: 3, scope: !2526)
!2581 = !DILocation(line: 21, column: 3, scope: !2526)
!2582 = !DILocation(line: 21, column: 22, scope: !2526)
!2583 = !DILocation(line: 21, column: 12, scope: !2526)
!2584 = !DILocation(line: 22, column: 3, scope: !2526)
!2585 = !DILocation(line: 22, column: 20, scope: !2526)
!2586 = !DILocation(line: 22, column: 20, scope: !2526)
!2587 = !DILocation(line: 22, column: 20, scope: !2526)
!2588 = !DILocation(line: 22, column: 20, scope: !2526)
!2589 = !DILocation(line: 22, column: 20, scope: !2526)
!2590 = !DILocation(line: 22, column: 20, scope: !2526)
!2591 = !DILocation(line: 22, column: 9, scope: !2526)
!2592 = !DILocation(line: 23, column: 3, scope: !2526)
!2593 = !DILocation(line: 23, column: 14, scope: !2526)
!2594 = !DILocation(line: 23, column: 23, scope: !2526)
!2595 = !DILocation(line: 23, column: 23, scope: !2526)
!2596 = !DILocation(line: 23, column: 23, scope: !2526)
!2597 = !DILocation(line: 23, column: 23, scope: !2526)
!2598 = !DILocation(line: 23, column: 23, scope: !2526)
!2599 = !DILocation(line: 23, column: 23, scope: !2526)
!2600 = !DILocation(line: 23, column: 8, scope: !2526)
!2601 = !DILocation(line: 25, column: 3, scope: !2526)
!2602 = !DILocation(line: 25, column: 3, scope: !2526)
!2603 = !DILocation(line: 25, column: 3, scope: !2526)
!2604 = !DILocation(line: 25, column: 3, scope: !2526)
!2605 = !DILocation(line: 25, column: 29, scope: !2526)
!2606 = !DILocation(line: 25, column: 29, scope: !2526)
!2607 = !DILocation(line: 25, column: 29, scope: !2526)
!2608 = !DILocation(line: 25, column: 24, scope: !2526)
!2609 = !DILocation(line: 26, column: 3, scope: !2526)
!2610 = !DILocation(line: 26, column: 3, scope: !2526)
!2611 = !DILocation(line: 26, column: 3, scope: !2526)
!2612 = !DILocation(line: 26, column: 28, scope: !2526)
!2613 = !DILocation(line: 26, column: 38, scope: !2526)
!2614 = !DILocation(line: 26, column: 27, scope: !2526)
!2615 = !DILocation(line: 27, column: 3, scope: !2526)
!2616 = !DILocation(line: 27, column: 3, scope: !2526)
!2617 = !DILocation(line: 27, column: 3, scope: !2526)
!2618 = !DILocation(line: 27, column: 32, scope: !2526)
!2619 = !DILocation(line: 27, column: 38, scope: !2526)
!2620 = !DILocation(line: 27, column: 31, scope: !2526)


!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2623 = !DILocalVariable(name: "Derleme",
  scope: !2621, file: !2508, line: 30, type: !2622, arg: 1)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{null, !2622 }
!2621 = distinct !DISubprogram( name: "derleme::t._metinTürü_ox107i",
 scope: !1768,
 file: !2508,
 line: 31,
 type: !2624, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_metinTürü
!2626 = !DILocation(line: 30, column: 1, scope: !2621)
!2627 = distinct !DILexicalBlock(
        scope: !2621, file: !2508, line: 82, column: 1)
!2628 = !DILocation(line: 33, column: 3, scope: !2627)
!2629 = !DILocalVariable(name: "no",
  scope: !2627, file: !2508, line: 33, type: !12)
!2630 = !DILocation(line: 33, column: 3, scope: !2627)
!2631 = !DILocation(line: 34, column: 14, scope: !2627)
!2632 = !DILocation(line: 34, column: 14, scope: !2627)
!2633 = !DILocation(line: 34, column: 3, scope: !2627)
!2634 = !DILocalVariable(name: "Hafıza",
  scope: !2627, file: !2508, line: 34, type: !204)
!2635 = !DILocation(line: 34, column: 3, scope: !2627)
!2636 = !DILocation(line: 35, column: 9, scope: !2627)
!2637 = !DILocation(line: 35, column: 9, scope: !2627)
!2638 = !DILocation(line: 35, column: 25, scope: !2627)
!2639 = !DILocation(line: 35, column: 3, scope: !2627)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2641 = !DILocalVariable(name: "Ad",
  scope: !2627, file: !2508, line: 35, type: !2640)
!2642 = !DILocation(line: 35, column: 3, scope: !2627)
!2643 = !DILocation(line: 37, column: 5, scope: !2627)
!2644 = !DILocation(line: 37, column: 13, scope: !2627)
!2645 = !DILocation(line: 36, column: 22, scope: !2627)
!2646 = !DILocation(line: 36, column: 3, scope: !2627)
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2648 = !DILocalVariable(name: "Tür",
  scope: !2627, file: !2508, line: 36, type: !2647)
!2649 = !DILocation(line: 36, column: 3, scope: !2627)
!2650 = !DILocation(line: 39, column: 11, scope: !2627)
!2651 = !DILocation(line: 39, column: 11, scope: !2627)
!2652 = !DILocation(line: 39, column: 11, scope: !2627)
!2653 = !DILocation(line: 39, column: 11, scope: !2627)
!2654 = !DILocation(line: 39, column: 11, scope: !2627)
!2655 = !DILocation(line: 39, column: 11, scope: !2627)
!2656 = !DILocation(line: 39, column: 3, scope: !2627)
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2658 = !DILocalVariable(name: "Özet",
  scope: !2627, file: !2508, line: 39, type: !2657)
!2659 = !DILocation(line: 39, column: 3, scope: !2627)
!2660 = !DILocation(line: 40, column: 3, scope: !2627)
!2661 = !DILocation(line: 40, column: 3, scope: !2627)
!2662 = !DILocation(line: 40, column: 3, scope: !2627)
!2663 = !DILocation(line: 41, column: 3, scope: !2627)
!2664 = !DILocation(line: 41, column: 3, scope: !2627)
!2665 = !DILocation(line: 41, column: 20, scope: !2627)
!2666 = !DILocation(line: 41, column: 3, scope: !2627)
!2667 = !DILocation(line: 44, column: 7, scope: !2627)
!2668 = !DILocation(line: 43, column: 27, scope: !2627)
!2669 = !DILocation(line: 43, column: 3, scope: !2627)
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2671 = !DILocalVariable(name: "BoyutÖzeti",
  scope: !2627, file: !2508, line: 43, type: !2670)
!2672 = !DILocation(line: 43, column: 3, scope: !2627)
!2673 = !DILocation(line: 45, column: 34, scope: !2627)
!2674 = !DILocation(line: 45, column: 54, scope: !2627)
!2675 = !DILocation(line: 45, column: 28, scope: !2627)
!2676 = !DILocation(line: 45, column: 3, scope: !2627)
!2677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!2678 = !DILocalVariable(name: "Boyut",
  scope: !2627, file: !2508, line: 45, type: !2677)
!2679 = !DILocation(line: 45, column: 3, scope: !2627)
!2680 = !DILocation(line: 46, column: 3, scope: !2627)
!2681 = !DILocation(line: 46, column: 16, scope: !2627)
!2682 = !DILocation(line: 46, column: 16, scope: !2627)
!2683 = !DILocation(line: 46, column: 16, scope: !2627)
!2684 = !DILocation(line: 46, column: 8, scope: !2627)
!2685 = !DILocation(line: 49, column: 7, scope: !2627)
!2686 = !DILocation(line: 48, column: 27, scope: !2627)
!2687 = !DILocation(line: 48, column: 3, scope: !2627)
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2689 = !DILocalVariable(name: "HacimÖzeti",
  scope: !2627, file: !2508, line: 48, type: !2688)
!2690 = !DILocation(line: 48, column: 3, scope: !2627)
!2691 = !DILocation(line: 50, column: 34, scope: !2627)
!2692 = !DILocation(line: 50, column: 54, scope: !2627)
!2693 = !DILocation(line: 50, column: 28, scope: !2627)
!2694 = !DILocation(line: 50, column: 3, scope: !2627)
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!2696 = !DILocalVariable(name: "Hacim",
  scope: !2627, file: !2508, line: 50, type: !2695)
!2697 = !DILocation(line: 50, column: 3, scope: !2627)
!2698 = !DILocation(line: 51, column: 3, scope: !2627)
!2699 = !DILocation(line: 51, column: 16, scope: !2627)
!2700 = !DILocation(line: 51, column: 16, scope: !2627)
!2701 = !DILocation(line: 51, column: 16, scope: !2627)
!2702 = !DILocation(line: 51, column: 8, scope: !2627)
!2703 = !DILocation(line: 54, column: 7, scope: !2627)
!2704 = !DILocation(line: 53, column: 28, scope: !2627)
!2705 = !DILocation(line: 53, column: 3, scope: !2627)
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2707 = !DILocalVariable(name: "HarflerÖzeti",
  scope: !2627, file: !2508, line: 53, type: !2706)
!2708 = !DILocation(line: 53, column: 3, scope: !2627)
!2709 = !DILocation(line: 55, column: 36, scope: !2627)
!2710 = !DILocation(line: 55, column: 59, scope: !2627)
!2711 = !DILocation(line: 55, column: 30, scope: !2627)
!2712 = !DILocation(line: 55, column: 3, scope: !2627)
!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!2714 = !DILocalVariable(name: "Harfler",
  scope: !2627, file: !2508, line: 55, type: !2713)
!2715 = !DILocation(line: 55, column: 3, scope: !2627)
!2716 = !DILocation(line: 56, column: 3, scope: !2627)
!2717 = !DILocation(line: 56, column: 16, scope: !2627)
!2718 = !DILocation(line: 56, column: 16, scope: !2627)
!2719 = !DILocation(line: 56, column: 16, scope: !2627)
!2720 = !DILocation(line: 56, column: 8, scope: !2627)
!2721 = !DILocation(line: 58, column: 3, scope: !2627)
!2722 = !DILocation(line: 58, column: 3, scope: !2627)
!2723 = !DILocation(line: 58, column: 3, scope: !2627)
!2724 = !DILocation(line: 58, column: 3, scope: !2627)
!2725 = !DILocation(line: 58, column: 3, scope: !2627)
!2726 = !DILocation(line: 58, column: 3, scope: !2627)
!2727 = !DILocation(line: 58, column: 3, scope: !2627)
!2728 = !DILocation(line: 58, column: 3, scope: !2627)
!2729 = !DILocation(line: 59, column: 3, scope: !2627)
!2730 = !DILocation(line: 59, column: 3, scope: !2627)
!2731 = !DILocation(line: 59, column: 3, scope: !2627)
!2732 = !DILocation(line: 59, column: 3, scope: !2627)
!2733 = !DILocation(line: 59, column: 3, scope: !2627)
!2734 = !DILocation(line: 59, column: 3, scope: !2627)
!2735 = !DILocation(line: 59, column: 3, scope: !2627)
!2736 = !DILocation(line: 59, column: 3, scope: !2627)
!2737 = !DILocation(line: 60, column: 3, scope: !2627)
!2738 = !DILocation(line: 60, column: 3, scope: !2627)
!2739 = !DILocation(line: 60, column: 3, scope: !2627)
!2740 = !DILocation(line: 60, column: 12, scope: !2627)
!2741 = !DILocation(line: 61, column: 3, scope: !2627)
!2742 = !DILocation(line: 61, column: 3, scope: !2627)
!2743 = !DILocation(line: 61, column: 3, scope: !2627)
!2744 = !DILocation(line: 61, column: 13, scope: !2627)
!2745 = !DILocation(line: 62, column: 3, scope: !2627)
!2746 = !DILocation(line: 62, column: 3, scope: !2627)
!2747 = !DILocation(line: 62, column: 3, scope: !2627)
!2748 = !DILocation(line: 62, column: 28, scope: !2627)
!2749 = !DILocation(line: 62, column: 38, scope: !2627)
!2750 = !DILocation(line: 62, column: 27, scope: !2627)
!2751 = !DILocation(line: 63, column: 3, scope: !2627)
!2752 = !DILocation(line: 63, column: 3, scope: !2627)
!2753 = !DILocation(line: 63, column: 3, scope: !2627)
!2754 = !DILocation(line: 63, column: 32, scope: !2627)
!2755 = !DILocation(line: 63, column: 38, scope: !2627)
!2756 = !DILocation(line: 63, column: 31, scope: !2627)
!2757 = !DILocation(line: 65, column: 3, scope: !2627)
!2758 = !DILocation(line: 65, column: 3, scope: !2627)
!2759 = !DILocation(line: 65, column: 3, scope: !2627)
!2760 = !DILocation(line: 65, column: 3, scope: !2627)
!2761 = !DILocation(line: 65, column: 25, scope: !2627)
!2762 = !DILocation(line: 65, column: 25, scope: !2627)
!2763 = !DILocation(line: 65, column: 25, scope: !2627)
!2764 = !DILocation(line: 65, column: 25, scope: !2627)
!2765 = !DILocation(line: 65, column: 3, scope: !2627)
!2766 = !DILocation(line: 66, column: 3, scope: !2627)
!2767 = !DILocation(line: 66, column: 3, scope: !2627)
!2768 = !DILocation(line: 66, column: 3, scope: !2627)
!2769 = !DILocation(line: 66, column: 3, scope: !2627)
!2770 = !DILocation(line: 66, column: 29, scope: !2627)
!2771 = !DILocation(line: 66, column: 29, scope: !2627)
!2772 = !DILocation(line: 66, column: 29, scope: !2627)
!2773 = !DILocation(line: 66, column: 24, scope: !2627)
!2774 = !DILocation(line: 70, column: 10, scope: !2627)
!2775 = !DILocation(line: 70, column: 23, scope: !2627)
!2776 = !DILocation(line: 70, column: 23, scope: !2627)
!2777 = !DILocation(line: 70, column: 23, scope: !2627)
!2778 = !DILocation(line: 70, column: 23, scope: !2627)
!2779 = !DILocation(line: 70, column: 23, scope: !2627)
!2780 = !DILocation(line: 70, column: 16, scope: !2627)
!2781 = !DILocation(line: 70, column: 3, scope: !2627)
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!2783 = !DILocalVariable(name: "Üye",
  scope: !2627, file: !2508, line: 70, type: !2782)
!2784 = !DILocation(line: 70, column: 3, scope: !2627)
!2785 = !DILocation(line: 71, column: 10, scope: !2627)
!2786 = !DILocation(line: 71, column: 10, scope: !2627)
!2787 = !DILocation(line: 71, column: 10, scope: !2627)
!2788 = !DILocation(line: 71, column: 27, scope: !2627)
!2789 = !DILocation(line: 71, column: 27, scope: !2627)
!2790 = !DILocation(line: 71, column: 27, scope: !2627)
!2791 = !DILocation(line: 71, column: 27, scope: !2627)
!2792 = !DILocation(line: 71, column: 27, scope: !2627)
!2793 = !DILocation(line: 71, column: 23, scope: !2627)
!2794 = !DILocation(line: 71, column: 3, scope: !2627)
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!2796 = !DILocalVariable(name: "kk",
  scope: !2627, file: !2508, line: 71, type: !2795)
!2797 = !DILocation(line: 71, column: 3, scope: !2627)
!2798 = !DILocation(line: 78, column: 3, scope: !2627)
!2799 = !DILocation(line: 78, column: 14, scope: !2627)
!2800 = !DILocation(line: 78, column: 23, scope: !2627)
!2801 = !DILocation(line: 78, column: 23, scope: !2627)
!2802 = !DILocation(line: 78, column: 23, scope: !2627)
!2803 = !DILocation(line: 78, column: 23, scope: !2627)
!2804 = !DILocation(line: 78, column: 23, scope: !2627)
!2805 = !DILocation(line: 78, column: 23, scope: !2627)
!2806 = !DILocation(line: 78, column: 8, scope: !2627)
!2807 = !DILocation(line: 78, column: 58, scope: !2627)
!2808 = !DILocation(line: 78, column: 58, scope: !2627)
!2809 = !DILocation(line: 78, column: 58, scope: !2627)
!2810 = !DILocation(line: 78, column: 58, scope: !2627)
!2811 = !DILocation(line: 78, column: 58, scope: !2627)
!2812 = !DILocation(line: 78, column: 51, scope: !2627)
!2813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!2814 = !DILocalVariable(name: "Baş",
  scope: !2627, file: !2508, line: 78, type: !2813)
!2815 = !DILocation(line: 78, column: 51, scope: !2627)


!2817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2818 = !DILocalVariable(name: "Derleme",
  scope: !2816, file: !2508, line: 82, type: !2817, arg: 1)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{null, !2817 }
!2816 = distinct !DISubprogram( name: "derleme::t.yapıtaşlarınıEkle_ox107i",
 scope: !1768,
 file: !2508,
 line: 83,
 type: !2819, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapıtaşlarınıEkle
!2821 = !DILocation(line: 82, column: 1, scope: !2816)
!2822 = distinct !DILexicalBlock(
        scope: !2816, file: !2508, line: 125, column: 1)
!2823 = !DILocation(line: 86, column: 3, scope: !2822)
!2824 = !DILocation(line: 86, column: 12, scope: !2822)
!2825 = !DILocation(line: 88, column: 3, scope: !2822)
!2826 = !DILocation(line: 88, column: 12, scope: !2822)
!2827 = !DILocation(line: 90, column: 3, scope: !2822)
!2828 = !DILocation(line: 90, column: 12, scope: !2822)
!2829 = !DILocation(line: 92, column: 3, scope: !2822)
!2830 = !DILocation(line: 92, column: 12, scope: !2822)
!2831 = !DILocation(line: 94, column: 3, scope: !2822)
!2832 = !DILocation(line: 94, column: 12, scope: !2822)
!2833 = !DILocation(line: 96, column: 3, scope: !2822)
!2834 = !DILocation(line: 96, column: 12, scope: !2822)
!2835 = !DILocation(line: 98, column: 3, scope: !2822)
!2836 = !DILocation(line: 98, column: 12, scope: !2822)
!2837 = !DILocation(line: 101, column: 3, scope: !2822)
!2838 = !DILocation(line: 101, column: 12, scope: !2822)
!2839 = !DILocation(line: 103, column: 3, scope: !2822)
!2840 = !DILocation(line: 103, column: 12, scope: !2822)
!2841 = !DILocation(line: 105, column: 3, scope: !2822)
!2842 = !DILocation(line: 105, column: 12, scope: !2822)
!2843 = !DILocation(line: 107, column: 3, scope: !2822)
!2844 = !DILocation(line: 107, column: 12, scope: !2822)
!2845 = !DILocation(line: 109, column: 3, scope: !2822)
!2846 = !DILocation(line: 109, column: 12, scope: !2822)
!2847 = !DILocation(line: 111, column: 3, scope: !2822)
!2848 = !DILocation(line: 111, column: 12, scope: !2822)
!2849 = !DILocation(line: 114, column: 3, scope: !2822)
!2850 = !DILocation(line: 114, column: 12, scope: !2822)
!2851 = !DILocation(line: 116, column: 3, scope: !2822)
!2852 = !DILocation(line: 116, column: 12, scope: !2822)
!2853 = !DILocation(line: 119, column: 3, scope: !2822)
!2854 = !DILocation(line: 119, column: 12, scope: !2822)
!2855 = !DILocation(line: 122, column: 3, scope: !2822)
!2856 = !DILocation(line: 122, column: 12, scope: !2822)


!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2859 = !DILocalVariable(name: "dönüş",
  scope: !2857, file: !2508, line: 15, type: !2858)
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2861 = !DILocalVariable(name: "Derleme",
  scope: !2857, file: !2508, line: 125, type: !2860, arg: 1)
!2862 = !DILocalVariable(name: "özellik",
  scope: !2857, file: !2508, line: 126, type: !12, arg: 2)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{null, !2860, !12 }
!2857 = distinct !DISubprogram( name: "derleme::t.Yapıtaşı_ox107i",
 scope: !1768,
 file: !2508,
 line: 126,
 type: !2863, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!2865 = !DILocation(line: 125, column: 1, scope: !2857)
!2866 = !DILocation(line: 126, column: 21, scope: !2857)
!2867 = distinct !DILexicalBlock(
        scope: !2857, file: !2508, line: 140, column: 1)
!2868 = !DILocation(line: 128, column: 9, scope: !2867)
!2869 = distinct !DILexicalBlock(
        scope: !2867, file: !2508, line: 132, column: 7)
!2870 = !DILocation(line: 132, column: 11, scope: !2869)
!2871 = !DILocation(line: 132, column: 11, scope: !2869)
!2872 = !DILocation(line: 132, column: 11, scope: !2869)
!2873 = !DILocation(line: 132, column: 40, scope: !2869)
!2874 = !DILocation(line: 132, column: 39, scope: !2869)
!2875 = distinct !DILexicalBlock(
        scope: !2867, file: !2508, line: 134, column: 5)
!2876 = !DILocation(line: 135, column: 11, scope: !2875)
!2877 = !DILocation(line: 135, column: 11, scope: !2875)
!2878 = !DILocation(line: 135, column: 11, scope: !2875)
!2879 = !DILocation(line: 135, column: 39, scope: !2875)
!2880 = !DILocation(line: 126, column: 35, scope: !2857)


!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2883 = !DILocalVariable(name: "dönüş",
  scope: !2881, file: !2508, line: 15, type: !2882)
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2885 = !DILocalVariable(name: "Derleme",
  scope: !2881, file: !2508, line: 140, type: !2884, arg: 1)
!2886 = !DILocalVariable(name: "özellik",
  scope: !2881, file: !2508, line: 141, type: !12, arg: 2)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{null, !2884, !12 }
!2881 = distinct !DISubprogram( name: "derleme::t.YapıtaşıÖzeti_ox107i",
 scope: !1768,
 file: !2508,
 line: 141,
 type: !2887, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşıÖzeti
!2889 = !DILocation(line: 140, column: 1, scope: !2881)
!2890 = !DILocation(line: 141, column: 26, scope: !2881)
!2891 = distinct !DILexicalBlock(
        scope: !2881, file: !2508, line: 0, column: 0)
!2892 = !DILocation(line: 143, column: 9, scope: !2891)
!2893 = distinct !DILexicalBlock(
        scope: !2891, file: !2508, line: 146, column: 7)
!2894 = !DILocation(line: 146, column: 11, scope: !2893)
!2895 = !DILocation(line: 146, column: 11, scope: !2893)
!2896 = !DILocation(line: 146, column: 11, scope: !2893)
!2897 = !DILocation(line: 146, column: 36, scope: !2893)
!2898 = !DILocation(line: 146, column: 35, scope: !2893)
!2899 = distinct !DILexicalBlock(
        scope: !2891, file: !2508, line: 147, column: 5)
!2900 = !DILocation(line: 148, column: 11, scope: !2899)
!2901 = !DILocation(line: 148, column: 11, scope: !2899)
!2902 = !DILocation(line: 148, column: 11, scope: !2899)
!2903 = !DILocation(line: 148, column: 35, scope: !2899)
!2904 = !DILocation(line: 141, column: 40, scope: !2881)


!2906 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yerelle\C5\9Ftirme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2908 = !DILocalVariable(name: "Yerel",
  scope: !2905, file: !2906, line: 4, type: !2907, arg: 1)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{null, !2907 }
!2905 = distinct !DISubprogram( name: "derleme::yerelleştirme.yapılandır_ox107i",
 scope: !1768,
 file: !2906,
 line: 5,
 type: !2909, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!2911 = !DILocation(line: 4, column: 1, scope: !2905)
!2912 = distinct !DILexicalBlock(
        scope: !2905, file: !2906, line: 14, column: 1)
!2913 = !DILocation(line: 8, column: 3, scope: !2912)
!2914 = !DILocation(line: 8, column: 3, scope: !2912)
!2915 = !DILocation(line: 8, column: 32, scope: !2912)
!2916 = !DILocation(line: 8, column: 3, scope: !2912)
!2917 = !DILocation(line: 9, column: 3, scope: !2912)
!2918 = !DILocation(line: 9, column: 3, scope: !2912)
!2919 = !DILocation(line: 9, column: 32, scope: !2912)
!2920 = !DILocation(line: 9, column: 3, scope: !2912)
!2921 = !DILocation(line: 10, column: 3, scope: !2912)
!2922 = !DILocation(line: 10, column: 3, scope: !2912)
!2923 = !DILocation(line: 10, column: 32, scope: !2912)
!2924 = !DILocation(line: 10, column: 3, scope: !2912)
!2925 = !DILocation(line: 11, column: 3, scope: !2912)
!2926 = !DILocation(line: 11, column: 3, scope: !2912)
!2927 = !DILocation(line: 11, column: 32, scope: !2912)
!2928 = !DILocation(line: 11, column: 3, scope: !2912)


!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2931 = !DILocalVariable(name: "Yerel",
  scope: !2929, file: !2906, line: 14, type: !2930, arg: 1)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{null, !2930 }
!2929 = distinct !DISubprogram( name: "derleme::yerelleştirme.Temizle_ox107i",
 scope: !1768,
 file: !2906,
 line: 15,
 type: !2932, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2934 = !DILocation(line: 14, column: 1, scope: !2929)
!2935 = distinct !DILexicalBlock(
        scope: !2929, file: !2906, line: 0, column: 0)
!2936 = !DILocation(line: 17, column: 7, scope: !2935)
!2937 = !DILocation(line: 17, column: 7, scope: !2935)
!2938 = !DILocation(line: 17, column: 7, scope: !2935)
!2939 = !DILocation(line: 18, column: 7, scope: !2935)
!2940 = !DILocation(line: 18, column: 7, scope: !2935)
!2941 = !DILocation(line: 18, column: 7, scope: !2935)
!2942 = !DILocation(line: 19, column: 7, scope: !2935)
!2943 = !DILocation(line: 19, column: 7, scope: !2935)
!2944 = !DILocation(line: 19, column: 7, scope: !2935)
!2945 = !DILocation(line: 20, column: 7, scope: !2935)
!2946 = !DILocation(line: 20, column: 7, scope: !2935)
!2947 = !DILocation(line: 20, column: 7, scope: !2935)


!2949 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/tan\C4\B1ml\C4\B1_i\C5\9Flemler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2951 = !DILocalVariable(name: "Derleme",
  scope: !2948, file: !2949, line: 3, type: !2950, arg: 1)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{null, !2950 }
!2948 = distinct !DISubprogram( name: "derleme::t.işlemleriHazırla_ox107i",
 scope: !1768,
 file: !2949,
 line: 4,
 type: !2952, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemleriHazırla
!2954 = !DILocation(line: 3, column: 1, scope: !2948)
!2955 = distinct !DILexicalBlock(
        scope: !2948, file: !2949, line: 0, column: 0)
!2956 = !DILocation(line: 6, column: 14, scope: !2955)
!2957 = !DILocation(line: 6, column: 14, scope: !2955)
!2958 = !DILocation(line: 6, column: 3, scope: !2955)
!2959 = !DILocalVariable(name: "Hafıza",
  scope: !2955, file: !2949, line: 6, type: !204)
!2960 = !DILocation(line: 6, column: 3, scope: !2955)
!2961 = !DILocation(line: 7, column: 3, scope: !2955)
!2962 = !DILocation(line: 7, column: 3, scope: !2955)
!2963 = !DILocation(line: 7, column: 48, scope: !2955)
!2964 = !DILocation(line: 7, column: 56, scope: !2955)
!2965 = !DILocation(line: 7, column: 3, scope: !2955)
!2966 = !DILocation(line: 8, column: 3, scope: !2955)
!2967 = !DILocation(line: 8, column: 3, scope: !2955)
!2968 = !DILocation(line: 8, column: 3, scope: !2955)
!2969 = !DILocation(line: 9, column: 5, scope: !2955)
!2970 = !DILocation(line: 8, column: 29, scope: !2955)
!2971 = !DILocation(line: 10, column: 3, scope: !2955)
!2972 = !DILocation(line: 10, column: 3, scope: !2955)
!2973 = !DILocation(line: 10, column: 3, scope: !2955)
!2974 = !DILocation(line: 10, column: 3, scope: !2955)
!2975 = !DILocation(line: 10, column: 3, scope: !2955)
!2976 = !DILocation(line: 11, column: 26, scope: !2955)
!2977 = !DILocation(line: 11, column: 21, scope: !2955)
!2978 = !DILocation(line: 10, column: 37, scope: !2955)
!2979 = !DILocation(line: 12, column: 3, scope: !2955)
!2980 = !DILocation(line: 12, column: 3, scope: !2955)
!2981 = !DILocation(line: 12, column: 3, scope: !2955)
!2982 = !DILocation(line: 12, column: 3, scope: !2955)
!2983 = !DILocation(line: 12, column: 3, scope: !2955)
!2984 = !DILocation(line: 13, column: 28, scope: !2955)
!2985 = !DILocation(line: 13, column: 21, scope: !2955)
!2986 = !DILocation(line: 12, column: 37, scope: !2955)
!2987 = !DILocation(line: 14, column: 3, scope: !2955)
!2988 = !DILocation(line: 14, column: 3, scope: !2955)
!2989 = !DILocation(line: 14, column: 3, scope: !2955)
!2990 = !DILocation(line: 14, column: 3, scope: !2955)
!2991 = !DILocation(line: 14, column: 3, scope: !2955)
!2992 = !DILocation(line: 15, column: 28, scope: !2955)
!2993 = !DILocation(line: 15, column: 21, scope: !2955)
!2994 = !DILocation(line: 14, column: 37, scope: !2955)
!2995 = !DILocation(line: 16, column: 3, scope: !2955)
!2996 = !DILocation(line: 16, column: 3, scope: !2955)
!2997 = !DILocation(line: 16, column: 3, scope: !2955)
!2998 = !DILocation(line: 16, column: 3, scope: !2955)
!2999 = !DILocation(line: 16, column: 3, scope: !2955)
!3000 = !DILocation(line: 17, column: 29, scope: !2955)
!3001 = !DILocation(line: 17, column: 21, scope: !2955)
!3002 = !DILocation(line: 16, column: 37, scope: !2955)
!3003 = !DILocation(line: 18, column: 3, scope: !2955)
!3004 = !DILocation(line: 18, column: 3, scope: !2955)
!3005 = !DILocation(line: 18, column: 3, scope: !2955)
!3006 = !DILocation(line: 18, column: 3, scope: !2955)
!3007 = !DILocation(line: 18, column: 3, scope: !2955)
!3008 = !DILocation(line: 19, column: 28, scope: !2955)
!3009 = !DILocation(line: 19, column: 21, scope: !2955)
!3010 = !DILocation(line: 18, column: 37, scope: !2955)
!3011 = !DILocation(line: 20, column: 3, scope: !2955)
!3012 = !DILocation(line: 20, column: 3, scope: !2955)
!3013 = !DILocation(line: 20, column: 3, scope: !2955)
!3014 = !DILocation(line: 20, column: 3, scope: !2955)
!3015 = !DILocation(line: 20, column: 3, scope: !2955)
!3016 = !DILocation(line: 21, column: 28, scope: !2955)
!3017 = !DILocation(line: 21, column: 21, scope: !2955)
!3018 = !DILocation(line: 20, column: 37, scope: !2955)
!3019 = !DILocation(line: 22, column: 3, scope: !2955)
!3020 = !DILocation(line: 22, column: 3, scope: !2955)
!3021 = !DILocation(line: 22, column: 3, scope: !2955)
!3022 = !DILocation(line: 22, column: 3, scope: !2955)
!3023 = !DILocation(line: 22, column: 3, scope: !2955)
!3024 = !DILocation(line: 23, column: 28, scope: !2955)
!3025 = !DILocation(line: 23, column: 21, scope: !2955)
!3026 = !DILocation(line: 22, column: 37, scope: !2955)


!3028 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/saya\C3\A7lar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3029 = !DILocalVariable(name: "dönüş",
  scope: !3027, file: !3028, line: 15, type: !12)
!3030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!3031 = !DILocalVariable(name: "Sayaç",
  scope: !3027, file: !3028, line: 11, type: !3030, arg: 1)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{null, !3030 }
!3027 = distinct !DISubprogram( name: "derleme::sayaçlar.Yapılandır_ox107i",
 scope: !1768,
 file: !3028,
 line: 12,
 type: !3032, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3034 = !DILocation(line: 11, column: 1, scope: !3027)
!3035 = distinct !DILexicalBlock(
        scope: !3027, file: !3028, line: 22, column: 1)
!3036 = !DILocation(line: 14, column: 3, scope: !3035)
!3037 = !DILocation(line: 14, column: 3, scope: !3035)
!3038 = !DILocation(line: 14, column: 3, scope: !3035)
!3039 = !DILocation(line: 15, column: 3, scope: !3035)
!3040 = !DILocation(line: 15, column: 3, scope: !3035)
!3041 = !DILocation(line: 15, column: 3, scope: !3035)
!3042 = !DILocation(line: 16, column: 3, scope: !3035)
!3043 = !DILocation(line: 16, column: 3, scope: !3035)
!3044 = !DILocation(line: 16, column: 3, scope: !3035)
!3045 = !DILocation(line: 17, column: 3, scope: !3035)
!3046 = !DILocation(line: 17, column: 3, scope: !3035)
!3047 = !DILocation(line: 17, column: 3, scope: !3035)
!3048 = !DILocation(line: 18, column: 3, scope: !3035)
!3049 = !DILocation(line: 18, column: 3, scope: !3035)
!3050 = !DILocation(line: 18, column: 3, scope: !3035)
!3051 = !DILocation(line: 19, column: 3, scope: !3035)
!3052 = !DILocation(line: 19, column: 3, scope: !3035)
!3053 = !DILocation(line: 19, column: 3, scope: !3035)
!3054 = !DILocation(line: 12, column: 25, scope: !3027)


!3056 = !DILocalVariable(name: "dönüş",
  scope: !3055, file: !3028, line: 15, type: !12)
!3057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!3058 = !DILocalVariable(name: "Sayaç",
  scope: !3055, file: !3028, line: 22, type: !3057, arg: 1)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{null, !3057 }
!3055 = distinct !DISubprogram( name: "derleme::sayaçlar.Tür_ox107i",
 scope: !1768,
 file: !3028,
 line: 23,
 type: !3059, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!3061 = !DILocation(line: 22, column: 1, scope: !3055)
!3062 = distinct !DILexicalBlock(
        scope: !3055, file: !3028, line: 29, column: 1)
!3063 = !DILocation(line: 25, column: 3, scope: !3062)
!3064 = !DILocation(line: 25, column: 3, scope: !3062)
!3065 = !DILocation(line: 25, column: 3, scope: !3062)
!3066 = !DILocation(line: 25, column: 3, scope: !3062)
!3067 = !DILocation(line: 25, column: 14, scope: !3062)
!3068 = !DILocation(line: 26, column: 7, scope: !3062)
!3069 = !DILocation(line: 26, column: 7, scope: !3062)
!3070 = !DILocation(line: 26, column: 7, scope: !3062)


!3072 = !DILocalVariable(name: "dönüş",
  scope: !3071, file: !3028, line: 15, type: !12)
!3073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!3074 = !DILocalVariable(name: "Sayaç",
  scope: !3071, file: !3028, line: 29, type: !3073, arg: 1)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{null, !3073 }
!3071 = distinct !DISubprogram( name: "derleme::sayaçlar.Kaynak_ox107i",
 scope: !1768,
 file: !3028,
 line: 30,
 type: !3075, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!3077 = !DILocation(line: 29, column: 1, scope: !3071)
!3078 = distinct !DILexicalBlock(
        scope: !3071, file: !3028, line: 36, column: 1)
!3079 = !DILocation(line: 32, column: 3, scope: !3078)
!3080 = !DILocation(line: 32, column: 3, scope: !3078)
!3081 = !DILocation(line: 32, column: 3, scope: !3078)
!3082 = !DILocation(line: 32, column: 3, scope: !3078)
!3083 = !DILocation(line: 32, column: 16, scope: !3078)
!3084 = !DILocation(line: 33, column: 7, scope: !3078)
!3085 = !DILocation(line: 33, column: 7, scope: !3078)
!3086 = !DILocation(line: 33, column: 7, scope: !3078)


!3088 = !DILocalVariable(name: "dönüş",
  scope: !3087, file: !3028, line: 15, type: !12)
!3089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!3090 = !DILocalVariable(name: "Sayaç",
  scope: !3087, file: !3028, line: 36, type: !3089, arg: 1)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{null, !3089 }
!3087 = distinct !DISubprogram( name: "derleme::sayaçlar.Ürün_ox107i",
 scope: !1768,
 file: !3028,
 line: 37,
 type: !3091, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!3093 = !DILocation(line: 36, column: 1, scope: !3087)
!3094 = distinct !DILexicalBlock(
        scope: !3087, file: !3028, line: 43, column: 1)
!3095 = !DILocation(line: 39, column: 3, scope: !3094)
!3096 = !DILocation(line: 39, column: 3, scope: !3094)
!3097 = !DILocation(line: 39, column: 3, scope: !3094)
!3098 = !DILocation(line: 39, column: 3, scope: !3094)
!3099 = !DILocation(line: 39, column: 14, scope: !3094)
!3100 = !DILocation(line: 40, column: 7, scope: !3094)
!3101 = !DILocation(line: 40, column: 7, scope: !3094)
!3102 = !DILocation(line: 40, column: 7, scope: !3094)


!3104 = !DILocalVariable(name: "dönüş",
  scope: !3103, file: !3028, line: 15, type: !12)
!3105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!3106 = !DILocalVariable(name: "Sayaç",
  scope: !3103, file: !3028, line: 43, type: !3105, arg: 1)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{null, !3105 }
!3103 = distinct !DISubprogram( name: "derleme::sayaçlar.Kütüphane_ox107i",
 scope: !1768,
 file: !3028,
 line: 44,
 type: !3107, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kütüphane
!3109 = !DILocation(line: 43, column: 1, scope: !3103)
!3110 = distinct !DILexicalBlock(
        scope: !3103, file: !3028, line: 50, column: 1)
!3111 = !DILocation(line: 46, column: 3, scope: !3110)
!3112 = !DILocation(line: 46, column: 3, scope: !3110)
!3113 = !DILocation(line: 46, column: 3, scope: !3110)
!3114 = !DILocation(line: 46, column: 3, scope: !3110)
!3115 = !DILocation(line: 46, column: 19, scope: !3110)
!3116 = !DILocation(line: 47, column: 7, scope: !3110)
!3117 = !DILocation(line: 47, column: 7, scope: !3110)
!3118 = !DILocation(line: 47, column: 7, scope: !3110)


!3120 = !DILocalVariable(name: "dönüş",
  scope: !3119, file: !3028, line: 15, type: !12)
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!3122 = !DILocalVariable(name: "Sayaç",
  scope: !3119, file: !3028, line: 50, type: !3121, arg: 1)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{null, !3121 }
!3119 = distinct !DISubprogram( name: "derleme::sayaçlar.Hazne_ox107i",
 scope: !1768,
 file: !3028,
 line: 51,
 type: !3123, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazne
!3125 = !DILocation(line: 50, column: 1, scope: !3119)
!3126 = distinct !DILexicalBlock(
        scope: !3119, file: !3028, line: 58, column: 1)
!3127 = !DILocation(line: 53, column: 3, scope: !3126)
!3128 = !DILocation(line: 53, column: 3, scope: !3126)
!3129 = !DILocation(line: 53, column: 3, scope: !3126)
!3130 = !DILocation(line: 53, column: 3, scope: !3126)
!3131 = !DILocation(line: 53, column: 15, scope: !3126)
!3132 = !DILocation(line: 54, column: 7, scope: !3126)
!3133 = !DILocation(line: 54, column: 7, scope: !3126)
!3134 = !DILocation(line: 54, column: 7, scope: !3126)


!3136 = !DILocalVariable(name: "dönüş",
  scope: !3135, file: !3028, line: 15, type: !12)
!3137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!3138 = !DILocalVariable(name: "Sayaç",
  scope: !3135, file: !3028, line: 58, type: !3137, arg: 1)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{null, !3137 }
!3135 = distinct !DISubprogram( name: "derleme::sayaçlar.Genel_ox107i",
 scope: !1768,
 file: !3028,
 line: 59,
 type: !3139, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Genel
!3141 = !DILocation(line: 58, column: 1, scope: !3135)
!3142 = distinct !DILexicalBlock(
        scope: !3135, file: !3028, line: 0, column: 0)
!3143 = !DILocation(line: 61, column: 3, scope: !3142)
!3144 = !DILocation(line: 61, column: 3, scope: !3142)
!3145 = !DILocation(line: 61, column: 3, scope: !3142)
!3146 = !DILocation(line: 61, column: 3, scope: !3142)
!3147 = !DILocation(line: 61, column: 15, scope: !3142)
!3148 = !DILocation(line: 62, column: 7, scope: !3142)
!3149 = !DILocation(line: 62, column: 7, scope: !3142)
!3150 = !DILocation(line: 62, column: 7, scope: !3142)


!3152 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ba\C5\9Flat.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3154 = !DILocalVariable(name: "Derleme",
  scope: !3151, file: !3152, line: 12, type: !3153, arg: 1)
!3155 = !DILocalVariable(name: "Bölüm",
  scope: !3151, file: !3152, line: 13, type: !280, arg: 2)
!3156 = !DILocalVariable(name: "tamamlanma",
  scope: !3151, file: !3152, line: 13, type: !12, arg: 3)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{null, !3153, !280, !12 }
!3151 = distinct !DISubprogram( name: "derleme::t.Bildiri_ox107i",
 scope: !1768,
 file: !3152,
 line: 13,
 type: !3157, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!3159 = !DILocation(line: 12, column: 1, scope: !3151)
!3160 = !DILocation(line: 13, column: 20, scope: !3151)
!3161 = !DILocation(line: 13, column: 37, scope: !3151)
!3162 = distinct !DILexicalBlock(
        scope: !3151, file: !3152, line: 36, column: 1)
!3163 = !DILocation(line: 15, column: 14, scope: !3162)
!3164 = !DILocation(line: 15, column: 14, scope: !3162)
!3165 = !DILocation(line: 15, column: 14, scope: !3162)
!3166 = !DILocation(line: 15, column: 14, scope: !3162)
!3167 = !DILocation(line: 15, column: 14, scope: !3162)
!3168 = !DILocation(line: 15, column: 3, scope: !3162)
!3169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3170 = !DILocalVariable(name: "Bellek",
  scope: !3162, file: !3152, line: 15, type: !3169)
!3171 = !DILocation(line: 15, column: 3, scope: !3162)
!3172 = !DILocation(line: 16, column: 15, scope: !3162)
!3173 = !DILocation(line: 16, column: 15, scope: !3162)
!3174 = !DILocation(line: 16, column: 15, scope: !3162)
!3175 = !DILocation(line: 16, column: 15, scope: !3162)
!3176 = !DILocation(line: 16, column: 15, scope: !3162)
!3177 = !DILocation(line: 16, column: 15, scope: !3162)
!3178 = !DILocation(line: 16, column: 15, scope: !3162)
!3179 = !DILocation(line: 16, column: 3, scope: !3162)
!3180 = !DILocalVariable(name: "Argüman",
  scope: !3162, file: !3152, line: 16, type: !40)
!3181 = !DILocation(line: 16, column: 3, scope: !3162)
!3182 = !DILocation(line: 17, column: 3, scope: !3162)
!3183 = distinct !DILexicalBlock(
        scope: !3162, file: !3152, line: 17, column: 12)
!3184 = distinct !DILexicalBlock(
        scope: !3183, file: !3152, line: 21, column: 3)
!3185 = !DILocation(line: 16, column: 5, scope: !3184)
!3186 = !DILocation(line: 16, column: 5, scope: !3184)
!3187 = !DILocation(line: 17, column: 5, scope: !3184)
!3188 = !DILocation(line: 17, column: 13, scope: !3184)
!3189 = !DILocation(line: 18, column: 3, scope: !3162)
!3190 = distinct !DILexicalBlock(
        scope: !3162, file: !3152, line: 18, column: 11)
!3191 = distinct !DILexicalBlock(
        scope: !3190, file: !3152, line: 21, column: 3)
!3192 = !DILocation(line: 16, column: 5, scope: !3191)
!3193 = !DILocation(line: 16, column: 5, scope: !3191)
!3194 = !DILocation(line: 17, column: 5, scope: !3191)
!3195 = !DILocation(line: 17, column: 13, scope: !3191)
!3196 = !DILocation(line: 19, column: 3, scope: !3162)
!3197 = !DILocation(line: 19, column: 3, scope: !3162)
!3198 = !DILocation(line: 19, column: 3, scope: !3162)
!3199 = !DILocation(line: 19, column: 23, scope: !3162)
!3200 = !DILocation(line: 19, column: 16, scope: !3162)
!3201 = !DILocation(line: 20, column: 3, scope: !3162)
!3202 = !DILocation(line: 20, column: 3, scope: !3162)
!3203 = !DILocation(line: 20, column: 3, scope: !3162)
!3204 = !DILocation(line: 20, column: 3, scope: !3162)
!3205 = !DILocation(line: 20, column: 3, scope: !3162)
!3206 = !DILocation(line: 20, column: 32, scope: !3162)
!3207 = !DILocation(line: 20, column: 25, scope: !3162)
!3208 = !DILocation(line: 22, column: 11, scope: !3162)
!3209 = !DILocation(line: 22, column: 11, scope: !3162)
!3210 = !DILocation(line: 22, column: 11, scope: !3162)
!3211 = distinct !DILexicalBlock(
        scope: !3162, file: !3152, line: 3, column: 10)
!3212 = distinct !DILexicalBlock(
        scope: !3211, file: !3152, line: 4, column: 1)
!3213 = !DILocation(line: 5, column: 8, scope: !3212)
!3214 = distinct !DILexicalBlock(
        scope: !3212, file: !3152, line: 6, column: 3)
!3215 = !DILocation(line: 7, column: 16, scope: !3214)
!3216 = !DILocation(line: 7, column: 30, scope: !3214)
!3217 = !DILocation(line: 3, column: 45, scope: !3214)
!3218 = !DILocation(line: 3, column: 45, scope: !3212)
!3219 = !DILocation(line: 22, column: 5, scope: !3211)
!3220 = !DILocation(line: 0, column: 0, scope: !3162)
!3221 = !DILocation(line: 24, column: 5, scope: !3162)
!3222 = !DILocation(line: 24, column: 5, scope: !3162)
!3223 = !DILocation(line: 0, column: 0, scope: !3162)
!3224 = !DILocation(line: 21, column: 6, scope: !3162)
!3225 = !DILocation(line: 0, column: 0, scope: !3162)
!3226 = !DILocation(line: 28, column: 5, scope: !3162)
!3227 = !DILocation(line: 28, column: 5, scope: !3162)
!3228 = !DILocation(line: 0, column: 0, scope: !3162)
!3229 = !DILocation(line: 26, column: 6, scope: !3162)
!3230 = !DILocation(line: 0, column: 0, scope: !3162)
!3231 = !DILocation(line: 32, column: 5, scope: !3162)
!3232 = !DILocation(line: 32, column: 5, scope: !3162)
!3233 = !DILocation(line: 32, column: 5, scope: !3162)
!3234 = !DILocation(line: 32, column: 5, scope: !3162)
!3235 = !DILocation(line: 32, column: 5, scope: !3162)
!3236 = !DILocation(line: 0, column: 0, scope: !3162)
!3237 = !DILocation(line: 30, column: 6, scope: !3162)


!3239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!3240 = !DILocalVariable(name: "Derleme",
  scope: !3238, file: !3152, line: 36, type: !3239, arg: 1)
!3242 = !DILocalVariable(name: "Ürün",
  scope: !3238, file: !3152, line: 37, type: !3241, arg: 2)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{null, !3239, !3241 }
!3238 = distinct !DISubprogram( name: "derleme::t.BildiriÜrün_ox107i",
 scope: !1768,
 file: !3152,
 line: 37,
 type: !3243, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BildiriÜrün
!3245 = !DILocation(line: 36, column: 1, scope: !3238)
!3246 = !DILocation(line: 37, column: 24, scope: !3238)
!3247 = distinct !DILexicalBlock(
        scope: !3238, file: !3152, line: 47, column: 1)
!3248 = !DILocation(line: 39, column: 14, scope: !3247)
!3249 = !DILocation(line: 39, column: 14, scope: !3247)
!3250 = !DILocation(line: 39, column: 14, scope: !3247)
!3251 = !DILocation(line: 39, column: 14, scope: !3247)
!3252 = !DILocation(line: 39, column: 14, scope: !3247)
!3253 = !DILocation(line: 39, column: 3, scope: !3247)
!3254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3255 = !DILocalVariable(name: "Bellek",
  scope: !3247, file: !3152, line: 39, type: !3254)
!3256 = !DILocation(line: 39, column: 3, scope: !3247)
!3257 = !DILocation(line: 40, column: 3, scope: !3247)
!3258 = !DILocation(line: 40, column: 16, scope: !3247)
!3259 = !DILocation(line: 40, column: 9, scope: !3247)
!3260 = !DILocation(line: 0, column: 0, scope: !3247)
!3261 = !DILocation(line: 43, column: 5, scope: !3247)
!3262 = !DILocation(line: 43, column: 5, scope: !3247)
!3263 = !DILocation(line: 0, column: 0, scope: !3247)
!3264 = !DILocation(line: 41, column: 6, scope: !3247)


!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3267 = !DILocalVariable(name: "Derleme",
  scope: !3265, file: !3152, line: 47, type: !3266, arg: 1)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{null, !3266 }
!3265 = distinct !DISubprogram( name: "derleme::t.başlat_ox107i",
 scope: !1768,
 file: !3152,
 line: 49,
 type: !3268, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;başlat
!3270 = !DILocation(line: 47, column: 1, scope: !3265)
!3271 = distinct !DILexicalBlock(
        scope: !3265, file: !3152, line: 0, column: 0)
!3272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!3273 = !DILocalVariable(name: "Ast",
  scope: !3271, file: !3152, line: 51, type: !3272)
!3274 = !DILocation(line: 51, column: 9, scope: !3271)
!3275 = !DILocation(line: 52, column: 13, scope: !3271)
!3276 = !DILocation(line: 52, column: 13, scope: !3271)
!3277 = !DILocation(line: 52, column: 13, scope: !3271)
!3278 = !DILocation(line: 52, column: 13, scope: !3271)
!3279 = !DILocation(line: 52, column: 13, scope: !3271)
!3280 = !DILocation(line: 52, column: 3, scope: !3271)
!3281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3282 = !DILocalVariable(name: "Bellek",
  scope: !3271, file: !3152, line: 52, type: !3281)
!3283 = !DILocation(line: 52, column: 3, scope: !3271)
!3284 = !DILocation(line: 54, column: 13, scope: !3271)
!3285 = !DILocation(line: 54, column: 13, scope: !3271)
!3286 = !DILocation(line: 54, column: 13, scope: !3271)
!3287 = !DILocation(line: 54, column: 13, scope: !3271)
!3288 = !DILocation(line: 54, column: 7, scope: !3271)
!3289 = !DILocalVariable(name: "i",
  scope: !3271, file: !3152, line: 54, type: !12)
!3290 = !DILocation(line: 54, column: 7, scope: !3271)
!3291 = !DILocation(line: 54, column: 43, scope: !3271)
!3292 = !DILocation(line: 54, column: 52, scope: !3271)
!3293 = !DILocation(line: 54, column: 52, scope: !3271)
!3294 = !DILocation(line: 54, column: 53, scope: !3271)
!3295 = distinct !DILexicalBlock(
        scope: !3271, file: !3152, line: 55, column: 3)
!3296 = !DILocation(line: 56, column: 15, scope: !3295)
!3297 = !DILocation(line: 56, column: 15, scope: !3295)
!3298 = !DILocation(line: 56, column: 15, scope: !3295)
!3299 = !DILocation(line: 56, column: 15, scope: !3295)
!3300 = !DILocation(line: 56, column: 43, scope: !3295)
!3301 = !DILocation(line: 56, column: 42, scope: !3295)
!3302 = !DILocation(line: 56, column: 5, scope: !3295)
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!3304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3303, size: 64)
!3305 = !DILocalVariable(name: "Hafıza",
  scope: !3295, file: !3152, line: 56, type: !3304)
!3306 = !DILocation(line: 56, column: 5, scope: !3295)
!3307 = !DILocation(line: 57, column: 15, scope: !3295)
!3308 = !DILocation(line: 57, column: 15, scope: !3295)
!3309 = !DILocation(line: 57, column: 15, scope: !3295)
!3310 = !DILocation(line: 57, column: 5, scope: !3295)
!3311 = !DILocation(line: 58, column: 5, scope: !3295)
!3312 = distinct !DILexicalBlock(
        scope: !3295, file: !3152, line: 58, column: 13)
!3313 = distinct !DILexicalBlock(
        scope: !3312, file: !3152, line: 21, column: 3)
!3314 = !DILocation(line: 16, column: 5, scope: !3313)
!3315 = !DILocation(line: 16, column: 5, scope: !3313)
!3316 = !DILocation(line: 17, column: 5, scope: !3313)
!3317 = !DILocation(line: 17, column: 13, scope: !3313)
!3318 = !DILocation(line: 59, column: 5, scope: !3295)
!3319 = !DILocation(line: 59, column: 17, scope: !3295)
!3320 = !DILocation(line: 59, column: 10, scope: !3295)
!3321 = !DILocation(line: 0, column: 0, scope: !3295)
!3322 = !DILocation(line: 62, column: 7, scope: !3295)
!3323 = !DILocation(line: 62, column: 7, scope: !3295)
!3324 = !DILocation(line: 62, column: 7, scope: !3295)
!3325 = !DILocation(line: 63, column: 7, scope: !3295)
!3326 = !DILocation(line: 63, column: 7, scope: !3295)
!3327 = !DILocation(line: 0, column: 0, scope: !3295)
!3328 = !DILocation(line: 60, column: 8, scope: !3295)
!3329 = !DILocation(line: 65, column: 5, scope: !3295)
!3330 = !DILocation(line: 65, column: 5, scope: !3295)
!3331 = !DILocation(line: 65, column: 5, scope: !3295)
!3332 = !DILocation(line: 65, column: 31, scope: !3295)
!3333 = !DILocation(line: 65, column: 31, scope: !3295)
!3334 = !DILocation(line: 65, column: 31, scope: !3295)
!3335 = !DILocation(line: 65, column: 24, scope: !3295)
!3336 = !DILocalVariable(name: "Bölüm",
  scope: !3271, file: !3152, line: 68, type: !280)
!3337 = !DILocation(line: 68, column: 9, scope: !3271)
!3338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!3339 = !DILocalVariable(name: "Ürün",
  scope: !3271, file: !3152, line: 69, type: !3338)
!3340 = !DILocation(line: 69, column: 9, scope: !3271)
!3341 = !DILocation(line: 70, column: 7, scope: !3271)
!3342 = !DILocalVariable(name: "i",
  scope: !3271, file: !3152, line: 70, type: !12)
!3343 = !DILocation(line: 70, column: 7, scope: !3271)
!3344 = !DILocation(line: 70, column: 15, scope: !3271)
!3345 = !DILocation(line: 70, column: 19, scope: !3271)
!3346 = !DILocation(line: 70, column: 19, scope: !3271)
!3347 = !DILocation(line: 70, column: 19, scope: !3271)
!3348 = !DILocation(line: 70, column: 19, scope: !3271)
!3349 = !DILocation(line: 70, column: 44, scope: !3271)
!3350 = !DILocation(line: 70, column: 44, scope: !3271)
!3351 = !DILocation(line: 70, column: 45, scope: !3271)
!3352 = distinct !DILexicalBlock(
        scope: !3271, file: !3152, line: 71, column: 3)
!3353 = !DILocation(line: 72, column: 13, scope: !3352)
!3354 = !DILocation(line: 72, column: 13, scope: !3352)
!3355 = !DILocation(line: 72, column: 13, scope: !3352)
!3356 = !DILocation(line: 72, column: 13, scope: !3352)
!3357 = !DILocation(line: 72, column: 41, scope: !3352)
!3358 = !DILocation(line: 72, column: 40, scope: !3352)
!3359 = !DILocation(line: 72, column: 5, scope: !3352)
!3360 = !DILocation(line: 73, column: 5, scope: !3352)
!3361 = !DILocation(line: 73, column: 12, scope: !3352)
!3362 = !DILocation(line: 74, column: 22, scope: !3352)
!3363 = !DILocation(line: 74, column: 22, scope: !3352)
!3364 = !DILocation(line: 74, column: 22, scope: !3352)
!3365 = !DILocation(line: 74, column: 18, scope: !3352)
!3366 = !DILocation(line: 74, column: 5, scope: !3352)
!3367 = !DILocation(line: 76, column: 10, scope: !3352)
!3368 = distinct !DILexicalBlock(
        scope: !3352, file: !3152, line: 77, column: 5)
!3369 = !DILocation(line: 78, column: 7, scope: !3368)
!3370 = !DILocation(line: 78, column: 7, scope: !3368)
!3371 = !DILocation(line: 78, column: 21, scope: !3368)
!3372 = !DILocation(line: 78, column: 7, scope: !3368)
!3373 = !DILocation(line: 79, column: 7, scope: !3368)
!3374 = !DILocation(line: 79, column: 18, scope: !3368)
!3375 = !DILocation(line: 79, column: 13, scope: !3368)
!3376 = !DILocation(line: 82, column: 10, scope: !3352)
!3377 = !DILocation(line: 85, column: 3, scope: !3271)
!3378 = !DILocation(line: 85, column: 3, scope: !3271)
!3379 = !DILocation(line: 85, column: 21, scope: !3271)
!3380 = !DILocation(line: 87, column: 11, scope: !3271)
!3381 = !DILocation(line: 87, column: 11, scope: !3271)
!3382 = !DILocation(line: 87, column: 11, scope: !3271)
!3383 = !DILocation(line: 87, column: 11, scope: !3271)
!3384 = !DILocation(line: 87, column: 11, scope: !3271)
!3385 = !DILocation(line: 87, column: 3, scope: !3271)
!3386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!3387 = !DILocalVariable(name: "Şuan",
  scope: !3271, file: !3152, line: 87, type: !3386)
!3388 = !DILocation(line: 87, column: 3, scope: !3271)
!3389 = !DILocation(line: 95, column: 7, scope: !3271)
!3390 = !DILocalVariable(name: "i",
  scope: !3271, file: !3152, line: 95, type: !12)
!3391 = !DILocation(line: 95, column: 7, scope: !3271)
!3392 = !DILocation(line: 95, column: 15, scope: !3271)
!3393 = !DILocation(line: 95, column: 19, scope: !3271)
!3394 = !DILocation(line: 95, column: 19, scope: !3271)
!3395 = !DILocation(line: 95, column: 19, scope: !3271)
!3396 = !DILocation(line: 95, column: 19, scope: !3271)
!3397 = !DILocation(line: 95, column: 43, scope: !3271)
!3398 = !DILocation(line: 95, column: 43, scope: !3271)
!3399 = !DILocation(line: 95, column: 44, scope: !3271)
!3400 = distinct !DILexicalBlock(
        scope: !3271, file: !3152, line: 96, column: 3)
!3401 = !DILocation(line: 97, column: 12, scope: !3400)
!3402 = !DILocation(line: 97, column: 12, scope: !3400)
!3403 = !DILocation(line: 97, column: 12, scope: !3400)
!3404 = !DILocation(line: 97, column: 12, scope: !3400)
!3405 = !DILocation(line: 97, column: 38, scope: !3400)
!3406 = !DILocation(line: 97, column: 37, scope: !3400)
!3407 = !DILocation(line: 97, column: 5, scope: !3400)
!3408 = !DILocation(line: 98, column: 5, scope: !3400)
!3409 = !DILocation(line: 98, column: 22, scope: !3400)
!3410 = !DILocation(line: 98, column: 11, scope: !3400)
!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!3412 = !DILocalVariable(name: "Gelen",
  scope: !3271, file: !3152, line: 100, type: !3411)
!3413 = !DILocation(line: 100, column: 9, scope: !3271)
!3414 = !DILocation(line: 101, column: 7, scope: !3271)
!3415 = !DILocalVariable(name: "i",
  scope: !3271, file: !3152, line: 101, type: !12)
!3416 = !DILocation(line: 101, column: 7, scope: !3271)
!3417 = !DILocation(line: 101, column: 15, scope: !3271)
!3418 = !DILocation(line: 101, column: 19, scope: !3271)
!3419 = !DILocation(line: 101, column: 19, scope: !3271)
!3420 = !DILocation(line: 101, column: 19, scope: !3271)
!3421 = !DILocation(line: 101, column: 19, scope: !3271)
!3422 = !DILocation(line: 101, column: 43, scope: !3271)
!3423 = !DILocation(line: 101, column: 43, scope: !3271)
!3424 = !DILocation(line: 101, column: 44, scope: !3271)
!3425 = distinct !DILexicalBlock(
        scope: !3271, file: !3152, line: 102, column: 3)
!3426 = !DILocation(line: 103, column: 12, scope: !3425)
!3427 = !DILocation(line: 103, column: 12, scope: !3425)
!3428 = !DILocation(line: 103, column: 12, scope: !3425)
!3429 = !DILocation(line: 103, column: 12, scope: !3425)
!3430 = !DILocation(line: 103, column: 38, scope: !3425)
!3431 = !DILocation(line: 103, column: 37, scope: !3425)
!3432 = !DILocation(line: 103, column: 5, scope: !3425)
!3433 = !DILocation(line: 104, column: 9, scope: !3425)
!3434 = !DILocalVariable(name: "j",
  scope: !3425, file: !3152, line: 104, type: !12)
!3435 = !DILocation(line: 104, column: 9, scope: !3425)
!3436 = !DILocation(line: 104, column: 17, scope: !3425)
!3437 = !DILocation(line: 104, column: 21, scope: !3425)
!3438 = !DILocation(line: 104, column: 21, scope: !3425)
!3439 = !DILocation(line: 104, column: 21, scope: !3425)
!3440 = !DILocation(line: 104, column: 21, scope: !3425)
!3441 = !DILocation(line: 104, column: 21, scope: !3425)
!3442 = !DILocation(line: 104, column: 44, scope: !3425)
!3443 = !DILocation(line: 104, column: 44, scope: !3425)
!3444 = !DILocation(line: 104, column: 45, scope: !3425)
!3445 = distinct !DILexicalBlock(
        scope: !3425, file: !3152, line: 105, column: 5)
!3446 = !DILocation(line: 106, column: 15, scope: !3445)
!3447 = !DILocation(line: 106, column: 15, scope: !3445)
!3448 = !DILocation(line: 106, column: 15, scope: !3445)
!3449 = !DILocation(line: 106, column: 15, scope: !3445)
!3450 = !DILocation(line: 106, column: 15, scope: !3445)
!3451 = !DILocation(line: 106, column: 40, scope: !3445)
!3452 = !DILocation(line: 106, column: 39, scope: !3445)
!3453 = !DILocation(line: 106, column: 7, scope: !3445)
!3454 = !DILocation(line: 107, column: 15, scope: !3445)
!3455 = !DILocation(line: 107, column: 30, scope: !3445)
!3456 = !DILocation(line: 107, column: 22, scope: !3445)
!3457 = !DILocation(line: 107, column: 7, scope: !3445)
!3458 = !DILocation(line: 108, column: 12, scope: !3445)
!3459 = distinct !DILexicalBlock(
        scope: !3445, file: !3152, line: 109, column: 7)
!3460 = !DILocation(line: 110, column: 15, scope: !3459)
!3461 = !DILocation(line: 110, column: 15, scope: !3459)
!3462 = !DILocation(line: 110, column: 15, scope: !3459)
!3463 = distinct !DILexicalBlock(
        scope: !3459, file: !3152, line: 113, column: 13)
!3464 = !DILocation(line: 113, column: 17, scope: !3463)
!3465 = !DILocation(line: 113, column: 17, scope: !3463)
!3466 = !DILocation(line: 113, column: 17, scope: !3463)
!3467 = !DILocation(line: 113, column: 17, scope: !3463)
!3468 = !DILocation(line: 113, column: 13, scope: !3463)
!3469 = !DILocation(line: 120, column: 12, scope: !3445)
!3470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!3471 = !DILocalVariable(name: "Bölümler",
  scope: !3271, file: !3152, line: 123, type: !3470)
!3472 = !DILocation(line: 123, column: 9, scope: !3271)
!3473 = !DILocation(line: 124, column: 3, scope: !3271)
!3474 = !DILocalVariable(name: "t",
  scope: !3271, file: !3152, line: 124, type: !12)
!3475 = !DILocation(line: 124, column: 3, scope: !3271)
!3476 = !DILocation(line: 0, column: 0, scope: !3271)
!3477 = !DILocation(line: 127, column: 5, scope: !3271)
!3478 = !DILocation(line: 127, column: 5, scope: !3271)
!3479 = !DILocation(line: 127, column: 5, scope: !3271)
!3480 = !DILocation(line: 127, column: 5, scope: !3271)
!3481 = !DILocation(line: 127, column: 5, scope: !3271)
!3482 = !DILocation(line: 127, column: 5, scope: !3271)
!3483 = !DILocation(line: 127, column: 5, scope: !3271)
!3484 = !DILocation(line: 0, column: 0, scope: !3271)
!3485 = !DILocation(line: 125, column: 6, scope: !3271)
!3486 = !DILocation(line: 130, column: 7, scope: !3271)
!3487 = !DILocalVariable(name: "i",
  scope: !3271, file: !3152, line: 130, type: !12)
!3488 = !DILocation(line: 130, column: 7, scope: !3271)
!3489 = !DILocation(line: 130, column: 15, scope: !3271)
!3490 = !DILocation(line: 130, column: 19, scope: !3271)
!3491 = !DILocation(line: 130, column: 19, scope: !3271)
!3492 = !DILocation(line: 130, column: 19, scope: !3271)
!3493 = !DILocation(line: 130, column: 19, scope: !3271)
!3494 = !DILocation(line: 130, column: 43, scope: !3271)
!3495 = !DILocation(line: 130, column: 43, scope: !3271)
!3496 = !DILocation(line: 130, column: 44, scope: !3271)
!3497 = distinct !DILexicalBlock(
        scope: !3271, file: !3152, line: 131, column: 3)
!3498 = !DILocation(line: 132, column: 12, scope: !3497)
!3499 = !DILocation(line: 132, column: 12, scope: !3497)
!3500 = !DILocation(line: 132, column: 12, scope: !3497)
!3501 = !DILocation(line: 132, column: 12, scope: !3497)
!3502 = !DILocation(line: 132, column: 38, scope: !3497)
!3503 = !DILocation(line: 132, column: 37, scope: !3497)
!3504 = !DILocation(line: 132, column: 5, scope: !3497)
!3505 = !DILocation(line: 133, column: 5, scope: !3497)
!3506 = !DILocation(line: 133, column: 26, scope: !3497)
!3507 = !DILocation(line: 133, column: 14, scope: !3497)
!3508 = !DILocation(line: 134, column: 9, scope: !3497)
!3509 = !DILocalVariable(name: "j",
  scope: !3497, file: !3152, line: 134, type: !12)
!3510 = !DILocation(line: 134, column: 9, scope: !3497)
!3511 = !DILocation(line: 134, column: 17, scope: !3497)
!3512 = !DILocation(line: 134, column: 21, scope: !3497)
!3513 = !DILocation(line: 134, column: 21, scope: !3497)
!3514 = !DILocation(line: 134, column: 21, scope: !3497)
!3515 = !DILocation(line: 134, column: 21, scope: !3497)
!3516 = !DILocation(line: 134, column: 21, scope: !3497)
!3517 = !DILocation(line: 134, column: 44, scope: !3497)
!3518 = !DILocation(line: 134, column: 44, scope: !3497)
!3519 = !DILocation(line: 134, column: 45, scope: !3497)
!3520 = distinct !DILexicalBlock(
        scope: !3497, file: !3152, line: 135, column: 5)
!3521 = !DILocation(line: 136, column: 15, scope: !3520)
!3522 = !DILocation(line: 136, column: 15, scope: !3520)
!3523 = !DILocation(line: 136, column: 15, scope: !3520)
!3524 = !DILocation(line: 136, column: 15, scope: !3520)
!3525 = !DILocation(line: 136, column: 15, scope: !3520)
!3526 = !DILocation(line: 136, column: 40, scope: !3520)
!3527 = !DILocation(line: 136, column: 39, scope: !3520)
!3528 = !DILocation(line: 136, column: 7, scope: !3520)
!3529 = !DILocation(line: 137, column: 15, scope: !3520)
!3530 = !DILocation(line: 137, column: 15, scope: !3520)
!3531 = !DILocation(line: 137, column: 15, scope: !3520)
!3532 = !DILocation(line: 137, column: 36, scope: !3520)
!3533 = !DILocation(line: 137, column: 30, scope: !3520)
!3534 = !DILocation(line: 137, column: 7, scope: !3520)
!3535 = !DILocation(line: 138, column: 13, scope: !3520)
!3536 = !DILocation(line: 138, column: 13, scope: !3520)
!3537 = !DILocation(line: 138, column: 13, scope: !3520)
!3538 = distinct !DILexicalBlock(
        scope: !3520, file: !3152, line: 141, column: 11)
!3539 = distinct !DILexicalBlock(
        scope: !3520, file: !3152, line: 142, column: 9)
!3540 = !DILocation(line: 143, column: 11, scope: !3539)
!3541 = !DILocation(line: 143, column: 11, scope: !3539)
!3542 = !DILocation(line: 143, column: 12, scope: !3539)
!3543 = !DILocation(line: 144, column: 11, scope: !3539)
!3544 = !DILocation(line: 144, column: 18, scope: !3539)
!3545 = !DILocation(line: 145, column: 16, scope: !3539)
!3546 = !DILocation(line: 145, column: 16, scope: !3539)
!3547 = !DILocation(line: 145, column: 16, scope: !3539)
!3548 = !DILocation(line: 145, column: 31, scope: !3539)
!3549 = distinct !DILexicalBlock(
        scope: !3539, file: !3152, line: 146, column: 11)
!3550 = !DILocation(line: 147, column: 13, scope: !3549)
!3551 = !DILocation(line: 147, column: 30, scope: !3549)
!3552 = !DILocation(line: 147, column: 37, scope: !3549)
!3553 = !DILocation(line: 147, column: 22, scope: !3549)
!3554 = distinct !DILexicalBlock(
        scope: !3539, file: !3152, line: 150, column: 11)
!3555 = !DILocation(line: 151, column: 13, scope: !3554)
!3556 = !DILocation(line: 151, column: 30, scope: !3554)
!3557 = !DILocation(line: 151, column: 37, scope: !3554)
!3558 = !DILocation(line: 151, column: 22, scope: !3554)
!3559 = !DILocation(line: 155, column: 5, scope: !3497)
!3560 = !DILocation(line: 155, column: 11, scope: !3497)


!3562 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yollar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!3564 = !DILocalVariable(name: "Yollar",
  scope: !3561, file: !3562, line: 9, type: !3563, arg: 1)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{null, !3563 }
!3561 = distinct !DISubprogram( name: "derleme::yollar.Yazdır_ox107i",
 scope: !1768,
 file: !3562,
 line: 10,
 type: !3565, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!3567 = !DILocation(line: 9, column: 1, scope: !3561)
!3568 = distinct !DILexicalBlock(
        scope: !3561, file: !3562, line: 17, column: 1)
!3569 = !DILocation(line: 12, column: 3, scope: !3568)
!3570 = !DILocation(line: 12, column: 3, scope: !3568)
!3571 = !DILocation(line: 12, column: 3, scope: !3568)
!3572 = distinct !DILexicalBlock(
        scope: !3568, file: !3562, line: 12, column: 18)
!3573 = distinct !DILexicalBlock(
        scope: !3572, file: !3562, line: 124, column: 3)
!3574 = !DILocation(line: 119, column: 7, scope: !3573)
!3575 = !DILocation(line: 119, column: 7, scope: !3573)
!3576 = !DILocation(line: 120, column: 7, scope: !3573)
!3577 = !DILocation(line: 120, column: 7, scope: !3573)
!3578 = !DILocation(line: 121, column: 7, scope: !3573)
!3579 = !DILocation(line: 121, column: 7, scope: !3573)
!3580 = !DILocation(line: 118, column: 12, scope: !3573)
!3581 = !DILocation(line: 13, column: 3, scope: !3568)
!3582 = !DILocation(line: 13, column: 3, scope: !3568)
!3583 = !DILocation(line: 13, column: 3, scope: !3568)
!3584 = distinct !DILexicalBlock(
        scope: !3568, file: !3562, line: 13, column: 19)
!3585 = distinct !DILexicalBlock(
        scope: !3584, file: !3562, line: 124, column: 3)
!3586 = !DILocation(line: 119, column: 7, scope: !3585)
!3587 = !DILocation(line: 119, column: 7, scope: !3585)
!3588 = !DILocation(line: 120, column: 7, scope: !3585)
!3589 = !DILocation(line: 120, column: 7, scope: !3585)
!3590 = !DILocation(line: 121, column: 7, scope: !3585)
!3591 = !DILocation(line: 121, column: 7, scope: !3585)
!3592 = !DILocation(line: 118, column: 12, scope: !3585)
!3593 = !DILocation(line: 14, column: 3, scope: !3568)
!3594 = !DILocation(line: 14, column: 3, scope: !3568)
!3595 = !DILocation(line: 14, column: 3, scope: !3568)
!3596 = distinct !DILexicalBlock(
        scope: !3568, file: !3562, line: 14, column: 19)
!3597 = distinct !DILexicalBlock(
        scope: !3596, file: !3562, line: 124, column: 3)
!3598 = !DILocation(line: 119, column: 7, scope: !3597)
!3599 = !DILocation(line: 119, column: 7, scope: !3597)
!3600 = !DILocation(line: 120, column: 7, scope: !3597)
!3601 = !DILocation(line: 120, column: 7, scope: !3597)
!3602 = !DILocation(line: 121, column: 7, scope: !3597)
!3603 = !DILocation(line: 121, column: 7, scope: !3597)
!3604 = !DILocation(line: 118, column: 12, scope: !3597)


!3606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!3607 = !DILocalVariable(name: "Yollar",
  scope: !3605, file: !3562, line: 17, type: !3606, arg: 1)
!3608 = !DISubroutineType(types: !3609)
!3609 = !{null, !3606 }
!3605 = distinct !DISubprogram( name: "derleme::yollar.Temizle_ox107i",
 scope: !1768,
 file: !3562,
 line: 18,
 type: !3608, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3610 = !DILocation(line: 17, column: 1, scope: !3605)
!3611 = distinct !DILexicalBlock(
        scope: !3605, file: !3562, line: 28, column: 1)
!3612 = !DILocation(line: 20, column: 3, scope: !3611)
!3613 = !DILocation(line: 20, column: 3, scope: !3611)
!3614 = distinct !DILexicalBlock(
        scope: !3611, file: !3562, line: 20, column: 18)
!3615 = distinct !DILexicalBlock(
        scope: !3614, file: !3562, line: 115, column: 3)
!3616 = !DILocation(line: 111, column: 5, scope: !3615)
!3617 = distinct !DILexicalBlock(
        scope: !3615, file: !3562, line: 111, column: 10)
!3618 = distinct !DILexicalBlock(
        scope: !3617, file: !3562, line: 108, column: 3)
!3619 = !DILocation(line: 104, column: 5, scope: !3618)
!3620 = distinct !DILexicalBlock(
        scope: !3618, file: !3562, line: 104, column: 18)
!3621 = distinct !DILexicalBlock(
        scope: !3620, file: !3562, line: 0, column: 0)
!3622 = !DILocation(line: 64, column: 10, scope: !3621)
!3623 = !DILocation(line: 64, column: 10, scope: !3621)
!3624 = !DILocation(line: 65, column: 11, scope: !3621)
!3625 = !DILocation(line: 65, column: 11, scope: !3621)
!3626 = !DILocation(line: 105, column: 9, scope: !3618)
!3627 = !DILocation(line: 105, column: 9, scope: !3618)
!3628 = !DILocation(line: 112, column: 9, scope: !3615)
!3629 = !DILocation(line: 21, column: 3, scope: !3611)
!3630 = !DILocation(line: 21, column: 3, scope: !3611)
!3631 = distinct !DILexicalBlock(
        scope: !3611, file: !3562, line: 21, column: 18)
!3632 = distinct !DILexicalBlock(
        scope: !3631, file: !3562, line: 115, column: 3)
!3633 = !DILocation(line: 111, column: 5, scope: !3632)
!3634 = distinct !DILexicalBlock(
        scope: !3632, file: !3562, line: 111, column: 10)
!3635 = distinct !DILexicalBlock(
        scope: !3634, file: !3562, line: 108, column: 3)
!3636 = !DILocation(line: 104, column: 5, scope: !3635)
!3637 = distinct !DILexicalBlock(
        scope: !3635, file: !3562, line: 104, column: 18)
!3638 = distinct !DILexicalBlock(
        scope: !3637, file: !3562, line: 0, column: 0)
!3639 = !DILocation(line: 64, column: 10, scope: !3638)
!3640 = !DILocation(line: 64, column: 10, scope: !3638)
!3641 = !DILocation(line: 65, column: 11, scope: !3638)
!3642 = !DILocation(line: 65, column: 11, scope: !3638)
!3643 = !DILocation(line: 105, column: 9, scope: !3635)
!3644 = !DILocation(line: 105, column: 9, scope: !3635)
!3645 = !DILocation(line: 112, column: 9, scope: !3632)
!3646 = !DILocation(line: 22, column: 3, scope: !3611)
!3647 = !DILocation(line: 22, column: 3, scope: !3611)
!3648 = distinct !DILexicalBlock(
        scope: !3611, file: !3562, line: 22, column: 17)
!3649 = distinct !DILexicalBlock(
        scope: !3648, file: !3562, line: 115, column: 3)
!3650 = !DILocation(line: 111, column: 5, scope: !3649)
!3651 = distinct !DILexicalBlock(
        scope: !3649, file: !3562, line: 111, column: 10)
!3652 = distinct !DILexicalBlock(
        scope: !3651, file: !3562, line: 108, column: 3)
!3653 = !DILocation(line: 104, column: 5, scope: !3652)
!3654 = distinct !DILexicalBlock(
        scope: !3652, file: !3562, line: 104, column: 18)
!3655 = distinct !DILexicalBlock(
        scope: !3654, file: !3562, line: 0, column: 0)
!3656 = !DILocation(line: 64, column: 10, scope: !3655)
!3657 = !DILocation(line: 64, column: 10, scope: !3655)
!3658 = !DILocation(line: 65, column: 11, scope: !3655)
!3659 = !DILocation(line: 65, column: 11, scope: !3655)
!3660 = !DILocation(line: 105, column: 9, scope: !3652)
!3661 = !DILocation(line: 105, column: 9, scope: !3652)
!3662 = !DILocation(line: 112, column: 9, scope: !3649)


!3664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!3666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3665 = !DILocalVariable(name: "Yollar",
  scope: !3663, file: !3562, line: 28, type: !3664, arg: 1)
!3667 = !DILocalVariable(name: "Derleme",
  scope: !3663, file: !3562, line: 29, type: !3666, arg: 2)
!3668 = !DISubroutineType(types: !3669)
!3669 = !{null, !3664, !3666 }
!3663 = distinct !DISubprogram( name: "derleme::yollar.Yapılandır_ox107i",
 scope: !1768,
 file: !3562,
 line: 29,
 type: !3668, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3670 = !DILocation(line: 28, column: 1, scope: !3663)
!3671 = !DILocation(line: 29, column: 15, scope: !3663)
!3672 = distinct !DILexicalBlock(
        scope: !3663, file: !3562, line: 38, column: 1)
!3673 = !DILocation(line: 31, column: 3, scope: !3672)
!3674 = !DILocation(line: 31, column: 3, scope: !3672)
!3675 = !DILocation(line: 31, column: 30, scope: !3672)
!3676 = !DILocation(line: 31, column: 30, scope: !3672)
!3677 = !DILocation(line: 31, column: 30, scope: !3672)
!3678 = !DILocation(line: 31, column: 30, scope: !3672)
!3679 = !DILocation(line: 31, column: 30, scope: !3672)
!3680 = !DILocation(line: 31, column: 25, scope: !3672)
!3681 = !DILocation(line: 31, column: 3, scope: !3672)
!3682 = !DILocation(line: 33, column: 3, scope: !3672)
!3683 = !DILocation(line: 33, column: 3, scope: !3672)
!3684 = !DILocation(line: 33, column: 3, scope: !3672)
!3685 = !DILocation(line: 33, column: 19, scope: !3672)
!3686 = !DILocation(line: 34, column: 3, scope: !3672)
!3687 = !DILocation(line: 34, column: 3, scope: !3672)
!3688 = !DILocation(line: 34, column: 3, scope: !3672)
!3689 = distinct !DILexicalBlock(
        scope: !3672, file: !3562, line: 34, column: 19)
!3690 = distinct !DILexicalBlock(
        scope: !3689, file: !3562, line: 52, column: 3)
!3691 = !DILocation(line: 39, column: 10, scope: !3690)
!3692 = !DILocation(line: 39, column: 10, scope: !3690)
!3693 = !DILocation(line: 39, column: 5, scope: !3690)
!3694 = !DILocation(line: 40, column: 11, scope: !3690)
!3695 = !DILocation(line: 40, column: 11, scope: !3690)
!3696 = !DILocation(line: 40, column: 21, scope: !3690)
!3697 = !DILocation(line: 40, column: 20, scope: !3690)
!3698 = distinct !DILexicalBlock(
        scope: !3690, file: !3562, line: 42, column: 26)
!3699 = distinct !DILexicalBlock(
        scope: !3698, file: !3562, line: 42, column: 26)
!3700 = distinct !DILexicalBlock(
        scope: !3690, file: !3562, line: 43, column: 7)
!3701 = !DILocation(line: 44, column: 9, scope: !3700)
!3702 = !DILocation(line: 44, column: 9, scope: !3700)
!3703 = !DILocation(line: 44, column: 19, scope: !3700)
!3704 = !DILocation(line: 44, column: 19, scope: !3700)
!3705 = !DILocation(line: 44, column: 18, scope: !3700)
!3706 = !DILocation(line: 45, column: 9, scope: !3700)
!3707 = !DILocation(line: 45, column: 27, scope: !3700)
!3708 = distinct !DILexicalBlock(
        scope: !3700, file: !3562, line: 45, column: 22)
!3709 = distinct !DILexicalBlock(
        scope: !3708, file: !3562, line: 26, column: 3)
!3710 = !DILocation(line: 17, column: 10, scope: !3709)
!3711 = !DILocation(line: 17, column: 10, scope: !3709)
!3712 = !DILocation(line: 17, column: 23, scope: !3709)
!3713 = !DILocation(line: 17, column: 23, scope: !3709)
!3714 = distinct !DILexicalBlock(
        scope: !3709, file: !3562, line: 18, column: 5)
!3715 = !DILocation(line: 19, column: 7, scope: !3714)
!3716 = !DILocation(line: 19, column: 7, scope: !3714)
!3717 = !DILocation(line: 19, column: 7, scope: !3714)
!3718 = !DILocation(line: 20, column: 14, scope: !3714)
!3719 = !DILocation(line: 20, column: 28, scope: !3714)
!3720 = !DILocation(line: 20, column: 28, scope: !3714)
!3721 = !DILocation(line: 20, column: 14, scope: !3714)
!3722 = !DILocation(line: 20, column: 14, scope: !3714)
!3723 = !DILocation(line: 22, column: 5, scope: !3709)
!3724 = !DILocation(line: 22, column: 5, scope: !3709)
!3725 = !DILocation(line: 22, column: 18, scope: !3709)
!3726 = !DILocation(line: 22, column: 18, scope: !3709)
!3727 = !DILocation(line: 22, column: 31, scope: !3709)
!3728 = !DILocation(line: 22, column: 17, scope: !3709)
!3729 = !DILocation(line: 23, column: 5, scope: !3709)
!3730 = !DILocation(line: 23, column: 5, scope: !3709)
!3731 = !DILocation(line: 23, column: 5, scope: !3709)
!3732 = !DILocation(line: 23, column: 14, scope: !3709)
!3733 = !DILocation(line: 46, column: 9, scope: !3700)
!3734 = !DILocation(line: 46, column: 9, scope: !3700)
!3735 = !DILocation(line: 46, column: 9, scope: !3700)
!3736 = !DILocation(line: 46, column: 18, scope: !3700)
!3737 = !DILocation(line: 47, column: 9, scope: !3700)
!3738 = !DILocation(line: 47, column: 9, scope: !3700)
!3739 = !DILocation(line: 47, column: 19, scope: !3700)
!3740 = !DILocation(line: 47, column: 19, scope: !3700)
!3741 = !DILocation(line: 47, column: 18, scope: !3700)
!3742 = !DILocation(line: 35, column: 3, scope: !3672)
!3743 = !DILocation(line: 35, column: 3, scope: !3672)
!3744 = !DILocation(line: 35, column: 3, scope: !3672)
!3745 = !DILocation(line: 35, column: 18, scope: !3672)


!3747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!3748 = !DILocalVariable(name: "Yollar",
  scope: !3746, file: !3562, line: 38, type: !3747, arg: 1)
!3749 = !DISubroutineType(types: !3750)
!3750 = !{null, !3747 }
!3746 = distinct !DISubprogram( name: "derleme::yollar.Hazırla_ox107i",
 scope: !1768,
 file: !3562,
 line: 39,
 type: !3749, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazırla
!3751 = !DILocation(line: 38, column: 1, scope: !3746)
!3752 = distinct !DILexicalBlock(
        scope: !3746, file: !3562, line: 0, column: 0)
!3754 = !DISubrange(count: 2)
!3753 = !{!3754}
!3755 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !3753)
!3756 = !DILocalVariable(name: "_dallar",
  scope: !3752, file: !3562, line: 41, type: !3755)
!3757 = !DILocation(line: 41, column: 9, scope: !3752)
!3758 = !DILocation(line: 42, column: 12, scope: !3752)
!3759 = !DILocation(line: 42, column: 12, scope: !3752)
!3760 = !DILocation(line: 42, column: 12, scope: !3752)
!3761 = !DILocation(line: 42, column: 28, scope: !3752)
!3762 = !DILocation(line: 42, column: 3, scope: !3752)
!3763 = !DILocalVariable(name: "gelen",
  scope: !3752, file: !3562, line: 42, type: !12)
!3764 = !DILocation(line: 42, column: 3, scope: !3752)
!3765 = !DILocation(line: 43, column: 9, scope: !3752)
!3766 = distinct !DILexicalBlock(
        scope: !3752, file: !3562, line: 47, column: 5)
!3767 = !DILocation(line: 47, column: 9, scope: !3766)
!3768 = !DILocalVariable(name: "i",
  scope: !3766, file: !3562, line: 47, type: !12)
!3769 = !DILocation(line: 47, column: 9, scope: !3766)
!3770 = !DILocation(line: 47, column: 17, scope: !3766)
!3771 = !DILocation(line: 47, column: 24, scope: !3766)
!3772 = !DILocation(line: 47, column: 24, scope: !3766)
!3773 = !DILocation(line: 47, column: 25, scope: !3766)
!3774 = distinct !DILexicalBlock(
        scope: !3766, file: !3562, line: 48, column: 5)
!3775 = !DILocation(line: 49, column: 7, scope: !3774)
!3776 = !DILocation(line: 49, column: 7, scope: !3774)
!3777 = !DILocation(line: 49, column: 7, scope: !3774)
!3778 = !DILocation(line: 49, column: 39, scope: !3774)
!3779 = !DILocation(line: 49, column: 31, scope: !3774)
!3780 = !DILocation(line: 49, column: 23, scope: !3774)
!3781 = !DILocation(line: 50, column: 15, scope: !3774)
!3782 = !DILocation(line: 50, column: 15, scope: !3774)
!3783 = !DILocation(line: 50, column: 15, scope: !3774)
!3784 = !DILocation(line: 50, column: 31, scope: !3774)
!3785 = !DILocation(line: 50, column: 7, scope: !3774)
!3786 = !DILocation(line: 51, column: 13, scope: !3774)
!3787 = distinct !DILexicalBlock(
        scope: !3774, file: !3562, line: 55, column: 11)
!3788 = !DILocation(line: 55, column: 11, scope: !3787)
!3789 = !DILocation(line: 55, column: 11, scope: !3787)
!3790 = !DILocation(line: 55, column: 11, scope: !3787)
!3791 = !DILocation(line: 55, column: 27, scope: !3787)
!3792 = !DILocation(line: 60, column: 30, scope: !3752)
!3793 = !DILocation(line: 60, column: 30, scope: !3752)
!3794 = !DILocation(line: 60, column: 30, scope: !3752)
!3795 = !DILocation(line: 60, column: 30, scope: !3752)
!3796 = !DILocation(line: 60, column: 30, scope: !3752)
!3797 = !DILocation(line: 60, column: 52, scope: !3752)
!3798 = !DILocation(line: 60, column: 6, scope: !3752)
