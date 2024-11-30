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

%gt4f4t = type {i32, i32, i32, i32, i32, i32, %gtfdt*, %metin*, %gt387t*, %gt4f4t*, %gt4d9t*, %gt294t*, %gt467t*, %gt345t*, %gt25dt*, %gt4e2t*, %st548_1gt4f4t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1268

%gtfdt = type {i32, i32, i32, %st548_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 253

%st548_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st548_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1513

%gt387t = type {i32, i32, %gt398t*, %gt387t*, %st714_1gt398t*, %st714_1gt387t*, %gt2fdt*, %gt294t*, %gt4f4t*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 903

%gt398t = type {i32, %gt49dt, %metin*, %gt387t*, i8*, %gt397t, %gt570t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:248:5 [5789:5790]
;siralama : 8, boyut :144, no: 920

%gt49dt = type {i32, i32, i32, i32, %gt4f4t*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:91:5 [2276:2281]
;siralama : 8, boyut :24, no: 1181

%gt397t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt496t = type {i32, %gt495t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1174

%gt495t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt3a0t = type {i32, i32, %gt398t*, %gt398t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 928

%gt40ft = type {i32, i32, i32, i32, i64, %gt40ct, %gt398t*, %gt40et*, %st714_1gt398t*, %st681_1gt398t*, %gt40ft*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [848:849]
;siralama : 8, boyut :72, no: 1039

%gt40ct = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1036

%gt40et = type {i32, i32, %gt40ft*, [2 x %gt398t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1038

%gt39ct = type {%st714_1gt398t}
;örs::derleme::imge::k[%st714_1gt398t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:262:16 [6111:6119]
;siralama : 8, boyut :48, no: 1566

%st713_1gt398t = type {%st713_1gt398t*, %st713_1gt398t*, %st713_1gt398t*, %metin*, %gt398t*, i32}
;örs::derleme::imge::hücre[%st713_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1567

%gt294t = type {i32, i32, %gt4f4t*, %gt25dt*, %gt467t*, %gt345t*, i8*, [6 x %gt288t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 660

%gt25dt = type {i32, i32, %metin*, i8*, %gtd9t*, %gt4f4t*, %gt4fbt*, %gt518t*, %gt25et*, %st714_1gt4e2t*, %st681_1gt42et*, %gt25ct, %st548_1gt2fdt, %gt294t, %gt413t, %gt26et, %gt38et, %st548_1gt294t, %st548_1gt4e2t, %st548_1gt4e2t, %st548_1gt4f4t, %gt255t, %gt27at}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4672, no: 605

%gt467t = type {i32, i32, %gt4bat*, %gt4f4t*, %gt25dt*, %gt398t*, %gt398t*, %gtd9t*, %gt294t*, %gt42et*, %gt463t, %gt464t}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:42:5 [763:764]
;siralama : 8, boyut :160, no: 1127

%gt4bat = type {i32, i32, i32, i32, i32, i32, i32, %gt4cft*, %metin*, %gt4a0t*, %gt4a0t*, %gt467t*, %st565_1gt4a7t, %gt4b8t, %gt49dt}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1210

%gt4cft = type {%gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t, %gt4a0t}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19872, no: 1231

%gt4a0t = type {i32, i32, %gt49ft, %gt49dt}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:128:5 [2813:2814]
;siralama : 4, boyut :144, no: 1184

%gt49ft = type {i8*, i32, i32, i32, %gt496t, %metin*, %gt49dt, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:116:5 [2645:2652]
;siralama : 8, boyut :112, no: 1183

%gt4a8t = type {%st565_1gt4a7t}
;örs::derleme::çözümleme::simge::k[%st565_1gt4a7t]
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:116:16 [1219:1235]
;siralama : 8, boyut :32, no: 1568

%gt4a7t = type {i32, i32, i32, %gt4a0t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:107:5 [1119:1124]
;siralama : 8, boyut :88, no: 1191

%st564_1gt4a7t = type {%st564_1gt4a7t*, i8*, %gt4a7t*}
;örs::derleme::çözümleme::simge::kök[%st564_1gt4a7t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1569

%st548_1st564_1gt4a7t = type {i32, i32, %st564_1gt4a7t**}
;örs::derleme::çözümleme::simge::k[%st548_1st564_1gt4a7t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1570

%st565_1gt4a7t = type {i32, i32, %st548_1st564_1gt4a7t, %st564_1gt4a7t**}
;örs::derleme::çözümleme::simge::k[%st565_1gt4a7t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1568

%gt4b8t = type {i8, i32, i32, i32, i32, %gt4f4t*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1208

%gt42et = type {i32, i32, i64, %gt398t*, %gt3b8t*, %gt3b8t*, %gt3d5t*, %gt3d5t*, %gt387t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [338:339]
;siralama : 8, boyut :64, no: 1070

%gt3b8t = type {i32, i32, %gt41et*, %gt398t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 952

%gt41et = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt41et*, %gt41et*, %gt41dt*, %gt398t*, %gt398t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:11:5 [93:98]
;siralama : 8, boyut :80, no: 1054

%gt41dt = type {i32, [2 x %gt41et*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1053

%gt3d5t = type {i32, %st681_1gt398t, %gt398t*, %gt3d5t*, %st714_1gt398t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 981

%gt39at = type {%st681_1gt398t}
;örs::derleme::imge::k[%st681_1gt398t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:260:16 [6031:6038]
;siralama : 8, boyut :24, no: 1583

%st681_1gt398t = type {%gt294t*, i32, i32, %gt398t**}
;örs::derleme::imge::k[%st681_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1583

%gt3d4t = type {%st714_1gt398t}
;örs::derleme::imge::dağarcık::k[%st714_1gt398t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1592

%st714_1gt398t = type {i32, i32, i32, %st713_1gt398t*, %st713_1gt398t*, %gt294t*, %st713_1gt398t**}
;örs::derleme::imge::dağarcık::k[%st714_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1592

%gt463t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1123

%gt464t = type {%st548_1gt40ft, %st548_1gt3d5t, %st681_1gt398t, %st548_1gt387t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1124

%gt410t = type {%st548_1gt40ft}
;örs::derleme::imge::cins::k[%st548_1gt40ft]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:69:16 [1271:1278]
;siralama : 8, boyut :16, no: 1600

%st548_1gt40ft = type {i32, i32, %gt40ft**}
;örs::derleme::imge::cins::k[%st548_1gt40ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1600

%gt3d6t = type {%st548_1gt3d5t}
;örs::derleme::imge::dağarcık::k[%st548_1gt3d5t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:17:7 [341:354]
;siralama : 8, boyut :16, no: 1607

%st548_1gt3d5t = type {i32, i32, %gt3d5t**}
;örs::derleme::imge::dağarcık::k[%st548_1gt3d5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1607

%gt388t = type {%st548_1gt387t}
;örs::derleme::kütüphane::k[%st548_1gt387t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:32:16 [568:582]
;siralama : 8, boyut :16, no: 1614

%st548_1gt387t = type {i32, i32, %gt387t**}
;örs::derleme::kütüphane::k[%st548_1gt387t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1614

%gt345t = type {i32, i32, i32, %gt4f4t*, %gt25dt*, %gt382t*, %gt42et*, %gt2fdt*, %gt33ft*, %gt341t*, %gt343t, %gt33ct}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:86:5 [1555:1556]
;siralama : 8, boyut :304, no: 837

%gt382t = type {i32, %gt380t, %gt380t, %gt381t, %gt398t*, %gt345t*}
;örs::derleme::üretim::denetleme::t
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:46:5 [637:638]
;siralama : 8, boyut :128, no: 898

%gt380t = type {i32, i32, i32, i32, i32, i8*, i8*, %gt37ft}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:28:5 [419:427]
;siralama : 8, boyut :48, no: 896

%gt37ft = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt381t = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:40:5 [590:594]
;siralama : 4, boyut :8, no: 897

%gt2fdt = type {i32, i32, i32, i32, i64, %gt294t*, %gt345t*, %gt4f4t*, %gt4e2t*, %st714_1gt40ft*, %st749_1gt42et*, %gt387t*, %st714_1gt387t*, %gt31at*, %st714_1gt398t*, [5 x %st681_1gt398t*], [5 x %st681_1gt398t*], %gt2fbt, %gt310t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 765

%gt4e2t = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt4e2t*, %st579_0i32_1gt4e2t*, %st548_1metin*, %gt2fdt*, %st548_1gt2fdt*, %gt5a1t*, %gt4f4t*, %gt4e1t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:40:5 [610:611]
;siralama : 8, boyut :120, no: 1250

%gt4e5t = type {%st579_0i32_1gt4e2t}
;örs::derleme::ürün::k[%st579_0i32_1gt4e2t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:63:16 [1234:1241]
;siralama : 8, boyut :32, no: 1621

%st578_0i32_1gt4e2t = type {%st578_0i32_1gt4e2t*, i32, i32, %gt4e2t*}
;örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1622

%st548_1st578_0i32_1gt4e2t = type {i32, i32, %st578_0i32_1gt4e2t**}
;örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1623

%st579_0i32_1gt4e2t = type {i32, i32, %st548_1st578_0i32_1gt4e2t, %st578_0i32_1gt4e2t**}
;örs::derleme::ürün::k[%st579_0i32_1gt4e2t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1621

%st578_0i32_1i8 = type {%st578_0i32_1i8*, i32, i32, i8*}
;örs::derleme::ürün::kök[%st578_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1636

%gtf0t = type {%st548_1metin}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:177:16 [3763:3774]
;siralama : 8, boyut :16, no: 1506

%st548_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1506

%gt2fft = type {%st548_1gt2fdt}
;örs::derleme::bölüm::k[%st548_1gt2fdt]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:87:16 [1624:1634]
;siralama : 8, boyut :16, no: 1638

%st548_1gt2fdt = type {i32, i32, %gt2fdt**}
;örs::derleme::bölüm::k[%st548_1gt2fdt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1638

%gt5a1t = type {i32, %gt58ft, %gt585t, %st565_1gt5bct, %gtd9t, %st548_1gt5c0t, %gt20dt*, %gt5c0t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1441

%gt58ft = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1423

%gt585t = type {%gt5bct*, %gt5bct*, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %gt5bct, %st548_1gt5bct}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1413

%gt5bct = type {i32, %metin*, %gt5d9t, %gt5b9t}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1468

%gt5d9t = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1497

%gt5b9t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt5c0t = type {%st565_1gt5bct, %gt5bct*, %gt5c0t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1472

%gt5bft = type {%st565_1gt5bct}
;örs::üzengi::imge::k[%st565_1gt5bct]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:126:16 [2565:2573]
;siralama : 8, boyut :32, no: 1645

%st564_1gt5bct = type {%st564_1gt5bct*, i8*, %gt5bct*}
;örs::üzengi::imge::kök[%st564_1gt5bct]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1646

%st548_1st564_1gt5bct = type {i32, i32, %st564_1gt5bct**}
;örs::üzengi::imge::k[%st548_1st564_1gt5bct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1647

%st565_1gt5bct = type {i32, i32, %st548_1st564_1gt5bct, %st564_1gt5bct**}
;örs::üzengi::imge::k[%st565_1gt5bct]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1645

%gt5bat = type {i32, %st565_1gt5bct*, %st548_1gt5bct*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1466

%gt5bdt = type {%st548_1gt5bct}
;örs::üzengi::imge::k[%st548_1gt5bct]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:124:16 [2479:2486]
;siralama : 8, boyut :16, no: 1660

%st548_1gt5bct = type {i32, i32, %gt5bct**}
;örs::üzengi::imge::k[%st548_1gt5bct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1660

%gt5c2t = type {i32, %st548_1gt5bct}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1474

%gt5c1t = type {%st548_1gt5c0t}
;örs::üzengi::imge::k[%st548_1gt5c0t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:136:16 [2681:2690]
;siralama : 8, boyut :16, no: 1667

%st548_1gt5c0t = type {i32, i32, %gt5c0t**}
;örs::üzengi::imge::k[%st548_1gt5c0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1667

%gt20dt = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 525

%gt4e1t = type {%gtfdt*, %gtfdt*, %gtfdt*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1249

%gt411t = type {%st714_1gt40ft}
;örs::derleme::imge::cins::k[%st714_1gt40ft]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:70:16 [1309:1317]
;siralama : 8, boyut :48, no: 1674

%st713_1gt40ft = type {%st713_1gt40ft*, %st713_1gt40ft*, %st713_1gt40ft*, %metin*, %gt40ft*, i32}
;örs::derleme::imge::cins::hücre[%st713_1gt40ft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1675

%st714_1gt40ft = type {i32, i32, i32, %st713_1gt40ft*, %st713_1gt40ft*, %gt294t*, %st713_1gt40ft**}
;örs::derleme::imge::cins::k[%st714_1gt40ft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1674

%gt42dt = type {%st749_1gt42et}
;örs::derleme::imge::işlem::k[%st749_1gt42et]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:11:16 [291:299]
;siralama : 8, boyut :48, no: 1683

%st748_1gt42et = type {%st748_1gt42et*, %st748_1gt42et*, %st748_1gt42et*, %gt42et*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st748_1gt42et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1684

%st749_1gt42et = type {i32, i32, i32, %st748_1gt42et*, %st748_1gt42et*, %gt294t*, %st748_1gt42et**}
;örs::derleme::imge::işlem::k[%st749_1gt42et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1683

%gt389t = type {%st714_1gt387t}
;örs::derleme::kütüphane::k[%st714_1gt387t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1691

%st713_1gt387t = type {%st713_1gt387t*, %st713_1gt387t*, %st713_1gt387t*, %metin*, %gt387t*, i32}
;örs::derleme::kütüphane::hücre[%st713_1gt387t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1692

%st714_1gt387t = type {i32, i32, i32, %st713_1gt387t*, %st713_1gt387t*, %gt294t*, %st713_1gt387t**}
;örs::derleme::kütüphane::k[%st714_1gt387t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1691

%gt31at = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 794

%gt2fet = type {%st714_1gt398t}
;örs::derleme::imge::dağarcık::k[%st714_1gt398t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:86:16 [1569:1578]
;siralama : 8, boyut :48, no: 1592

%gt2fbt = type {%gtfdt, %gtfdt}
;örs::derleme::bölüm::_yollar
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:37:5 [646:653]
;siralama : 4, boyut :80, no: 763

%gt310t = type {i32, [4 x %gtf1t]}
;örs::derleme::bölüm::çıktı
; ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:15:5 [220:228]
;siralama : 4, boyut :136, no: 784

%gtf1t = type {i64, i64, %st548_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:179:5 [3798:3806]
;siralama : 8, boyut :32, no: 241

%gt33ft = type {[32 x i8], %gt33dt, %gt33dt}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:37:5 [822:830]
;siralama : 4, boyut :24656, no: 831

%gt33dt = type {%gtd9t, %gtd9t, %gtd9t}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:20:5 [561:579]
;siralama : 4, boyut :12312, no: 829

%gt341t = type {%gtd9t, %gtd9t, %gtd9t, [512 x i8*]}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:51:5 [1059:1068]
;siralama : 4, boyut :16408, no: 833

%gt343t = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:67:5 [1307:1314]
;siralama : 4, boyut :20, no: 835

%gt33ct = type {%gt570t*, %st548_1gt3d5t, %st681_1gt41et, %st681_1gt398t, %st681_1gt398t, %st681_1gt570t, %st540_1gt3a0t, %st548_1gt3a0t, %st548_1gt3a0t, %st548_1gt3a0t, %st548_1gt3a0t}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:5:5 [94:105]
;siralama : 8, boyut :208, no: 828

%gt570t = type {i32, i32, %gt56ft, %metin*, %gt570t*, %gt398t*, %gt398t*, %gt41et*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:120:5 [1763:1764]
;siralama : 8, boyut :56, no: 1392

%gt56ft = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:106:5 [1599:1607]
;siralama : 4, boyut :8, no: 1391

%gt41ft = type {%st681_1gt41et}
;örs::derleme::imge::cins::k[%st681_1gt41et]
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:28:16 [422:430]
;siralama : 8, boyut :24, no: 1700

%st681_1gt41et = type {%gt294t*, i32, i32, %gt41et**}
;örs::derleme::imge::cins::k[%st681_1gt41et]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1700

%gt571t = type {%st681_1gt570t}
;örs::derleme::nesne::k[%st681_1gt570t]
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:132:16 [1957:1965]
;siralama : 8, boyut :24, no: 1709

%st681_1gt570t = type {%gt294t*, i32, i32, %gt570t**}
;örs::derleme::nesne::k[%st681_1gt570t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1709

%gt3a1t = type {%st540_1gt3a0t}
;örs::derleme::imge::kesit::k[%st540_1gt3a0t]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:16:18 [285:291]
;siralama : 8, boyut :24, no: 1718

%st539_1gt3a0t = type {%gt3a0t*, %st539_1gt3a0t*, %st539_1gt3a0t*}
;örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1719

%st540_1gt3a0t = type {i32, %st539_1gt3a0t*, %st539_1gt3a0t*}
;örs::derleme::imge::kesit::k[%st540_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1718

%gt3a2t = type {%st548_1gt3a0t}
;örs::derleme::imge::kesit::k[%st548_1gt3a0t]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:17:18 [325:333]
;siralama : 8, boyut :16, no: 1727

%st548_1gt3a0t = type {i32, i32, %gt3a0t**}
;örs::derleme::imge::kesit::k[%st548_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1727

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
;siralama : 8, boyut :24, no: 1734

%st539_1gt28et = type {%gt28et*, %st539_1gt28et*, %st539_1gt28et*}
;örs::derleme::hafıza::zincirKökü[%st539_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1735

%st540_1gt28et = type {i32, %st539_1gt28et*, %st539_1gt28et*}
;örs::derleme::hafıza::k[%st540_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1734

%gt4d1t = type {i32, %metin*, %gt398t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1233

%gt3cet = type {i32, %gt398t*, %gt398t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 974

%gt3d0t = type {i32, %gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 976

%gt3e6t = type {i64, i32, [16 x %gt398t*], %gt398t*, %gt398t*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 998

%gt430t = type {i64, %gt398t*, %gt41et*, %gt398t*, %st681_1gt41et}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:27:5 [669:674]
;siralama : 8, boyut :56, no: 1072

%gt3e1t = type {%gt398t*, %gt398t*, %gt387t*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:11:7 [283:284]
;siralama : 8, boyut :32, no: 993

%gt3cct = type {%gt398t*, %metin*, %gt398t*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 972

%gt3b6t = type {%gt398t*, %gt41et*, %gt398t*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 950

%gt3c6t = type {%gt398t*, %gt398t*, %st681_1gt570t}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:13:7 [242:248]
;siralama : 8, boyut :40, no: 966

%gt3c5t = type {%gt398t*, %gt398t*, %st681_1gt398t*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:6:7 [138:139]
;siralama : 8, boyut :24, no: 965

%gt3f0t = type {%gt398t*, i64, %st714_1gt398t*, %st681_1gt398t*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1008

%gt3bft = type {%gt398t*, %gt398t*, %gt398t*, %gt3d5t*, %gt3a0t*, %gt3a0t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 959

%gt3c0t = type {%gt398t*, %gt3bft*, %gt398t*, %gt3a0t*, %st640_1gt398t}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 960

%gt399t = type {%st640_1gt398t}
;örs::derleme::imge::k[%st640_1gt398t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:259:16 [5984:5990]
;siralama : 8, boyut :32, no: 1750

%st639_1gt398t = type {%gt398t*, %st639_1gt398t*, %st639_1gt398t*}
;örs::derleme::imge::kutu[%st639_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1751

%st640_1gt398t = type {i32, %gt294t*, %st639_1gt398t*, %st639_1gt398t*}
;örs::derleme::imge::k[%st640_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1750

%gt3e8t = type {%gt398t*, %gt398t*, %gt398t*, %gt398t*, %st640_1gt398t}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1000

%gt3e9t = type {%gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1001

%gt3ebt = type {%gt398t*, %gt398t*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1003

%gt3eet = type {%gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1006

%gt3cat = type {i32, [3 x %gt398t*], %gt398t*, %gt398t*, %gt3d5t*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 970

%gt3bet = type {%gt398t*, %gt398t*, %gt3d5t*, %gt3a0t*, %st640_1gt398t}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 958

%gt3a6t = type {%gt398t*, %gt3a0t*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:53:7 [1183:1189]
;siralama : 8, boyut :16, no: 934

%gt3a9t = type {%gt398t*, %gt398t*, %gt3a0t*, %gt3a0t*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:80:7 [1732:1743]
;siralama : 8, boyut :32, no: 937

%gt3a4t = type {%gt398t*, %gt3a0t*, %gt398t*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:35:7 [834:838]
;siralama : 8, boyut :24, no: 932

%gt3d2t = type {%gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:57:7 [965:972]
;siralama : 8, boyut :24, no: 978

%gt4d9t = type {%gt4f4t*, %st681_1gt398t*, %st681_1gt398t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:172:7 [3792:3802]
;siralama : 8, boyut :24, no: 1241

%gt4f6t = type {%st548_1gt4f4t}
;örs::derleme::kaynak::k[%st548_1gt4f4t]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 1757

%st548_1gt4f4t = type {i32, i32, %gt4f4t**}
;örs::derleme::kaynak::k[%st548_1gt4f4t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1757

%gt4fbt = type {i32, i8*, %gtfdt*, %gt25dt*, %st548_1gt4e2t, %st548_1gt4f4t, %st548_1gt387t, %gt12ct}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1275

%gt4e3t = type {%st548_1gt4e2t}
;örs::derleme::ürün::k[%st548_1gt4e2t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:61:16 [1145:1154]
;siralama : 8, boyut :16, no: 1764

%st548_1gt4e2t = type {i32, i32, %gt4e2t**}
;örs::derleme::ürün::k[%st548_1gt4e2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1764

%gt12ct = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12bt, %gt12bt, %gt12bt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 300

%gt12bt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 299

%gt518t = type {i32, i32, i8*, i8*, i8*, %gt25dt*, %gt1b1t*, %gtd9t*, %st548_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1304

%gt1b1t = type opaque
%gt517t = type {%st548_0i32}
;örs::merkez::yol::k[%st548_0i32]
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:10:5 [249:257]
;siralama : 8, boyut :16, no: 1513

%gt25et = type {%gt398t*, %gt398t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:61:5 [1383:1390]
;siralama : 8, boyut :16, no: 606

%gt4e4t = type {%st714_1gt4e2t}
;örs::derleme::ürün::k[%st714_1gt4e2t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:62:16 [1185:1193]
;siralama : 8, boyut :48, no: 1771

%st713_1gt4e2t = type {%st713_1gt4e2t*, %st713_1gt4e2t*, %st713_1gt4e2t*, %metin*, %gt4e2t*, i32}
;örs::derleme::ürün::hücre[%st713_1gt4e2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1772

%st714_1gt4e2t = type {i32, i32, i32, %st713_1gt4e2t*, %st713_1gt4e2t*, %gt294t*, %st713_1gt4e2t**}
;örs::derleme::ürün::k[%st714_1gt4e2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1771

%gt42ft = type {%st681_1gt42et}
;örs::derleme::imge::işlem::k[%st681_1gt42et]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:25:16 [632:641]
;siralama : 8, boyut :24, no: 1780

%st681_1gt42et = type {%gt294t*, i32, i32, %gt42et**}
;örs::derleme::imge::işlem::k[%st681_1gt42et]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1780

%gt413t = type {i32, %st548_1gt40ft, [256 x %gt41et*], [256 x %gt40ft*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:73:5 [1392:1400]
;siralama : 4, boyut :4120, no: 1043

%gt26et = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 622

%gt38et = type {%gt387t*, %gt387t*, %gt387t*, %st548_1gt387t}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 910

%gt296t = type {%st548_1gt294t}
;örs::derleme::hafıza::k[%st548_1gt294t]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:27:5 [498:508]
;siralama : 8, boyut :16, no: 1789

%st548_1gt294t = type {i32, i32, %gt294t**}
;örs::derleme::hafıza::k[%st548_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1789

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
@"derleme::Emir_ox107i"(i32 %0, i8** %1)#0       !dbg !1722 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : argümanSayısı
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1725, metadata !DIExpression()), !dbg !1731
; Değişken : _argümanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1728, metadata !DIExpression()), !dbg !1732

; pascal 'd' t32
  %6 = alloca i32, align 4
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1734
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1735, metadata !DIExpression()), !dbg !1736

; Değer 'childMask'
  %7 = alloca %gt188t, align 8
  %8 = bitcast %gt188t* %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt188t* %7, metadata !1743, metadata !DIExpression()), !dbg !1744

; Değer 'yedek'
  %9 = alloca %gt188t, align 8
  %10 = bitcast %gt188t* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt188t* %9, metadata !1745, metadata !DIExpression()), !dbg !1746

; Değer 'pid'
  %11 = alloca i32, align 4
  store 
    i32 -1,
    i32* %11,
    align 4, !dbg !1747
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1748, metadata !DIExpression()), !dbg !1749

; Değer 'ignore'
  %12 = alloca %gt167t, align 4
  %13 = bitcast %gt167t* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt167t* %12, metadata !1774, metadata !DIExpression()), !dbg !1775

; Değer 'saveintr'
  %14 = alloca %gt167t, align 4
  %15 = bitcast %gt167t* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %15, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt167t* %14, metadata !1776, metadata !DIExpression()), !dbg !1777

; Değer 'savequit'
  %16 = alloca %gt167t, align 4
  %17 = bitcast %gt167t* %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %17, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt167t* %16, metadata !1778, metadata !DIExpression()), !dbg !1779
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load i8**, i8*** %5, align 8, !dbg !1780; 3:0
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
    align 8, !dbg !1784
  br label %sanal.son.ox3
sanal.son.ox3:
  %26 = load void (i32)*, void (i32)** %24, align 8, !dbg !1785; 2:0
; Sanal bitiş : SigDfl
;atama:
  store 
    void (i32)* %26,
    void (i32)** %23,
    align 8, !dbg !1786
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::types::sigset_t
  %27 = getelementptr inbounds 
    %gt167t, %gt167t* %12,
    i32 0, i32 1
  %28 = getelementptr inbounds
    %gt188t, %gt188t* %27,
    i64 0; konum alınıyor
  %29 = call i32 @sigemptyset (
      %gt188t* %28), !dbg !1788
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *t32
  %30 = getelementptr inbounds 
    %gt167t, %gt167t* %12,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1790
; Atama ifadesi
;;-> (nil) 0
  %31 = load i32, i32* @SIGINT_d, align 4, !dbg !1791; 1:0
  %32 = getelementptr inbounds
    %gt167t, %gt167t* %12,
    i64 0; konum alınıyor
  %33 = getelementptr inbounds
    %gt167t, %gt167t* %14,
    i64 0; konum alınıyor
  %34 = call i32 @sigaction (
      i32 %31, 
      %gt167t* %32, 
      %gt167t* %33), !dbg !1792
;atama:
  store 
    i32 %34,
    i32* %6,
    align 4, !dbg !1793
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load i32, i32* %6, align 4, !dbg !1794; 1:0
  %36 = icmp slt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %38 = load i32, i32* %6, align 4, !dbg !1795; 1:0
; Dönüş :
  ret i32 %38
egera.son.ox4:
; Atama ifadesi
;;-> (nil) 0
  %39 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1796; 1:0
  %40 = getelementptr inbounds
    %gt167t, %gt167t* %12,
    i64 0; konum alınıyor
  %41 = getelementptr inbounds
    %gt167t, %gt167t* %14,
    i64 0; konum alınıyor
  %42 = call i32 @sigaction (
      i32 %39, 
      %gt167t* %40, 
      %gt167t* %41), !dbg !1797
;atama:
  store 
    i32 %42,
    i32* %6,
    align 4, !dbg !1798
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %43 = load i32, i32* %6, align 4, !dbg !1799; 1:0
  %44 = icmp slt i32 %43, 0 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %46 = load i32, i32* %6, align 4, !dbg !1800; 1:0
; Dönüş :
  ret i32 %46
egera.son.ox6:
  %47 = getelementptr inbounds
    %gt188t, %gt188t* %7,
    i64 0; konum alınıyor
  %48 = call i32 @sigemptyset (
      %gt188t* %47), !dbg !1801
  %49 = getelementptr inbounds
    %gt188t, %gt188t* %7,
    i64 0; konum alınıyor
;;-> (nil) 0
  %50 = load i32, i32* @SIGCHLD_d, align 4, !dbg !1802; 1:0
  %51 = call i32 @sigaddset (
      %gt188t* %49, 
      i32 %50), !dbg !1803
; Atama ifadesi
;;-> (nil) 0
  %52 = load i32, i32* @SIG_BLOCK_d, align 4, !dbg !1804; 1:0
  %53 = getelementptr inbounds
    %gt188t, %gt188t* %7,
    i64 0; konum alınıyor
  %54 = getelementptr inbounds
    %gt188t, %gt188t* %9,
    i64 0; konum alınıyor
  %55 = call i32 @sigprocmask (
      i32 %52, 
      %gt188t* %53, 
      %gt188t* %54), !dbg !1805
;atama:
  store 
    i32 %55,
    i32* %6,
    align 4, !dbg !1806
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %56 = load i32, i32* %6, align 4, !dbg !1807; 1:0
  %57 = icmp slt i32 %56, 0 
  %58 = icmp ne i1 %57, 0
  br i1 %58, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %59 = load i32, i32* %6, align 4, !dbg !1808; 1:0
; Dönüş :
  ret i32 %59
egera.son.ox8:
; Karşılaştırma
; Atama ifadesi
  %60 = call i32 @fork (), !dbg !1809
;atama:
  store 
    i32 %60,
    i32* %11,
    align 4, !dbg !1810
  %61 = icmp slt i32 %60, 0 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 -1,
    i32* %6,
    align 4, !dbg !1811
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %63 = load i32, i32* %11, align 4, !dbg !1812; 1:0
  %64 = icmp eq i32 %63, 0 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
;;-> (nil) 0
  %66 = load i32, i32* @SIGINT_d, align 4, !dbg !1814; 1:0
  %67 = getelementptr inbounds
    %gt167t, %gt167t* %14,
    i64 0; konum alınıyor
  %68 = call i32 @sigaction (
      i32 %66, 
      %gt167t* %67, 
      ptr null), !dbg !1815
;;-> (nil) 0
  %69 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1816; 1:0
  %70 = getelementptr inbounds
    %gt167t, %gt167t* %16,
    i64 0; konum alınıyor
  %71 = call i32 @sigaction (
      i32 %69, 
      %gt167t* %70, 
      ptr null), !dbg !1817
;;-> (nil) 0
  %72 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !1818; 1:0
  %73 = getelementptr inbounds
    %gt188t, %gt188t* %9,
    i64 0; konum alınıyor
  %74 = call i32 @sigprocmask (
      i32 %72, 
      %gt188t* %73, 
      ptr null), !dbg !1819
; Dizi erişim
; Dizi erişim _argümanlar
  %75 = load i8**, i8*** %5, align 8, !dbg !1820; 3:0
;tekil
  %76 = getelementptr inbounds
     i8*, i8**  %75,
     i64 0
;;-> (nil) 13
  %77 = load i8*, i8** %76, align 8, !dbg !1821; 2:0
;;-> (nil) 0
  %78 = load i8**, i8*** %5, align 8, !dbg !1822; 3:0
  %79 = call i32 @execv (
      i8* %77, 
      i8** %78), !dbg !1823

; pascal 'g' t32
  %80 = alloca i32, align 4
  store 
    i32 %79,
    i32* %80,
    align 4, !dbg !1824
  call void @llvm.dbg.declare(metadata i32* %80, metadata !1825, metadata !DIExpression()), !dbg !1826
  %81 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox0, i64 0, i64 0)), !dbg !1827
;;-> (nil) 4
  %82 = load i32, i32* %80, align 4, !dbg !1828; 1:0
; Sanal çağrı no
; Değişken : dönüş
  %83 = alloca i32, align 4
  store i32 0, i32* %83, align 4 ; 0 
; Sanal Donus : no
  %84 = call i32* @__errno_location (), !dbg !1831
  %85 = load i32, i32* %84, align 4, !dbg !1832; 1:0
  store 
    i32 %85,
    i32* %83,
    align 4, !dbg !1833
  br label %sanal.son.oxd
sanal.son.oxd:
  %86 = load i32, i32* %83, align 4, !dbg !1834; 1:0
; Sanal bitiş : no
  %87 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox1, i64 0, i64 0), 
      i32 %82, 
      i32 %86), !dbg !1835
  call void @exit(
      i32 127), !dbg !1836
  br label %eger.son.ox0
degilse.beden.ox0:
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
;;-> (nil) 4
  %88 = load i32, i32* %11, align 4, !dbg !1838; 1:0
  %89 = getelementptr inbounds
    i32, i32* %6,
    i64 0; konum alınıyor
  %90 = call i32 @waitpid (
      i32 %88, 
      i32* %89, 
      i32 0), !dbg !1839
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
  %94 = call i32* @__errno_location (), !dbg !1842
  %95 = load i32, i32* %94, align 4, !dbg !1843; 1:0
  store 
    i32 %95,
    i32* %93,
    align 4, !dbg !1844
  br label %sanal.son.ox12
sanal.son.ox12:
  %96 = load i32, i32* %93, align 4, !dbg !1845; 1:0
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
    align 4, !dbg !1847
  br label %her.son.oxe
egera.son.ox10:
  br label %her.kosul.oxe
her.son.oxe:
  br label %eger.son.ox0
eger.son.ox0:
; Atama ifadesi
;;-> (nil) 0
  %99 = load i32, i32* @SIGINT_d, align 4, !dbg !1848; 1:0
  %100 = getelementptr inbounds
    %gt167t, %gt167t* %14,
    i64 0; konum alınıyor
  %101 = call i32 @sigaction (
      i32 %99, 
      %gt167t* %100, 
      ptr null), !dbg !1849
;atama:
  store 
    i32 %101,
    i32* %6,
    align 4, !dbg !1850
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
  %102 = load i32, i32* %6, align 4, !dbg !1851; 1:0
  %103 = icmp slt i32 %102, 0 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
  %105 = load i32, i32* %6, align 4, !dbg !1852; 1:0
; Dönüş :
  ret i32 %105
egera.son.ox14:
; Atama ifadesi
;;-> (nil) 0
  %106 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1853; 1:0
  %107 = getelementptr inbounds
    %gt167t, %gt167t* %16,
    i64 0; konum alınıyor
  %108 = call i32 @sigaction (
      i32 %106, 
      %gt167t* %107, 
      ptr null), !dbg !1854
;atama:
  store 
    i32 %108,
    i32* %6,
    align 4, !dbg !1855
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; Karşılaştırma
  %109 = load i32, i32* %6, align 4, !dbg !1856; 1:0
  %110 = icmp slt i32 %109, 0 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %112 = load i32, i32* %6, align 4, !dbg !1857; 1:0
; Dönüş :
  ret i32 %112
egera.son.ox16:
; Atama ifadesi
;;-> (nil) 0
  %113 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !1858; 1:0
  %114 = getelementptr inbounds
    %gt188t, %gt188t* %9,
    i64 0; konum alınıyor
  %115 = call i32 @sigaction (
      i32 %113, 
      %gt188t* %114, 
      ptr null), !dbg !1859
;atama:
  store 
    i32 %115,
    i32* %6,
    align 4, !dbg !1860
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
  %116 = load i32, i32* %6, align 4, !dbg !1861; 1:0
  %117 = icmp slt i32 %116, 0 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
  %119 = load i32, i32* %6, align 4, !dbg !1862; 1:0
; Dönüş :
  ret i32 %119
egera.son.ox18:
  %120 = load i32, i32* %6, align 4, !dbg !1863; 1:0
; Dönüş :
  ret i32 %120
}

;örs::derleme::emirDeneme
define private dso_local void 
@"derleme::emirDeneme_ox107i"()#0       !dbg !1864 {

; Değer 'argümanlar'
  %1 = alloca [4 x i8*], align 8
  %2 = bitcast [4 x i8*]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %2, 
    i8* align 8 bitcast([4 x i8*]* @sd.ox107.ox0 to i8*), 
    i64 32, 
    i1 false)
  call void @llvm.dbg.declare(metadata [4 x i8*]* %1, metadata !1871, metadata !DIExpression()), !dbg !1872
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
      i8** %4), !dbg !1873
; Iç Dönüş :
  ret void
}

;örs::derleme::yardım
define private dso_local void 
@"derleme::yardım_ox107i"()#0       !dbg !1874 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !1879; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !1880; 2:0
  %3 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox9, i64 0), 
      i8* %1, 
      i8* %2), !dbg !1881
; Iç Dönüş :
  ret void
}

;örs::derleme::sürüm
define private dso_local void 
@"derleme::sürüm_ox107i"()#0       !dbg !1882 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !1886; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !1887; 2:0
  %3 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox11, i64 0), 
      i8* %1, 
      i8* %2), !dbg !1888
; Iç Dönüş :
  ret void
}

;örs::derleme::Başlat
define external void 
@"derleme::Başlat_ox107i"(i32 %0, i8** %1)#2       !dbg !1889 {
; Değişken : argümanSayısı
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1891, metadata !DIExpression()), !dbg !1897
; Değişken : _argümanlar
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1894, metadata !DIExpression()), !dbg !1898
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
    align 8, !dbg !1900
  call void @llvm.dbg.declare(metadata %gt25dt** %8, metadata !1902, metadata !DIExpression()), !dbg !1903
  %9 = load %gt25dt*, %gt25dt** %8, align 8, !dbg !1904; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %3, align 4, !dbg !1905; 1:0
;;-> (nil) 0
  %11 = load i8**, i8*** %4, align 8, !dbg !1906; 3:0
 call void @"derleme::t.yapılandır_ox107i" (
      %gt25dt* %9, 
      i32 %10, 
      i8** %11), !dbg !1907
  %12 = load %gt25dt*, %gt25dt** %8, align 8, !dbg !1908; 2:0
 call void @"derleme::t.başlat_ox107i" (
      %gt25dt* %12), !dbg !1909
  %13 = load %gt25dt*, %gt25dt** %8, align 8, !dbg !1910; 2:0
 call void @"derleme::t.Temizle_ox107i" (
      %gt25dt* %13), !dbg !1911
; Sil : 
  %14 = load %gt25dt*, %gt25dt** %8, align 8, !dbg !1912; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"derleme::t.imgeleriYapılandır_ox107i"(%gt25dt* %0)
#0       !dbg !1913 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !1916, metadata !DIExpression()), !dbg !1919
; Atama ifadesi
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %4 = getelementptr inbounds 
    %gt25dt, %gt25dt* %3,
    i32 0, i32 8
  %5 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt25dt, %gt25dt* %5,
    i32 0, i32 13
  %7 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %6, 
      i64 16, 
      i64 8), !dbg !1925
;atama:
  store 
    i8* %7,
    %gt25et** %4,
    align 8, !dbg !1926
  %8 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %9 = getelementptr inbounds 
    %gt25dt, %gt25dt* %8,
    i32 0, i32 8
  %10 = load %gt25et*, %gt25et** %9, align 8, !dbg !1929; 2:0

; pascal 'İmgeler' örs::derleme::imgeler
  %11 = alloca %gt25et*, align 8
  store 
    %gt25et* %10,
    %gt25et** %11,
    align 8, !dbg !1930
  call void @llvm.dbg.declare(metadata %gt25et** %11, metadata !1932, metadata !DIExpression()), !dbg !1933
; Atama ifadesi
  %12 = load %gt25et*, %gt25et** %11, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt25et, %gt25et* %12,
    i32 0, i32 0
  %14 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1936; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt25dt, %gt25dt* %14,
    i32 0, i32 13
  %16 = getelementptr inbounds
    %gt294t, %gt294t* %15,
    i64 0; konum alınıyor
  %17 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %16, 
      i32 376), !dbg !1938
;atama:
  store 
    %gt398t* %17,
    %gt398t** %13,
    align 8, !dbg !1939
; Atama ifadesi
  %18 = load %gt25et*, %gt25et** %11, align 8, !dbg !1940; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt25et, %gt25et* %18,
    i32 0, i32 1
  %20 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gt25dt, %gt25dt* %20,
    i32 0, i32 13
  %22 = getelementptr inbounds
    %gt294t, %gt294t* %21,
    i64 0; konum alınıyor
  %23 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %22, 
      i32 256), !dbg !1944
;atama:
  store 
    %gt398t* %23,
    %gt398t** %19,
    align 8, !dbg !1945
; Atama ifadesi
  %24 = load %gt25et*, %gt25et** %11, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt25et, %gt25et* %24,
    i32 0, i32 1
  %26 = load %gt398t*, %gt398t** %25, align 8, !dbg !1948; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt398t, %gt398t* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt570t, %gt570t* %27,
    i32 0, i32 3
  %29 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1951; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %30 = getelementptr inbounds 
    %gt25dt, %gt25dt* %29,
    i32 0, i32 13
  %31 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %30, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox4, i64 0, i64 0)), !dbg !1953
;atama:
  store 
    %metin* %31,
    %metin** %28,
    align 8, !dbg !1954
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapılandır_ox107i"(%gt25dt* %0, i32 %1, i8** %2)
#3       !dbg !1955 {
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !1957, metadata !DIExpression()), !dbg !1964
; Değişken : argümanSayısı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1958, metadata !DIExpression()), !dbg !1965
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1961, metadata !DIExpression()), !dbg !1966
; Atama ifadesi
  %7 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt25dt, %gt25dt* %7,
    i32 0, i32 4
  %9 = call %gtd9t* @"bellek::Yeni_ox122i" (), !dbg !1970
;atama:
  store 
    %gtd9t* %9,
    %gtd9t** %8,
    align 8, !dbg !1971
; Atama ifadesi
  %10 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1972; 2:0
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
    align 8, !dbg !1974
  %14 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1975; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %15 = getelementptr inbounds 
    %gt25dt, %gt25dt* %14,
    i32 0, i32 21
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !1977; 1:0
;;-> (nil) 0
  %17 = load i8**, i8*** %6, align 8, !dbg !1978; 3:0
 call void @"derleme::argümanlar.Yapılandır_ox107i" (
      %gt255t* %15, 
      i32 %16, 
      i8** %17), !dbg !1979
  %18 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1980; 2:0
 call void @"derleme::t.argümanlarıOku_ox107i" (
      %gt25dt* %18), !dbg !1981
  %19 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1982; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gt25dt, %gt25dt* %19,
    i32 0, i32 11
 call void @"derleme::yerelleştirme.yapılandır_ox107i" (
      %gt25ct* %20), !dbg !1984
  %21 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %22 = getelementptr inbounds 
    %gt25dt, %gt25dt* %21,
    i32 0, i32 22
;;-> (nil) 0
  %23 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1987; 2:0
 call void @"derleme::yollar.Yapılandır_ox107i" (
      %gt27at* %22, 
      %gt25dt* %23), !dbg !1988
  %24 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %25 = getelementptr inbounds 
    %gt25dt, %gt25dt* %24,
    i32 0, i32 22
 call void @"derleme::yollar.Hazırla_ox107i" (
      %gt27at* %25), !dbg !1991
  %26 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %27 = getelementptr inbounds 
    %gt25dt, %gt25dt* %26,
    i32 0, i32 12
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st548_1gt2fdt]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %28 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %27,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %28,
    align 4, !dbg !1997
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt2fdt'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt2fdt**; 2
;atama:
  store 
    %gt2fdt** %33,
    %gt2fdt*** %29,
    align 8, !dbg !1999
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %34 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2001
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %35 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2002; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %36 = getelementptr inbounds 
    %gt25dt, %gt25dt* %35,
    i32 0, i32 20
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st548_1gt4f4t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %37 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %36,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %37,
    align 4, !dbg !2007
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : **örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %36,
    i32 0, i32 2
  %39 = sext i32 32 to i64;eie??
  %40 = mul i64 %39, 8
; Temiz i64 %39: '%gt4f4t'
  %41 = call noalias i8*
    @calloc(i64 %39, i64 8)
; Konum çevirisi:
  %42 = bitcast i8* %41 to %gt4f4t**; 2
;atama:
  store 
    %gt4f4t** %42,
    %gt4f4t*** %38,
    align 8, !dbg !2009
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %43 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %36,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %43,
    align 4, !dbg !2011
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %44 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2012; 2:0
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
    align 4, !dbg !2017
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
    align 8, !dbg !2019
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %52 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %45,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %52,
    align 4, !dbg !2021
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %53 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e2t]
  %54 = getelementptr inbounds 
    %gt25dt, %gt25dt* %53,
    i32 0, i32 18
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st548_1gt4e2t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : *t32
  %55 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %54,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %55,
    align 4, !dbg !2027
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : **örs::derleme::ürün::t
  %56 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %54,
    i32 0, i32 2
  %57 = sext i32 32 to i64;eie??
  %58 = mul i64 %57, 8
; Temiz i64 %57: '%gt4e2t'
  %59 = call noalias i8*
    @calloc(i64 %57, i64 8)
; Konum çevirisi:
  %60 = bitcast i8* %59 to %gt4e2t**; 2
;atama:
  store 
    %gt4e2t** %60,
    %gt4e2t*** %56,
    align 8, !dbg !2029
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : *t32
  %61 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !2031
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Yapılandır
  %62 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2032; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %63 = getelementptr inbounds 
    %gt25dt, %gt25dt* %62,
    i32 0, i32 15
  %64 = call i32 (%gt26et*) @"derleme::sayaçlar.Yapılandır_ox107i" (
      %gt26et* %63), !dbg !2034
  %65 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %66 = getelementptr inbounds 
    %gt25dt, %gt25dt* %65,
    i32 0, i32 13
;;-> (nil) 0
  %67 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2037; 2:0
  %68 = call %gt294t* (%gt294t*,%gt25dt*) @"hafıza::t.Yapılandır_ox108i" (
      %gt294t* %66, 
      %gt25dt* %67), !dbg !2038
  %69 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2039; 2:0
 call void @"derleme::t.imgeleriYapılandır_ox107i" (
      %gt25dt* %69), !dbg !2040
; Atama ifadesi
  %70 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st714_1gt4e2t]
  %71 = getelementptr inbounds 
    %gt25dt, %gt25dt* %70,
    i32 0, i32 9
  %72 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %73 = getelementptr inbounds 
    %gt25dt, %gt25dt* %72,
    i32 0, i32 13
  %74 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %73, 
      i64 48, 
      i64 8), !dbg !2045
; Konum çevirisi:
  %75 = bitcast i8* %74 to %st714_1gt4e2t*; 1
;atama:
  store 
    %st714_1gt4e2t* %75,
    %st714_1gt4e2t** %71,
    align 8, !dbg !2046
  %76 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st714_1gt4e2t]
  %77 = getelementptr inbounds 
    %gt25dt, %gt25dt* %76,
    i32 0, i32 9
  %78 = load %st714_1gt4e2t*, %st714_1gt4e2t** %77, align 8, !dbg !2049; 2:0
  %79 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %80 = getelementptr inbounds 
    %gt25dt, %gt25dt* %79,
    i32 0, i32 13
  %81 = getelementptr inbounds
    %gt294t, %gt294t* %80,
    i64 0; konum alınıyor
 call void @"ürün::sözlük.Yapılandır_ox117i" (
      %st714_1gt4e2t* %78, 
      %gt294t* %81, 
      i32 16), !dbg !2052
  %82 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2053; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %83 = getelementptr inbounds 
    %gt25dt, %gt25dt* %82,
    i32 0, i32 16
;;-> (nil) 0
  %84 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2055; 2:0
 call void @"kütüphane::kökler.Yapılandır_ox10fi" (
      %gt38et* %83, 
      %gt25dt* %84), !dbg !2056

; pascal 'Çıktı' örs::merkez::c::stdio::FILE
  %85 = alloca %gt1b1t**, align 8
  store 
    %gt1b1t** @stdout,
    %gt1b1t*** %85,
    align 8, !dbg !2057
  call void @llvm.dbg.declare(metadata %gt1b1t*** %85, metadata !2059, metadata !DIExpression()), !dbg !2060
  %86 = call %gt1b1t* @fopen (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox5, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox6, i64 0, i64 0)), !dbg !2061

; pascal 'Belge' örs::merkez::c::stdio::FILE
  %87 = alloca %gt1b1t*, align 8
  store 
    %gt1b1t* %86,
    %gt1b1t** %87,
    align 8, !dbg !2062
  call void @llvm.dbg.declare(metadata %gt1b1t** %87, metadata !2064, metadata !DIExpression()), !dbg !2065
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %88 = load %gt1b1t*, %gt1b1t** %87, align 8, !dbg !2066; 2:0
  %89 = icmp ne %gt1b1t* %88, null
  br i1 %89, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %90 = load %gt1b1t*, %gt1b1t** %87, align 8, !dbg !2067; 2:0
;atama:
  store 
    %gt1b1t* %90,
    %gt1b1t*** %85,
    align 8, !dbg !2068
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
  %91 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %92 = getelementptr inbounds 
    %gt25dt, %gt25dt* %91,
    i32 0, i32 7
;;-> (nil) 0
  %93 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2071; 2:0
;;-> (nil) 4
  %94 = load %gt1b1t**, %gt1b1t*** %85, align 8, !dbg !2072; 3:0
  %95 = call %gt518t* @"döküm::Yeni_ox11Ai" (
      %gt25dt* %93, 
      %gt1b1t** %94), !dbg !2073
;atama:
  store 
    %gt518t* %95,
    %gt518t** %92,
    align 8, !dbg !2074
  %96 = mul i64 2, 224
; Temiz i64 2: '%gt4fbt'
  %97 = call noalias i8*
    @calloc(i64 2, i64 224)
; Konum çevirisi:
  %98 = bitcast i8* %97 to %gt4fbt*; 1

; pascal 'Gezme' örs::derleme::kaynak::gezme
  %99 = alloca %gt4fbt*, align 8
  store 
    %gt4fbt* %98,
    %gt4fbt** %99,
    align 8, !dbg !2075
  call void @llvm.dbg.declare(metadata %gt4fbt** %99, metadata !2077, metadata !DIExpression()), !dbg !2078
  %100 = load %gt4fbt*, %gt4fbt** %99, align 8, !dbg !2079; 2:0
;;-> (nil) 0
  %101 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2080; 2:0
 call void @"kaynak::gezme.Yapılandır_ox118i" (
      %gt4fbt* %100, 
      %gt25dt* %101), !dbg !2081
; Atama ifadesi
  %102 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %103 = getelementptr inbounds 
    %gt25dt, %gt25dt* %102,
    i32 0, i32 6
  %104 = load %gt4fbt*, %gt4fbt** %99, align 8, !dbg !2084; 2:0
;atama:
  store 
    %gt4fbt* %104,
    %gt4fbt** %103,
    align 8, !dbg !2085
; Atama ifadesi
  %105 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2086; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %106 = getelementptr inbounds 
    %gt25dt, %gt25dt* %105,
    i32 0, i32 5
  %107 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %108 = getelementptr inbounds 
    %gt25dt, %gt25dt* %107,
    i32 0, i32 6
  %109 = load %gt4fbt*, %gt4fbt** %108, align 8, !dbg !2090; 2:0
  %110 = call %gt4f4t* (%gt4fbt*) @"kaynak::gezme.KaynaklarıGez_ox118i" (
      %gt4fbt* %109), !dbg !2091
;atama:
  store 
    %gt4f4t* %110,
    %gt4f4t** %106,
    align 8, !dbg !2092
; Atama ifadesi
  %111 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %112 = getelementptr inbounds 
    %gt25dt, %gt25dt* %111,
    i32 0, i32 5
  %113 = load %gt4f4t*, %gt4f4t** %112, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %114 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %113,
    i32 0, i32 4
;atama:
  store 
    i32 4,
    i32* %114,
    align 4, !dbg !2097
; Atama ifadesi
  %115 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %116 = getelementptr inbounds 
    %gt25dt, %gt25dt* %115,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %117 = getelementptr inbounds 
    %gt38et, %gt38et* %116,
    i32 0, i32 2
  %118 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2101; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %119 = getelementptr inbounds 
    %gt25dt, %gt25dt* %118,
    i32 0, i32 5
  %120 = load %gt4f4t*, %gt4f4t** %119, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %121 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %120,
    i32 0, i32 8
  %122 = load %gt387t*, %gt387t** %121, align 8, !dbg !2105; 2:0
;atama:
  store 
    %gt387t* %122,
    %gt387t** %117,
    align 8, !dbg !2106
  %123 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %124 = getelementptr inbounds 
    %gt25dt, %gt25dt* %123,
    i32 0, i32 14
;;-> (nil) 0
  %125 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2109; 2:0
 call void @"cins::çizelge.Yapılandır_ox111i" (
      %gt413t* %124, 
      %gt25dt* %125), !dbg !2110
  %126 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2111; 2:0
 call void @"derleme::t.yapıtaşlarınıEkle_ox107i" (
      %gt25dt* %126), !dbg !2112
  %127 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2113; 2:0
 call void @"derleme::t.işlemleriHazırla_ox107i" (
      %gt25dt* %127), !dbg !2114
  %128 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %129 = getelementptr inbounds 
    %gt25dt, %gt25dt* %128,
    i32 0, i32 6
  %130 = load %gt4fbt*, %gt4fbt** %129, align 8, !dbg !2117; 2:0
 call void @"kaynak::gezme.Temizle_ox118i" (
      %gt4fbt* %130), !dbg !2118
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::argümanlar.Yapılandır_ox107i"(%gt255t* %0, i32 %1, i8** %2)
#0       !dbg !2119 {
; Değişken : Argümanlar
  %4 = alloca %gt255t*, align 8
  store %gt255t* %0, %gt255t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt255t** %4, metadata !2121, metadata !DIExpression()), !dbg !2128
; Değişken : sayı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2122, metadata !DIExpression()), !dbg !2129
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2125, metadata !DIExpression()), !dbg !2130
; Atama ifadesi
  %7 = load %gt255t*, %gt255t** %4, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::argümanlar : *t32
  %8 = getelementptr inbounds 
    %gt255t, %gt255t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %5, align 4, !dbg !2134; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2135
; Atama ifadesi
  %10 = load %gt255t*, %gt255t** %4, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::argümanlar : *t8
  %11 = getelementptr inbounds 
    %gt255t, %gt255t* %10,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _argümanlar
  %12 = load i8**, i8*** %6, align 8, !dbg !2138; 3:0
;tekil
  %13 = getelementptr inbounds
     i8*, i8**  %12,
     i64 0
  %14 = load i8*, i8** %13, align 8, !dbg !2139; 2:0
;atama:
  store 
    i8* %14,
    i8** %11,
    align 8, !dbg !2140
; Atama ifadesi
  %15 = load %gt255t*, %gt255t** %4, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::argümanlar : **t8
  %16 = getelementptr inbounds 
    %gt255t, %gt255t* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %6, align 8, !dbg !2143; 3:0
;atama:
  store 
    i8** %17,
    i8*** %16,
    align 8, !dbg !2144
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.HatalıÇıkış_ox107i"(%gt25dt* %0, %metin* %1, ...)
#0       !dbg !2145 {
; Değişken : Derleme
  %3 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %3, metadata !2147, metadata !DIExpression()), !dbg !2153
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !2149, metadata !DIExpression()), !dbg !2154
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
      i8* %7), !dbg !2156
  %8 = load %metin*, %metin** %4, align 8, !dbg !2157; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %9 = getelementptr inbounds 
    %metin, %metin* %8,
    i32 0, i32 2
;dizi erişim2 _harfler
  %10 = load i8*, i8** %9, align 8, !dbg !2159; 2:0
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
      i8* %7), !dbg !2160
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !2161
  call void @exit(
      i32 0), !dbg !2162
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.argümanlarıOku_ox107i"(%gt25dt* %0)
#0       !dbg !2163 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2165, metadata !DIExpression()), !dbg !2168

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 1,
    i32* %3,
    align 4, !dbg !2170
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2171, metadata !DIExpression()), !dbg !2172
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::t : *t8
  %5 = getelementptr inbounds 
    %gt25dt, %gt25dt* %4,
    i32 0, i32 3
;;-> (nil) 14
  %6 = load i8*, i8** %5, align 8, !dbg !2175; 2:0
  %7 = call i8* @getcwd (
      i8* %6, 
      i64 4096), !dbg !2176
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2177; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25dt* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox13, i64 0)), !dbg !2178
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ve Değilse:
; Karşılaştırma
  %12 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %13 = getelementptr inbounds 
    %gt25dt, %gt25dt* %12,
    i32 0, i32 21
; tür konumu *örs::derleme::argümanlar : *t32
  %14 = getelementptr inbounds 
    %gt255t, %gt255t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2182; 1:0
  %16 = icmp sgt i32 %15, 1 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %18 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %19 = getelementptr inbounds 
    %gt25dt, %gt25dt* %18,
    i32 0, i32 21
; tür konumu *örs::derleme::argümanlar : **t8
  %20 = getelementptr inbounds 
    %gt255t, %gt255t* %19,
    i32 0, i32 2
;dizi erişim2 _tümü
  %21 = load i8**, i8*** %20, align 8, !dbg !2187; 3:0
;dizi erişim2 _tümü
  %22 = load i32, i32* %3, align 4, !dbg !2188; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8*, i8**  %21,
     i64 %23
  %25 = load i8*, i8** %24, align 8, !dbg !2189; 2:0

; pascal '_ilk' t8
  %26 = alloca i8*, align 8
  store 
    i8* %25,
    i8** %26,
    align 8, !dbg !2190
  call void @llvm.dbg.declare(metadata i8** %26, metadata !2193, metadata !DIExpression()), !dbg !2194
; Durum 4
  br label %durum.ox4
durum.ox4:
; Dizi erişim
; Dizi erişim _ilk
  %27 = load i8*, i8** %26, align 8, !dbg !2195; 2:0
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %27,
     i64 0
  %29 = load i8, i8* %28, align 1, !dbg !2196; 1:0
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
  %31 = load i8*, i8** %26, align 8, !dbg !2198; 2:0
;tekil
  %32 = getelementptr inbounds
     i8, i8*  %31,
     i64 1
  %33 = load i8, i8* %32, align 1, !dbg !2199; 1:0
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
  %35 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %36 = getelementptr inbounds 
    %gt25dt, %gt25dt* %35,
    i32 0, i32 21
; tür konumu *örs::derleme::argümanlar : *t32
  %37 = getelementptr inbounds 
    %gt255t, %gt255t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2204; 1:0
  %39 = icmp eq i32 %38, 3 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %41 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::t : *t32
  %42 = getelementptr inbounds 
    %gt25dt, %gt25dt* %41,
    i32 0, i32 1
;atama:
  store 
    i32 14,
    i32* %42,
    align 4, !dbg !2208
  %43 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %44 = getelementptr inbounds 
    %gt25dt, %gt25dt* %43,
    i32 0, i32 21
; tür konumu *örs::derleme::argümanlar : **t8
  %45 = getelementptr inbounds 
    %gt255t, %gt255t* %44,
    i32 0, i32 2
;dizi erişim2 _tümü
  %46 = load i8**, i8*** %45, align 8, !dbg !2212; 3:0
;dizi erişim2 _tümü
;tekil
  %47 = getelementptr inbounds
     i8*, i8**  %46,
     i64 2
  %48 = load i8*, i8** %47, align 8, !dbg !2213; 2:0

; pascal '_hedef' t8
  %49 = alloca i8*, align 8
  store 
    i8* %48,
    i8** %49,
    align 8, !dbg !2214
  call void @llvm.dbg.declare(metadata i8** %49, metadata !2217, metadata !DIExpression()), !dbg !2218
;;-> (nil) 4
  %50 = load i8*, i8** %49, align 8, !dbg !2219; 2:0
  %51 = call i8* @strrchr (
      i8* %50, 
      i32 47), !dbg !2220

; pascal '_st' t8
  %52 = alloca i8*, align 8
  store 
    i8* %51,
    i8** %52,
    align 8, !dbg !2221
  call void @llvm.dbg.declare(metadata i8** %52, metadata !2223, metadata !DIExpression()), !dbg !2224

; Değer 'stat'
  %53 = alloca %gt12ct, align 8
  %54 = bitcast %gt12ct* %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt12ct* %53, metadata !2225, metadata !DIExpression()), !dbg !2226
;;-> (nil) 4
  %55 = load i8*, i8** %49, align 8, !dbg !2227; 2:0
  %56 = getelementptr inbounds
    %gt12ct, %gt12ct* %53,
    i64 0; konum alınıyor
  %57 = call i32 @lstat (
      i8* %55, 
      %gt12ct* %56), !dbg !2228

; pascal 'lstat' t32
  %58 = alloca i32, align 4
  store 
    i32 %57,
    i32* %58,
    align 4, !dbg !2229
  call void @llvm.dbg.declare(metadata i32* %58, metadata !2230, metadata !DIExpression()), !dbg !2231
; Eğer ve Değilse:
; Karşılaştırma
  %59 = load i32, i32* %58, align 4, !dbg !2232; 1:0
  %60 = icmp slt i32 %59, 0 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %62 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2233; 2:0
;;-> (nil) 4
  %63 = load i8*, i8** %49, align 8, !dbg !2234; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25dt* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox15, i64 0), 
      i8* %63), !dbg !2235
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
  %66 = load i32, i32* %64, align 4, !dbg !2240; 1:0
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 16384 
  store 
    i1 %68,
    i1* %65,
    align 1, !dbg !2241
  br label %sanal.son.ox10
sanal.son.ox10:
  %69 = load i1, i1* %65, align 1, !dbg !2242; 1:0
; Sanal bitiş : S_ISDIR
  %70 = icmp ne i1 %69, 0
  br i1 %70, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Atama ifadesi
  %71 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::t : *t32
  %72 = getelementptr inbounds 
    %gt25dt, %gt25dt* %71,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %72,
    align 4, !dbg !2246
; Atama ifadesi
  %73 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gt25dt, %gt25dt* %73,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim _st
  %75 = load i8*, i8** %52, align 8, !dbg !2249; 2:0
;tekil
  %76 = getelementptr inbounds
     i8, i8*  %75,
     i64 1
  %77 = getelementptr inbounds
    i8, i8* %76,
    i64 0; konum alınıyor
  %78 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %77), !dbg !2250
;atama:
  store 
    %metin* %78,
    %metin** %74,
    align 8, !dbg !2251
;;-> (nil) 4
  %79 = load i8*, i8** %49, align 8, !dbg !2252; 2:0
  %80 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %81 = getelementptr inbounds 
    %gt25dt, %gt25dt* %80,
    i32 0, i32 4
  %82 = load %gtd9t*, %gtd9t** %81, align 8, !dbg !2255; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %83 = getelementptr inbounds 
    %gtd9t, %gtd9t* %82,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
  %84 = call i8* @realpath (
      i8* %79, 
      [4096 x i8]* %83), !dbg !2257

; pascal 'gelen' t8
  %85 = alloca i8*, align 8
  store 
    i8* %84,
    i8** %85,
    align 8, !dbg !2258
  call void @llvm.dbg.declare(metadata i8** %85, metadata !2260, metadata !DIExpression()), !dbg !2261
; Atama ifadesi
  %86 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %87 = getelementptr inbounds 
    %gt25dt, %gt25dt* %86,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %88 = getelementptr inbounds 
    %gt27at, %gt27at* %87,
    i32 0, i32 1
;;-> (nil) 4
  %89 = load i8*, i8** %85, align 8, !dbg !2265; 2:0
  %90 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %89), !dbg !2266
;atama:
  store 
    %gtfdt* %90,
    %gtfdt** %88,
    align 8, !dbg !2267
; Atama ifadesi
  %91 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %92 = getelementptr inbounds 
    %gt25dt, %gt25dt* %91,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %93 = getelementptr inbounds 
    %gt27at, %gt27at* %92,
    i32 0, i32 0
;;-> (nil) 4
  %94 = load i8*, i8** %49, align 8, !dbg !2271; 2:0
  %95 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %94), !dbg !2272
;atama:
  store 
    %gtfdt* %95,
    %gtfdt** %93,
    align 8, !dbg !2273
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %96 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2274; 2:0
;;-> (nil) 4
  %97 = load i8*, i8** %49, align 8, !dbg !2275; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25dt* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox17, i64 0), 
      i8* %97), !dbg !2276
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egera.son.oxa
egera.son.oxa:
  br label %durum.son.ox6
secim.ox6.ox8:
  call void @"derleme::sürüm_ox107i"(), !dbg !2278
  br label %durum.son.ox6
secim.ox6.ox9:
  br label %durum.varsayilan.ox6
durum.varsayilan.ox6:
  call void @"derleme::yardım_ox107i"(), !dbg !2281
  br label %durum.son.ox6
durum.son.ox6:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %98 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2283; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25dt* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox19, i64 0)), !dbg !2284
  br label %durum.son.ox4
durum.son.ox4:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  call void @"derleme::sürüm_ox107i"(), !dbg !2285
  br label %egerv.son.ox2
egerv.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BölümEkle_ox107i"(%gt25dt* %0, %gt2fdt* %1)
#0       !dbg !2286 {
; Değişken : Derleme
  %3 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %3, metadata !2288, metadata !DIExpression()), !dbg !2293
; Değişken : Bölüm
  %4 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %4, metadata !2290, metadata !DIExpression()), !dbg !2294
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %6 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2298; 1:0
  %8 = icmp sgt i32 %7, 1 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %11 = getelementptr inbounds 
    %gt25dt, %gt25dt* %10,
    i32 0, i32 12
;;-> (nil) 0
  %12 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2301; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st548_1gt2fdt* %11, 
      %gt2fdt* %12), !dbg !2302
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.ürünleriTemizle_ox107i"(%gt25dt* %0)
#0       !dbg !2303 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2306, metadata !DIExpression()), !dbg !2309
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e2t]
  %4 = getelementptr inbounds 
    %gt25dt, %gt25dt* %3,
    i32 0, i32 18
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st548_1gt4e2t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %4,
    i32 0, i32 2
  %6 = load %gt4e2t**, %gt4e2t*** %5, align 8, !dbg !2316; 3:0
  %7 = icmp ne %gt4e2t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %4,
    i32 0, i32 2
  %9 = load %gt4e2t**, %gt4e2t*** %8, align 8, !dbg !2318; 3:0
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
#0       !dbg !2319 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2321, metadata !DIExpression()), !dbg !2324
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2326; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %4 = getelementptr inbounds 
    %gt25dt, %gt25dt* %3,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %5 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2329; 1:0

; pascal 'boyut' t32
  %7 = alloca i32, align 4
  store 
    i32 %6,
    i32* %7,
    align 4, !dbg !2330
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2331, metadata !DIExpression()), !dbg !2332

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !2333
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2334, metadata !DIExpression()), !dbg !2335
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4, !dbg !2336; 1:0
  %10 = load i32, i32* %7, align 4, !dbg !2337; 1:0
  %11 = icmp slt i32 %9,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %8, align 4, !dbg !2338; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %8,
    align 4, !dbg !2339
  %15 = load i32, i32* %8, align 4, !dbg !2340; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %16 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %17 = getelementptr inbounds 
    %gt25dt, %gt25dt* %16,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt4f4t**, %gt4f4t*** %18, align 8, !dbg !2345; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %8, align 4, !dbg !2346; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt4f4t*, %gt4f4t**  %19,
     i64 %21
  %23 = load %gt4f4t*, %gt4f4t** %22, align 8, !dbg !2347; 2:0

; pascal 'Gelen' örs::derleme::kaynak::t
  %24 = alloca %gt4f4t*, align 8
  store 
    %gt4f4t* %23,
    %gt4f4t** %24,
    align 8, !dbg !2348
  call void @llvm.dbg.declare(metadata %gt4f4t** %24, metadata !2351, metadata !DIExpression()), !dbg !2352
  %25 = load %gt4f4t*, %gt4f4t** %24, align 8, !dbg !2353; 2:0
 call void @"kaynak::t.Temizle_ox118i" (
      %gt4f4t* %25), !dbg !2354
; Sil : 
  %26 = load %gt4f4t*, %gt4f4t** %24, align 8, !dbg !2355; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %24, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %28 = getelementptr inbounds 
    %gt25dt, %gt25dt* %27,
    i32 0, i32 20
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st548_1gt4f4t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %28,
    i32 0, i32 2
  %30 = load %gt4f4t**, %gt4f4t*** %29, align 8, !dbg !2361; 3:0
  %31 = icmp ne %gt4f4t** %30, null
  br i1 %31, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %28,
    i32 0, i32 2
  %33 = load %gt4f4t**, %gt4f4t*** %32, align 8, !dbg !2363; 3:0
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
#0       !dbg !2364 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2366, metadata !DIExpression()), !dbg !2369
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2371; 2:0
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
  %6 = load %gt294t**, %gt294t*** %5, align 8, !dbg !2376; 3:0
  %7 = icmp ne %gt294t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : **örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %4,
    i32 0, i32 2
  %9 = load %gt294t**, %gt294t*** %8, align 8, !dbg !2378; 3:0
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
#0       !dbg !2379 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2381, metadata !DIExpression()), !dbg !2384

; Değer 'Bölüm'
  %3 = alloca %gt2fdt*, align 8
  %4 = bitcast %gt2fdt** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2fdt** %3, metadata !2387, metadata !DIExpression()), !dbg !2388

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2389
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2390, metadata !DIExpression()), !dbg !2391
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2392; 1:0
  %7 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2393; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %8 = getelementptr inbounds 
    %gt25dt, %gt25dt* %7,
    i32 0, i32 12
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2396; 1:0
  %11 = icmp slt i32 %6,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %5, align 4, !dbg !2397; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %5,
    align 4, !dbg !2398
  %15 = load i32, i32* %5, align 4, !dbg !2399; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %16 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %17 = getelementptr inbounds 
    %gt25dt, %gt25dt* %16,
    i32 0, i32 12
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt2fdt**, %gt2fdt*** %18, align 8, !dbg !2404; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %5, align 4, !dbg !2405; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %19,
     i64 %21
  %23 = load %gt2fdt*, %gt2fdt** %22, align 8, !dbg !2406; 2:0
;atama:
  store 
    %gt2fdt* %23,
    %gt2fdt** %3,
    align 8, !dbg !2407
 call void @"bölüm::t.Sil_ox10ai" (
      %gt2fdt** %3), !dbg !2408
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2409; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %25 = getelementptr inbounds 
    %gt25dt, %gt25dt* %24,
    i32 0, i32 12
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st548_1gt2fdt]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %26 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %25,
    i32 0, i32 2
  %27 = load %gt2fdt**, %gt2fdt*** %26, align 8, !dbg !2414; 3:0
  %28 = icmp ne %gt2fdt** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %25,
    i32 0, i32 2
  %30 = load %gt2fdt**, %gt2fdt*** %29, align 8, !dbg !2416; 3:0
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
#0       !dbg !2417 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2419, metadata !DIExpression()), !dbg !2422
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2424; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %4 = getelementptr inbounds 
    %gt25dt, %gt25dt* %3,
    i32 0, i32 11
 call void @"derleme::yerelleştirme.Temizle_ox107i" (
      %gt25ct* %4), !dbg !2426
  %5 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2427; 2:0
 call void @"derleme::t.kaynaklarıTemizle_ox107i" (
      %gt25dt* %5), !dbg !2428
  %6 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2429; 2:0
 call void @"derleme::t.ürünleriTemizle_ox107i" (
      %gt25dt* %6), !dbg !2430
  %7 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2431; 2:0
 call void @"derleme::t.hafızalarıTemizle_ox107i" (
      %gt25dt* %7), !dbg !2432
  %8 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2433; 2:0
 call void @"derleme::t.bölümleriTemizle_ox107i" (
      %gt25dt* %8), !dbg !2434
  %9 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %10 = getelementptr inbounds 
    %gt25dt, %gt25dt* %9,
    i32 0, i32 22
 call void @"derleme::yollar.Temizle_ox107i" (
      %gt27at* %10), !dbg !2437
  %11 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2438; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %12 = getelementptr inbounds 
    %gt25dt, %gt25dt* %11,
    i32 0, i32 16
 call void @"kütüphane::kökler.Temizle_ox10fi" (
      %gt38et* %12), !dbg !2440
  %13 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %14 = getelementptr inbounds 
    %gt25dt, %gt25dt* %13,
    i32 0, i32 14
 call void @"cins::çizelge.Temizle_ox111i" (
      %gt413t* %14), !dbg !2443
  %15 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %16 = getelementptr inbounds 
    %gt25dt, %gt25dt* %15,
    i32 0, i32 13
 call void @"hafıza::t.Temizle_ox108i" (
      %gt294t* %16), !dbg !2446
  %17 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %18 = getelementptr inbounds 
    %gt25dt, %gt25dt* %17,
    i32 0, i32 7
 call void @"döküm::t.Sil_ox11ai" (
      %gt518t** %18), !dbg !2449
; Sil : 
  %19 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::t : *t8
  %20 = getelementptr inbounds 
    %gt25dt, %gt25dt* %19,
    i32 0, i32 3
  %21 = load i8*, i8** %20, align 8, !dbg !2452; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
; Sil : 
  %22 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt25dt, %gt25dt* %22,
    i32 0, i32 4
  %24 = load %gtd9t*, %gtd9t** %23, align 8, !dbg !2455; 2:0
  call void @free(
    ptr %24)
  store ptr null, ptr %23, align 8
; Sil : 
  %25 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %26 = getelementptr inbounds 
    %gt25dt, %gt25dt* %25,
    i32 0, i32 6
  %27 = load %gt4fbt*, %gt4fbt** %26, align 8, !dbg !2458; 2:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
; Sil : 
  %28 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2459; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %29 = getelementptr inbounds 
    %gt25dt, %gt25dt* %28,
    i32 0, i32 2
  %30 = load %metin*, %metin** %29, align 8, !dbg !2461; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yeniYapıtaşı_ox107i"(%gt25dt* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5)
#0       !dbg !2462 {
; Değişken : Derleme
  %7 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %7, metadata !2465, metadata !DIExpression()), !dbg !2475
; Değişken : _ad
  %8 = alloca i8*, align 8
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2467, metadata !DIExpression()), !dbg !2476
; Değişken : _llvmAdı
  %9 = alloca i8*, align 8
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2469, metadata !DIExpression()), !dbg !2477
; Değişken : no
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2470, metadata !DIExpression()), !dbg !2478
; Değişken : boyut
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2471, metadata !DIExpression()), !dbg !2479
; Değişken : derece
  %12 = alloca i32, align 4
  store i32 %5, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2472, metadata !DIExpression()), !dbg !2480
  %13 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt25dt, %gt25dt* %13,
    i32 0, i32 13
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !2484; 2:0
  %16 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %14, 
      i8* %15), !dbg !2485

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !2486
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !2488, metadata !DIExpression()), !dbg !2489
  %18 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2490; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %19 = getelementptr inbounds 
    %gt25dt, %gt25dt* %18,
    i32 0, i32 13
  %20 = getelementptr inbounds
    %gt294t, %gt294t* %19,
    i64 0; konum alınıyor
;;-> (nil) 4
  %21 = load %metin*, %metin** %17, align 8, !dbg !2492; 2:0
  %22 = call %gt40ft* @"cins::Yeni_ox111i" (
      %gt294t* %20, 
      %metin* %21, 
      i32 9), !dbg !2493

; pascal 'Tür' örs::derleme::imge::cins::t
  %23 = alloca %gt40ft*, align 8
  store 
    %gt40ft* %22,
    %gt40ft** %23,
    align 8, !dbg !2494
  call void @llvm.dbg.declare(metadata %gt40ft** %23, metadata !2496, metadata !DIExpression()), !dbg !2497
  %24 = load %gt40ft*, %gt40ft** %23, align 8, !dbg !2498; 2:0
; Tür sanal çağrı İşleme-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %25 = getelementptr inbounds 
    %gt40ft, %gt40ft* %24,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %26 = getelementptr inbounds 
    %gt40ct, %gt40ct* %25,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %26,
    align 4, !dbg !2503
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : İşleme
  %27 = load %gt40ft*, %gt40ft** %23, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt40ft, %gt40ft* %27,
    i32 0, i32 6
  %29 = load %gt398t*, %gt398t** %28, align 8, !dbg !2506; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt398t, %gt398t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt570t, %gt570t* %30,
    i32 0, i32 7
  %32 = load %gt41et*, %gt41et** %31, align 8, !dbg !2509; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %33 = alloca %gt41et*, align 8
  store 
    %gt41et* %32,
    %gt41et** %33,
    align 8, !dbg !2510
  call void @llvm.dbg.declare(metadata %gt41et** %33, metadata !2512, metadata !DIExpression()), !dbg !2513
; Atama ifadesi
  %34 = load %gt40ft*, %gt40ft** %23, align 8, !dbg !2514; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %35 = getelementptr inbounds 
    %gt40ft, %gt40ft* %34,
    i32 0, i32 1
  %36 = load i32, i32* %11, align 4, !dbg !2516; 1:0
;atama:
  store 
    i32 %36,
    i32* %35,
    align 4, !dbg !2517
; Atama ifadesi
  %37 = load %gt40ft*, %gt40ft** %23, align 8, !dbg !2518; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %38 = getelementptr inbounds 
    %gt40ft, %gt40ft* %37,
    i32 0, i32 2
  %39 = load i32, i32* %11, align 4, !dbg !2520; 1:0
;atama:
  store 
    i32 %39,
    i32* %38,
    align 4, !dbg !2521
; Atama ifadesi
  %40 = load %gt41et*, %gt41et** %33, align 8, !dbg !2522; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %41 = getelementptr inbounds 
    %gt41et, %gt41et* %40,
    i32 0, i32 5
  %42 = load i32, i32* %12, align 4, !dbg !2524; 1:0
;atama:
  store 
    i32 %42,
    i32* %41,
    align 4, !dbg !2525
; Atama ifadesi
  %43 = load %gt40ft*, %gt40ft** %23, align 8, !dbg !2526; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %44 = getelementptr inbounds 
    %gt40ft, %gt40ft* %43,
    i32 0, i32 3
; Ikiz işlem '*'
  %45 = load i32, i32* %11, align 4, !dbg !2528; 1:0
  %46 = sext i32 %45 to i64;eie??
  %47 = mul i64 %46, 8
  %48 = trunc i64 %47 to i32
;atama:
  store 
    i32 %48,
    i32* %44,
    align 4, !dbg !2529
; Atama ifadesi
  %49 = load %gt40ft*, %gt40ft** %23, align 8, !dbg !2530; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %50 = getelementptr inbounds 
    %gt40ft, %gt40ft* %49,
    i32 0, i32 0
  %51 = load i32, i32* %10, align 4, !dbg !2532; 1:0
;atama:
  store 
    i32 %51,
    i32* %50,
    align 4, !dbg !2533
  %52 = load %gt40ft*, %gt40ft** %23, align 8, !dbg !2534; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt40ft, %gt40ft* %52,
    i32 0, i32 6
  %54 = load %gt398t*, %gt398t** %53, align 8, !dbg !2536; 2:0
;;-> (nil) 0
  %55 = load i8*, i8** %9, align 8, !dbg !2537; 2:0
  %56 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox23, i64 0), 
      i8* %55), !dbg !2538
  %57 = load %gt41et*, %gt41et** %33, align 8, !dbg !2539; 2:0
  %58 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2540; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %59 = getelementptr inbounds 
    %gt25dt, %gt25dt* %58,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %60 = getelementptr inbounds 
    %gt38et, %gt38et* %59,
    i32 0, i32 0
  %61 = load %gt387t*, %gt387t** %60, align 8, !dbg !2543; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %62 = getelementptr inbounds 
    %gt387t, %gt387t* %61,
    i32 0, i32 6
;;-> (nil) 14
  %63 = load %gt2fdt*, %gt2fdt** %62, align 8, !dbg !2545; 2:0
  %64 = call %gt41et* (%gt41et*,%gt2fdt*) @"cins::özet.Yapılandır_ox111i" (
      %gt41et* %57, 
      %gt2fdt* %63), !dbg !2546
  %65 = load %gt40ft*, %gt40ft** %23, align 8, !dbg !2547; 2:0
;;-> (nil) 0
  %66 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2548; 2:0
  %67 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %68 = getelementptr inbounds 
    %gt25dt, %gt25dt* %67,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %69 = getelementptr inbounds 
    %gt38et, %gt38et* %68,
    i32 0, i32 0
  %70 = load %gt387t*, %gt387t** %69, align 8, !dbg !2552; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %71 = getelementptr inbounds 
    %gt387t, %gt387t* %70,
    i32 0, i32 6
;;-> (nil) 14
  %72 = load %gt2fdt*, %gt2fdt** %71, align 8, !dbg !2554; 2:0
  %73 = call %gt398t* (%gt40ft*,%gt25dt*,%gt2fdt*) @"cins::t.Tanım_ox111i" (
      %gt40ft* %65, 
      %gt25dt* %66, 
      %gt2fdt* %72), !dbg !2555
  %74 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2556; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %75 = getelementptr inbounds 
    %gt25dt, %gt25dt* %74,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %gt38et, %gt38et* %75,
    i32 0, i32 0
  %77 = load %gt387t*, %gt387t** %76, align 8, !dbg !2559; 2:0
  %78 = load %gt40ft*, %gt40ft** %23, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt40ft, %gt40ft* %78,
    i32 0, i32 6
;;-> (nil) 14
  %80 = load %gt398t*, %gt398t** %79, align 8, !dbg !2562; 2:0
  %81 = call %gt398t* (%gt387t*,%gt398t*) @"kütüphane::t.Ekle_ox10fi" (
      %gt387t* %77, 
      %gt398t* %80), !dbg !2563
; Atama ifadesi
  %82 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2564; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %83 = getelementptr inbounds 
    %gt25dt, %gt25dt* %82,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %84 = getelementptr inbounds 
    %gt413t, %gt413t* %83,
    i32 0, i32 2
;dizi erişim2 _özetler
  %85 = load i32, i32* %10, align 4, !dbg !2567; 1:0
  %86 = sext i32 %85 to i64; ?
;diziKonumu
  %87 = getelementptr inbounds
    [256 x %gt41et*], [256 x %gt41et*]*  %84,
    i64 0, i64 %86  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:26:3 [872:881]
  %88 = load %gt41et*, %gt41et** %33, align 8, !dbg !2568; 2:0
;atama:
  store 
    %gt41et* %88,
    %gt41et** %87,
    align 8, !dbg !2569
; Atama ifadesi
  %89 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2570; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %90 = getelementptr inbounds 
    %gt25dt, %gt25dt* %89,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %91 = getelementptr inbounds 
    %gt413t, %gt413t* %90,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %92 = load i32, i32* %10, align 4, !dbg !2573; 1:0
  %93 = sext i32 %92 to i64; ?
;diziKonumu
  %94 = getelementptr inbounds
    [256 x %gt40ft*], [256 x %gt40ft*]*  %91,
    i64 0, i64 %93  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:27:3 [919:928]
  %95 = load %gt40ft*, %gt40ft** %23, align 8, !dbg !2574; 2:0
;atama:
  store 
    %gt40ft* %95,
    %gt40ft** %94,
    align 8, !dbg !2575
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t._metinTürü_ox107i"(%gt25dt* %0)
#0       !dbg !2576 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2578, metadata !DIExpression()), !dbg !2581

; pascal 'no' t32
  %3 = alloca i32, align 4
  store 
    i32 226,
    i32* %3,
    align 4, !dbg !2583
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2584, metadata !DIExpression()), !dbg !2585
  %4 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2586; 2:0
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
    align 8, !dbg !2588
  call void @llvm.dbg.declare(metadata %gt294t** %7, metadata !2589, metadata !DIExpression()), !dbg !2590
  %8 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2591; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %9 = getelementptr inbounds 
    %gt25dt, %gt25dt* %8,
    i32 0, i32 13
  %10 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox25, i64 0, i64 0)), !dbg !2593

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !2594
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !2596, metadata !DIExpression()), !dbg !2597
;;-> (nil) 4
  %12 = load %gt294t*, %gt294t** %7, align 8, !dbg !2598; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !2599; 2:0
  %14 = call %gt40ft* @"cins::Yeni_ox111i" (
      %gt294t* %12, 
      %metin* %13, 
      i32 10), !dbg !2600

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt40ft*, align 8
  store 
    %gt40ft* %14,
    %gt40ft** %15,
    align 8, !dbg !2601
  call void @llvm.dbg.declare(metadata %gt40ft** %15, metadata !2603, metadata !DIExpression()), !dbg !2604
  %16 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2605; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt40ft, %gt40ft* %16,
    i32 0, i32 6
  %18 = load %gt398t*, %gt398t** %17, align 8, !dbg !2607; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt398t, %gt398t* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt570t, %gt570t* %19,
    i32 0, i32 7
  %21 = load %gt41et*, %gt41et** %20, align 8, !dbg !2610; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %22 = alloca %gt41et*, align 8
  store 
    %gt41et* %21,
    %gt41et** %22,
    align 8, !dbg !2611
  call void @llvm.dbg.declare(metadata %gt41et** %22, metadata !2613, metadata !DIExpression()), !dbg !2614
; Atama ifadesi
  %23 = load %gt41et*, %gt41et** %22, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %24 = getelementptr inbounds 
    %gt41et, %gt41et* %23,
    i32 0, i32 3
;atama:
  store 
    i32 8,
    i32* %24,
    align 4, !dbg !2617
; Atama ifadesi
  %25 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2618; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %26 = getelementptr inbounds 
    %gt40ft, %gt40ft* %25,
    i32 0, i32 0
  %27 = load i32, i32* %3, align 4, !dbg !2620; 1:0
;atama:
  store 
    i32 %27,
    i32* %26,
    align 4, !dbg !2621
;;-> (nil) 4
  %28 = load %gt294t*, %gt294t** %7, align 8, !dbg !2622; 2:0
  %29 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %28, 
      i32 206, 
      i32 0), !dbg !2623

; pascal 'BoyutÖzeti' örs::derleme::imge::cins::özet
  %30 = alloca %gt41et*, align 8
  store 
    %gt41et* %29,
    %gt41et** %30,
    align 8, !dbg !2624
  call void @llvm.dbg.declare(metadata %gt41et** %30, metadata !2626, metadata !DIExpression()), !dbg !2627
;;-> (nil) 4
  %31 = load %gt294t*, %gt294t** %7, align 8, !dbg !2628; 2:0
;;-> (nil) 4
  %32 = load %gt41et*, %gt41et** %30, align 8, !dbg !2629; 2:0
  %33 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox26, i64 0), 
      i32 0, 
      %gt41et* %32), !dbg !2630

; pascal 'Boyut' örs::derleme::imge::değişken::t
  %34 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %33,
    %gt3b8t** %34,
    align 8, !dbg !2631
  call void @llvm.dbg.declare(metadata %gt3b8t** %34, metadata !2632, metadata !DIExpression()), !dbg !2633
  %35 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2634; 2:0
  %36 = load %gt3b8t*, %gt3b8t** %34, align 8, !dbg !2635; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %36,
    i32 0, i32 3
;;-> (nil) 14
  %38 = load %gt398t*, %gt398t** %37, align 8, !dbg !2637; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt40ft* %35, 
      %gt398t* %38), !dbg !2638
;;-> (nil) 4
  %39 = load %gt294t*, %gt294t** %7, align 8, !dbg !2639; 2:0
  %40 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %39, 
      i32 206, 
      i32 0), !dbg !2640

; pascal 'HacimÖzeti' örs::derleme::imge::cins::özet
  %41 = alloca %gt41et*, align 8
  store 
    %gt41et* %40,
    %gt41et** %41,
    align 8, !dbg !2641
  call void @llvm.dbg.declare(metadata %gt41et** %41, metadata !2643, metadata !DIExpression()), !dbg !2644
;;-> (nil) 4
  %42 = load %gt294t*, %gt294t** %7, align 8, !dbg !2645; 2:0
;;-> (nil) 4
  %43 = load %gt41et*, %gt41et** %41, align 8, !dbg !2646; 2:0
  %44 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox28, i64 0), 
      i32 0, 
      %gt41et* %43), !dbg !2647

; pascal 'Hacim' örs::derleme::imge::değişken::t
  %45 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %44,
    %gt3b8t** %45,
    align 8, !dbg !2648
  call void @llvm.dbg.declare(metadata %gt3b8t** %45, metadata !2649, metadata !DIExpression()), !dbg !2650
  %46 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2651; 2:0
  %47 = load %gt3b8t*, %gt3b8t** %45, align 8, !dbg !2652; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt398t*, %gt398t** %48, align 8, !dbg !2654; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt40ft* %46, 
      %gt398t* %49), !dbg !2655
;;-> (nil) 4
  %50 = load %gt294t*, %gt294t** %7, align 8, !dbg !2656; 2:0
  %51 = call %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %50, 
      i32 204, 
      i32 1), !dbg !2657

; pascal 'HarflerÖzeti' örs::derleme::imge::cins::özet
  %52 = alloca %gt41et*, align 8
  store 
    %gt41et* %51,
    %gt41et** %52,
    align 8, !dbg !2658
  call void @llvm.dbg.declare(metadata %gt41et** %52, metadata !2660, metadata !DIExpression()), !dbg !2661
;;-> (nil) 4
  %53 = load %gt294t*, %gt294t** %7, align 8, !dbg !2662; 2:0
;;-> (nil) 4
  %54 = load %gt41et*, %gt41et** %52, align 8, !dbg !2663; 2:0
  %55 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox30, i64 0), 
      i32 0, 
      %gt41et* %54), !dbg !2664

; pascal 'Harfler' örs::derleme::imge::değişken::t
  %56 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %55,
    %gt3b8t** %56,
    align 8, !dbg !2665
  call void @llvm.dbg.declare(metadata %gt3b8t** %56, metadata !2666, metadata !DIExpression()), !dbg !2667
  %57 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2668; 2:0
  %58 = load %gt3b8t*, %gt3b8t** %56, align 8, !dbg !2669; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt398t*, %gt398t** %59, align 8, !dbg !2671; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt40ft* %57, 
      %gt398t* %60), !dbg !2672
; Atama ifadesi
  %61 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2673; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt40ft, %gt40ft* %61,
    i32 0, i32 6
  %63 = load %gt398t*, %gt398t** %62, align 8, !dbg !2675; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %64 = getelementptr inbounds 
    %gt398t, %gt398t* %63,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %65 = getelementptr inbounds 
    %gt570t, %gt570t* %64,
    i32 0, i32 3
  %66 = load %metin*, %metin** %65, align 8, !dbg !2678; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %67 = getelementptr inbounds 
    %metin, %metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %67,
    align 4, !dbg !2680
; Atama ifadesi
  %68 = load %gt41et*, %gt41et** %22, align 8, !dbg !2681; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %gt41et, %gt41et* %68,
    i32 0, i32 12
  %70 = load %gt398t*, %gt398t** %69, align 8, !dbg !2683; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %71 = getelementptr inbounds 
    %gt398t, %gt398t* %70,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt570t, %gt570t* %71,
    i32 0, i32 3
  %73 = load %metin*, %metin** %72, align 8, !dbg !2686; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %74 = getelementptr inbounds 
    %metin, %metin* %73,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !2688
  %75 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2689; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %gt40ft, %gt40ft* %75,
    i32 0, i32 6
  %77 = load %gt398t*, %gt398t** %76, align 8, !dbg !2691; 2:0
  %78 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox32, i64 0)), !dbg !2692
  %79 = load %gt41et*, %gt41et** %22, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt41et, %gt41et* %79,
    i32 0, i32 12
  %81 = load %gt398t*, %gt398t** %80, align 8, !dbg !2695; 2:0
  %82 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %81, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox34, i64 0)), !dbg !2696
; Atama ifadesi
  %83 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2697; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %84 = getelementptr inbounds 
    %gt25dt, %gt25dt* %83,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %85 = getelementptr inbounds 
    %gt413t, %gt413t* %84,
    i32 0, i32 2
;dizi erişim2 _özetler
  %86 = load i32, i32* %3, align 4, !dbg !2700; 1:0
  %87 = sext i32 %86 to i64; ?
;diziKonumu
  %88 = getelementptr inbounds
    [256 x %gt41et*], [256 x %gt41et*]*  %85,
    i64 0, i64 %87  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:62:3 [1991:2000]
  %89 = load %gt41et*, %gt41et** %22, align 8, !dbg !2701; 2:0
;atama:
  store 
    %gt41et* %89,
    %gt41et** %88,
    align 8, !dbg !2702
; Atama ifadesi
  %90 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %91 = getelementptr inbounds 
    %gt25dt, %gt25dt* %90,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %92 = getelementptr inbounds 
    %gt413t, %gt413t* %91,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %93 = load i32, i32* %3, align 4, !dbg !2706; 1:0
  %94 = sext i32 %93 to i64; ?
;diziKonumu
  %95 = getelementptr inbounds
    [256 x %gt40ft*], [256 x %gt40ft*]*  %92,
    i64 0, i64 %94  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:63:3 [2038:2047]
  %96 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2707; 2:0
;atama:
  store 
    %gt40ft* %96,
    %gt40ft** %95,
    align 8, !dbg !2708
; Atama ifadesi
  %97 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2709; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %98 = getelementptr inbounds 
    %gt40ft, %gt40ft* %97,
    i32 0, i32 6
  %99 = load %gt398t*, %gt398t** %98, align 8, !dbg !2711; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %100 = getelementptr inbounds 
    %gt398t, %gt398t* %99,
    i32 0, i32 3
  %101 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2713; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %102 = getelementptr inbounds 
    %gt25dt, %gt25dt* %101,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %103 = getelementptr inbounds 
    %gt38et, %gt38et* %102,
    i32 0, i32 0
  %104 = load %gt387t*, %gt387t** %103, align 8, !dbg !2716; 2:0
;atama:
  store 
    %gt387t* %104,
    %gt387t** %100,
    align 8, !dbg !2717
  %105 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2718; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %106 = getelementptr inbounds 
    %gt25dt, %gt25dt* %105,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %107 = getelementptr inbounds 
    %gt38et, %gt38et* %106,
    i32 0, i32 0
  %108 = load %gt387t*, %gt387t** %107, align 8, !dbg !2721; 2:0
  %109 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2722; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %110 = getelementptr inbounds 
    %gt40ft, %gt40ft* %109,
    i32 0, i32 6
;;-> (nil) 14
  %111 = load %gt398t*, %gt398t** %110, align 8, !dbg !2724; 2:0
  %112 = call %gt398t* (%gt387t*,%gt398t*) @"kütüphane::t.Ekle_ox10fi" (
      %gt387t* %108, 
      %gt398t* %111), !dbg !2725
  %113 = load %gt41et*, %gt41et** %22, align 8, !dbg !2726; 2:0
  %114 = load %gt3b8t*, %gt3b8t** %56, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %115 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %114,
    i32 0, i32 3
  %116 = load %gt398t*, %gt398t** %115, align 8, !dbg !2729; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %117 = getelementptr inbounds 
    %gt398t, %gt398t* %116,
    i32 0, i32 2
;;-> (nil) 14
  %118 = load %metin*, %metin** %117, align 8, !dbg !2731; 2:0
  %119 = call %gt398t* (%gt41et*,%metin*) @"cins::özet.ÜyeAra_ox111i" (
      %gt41et* %113, 
      %metin* %118), !dbg !2732

; pascal 'Üye' örs::derleme::imge::t
  %120 = alloca %gt398t*, align 8
  store 
    %gt398t* %119,
    %gt398t** %120,
    align 8, !dbg !2733
  call void @llvm.dbg.declare(metadata %gt398t** %120, metadata !2735, metadata !DIExpression()), !dbg !2736
  %121 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2737; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %122 = getelementptr inbounds 
    %gt40ft, %gt40ft* %121,
    i32 0, i32 8
  %123 = load %st714_1gt398t*, %st714_1gt398t** %122, align 8, !dbg !2739; 2:0
  %124 = load %gt3b8t*, %gt3b8t** %56, align 8, !dbg !2740; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %125 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %124,
    i32 0, i32 3
  %126 = load %gt398t*, %gt398t** %125, align 8, !dbg !2742; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %127 = getelementptr inbounds 
    %gt398t, %gt398t* %126,
    i32 0, i32 2
;;-> (nil) 14
  %128 = load %metin*, %metin** %127, align 8, !dbg !2744; 2:0
  %129 = call %gt398t* (%st714_1gt398t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt398t* %123, 
      %metin* %128), !dbg !2745

; pascal 'kk' örs::derleme::imge::t
  %130 = alloca %gt398t*, align 8
  store 
    %gt398t* %129,
    %gt398t** %130,
    align 8, !dbg !2746
  call void @llvm.dbg.declare(metadata %gt398t** %130, metadata !2748, metadata !DIExpression()), !dbg !2749
  %131 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2750; 2:0
;;-> (nil) 0
  %132 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2751; 2:0
  %133 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2752; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %134 = getelementptr inbounds 
    %gt25dt, %gt25dt* %133,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %135 = getelementptr inbounds 
    %gt38et, %gt38et* %134,
    i32 0, i32 0
  %136 = load %gt387t*, %gt387t** %135, align 8, !dbg !2755; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %137 = getelementptr inbounds 
    %gt387t, %gt387t* %136,
    i32 0, i32 6
;;-> (nil) 14
  %138 = load %gt2fdt*, %gt2fdt** %137, align 8, !dbg !2757; 2:0
  %139 = call %gt398t* (%gt40ft*,%gt25dt*,%gt2fdt*) @"cins::t.Tanım_ox111i" (
      %gt40ft* %131, 
      %gt25dt* %132, 
      %gt2fdt* %138), !dbg !2758
  %140 = load %gt40ft*, %gt40ft** %15, align 8, !dbg !2759; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %141 = getelementptr inbounds 
    %gt40ft, %gt40ft* %140,
    i32 0, i32 8
  %142 = load %st714_1gt398t*, %st714_1gt398t** %141, align 8, !dbg !2761; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %143 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %142,
    i32 0, i32 3
  %144 = load %st713_1gt398t*, %st713_1gt398t** %143, align 8, !dbg !2763; 2:0

; pascal 'Baş' örs::derleme::imge::hücre[%st713_1gt398t]
  %145 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %144,
    %st713_1gt398t** %145,
    align 8, !dbg !2764
  call void @llvm.dbg.declare(metadata %st713_1gt398t** %145, metadata !2766, metadata !DIExpression()), !dbg !2767
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapıtaşlarınıEkle_ox107i"(%gt25dt* %0)
#0       !dbg !2768 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2770, metadata !DIExpression()), !dbg !2773
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2775; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %3, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox36, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox37, i64 0, i64 0), 
      i32 202, 
      i32 1, 
      i32 0), !dbg !2776
  %4 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2777; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %4, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox38, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox39, i64 0, i64 0), 
      i32 204, 
      i32 1, 
      i32 0), !dbg !2778
  %5 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2779; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox40, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox41, i64 0, i64 0), 
      i32 205, 
      i32 2, 
      i32 0), !dbg !2780
  %6 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2781; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox42, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox43, i64 0, i64 0), 
      i32 206, 
      i32 4, 
      i32 0), !dbg !2782
  %7 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2783; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %7, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox44, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox45, i64 0, i64 0), 
      i32 207, 
      i32 8, 
      i32 0), !dbg !2784
  %8 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2785; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %8, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox46, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox47, i64 0, i64 0), 
      i32 208, 
      i32 16, 
      i32 0), !dbg !2786
  %9 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2787; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox48, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox49, i64 0, i64 0), 
      i32 203, 
      i32 8, 
      i32 0), !dbg !2788
  %10 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2789; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox50, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox51, i64 0, i64 0), 
      i32 211, 
      i32 1, 
      i32 0), !dbg !2790
  %11 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2791; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %11, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox52, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox53, i64 0, i64 0), 
      i32 212, 
      i32 2, 
      i32 0), !dbg !2792
  %12 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2793; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox54, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox55, i64 0, i64 0), 
      i32 213, 
      i32 4, 
      i32 0), !dbg !2794
  %13 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2795; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %13, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox56, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox57, i64 0, i64 0), 
      i32 214, 
      i32 8, 
      i32 0), !dbg !2796
  %14 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2797; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox58, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox59, i64 0, i64 0), 
      i32 215, 
      i32 16, 
      i32 0), !dbg !2798
  %15 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2799; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox60, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox61, i64 0, i64 0), 
      i32 210, 
      i32 8, 
      i32 0), !dbg !2800
  %16 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2801; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox62, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox63, i64 0, i64 0), 
      i32 222, 
      i32 8, 
      i32 0), !dbg !2802
  %17 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2803; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox64, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox65, i64 0, i64 0), 
      i32 224, 
      i32 8, 
      i32 1), !dbg !2804
  %18 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2805; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox66, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox67, i64 0, i64 0), 
      i32 223, 
      i32 8, 
      i32 1), !dbg !2806
  %19 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2807; 2:0
 call void @"derleme::t._metinTürü_ox107i" (
      %gt25dt* %19), !dbg !2808
; Iç Dönüş :
  ret void
}

define external 
%gt40ft* @"derleme::t.Yapıtaşı_ox107i"(%gt25dt* %0, i32 %1)
#0       !dbg !2809 {
; Değişken : dönüş
  %3 = alloca %gt40ft*, align 8
  store %gt40ft* null, %gt40ft** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !2813, metadata !DIExpression()), !dbg !2817
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2814, metadata !DIExpression()), !dbg !2818
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !2820; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32  202, label %secim.ox0.ox1
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
    i32  225, label %secim.ox0.ox1
    i32  222, label %secim.ox0.ox1
    i32  224, label %secim.ox0.ox1
    i32 226, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2822; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %9 = getelementptr inbounds 
    %gt25dt, %gt25dt* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %10 = getelementptr inbounds 
    %gt413t, %gt413t* %9,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %11 = load i32, i32* %5, align 4, !dbg !2825; 1:0
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [256 x %gt40ft*], [256 x %gt40ft*]*  %10,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:132:11 [4513:4522]
  %14 = load %gt40ft*, %gt40ft** %13, align 8, !dbg !2826; 2:0
; Dönüş :
  ret %gt40ft* %14
durum.varsayilan.ox0:
  %15 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2828; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %16 = getelementptr inbounds 
    %gt25dt, %gt25dt* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %17 = getelementptr inbounds 
    %gt413t, %gt413t* %16,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
;diziKonumu
  %18 = getelementptr inbounds
    [256 x %gt40ft*], [256 x %gt40ft*]*  %17,
    i64 0, i64 223  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:135:11 [4590:4599]
  %19 = load %gt40ft*, %gt40ft** %18, align 8, !dbg !2831; 2:0
; Dönüş :
  ret %gt40ft* %19
durum.son.ox0:
; Iç Dönüş :
  %20 = load %gt40ft*, %gt40ft** %3, align 8, !dbg !2832; 2:0
  ret %gt40ft* %20
}

define external 
%gt41et* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt25dt* %0, i32 %1)
#0       !dbg !2833 {
; Değişken : dönüş
  %3 = alloca %gt41et*, align 8
  store %gt41et* null, %gt41et** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !2837, metadata !DIExpression()), !dbg !2841
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2838, metadata !DIExpression()), !dbg !2842
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !2844; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32  202, label %secim.ox0.ox1
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
    i32  225, label %secim.ox0.ox1
    i32  222, label %secim.ox0.ox1
    i32  224, label %secim.ox0.ox1
    i32 226, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2846; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %9 = getelementptr inbounds 
    %gt25dt, %gt25dt* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %10 = getelementptr inbounds 
    %gt413t, %gt413t* %9,
    i32 0, i32 2
;dizi erişim2 _özetler
  %11 = load i32, i32* %5, align 4, !dbg !2849; 1:0
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [256 x %gt41et*], [256 x %gt41et*]*  %10,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:146:11 [4821:4830]
  %14 = load %gt41et*, %gt41et** %13, align 8, !dbg !2850; 2:0
; Dönüş :
  ret %gt41et* %14
durum.varsayilan.ox0:
  %15 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2852; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %16 = getelementptr inbounds 
    %gt25dt, %gt25dt* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %17 = getelementptr inbounds 
    %gt413t, %gt413t* %16,
    i32 0, i32 2
;dizi erişim2 _özetler
;diziKonumu
  %18 = getelementptr inbounds
    [256 x %gt41et*], [256 x %gt41et*]*  %17,
    i64 0, i64 223  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:148:11 [4887:4896]
  %19 = load %gt41et*, %gt41et** %18, align 8, !dbg !2855; 2:0
; Dönüş :
  ret %gt41et* %19
durum.son.ox0:
; Iç Dönüş :
  %20 = load %gt41et*, %gt41et** %3, align 8, !dbg !2856; 2:0
  ret %gt41et* %20
}

define private dso_local 
void @"derleme::yerelleştirme.yapılandır_ox107i"(%gt25ct* %0)
#0       !dbg !2857 {
; Değişken : Yerel
  %2 = alloca %gt25ct*, align 8
  store %gt25ct* %0, %gt25ct** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ct** %2, metadata !2860, metadata !DIExpression()), !dbg !2863
; Atama ifadesi
  %3 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2865; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt25ct, %gt25ct* %3,
    i32 0, i32 2
  %5 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox68, i64 0)), !dbg !2867
;atama:
  store 
    %metin* %5,
    %metin** %4,
    align 8, !dbg !2868
; Atama ifadesi
  %6 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2869; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt25ct, %gt25ct* %6,
    i32 0, i32 3
  %8 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox70, i64 0)), !dbg !2871
;atama:
  store 
    %metin* %8,
    %metin** %7,
    align 8, !dbg !2872
; Atama ifadesi
  %9 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2873; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt25ct, %gt25ct* %9,
    i32 0, i32 0
  %11 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox72, i64 0)), !dbg !2875
;atama:
  store 
    %metin* %11,
    %metin** %10,
    align 8, !dbg !2876
; Atama ifadesi
  %12 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2877; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25ct, %gt25ct* %12,
    i32 0, i32 1
  %14 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox74, i64 0)), !dbg !2879
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2880
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yerelleştirme.Temizle_ox107i"(%gt25ct* %0)
#0       !dbg !2881 {
; Değişken : Yerel
  %2 = alloca %gt25ct*, align 8
  store %gt25ct* %0, %gt25ct** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ct** %2, metadata !2883, metadata !DIExpression()), !dbg !2886
; Sil : 
  %3 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2888; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt25ct, %gt25ct* %3,
    i32 0, i32 0
  %5 = load %metin*, %metin** %4, align 8, !dbg !2890; 2:0
  call void @free(
    ptr %5)
  store ptr null, ptr %4, align 8
; Sil : 
  %6 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2891; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt25ct, %gt25ct* %6,
    i32 0, i32 2
  %8 = load %metin*, %metin** %7, align 8, !dbg !2893; 2:0
  call void @free(
    ptr %8)
  store ptr null, ptr %7, align 8
; Sil : 
  %9 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2894; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt25ct, %gt25ct* %9,
    i32 0, i32 3
  %11 = load %metin*, %metin** %10, align 8, !dbg !2896; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
; Sil : 
  %12 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2897; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25ct, %gt25ct* %12,
    i32 0, i32 1
  %14 = load %metin*, %metin** %13, align 8, !dbg !2899; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.işlemleriHazırla_ox107i"(%gt25dt* %0)
#0       !dbg !2900 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2903, metadata !DIExpression()), !dbg !2906
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2908; 2:0
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
    align 8, !dbg !2910
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !2911, metadata !DIExpression()), !dbg !2912
; Atama ifadesi
  %7 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2913; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt42et]
  %8 = getelementptr inbounds 
    %gt25dt, %gt25dt* %7,
    i32 0, i32 10
  %9 = load %gt294t*, %gt294t** %6, align 8, !dbg !2915; 2:0
  %10 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %9, 
      i64 24, 
      i64 8), !dbg !2916
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st681_1gt42et*; 1
;atama:
  store 
    %st681_1gt42et* %11,
    %st681_1gt42et** %8,
    align 8, !dbg !2917
  %12 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2918; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt42et]
  %13 = getelementptr inbounds 
    %gt25dt, %gt25dt* %12,
    i32 0, i32 10
  %14 = load %st681_1gt42et*, %st681_1gt42et** %13, align 8, !dbg !2920; 2:0
;;-> (nil) 4
  %15 = load %gt294t*, %gt294t** %6, align 8, !dbg !2921; 2:0
 call void @"işlem::işlemler.Yapılandır_ox112i" (
      %st681_1gt42et* %14, 
      %gt294t* %15, 
      i32 8), !dbg !2922
; Atama ifadesi
  %16 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2923; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt42et]
  %17 = getelementptr inbounds 
    %gt25dt, %gt25dt* %16,
    i32 0, i32 10
  %18 = load %st681_1gt42et*, %st681_1gt42et** %17, align 8, !dbg !2925; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : **örs::derleme::imge::işlem::t
  %19 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %18,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %20 = load %gt42et**, %gt42et*** %19, align 8, !dbg !2927; 3:0
;dizi erişim2 Nesneler
;tekil
  %21 = getelementptr inbounds
     %gt42et*, %gt42et**  %20,
     i64 1
;;-> (nil) 4
  %22 = load %gt294t*, %gt294t** %6, align 8, !dbg !2928; 2:0
  %23 = call %gt42et* @"tanımlı::Free_ox153i" (
      %gt294t* %22), !dbg !2929
;atama:
  store 
    %gt42et* %23,
    %gt42et** %21,
    align 8, !dbg !2930
; Atama ifadesi
  %24 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2931; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt42et]
  %25 = getelementptr inbounds 
    %gt25dt, %gt25dt* %24,
    i32 0, i32 10
  %26 = load %st681_1gt42et*, %st681_1gt42et** %25, align 8, !dbg !2933; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : **örs::derleme::imge::işlem::t
  %27 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %26,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %28 = load %gt42et**, %gt42et*** %27, align 8, !dbg !2935; 3:0
;dizi erişim2 Nesneler
;tekil
  %29 = getelementptr inbounds
     %gt42et*, %gt42et**  %28,
     i64 2
;;-> (nil) 4
  %30 = load %gt294t*, %gt294t** %6, align 8, !dbg !2936; 2:0
  %31 = call %gt42et* @"tanımlı::Malloc_ox153i" (
      %gt294t* %30), !dbg !2937
;atama:
  store 
    %gt42et* %31,
    %gt42et** %29,
    align 8, !dbg !2938
; Atama ifadesi
  %32 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2939; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt42et]
  %33 = getelementptr inbounds 
    %gt25dt, %gt25dt* %32,
    i32 0, i32 10
  %34 = load %st681_1gt42et*, %st681_1gt42et** %33, align 8, !dbg !2941; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : **örs::derleme::imge::işlem::t
  %35 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %34,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %36 = load %gt42et**, %gt42et*** %35, align 8, !dbg !2943; 3:0
;dizi erişim2 Nesneler
;tekil
  %37 = getelementptr inbounds
     %gt42et*, %gt42et**  %36,
     i64 3
;;-> (nil) 4
  %38 = load %gt294t*, %gt294t** %6, align 8, !dbg !2944; 2:0
  %39 = call %gt42et* @"tanımlı::Calloc_ox153i" (
      %gt294t* %38), !dbg !2945
;atama:
  store 
    %gt42et* %39,
    %gt42et** %37,
    align 8, !dbg !2946
; Atama ifadesi
  %40 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2947; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt42et]
  %41 = getelementptr inbounds 
    %gt25dt, %gt25dt* %40,
    i32 0, i32 10
  %42 = load %st681_1gt42et*, %st681_1gt42et** %41, align 8, !dbg !2949; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : **örs::derleme::imge::işlem::t
  %43 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %42,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %44 = load %gt42et**, %gt42et*** %43, align 8, !dbg !2951; 3:0
;dizi erişim2 Nesneler
;tekil
  %45 = getelementptr inbounds
     %gt42et*, %gt42et**  %44,
     i64 4
;;-> (nil) 4
  %46 = load %gt294t*, %gt294t** %6, align 8, !dbg !2952; 2:0
  %47 = call %gt42et* @"tanımlı::Realloc_ox153i" (
      %gt294t* %46), !dbg !2953
;atama:
  store 
    %gt42et* %47,
    %gt42et** %45,
    align 8, !dbg !2954
; Atama ifadesi
  %48 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2955; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt42et]
  %49 = getelementptr inbounds 
    %gt25dt, %gt25dt* %48,
    i32 0, i32 10
  %50 = load %st681_1gt42et*, %st681_1gt42et** %49, align 8, !dbg !2957; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : **örs::derleme::imge::işlem::t
  %51 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %50,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %52 = load %gt42et**, %gt42et*** %51, align 8, !dbg !2959; 3:0
;dizi erişim2 Nesneler
;tekil
  %53 = getelementptr inbounds
     %gt42et*, %gt42et**  %52,
     i64 5
;;-> (nil) 4
  %54 = load %gt294t*, %gt294t** %6, align 8, !dbg !2960; 2:0
  %55 = call %gt42et* @"tanımlı::Memcpy_ox153i" (
      %gt294t* %54), !dbg !2961
;atama:
  store 
    %gt42et* %55,
    %gt42et** %53,
    align 8, !dbg !2962
; Atama ifadesi
  %56 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2963; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt42et]
  %57 = getelementptr inbounds 
    %gt25dt, %gt25dt* %56,
    i32 0, i32 10
  %58 = load %st681_1gt42et*, %st681_1gt42et** %57, align 8, !dbg !2965; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : **örs::derleme::imge::işlem::t
  %59 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %58,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %60 = load %gt42et**, %gt42et*** %59, align 8, !dbg !2967; 3:0
;dizi erişim2 Nesneler
;tekil
  %61 = getelementptr inbounds
     %gt42et*, %gt42et**  %60,
     i64 6
;;-> (nil) 4
  %62 = load %gt294t*, %gt294t** %6, align 8, !dbg !2968; 2:0
  %63 = call %gt42et* @"tanımlı::Memset_ox153i" (
      %gt294t* %62), !dbg !2969
;atama:
  store 
    %gt42et* %63,
    %gt42et** %61,
    align 8, !dbg !2970
; Atama ifadesi
  %64 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2971; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt42et]
  %65 = getelementptr inbounds 
    %gt25dt, %gt25dt* %64,
    i32 0, i32 10
  %66 = load %st681_1gt42et*, %st681_1gt42et** %65, align 8, !dbg !2973; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt42et] : **örs::derleme::imge::işlem::t
  %67 = getelementptr inbounds 
    %st681_1gt42et, %st681_1gt42et* %66,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %68 = load %gt42et**, %gt42et*** %67, align 8, !dbg !2975; 3:0
;dizi erişim2 Nesneler
;tekil
  %69 = getelementptr inbounds
     %gt42et*, %gt42et**  %68,
     i64 7
;;-> (nil) 4
  %70 = load %gt294t*, %gt294t** %6, align 8, !dbg !2976; 2:0
  %71 = call %gt42et* @"tanımlı::Memcmp_ox153i" (
      %gt294t* %70), !dbg !2977
;atama:
  store 
    %gt42et* %71,
    %gt42et** %69,
    align 8, !dbg !2978
; Iç Dönüş :
  ret void
}

define external 
i32 @"derleme::sayaçlar.Yapılandır_ox107i"(%gt26et* %0)
#0       !dbg !2979 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt26et*, align 8
  store %gt26et* %0, %gt26et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26et** %3, metadata !2983, metadata !DIExpression()), !dbg !2986
; Atama ifadesi
  %4 = load %gt26et*, %gt26et** %3, align 8, !dbg !2988; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt26et, %gt26et* %4,
    i32 0, i32 0
;atama:
  store 
    i32 255,
    i32* %5,
    align 4, !dbg !2990
; Atama ifadesi
  %6 = load %gt26et*, %gt26et** %3, align 8, !dbg !2991; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %7 = getelementptr inbounds 
    %gt26et, %gt26et* %6,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !2993
; Atama ifadesi
  %8 = load %gt26et*, %gt26et** %3, align 8, !dbg !2994; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %9 = getelementptr inbounds 
    %gt26et, %gt26et* %8,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !2996
; Atama ifadesi
  %10 = load %gt26et*, %gt26et** %3, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %11 = getelementptr inbounds 
    %gt26et, %gt26et* %10,
    i32 0, i32 4
;atama:
  store 
    i32 228,
    i32* %11,
    align 4, !dbg !2999
; Atama ifadesi
  %12 = load %gt26et*, %gt26et** %3, align 8, !dbg !3000; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %13 = getelementptr inbounds 
    %gt26et, %gt26et* %12,
    i32 0, i32 3
;atama:
  store 
    i32 255,
    i32* %13,
    align 4, !dbg !3002
; Atama ifadesi
  %14 = load %gt26et*, %gt26et** %3, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %15 = getelementptr inbounds 
    %gt26et, %gt26et* %14,
    i32 0, i32 5
;atama:
  store 
    i32 11,
    i32* %15,
    align 4, !dbg !3005
; Iç Dönüş :
  %16 = load i32, i32* %2, align 4, !dbg !3006; 1:0
  ret i32 %16
}

define external 
i32 @"derleme::sayaçlar.Tür_ox107i"(%gt26et* %0)
#0       !dbg !3007 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt26et*, align 8
  store %gt26et* %0, %gt26et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26et** %3, metadata !3010, metadata !DIExpression()), !dbg !3013
; Tekil :
  %4 = load %gt26et*, %gt26et** %3, align 8, !dbg !3015; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt26et, %gt26et* %4,
    i32 0, i32 4
  %6 = load i32, i32* %5, align 4, !dbg !3017; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3018
  %8 = load i32, i32* %5, align 4, !dbg !3019; 1:0
  %9 = load %gt26et*, %gt26et** %3, align 8, !dbg !3020; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt26et, %gt26et* %9,
    i32 0, i32 4
  %11 = load i32, i32* %10, align 4, !dbg !3022; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kaynak_ox107i"(%gt26et* %0)
#0       !dbg !3023 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt26et*, align 8
  store %gt26et* %0, %gt26et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26et** %3, metadata !3026, metadata !DIExpression()), !dbg !3029
; Tekil :
  %4 = load %gt26et*, %gt26et** %3, align 8, !dbg !3031; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt26et, %gt26et* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3033; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3034
  %8 = load i32, i32* %5, align 4, !dbg !3035; 1:0
  %9 = load %gt26et*, %gt26et** %3, align 8, !dbg !3036; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt26et, %gt26et* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3038; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt26et* %0)
#0       !dbg !3039 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt26et*, align 8
  store %gt26et* %0, %gt26et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26et** %3, metadata !3042, metadata !DIExpression()), !dbg !3045
; Tekil :
  %4 = load %gt26et*, %gt26et** %3, align 8, !dbg !3047; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt26et, %gt26et* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !3049; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3050
  %8 = load i32, i32* %5, align 4, !dbg !3051; 1:0
  %9 = load %gt26et*, %gt26et** %3, align 8, !dbg !3052; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt26et, %gt26et* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !3054; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kütüphane_ox107i"(%gt26et* %0)
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
    i32 0, i32 2
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
    i32 0, i32 2
  %11 = load i32, i32* %10, align 4, !dbg !3070; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Hazne_ox107i"(%gt26et* %0)
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
    i32 0, i32 3
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
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3086; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Genel_ox107i"(%gt26et* %0)
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
    i32 0, i32 3
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
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3102; 1:0
; Dönüş :
  ret i32 %11
}

define external 
void @"derleme::t.Bildiri_ox107i"(%gt25dt* %0, %gt2fdt* %1, i32 %2)
#0       !dbg !3103 {
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !3106, metadata !DIExpression()), !dbg !3112
; Değişken : Bölüm
  %5 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %5, metadata !3108, metadata !DIExpression()), !dbg !3113
; Değişken : tamamlanma
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3109, metadata !DIExpression()), !dbg !3114
  %7 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !3116; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %8 = getelementptr inbounds 
    %gt25dt, %gt25dt* %7,
    i32 0, i32 7
  %9 = load %gt518t*, %gt518t** %8, align 8, !dbg !3118; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt518t, %gt518t* %9,
    i32 0, i32 7
  %11 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !3120; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %11,
    %gtd9t** %12,
    align 8, !dbg !3121
  call void @llvm.dbg.declare(metadata %gtd9t** %12, metadata !3123, metadata !DIExpression()), !dbg !3124
  %13 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !3125; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %14 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %13,
    i32 0, i32 6
  %15 = load %gt345t*, %gt345t** %14, align 8, !dbg !3127; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %16 = getelementptr inbounds 
    %gt345t, %gt345t* %15,
    i32 0, i32 8
  %17 = load %gt33ft*, %gt33ft** %16, align 8, !dbg !3129; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %18 = getelementptr inbounds 
    %gt33ft, %gt33ft* %17,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %19 = getelementptr inbounds 
    %gt33dt, %gt33dt* %18,
    i32 0, i32 0
  %20 = getelementptr inbounds
    %gtd9t, %gtd9t* %19,
    i64 0; konum alınıyor

; pascal 'Argüman' örs::merkez::bellek::t
  %21 = alloca %gtd9t*, align 4
  store 
    %gtd9t* %20,
    %gtd9t** %21,
    align 4, !dbg !3132
  call void @llvm.dbg.declare(metadata %gtd9t** %21, metadata !3133, metadata !DIExpression()), !dbg !3134
  %22 = load %gtd9t*, %gtd9t** %21, align 4, !dbg !3135; 2:0
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
    align 4, !dbg !3139
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
    align 1, !dbg !3141
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %26 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !3142; 2:0
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
    align 4, !dbg !3146
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
    align 1, !dbg !3148
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %30 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !3149; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %31 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %30,
    i32 0, i32 8
  %32 = load %gt4e2t*, %gt4e2t** %31, align 8, !dbg !3151; 2:0
;;-> (nil) 4
  %33 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !3152; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt4e2t* %32, 
      %gtd9t* %33), !dbg !3153
  %34 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !3154; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %35 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %34,
    i32 0, i32 11
  %36 = load %gt387t*, %gt387t** %35, align 8, !dbg !3156; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt387t, %gt387t* %36,
    i32 0, i32 2
  %38 = load %gt398t*, %gt398t** %37, align 8, !dbg !3158; 2:0
;;-> (nil) 4
  %39 = load %gtd9t*, %gtd9t** %21, align 4, !dbg !3159; 2:0
  %40 = call i32 (%gt398t*,%gtd9t*) @"imge::t.Uzantı_ox110i" (
      %gt398t* %38, 
      %gtd9t* %39), !dbg !3160
; Sanal çağrı Yüzde
  %41 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !3161; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %42 = getelementptr inbounds 
    %gt25dt, %gt25dt* %41,
    i32 0, i32 12
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %43 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %42,
    i32 0, i32 0
; Değişken : dönüş
  %44 = alloca i32, align 4
  store i32 0, i32* %44, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %45 = load i32, i32* %43, align 4, !dbg !3166; 1:0
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Yüzde
; Ikiz işlem '/'
; Ikiz işlem '*'
  %47 = load i32, i32* %6, align 4, !dbg !3168; 1:0
  %48 = mul i32 100,  %47
  %49 = load i32, i32* %43, align 4, !dbg !3169; 1:0
  %50 = sdiv i32 %48,  %49
  store 
    i32 %50,
    i32* %44,
    align 4, !dbg !3170
  br label %sanal.son.ox5
egera.son.ox6:
; Sanal Donus : Yüzde
  store 
    i32 0,
    i32* %44,
    align 4, !dbg !3171
  br label %sanal.son.ox5
sanal.son.ox5:
  %51 = load i32, i32* %44, align 4, !dbg !3172; 1:0
; Sanal bitiş : Yüzde
;;-> (nil) 0
  %52 = load i8*, i8** @"koyuK\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !3173; 2:0
  %53 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !3174; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %54 = getelementptr inbounds 
    %gtd9t, %gtd9t* %53,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
;;-> (nil) 0
  %55 = load i8*, i8** @_son_d, align 8, !dbg !3176; 2:0
  %56 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox76, i64 0), 
      i32 %51, 
      i8* %52, 
      [4096 x i8]* %54, 
      i8* %55), !dbg !3177
;;-> (nil) 0
  %57 = load i8*, i8** @bordo_d, align 8, !dbg !3178; 2:0
  %58 = load %gtd9t*, %gtd9t** %21, align 4, !dbg !3179; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %59 = getelementptr inbounds 
    %gtd9t, %gtd9t* %58,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
;;-> (nil) 0
  %60 = load i8*, i8** @_son_d, align 8, !dbg !3181; 2:0
  %61 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox78, i64 0), 
      i8* %57, 
      [4096 x i8]* %59, 
      i8* %60), !dbg !3182
;;-> (nil) 0
  %62 = load i8*, i8** @koyuMavi_d, align 8, !dbg !3183; 2:0
  %63 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !3184; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %64 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %63,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %65 = getelementptr inbounds 
    %gt2fbt, %gt2fbt* %64,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %66 = getelementptr inbounds 
    %gtfdt, %gtfdt* %65,
    i32 0, i32 4
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !3188; 2:0
;;-> (nil) 0
  %68 = load i8*, i8** @_son_d, align 8, !dbg !3189; 2:0
  %69 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox80, i64 0), 
      i8* %62, 
      i8* %67, 
      i8* %68), !dbg !3190
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BildiriÜrün_ox107i"(%gt25dt* %0, %gt4e2t* %1)
#0       !dbg !3191 {
; Değişken : Derleme
  %3 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %3, metadata !3193, metadata !DIExpression()), !dbg !3197
; Değişken : Ürün
  %4 = alloca %gt4e2t*, align 8
  store %gt4e2t* %1, %gt4e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4e2t** %4, metadata !3194, metadata !DIExpression()), !dbg !3198
  %5 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !3200; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gt25dt, %gt25dt* %5,
    i32 0, i32 7
  %7 = load %gt518t*, %gt518t** %6, align 8, !dbg !3202; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt518t, %gt518t* %7,
    i32 0, i32 7
  %9 = load %gtd9t*, %gtd9t** %8, align 8, !dbg !3204; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %9,
    %gtd9t** %10,
    align 8, !dbg !3205
  call void @llvm.dbg.declare(metadata %gtd9t** %10, metadata !3207, metadata !DIExpression()), !dbg !3208
  %11 = load %gt4e2t*, %gt4e2t** %4, align 8, !dbg !3209; 2:0
;;-> (nil) 4
  %12 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !3210; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt4e2t* %11, 
      %gtd9t* %12), !dbg !3211
;;-> (nil) 0
  %13 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3212; 2:0
  %14 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !3213; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtd9t, %gtd9t* %14,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
;;-> (nil) 0
  %16 = load i8*, i8** @_son_d, align 8, !dbg !3215; 2:0
  %17 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox82, i64 0), 
      i8* %13, 
      [4096 x i8]* %15, 
      i8* %16), !dbg !3216
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.başlat_ox107i"(%gt25dt* %0)
#0       !dbg !3217 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !3219, metadata !DIExpression()), !dbg !3222

; Değer 'Ast'
  %3 = alloca %gt4f4t*, align 8
  %4 = bitcast %gt4f4t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4f4t** %3, metadata !3225, metadata !DIExpression()), !dbg !3226
  %5 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3227; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gt25dt, %gt25dt* %5,
    i32 0, i32 7
  %7 = load %gt518t*, %gt518t** %6, align 8, !dbg !3229; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt518t, %gt518t* %7,
    i32 0, i32 7
  %9 = load %gtd9t*, %gtd9t** %8, align 8, !dbg !3231; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %9,
    %gtd9t** %10,
    align 8, !dbg !3232
  call void @llvm.dbg.declare(metadata %gtd9t** %10, metadata !3234, metadata !DIExpression()), !dbg !3235
; Ikiz işlem '-'
  %11 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3236; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st548_1gt294t]
  %12 = getelementptr inbounds 
    %gt25dt, %gt25dt* %11,
    i32 0, i32 17
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %13 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !3239; 1:0
  %15 = sub i32 %14, 1

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !3240
  call void @llvm.dbg.declare(metadata i32* %16, metadata !3241, metadata !DIExpression()), !dbg !3242
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !3243; 1:0
  %18 = icmp sge i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %20 = load i32, i32* %16, align 4, !dbg !3244; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %16,
    align 4, !dbg !3245
  %22 = load i32, i32* %16, align 4, !dbg !3246; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %23 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3248; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st548_1gt294t]
  %24 = getelementptr inbounds 
    %gt25dt, %gt25dt* %23,
    i32 0, i32 17
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : **örs::derleme::hafıza::t
  %25 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %24,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %26 = load %gt294t**, %gt294t*** %25, align 8, !dbg !3251; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %16, align 4, !dbg !3252; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     %gt294t*, %gt294t**  %26,
     i64 %28
  %30 = load %gt294t*, %gt294t** %29, align 8, !dbg !3253; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %31 = alloca %gt294t*, align 8
  store 
    %gt294t* %30,
    %gt294t** %31,
    align 8, !dbg !3254
  call void @llvm.dbg.declare(metadata %gt294t** %31, metadata !3257, metadata !DIExpression()), !dbg !3258
; Atama ifadesi
  %32 = load %gt294t*, %gt294t** %31, align 8, !dbg !3259; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %33 = getelementptr inbounds 
    %gt294t, %gt294t* %32,
    i32 0, i32 2
  %34 = load %gt4f4t*, %gt4f4t** %33, align 8, !dbg !3261; 2:0
;atama:
  store 
    %gt4f4t* %34,
    %gt4f4t** %3,
    align 8, !dbg !3262
  %35 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !3263; 2:0
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
    align 4, !dbg !3267
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
    align 1, !dbg !3269
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %39 = load %gt4f4t*, %gt4f4t** %3, align 8, !dbg !3270; 2:0
;;-> (nil) 4
  %40 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !3271; 2:0
 call void @"kaynak::t.Uzantı_ox118i" (
      %gt4f4t* %39, 
      %gtd9t* %40), !dbg !3272
;;-> (nil) 0
  %41 = load i8*, i8** @mavi_d, align 8, !dbg !3273; 2:0
  %42 = load %gt294t*, %gt294t** %31, align 8, !dbg !3274; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %43 = getelementptr inbounds 
    %gt294t, %gt294t* %42,
    i32 0, i32 1
;;-> (nil) 14
  %44 = load i32, i32* %43, align 4, !dbg !3276; 1:0
  %45 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !3277; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %46 = getelementptr inbounds 
    %gtd9t, %gtd9t* %45,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
;;-> (nil) 0
  %47 = load i8*, i8** @_son_d, align 8, !dbg !3279; 2:0
  %48 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox84, i64 0), 
      i8* %41, 
      i32 %44, 
      [4096 x i8]* %46, 
      i8* %47), !dbg !3280
  %49 = load %gt294t*, %gt294t** %31, align 8, !dbg !3281; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::çözümleme::t
  %50 = getelementptr inbounds 
    %gt294t, %gt294t* %49,
    i32 0, i32 4
  %51 = load %gt467t*, %gt467t** %50, align 8, !dbg !3283; 2:0
  %52 = load %gt294t*, %gt294t** %31, align 8, !dbg !3284; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %53 = getelementptr inbounds 
    %gt294t, %gt294t* %52,
    i32 0, i32 2
;;-> (nil) 14
  %54 = load %gt4f4t*, %gt4f4t** %53, align 8, !dbg !3286; 2:0
 call void @"çözümleme::t.Başlat_ox113i" (
      %gt467t* %51, 
      %gt4f4t* %54), !dbg !3287
  br label %her.guncelleme.ox0
her.son.ox0:

; Değer 'Bölüm'
  %55 = alloca %gt2fdt*, align 8
  %56 = bitcast %gt2fdt** %55 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %56, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2fdt** %55, metadata !3289, metadata !DIExpression()), !dbg !3290

; Değer 'Ürün'
  %57 = alloca %gt4e2t*, align 8
  %58 = bitcast %gt4e2t** %57 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %58, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4e2t** %57, metadata !3291, metadata !DIExpression()), !dbg !3292

; pascal 'i' t32
  %59 = alloca i32, align 4
  store 
    i32 0,
    i32* %59,
    align 4, !dbg !3293
  call void @llvm.dbg.declare(metadata i32* %59, metadata !3294, metadata !DIExpression()), !dbg !3295
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %60 = load i32, i32* %59, align 4, !dbg !3296; 1:0
  %61 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3297; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %62 = getelementptr inbounds 
    %gt25dt, %gt25dt* %61,
    i32 0, i32 12
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %63 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %62,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !3300; 1:0
  %65 = icmp slt i32 %60,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %67 = load i32, i32* %59, align 4, !dbg !3301; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %59,
    align 4, !dbg !3302
  %69 = load i32, i32* %59, align 4, !dbg !3303; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %70 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3305; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %71 = getelementptr inbounds 
    %gt25dt, %gt25dt* %70,
    i32 0, i32 12
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %72 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %71,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %73 = load %gt2fdt**, %gt2fdt*** %72, align 8, !dbg !3308; 3:0
;dizi erişim2 Nesneler
  %74 = load i32, i32* %59, align 4, !dbg !3309; 1:0
  %75 = sext i32 %74 to i64;eie??
;tekil
  %76 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %73,
     i64 %75
  %77 = load %gt2fdt*, %gt2fdt** %76, align 8, !dbg !3310; 2:0
;atama:
  store 
    %gt2fdt* %77,
    %gt2fdt** %55,
    align 8, !dbg !3311
  %78 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3312; 2:0
  %79 = call i32 (%gt2fdt*) @"bölüm::t.Derinlik_ox10ai" (
      %gt2fdt* %78), !dbg !3313
; Atama ifadesi
  %80 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3314; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %81 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %80,
    i32 0, i32 11
;;-> (nil) 14
  %82 = load %gt387t*, %gt387t** %81, align 8, !dbg !3316; 2:0
  %83 = call %gt4e2t* @"ürün::Bul_ox117i" (
      %gt387t* %82), !dbg !3317
;atama:
  store 
    %gt4e2t* %83,
    %gt4e2t** %57,
    align 8, !dbg !3318
; Eğer ve Değilse:
  %84 = load %gt4e2t*, %gt4e2t** %57, align 8, !dbg !3319; 2:0
  %85 = icmp ne %gt4e2t* %84, null
  br i1 %85, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
; Atama ifadesi
  %86 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3321; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %87 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %86,
    i32 0, i32 8
  %88 = load %gt4e2t*, %gt4e2t** %57, align 8, !dbg !3323; 2:0
;atama:
  store 
    %gt4e2t* %88,
    %gt4e2t** %87,
    align 8, !dbg !3324
  %89 = load %gt4e2t*, %gt4e2t** %57, align 8, !dbg !3325; 2:0
;;-> (nil) 3
  %90 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3326; 2:0
 call void @"ürün::t.Ekle_ox117i" (
      %gt4e2t* %89, 
      %gt2fdt* %90), !dbg !3327
  br label %egerv.son.ox6
egerv.degilse.ox6:
  %91 = call i32 @"iletişim::Hata_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox86, i64 0)), !dbg !3328
  br label %egerv.son.ox6
egerv.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
  %92 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3329; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %93 = getelementptr inbounds 
    %gt25dt, %gt25dt* %92,
    i32 0, i32 12
 call void @"bölüm::bölümler.Sırala_ox10ai" (
      %st548_1gt2fdt* %93), !dbg !3331
  %94 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3332; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st714_1gt4e2t]
  %95 = getelementptr inbounds 
    %gt25dt, %gt25dt* %94,
    i32 0, i32 9
  %96 = load %st714_1gt4e2t*, %st714_1gt4e2t** %95, align 8, !dbg !3334; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e2t] : *örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %97 = getelementptr inbounds 
    %st714_1gt4e2t, %st714_1gt4e2t* %96,
    i32 0, i32 3
  %98 = load %st713_1gt4e2t*, %st713_1gt4e2t** %97, align 8, !dbg !3336; 2:0

; pascal 'Şuan' örs::derleme::ürün::hücre[%st713_1gt4e2t]
  %99 = alloca %st713_1gt4e2t*, align 8
  store 
    %st713_1gt4e2t* %98,
    %st713_1gt4e2t** %99,
    align 8, !dbg !3337
  call void @llvm.dbg.declare(metadata %st713_1gt4e2t** %99, metadata !3339, metadata !DIExpression()), !dbg !3340

; pascal 'i' t32
  %100 = alloca i32, align 4
  store 
    i32 0,
    i32* %100,
    align 4, !dbg !3341
  call void @llvm.dbg.declare(metadata i32* %100, metadata !3342, metadata !DIExpression()), !dbg !3343
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %101 = load i32, i32* %100, align 4, !dbg !3344; 1:0
  %102 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3345; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e2t]
  %103 = getelementptr inbounds 
    %gt25dt, %gt25dt* %102,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : *t32
  %104 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %103,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !3348; 1:0
  %106 = icmp slt i32 %101,  %105 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %108 = load i32, i32* %100, align 4, !dbg !3349; 1:0
  %109 = add i32 %108, 1
  store 
    i32 %109,
    i32* %100,
    align 4, !dbg !3350
  %110 = load i32, i32* %100, align 4, !dbg !3351; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %111 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3353; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e2t]
  %112 = getelementptr inbounds 
    %gt25dt, %gt25dt* %111,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : **örs::derleme::ürün::t
  %113 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %112,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %114 = load %gt4e2t**, %gt4e2t*** %113, align 8, !dbg !3356; 3:0
;dizi erişim2 Nesneler
  %115 = load i32, i32* %100, align 4, !dbg !3357; 1:0
  %116 = sext i32 %115 to i64;eie??
;tekil
  %117 = getelementptr inbounds
     %gt4e2t*, %gt4e2t**  %114,
     i64 %116
  %118 = load %gt4e2t*, %gt4e2t** %117, align 8, !dbg !3358; 2:0
;atama:
  store 
    %gt4e2t* %118,
    %gt4e2t** %57,
    align 8, !dbg !3359
  %119 = load %gt4e2t*, %gt4e2t** %57, align 8, !dbg !3360; 2:0
;;-> (nil) 0
  %120 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3361; 2:0
 call void @"ürün::t.Yapılandır_ox117i" (
      %gt4e2t* %119, 
      %gt25dt* %120), !dbg !3362
  br label %her.guncelleme.ox8
her.son.ox8:

; Değer 'Gelen'
  %121 = alloca %gt398t*, align 8
  %122 = bitcast %gt398t** %121 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %122, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %121, metadata !3364, metadata !DIExpression()), !dbg !3365

; pascal 'i' t32
  %123 = alloca i32, align 4
  store 
    i32 0,
    i32* %123,
    align 4, !dbg !3366
  call void @llvm.dbg.declare(metadata i32* %123, metadata !3367, metadata !DIExpression()), !dbg !3368
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %124 = load i32, i32* %123, align 4, !dbg !3369; 1:0
  %125 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3370; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e2t]
  %126 = getelementptr inbounds 
    %gt25dt, %gt25dt* %125,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : *t32
  %127 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %126,
    i32 0, i32 0
  %128 = load i32, i32* %127, align 4, !dbg !3373; 1:0
  %129 = icmp slt i32 %124,  %128 
  %130 = icmp ne i1 %129, 0
  br i1 %130, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %131 = load i32, i32* %123, align 4, !dbg !3374; 1:0
  %132 = add i32 %131, 1
  store 
    i32 %132,
    i32* %123,
    align 4, !dbg !3375
  %133 = load i32, i32* %123, align 4, !dbg !3376; 1:0
  br label %her.kosul.oxa
her.beden.oxa:
; Atama ifadesi
  %134 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3378; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e2t]
  %135 = getelementptr inbounds 
    %gt25dt, %gt25dt* %134,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : **örs::derleme::ürün::t
  %136 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %135,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %137 = load %gt4e2t**, %gt4e2t*** %136, align 8, !dbg !3381; 3:0
;dizi erişim2 Nesneler
  %138 = load i32, i32* %123, align 4, !dbg !3382; 1:0
  %139 = sext i32 %138 to i64;eie??
;tekil
  %140 = getelementptr inbounds
     %gt4e2t*, %gt4e2t**  %137,
     i64 %139
  %141 = load %gt4e2t*, %gt4e2t** %140, align 8, !dbg !3383; 2:0
;atama:
  store 
    %gt4e2t* %141,
    %gt4e2t** %57,
    align 8, !dbg !3384

; pascal 'j' t32
  %142 = alloca i32, align 4
  store 
    i32 0,
    i32* %142,
    align 4, !dbg !3385
  call void @llvm.dbg.declare(metadata i32* %142, metadata !3386, metadata !DIExpression()), !dbg !3387
  br label %her.kosul.oxc
her.kosul.oxc:
; Karşılaştırma
  %143 = load i32, i32* %142, align 4, !dbg !3388; 1:0
  %144 = load %gt4e2t*, %gt4e2t** %57, align 8, !dbg !3389; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %145 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %144,
    i32 0, i32 12
  %146 = load %st548_1gt2fdt*, %st548_1gt2fdt** %145, align 8, !dbg !3391; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %147 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %146,
    i32 0, i32 0
  %148 = load i32, i32* %147, align 4, !dbg !3393; 1:0
  %149 = icmp slt i32 %143,  %148 
  %150 = icmp ne i1 %149, 0
  br i1 %150, label %her.beden.oxc, label %her.son.oxc
her.guncelleme.oxc:
; Tekil :
  %151 = load i32, i32* %142, align 4, !dbg !3394; 1:0
  %152 = add i32 %151, 1
  store 
    i32 %152,
    i32* %142,
    align 4, !dbg !3395
  %153 = load i32, i32* %142, align 4, !dbg !3396; 1:0
  br label %her.kosul.oxc
her.beden.oxc:
; Atama ifadesi
  %154 = load %gt4e2t*, %gt4e2t** %57, align 8, !dbg !3398; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %155 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %154,
    i32 0, i32 12
  %156 = load %st548_1gt2fdt*, %st548_1gt2fdt** %155, align 8, !dbg !3400; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %157 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %156,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %158 = load %gt2fdt**, %gt2fdt*** %157, align 8, !dbg !3402; 3:0
;dizi erişim2 Nesneler
  %159 = load i32, i32* %142, align 4, !dbg !3403; 1:0
  %160 = sext i32 %159 to i64;eie??
;tekil
  %161 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %158,
     i64 %160
  %162 = load %gt2fdt*, %gt2fdt** %161, align 8, !dbg !3404; 2:0
;atama:
  store 
    %gt2fdt* %162,
    %gt2fdt** %55,
    align 8, !dbg !3405
; Atama ifadesi
  %163 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3406; 2:0
;;-> (nil) 0
  %164 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3407; 2:0
  %165 = call %gt398t* (%gt2fdt*,%gt25dt*) @"bölüm::t.ÖnTanım_ox10ai" (
      %gt2fdt* %163, 
      %gt25dt* %164), !dbg !3408
;atama:
  store 
    %gt398t* %165,
    %gt398t** %121,
    align 8, !dbg !3409
; Eğer ve Değilse:
  %166 = load %gt398t*, %gt398t** %121, align 8, !dbg !3410; 2:0
  %167 = icmp ne %gt398t* %166, null
  br i1 %167, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %168 = load %gt398t*, %gt398t** %121, align 8, !dbg !3412; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %169 = getelementptr inbounds 
    %gt398t, %gt398t* %168,
    i32 0, i32 0
  %170 = load i32, i32* %169, align 4, !dbg !3414; 1:0
  switch i32 %170, label %durum.son.ox10 [
    i32 258, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
; Atama ifadesi
  %172 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3416; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e2t]
  %173 = getelementptr inbounds 
    %gt25dt, %gt25dt* %172,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : *t32
  %174 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %173,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !3419; 1:0
;atama:
  store 
    i32 %175,
    i32* %123,
    align 4, !dbg !3420
  br label %her.son.oxc
durum.son.ox10:
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %176 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox88, i64 0)), !dbg !3421
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %her.guncelleme.oxc
her.son.oxc:
  br label %her.guncelleme.oxa
her.son.oxa:

; Değer 'Bölümler'
  %177 = alloca %st548_1gt2fdt*, align 8
  %178 = bitcast %st548_1gt2fdt** %177 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %178, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st548_1gt2fdt** %177, metadata !3423, metadata !DIExpression()), !dbg !3424

; pascal 't' t32
  %179 = alloca i32, align 4
  store 
    i32 0,
    i32* %179,
    align 4, !dbg !3425
  call void @llvm.dbg.declare(metadata i32* %179, metadata !3426, metadata !DIExpression()), !dbg !3427
;;-> (nil) 0
  %180 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3428; 2:0
  %181 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3429; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %182 = getelementptr inbounds 
    %gt25dt, %gt25dt* %181,
    i32 0, i32 5
  %183 = load %gt4f4t*, %gt4f4t** %182, align 8, !dbg !3431; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %184 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %183,
    i32 0, i32 7
  %185 = load %metin*, %metin** %184, align 8, !dbg !3433; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %186 = getelementptr inbounds 
    %metin, %metin* %185,
    i32 0, i32 2
;;-> (nil) 14
  %187 = load i8*, i8** %186, align 8, !dbg !3435; 2:0
;;-> (nil) 0
  %188 = load i8*, i8** @_son_d, align 8, !dbg !3436; 2:0
  %189 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox90, i64 0), 
      i8* %180, 
      i8* %187, 
      i8* %188), !dbg !3437

; pascal 'i' t32
  %190 = alloca i32, align 4
  store 
    i32 0,
    i32* %190,
    align 4, !dbg !3438
  call void @llvm.dbg.declare(metadata i32* %190, metadata !3439, metadata !DIExpression()), !dbg !3440
  br label %her.kosul.ox12
her.kosul.ox12:
; Karşılaştırma
  %191 = load i32, i32* %190, align 4, !dbg !3441; 1:0
  %192 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3442; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e2t]
  %193 = getelementptr inbounds 
    %gt25dt, %gt25dt* %192,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : *t32
  %194 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %193,
    i32 0, i32 0
  %195 = load i32, i32* %194, align 4, !dbg !3445; 1:0
  %196 = icmp slt i32 %191,  %195 
  %197 = icmp ne i1 %196, 0
  br i1 %197, label %her.beden.ox12, label %her.son.ox12
her.guncelleme.ox12:
; Tekil :
  %198 = load i32, i32* %190, align 4, !dbg !3446; 1:0
  %199 = add i32 %198, 1
  store 
    i32 %199,
    i32* %190,
    align 4, !dbg !3447
  %200 = load i32, i32* %190, align 4, !dbg !3448; 1:0
  br label %her.kosul.ox12
her.beden.ox12:
; Atama ifadesi
  %201 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3450; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e2t]
  %202 = getelementptr inbounds 
    %gt25dt, %gt25dt* %201,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : **örs::derleme::ürün::t
  %203 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %202,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %204 = load %gt4e2t**, %gt4e2t*** %203, align 8, !dbg !3453; 3:0
;dizi erişim2 Nesneler
  %205 = load i32, i32* %190, align 4, !dbg !3454; 1:0
  %206 = sext i32 %205 to i64;eie??
;tekil
  %207 = getelementptr inbounds
     %gt4e2t*, %gt4e2t**  %204,
     i64 %206
  %208 = load %gt4e2t*, %gt4e2t** %207, align 8, !dbg !3455; 2:0
;atama:
  store 
    %gt4e2t* %208,
    %gt4e2t** %57,
    align 8, !dbg !3456
  %209 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3457; 2:0
;;-> (nil) 3
  %210 = load %gt4e2t*, %gt4e2t** %57, align 8, !dbg !3458; 2:0
 call void @"derleme::t.BildiriÜrün_ox107i" (
      %gt25dt* %209, 
      %gt4e2t* %210), !dbg !3459

; pascal 'j' t32
  %211 = alloca i32, align 4
  store 
    i32 0,
    i32* %211,
    align 4, !dbg !3460
  call void @llvm.dbg.declare(metadata i32* %211, metadata !3461, metadata !DIExpression()), !dbg !3462
  br label %her.kosul.ox14
her.kosul.ox14:
; Karşılaştırma
  %212 = load i32, i32* %211, align 4, !dbg !3463; 1:0
  %213 = load %gt4e2t*, %gt4e2t** %57, align 8, !dbg !3464; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %214 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %213,
    i32 0, i32 12
  %215 = load %st548_1gt2fdt*, %st548_1gt2fdt** %214, align 8, !dbg !3466; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %216 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %215,
    i32 0, i32 0
  %217 = load i32, i32* %216, align 4, !dbg !3468; 1:0
  %218 = icmp slt i32 %212,  %217 
  %219 = icmp ne i1 %218, 0
  br i1 %219, label %her.beden.ox14, label %her.son.ox14
her.guncelleme.ox14:
; Tekil :
  %220 = load i32, i32* %211, align 4, !dbg !3469; 1:0
  %221 = add i32 %220, 1
  store 
    i32 %221,
    i32* %211,
    align 4, !dbg !3470
  %222 = load i32, i32* %211, align 4, !dbg !3471; 1:0
  br label %her.kosul.ox14
her.beden.ox14:
; Atama ifadesi
  %223 = load %gt4e2t*, %gt4e2t** %57, align 8, !dbg !3473; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %224 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %223,
    i32 0, i32 12
  %225 = load %st548_1gt2fdt*, %st548_1gt2fdt** %224, align 8, !dbg !3475; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %226 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %225,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %227 = load %gt2fdt**, %gt2fdt*** %226, align 8, !dbg !3477; 3:0
;dizi erişim2 Nesneler
  %228 = load i32, i32* %211, align 4, !dbg !3478; 1:0
  %229 = sext i32 %228 to i64;eie??
;tekil
  %230 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %227,
     i64 %229
  %231 = load %gt2fdt*, %gt2fdt** %230, align 8, !dbg !3479; 2:0
;atama:
  store 
    %gt2fdt* %231,
    %gt2fdt** %55,
    align 8, !dbg !3480
; Atama ifadesi
  %232 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3481; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %233 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %232,
    i32 0, i32 6
  %234 = load %gt345t*, %gt345t** %233, align 8, !dbg !3483; 2:0
;;-> (nil) 3
  %235 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3484; 2:0
  %236 = call %gt398t* (%gt345t*,%gt2fdt*) @"üretim::t.Birim_ox10ci" (
      %gt345t* %234, 
      %gt2fdt* %235), !dbg !3485
;atama:
  store 
    %gt398t* %236,
    %gt398t** %121,
    align 8, !dbg !3486
; Durum 22
  br label %durum.ox16
durum.ox16:
  %237 = load %gt398t*, %gt398t** %121, align 8, !dbg !3487; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %238 = getelementptr inbounds 
    %gt398t, %gt398t* %237,
    i32 0, i32 0
  %239 = load i32, i32* %238, align 4, !dbg !3489; 1:0
  switch i32 %239, label %durum.varsayilan.ox16 [
    i32 258, label %secim.ox16.ox17
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  br label %her.son.ox14
durum.varsayilan.ox16:
; Tekil :
  %241 = load i32, i32* %179, align 4, !dbg !3492; 1:0
  %242 = add i32 %241, 1
  store 
    i32 %242,
    i32* %179,
    align 4, !dbg !3493
  %243 = load i32, i32* %179, align 4, !dbg !3494; 1:0
  %244 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3495; 2:0
  %245 = call %gt398t* (%gt2fdt*) @"bölüm::t.Nesne_ox10ai" (
      %gt2fdt* %244), !dbg !3496
; Eğer ve Değilse:
; Karşılaştırma
  %246 = load %gt4e2t*, %gt4e2t** %57, align 8, !dbg !3497; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %247 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %246,
    i32 0, i32 11
  %248 = load %gt2fdt*, %gt2fdt** %247, align 8, !dbg !3499; 2:0
  %249 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3500; 2:0
  %250 = icmp eq %gt2fdt* %248,  %249 
  %251 = icmp ne i1 %250, 0
  br i1 %251, label %egerv.beden.ox18, label %egerv.degilse.ox18
egerv.beden.ox18:
  %252 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3502; 2:0
;;-> (nil) 3
  %253 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3503; 2:0
;;-> (nil) 4
  %254 = load i32, i32* %179, align 4, !dbg !3504; 1:0
 call void @"derleme::t.Bildiri_ox107i" (
      %gt25dt* %252, 
      %gt2fdt* %253, 
      i32 %254, 
      i32 0), !dbg !3505
  br label %egerv.son.ox18
egerv.degilse.ox18:
  %255 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3507; 2:0
;;-> (nil) 3
  %256 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3508; 2:0
;;-> (nil) 4
  %257 = load i32, i32* %179, align 4, !dbg !3509; 1:0
 call void @"derleme::t.Bildiri_ox107i" (
      %gt25dt* %255, 
      %gt2fdt* %256, 
      i32 %257, 
      i32 2), !dbg !3510
  br label %egerv.son.ox18
egerv.son.ox18:
  br label %durum.son.ox16
durum.son.ox16:
  br label %her.guncelleme.ox14
her.son.ox14:
  %258 = load %gt4e2t*, %gt4e2t** %57, align 8, !dbg !3511; 2:0
 call void @"ürün::t.Üret_ox117i" (
      %gt4e2t* %258), !dbg !3512
  br label %her.guncelleme.ox12
her.son.ox12:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yazdır_ox107i"(%gt27at* %0)
#0       !dbg !3513 {
; Değişken : Yollar
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !3516, metadata !DIExpression()), !dbg !3519
  %3 = load %gt27at*, %gt27at** %2, align 8, !dbg !3521; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt27at, %gt27at* %3,
    i32 0, i32 0
  %5 = load %gtfdt*, %gtfdt** %4, align 8, !dbg !3523; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtfdt, %gtfdt* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !3527; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %8 = getelementptr inbounds 
    %gtfdt, %gtfdt* %5,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !3529; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %10 = getelementptr inbounds 
    %gtfdt, %gtfdt* %5,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !3531; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %7, 
      i32 %9, 
      i32 %11), !dbg !3532
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yazdır
  %13 = load %gt27at*, %gt27at** %2, align 8, !dbg !3533; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt27at, %gt27at* %13,
    i32 0, i32 2
  %15 = load %gtfdt*, %gtfdt** %14, align 8, !dbg !3535; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %16 = getelementptr inbounds 
    %gtfdt, %gtfdt* %15,
    i32 0, i32 4
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !3539; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %18 = getelementptr inbounds 
    %gtfdt, %gtfdt* %15,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !3541; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %20 = getelementptr inbounds 
    %gtfdt, %gtfdt* %15,
    i32 0, i32 1
;;-> (nil) 14
  %21 = load i32, i32* %20, align 4, !dbg !3543; 1:0
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %17, 
      i32 %19, 
      i32 %21), !dbg !3544
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yazdır
  %23 = load %gt27at*, %gt27at** %2, align 8, !dbg !3545; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %24 = getelementptr inbounds 
    %gt27at, %gt27at* %23,
    i32 0, i32 1
  %25 = load %gtfdt*, %gtfdt** %24, align 8, !dbg !3547; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %26 = getelementptr inbounds 
    %gtfdt, %gtfdt* %25,
    i32 0, i32 4
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !3551; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %28 = getelementptr inbounds 
    %gtfdt, %gtfdt* %25,
    i32 0, i32 0
;;-> (nil) 14
  %29 = load i32, i32* %28, align 4, !dbg !3553; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %30 = getelementptr inbounds 
    %gtfdt, %gtfdt* %25,
    i32 0, i32 1
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !3555; 1:0
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %27, 
      i32 %29, 
      i32 %31), !dbg !3556
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yazdır
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Temizle_ox107i"(%gt27at* %0)
#0       !dbg !3557 {
; Değişken : Yollar
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !3559, metadata !DIExpression()), !dbg !3562
  %3 = load %gt27at*, %gt27at** %2, align 8, !dbg !3564; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt27at, %gt27at* %3,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %5 = load %gtfdt*, %gtfdt** %4, align 8, !dbg !3568; 2:0
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
  %8 = load i32*, i32** %7, align 8, !dbg !3575; 2:0
  %9 = icmp ne i32* %8, null
  br i1 %9, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %10 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %6,
    i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !dbg !3577; 2:0
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
  %13 = load i8*, i8** %12, align 8, !dbg !3579; 2:0
  call void @free(
    ptr %13)
  store ptr null, ptr %12, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %14 = load %gtfdt*, %gtfdt** %4, align 8, !dbg !3580; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %4, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sil
  %15 = load %gt27at*, %gt27at** %2, align 8, !dbg !3581; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %16 = getelementptr inbounds 
    %gt27at, %gt27at* %15,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %17 = load %gtfdt*, %gtfdt** %16, align 8, !dbg !3585; 2:0
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
  %20 = load i32*, i32** %19, align 8, !dbg !3592; 2:0
  %21 = icmp ne i32* %20, null
  br i1 %21, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %22 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %18,
    i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !dbg !3594; 2:0
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
  %25 = load i8*, i8** %24, align 8, !dbg !3596; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %26 = load %gtfdt*, %gtfdt** %16, align 8, !dbg !3597; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %16, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sil
  %27 = load %gt27at*, %gt27at** %2, align 8, !dbg !3598; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %28 = getelementptr inbounds 
    %gt27at, %gt27at* %27,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %29 = load %gtfdt*, %gtfdt** %28, align 8, !dbg !3602; 2:0
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
  %32 = load i32*, i32** %31, align 8, !dbg !3609; 2:0
  %33 = icmp ne i32* %32, null
  br i1 %33, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %34 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %30,
    i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !dbg !3611; 2:0
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
  %37 = load i8*, i8** %36, align 8, !dbg !3613; 2:0
  call void @free(
    ptr %37)
  store ptr null, ptr %36, align 8
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizle
; Sil : 
  %38 = load %gtfdt*, %gtfdt** %28, align 8, !dbg !3614; 2:0
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
#0       !dbg !3615 {
; Değişken : Yollar
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %3, metadata !3617, metadata !DIExpression()), !dbg !3622
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !3619, metadata !DIExpression()), !dbg !3623
; Atama ifadesi
  %5 = load %gt27at*, %gt27at** %3, align 8, !dbg !3625; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt27at, %gt27at* %5,
    i32 0, i32 2
  %7 = load %gt27at*, %gt27at** %3, align 8, !dbg !3627; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %8 = getelementptr inbounds 
    %gt27at, %gt27at* %7,
    i32 0, i32 0
  %9 = load %gtfdt*, %gtfdt** %8, align 8, !dbg !3629; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gtfdt, %gtfdt* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3631; 2:0
  %12 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %11), !dbg !3632
;atama:
  store 
    %gtfdt* %12,
    %gtfdt** %6,
    align 8, !dbg !3633
  %13 = load %gt27at*, %gt27at** %3, align 8, !dbg !3634; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt27at, %gt27at* %13,
    i32 0, i32 2
  %15 = load %gtfdt*, %gtfdt** %14, align 8, !dbg !3636; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox92, i64 0, i64 0)), !dbg !3637
  %16 = load %gt27at*, %gt27at** %3, align 8, !dbg !3638; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %17 = getelementptr inbounds 
    %gt27at, %gt27at* %16,
    i32 0, i32 2
  %18 = load %gtfdt*, %gtfdt** %17, align 8, !dbg !3640; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %19 = getelementptr inbounds 
    %gtfdt, %gtfdt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3644; 1:0
  %21 = sub i32 %20, 1

; pascal 'i' *t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !3645
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtfdt, %gtfdt* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %24 = load i8*, i8** %23, align 8, !dbg !3647; 2:0
;dizi erişim2 _dizi
  %25 = load i32, i32* %22, align 4, !dbg !3648; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %24,
     i64 %26
  %28 = load i8, i8* %27, align 1, !dbg !3649; 1:0
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
  %31 = load i8*, i8** %30, align 8, !dbg !3654; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %32 = getelementptr inbounds 
    %gtfdt, %gtfdt* %18,
    i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !dbg !3656; 1:0
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
    align 8, !dbg !3657
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
  %40 = load i32, i32* %39, align 4, !dbg !3663; 1:0
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %41 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !3665; 1:0
  %43 = icmp eq i32 %40,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %45 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 1
  %46 = load i32, i32* %45, align 4, !dbg !3668; 1:0
  %47 = mul i32 %46, 2
  store 
    i32 %47,
    i32* %45,
    align 4, !dbg !3669
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %48 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %49 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !3672; 1:0
  %51 = load i32*, i32** %48, align 8, !dbg !3673; 2:0
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
    align 8, !dbg !3674
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %57 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %58 = load i32*, i32** %57, align 8, !dbg !3676; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %59 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !3678; 1:0
  %61 = sext i32 %60 to i64;eie??
;tekil
  %62 = getelementptr inbounds
     i32, i32*  %58,
     i64 %61
  %63 = load i32, i32* %38, align 4, !dbg !3679; 1:0
; Konum çevirisi:
  %64 = inttoptr i32 %63 to i32*; 1
;atama:
  store 
    i32* %64,
    i32* %62,
    align 8, !dbg !3680
; Tekil :
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %65 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !3682; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !3683
  %68 = load i32, i32* %65, align 4, !dbg !3684; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %69 = getelementptr inbounds 
    %gtfdt, %gtfdt* %18,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !3686; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %69,
    align 4, !dbg !3687
  %72 = load i32, i32* %69, align 4, !dbg !3688; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %73 = getelementptr inbounds 
    %gtfdt, %gtfdt* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %74 = load i8*, i8** %73, align 8, !dbg !3690; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %75 = getelementptr inbounds 
    %gtfdt, %gtfdt* %18,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !dbg !3692; 1:0
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
    align 8, !dbg !3693
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
  %80 = load %gt27at*, %gt27at** %3, align 8, !dbg !3694; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %81 = getelementptr inbounds 
    %gt27at, %gt27at* %80,
    i32 0, i32 0
  %82 = load %gtfdt*, %gtfdt** %81, align 8, !dbg !3696; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %82, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox93, i64 0, i64 0)), !dbg !3697
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Hazırla_ox107i"(%gt27at* %0)
#0       !dbg !3698 {
; Değişken : Yollar
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !3700, metadata !DIExpression()), !dbg !3703

; Değer '_dallar'
  %3 = alloca [2 x i8*], align 8
  %4 = bitcast [2 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %4, 
    i8* align 8 bitcast([2 x i8*]* @sd.ox107.ox2 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !3708, metadata !DIExpression()), !dbg !3709
  %5 = load %gt27at*, %gt27at** %2, align 8, !dbg !3710; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt27at, %gt27at* %5,
    i32 0, i32 2
  %7 = load %gtfdt*, %gtfdt** %6, align 8, !dbg !3712; 2:0
  %8 = call i32 (%gtfdt*) @"yol::t.DosyaYarat_ox126i" (
      %gtfdt* %7), !dbg !3713

; pascal 'gelen' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !3714
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3715, metadata !DIExpression()), !dbg !3716
; Durum 0
  br label %durum.ox0
durum.ox0:
  %10 = load i32, i32* %9, align 4, !dbg !3717; 1:0
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
    align 4, !dbg !3719
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3720, metadata !DIExpression()), !dbg !3721
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %13 = load i32, i32* %12, align 4, !dbg !3722; 1:0
  %14 = icmp slt i32 %13, 2 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %16 = load i32, i32* %12, align 4, !dbg !3723; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %12,
    align 4, !dbg !3724
  %18 = load i32, i32* %12, align 4, !dbg !3725; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %19 = load %gt27at*, %gt27at** %2, align 8, !dbg !3727; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %20 = getelementptr inbounds 
    %gt27at, %gt27at* %19,
    i32 0, i32 2
  %21 = load %gtfdt*, %gtfdt** %20, align 8, !dbg !3729; 2:0
; Dizi erişim
; Dizi erişim _dallar
  %22 = load i32, i32* %12, align 4, !dbg !3730; 1:0
; Dizi erişim _dallar
  %23 = sext i32 %22 to i64; ?
;diziKonumu
  %24 = getelementptr inbounds
    [2 x i8*], [2 x i8*]*  %3,
    i64 0, i64 %23  
;;0 0  ./denemeler/örs/kaynak/derleme/yollar.örs:49:31 [877:885]
;;-> (nil) 15
  %25 = load i8*, i8** %24, align 8, !dbg !3731; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %21, 
      i8* %25), !dbg !3732
; Atama ifadesi
  %26 = load %gt27at*, %gt27at** %2, align 8, !dbg !3733; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %27 = getelementptr inbounds 
    %gt27at, %gt27at* %26,
    i32 0, i32 2
  %28 = load %gtfdt*, %gtfdt** %27, align 8, !dbg !3735; 2:0
  %29 = call i32 (%gtfdt*) @"yol::t.DosyaYarat_ox126i" (
      %gtfdt* %28), !dbg !3736
;atama:
  store 
    i32 %29,
    i32* %9,
    align 4, !dbg !3737
; Durum 4
  br label %durum.ox4
durum.ox4:
  %30 = load i32, i32* %9, align 4, !dbg !3738; 1:0
  switch i32 %30, label %durum.son.ox4 [
    i32 2, label %secim.ox4.ox5
    i32 0, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %32 = load %gt27at*, %gt27at** %2, align 8, !dbg !3740; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %33 = getelementptr inbounds 
    %gt27at, %gt27at* %32,
    i32 0, i32 2
  %34 = load %gtfdt*, %gtfdt** %33, align 8, !dbg !3742; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gtfdt* %34), !dbg !3743
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
  %35 = load %gt27at*, %gt27at** %2, align 8, !dbg !3744; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt27at, %gt27at* %35,
    i32 0, i32 0
  %37 = load %gtfdt*, %gtfdt** %36, align 8, !dbg !3746; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %38 = getelementptr inbounds 
    %gtfdt, %gtfdt* %37,
    i32 0, i32 4
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !3748; 2:0
;;-> (nil) 4
  %40 = load i32, i32* %9, align 4, !dbg !3749; 1:0
  %41 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox96, i64 0), 
      i8* %39, 
      i32 %40), !dbg !3750
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
  declare %gt398t* @"imge::Yeni_ox110i"(%gt294t*, i32) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt294t*, i8*) #0
;örs::merkez::bellek::Yeni
  declare %gtd9t* @"bellek::Yeni_ox122i"() #0
;örs::derleme::hafıza::Yapılandır
  declare %gt294t* @"hafıza::t.Yapılandır_ox108i"(%gt294t*, %gt25dt*) #9
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::sözlük.Yapılandır_ox117i"(%st714_1gt4e2t*, %gt294t*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::kökler.Yapılandır_ox10fi"(%gt38et*, %gt25dt*) #2
;örs::merkez::c::stdio::fopen
  declare %gt1b1t* @fopen(i8*, i8*) #0
;örs::derleme::döküm::Yeni
  declare %gt518t* @"döküm::Yeni_ox11Ai"(%gt25dt*, %gt1b1t*) #2
;örs::derleme::kaynak::Yapılandır
  declare void @"kaynak::gezme.Yapılandır_ox118i"(%gt4fbt*, %gt25dt*) #4
;örs::derleme::kaynak::KaynaklarıGez
  declare %gt4f4t* @"kaynak::gezme.KaynaklarıGez_ox118i"(%gt4fbt*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::çizelge.Yapılandır_ox111i"(%gt413t*, %gt25dt*) #2
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::gezme.Temizle_ox118i"(%gt4fbt*) #0
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
  declare void @"bölüm::bölümler.Ekle_ox10ai"(%st548_1gt2fdt*, %gt2fdt*) #0
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::t.Temizle_ox118i"(%gt4f4t*) #0
;örs::derleme::bölüm::Sil
  declare void @"bölüm::t.Sil_ox10ai"(%gt2fdt**) #0
;örs::derleme::kütüphane::Temizle
  declare void @"kütüphane::kökler.Temizle_ox10fi"(%gt38et*) #0
;örs::derleme::imge::cins::Temizle
  declare void @"cins::çizelge.Temizle_ox111i"(%gt413t*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox108i"(%gt294t*) #0
;örs::derleme::döküm::Sil
  declare void @"döküm::t.Sil_ox11ai"(%gt518t**) #0
;örs::derleme::imge::cins::Yeni
  declare %gt40ft* @"cins::Yeni_ox111i"(%gt294t*, %metin*, i32) #0
;örs::derleme::imge::Yaz
  declare %gt398t* @"imge::t.Yaz_ox110i"(%gt398t*, %metin*, ...) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt41et* @"cins::özet.Yapılandır_ox111i"(%gt41et*, %gt2fdt*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt398t* @"cins::t.Tanım_ox111i"(%gt40ft*, %gt25dt*, %gt2fdt*) #0
;örs::derleme::kütüphane::Ekle
  declare %gt398t* @"kütüphane::t.Ekle_ox10fi"(%gt387t*, %gt398t*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt41et* @"cins::YeniÖzetYapıtaşı_ox111i"(%gt294t*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3b8t* @"değişken::Yeni2_ox143i"(%gt294t*, %metin*, i32, %gt41et*) #0
;örs::derleme::imge::cins::ÜyeEkle
  declare void @"cins::t.ÜyeEkle_ox111i"(%gt40ft*, %gt398t*) #0
;örs::derleme::imge::cins::ÜyeAra
  declare %gt398t* @"cins::özet.ÜyeAra_ox111i"(%gt41et*, %metin*) #0
;örs::derleme::imge::Ara
  declare %gt398t* @"imge::sözlük.Ara_ox110i"(%st714_1gt398t*, %metin*) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::işlemler.Yapılandır_ox112i"(%st681_1gt42et*, %gt294t*, i32) #0
;örs::derleme::imge::işlem::tanımlı::Free
  declare %gt42et* @"tanımlı::Free_ox153i"(%gt294t*) #0
;örs::derleme::imge::işlem::tanımlı::Malloc
  declare %gt42et* @"tanımlı::Malloc_ox153i"(%gt294t*) #0
;örs::derleme::imge::işlem::tanımlı::Calloc
  declare %gt42et* @"tanımlı::Calloc_ox153i"(%gt294t*) #0
;örs::derleme::imge::işlem::tanımlı::Realloc
  declare %gt42et* @"tanımlı::Realloc_ox153i"(%gt294t*) #0
;örs::derleme::imge::işlem::tanımlı::Memcpy
  declare %gt42et* @"tanımlı::Memcpy_ox153i"(%gt294t*) #0
;örs::derleme::imge::işlem::tanımlı::Memset
  declare %gt42et* @"tanımlı::Memset_ox153i"(%gt294t*) #0
;örs::derleme::imge::işlem::tanımlı::Memcmp
  declare %gt42et* @"tanımlı::Memcmp_ox153i"(%gt294t*) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt4e2t*, %gtd9t*) #6
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt398t*, %gtd9t*) #3
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox118i"(%gt4f4t*, %gtd9t*) #3
;örs::derleme::çözümleme::Başlat
  declare void @"çözümleme::t.Başlat_ox113i"(%gt467t*, %gt4f4t*) #0
;örs::derleme::bölüm::Derinlik
  declare i32 @"bölüm::t.Derinlik_ox10ai"(%gt2fdt*) #0
;örs::derleme::ürün::Bul
  declare %gt4e2t* @"ürün::Bul_ox117i"(%gt387t*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::t.Ekle_ox117i"(%gt4e2t*, %gt2fdt*) #0
;örs::merkez::iletişim::Hata
  declare i32 @"iletişim::Hata_ox123i"(%metin*, ...) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10ai"(%st548_1gt2fdt*) #0
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::t.Yapılandır_ox117i"(%gt4e2t*, %gt25dt*) #0
;örs::derleme::bölüm::ÖnTanım
  declare %gt398t* @"bölüm::t.ÖnTanım_ox10ai"(%gt2fdt*, %gt25dt*) #0
;örs::derleme::üretim::Birim
  declare %gt398t* @"üretim::t.Birim_ox10ci"(%gt345t*, %gt2fdt*) #0
;örs::derleme::bölüm::Nesne
  declare %gt398t* @"bölüm::t.Nesne_ox10ai"(%gt2fdt*) #0
;örs::derleme::ürün::Üret
  declare void @"ürün::t.Üret_ox117i"(%gt4e2t*) #0
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
  name: "baş",  scope: !83,  file: !82, line: 93, baseType: !52, size: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !83,  file: !82, line: 94, baseType: !52, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !83,  file: !82, line: 95, baseType: !52, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !83,  file: !82, line: 96, baseType: !52, size: 32, offset: 96)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !83,  file: !82, line: 97, baseType: !88, size: 64, offset: 128)
!90 = !{!84,!85,!86,!87,!89}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !82, line: 91,  size: 192, elements: !90)
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
  name: "özellikler",  scope: !344,  file: !156, line: 13, baseType: !115, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !344,  file: !156, line: 14, baseType: !52, size: 32, offset: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !344,  file: !156, line: 15, baseType: !52, size: 32, offset: 96)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !344,  file: !156, line: 16, baseType: !52, size: 32, offset: 128)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !344,  file: !156, line: 17, baseType: !52, size: 32, offset: 160)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !344,  file: !156, line: 18, baseType: !12, size: 32, offset: 192)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !344,  file: !156, line: 19, baseType: !52, size: 32, offset: 224)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !344,  file: !156, line: 20, baseType: !52, size: 32, offset: 256)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !344,  file: !156, line: 21, baseType: !353, size: 64, offset: 320)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !344,  file: !156, line: 22, baseType: !355, size: 64, offset: 384)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !344,  file: !156, line: 23, baseType: !364, size: 64, offset: 448)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !344,  file: !156, line: 24, baseType: !366, size: 64, offset: 512)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !344,  file: !156, line: 25, baseType: !368, size: 64, offset: 576)
!370 = !{!345,!346,!347,!348,!349,!350,!351,!352,!354,!356,!365,!367,!369}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !156, line: 11,  size: 640, elements: !370)
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
  name: "ilk",  scope: !429,  file: !288, line: 22, baseType: !40, size: 32832)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !429,  file: !288, line: 23, baseType: !40, size: 32832, offset: 32832)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !429,  file: !288, line: 24, baseType: !40, size: 32832, offset: 65664)
!433 = !{!430,!431,!432}
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !288, line: 20,  size: 98496, elements: !433)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !424,  file: !288, line: 39, baseType: !427, size: 256)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !424,  file: !288, line: 40, baseType: !429, size: 98496, offset: 256)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !424,  file: !288, line: 41, baseType: !429, size: 98496, offset: 98752)
!436 = !{!428,!434,!435}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !288, line: 37,  size: 197248, elements: !436)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!444 = !DISubrange(count: 512)
!443 = !{!444}
!445 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !443)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !439,  file: !288, line: 53, baseType: !40, size: 32832)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !439,  file: !288, line: 54, baseType: !40, size: 32832, offset: 32832)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !439,  file: !288, line: 55, baseType: !40, size: 32832, offset: 65664)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !439,  file: !288, line: 56, baseType: !445, size: 32768, offset: 98496)
!447 = !{!440,!441,!442,!446}
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !288, line: 51,  size: 131264, elements: !447)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !450,  file: !288, line: 69, baseType: !12, size: 32)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !450,  file: !288, line: 70, baseType: !12, size: 32, offset: 32)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !450,  file: !288, line: 71, baseType: !12, size: 32, offset: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !450,  file: !288, line: 72, baseType: !12, size: 32, offset: 96)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !450,  file: !288, line: 73, baseType: !12, size: 32, offset: 128)
!456 = !{!451,!452,!453,!454,!455}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !288, line: 67,  size: 160, elements: !456)
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
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !487,  file: !79, line: 0, baseType: !12, size: 32)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !487,  file: !79, line: 0, baseType: !12, size: 32, offset: 32)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !487,  file: !79, line: 0, baseType: !491, size: 64, offset: 64)
!493 = !{!488,!489,!492}
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !79, line: 1,  size: 128, elements: !493)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !495,  file: !156, line: 0, baseType: !496, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !495,  file: !156, line: 0, baseType: !12, size: 32, offset: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !495,  file: !156, line: 0, baseType: !12, size: 32, offset: 96)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !495,  file: !156, line: 0, baseType: !501, size: 64, offset: 128)
!503 = !{!497,!498,!499,!502}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !156, line: 7,  size: 192, elements: !503)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !507,  file: !459, line: 0, baseType: !508, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !507,  file: !459, line: 0, baseType: !12, size: 32, offset: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !507,  file: !459, line: 0, baseType: !12, size: 32, offset: 96)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !507,  file: !459, line: 0, baseType: !513, size: 64, offset: 128)
!515 = !{!509,!510,!511,!514}
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !459, line: 7,  size: 192, elements: !515)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !519,  file: !79, line: 0, baseType: !520, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !519,  file: !79, line: 0, baseType: !522, size: 64, offset: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !519,  file: !79, line: 0, baseType: !524, size: 64, offset: 128)
!526 = !{!521,!523,!525}
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !79, line: 3,  size: 192, elements: !526)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !517,  file: !79, line: 0, baseType: !12, size: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !517,  file: !79, line: 0, baseType: !527, size: 64, offset: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !517,  file: !79, line: 0, baseType: !529, size: 64, offset: 128)
!531 = !{!518,!528,!530}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !79, line: 10,  size: 192, elements: !531)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !533,  file: !79, line: 0, baseType: !12, size: 32)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !533,  file: !79, line: 0, baseType: !12, size: 32, offset: 32)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !533,  file: !79, line: 0, baseType: !537, size: 64, offset: 64)
!539 = !{!534,!535,!538}
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !79, line: 1,  size: 128, elements: !539)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !458,  file: !288, line: 7, baseType: !485, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !458,  file: !288, line: 8, baseType: !487, size: 128, offset: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !458,  file: !288, line: 9, baseType: !495, size: 192, offset: 192)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !458,  file: !288, line: 10, baseType: !382, size: 192, offset: 384)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !458,  file: !288, line: 11, baseType: !382, size: 192, offset: 576)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !458,  file: !288, line: 12, baseType: !507, size: 192, offset: 768)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !458,  file: !288, line: 13, baseType: !517, size: 192, offset: 960)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !458,  file: !288, line: 14, baseType: !533, size: 128, offset: 1152)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !458,  file: !288, line: 15, baseType: !533, size: 128, offset: 1280)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !458,  file: !288, line: 16, baseType: !533, size: 128, offset: 1408)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !458,  file: !288, line: 17, baseType: !533, size: 128, offset: 1536)
!544 = !{!486,!494,!504,!505,!506,!516,!532,!540,!541,!542,!543}
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !288, line: 5,  size: 1664, elements: !544)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !289,  file: !288, line: 88, baseType: !12, size: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !289,  file: !288, line: 89, baseType: !12, size: 32, offset: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !289,  file: !288, line: 90, baseType: !12, size: 32, offset: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !289,  file: !288, line: 91, baseType: !293, size: 64, offset: 128)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !289,  file: !288, line: 92, baseType: !295, size: 64, offset: 192)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !289,  file: !288, line: 93, baseType: !332, size: 64, offset: 256)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !289,  file: !288, line: 94, baseType: !420, size: 64, offset: 320)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !289,  file: !288, line: 95, baseType: !422, size: 64, offset: 384)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !289,  file: !288, line: 96, baseType: !437, size: 64, offset: 448)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !289,  file: !288, line: 97, baseType: !448, size: 64, offset: 512)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !289,  file: !288, line: 98, baseType: !450, size: 160, offset: 576)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !289,  file: !288, line: 99, baseType: !458, size: 1664, offset: 768)
!546 = !{!290,!291,!292,!294,!296,!333,!421,!423,!438,!449,!457,!545}
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !288, line: 86,  size: 2432, elements: !546)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !556,  file: !156, line: 0, baseType: !557, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !556,  file: !156, line: 0, baseType: !559, size: 64, offset: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !556,  file: !156, line: 0, baseType: !561, size: 64, offset: 128)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !556,  file: !156, line: 0, baseType: !563, size: 64, offset: 192)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !556,  file: !156, line: 0, baseType: !565, size: 64, offset: 256)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !556,  file: !156, line: 0, baseType: !52, size: 32, offset: 320)
!568 = !{!558,!560,!562,!564,!566,!567}
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !156, line: 11,  size: 384, elements: !568)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !552,  file: !156, line: 0, baseType: !52, size: 32)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !552,  file: !156, line: 0, baseType: !52, size: 32, offset: 32)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !552,  file: !156, line: 0, baseType: !52, size: 32, offset: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !552,  file: !156, line: 0, baseType: !569, size: 64, offset: 128)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !552,  file: !156, line: 0, baseType: !571, size: 64, offset: 192)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !552,  file: !156, line: 0, baseType: !573, size: 64, offset: 256)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !552,  file: !156, line: 0, baseType: !576, size: 64, offset: 320)
!578 = !{!553,!554,!555,!570,!572,!574,!577}
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !156, line: 21,  size: 384, elements: !578)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !585,  file: !334, line: 0, baseType: !586, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !585,  file: !334, line: 0, baseType: !588, size: 64, offset: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !585,  file: !334, line: 0, baseType: !590, size: 64, offset: 128)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !585,  file: !334, line: 0, baseType: !592, size: 64, offset: 192)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !585,  file: !334, line: 0, baseType: !52, size: 32, offset: 256)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !585,  file: !334, line: 0, baseType: !52, size: 32, offset: 288)
!596 = !{!587,!589,!591,!593,!594,!595}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !334, line: 4,  size: 320, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !581,  file: !334, line: 0, baseType: !52, size: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !581,  file: !334, line: 0, baseType: !52, size: 32, offset: 32)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !581,  file: !334, line: 0, baseType: !52, size: 32, offset: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !581,  file: !334, line: 0, baseType: !597, size: 64, offset: 128)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !581,  file: !334, line: 0, baseType: !599, size: 64, offset: 192)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !581,  file: !334, line: 0, baseType: !601, size: 64, offset: 256)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !581,  file: !334, line: 0, baseType: !604, size: 64, offset: 320)
!606 = !{!582,!583,!584,!598,!600,!602,!605}
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !334, line: 14,  size: 384, elements: !606)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !615,  file: !75, line: 0, baseType: !616, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !615,  file: !75, line: 0, baseType: !618, size: 64, offset: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !615,  file: !75, line: 0, baseType: !620, size: 64, offset: 128)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !615,  file: !75, line: 0, baseType: !622, size: 64, offset: 192)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !615,  file: !75, line: 0, baseType: !624, size: 64, offset: 256)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !615,  file: !75, line: 0, baseType: !52, size: 32, offset: 320)
!627 = !{!617,!619,!621,!623,!625,!626}
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !75, line: 11,  size: 384, elements: !627)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !611,  file: !75, line: 0, baseType: !52, size: 32)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !611,  file: !75, line: 0, baseType: !52, size: 32, offset: 32)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !611,  file: !75, line: 0, baseType: !52, size: 32, offset: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !611,  file: !75, line: 0, baseType: !628, size: 64, offset: 128)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !611,  file: !75, line: 0, baseType: !630, size: 64, offset: 192)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !611,  file: !75, line: 0, baseType: !632, size: 64, offset: 256)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !611,  file: !75, line: 0, baseType: !635, size: 64, offset: 320)
!637 = !{!612,!613,!614,!629,!631,!633,!636}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !75, line: 21,  size: 384, elements: !637)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!640 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !641,  file: !640, line: 4, baseType: !52, size: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !641,  file: !640, line: 5, baseType: !52, size: 32, offset: 32)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !641,  file: !640, line: 6, baseType: !12, size: 32, offset: 64)
!645 = !{!642,!643,!644}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !640, line: 2,  size: 96, elements: !645)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!651 = !DISubrange(count: 5)
!650 = !{!651}
!652 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !382, size: 72, elements: !650)
!655 = !DISubrange(count: 5)
!654 = !{!655}
!656 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !382, size: 72, elements: !654)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !658,  file: !279, line: 39, baseType: !57, size: 320)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !658,  file: !279, line: 40, baseType: !57, size: 320, offset: 320)
!661 = !{!659,!660}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !279, line: 37,  size: 640, elements: !661)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !665,  file: !39, line: 181, baseType: !134, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !665,  file: !39, line: 182, baseType: !134, size: 64, offset: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !665,  file: !39, line: 183, baseType: !270, size: 128, offset: 128)
!669 = !{!666,!667,!668}
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !39, line: 179,  size: 256, elements: !669)
!671 = !DISubrange(count: 4)
!670 = !{!671}
!672 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !665, size: 72, elements: !670)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !663,  file: !279, line: 17, baseType: !12, size: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !663,  file: !279, line: 18, baseType: !672, size: 1024, offset: 64)
!674 = !{!664,!673}
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !279, line: 15,  size: 1088, elements: !674)
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
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !280,  file: !279, line: 72, baseType: !547, size: 64, offset: 256)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !280,  file: !279, line: 73, baseType: !549, size: 64, offset: 320)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !280,  file: !279, line: 74, baseType: !232, size: 64, offset: 384)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !280,  file: !279, line: 75, baseType: !579, size: 64, offset: 448)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !280,  file: !279, line: 76, baseType: !607, size: 64, offset: 512)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !280,  file: !279, line: 77, baseType: !609, size: 64, offset: 576)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !280,  file: !279, line: 78, baseType: !638, size: 64, offset: 640)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !280,  file: !279, line: 79, baseType: !646, size: 64, offset: 704)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !280,  file: !279, line: 80, baseType: !648, size: 64, offset: 768)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !280,  file: !279, line: 81, baseType: !652, size: 320, offset: 832)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !280,  file: !279, line: 82, baseType: !656, size: 320, offset: 1152)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !280,  file: !279, line: 83, baseType: !658, size: 640, offset: 1472)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !280,  file: !279, line: 84, baseType: !663, size: 1088, offset: 2112)
!676 = !{!281,!282,!283,!284,!285,!287,!548,!550,!551,!580,!608,!610,!639,!647,!649,!653,!657,!662,!675}
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !279, line: 64,  size: 3200, elements: !676)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !679,  file: !279, line: 0, baseType: !12, size: 32)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !679,  file: !279, line: 0, baseType: !12, size: 32, offset: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !679,  file: !279, line: 0, baseType: !683, size: 64, offset: 64)
!685 = !{!680,!681,!684}
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !279, line: 1,  size: 128, elements: !685)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !690,  file: !10, line: 4, baseType: !15, size: 8)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !690,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !690,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !690,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !690,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!696 = !{!691,!692,!693,!694,!695}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !696)
!699 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !704,  file: !699, line: 5, baseType: !52, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !704,  file: !699, line: 6, baseType: !52, size: 32, offset: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !704,  file: !699, line: 7, baseType: !52, size: 32, offset: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !704,  file: !699, line: 8, baseType: !52, size: 32, offset: 96)
!709 = !{!705,!706,!707,!708}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !699, line: 3,  size: 128, elements: !709)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !728,  file: !699, line: 0, baseType: !729, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !728,  file: !699, line: 0, baseType: !731, size: 64, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !728,  file: !699, line: 0, baseType: !733, size: 64, offset: 128)
!735 = !{!730,!732,!734}
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !699, line: 7,  size: 192, elements: !735)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !725,  file: !699, line: 0, baseType: !12, size: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !725,  file: !699, line: 0, baseType: !12, size: 32, offset: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !725,  file: !699, line: 0, baseType: !737, size: 64, offset: 64)
!739 = !{!726,!727,!738}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !699, line: 1,  size: 128, elements: !739)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !722,  file: !699, line: 0, baseType: !12, size: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !722,  file: !699, line: 0, baseType: !52, size: 32, offset: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !722,  file: !699, line: 0, baseType: !725, size: 128, offset: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !722,  file: !699, line: 0, baseType: !742, size: 64, offset: 192)
!744 = !{!723,!724,!740,!743}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !699, line: 14,  size: 256, elements: !744)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !721,  file: !699, line: 131, baseType: !722, size: 256)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !721,  file: !699, line: 132, baseType: !746, size: 64, offset: 256)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !721,  file: !699, line: 133, baseType: !748, size: 64, offset: 320)
!750 = !{!745,!747,!749}
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !699, line: 129,  size: 384, elements: !750)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !757,  file: !699, line: 0, baseType: !12, size: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !757,  file: !699, line: 0, baseType: !12, size: 32, offset: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !757,  file: !699, line: 0, baseType: !761, size: 64, offset: 64)
!763 = !{!758,!759,!762}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !699, line: 1,  size: 128, elements: !763)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !753,  file: !699, line: 98, baseType: !12, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !753,  file: !699, line: 99, baseType: !755, size: 64, offset: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !753,  file: !699, line: 100, baseType: !764, size: 64, offset: 128)
!766 = !{!754,!756,!765}
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !699, line: 96,  size: 192, elements: !766)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !769,  file: !699, line: 140, baseType: !12, size: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !769,  file: !699, line: 141, baseType: !757, size: 128, offset: 64)
!772 = !{!770,!771}
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !699, line: 138,  size: 192, elements: !772)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !711,  file: !699, line: 82, baseType: !712, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !711,  file: !699, line: 83, baseType: !12, size: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !711,  file: !699, line: 84, baseType: !12, size: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !711,  file: !699, line: 85, baseType: !12, size: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !711,  file: !699, line: 86, baseType: !104, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !711,  file: !699, line: 87, baseType: !130, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !711,  file: !699, line: 88, baseType: !719, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !711,  file: !699, line: 89, baseType: !751, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !711,  file: !699, line: 90, baseType: !767, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !711,  file: !699, line: 91, baseType: !773, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !711,  file: !699, line: 92, baseType: !775, size: 64)
!777 = !{!713,!714,!715,!716,!717,!718,!720,!752,!768,!774,!776}
!711 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !699, line: 0,  size: 64, elements: !777)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !700,  file: !699, line: 118, baseType: !12, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !700,  file: !699, line: 119, baseType: !702, size: 64, offset: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !700,  file: !699, line: 120, baseType: !704, size: 128, offset: 128)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !700,  file: !699, line: 121, baseType: !711, size: 64, offset: 256)
!779 = !{!701,!703,!710,!778}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !699, line: 116,  size: 320, elements: !779)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !698,  file: !10, line: 5, baseType: !780, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !698,  file: !10, line: 6, baseType: !782, size: 64, offset: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !698,  file: !10, line: 7, baseType: !700, size: 320, offset: 128)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !698,  file: !10, line: 8, baseType: !700, size: 320, offset: 448)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !698,  file: !10, line: 9, baseType: !700, size: 320, offset: 768)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !698,  file: !10, line: 10, baseType: !700, size: 320, offset: 1088)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !698,  file: !10, line: 11, baseType: !700, size: 320, offset: 1408)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !698,  file: !10, line: 12, baseType: !700, size: 320, offset: 1728)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !698,  file: !10, line: 13, baseType: !700, size: 320, offset: 2048)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !698,  file: !10, line: 14, baseType: !700, size: 320, offset: 2368)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !698,  file: !10, line: 15, baseType: !700, size: 320, offset: 2688)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !698,  file: !10, line: 16, baseType: !700, size: 320, offset: 3008)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !698,  file: !10, line: 17, baseType: !700, size: 320, offset: 3328)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !698,  file: !10, line: 18, baseType: !700, size: 320, offset: 3648)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !698,  file: !10, line: 19, baseType: !700, size: 320, offset: 3968)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !698,  file: !10, line: 20, baseType: !700, size: 320, offset: 4288)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !698,  file: !10, line: 21, baseType: !700, size: 320, offset: 4608)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !698,  file: !10, line: 22, baseType: !700, size: 320, offset: 4928)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !698,  file: !10, line: 23, baseType: !700, size: 320, offset: 5248)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !698,  file: !10, line: 24, baseType: !700, size: 320, offset: 5568)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !698,  file: !10, line: 25, baseType: !700, size: 320, offset: 5888)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !698,  file: !10, line: 26, baseType: !700, size: 320, offset: 6208)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !698,  file: !10, line: 27, baseType: !700, size: 320, offset: 6528)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !698,  file: !10, line: 28, baseType: !757, size: 128, offset: 6848)
!806 = !{!781,!783,!784,!785,!786,!787,!788,!789,!790,!791,!792,!793,!794,!795,!796,!797,!798,!799,!800,!801,!802,!803,!804,!805}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !806)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !810,  file: !699, line: 0, baseType: !12, size: 32)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !810,  file: !699, line: 0, baseType: !12, size: 32, offset: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !810,  file: !699, line: 0, baseType: !814, size: 64, offset: 64)
!816 = !{!811,!812,!815}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !699, line: 1,  size: 128, elements: !816)
!818 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !819,  file: !818, line: 4, baseType: !104, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !819,  file: !818, line: 5, baseType: !821, size: 64, offset: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !819,  file: !818, line: 6, baseType: !823, size: 64, offset: 128)
!825 = !{!820,!822,!824}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !818, line: 2,  size: 192, elements: !825)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !688,  file: !10, line: 7, baseType: !12, size: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !688,  file: !10, line: 8, baseType: !690, size: 160, offset: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !688,  file: !10, line: 9, baseType: !698, size: 6976, offset: 192)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !688,  file: !10, line: 10, baseType: !722, size: 256, offset: 7168)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !688,  file: !10, line: 11, baseType: !40, size: 32832, offset: 7424)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !688,  file: !10, line: 12, baseType: !810, size: 128, offset: 40256)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !688,  file: !10, line: 13, baseType: !826, size: 64, offset: 40384)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !688,  file: !10, line: 14, baseType: !828, size: 64, offset: 40448)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !688,  file: !10, line: 15, baseType: !830, size: 64, offset: 40512)
!832 = !{!689,!697,!807,!808,!809,!817,!827,!829,!831}
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !832)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !837,  file: !228, line: 34, baseType: !838, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !837,  file: !228, line: 35, baseType: !840, size: 64, offset: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !837,  file: !228, line: 36, baseType: !842, size: 64, offset: 128)
!844 = !{!839,!841,!843}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !228, line: 32,  size: 192, elements: !844)
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
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !232,  file: !228, line: 53, baseType: !677, size: 64, offset: 512)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !232,  file: !228, line: 54, baseType: !686, size: 64, offset: 576)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !232,  file: !228, line: 55, baseType: !833, size: 64, offset: 640)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !232,  file: !228, line: 56, baseType: !835, size: 64, offset: 704)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !232,  file: !228, line: 57, baseType: !837, size: 192, offset: 768)
!846 = !{!233,!234,!235,!236,!237,!238,!240,!242,!244,!269,!278,!678,!687,!834,!836,!845}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !228, line: 40,  size: 960, elements: !846)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !229,  file: !228, line: 0, baseType: !12, size: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !229,  file: !228, line: 0, baseType: !12, size: 32, offset: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !229,  file: !228, line: 0, baseType: !848, size: 64, offset: 64)
!850 = !{!230,!231,!849}
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !228, line: 1,  size: 128, elements: !850)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !852,  file: !48, line: 0, baseType: !12, size: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !852,  file: !48, line: 0, baseType: !12, size: 32, offset: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !852,  file: !48, line: 0, baseType: !856, size: 64, offset: 64)
!858 = !{!853,!854,!857}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !48, line: 1,  size: 128, elements: !858)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !860,  file: !75, line: 0, baseType: !12, size: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !860,  file: !75, line: 0, baseType: !12, size: 32, offset: 32)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !860,  file: !75, line: 0, baseType: !864, size: 64, offset: 64)
!866 = !{!861,!862,!865}
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !75, line: 1,  size: 128, elements: !866)
!868 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !881,  file: !868, line: 18, baseType: !115, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !881,  file: !868, line: 19, baseType: !115, size: 64, offset: 64)
!884 = !{!882,!883}
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !868, line: 16,  size: 128, elements: !884)
!889 = !DISubrange(count: 3)
!888 = !{!889}
!890 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !115, size: 72, elements: !888)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !869,  file: !868, line: 25, baseType: !115, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !869,  file: !868, line: 26, baseType: !115, size: 64, offset: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !869,  file: !868, line: 27, baseType: !115, size: 64, offset: 128)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !869,  file: !868, line: 28, baseType: !52, size: 32, offset: 192)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !869,  file: !868, line: 29, baseType: !52, size: 32, offset: 224)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !869,  file: !868, line: 30, baseType: !52, size: 32, offset: 256)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !869,  file: !868, line: 31, baseType: !12, size: 32, offset: 288)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !869,  file: !868, line: 32, baseType: !115, size: 64, offset: 320)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !869,  file: !868, line: 33, baseType: !115, size: 64, offset: 384)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !869,  file: !868, line: 34, baseType: !115, size: 64, offset: 448)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !869,  file: !868, line: 35, baseType: !115, size: 64, offset: 512)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !869,  file: !868, line: 37, baseType: !881, size: 128, offset: 576)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !869,  file: !868, line: 38, baseType: !881, size: 128, offset: 704)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !869,  file: !868, line: 39, baseType: !881, size: 128, offset: 832)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !869,  file: !868, line: 40, baseType: !890, size: 192, offset: 960)
!892 = !{!870,!871,!872,!873,!874,!875,!876,!877,!878,!879,!880,!885,!886,!887,!891}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !868, line: 23,  size: 1152, elements: !892)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !220,  file: !48, line: 8, baseType: !52, size: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !220,  file: !48, line: 9, baseType: !222, size: 64, offset: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !220,  file: !48, line: 10, baseType: !224, size: 64, offset: 128)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !220,  file: !48, line: 11, baseType: !226, size: 64, offset: 192)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !220,  file: !48, line: 12, baseType: !229, size: 128, offset: 256)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !220,  file: !48, line: 13, baseType: !852, size: 128, offset: 384)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !220,  file: !48, line: 14, baseType: !860, size: 128, offset: 512)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !220,  file: !48, line: 15, baseType: !869, size: 1152, offset: 640)
!894 = !{!221,!223,!225,!227,!851,!859,!867,!893}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !48, line: 6,  size: 1792, elements: !894)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!897 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !868, line: 151, flags: DIFlagFwdDecl)!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !898,  file: !897, line: 13, baseType: !12, size: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !898,  file: !897, line: 14, baseType: !12, size: 32, offset: 32)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !898,  file: !897, line: 15, baseType: !901, size: 64, offset: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !898,  file: !897, line: 16, baseType: !903, size: 64, offset: 128)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !898,  file: !897, line: 17, baseType: !905, size: 64, offset: 192)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !898,  file: !897, line: 18, baseType: !907, size: 64, offset: 256)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !898,  file: !897, line: 19, baseType: !910, size: 64, offset: 320)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !898,  file: !897, line: 20, baseType: !912, size: 64, offset: 384)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !898,  file: !897, line: 21, baseType: !61, size: 128, offset: 448)
!915 = !{!899,!900,!902,!904,!906,!908,!911,!913,!914}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !897, line: 11,  size: 576, elements: !915)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !918,  file: !9, line: 63, baseType: !919, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !918,  file: !9, line: 64, baseType: !921, size: 64, offset: 64)
!923 = !{!920,!922}
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 61,  size: 128, elements: !923)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !930,  file: !228, line: 0, baseType: !931, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !930,  file: !228, line: 0, baseType: !933, size: 64, offset: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !930,  file: !228, line: 0, baseType: !935, size: 64, offset: 128)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !930,  file: !228, line: 0, baseType: !937, size: 64, offset: 192)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !930,  file: !228, line: 0, baseType: !232, size: 64, offset: 256)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !930,  file: !228, line: 0, baseType: !52, size: 32, offset: 320)
!941 = !{!932,!934,!936,!938,!939,!940}
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !228, line: 11,  size: 384, elements: !941)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !926,  file: !228, line: 0, baseType: !52, size: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !926,  file: !228, line: 0, baseType: !52, size: 32, offset: 32)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !926,  file: !228, line: 0, baseType: !52, size: 32, offset: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !926,  file: !228, line: 0, baseType: !942, size: 64, offset: 128)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !926,  file: !228, line: 0, baseType: !944, size: 64, offset: 192)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !926,  file: !228, line: 0, baseType: !946, size: 64, offset: 256)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !926,  file: !228, line: 0, baseType: !949, size: 64, offset: 320)
!951 = !{!927,!928,!929,!943,!945,!947,!950}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !228, line: 21,  size: 384, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !954,  file: !334, line: 0, baseType: !955, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !954,  file: !334, line: 0, baseType: !12, size: 32, offset: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !954,  file: !334, line: 0, baseType: !12, size: 32, offset: 96)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !954,  file: !334, line: 0, baseType: !960, size: 64, offset: 128)
!962 = !{!956,!957,!958,!961}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !334, line: 7,  size: 192, elements: !962)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !970,  file: !156, line: 0, baseType: !12, size: 32)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !970,  file: !156, line: 0, baseType: !12, size: 32, offset: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !970,  file: !156, line: 0, baseType: !974, size: 64, offset: 64)
!976 = !{!971,!972,!975}
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !156, line: 1,  size: 128, elements: !976)
!979 = !DISubrange(count: 256)
!978 = !{!979}
!980 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !344, size: 72, elements: !978)
!983 = !DISubrange(count: 256)
!982 = !{!983}
!984 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !157, size: 72, elements: !982)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !968,  file: !156, line: 75, baseType: !52, size: 32)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !968,  file: !156, line: 76, baseType: !970, size: 128, offset: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !968,  file: !156, line: 77, baseType: !980, size: 16384, offset: 192)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !968,  file: !156, line: 78, baseType: !984, size: 16384, offset: 16576)
!986 = !{!969,!977,!981,!985}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !156, line: 73,  size: 32960, elements: !986)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !988,  file: !9, line: 3, baseType: !12, size: 32)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !988,  file: !9, line: 4, baseType: !12, size: 32, offset: 32)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !988,  file: !9, line: 5, baseType: !12, size: 32, offset: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !988,  file: !9, line: 6, baseType: !12, size: 32, offset: 96)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !988,  file: !9, line: 7, baseType: !12, size: 32, offset: 128)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !988,  file: !9, line: 8, baseType: !12, size: 32, offset: 160)
!995 = !{!989,!990,!991,!992,!993,!994}
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !9, line: 1,  size: 192, elements: !995)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !997,  file: !75, line: 3, baseType: !998, size: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !997,  file: !75, line: 4, baseType: !1000, size: 64, offset: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !997,  file: !75, line: 5, baseType: !1002, size: 64, offset: 128)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !997,  file: !75, line: 6, baseType: !860, size: 128, offset: 192)
!1005 = !{!999,!1001,!1003,!1004}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !75, line: 1,  size: 320, elements: !1005)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1007,  file: !203, line: 0, baseType: !12, size: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1007,  file: !203, line: 0, baseType: !12, size: 32, offset: 32)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1007,  file: !203, line: 0, baseType: !1011, size: 64, offset: 64)
!1013 = !{!1008,!1009,!1012}
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !203, line: 1,  size: 128, elements: !1013)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1019,  file: !9, line: 3, baseType: !1020, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1019,  file: !9, line: 4, baseType: !1022, size: 64, offset: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1019,  file: !9, line: 5, baseType: !1024, size: 64, offset: 128)
!1026 = !{!1021,!1023,!1025}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 1,  size: 192, elements: !1026)
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
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !209,  file: !9, line: 42, baseType: !895, size: 64, offset: 320)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !209,  file: !9, line: 43, baseType: !916, size: 64, offset: 384)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !209,  file: !9, line: 44, baseType: !924, size: 64, offset: 448)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !209,  file: !9, line: 45, baseType: !952, size: 64, offset: 512)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !209,  file: !9, line: 46, baseType: !963, size: 64, offset: 576)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !209,  file: !9, line: 47, baseType: !27, size: 320, offset: 640)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !209,  file: !9, line: 48, baseType: !679, size: 128, offset: 960)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !209,  file: !9, line: 49, baseType: !204, size: 1920, offset: 1088)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !209,  file: !9, line: 50, baseType: !968, size: 32960, offset: 3008)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !209,  file: !9, line: 51, baseType: !988, size: 192, offset: 35968)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !209,  file: !9, line: 52, baseType: !997, size: 320, offset: 36160)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !209,  file: !9, line: 53, baseType: !1007, size: 128, offset: 36480)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !209,  file: !9, line: 54, baseType: !229, size: 128, offset: 36608)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !209,  file: !9, line: 55, baseType: !229, size: 128, offset: 36736)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !209,  file: !9, line: 56, baseType: !852, size: 128, offset: 36864)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !209,  file: !9, line: 57, baseType: !19, size: 192, offset: 36992)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !209,  file: !9, line: 58, baseType: !1019, size: 192, offset: 37184)
!1028 = !{!210,!211,!213,!215,!217,!219,!896,!917,!925,!953,!964,!965,!966,!967,!987,!996,!1006,!1014,!1015,!1016,!1017,!1018,!1027}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 34,  size: 37376, elements: !1028)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1031 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1035 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1059 = !DISubrange(count: 24)
!1058 = !{!1059}
!1060 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1058)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1048,  file: !82, line: 118, baseType: !1049, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1048,  file: !82, line: 119, baseType: !12, size: 32, offset: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1048,  file: !82, line: 120, baseType: !12, size: 32, offset: 96)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1048,  file: !82, line: 121, baseType: !12, size: 32, offset: 128)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1048,  file: !82, line: 122, baseType: !106, size: 256, offset: 160)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1048,  file: !82, line: 123, baseType: !1055, size: 64, offset: 448)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1048,  file: !82, line: 124, baseType: !83, size: 192, offset: 512)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1048,  file: !82, line: 125, baseType: !1060, size: 192, offset: 704)
!1062 = !{!1050,!1051,!1052,!1053,!1054,!1056,!1057,!1061}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !82, line: 116,  size: 896, elements: !1062)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1045,  file: !82, line: 130, baseType: !12, size: 32)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1045,  file: !82, line: 131, baseType: !12, size: 32, offset: 32)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1045,  file: !82, line: 132, baseType: !1048, size: 896, offset: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1045,  file: !82, line: 133, baseType: !83, size: 192, offset: 960)
!1065 = !{!1046,!1047,!1063,!1064}
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !82, line: 128,  size: 1152, elements: !1065)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1044,  file: !1035, line: 4, baseType: !1045, size: 1152)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1044,  file: !1035, line: 5, baseType: !1045, size: 1152, offset: 1152)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1044,  file: !1035, line: 6, baseType: !1045, size: 1152, offset: 2304)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1044,  file: !1035, line: 7, baseType: !1045, size: 1152, offset: 3456)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1044,  file: !1035, line: 9, baseType: !1045, size: 1152, offset: 4608)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1044,  file: !1035, line: 10, baseType: !1045, size: 1152, offset: 5760)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1044,  file: !1035, line: 11, baseType: !1045, size: 1152, offset: 6912)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1044,  file: !1035, line: 12, baseType: !1045, size: 1152, offset: 8064)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1044,  file: !1035, line: 13, baseType: !1045, size: 1152, offset: 9216)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1044,  file: !1035, line: 14, baseType: !1045, size: 1152, offset: 10368)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1044,  file: !1035, line: 15, baseType: !1045, size: 1152, offset: 11520)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1044,  file: !1035, line: 18, baseType: !1045, size: 1152, offset: 12672)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1044,  file: !1035, line: 19, baseType: !1045, size: 1152, offset: 13824)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1044,  file: !1035, line: 20, baseType: !1045, size: 1152, offset: 14976)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1044,  file: !1035, line: 21, baseType: !1045, size: 1152, offset: 16128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1044,  file: !1035, line: 22, baseType: !1045, size: 1152, offset: 17280)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1044,  file: !1035, line: 23, baseType: !1045, size: 1152, offset: 18432)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1044,  file: !1035, line: 24, baseType: !1045, size: 1152, offset: 19584)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1044,  file: !1035, line: 25, baseType: !1045, size: 1152, offset: 20736)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1044,  file: !1035, line: 26, baseType: !1045, size: 1152, offset: 21888)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1044,  file: !1035, line: 27, baseType: !1045, size: 1152, offset: 23040)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1044,  file: !1035, line: 28, baseType: !1045, size: 1152, offset: 24192)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1044,  file: !1035, line: 29, baseType: !1045, size: 1152, offset: 25344)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1044,  file: !1035, line: 31, baseType: !1045, size: 1152, offset: 26496)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1044,  file: !1035, line: 32, baseType: !1045, size: 1152, offset: 27648)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1044,  file: !1035, line: 33, baseType: !1045, size: 1152, offset: 28800)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1044,  file: !1035, line: 34, baseType: !1045, size: 1152, offset: 29952)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1044,  file: !1035, line: 35, baseType: !1045, size: 1152, offset: 31104)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1044,  file: !1035, line: 36, baseType: !1045, size: 1152, offset: 32256)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1044,  file: !1035, line: 37, baseType: !1045, size: 1152, offset: 33408)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1044,  file: !1035, line: 38, baseType: !1045, size: 1152, offset: 34560)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1044,  file: !1035, line: 39, baseType: !1045, size: 1152, offset: 35712)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1044,  file: !1035, line: 40, baseType: !1045, size: 1152, offset: 36864)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1044,  file: !1035, line: 41, baseType: !1045, size: 1152, offset: 38016)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1044,  file: !1035, line: 43, baseType: !1045, size: 1152, offset: 39168)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1044,  file: !1035, line: 44, baseType: !1045, size: 1152, offset: 40320)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1044,  file: !1035, line: 45, baseType: !1045, size: 1152, offset: 41472)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1044,  file: !1035, line: 46, baseType: !1045, size: 1152, offset: 42624)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1044,  file: !1035, line: 47, baseType: !1045, size: 1152, offset: 43776)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1044,  file: !1035, line: 48, baseType: !1045, size: 1152, offset: 44928)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1044,  file: !1035, line: 49, baseType: !1045, size: 1152, offset: 46080)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1044,  file: !1035, line: 50, baseType: !1045, size: 1152, offset: 47232)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1044,  file: !1035, line: 51, baseType: !1045, size: 1152, offset: 48384)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1044,  file: !1035, line: 52, baseType: !1045, size: 1152, offset: 49536)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1044,  file: !1035, line: 53, baseType: !1045, size: 1152, offset: 50688)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1044,  file: !1035, line: 54, baseType: !1045, size: 1152, offset: 51840)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1044,  file: !1035, line: 55, baseType: !1045, size: 1152, offset: 52992)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1044,  file: !1035, line: 56, baseType: !1045, size: 1152, offset: 54144)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1044,  file: !1035, line: 57, baseType: !1045, size: 1152, offset: 55296)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1044,  file: !1035, line: 58, baseType: !1045, size: 1152, offset: 56448)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1044,  file: !1035, line: 59, baseType: !1045, size: 1152, offset: 57600)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1044,  file: !1035, line: 60, baseType: !1045, size: 1152, offset: 58752)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1044,  file: !1035, line: 61, baseType: !1045, size: 1152, offset: 59904)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1044,  file: !1035, line: 62, baseType: !1045, size: 1152, offset: 61056)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1044,  file: !1035, line: 63, baseType: !1045, size: 1152, offset: 62208)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1044,  file: !1035, line: 65, baseType: !1045, size: 1152, offset: 63360)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1044,  file: !1035, line: 66, baseType: !1045, size: 1152, offset: 64512)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1044,  file: !1035, line: 67, baseType: !1045, size: 1152, offset: 65664)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1044,  file: !1035, line: 68, baseType: !1045, size: 1152, offset: 66816)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1044,  file: !1035, line: 69, baseType: !1045, size: 1152, offset: 67968)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1044,  file: !1035, line: 70, baseType: !1045, size: 1152, offset: 69120)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1044,  file: !1035, line: 71, baseType: !1045, size: 1152, offset: 70272)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1044,  file: !1035, line: 73, baseType: !1045, size: 1152, offset: 71424)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1044,  file: !1035, line: 74, baseType: !1045, size: 1152, offset: 72576)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1044,  file: !1035, line: 75, baseType: !1045, size: 1152, offset: 73728)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1044,  file: !1035, line: 76, baseType: !1045, size: 1152, offset: 74880)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1044,  file: !1035, line: 77, baseType: !1045, size: 1152, offset: 76032)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1044,  file: !1035, line: 79, baseType: !1045, size: 1152, offset: 77184)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1044,  file: !1035, line: 80, baseType: !1045, size: 1152, offset: 78336)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1044,  file: !1035, line: 81, baseType: !1045, size: 1152, offset: 79488)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1044,  file: !1035, line: 82, baseType: !1045, size: 1152, offset: 80640)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1044,  file: !1035, line: 83, baseType: !1045, size: 1152, offset: 81792)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1044,  file: !1035, line: 84, baseType: !1045, size: 1152, offset: 82944)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1044,  file: !1035, line: 85, baseType: !1045, size: 1152, offset: 84096)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1044,  file: !1035, line: 86, baseType: !1045, size: 1152, offset: 85248)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1044,  file: !1035, line: 88, baseType: !1045, size: 1152, offset: 86400)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1044,  file: !1035, line: 89, baseType: !1045, size: 1152, offset: 87552)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1044,  file: !1035, line: 90, baseType: !1045, size: 1152, offset: 88704)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1044,  file: !1035, line: 91, baseType: !1045, size: 1152, offset: 89856)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1044,  file: !1035, line: 92, baseType: !1045, size: 1152, offset: 91008)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1044,  file: !1035, line: 93, baseType: !1045, size: 1152, offset: 92160)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1044,  file: !1035, line: 94, baseType: !1045, size: 1152, offset: 93312)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1044,  file: !1035, line: 95, baseType: !1045, size: 1152, offset: 94464)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1044,  file: !1035, line: 96, baseType: !1045, size: 1152, offset: 95616)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1044,  file: !1035, line: 97, baseType: !1045, size: 1152, offset: 96768)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1044,  file: !1035, line: 98, baseType: !1045, size: 1152, offset: 97920)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1044,  file: !1035, line: 99, baseType: !1045, size: 1152, offset: 99072)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1044,  file: !1035, line: 100, baseType: !1045, size: 1152, offset: 100224)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1044,  file: !1035, line: 102, baseType: !1045, size: 1152, offset: 101376)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1044,  file: !1035, line: 103, baseType: !1045, size: 1152, offset: 102528)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1044,  file: !1035, line: 104, baseType: !1045, size: 1152, offset: 103680)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1044,  file: !1035, line: 105, baseType: !1045, size: 1152, offset: 104832)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1044,  file: !1035, line: 106, baseType: !1045, size: 1152, offset: 105984)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1044,  file: !1035, line: 107, baseType: !1045, size: 1152, offset: 107136)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1044,  file: !1035, line: 108, baseType: !1045, size: 1152, offset: 108288)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1044,  file: !1035, line: 109, baseType: !1045, size: 1152, offset: 109440)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1044,  file: !1035, line: 111, baseType: !1045, size: 1152, offset: 110592)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1044,  file: !1035, line: 112, baseType: !1045, size: 1152, offset: 111744)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1044,  file: !1035, line: 113, baseType: !1045, size: 1152, offset: 112896)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1044,  file: !1035, line: 115, baseType: !1045, size: 1152, offset: 114048)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1044,  file: !1035, line: 116, baseType: !1045, size: 1152, offset: 115200)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1044,  file: !1035, line: 117, baseType: !1045, size: 1152, offset: 116352)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1044,  file: !1035, line: 118, baseType: !1045, size: 1152, offset: 117504)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1044,  file: !1035, line: 119, baseType: !1045, size: 1152, offset: 118656)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1044,  file: !1035, line: 120, baseType: !1045, size: 1152, offset: 119808)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1044,  file: !1035, line: 122, baseType: !1045, size: 1152, offset: 120960)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1044,  file: !1035, line: 123, baseType: !1045, size: 1152, offset: 122112)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1044,  file: !1035, line: 124, baseType: !1045, size: 1152, offset: 123264)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1044,  file: !1035, line: 125, baseType: !1045, size: 1152, offset: 124416)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1044,  file: !1035, line: 127, baseType: !1045, size: 1152, offset: 125568)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1044,  file: !1035, line: 128, baseType: !1045, size: 1152, offset: 126720)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1044,  file: !1035, line: 129, baseType: !1045, size: 1152, offset: 127872)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1044,  file: !1035, line: 130, baseType: !1045, size: 1152, offset: 129024)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1044,  file: !1035, line: 131, baseType: !1045, size: 1152, offset: 130176)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1044,  file: !1035, line: 132, baseType: !1045, size: 1152, offset: 131328)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1044,  file: !1035, line: 134, baseType: !1045, size: 1152, offset: 132480)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1044,  file: !1035, line: 135, baseType: !1045, size: 1152, offset: 133632)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1044,  file: !1035, line: 136, baseType: !1045, size: 1152, offset: 134784)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1044,  file: !1035, line: 137, baseType: !1045, size: 1152, offset: 135936)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1044,  file: !1035, line: 138, baseType: !1045, size: 1152, offset: 137088)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1044,  file: !1035, line: 140, baseType: !1045, size: 1152, offset: 138240)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1044,  file: !1035, line: 141, baseType: !1045, size: 1152, offset: 139392)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1044,  file: !1035, line: 142, baseType: !1045, size: 1152, offset: 140544)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1044,  file: !1035, line: 143, baseType: !1045, size: 1152, offset: 141696)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1044,  file: !1035, line: 145, baseType: !1045, size: 1152, offset: 142848)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1044,  file: !1035, line: 146, baseType: !1045, size: 1152, offset: 144000)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1044,  file: !1035, line: 147, baseType: !1045, size: 1152, offset: 145152)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1044,  file: !1035, line: 149, baseType: !1045, size: 1152, offset: 146304)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1044,  file: !1035, line: 150, baseType: !1045, size: 1152, offset: 147456)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1044,  file: !1035, line: 151, baseType: !1045, size: 1152, offset: 148608)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1044,  file: !1035, line: 152, baseType: !1045, size: 1152, offset: 149760)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1044,  file: !1035, line: 153, baseType: !1045, size: 1152, offset: 150912)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1044,  file: !1035, line: 154, baseType: !1045, size: 1152, offset: 152064)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1044,  file: !1035, line: 155, baseType: !1045, size: 1152, offset: 153216)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1044,  file: !1035, line: 156, baseType: !1045, size: 1152, offset: 154368)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1044,  file: !1035, line: 157, baseType: !1045, size: 1152, offset: 155520)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1044,  file: !1035, line: 158, baseType: !1045, size: 1152, offset: 156672)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1044,  file: !1035, line: 160, baseType: !1045, size: 1152, offset: 157824)
!1204 = !{!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203}
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1035, line: 2,  size: 158976, elements: !1204)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1233 = !DISubrange(count: 64)
!1232 = !{!1233}
!1234 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1232)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1226,  file: !82, line: 109, baseType: !12, size: 32)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1226,  file: !82, line: 110, baseType: !12, size: 32, offset: 32)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1226,  file: !82, line: 111, baseType: !12, size: 32, offset: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1226,  file: !82, line: 112, baseType: !1230, size: 64, offset: 128)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1226,  file: !82, line: 113, baseType: !1234, size: 512, offset: 192)
!1236 = !{!1227,!1228,!1229,!1231,!1235}
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !82, line: 107,  size: 704, elements: !1236)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1221,  file: !82, line: 0, baseType: !1222, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1221,  file: !82, line: 0, baseType: !1224, size: 64, offset: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1221,  file: !82, line: 0, baseType: !1237, size: 64, offset: 128)
!1239 = !{!1223,!1225,!1238}
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !82, line: 7,  size: 192, elements: !1239)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1218,  file: !82, line: 0, baseType: !12, size: 32)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1218,  file: !82, line: 0, baseType: !12, size: 32, offset: 32)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1218,  file: !82, line: 0, baseType: !1241, size: 64, offset: 64)
!1243 = !{!1219,!1220,!1242}
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !82, line: 1,  size: 128, elements: !1243)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1215,  file: !82, line: 0, baseType: !12, size: 32)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1215,  file: !82, line: 0, baseType: !52, size: 32, offset: 32)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1215,  file: !82, line: 0, baseType: !1218, size: 128, offset: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1215,  file: !82, line: 0, baseType: !1246, size: 64, offset: 192)
!1248 = !{!1216,!1217,!1244,!1247}
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !82, line: 14,  size: 256, elements: !1248)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1250,  file: !1035, line: 9, baseType: !110, size: 8)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1250,  file: !1035, line: 10, baseType: !12, size: 32, offset: 32)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1250,  file: !1035, line: 11, baseType: !12, size: 32, offset: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1250,  file: !1035, line: 12, baseType: !52, size: 32, offset: 96)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1250,  file: !1035, line: 13, baseType: !52, size: 32, offset: 128)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1250,  file: !1035, line: 14, baseType: !1256, size: 64, offset: 192)
!1258 = !{!1251,!1252,!1253,!1254,!1255,!1257}
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1035, line: 7,  size: 256, elements: !1258)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1036,  file: !1035, line: 32, baseType: !12, size: 32)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1036,  file: !1035, line: 33, baseType: !12, size: 32, offset: 32)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1036,  file: !1035, line: 34, baseType: !12, size: 32, offset: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1036,  file: !1035, line: 35, baseType: !12, size: 32, offset: 96)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1036,  file: !1035, line: 36, baseType: !12, size: 32, offset: 128)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1036,  file: !1035, line: 37, baseType: !12, size: 32, offset: 160)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1036,  file: !1035, line: 38, baseType: !12, size: 32, offset: 192)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1036,  file: !1035, line: 39, baseType: !1205, size: 64, offset: 256)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1036,  file: !1035, line: 40, baseType: !1207, size: 64, offset: 320)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1036,  file: !1035, line: 41, baseType: !1209, size: 64, offset: 384)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1036,  file: !1035, line: 42, baseType: !1211, size: 64, offset: 448)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1036,  file: !1035, line: 43, baseType: !1213, size: 64, offset: 512)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1036,  file: !1035, line: 44, baseType: !1215, size: 256, offset: 576)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1036,  file: !1035, line: 45, baseType: !1250, size: 256, offset: 832)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1036,  file: !1035, line: 46, baseType: !83, size: 192, offset: 1088)
!1261 = !{!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1206,!1208,!1210,!1212,!1214,!1249,!1259,!1260}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1035, line: 30,  size: 1280, elements: !1261)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1277,  file: !1031, line: 11, baseType: !52, size: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1277,  file: !1031, line: 12, baseType: !52, size: 32, offset: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1277,  file: !1031, line: 13, baseType: !52, size: 32, offset: 64)
!1281 = !{!1278,!1279,!1280}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1031, line: 9,  size: 96, elements: !1281)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1283,  file: !1031, line: 20, baseType: !970, size: 128)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1283,  file: !1031, line: 21, baseType: !487, size: 128, offset: 128)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1283,  file: !1031, line: 22, baseType: !382, size: 192, offset: 256)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1283,  file: !1031, line: 23, baseType: !860, size: 128, offset: 448)
!1288 = !{!1284,!1285,!1286,!1287}
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1031, line: 18,  size: 576, elements: !1288)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1032,  file: !1031, line: 44, baseType: !12, size: 32)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1032,  file: !1031, line: 45, baseType: !12, size: 32, offset: 32)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1032,  file: !1031, line: 46, baseType: !1036, size: 64, offset: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1032,  file: !1031, line: 47, baseType: !1263, size: 64, offset: 128)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1032,  file: !1031, line: 48, baseType: !1265, size: 64, offset: 192)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1032,  file: !1031, line: 49, baseType: !1267, size: 64, offset: 256)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1032,  file: !1031, line: 50, baseType: !1269, size: 64, offset: 320)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1032,  file: !1031, line: 51, baseType: !1271, size: 64, offset: 384)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1032,  file: !1031, line: 52, baseType: !1273, size: 64, offset: 448)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1032,  file: !1031, line: 53, baseType: !1275, size: 64, offset: 512)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1032,  file: !1031, line: 54, baseType: !1277, size: 96, offset: 576)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1032,  file: !1031, line: 55, baseType: !1283, size: 576, offset: 672)
!1290 = !{!1033,!1034,!1262,!1264,!1266,!1268,!1270,!1272,!1274,!1276,!1282,!1289}
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1031, line: 42,  size: 1280, elements: !1290)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1307,  file: !203, line: 4, baseType: !12, size: 32)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1307,  file: !203, line: 5, baseType: !12, size: 32, offset: 32)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1307,  file: !203, line: 6, baseType: !12, size: 32, offset: 64)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1307,  file: !203, line: 7, baseType: !120, size: 16, offset: 96)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1307,  file: !203, line: 8, baseType: !120, size: 16, offset: 112)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1307,  file: !203, line: 9, baseType: !1313, size: 64, offset: 128)
!1315 = !{!1308,!1309,!1310,!1311,!1312,!1314}
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !203, line: 2,  size: 192, elements: !1315)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1323,  file: !203, line: 0, baseType: !1307, size: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1323,  file: !203, line: 0, baseType: !1325, size: 64, offset: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1323,  file: !203, line: 0, baseType: !1327, size: 64, offset: 128)
!1329 = !{!1324,!1326,!1328}
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !203, line: 3,  size: 192, elements: !1329)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1321,  file: !203, line: 0, baseType: !12, size: 32)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1321,  file: !203, line: 0, baseType: !1330, size: 64, offset: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1321,  file: !203, line: 0, baseType: !1332, size: 64, offset: 128)
!1334 = !{!1322,!1331,!1333}
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !203, line: 10,  size: 192, elements: !1334)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1317,  file: !203, line: 9, baseType: !12, size: 32)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1317,  file: !203, line: 10, baseType: !12, size: 32, offset: 32)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1317,  file: !203, line: 11, baseType: !12, size: 32, offset: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1317,  file: !203, line: 12, baseType: !1321, size: 192, offset: 128)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1317,  file: !203, line: 13, baseType: !1336, size: 64, offset: 320)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1317,  file: !203, line: 14, baseType: !1338, size: 64, offset: 384)
!1340 = !{!1318,!1319,!1320,!1335,!1337,!1339}
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !203, line: 7,  size: 448, elements: !1340)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1303,  file: !203, line: 25, baseType: !12, size: 32)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1303,  file: !203, line: 26, baseType: !1305, size: 64, offset: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1303,  file: !203, line: 27, baseType: !1307, size: 64, offset: 128)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1303,  file: !203, line: 28, baseType: !1341, size: 64, offset: 192)
!1343 = !{!1304,!1306,!1316,!1342}
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !203, line: 23,  size: 256, elements: !1343)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1297,  file: !203, line: 37, baseType: !12, size: 32)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1297,  file: !203, line: 38, baseType: !12, size: 32, offset: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1297,  file: !203, line: 39, baseType: !12, size: 32, offset: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1297,  file: !203, line: 40, baseType: !12, size: 32, offset: 96)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1297,  file: !203, line: 41, baseType: !134, size: 64, offset: 128)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1297,  file: !203, line: 42, baseType: !1303, size: 64, offset: 192)
!1345 = !{!1298,!1299,!1300,!1301,!1302,!1344}
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !203, line: 35,  size: 256, elements: !1345)
!1347 = !DISubrange(count: 6)
!1346 = !{!1347}
!1348 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1297, size: 72, elements: !1346)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !204,  file: !203, line: 7, baseType: !12, size: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !204,  file: !203, line: 8, baseType: !12, size: 32, offset: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !204,  file: !203, line: 9, baseType: !207, size: 64, offset: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !204,  file: !203, line: 10, baseType: !1029, size: 64, offset: 128)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !204,  file: !203, line: 11, baseType: !1291, size: 64, offset: 192)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !204,  file: !203, line: 12, baseType: !1293, size: 64, offset: 256)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !204,  file: !203, line: 13, baseType: !1295, size: 64, offset: 320)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !204,  file: !203, line: 14, baseType: !1348, size: 1536, offset: 384)
!1350 = !{!205,!206,!208,!1030,!1292,!1294,!1296,!1349}
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !203, line: 5,  size: 1920, elements: !1350)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
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
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !182,  file: !79, line: 0, baseType: !1351, size: 64, offset: 256)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !182,  file: !79, line: 0, baseType: !1354, size: 64, offset: 320)
!1356 = !{!183,!184,!185,!200,!202,!1352,!1355}
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !79, line: 21,  size: 384, elements: !1356)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !157,  file: !156, line: 51, baseType: !12, size: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !157,  file: !156, line: 52, baseType: !12, size: 32, offset: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !157,  file: !156, line: 53, baseType: !12, size: 32, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !157,  file: !156, line: 54, baseType: !12, size: 32, offset: 96)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !157,  file: !156, line: 55, baseType: !115, size: 64, offset: 128)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !157,  file: !156, line: 56, baseType: !163, size: 64, offset: 192)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !157,  file: !156, line: 57, baseType: !168, size: 64, offset: 256)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !157,  file: !156, line: 58, baseType: !180, size: 64, offset: 320)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !157,  file: !156, line: 59, baseType: !1357, size: 64, offset: 384)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !157,  file: !156, line: 63, baseType: !1359, size: 64, offset: 448)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !157,  file: !156, line: 64, baseType: !1361, size: 64, offset: 512)
!1363 = !{!158,!159,!160,!161,!162,!167,!169,!181,!1358,!1360,!1362}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !156, line: 49,  size: 576, elements: !1363)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1366 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1367,  file: !1366, line: 14, baseType: !12, size: 32)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1367,  file: !1366, line: 15, baseType: !1369, size: 64, offset: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1367,  file: !1366, line: 16, baseType: !1371, size: 64, offset: 128)
!1373 = !{!1368,!1370,!1372}
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1366, line: 12,  size: 192, elements: !1373)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1381,  file: !79, line: 8, baseType: !12, size: 32)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1381,  file: !79, line: 9, baseType: !1383, size: 64, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1381,  file: !79, line: 10, baseType: !1385, size: 64, offset: 128)
!1387 = !{!1382,!1384,!1386}
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 192, elements: !1387)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1390,  file: !79, line: 34, baseType: !12, size: 32)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1390,  file: !79, line: 35, baseType: !1392, size: 64, offset: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1390,  file: !79, line: 36, baseType: !1394, size: 64, offset: 128)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1390,  file: !79, line: 37, baseType: !1396, size: 64, offset: 192)
!1398 = !{!1391,!1393,!1395,!1397}
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 32,  size: 256, elements: !1398)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1405 = !DISubrange(count: 16)
!1404 = !{!1405}
!1406 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !1404)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1401,  file: !79, line: 7, baseType: !104, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1401,  file: !79, line: 8, baseType: !12, size: 32, offset: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1401,  file: !79, line: 9, baseType: !1406, size: 1024, offset: 128)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1401,  file: !79, line: 10, baseType: !1408, size: 64, offset: 1152)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1401,  file: !79, line: 11, baseType: !1410, size: 64, offset: 1216)
!1412 = !{!1402,!1403,!1407,!1409,!1411}
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !79, line: 5,  size: 1280, elements: !1412)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1417,  file: !334, line: 29, baseType: !134, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1417,  file: !334, line: 30, baseType: !1419, size: 64, offset: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1417,  file: !334, line: 31, baseType: !1421, size: 64, offset: 128)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1417,  file: !334, line: 32, baseType: !1423, size: 64, offset: 192)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1417,  file: !334, line: 33, baseType: !495, size: 192, offset: 256)
!1426 = !{!1418,!1420,!1422,!1424,!1425}
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !334, line: 27,  size: 448, elements: !1426)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1431,  file: !79, line: 13, baseType: !1432, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1431,  file: !79, line: 14, baseType: !1434, size: 64, offset: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1431,  file: !79, line: 15, baseType: !1436, size: 64, offset: 128)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1431,  file: !79, line: 16, baseType: !1438, size: 64, offset: 192)
!1440 = !{!1433,!1435,!1437,!1439}
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 11,  size: 256, elements: !1440)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1442,  file: !79, line: 6, baseType: !1443, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1442,  file: !79, line: 7, baseType: !1445, size: 64, offset: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1442,  file: !79, line: 8, baseType: !1447, size: 64, offset: 128)
!1449 = !{!1444,!1446,!1448}
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 192, elements: !1449)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1452,  file: !79, line: 6, baseType: !1453, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1452,  file: !79, line: 7, baseType: !1455, size: 64, offset: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1452,  file: !79, line: 8, baseType: !1457, size: 64, offset: 128)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1452,  file: !79, line: 9, baseType: !134, size: 64, offset: 192)
!1460 = !{!1454,!1456,!1458,!1459}
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 256, elements: !1460)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1463,  file: !79, line: 15, baseType: !1464, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1463,  file: !79, line: 16, baseType: !1466, size: 64, offset: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1463,  file: !79, line: 17, baseType: !507, size: 192, offset: 128)
!1469 = !{!1465,!1467,!1468}
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !79, line: 13,  size: 320, elements: !1469)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1472,  file: !79, line: 8, baseType: !1473, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1472,  file: !79, line: 9, baseType: !1475, size: 64, offset: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1472,  file: !79, line: 10, baseType: !1477, size: 64, offset: 128)
!1479 = !{!1474,!1476,!1478}
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 192, elements: !1479)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1486,  file: !79, line: 8, baseType: !1487, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1486,  file: !79, line: 9, baseType: !134, size: 64, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1486,  file: !79, line: 10, baseType: !1490, size: 64, offset: 128)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1486,  file: !79, line: 11, baseType: !1492, size: 64, offset: 192)
!1494 = !{!1488,!1489,!1491,!1493}
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 256, elements: !1494)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1497,  file: !79, line: 15, baseType: !1498, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1497,  file: !79, line: 16, baseType: !1500, size: 64, offset: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1497,  file: !79, line: 17, baseType: !1502, size: 64, offset: 128)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1497,  file: !79, line: 18, baseType: !1504, size: 64, offset: 192)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1497,  file: !79, line: 19, baseType: !146, size: 64, offset: 256)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1497,  file: !79, line: 20, baseType: !146, size: 64, offset: 320)
!1508 = !{!1499,!1501,!1503,!1505,!1506,!1507}
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 13,  size: 384, elements: !1508)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1523,  file: !79, line: 0, baseType: !1524, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1523,  file: !79, line: 0, baseType: !1526, size: 64, offset: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1523,  file: !79, line: 0, baseType: !1528, size: 64, offset: 128)
!1530 = !{!1525,!1527,!1529}
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !79, line: 9,  size: 192, elements: !1530)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1519,  file: !79, line: 0, baseType: !12, size: 32)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1519,  file: !79, line: 0, baseType: !1521, size: 64, offset: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1519,  file: !79, line: 0, baseType: !1531, size: 64, offset: 128)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1519,  file: !79, line: 0, baseType: !1533, size: 64, offset: 192)
!1535 = !{!1520,!1522,!1532,!1534}
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !79, line: 16,  size: 256, elements: !1535)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1511,  file: !79, line: 25, baseType: !1512, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1511,  file: !79, line: 26, baseType: !1514, size: 64, offset: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1511,  file: !79, line: 27, baseType: !1516, size: 64, offset: 128)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1511,  file: !79, line: 28, baseType: !146, size: 64, offset: 192)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1511,  file: !79, line: 29, baseType: !1519, size: 256, offset: 256)
!1537 = !{!1513,!1515,!1517,!1518,!1536}
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !79, line: 23,  size: 512, elements: !1537)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1540,  file: !79, line: 7, baseType: !1541, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1540,  file: !79, line: 8, baseType: !1543, size: 64, offset: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1540,  file: !79, line: 9, baseType: !1545, size: 64, offset: 128)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1540,  file: !79, line: 10, baseType: !1547, size: 64, offset: 192)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1540,  file: !79, line: 11, baseType: !1519, size: 256, offset: 256)
!1550 = !{!1542,!1544,!1546,!1548,!1549}
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 5,  size: 512, elements: !1550)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1553,  file: !79, line: 16, baseType: !1554, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1553,  file: !79, line: 17, baseType: !1556, size: 64, offset: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1553,  file: !79, line: 18, baseType: !1558, size: 64, offset: 128)
!1560 = !{!1555,!1557,!1559}
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !79, line: 14,  size: 192, elements: !1560)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1563,  file: !79, line: 34, baseType: !1564, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1563,  file: !79, line: 35, baseType: !1566, size: 64, offset: 64)
!1568 = !{!1565,!1567}
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !79, line: 32,  size: 128, elements: !1568)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1571,  file: !79, line: 7, baseType: !1572, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1571,  file: !79, line: 8, baseType: !1574, size: 64, offset: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1571,  file: !79, line: 9, baseType: !1576, size: 64, offset: 128)
!1578 = !{!1573,!1575,!1577}
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 5,  size: 192, elements: !1578)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1584 = !DISubrange(count: 3)
!1583 = !{!1584}
!1585 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !1583)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1581,  file: !79, line: 6, baseType: !12, size: 32)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1581,  file: !79, line: 7, baseType: !1585, size: 192, offset: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1581,  file: !79, line: 8, baseType: !1587, size: 64, offset: 256)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1581,  file: !79, line: 9, baseType: !1589, size: 64, offset: 320)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1581,  file: !79, line: 10, baseType: !1591, size: 64, offset: 384)
!1593 = !{!1582,!1586,!1588,!1590,!1592}
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 448, elements: !1593)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1596,  file: !79, line: 6, baseType: !1597, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1596,  file: !79, line: 7, baseType: !1599, size: 64, offset: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1596,  file: !79, line: 8, baseType: !1601, size: 64, offset: 128)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1596,  file: !79, line: 9, baseType: !146, size: 64, offset: 192)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1596,  file: !79, line: 10, baseType: !1519, size: 256, offset: 256)
!1605 = !{!1598,!1600,!1602,!1603,!1604}
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !79, line: 4,  size: 512, elements: !1605)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1610,  file: !79, line: 55, baseType: !1611, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1610,  file: !79, line: 56, baseType: !146, size: 64, offset: 64)
!1614 = !{!1612,!1613}
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !79, line: 53,  size: 128, elements: !1614)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1623,  file: !79, line: 82, baseType: !1624, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1623,  file: !79, line: 83, baseType: !1626, size: 64, offset: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1623,  file: !79, line: 84, baseType: !146, size: 64, offset: 128)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1623,  file: !79, line: 85, baseType: !146, size: 64, offset: 192)
!1630 = !{!1625,!1627,!1628,!1629}
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !79, line: 80,  size: 256, elements: !1630)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1633,  file: !79, line: 37, baseType: !1634, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1633,  file: !79, line: 38, baseType: !146, size: 64, offset: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1633,  file: !79, line: 39, baseType: !1637, size: 64, offset: 128)
!1639 = !{!1635,!1636,!1638}
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !79, line: 35,  size: 192, elements: !1639)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1648,  file: !79, line: 59, baseType: !1649, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1648,  file: !79, line: 60, baseType: !1651, size: 64, offset: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1648,  file: !79, line: 61, baseType: !1653, size: 64, offset: 128)
!1655 = !{!1650,!1652,!1654}
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !79, line: 57,  size: 192, elements: !1655)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !99,  file: !79, line: 189, baseType: !100, size: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !99,  file: !79, line: 190, baseType: !12, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !99,  file: !79, line: 191, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !99,  file: !79, line: 192, baseType: !104, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !99,  file: !79, line: 193, baseType: !106, size: 256)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !99,  file: !79, line: 194, baseType: !144, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !99,  file: !79, line: 195, baseType: !154, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !99,  file: !79, line: 197, baseType: !1364, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !99,  file: !79, line: 198, baseType: !1374, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !99,  file: !79, line: 199, baseType: !1376, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !99,  file: !79, line: 200, baseType: !341, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !99,  file: !79, line: 201, baseType: !1379, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !99,  file: !79, line: 202, baseType: !1388, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !99,  file: !79, line: 203, baseType: !1399, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !99,  file: !79, line: 204, baseType: !1413, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !99,  file: !79, line: 206, baseType: !1415, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !99,  file: !79, line: 207, baseType: !1427, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !99,  file: !79, line: 208, baseType: !1429, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !99,  file: !79, line: 209, baseType: !1431, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !99,  file: !79, line: 210, baseType: !1450, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !99,  file: !79, line: 211, baseType: !1461, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !99,  file: !79, line: 213, baseType: !1470, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !99,  file: !79, line: 214, baseType: !1480, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !99,  file: !79, line: 215, baseType: !1482, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !99,  file: !79, line: 216, baseType: !1484, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !99,  file: !79, line: 217, baseType: !1495, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !99,  file: !79, line: 218, baseType: !1509, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !99,  file: !79, line: 219, baseType: !1538, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !99,  file: !79, line: 221, baseType: !1551, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !99,  file: !79, line: 222, baseType: !1561, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !99,  file: !79, line: 223, baseType: !1569, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !99,  file: !79, line: 224, baseType: !1579, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !99,  file: !79, line: 225, baseType: !1594, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !99,  file: !79, line: 226, baseType: !1606, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !99,  file: !79, line: 227, baseType: !1608, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !99,  file: !79, line: 228, baseType: !1615, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !99,  file: !79, line: 229, baseType: !1617, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !99,  file: !79, line: 230, baseType: !1619, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !99,  file: !79, line: 231, baseType: !1621, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !99,  file: !79, line: 232, baseType: !1631, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !99,  file: !79, line: 233, baseType: !1640, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !99,  file: !79, line: 235, baseType: !1642, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !99,  file: !79, line: 236, baseType: !1644, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !99,  file: !79, line: 237, baseType: !1646, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !99,  file: !79, line: 238, baseType: !1656, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !99,  file: !79, line: 239, baseType: !1658, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !99,  file: !79, line: 240, baseType: !1660, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !99,  file: !79, line: 241, baseType: !1662, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !99,  file: !79, line: 242, baseType: !1664, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !99,  file: !79, line: 243, baseType: !1666, size: 64)
!1668 = !{!101,!102,!103,!105,!143,!145,!155,!1365,!1375,!1377,!1378,!1380,!1389,!1400,!1414,!1416,!1428,!1430,!1441,!1451,!1462,!1471,!1481,!1483,!1485,!1496,!1510,!1539,!1552,!1562,!1570,!1580,!1595,!1607,!1609,!1616,!1618,!1620,!1622,!1632,!1641,!1643,!1645,!1647,!1657,!1659,!1661,!1663,!1665,!1667}
!99 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !79, line: 0,  size: 256, elements: !1668)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !80,  file: !79, line: 250, baseType: !12, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !80,  file: !79, line: 251, baseType: !83, size: 192, offset: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !80,  file: !79, line: 252, baseType: !92, size: 64, offset: 256)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !80,  file: !79, line: 253, baseType: !94, size: 64, offset: 320)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !80,  file: !79, line: 254, baseType: !97, size: 64, offset: 384)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !80,  file: !79, line: 255, baseType: !99, size: 256, offset: 448)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !80,  file: !79, line: 256, baseType: !460, size: 448, offset: 704)
!1671 = !{!81,!91,!93,!95,!98,!1669,!1670}
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 248,  size: 1152, elements: !1671)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !76,  file: !75, line: 19, baseType: !12, size: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !76,  file: !75, line: 20, baseType: !52, size: 32, offset: 32)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !76,  file: !75, line: 21, baseType: !1672, size: 64, offset: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !76,  file: !75, line: 22, baseType: !1674, size: 64, offset: 128)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !76,  file: !75, line: 23, baseType: !1676, size: 64, offset: 192)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !76,  file: !75, line: 24, baseType: !1678, size: 64, offset: 256)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !76,  file: !75, line: 27, baseType: !1680, size: 64, offset: 320)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !76,  file: !75, line: 28, baseType: !1682, size: 64, offset: 384)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !76,  file: !75, line: 29, baseType: !1684, size: 64, offset: 448)
!1686 = !{!77,!78,!1673,!1675,!1677,!1679,!1681,!1683,!1685}
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !75, line: 17,  size: 512, elements: !1686)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1691,  file: !1366, line: 174, baseType: !1692, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1691,  file: !1366, line: 175, baseType: !1694, size: 64, offset: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1691,  file: !1366, line: 176, baseType: !1696, size: 64, offset: 128)
!1698 = !{!1693,!1695,!1697}
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1366, line: 172,  size: 192, elements: !1698)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
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
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !49,  file: !48, line: 41, baseType: !1687, size: 64, offset: 320)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !49,  file: !48, line: 42, baseType: !1689, size: 64, offset: 384)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !49,  file: !48, line: 43, baseType: !1691, size: 64, offset: 448)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !49,  file: !48, line: 44, baseType: !1700, size: 64, offset: 512)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !49,  file: !48, line: 45, baseType: !1702, size: 64, offset: 576)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !49,  file: !48, line: 46, baseType: !1704, size: 64, offset: 640)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !49,  file: !48, line: 47, baseType: !1706, size: 64, offset: 704)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !49,  file: !48, line: 48, baseType: !232, size: 64, offset: 768)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !49,  file: !48, line: 49, baseType: !852, size: 128, offset: 832)
!1710 = !{!50,!51,!53,!54,!55,!56,!72,!74,!1688,!1690,!1699,!1701,!1703,!1705,!1707,!1708,!1709}
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !48, line: 31,  size: 960, elements: !1710)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1711,  file: !228, line: 0, baseType: !1712, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1711,  file: !228, line: 0, baseType: !52, size: 32, offset: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1711,  file: !228, line: 0, baseType: !12, size: 32, offset: 96)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1711,  file: !228, line: 0, baseType: !1716, size: 64, offset: 128)
!1718 = !{!1713,!1714,!1715,!1717}
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !228, line: 6,  size: 192, elements: !1718)
!1719 = !DINamespace(name:"kök", scope: null)
!1720 = !DINamespace(name:"örs", scope: !1719)
!1721 = !DINamespace(name:"derleme", scope: !1720)


!1723 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/emir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1724 = !DILocalVariable(name: "dönüş",
  scope: !1722, file: !1723, line: 15, type: !12)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1725 = !DILocalVariable(name: "argümanSayısı",
  scope: !1722, file: !1723, line: 6, type: !12, arg: 1)
!1728 = !DILocalVariable(name: "_argümanlar",
  scope: !1722, file: !1723, line: 6, type: !1727, arg: 2)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !12, !1727 }
!1722 = distinct !DISubprogram( name: "derleme::Emir_ox107i",
 scope: !1721,
 file: !1723,
 line: 6,
 type: !1729, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Emir
!1731 = !DILocation(line: 6, column: 17, scope: !1722)
!1732 = !DILocation(line: 6, column: 36, scope: !1722)
!1733 = distinct !DILexicalBlock(
        scope: !1722, file: !1723, line: 7, column: 1)
!1734 = !DILocation(line: 8, column: 3, scope: !1733)
!1735 = !DILocalVariable(name: "d",
  scope: !1733, file: !1723, line: 8, type: !12)
!1736 = !DILocation(line: 8, column: 3, scope: !1733)
!1739 = !DISubrange(count: 16)
!1738 = !{!1739}
!1740 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !1738)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__val",  scope: !1737,  file: !868, line: 22, baseType: !1740, size: 1024)
!1742 = !{!1741}
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigset_t", file: !868, line: 20,  size: 1024, elements: !1742)
!1743 = !DILocalVariable(name: "childMask",
  scope: !1733, file: !1723, line: 9, type: !1737)
!1744 = !DILocation(line: 9, column: 9, scope: !1733)
!1745 = !DILocalVariable(name: "yedek",
  scope: !1733, file: !1723, line: 10, type: !1737)
!1746 = !DILocation(line: 10, column: 9, scope: !1733)
!1747 = !DILocation(line: 11, column: 9, scope: !1733)
!1748 = !DILocalVariable(name: "pid",
  scope: !1733, file: !1723, line: 11, type: !12)
!1749 = !DILocation(line: 11, column: 9, scope: !1733)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !12 }
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1758 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt165t", file: !868, line: 24, flags: DIFlagFwdDecl)!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1757, !12, !1759, !1760 }
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_handler",  scope: !1751,  file: !868, line: 27, baseType: !1755, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_sigaction",  scope: !1751,  file: !868, line: 28, baseType: !1763, size: 64)
!1765 = !{!1756,!1764}
!1751 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "__sigaction_handler", file: !868, line: 0,  size: 64, elements: !1765)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !12 }
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sigaction_handler",  scope: !1750,  file: !868, line: 32, baseType: !1751, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_mask",  scope: !1750,  file: !868, line: 33, baseType: !1737, size: 1024, offset: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_flags",  scope: !1750,  file: !868, line: 34, baseType: !12, size: 32, offset: 1088)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_restorer",  scope: !1750,  file: !868, line: 35, baseType: !1771, size: 64, offset: 1152)
!1773 = !{!1766,!1767,!1768,!1772}
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigaction", file: !868, line: 30,  size: 1216, elements: !1773)
!1774 = !DILocalVariable(name: "ignore",
  scope: !1733, file: !1723, line: 12, type: !1750)
!1775 = !DILocation(line: 12, column: 9, scope: !1733)
!1776 = !DILocalVariable(name: "saveintr",
  scope: !1733, file: !1723, line: 13, type: !1750)
!1777 = !DILocation(line: 13, column: 9, scope: !1733)
!1778 = !DILocalVariable(name: "savequit",
  scope: !1733, file: !1723, line: 14, type: !1750)
!1779 = !DILocation(line: 14, column: 9, scope: !1733)
!1780 = !DILocation(line: 15, column: 9, scope: !1733)
!1781 = !DILocation(line: 17, column: 3, scope: !1733)
!1782 = distinct !DILexicalBlock(
        scope: !1733, file: !1723, line: 84, column: 12)
!1783 = distinct !DILexicalBlock(
        scope: !1782, file: !1723, line: 0, column: 0)
!1784 = !DILocation(line: 84, column: 21, scope: !1783)
!1785 = !DILocation(line: 17, column: 49, scope: !1782)
!1786 = !DILocation(line: 17, column: 3, scope: !1733)
!1787 = !DILocation(line: 18, column: 24, scope: !1733)
!1788 = !DILocation(line: 18, column: 11, scope: !1733)
!1789 = !DILocation(line: 19, column: 3, scope: !1733)
!1790 = !DILocation(line: 19, column: 3, scope: !1733)
!1791 = !DILocation(line: 0, column: 0, scope: !1733)
!1792 = !DILocation(line: 20, column: 15, scope: !1733)
!1793 = !DILocation(line: 20, column: 3, scope: !1733)
!1794 = !DILocation(line: 25, column: 8, scope: !1733)
!1795 = !DILocation(line: 26, column: 9, scope: !1733)
!1796 = !DILocation(line: 0, column: 0, scope: !1733)
!1797 = !DILocation(line: 27, column: 15, scope: !1733)
!1798 = !DILocation(line: 27, column: 3, scope: !1733)
!1799 = !DILocation(line: 31, column: 8, scope: !1733)
!1800 = !DILocation(line: 32, column: 9, scope: !1733)
!1801 = !DILocation(line: 33, column: 11, scope: !1733)
!1802 = !DILocation(line: 0, column: 0, scope: !1733)
!1803 = !DILocation(line: 34, column: 11, scope: !1733)
!1804 = !DILocation(line: 0, column: 0, scope: !1733)
!1805 = !DILocation(line: 35, column: 15, scope: !1733)
!1806 = !DILocation(line: 35, column: 3, scope: !1733)
!1807 = !DILocation(line: 37, column: 8, scope: !1733)
!1808 = !DILocation(line: 38, column: 9, scope: !1733)
!1809 = !DILocation(line: 40, column: 23, scope: !1733)
!1810 = !DILocation(line: 40, column: 9, scope: !1733)
!1811 = !DILocation(line: 41, column: 5, scope: !1733)
!1812 = !DILocation(line: 42, column: 11, scope: !1733)
!1813 = distinct !DILexicalBlock(
        scope: !1733, file: !1723, line: 43, column: 3)
!1814 = !DILocation(line: 0, column: 0, scope: !1813)
!1815 = !DILocation(line: 45, column: 13, scope: !1813)
!1816 = !DILocation(line: 0, column: 0, scope: !1813)
!1817 = !DILocation(line: 49, column: 13, scope: !1813)
!1818 = !DILocation(line: 0, column: 0, scope: !1813)
!1819 = !DILocation(line: 53, column: 13, scope: !1813)
!1820 = !DILocation(line: 57, column: 25, scope: !1813)
!1821 = !DILocation(line: 57, column: 25, scope: !1813)
!1822 = !DILocation(line: 57, column: 41, scope: !1813)
!1823 = !DILocation(line: 57, column: 19, scope: !1813)
!1824 = !DILocation(line: 57, column: 5, scope: !1813)
!1825 = !DILocalVariable(name: "g",
  scope: !1813, file: !1723, line: 57, type: !12)
!1826 = !DILocation(line: 57, column: 5, scope: !1813)
!1827 = !DILocation(line: 58, column: 12, scope: !1813)
!1828 = !DILocation(line: 59, column: 38, scope: !1813)
!1829 = distinct !DILexicalBlock(
        scope: !1813, file: !1723, line: 54, column: 12)
!1830 = distinct !DILexicalBlock(
        scope: !1829, file: !1723, line: 0, column: 0)
!1831 = !DILocation(line: 55, column: 19, scope: !1830)
!1832 = !DILocation(line: 55, column: 19, scope: !1830)
!1833 = !DILocation(line: 54, column: 17, scope: !1830)
!1834 = !DILocation(line: 59, column: 48, scope: !1829)
!1835 = !DILocation(line: 59, column: 12, scope: !1813)
!1836 = !DILocation(line: 60, column: 13, scope: !1813)
!1837 = distinct !DILexicalBlock(
        scope: !1733, file: !1723, line: 63, column: 3)
!1838 = !DILocation(line: 64, column: 23, scope: !1837)
!1839 = !DILocation(line: 64, column: 15, scope: !1837)
!1840 = distinct !DILexicalBlock(
        scope: !1837, file: !1723, line: 54, column: 12)
!1841 = distinct !DILexicalBlock(
        scope: !1840, file: !1723, line: 0, column: 0)
!1842 = !DILocation(line: 55, column: 19, scope: !1841)
!1843 = !DILocation(line: 55, column: 19, scope: !1841)
!1844 = !DILocation(line: 54, column: 17, scope: !1841)
!1845 = !DILocation(line: 65, column: 19, scope: !1840)
!1846 = distinct !DILexicalBlock(
        scope: !1837, file: !1723, line: 66, column: 7)
!1847 = !DILocation(line: 67, column: 9, scope: !1846)
!1848 = !DILocation(line: 0, column: 0, scope: !1733)
!1849 = !DILocation(line: 71, column: 15, scope: !1733)
!1850 = !DILocation(line: 71, column: 3, scope: !1733)
!1851 = !DILocation(line: 74, column: 8, scope: !1733)
!1852 = !DILocation(line: 75, column: 9, scope: !1733)
!1853 = !DILocation(line: 0, column: 0, scope: !1733)
!1854 = !DILocation(line: 76, column: 15, scope: !1733)
!1855 = !DILocation(line: 76, column: 3, scope: !1733)
!1856 = !DILocation(line: 80, column: 8, scope: !1733)
!1857 = !DILocation(line: 81, column: 9, scope: !1733)
!1858 = !DILocation(line: 0, column: 0, scope: !1733)
!1859 = !DILocation(line: 82, column: 15, scope: !1733)
!1860 = !DILocation(line: 82, column: 3, scope: !1733)
!1861 = !DILocation(line: 90, column: 8, scope: !1733)
!1862 = !DILocation(line: 91, column: 9, scope: !1733)
!1863 = !DILocation(line: 92, column: 7, scope: !1733)


!1865 = !DISubroutineType(types: !1866)
!1866 = !{null }
!1864 = distinct !DISubprogram( name: "derleme::emirDeneme_ox107i",
 scope: !1721,
 file: !1723,
 line: 95,
 type: !1865, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;emirDeneme
!1867 = distinct !DILexicalBlock(
        scope: !1864, file: !1723, line: 96, column: 1)
!1869 = !DISubrange(count: 4)
!1868 = !{!1869}
!1870 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1868)
!1871 = !DILocalVariable(name: "argümanlar",
  scope: !1867, file: !1723, line: 97, type: !1870)
!1872 = !DILocation(line: 97, column: 9, scope: !1867)
!1873 = !DILocation(line: 101, column: 3, scope: !1867)


!1875 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/arg\C3\BCmanlar.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null }
!1874 = distinct !DISubprogram( name: "derleme::yardım_ox107i",
 scope: !1721,
 file: !1875,
 line: 20,
 type: !1876, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yardım
!1878 = distinct !DILexicalBlock(
        scope: !1874, file: !1875, line: 21, column: 1)
!1879 = !DILocation(line: 30, column: 55, scope: !1878)
!1880 = !DILocation(line: 30, column: 64, scope: !1878)
!1881 = !DILocation(line: 22, column: 6, scope: !1878)


!1883 = !DISubroutineType(types: !1884)
!1884 = !{null }
!1882 = distinct !DISubprogram( name: "derleme::sürüm_ox107i",
 scope: !1721,
 file: !1875,
 line: 51,
 type: !1883, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sürüm
!1885 = distinct !DILexicalBlock(
        scope: !1882, file: !1875, line: 52, column: 1)
!1886 = !DILocation(line: 53, column: 21, scope: !1885)
!1887 = !DILocation(line: 53, column: 30, scope: !1885)
!1888 = !DILocation(line: 53, column: 6, scope: !1885)


!1890 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/derleme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1891 = !DILocalVariable(name: "argümanSayısı",
  scope: !1889, file: !1890, line: 82, type: !12, arg: 1)
!1894 = !DILocalVariable(name: "_argümanlar",
  scope: !1889, file: !1890, line: 82, type: !1893, arg: 2)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !12, !1893 }
!1889 = distinct !DISubprogram( name: "derleme::Başlat_ox107i",
 scope: !1721,
 file: !1890,
 line: 81,
 type: !1895, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!1897 = !DILocation(line: 82, column: 1, scope: !1889)
!1898 = !DILocation(line: 82, column: 20, scope: !1889)
!1899 = distinct !DILexicalBlock(
        scope: !1889, file: !1890, line: 83, column: 1)
!1900 = !DILocation(line: 84, column: 3, scope: !1899)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1902 = !DILocalVariable(name: "Derleme",
  scope: !1899, file: !1890, line: 84, type: !1901)
!1903 = !DILocation(line: 84, column: 3, scope: !1899)
!1904 = !DILocation(line: 85, column: 3, scope: !1899)
!1905 = !DILocation(line: 85, column: 23, scope: !1899)
!1906 = !DILocation(line: 85, column: 38, scope: !1899)
!1907 = !DILocation(line: 85, column: 12, scope: !1899)
!1908 = !DILocation(line: 87, column: 3, scope: !1899)
!1909 = !DILocation(line: 87, column: 12, scope: !1899)
!1910 = !DILocation(line: 92, column: 3, scope: !1899)
!1911 = !DILocation(line: 92, column: 12, scope: !1899)
!1912 = !DILocation(line: 94, column: 7, scope: !1899)


!1914 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1916 = !DILocalVariable(name: "Derleme",
  scope: !1913, file: !1914, line: 2, type: !1915, arg: 1)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1915 }
!1913 = distinct !DISubprogram( name: "derleme::t.imgeleriYapılandır_ox107i",
 scope: !1721,
 file: !1914,
 line: 3,
 type: !1917, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;imgeleriYapılandır
!1919 = !DILocation(line: 2, column: 1, scope: !1913)
!1920 = distinct !DILexicalBlock(
        scope: !1913, file: !1914, line: 14, column: 1)
!1921 = !DILocation(line: 5, column: 3, scope: !1920)
!1922 = !DILocation(line: 5, column: 3, scope: !1920)
!1923 = !DILocation(line: 5, column: 22, scope: !1920)
!1924 = !DILocation(line: 5, column: 22, scope: !1920)
!1925 = !DILocation(line: 5, column: 38, scope: !1920)
!1926 = !DILocation(line: 5, column: 3, scope: !1920)
!1927 = !DILocation(line: 6, column: 14, scope: !1920)
!1928 = !DILocation(line: 6, column: 14, scope: !1920)
!1929 = !DILocation(line: 6, column: 14, scope: !1920)
!1930 = !DILocation(line: 6, column: 3, scope: !1920)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!1932 = !DILocalVariable(name: "İmgeler",
  scope: !1920, file: !1914, line: 6, type: !1931)
!1933 = !DILocation(line: 6, column: 3, scope: !1920)
!1934 = !DILocation(line: 7, column: 3, scope: !1920)
!1935 = !DILocation(line: 7, column: 3, scope: !1920)
!1936 = !DILocation(line: 7, column: 32, scope: !1920)
!1937 = !DILocation(line: 7, column: 32, scope: !1920)
!1938 = !DILocation(line: 7, column: 26, scope: !1920)
!1939 = !DILocation(line: 7, column: 3, scope: !1920)
!1940 = !DILocation(line: 9, column: 3, scope: !1920)
!1941 = !DILocation(line: 9, column: 3, scope: !1920)
!1942 = !DILocation(line: 9, column: 35, scope: !1920)
!1943 = !DILocation(line: 9, column: 35, scope: !1920)
!1944 = !DILocation(line: 9, column: 29, scope: !1920)
!1945 = !DILocation(line: 9, column: 3, scope: !1920)
!1946 = !DILocation(line: 11, column: 3, scope: !1920)
!1947 = !DILocation(line: 11, column: 3, scope: !1920)
!1948 = !DILocation(line: 11, column: 3, scope: !1920)
!1949 = !DILocation(line: 11, column: 3, scope: !1920)
!1950 = !DILocation(line: 11, column: 3, scope: !1920)
!1951 = !DILocation(line: 11, column: 37, scope: !1920)
!1952 = !DILocation(line: 11, column: 37, scope: !1920)
!1953 = !DILocation(line: 11, column: 53, scope: !1920)
!1954 = !DILocation(line: 11, column: 3, scope: !1920)


!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1957 = !DILocalVariable(name: "Derleme",
  scope: !1955, file: !1914, line: 14, type: !1956, arg: 1)
!1958 = !DILocalVariable(name: "argümanSayısı",
  scope: !1955, file: !1914, line: 15, type: !12, arg: 2)
!1961 = !DILocalVariable(name: "_argümanlar",
  scope: !1955, file: !1914, line: 15, type: !1960, arg: 3)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1956, !12, !1960 }
!1955 = distinct !DISubprogram( name: "derleme::t.yapılandır_ox107i",
 scope: !1721,
 file: !1914,
 line: 15,
 type: !1962, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!1964 = !DILocation(line: 14, column: 1, scope: !1955)
!1965 = !DILocation(line: 15, column: 15, scope: !1955)
!1966 = !DILocation(line: 15, column: 34, scope: !1955)
!1967 = distinct !DILexicalBlock(
        scope: !1955, file: !1914, line: 0, column: 0)
!1968 = !DILocation(line: 17, column: 3, scope: !1967)
!1969 = !DILocation(line: 17, column: 3, scope: !1967)
!1970 = !DILocation(line: 17, column: 29, scope: !1967)
!1971 = !DILocation(line: 17, column: 3, scope: !1967)
!1972 = !DILocation(line: 18, column: 3, scope: !1967)
!1973 = !DILocation(line: 18, column: 3, scope: !1967)
!1974 = !DILocation(line: 18, column: 3, scope: !1967)
!1975 = !DILocation(line: 19, column: 3, scope: !1967)
!1976 = !DILocation(line: 19, column: 3, scope: !1967)
!1977 = !DILocation(line: 19, column: 34, scope: !1967)
!1978 = !DILocation(line: 19, column: 49, scope: !1967)
!1979 = !DILocation(line: 19, column: 23, scope: !1967)
!1980 = !DILocation(line: 20, column: 3, scope: !1967)
!1981 = !DILocation(line: 20, column: 12, scope: !1967)
!1982 = !DILocation(line: 21, column: 3, scope: !1967)
!1983 = !DILocation(line: 21, column: 3, scope: !1967)
!1984 = !DILocation(line: 21, column: 26, scope: !1967)
!1985 = !DILocation(line: 22, column: 3, scope: !1967)
!1986 = !DILocation(line: 22, column: 3, scope: !1967)
!1987 = !DILocation(line: 22, column: 30, scope: !1967)
!1988 = !DILocation(line: 22, column: 19, scope: !1967)
!1989 = !DILocation(line: 24, column: 3, scope: !1967)
!1990 = !DILocation(line: 24, column: 3, scope: !1967)
!1991 = !DILocation(line: 24, column: 19, scope: !1967)
!1992 = !DILocation(line: 25, column: 3, scope: !1967)
!1993 = !DILocation(line: 25, column: 3, scope: !1967)
!1994 = distinct !DILexicalBlock(
        scope: !1967, file: !1914, line: 25, column: 21)
!1995 = distinct !DILexicalBlock(
        scope: !1994, file: !1914, line: 42, column: 3)
!1996 = !DILocation(line: 37, column: 5, scope: !1995)
!1997 = !DILocation(line: 37, column: 5, scope: !1995)
!1998 = !DILocation(line: 38, column: 5, scope: !1995)
!1999 = !DILocation(line: 38, column: 5, scope: !1995)
!2000 = !DILocation(line: 39, column: 5, scope: !1995)
!2001 = !DILocation(line: 39, column: 5, scope: !1995)
!2002 = !DILocation(line: 26, column: 3, scope: !1967)
!2003 = !DILocation(line: 26, column: 3, scope: !1967)
!2004 = distinct !DILexicalBlock(
        scope: !1967, file: !1914, line: 26, column: 22)
!2005 = distinct !DILexicalBlock(
        scope: !2004, file: !1914, line: 42, column: 3)
!2006 = !DILocation(line: 37, column: 5, scope: !2005)
!2007 = !DILocation(line: 37, column: 5, scope: !2005)
!2008 = !DILocation(line: 38, column: 5, scope: !2005)
!2009 = !DILocation(line: 38, column: 5, scope: !2005)
!2010 = !DILocation(line: 39, column: 5, scope: !2005)
!2011 = !DILocation(line: 39, column: 5, scope: !2005)
!2012 = !DILocation(line: 27, column: 3, scope: !1967)
!2013 = !DILocation(line: 27, column: 3, scope: !1967)
!2014 = distinct !DILexicalBlock(
        scope: !1967, file: !1914, line: 27, column: 22)
!2015 = distinct !DILexicalBlock(
        scope: !2014, file: !1914, line: 42, column: 3)
!2016 = !DILocation(line: 37, column: 5, scope: !2015)
!2017 = !DILocation(line: 37, column: 5, scope: !2015)
!2018 = !DILocation(line: 38, column: 5, scope: !2015)
!2019 = !DILocation(line: 38, column: 5, scope: !2015)
!2020 = !DILocation(line: 39, column: 5, scope: !2015)
!2021 = !DILocation(line: 39, column: 5, scope: !2015)
!2022 = !DILocation(line: 28, column: 3, scope: !1967)
!2023 = !DILocation(line: 28, column: 3, scope: !1967)
!2024 = distinct !DILexicalBlock(
        scope: !1967, file: !1914, line: 28, column: 20)
!2025 = distinct !DILexicalBlock(
        scope: !2024, file: !1914, line: 42, column: 3)
!2026 = !DILocation(line: 37, column: 5, scope: !2025)
!2027 = !DILocation(line: 37, column: 5, scope: !2025)
!2028 = !DILocation(line: 38, column: 5, scope: !2025)
!2029 = !DILocation(line: 38, column: 5, scope: !2025)
!2030 = !DILocation(line: 39, column: 5, scope: !2025)
!2031 = !DILocation(line: 39, column: 5, scope: !2025)
!2032 = !DILocation(line: 29, column: 3, scope: !1967)
!2033 = !DILocation(line: 29, column: 3, scope: !1967)
!2034 = !DILocation(line: 29, column: 21, scope: !1967)
!2035 = !DILocation(line: 31, column: 3, scope: !1967)
!2036 = !DILocation(line: 31, column: 3, scope: !1967)
!2037 = !DILocation(line: 31, column: 30, scope: !1967)
!2038 = !DILocation(line: 31, column: 19, scope: !1967)
!2039 = !DILocation(line: 32, column: 3, scope: !1967)
!2040 = !DILocation(line: 32, column: 12, scope: !1967)
!2041 = !DILocation(line: 34, column: 3, scope: !1967)
!2042 = !DILocation(line: 34, column: 3, scope: !1967)
!2043 = !DILocation(line: 34, column: 41, scope: !1967)
!2044 = !DILocation(line: 34, column: 41, scope: !1967)
!2045 = !DILocation(line: 34, column: 57, scope: !1967)
!2046 = !DILocation(line: 34, column: 3, scope: !1967)
!2047 = !DILocation(line: 35, column: 3, scope: !1967)
!2048 = !DILocation(line: 35, column: 3, scope: !1967)
!2049 = !DILocation(line: 35, column: 3, scope: !1967)
!2050 = !DILocation(line: 35, column: 37, scope: !1967)
!2051 = !DILocation(line: 35, column: 37, scope: !1967)
!2052 = !DILocation(line: 35, column: 25, scope: !1967)
!2053 = !DILocation(line: 36, column: 3, scope: !1967)
!2054 = !DILocation(line: 36, column: 3, scope: !1967)
!2055 = !DILocation(line: 36, column: 30, scope: !1967)
!2056 = !DILocation(line: 36, column: 19, scope: !1967)
!2057 = !DILocation(line: 38, column: 3, scope: !1967)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!2059 = !DILocalVariable(name: "Çıktı",
  scope: !1967, file: !1914, line: 38, type: !2058)
!2060 = !DILocation(line: 38, column: 3, scope: !1967)
!2061 = !DILocation(line: 39, column: 19, scope: !1967)
!2062 = !DILocation(line: 39, column: 3, scope: !1967)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!2064 = !DILocalVariable(name: "Belge",
  scope: !1967, file: !1914, line: 39, type: !2063)
!2065 = !DILocation(line: 39, column: 3, scope: !1967)
!2066 = !DILocation(line: 40, column: 8, scope: !1967)
!2067 = !DILocation(line: 41, column: 13, scope: !1967)
!2068 = !DILocation(line: 41, column: 5, scope: !1967)
!2069 = !DILocation(line: 42, column: 3, scope: !1967)
!2070 = !DILocation(line: 42, column: 3, scope: !1967)
!2071 = !DILocation(line: 42, column: 32, scope: !1967)
!2072 = !DILocation(line: 42, column: 41, scope: !1967)
!2073 = !DILocation(line: 42, column: 27, scope: !1967)
!2074 = !DILocation(line: 42, column: 3, scope: !1967)
!2075 = !DILocation(line: 43, column: 3, scope: !1967)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!2077 = !DILocalVariable(name: "Gezme",
  scope: !1967, file: !1914, line: 43, type: !2076)
!2078 = !DILocation(line: 43, column: 3, scope: !1967)
!2079 = !DILocation(line: 45, column: 3, scope: !1967)
!2080 = !DILocation(line: 45, column: 21, scope: !1967)
!2081 = !DILocation(line: 45, column: 10, scope: !1967)
!2082 = !DILocation(line: 46, column: 3, scope: !1967)
!2083 = !DILocation(line: 46, column: 3, scope: !1967)
!2084 = !DILocation(line: 46, column: 21, scope: !1967)
!2085 = !DILocation(line: 46, column: 3, scope: !1967)
!2086 = !DILocation(line: 47, column: 3, scope: !1967)
!2087 = !DILocation(line: 47, column: 3, scope: !1967)
!2088 = !DILocation(line: 47, column: 22, scope: !1967)
!2089 = !DILocation(line: 47, column: 22, scope: !1967)
!2090 = !DILocation(line: 47, column: 22, scope: !1967)
!2091 = !DILocation(line: 47, column: 38, scope: !1967)
!2092 = !DILocation(line: 47, column: 3, scope: !1967)
!2093 = !DILocation(line: 48, column: 3, scope: !1967)
!2094 = !DILocation(line: 48, column: 3, scope: !1967)
!2095 = !DILocation(line: 48, column: 3, scope: !1967)
!2096 = !DILocation(line: 48, column: 3, scope: !1967)
!2097 = !DILocation(line: 48, column: 3, scope: !1967)
!2098 = !DILocation(line: 49, column: 3, scope: !1967)
!2099 = !DILocation(line: 49, column: 3, scope: !1967)
!2100 = !DILocation(line: 49, column: 3, scope: !1967)
!2101 = !DILocation(line: 49, column: 27, scope: !1967)
!2102 = !DILocation(line: 49, column: 27, scope: !1967)
!2103 = !DILocation(line: 49, column: 27, scope: !1967)
!2104 = !DILocation(line: 49, column: 27, scope: !1967)
!2105 = !DILocation(line: 49, column: 27, scope: !1967)
!2106 = !DILocation(line: 49, column: 3, scope: !1967)
!2107 = !DILocation(line: 51, column: 3, scope: !1967)
!2108 = !DILocation(line: 51, column: 3, scope: !1967)
!2109 = !DILocation(line: 51, column: 30, scope: !1967)
!2110 = !DILocation(line: 51, column: 19, scope: !1967)
!2111 = !DILocation(line: 53, column: 3, scope: !1967)
!2112 = !DILocation(line: 53, column: 12, scope: !1967)
!2113 = !DILocation(line: 54, column: 3, scope: !1967)
!2114 = !DILocation(line: 54, column: 12, scope: !1967)
!2115 = !DILocation(line: 55, column: 3, scope: !1967)
!2116 = !DILocation(line: 55, column: 3, scope: !1967)
!2117 = !DILocation(line: 55, column: 3, scope: !1967)
!2118 = !DILocation(line: 55, column: 19, scope: !1967)


!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2121 = !DILocalVariable(name: "Argümanlar",
  scope: !2119, file: !1875, line: 10, type: !2120, arg: 1)
!2122 = !DILocalVariable(name: "sayı",
  scope: !2119, file: !1875, line: 12, type: !12, arg: 2)
!2125 = !DILocalVariable(name: "_argümanlar",
  scope: !2119, file: !1875, line: 13, type: !2124, arg: 3)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{null, !2120, !12, !2124 }
!2119 = distinct !DISubprogram( name: "derleme::argümanlar.Yapılandır_ox107i",
 scope: !1721,
 file: !1875,
 line: 11,
 type: !2126, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2128 = !DILocation(line: 10, column: 1, scope: !2119)
!2129 = !DILocation(line: 12, column: 3, scope: !2119)
!2130 = !DILocation(line: 13, column: 3, scope: !2119)
!2131 = distinct !DILexicalBlock(
        scope: !2119, file: !1875, line: 20, column: 1)
!2132 = !DILocation(line: 15, column: 3, scope: !2131)
!2133 = !DILocation(line: 15, column: 3, scope: !2131)
!2134 = !DILocation(line: 15, column: 22, scope: !2131)
!2135 = !DILocation(line: 15, column: 3, scope: !2131)
!2136 = !DILocation(line: 16, column: 3, scope: !2131)
!2137 = !DILocation(line: 16, column: 3, scope: !2131)
!2138 = !DILocation(line: 16, column: 22, scope: !2131)
!2139 = !DILocation(line: 16, column: 22, scope: !2131)
!2140 = !DILocation(line: 16, column: 3, scope: !2131)
!2141 = !DILocation(line: 17, column: 3, scope: !2131)
!2142 = !DILocation(line: 17, column: 3, scope: !2131)
!2143 = !DILocation(line: 17, column: 23, scope: !2131)
!2144 = !DILocation(line: 17, column: 3, scope: !2131)


!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2147 = !DILocalVariable(name: "Derleme",
  scope: !2145, file: !1875, line: 33, type: !2146, arg: 1)
!2149 = !DILocalVariable(name: "Biçim",
  scope: !2145, file: !1875, line: 35, type: !2148, arg: 2)
!2150 = !DILocalVariable(name: "_argümanlar",
  scope: !2145, file: !1875, line: 35, type: !0, arg: 3)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{null, !2146, !2148, null }
!2145 = distinct !DISubprogram( name: "derleme::t.HatalıÇıkış_ox107i",
 scope: !1721,
 file: !1875,
 line: 35,
 type: !2151, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HatalıÇıkış
!2153 = !DILocation(line: 33, column: 1, scope: !2145)
!2154 = !DILocation(line: 35, column: 13, scope: !2145)
!2155 = distinct !DILexicalBlock(
        scope: !2145, file: !1875, line: 51, column: 1)
!2156 = !DILocation(line: 44, column: 11, scope: !2155)
!2157 = !DILocation(line: 45, column: 19, scope: !2155)
!2158 = !DILocation(line: 45, column: 19, scope: !2155)
!2159 = !DILocation(line: 45, column: 19, scope: !2155)
!2160 = !DILocation(line: 45, column: 10, scope: !2155)
!2161 = !DILocation(line: 46, column: 11, scope: !2155)
!2162 = !DILocation(line: 48, column: 14, scope: !2155)


!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2165 = !DILocalVariable(name: "Derleme",
  scope: !2163, file: !1875, line: 56, type: !2164, arg: 1)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !2164 }
!2163 = distinct !DISubprogram( name: "derleme::t.argümanlarıOku_ox107i",
 scope: !1721,
 file: !1875,
 line: 57,
 type: !2166, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;argümanlarıOku
!2168 = !DILocation(line: 56, column: 1, scope: !2163)
!2169 = distinct !DILexicalBlock(
        scope: !2163, file: !1875, line: 0, column: 0)
!2170 = !DILocation(line: 59, column: 3, scope: !2169)
!2171 = !DILocalVariable(name: "i",
  scope: !2169, file: !1875, line: 59, type: !12)
!2172 = !DILocation(line: 59, column: 3, scope: !2169)
!2173 = !DILocation(line: 61, column: 24, scope: !2169)
!2174 = !DILocation(line: 61, column: 24, scope: !2169)
!2175 = !DILocation(line: 61, column: 24, scope: !2169)
!2176 = !DILocation(line: 61, column: 17, scope: !2169)
!2177 = !DILocation(line: 62, column: 5, scope: !2169)
!2178 = !DILocation(line: 62, column: 14, scope: !2169)
!2179 = !DILocation(line: 66, column: 8, scope: !2169)
!2180 = !DILocation(line: 66, column: 8, scope: !2169)
!2181 = !DILocation(line: 66, column: 8, scope: !2169)
!2182 = !DILocation(line: 66, column: 8, scope: !2169)
!2183 = distinct !DILexicalBlock(
        scope: !2169, file: !1875, line: 67, column: 3)
!2184 = !DILocation(line: 68, column: 13, scope: !2183)
!2185 = !DILocation(line: 68, column: 13, scope: !2183)
!2186 = !DILocation(line: 68, column: 13, scope: !2183)
!2187 = !DILocation(line: 68, column: 13, scope: !2183)
!2188 = !DILocation(line: 68, column: 39, scope: !2183)
!2189 = !DILocation(line: 68, column: 38, scope: !2183)
!2190 = !DILocation(line: 68, column: 5, scope: !2183)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64)
!2193 = !DILocalVariable(name: "_ilk",
  scope: !2183, file: !1875, line: 68, type: !2192)
!2194 = !DILocation(line: 68, column: 5, scope: !2183)
!2195 = !DILocation(line: 69, column: 11, scope: !2183)
!2196 = !DILocation(line: 69, column: 11, scope: !2183)
!2197 = distinct !DILexicalBlock(
        scope: !2183, file: !1875, line: 72, column: 9)
!2198 = !DILocation(line: 72, column: 15, scope: !2197)
!2199 = !DILocation(line: 72, column: 15, scope: !2197)
!2200 = distinct !DILexicalBlock(
        scope: !2197, file: !1875, line: 75, column: 13)
!2201 = !DILocation(line: 75, column: 18, scope: !2200)
!2202 = !DILocation(line: 75, column: 18, scope: !2200)
!2203 = !DILocation(line: 75, column: 18, scope: !2200)
!2204 = !DILocation(line: 75, column: 18, scope: !2200)
!2205 = distinct !DILexicalBlock(
        scope: !2200, file: !1875, line: 76, column: 13)
!2206 = !DILocation(line: 77, column: 15, scope: !2205)
!2207 = !DILocation(line: 77, column: 15, scope: !2205)
!2208 = !DILocation(line: 77, column: 15, scope: !2205)
!2209 = !DILocation(line: 78, column: 25, scope: !2205)
!2210 = !DILocation(line: 78, column: 25, scope: !2205)
!2211 = !DILocation(line: 78, column: 25, scope: !2205)
!2212 = !DILocation(line: 78, column: 25, scope: !2205)
!2213 = !DILocation(line: 78, column: 50, scope: !2205)
!2214 = !DILocation(line: 78, column: 15, scope: !2205)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64)
!2217 = !DILocalVariable(name: "_hedef",
  scope: !2205, file: !1875, line: 78, type: !2216)
!2218 = !DILocation(line: 78, column: 15, scope: !2205)
!2219 = !DILocation(line: 79, column: 49, scope: !2205)
!2220 = !DILocation(line: 79, column: 41, scope: !2205)
!2221 = !DILocation(line: 79, column: 15, scope: !2205)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2223 = !DILocalVariable(name: "_st",
  scope: !2205, file: !1875, line: 79, type: !2222)
!2224 = !DILocation(line: 79, column: 15, scope: !2205)
!2225 = !DILocalVariable(name: "stat",
  scope: !2205, file: !1875, line: 81, type: !869)
!2226 = !DILocation(line: 81, column: 21, scope: !2205)
!2227 = !DILocation(line: 82, column: 35, scope: !2205)
!2228 = !DILocation(line: 82, column: 29, scope: !2205)
!2229 = !DILocation(line: 82, column: 15, scope: !2205)
!2230 = !DILocalVariable(name: "lstat",
  scope: !2205, file: !1875, line: 82, type: !12)
!2231 = !DILocation(line: 82, column: 15, scope: !2205)
!2232 = !DILocation(line: 83, column: 20, scope: !2205)
!2233 = !DILocation(line: 84, column: 17, scope: !2205)
!2234 = !DILocation(line: 84, column: 56, scope: !2205)
!2235 = !DILocation(line: 84, column: 26, scope: !2205)
!2236 = distinct !DILexicalBlock(
        scope: !2205, file: !1875, line: 86, column: 15)
!2237 = !DILocation(line: 88, column: 35, scope: !2236)
!2238 = distinct !DILexicalBlock(
        scope: !2236, file: !1875, line: 102, column: 1)
!2239 = distinct !DILexicalBlock(
        scope: !2238, file: !1875, line: 0, column: 0)
!2240 = !DILocation(line: 103, column: 8, scope: !2239)
!2241 = !DILocation(line: 102, column: 22, scope: !2239)
!2242 = !DILocation(line: 88, column: 27, scope: !2238)
!2243 = distinct !DILexicalBlock(
        scope: !2236, file: !1875, line: 89, column: 17)
!2244 = !DILocation(line: 90, column: 19, scope: !2243)
!2245 = !DILocation(line: 90, column: 19, scope: !2243)
!2246 = !DILocation(line: 90, column: 19, scope: !2243)
!2247 = !DILocation(line: 91, column: 19, scope: !2243)
!2248 = !DILocation(line: 91, column: 19, scope: !2243)
!2249 = !DILocation(line: 91, column: 52, scope: !2243)
!2250 = !DILocation(line: 91, column: 40, scope: !2243)
!2251 = !DILocation(line: 91, column: 19, scope: !2243)
!2252 = !DILocation(line: 92, column: 45, scope: !2243)
!2253 = !DILocation(line: 92, column: 53, scope: !2243)
!2254 = !DILocation(line: 92, column: 53, scope: !2243)
!2255 = !DILocation(line: 92, column: 53, scope: !2243)
!2256 = !DILocation(line: 92, column: 53, scope: !2243)
!2257 = !DILocation(line: 92, column: 36, scope: !2243)
!2258 = !DILocation(line: 92, column: 19, scope: !2243)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2260 = !DILocalVariable(name: "gelen",
  scope: !2243, file: !1875, line: 92, type: !2259)
!2261 = !DILocation(line: 92, column: 19, scope: !2243)
!2262 = !DILocation(line: 93, column: 19, scope: !2243)
!2263 = !DILocation(line: 93, column: 19, scope: !2243)
!2264 = !DILocation(line: 93, column: 19, scope: !2243)
!2265 = !DILocation(line: 93, column: 54, scope: !2243)
!2266 = !DILocation(line: 93, column: 49, scope: !2243)
!2267 = !DILocation(line: 93, column: 19, scope: !2243)
!2268 = !DILocation(line: 94, column: 19, scope: !2243)
!2269 = !DILocation(line: 94, column: 19, scope: !2243)
!2270 = !DILocation(line: 94, column: 19, scope: !2243)
!2271 = !DILocation(line: 94, column: 53, scope: !2243)
!2272 = !DILocation(line: 94, column: 48, scope: !2243)
!2273 = !DILocation(line: 94, column: 19, scope: !2243)
!2274 = !DILocation(line: 97, column: 19, scope: !2236)
!2275 = !DILocation(line: 97, column: 67, scope: !2236)
!2276 = !DILocation(line: 97, column: 28, scope: !2236)
!2277 = distinct !DILexicalBlock(
        scope: !2197, file: !1875, line: 102, column: 13)
!2278 = !DILocation(line: 102, column: 13, scope: !2277)
!2279 = distinct !DILexicalBlock(
        scope: !2197, file: !1875, line: 105, column: 13)
!2280 = distinct !DILexicalBlock(
        scope: !2197, file: !1875, line: 106, column: 11)
!2281 = !DILocation(line: 107, column: 13, scope: !2280)
!2282 = distinct !DILexicalBlock(
        scope: !2183, file: !1875, line: 109, column: 7)
!2283 = !DILocation(line: 110, column: 9, scope: !2282)
!2284 = !DILocation(line: 110, column: 18, scope: !2282)
!2285 = !DILocation(line: 115, column: 5, scope: !2169)


!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!2288 = !DILocalVariable(name: "Derleme",
  scope: !2286, file: !1890, line: 73, type: !2287, arg: 1)
!2290 = !DILocalVariable(name: "Bölüm",
  scope: !2286, file: !1890, line: 74, type: !2289, arg: 2)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{null, !2287, !2289 }
!2286 = distinct !DISubprogram( name: "derleme::t.BölümEkle_ox107i",
 scope: !1721,
 file: !1890,
 line: 74,
 type: !2291, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!2293 = !DILocation(line: 73, column: 1, scope: !2286)
!2294 = !DILocation(line: 74, column: 22, scope: !2286)
!2295 = distinct !DILexicalBlock(
        scope: !2286, file: !1890, line: 81, column: 1)
!2296 = !DILocation(line: 76, column: 8, scope: !2295)
!2297 = !DILocation(line: 76, column: 8, scope: !2295)
!2298 = !DILocation(line: 76, column: 8, scope: !2295)
!2299 = !DILocation(line: 77, column: 5, scope: !2295)
!2300 = !DILocation(line: 77, column: 5, scope: !2295)
!2301 = !DILocation(line: 77, column: 28, scope: !2295)
!2302 = !DILocation(line: 77, column: 23, scope: !2295)


!2304 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/temizlik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2306 = !DILocalVariable(name: "Derleme",
  scope: !2303, file: !2304, line: 2, type: !2305, arg: 1)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{null, !2305 }
!2303 = distinct !DISubprogram( name: "derleme::t.ürünleriTemizle_ox107i",
 scope: !1721,
 file: !2304,
 line: 3,
 type: !2307, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ürünleriTemizle
!2309 = !DILocation(line: 2, column: 1, scope: !2303)
!2310 = distinct !DILexicalBlock(
        scope: !2303, file: !2304, line: 8, column: 1)
!2311 = !DILocation(line: 5, column: 3, scope: !2310)
!2312 = !DILocation(line: 5, column: 3, scope: !2310)
!2313 = distinct !DILexicalBlock(
        scope: !2310, file: !2304, line: 5, column: 20)
!2314 = distinct !DILexicalBlock(
        scope: !2313, file: !2304, line: 0, column: 0)
!2315 = !DILocation(line: 64, column: 10, scope: !2314)
!2316 = !DILocation(line: 64, column: 10, scope: !2314)
!2317 = !DILocation(line: 65, column: 11, scope: !2314)
!2318 = !DILocation(line: 65, column: 11, scope: !2314)


!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2321 = !DILocalVariable(name: "Derleme",
  scope: !2319, file: !2304, line: 8, type: !2320, arg: 1)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{null, !2320 }
!2319 = distinct !DISubprogram( name: "derleme::t.kaynaklarıTemizle_ox107i",
 scope: !1721,
 file: !2304,
 line: 9,
 type: !2322, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kaynaklarıTemizle
!2324 = !DILocation(line: 8, column: 1, scope: !2319)
!2325 = distinct !DILexicalBlock(
        scope: !2319, file: !2304, line: 21, column: 1)
!2326 = !DILocation(line: 11, column: 12, scope: !2325)
!2327 = !DILocation(line: 11, column: 12, scope: !2325)
!2328 = !DILocation(line: 11, column: 12, scope: !2325)
!2329 = !DILocation(line: 11, column: 12, scope: !2325)
!2330 = !DILocation(line: 11, column: 3, scope: !2325)
!2331 = !DILocalVariable(name: "boyut",
  scope: !2325, file: !2304, line: 11, type: !12)
!2332 = !DILocation(line: 11, column: 3, scope: !2325)
!2333 = !DILocation(line: 12, column: 7, scope: !2325)
!2334 = !DILocalVariable(name: "i",
  scope: !2325, file: !2304, line: 12, type: !12)
!2335 = !DILocation(line: 12, column: 7, scope: !2325)
!2336 = !DILocation(line: 12, column: 15, scope: !2325)
!2337 = !DILocation(line: 12, column: 19, scope: !2325)
!2338 = !DILocation(line: 12, column: 26, scope: !2325)
!2339 = !DILocation(line: 12, column: 26, scope: !2325)
!2340 = !DILocation(line: 12, column: 27, scope: !2325)
!2341 = distinct !DILexicalBlock(
        scope: !2325, file: !2304, line: 13, column: 3)
!2342 = !DILocation(line: 14, column: 14, scope: !2341)
!2343 = !DILocation(line: 14, column: 14, scope: !2341)
!2344 = !DILocation(line: 14, column: 14, scope: !2341)
!2345 = !DILocation(line: 14, column: 14, scope: !2341)
!2346 = !DILocation(line: 14, column: 42, scope: !2341)
!2347 = !DILocation(line: 14, column: 41, scope: !2341)
!2348 = !DILocation(line: 14, column: 5, scope: !2341)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2349, size: 64)
!2351 = !DILocalVariable(name: "Gelen",
  scope: !2341, file: !2304, line: 14, type: !2350)
!2352 = !DILocation(line: 14, column: 5, scope: !2341)
!2353 = !DILocation(line: 15, column: 5, scope: !2341)
!2354 = !DILocation(line: 15, column: 12, scope: !2341)
!2355 = !DILocation(line: 16, column: 9, scope: !2341)
!2356 = !DILocation(line: 18, column: 3, scope: !2325)
!2357 = !DILocation(line: 18, column: 3, scope: !2325)
!2358 = distinct !DILexicalBlock(
        scope: !2325, file: !2304, line: 18, column: 22)
!2359 = distinct !DILexicalBlock(
        scope: !2358, file: !2304, line: 0, column: 0)
!2360 = !DILocation(line: 64, column: 10, scope: !2359)
!2361 = !DILocation(line: 64, column: 10, scope: !2359)
!2362 = !DILocation(line: 65, column: 11, scope: !2359)
!2363 = !DILocation(line: 65, column: 11, scope: !2359)


!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2366 = !DILocalVariable(name: "Derleme",
  scope: !2364, file: !2304, line: 21, type: !2365, arg: 1)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{null, !2365 }
!2364 = distinct !DISubprogram( name: "derleme::t.hafızalarıTemizle_ox107i",
 scope: !1721,
 file: !2304,
 line: 22,
 type: !2367, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hafızalarıTemizle
!2369 = !DILocation(line: 21, column: 1, scope: !2364)
!2370 = distinct !DILexicalBlock(
        scope: !2364, file: !2304, line: 27, column: 1)
!2371 = !DILocation(line: 24, column: 3, scope: !2370)
!2372 = !DILocation(line: 24, column: 3, scope: !2370)
!2373 = distinct !DILexicalBlock(
        scope: !2370, file: !2304, line: 24, column: 22)
!2374 = distinct !DILexicalBlock(
        scope: !2373, file: !2304, line: 0, column: 0)
!2375 = !DILocation(line: 64, column: 10, scope: !2374)
!2376 = !DILocation(line: 64, column: 10, scope: !2374)
!2377 = !DILocation(line: 65, column: 11, scope: !2374)
!2378 = !DILocation(line: 65, column: 11, scope: !2374)


!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2381 = !DILocalVariable(name: "Derleme",
  scope: !2379, file: !2304, line: 27, type: !2380, arg: 1)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{null, !2380 }
!2379 = distinct !DISubprogram( name: "derleme::t.bölümleriTemizle_ox107i",
 scope: !1721,
 file: !2304,
 line: 28,
 type: !2382, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bölümleriTemizle
!2384 = !DILocation(line: 27, column: 1, scope: !2379)
!2385 = distinct !DILexicalBlock(
        scope: !2379, file: !2304, line: 39, column: 1)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!2387 = !DILocalVariable(name: "Bölüm",
  scope: !2385, file: !2304, line: 30, type: !2386)
!2388 = !DILocation(line: 30, column: 9, scope: !2385)
!2389 = !DILocation(line: 31, column: 7, scope: !2385)
!2390 = !DILocalVariable(name: "i",
  scope: !2385, file: !2304, line: 31, type: !12)
!2391 = !DILocation(line: 31, column: 7, scope: !2385)
!2392 = !DILocation(line: 31, column: 15, scope: !2385)
!2393 = !DILocation(line: 31, column: 19, scope: !2385)
!2394 = !DILocation(line: 31, column: 19, scope: !2385)
!2395 = !DILocation(line: 31, column: 19, scope: !2385)
!2396 = !DILocation(line: 31, column: 19, scope: !2385)
!2397 = !DILocation(line: 31, column: 44, scope: !2385)
!2398 = !DILocation(line: 31, column: 44, scope: !2385)
!2399 = !DILocation(line: 31, column: 45, scope: !2385)
!2400 = distinct !DILexicalBlock(
        scope: !2385, file: !2304, line: 32, column: 3)
!2401 = !DILocation(line: 33, column: 13, scope: !2400)
!2402 = !DILocation(line: 33, column: 13, scope: !2400)
!2403 = !DILocation(line: 33, column: 13, scope: !2400)
!2404 = !DILocation(line: 33, column: 13, scope: !2400)
!2405 = !DILocation(line: 33, column: 40, scope: !2400)
!2406 = !DILocation(line: 33, column: 39, scope: !2400)
!2407 = !DILocation(line: 33, column: 5, scope: !2400)
!2408 = !DILocation(line: 34, column: 11, scope: !2400)
!2409 = !DILocation(line: 36, column: 3, scope: !2385)
!2410 = !DILocation(line: 36, column: 3, scope: !2385)
!2411 = distinct !DILexicalBlock(
        scope: !2385, file: !2304, line: 36, column: 21)
!2412 = distinct !DILexicalBlock(
        scope: !2411, file: !2304, line: 0, column: 0)
!2413 = !DILocation(line: 64, column: 10, scope: !2412)
!2414 = !DILocation(line: 64, column: 10, scope: !2412)
!2415 = !DILocation(line: 65, column: 11, scope: !2412)
!2416 = !DILocation(line: 65, column: 11, scope: !2412)


!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2419 = !DILocalVariable(name: "Derleme",
  scope: !2417, file: !2304, line: 39, type: !2418, arg: 1)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{null, !2418 }
!2417 = distinct !DISubprogram( name: "derleme::t.Temizle_ox107i",
 scope: !1721,
 file: !2304,
 line: 40,
 type: !2420, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2422 = !DILocation(line: 39, column: 1, scope: !2417)
!2423 = distinct !DILexicalBlock(
        scope: !2417, file: !2304, line: 0, column: 0)
!2424 = !DILocation(line: 42, column: 3, scope: !2423)
!2425 = !DILocation(line: 42, column: 3, scope: !2423)
!2426 = !DILocation(line: 42, column: 26, scope: !2423)
!2427 = !DILocation(line: 43, column: 3, scope: !2423)
!2428 = !DILocation(line: 43, column: 12, scope: !2423)
!2429 = !DILocation(line: 44, column: 3, scope: !2423)
!2430 = !DILocation(line: 44, column: 12, scope: !2423)
!2431 = !DILocation(line: 45, column: 3, scope: !2423)
!2432 = !DILocation(line: 45, column: 12, scope: !2423)
!2433 = !DILocation(line: 46, column: 3, scope: !2423)
!2434 = !DILocation(line: 46, column: 12, scope: !2423)
!2435 = !DILocation(line: 47, column: 3, scope: !2423)
!2436 = !DILocation(line: 47, column: 3, scope: !2423)
!2437 = !DILocation(line: 47, column: 19, scope: !2423)
!2438 = !DILocation(line: 48, column: 3, scope: !2423)
!2439 = !DILocation(line: 48, column: 3, scope: !2423)
!2440 = !DILocation(line: 48, column: 19, scope: !2423)
!2441 = !DILocation(line: 49, column: 3, scope: !2423)
!2442 = !DILocation(line: 49, column: 3, scope: !2423)
!2443 = !DILocation(line: 49, column: 19, scope: !2423)
!2444 = !DILocation(line: 50, column: 3, scope: !2423)
!2445 = !DILocation(line: 50, column: 3, scope: !2423)
!2446 = !DILocation(line: 50, column: 19, scope: !2423)
!2447 = !DILocation(line: 51, column: 3, scope: !2423)
!2448 = !DILocation(line: 51, column: 3, scope: !2423)
!2449 = !DILocation(line: 51, column: 18, scope: !2423)
!2450 = !DILocation(line: 52, column: 9, scope: !2423)
!2451 = !DILocation(line: 52, column: 9, scope: !2423)
!2452 = !DILocation(line: 52, column: 9, scope: !2423)
!2453 = !DILocation(line: 53, column: 7, scope: !2423)
!2454 = !DILocation(line: 53, column: 7, scope: !2423)
!2455 = !DILocation(line: 53, column: 7, scope: !2423)
!2456 = !DILocation(line: 54, column: 7, scope: !2423)
!2457 = !DILocation(line: 54, column: 7, scope: !2423)
!2458 = !DILocation(line: 54, column: 7, scope: !2423)
!2459 = !DILocation(line: 55, column: 7, scope: !2423)
!2460 = !DILocation(line: 55, column: 7, scope: !2423)
!2461 = !DILocation(line: 55, column: 7, scope: !2423)


!2463 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1ta\C5\9Flar\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2465 = !DILocalVariable(name: "Derleme",
  scope: !2462, file: !2463, line: 5, type: !2464, arg: 1)
!2467 = !DILocalVariable(name: "_ad",
  scope: !2462, file: !2463, line: 6, type: !2466, arg: 2)
!2469 = !DILocalVariable(name: "_llvmAdı",
  scope: !2462, file: !2463, line: 6, type: !2468, arg: 3)
!2470 = !DILocalVariable(name: "no",
  scope: !2462, file: !2463, line: 6, type: !12, arg: 4)
!2471 = !DILocalVariable(name: "boyut",
  scope: !2462, file: !2463, line: 6, type: !12, arg: 5)
!2472 = !DILocalVariable(name: "derece",
  scope: !2462, file: !2463, line: 6, type: !12, arg: 6)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{null, !2464, !2466, !2468, !12, !12, !12 }
!2462 = distinct !DISubprogram( name: "derleme::t.yeniYapıtaşı_ox107i",
 scope: !1721,
 file: !2463,
 line: 6,
 type: !2473, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniYapıtaşı
!2475 = !DILocation(line: 5, column: 1, scope: !2462)
!2476 = !DILocation(line: 6, column: 17, scope: !2462)
!2477 = !DILocation(line: 6, column: 26, scope: !2462)
!2478 = !DILocation(line: 6, column: 40, scope: !2462)
!2479 = !DILocation(line: 6, column: 48, scope: !2462)
!2480 = !DILocation(line: 6, column: 59, scope: !2462)
!2481 = distinct !DILexicalBlock(
        scope: !2462, file: !2463, line: 30, column: 1)
!2482 = !DILocation(line: 9, column: 9, scope: !2481)
!2483 = !DILocation(line: 9, column: 9, scope: !2481)
!2484 = !DILocation(line: 9, column: 36, scope: !2481)
!2485 = !DILocation(line: 9, column: 25, scope: !2481)
!2486 = !DILocation(line: 9, column: 3, scope: !2481)
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2488 = !DILocalVariable(name: "Ad",
  scope: !2481, file: !2463, line: 9, type: !2487)
!2489 = !DILocation(line: 9, column: 3, scope: !2481)
!2490 = !DILocation(line: 11, column: 6, scope: !2481)
!2491 = !DILocation(line: 11, column: 6, scope: !2481)
!2492 = !DILocation(line: 11, column: 23, scope: !2481)
!2493 = !DILocation(line: 10, column: 22, scope: !2481)
!2494 = !DILocation(line: 10, column: 3, scope: !2481)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2496 = !DILocalVariable(name: "Tür",
  scope: !2481, file: !2463, line: 10, type: !2495)
!2497 = !DILocation(line: 10, column: 3, scope: !2481)
!2498 = !DILocation(line: 12, column: 3, scope: !2481)
!2499 = distinct !DILexicalBlock(
        scope: !2481, file: !2463, line: 12, column: 8)
!2500 = distinct !DILexicalBlock(
        scope: !2499, file: !2463, line: 121, column: 1)
!2501 = !DILocation(line: 118, column: 3, scope: !2500)
!2502 = !DILocation(line: 118, column: 3, scope: !2500)
!2503 = !DILocation(line: 118, column: 3, scope: !2500)
!2504 = !DILocation(line: 14, column: 20, scope: !2481)
!2505 = !DILocation(line: 14, column: 20, scope: !2481)
!2506 = !DILocation(line: 14, column: 20, scope: !2481)
!2507 = !DILocation(line: 14, column: 20, scope: !2481)
!2508 = !DILocation(line: 14, column: 20, scope: !2481)
!2509 = !DILocation(line: 14, column: 20, scope: !2481)
!2510 = !DILocation(line: 14, column: 3, scope: !2481)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2512 = !DILocalVariable(name: "Özet",
  scope: !2481, file: !2463, line: 14, type: !2511)
!2513 = !DILocation(line: 14, column: 3, scope: !2481)
!2514 = !DILocation(line: 15, column: 3, scope: !2481)
!2515 = !DILocation(line: 15, column: 3, scope: !2481)
!2516 = !DILocation(line: 15, column: 20, scope: !2481)
!2517 = !DILocation(line: 15, column: 3, scope: !2481)
!2518 = !DILocation(line: 16, column: 3, scope: !2481)
!2519 = !DILocation(line: 16, column: 3, scope: !2481)
!2520 = !DILocation(line: 16, column: 20, scope: !2481)
!2521 = !DILocation(line: 16, column: 3, scope: !2481)
!2522 = !DILocation(line: 17, column: 3, scope: !2481)
!2523 = !DILocation(line: 17, column: 3, scope: !2481)
!2524 = !DILocation(line: 17, column: 21, scope: !2481)
!2525 = !DILocation(line: 17, column: 3, scope: !2481)
!2526 = !DILocation(line: 18, column: 3, scope: !2481)
!2527 = !DILocation(line: 18, column: 3, scope: !2481)
!2528 = !DILocation(line: 18, column: 20, scope: !2481)
!2529 = !DILocation(line: 18, column: 3, scope: !2481)
!2530 = !DILocation(line: 19, column: 3, scope: !2481)
!2531 = !DILocation(line: 19, column: 3, scope: !2481)
!2532 = !DILocation(line: 19, column: 13, scope: !2481)
!2533 = !DILocation(line: 19, column: 3, scope: !2481)
!2534 = !DILocation(line: 21, column: 3, scope: !2481)
!2535 = !DILocation(line: 21, column: 3, scope: !2481)
!2536 = !DILocation(line: 21, column: 3, scope: !2481)
!2537 = !DILocation(line: 21, column: 22, scope: !2481)
!2538 = !DILocation(line: 21, column: 12, scope: !2481)
!2539 = !DILocation(line: 22, column: 3, scope: !2481)
!2540 = !DILocation(line: 22, column: 20, scope: !2481)
!2541 = !DILocation(line: 22, column: 20, scope: !2481)
!2542 = !DILocation(line: 22, column: 20, scope: !2481)
!2543 = !DILocation(line: 22, column: 20, scope: !2481)
!2544 = !DILocation(line: 22, column: 20, scope: !2481)
!2545 = !DILocation(line: 22, column: 20, scope: !2481)
!2546 = !DILocation(line: 22, column: 9, scope: !2481)
!2547 = !DILocation(line: 23, column: 3, scope: !2481)
!2548 = !DILocation(line: 23, column: 14, scope: !2481)
!2549 = !DILocation(line: 23, column: 23, scope: !2481)
!2550 = !DILocation(line: 23, column: 23, scope: !2481)
!2551 = !DILocation(line: 23, column: 23, scope: !2481)
!2552 = !DILocation(line: 23, column: 23, scope: !2481)
!2553 = !DILocation(line: 23, column: 23, scope: !2481)
!2554 = !DILocation(line: 23, column: 23, scope: !2481)
!2555 = !DILocation(line: 23, column: 8, scope: !2481)
!2556 = !DILocation(line: 25, column: 3, scope: !2481)
!2557 = !DILocation(line: 25, column: 3, scope: !2481)
!2558 = !DILocation(line: 25, column: 3, scope: !2481)
!2559 = !DILocation(line: 25, column: 3, scope: !2481)
!2560 = !DILocation(line: 25, column: 29, scope: !2481)
!2561 = !DILocation(line: 25, column: 29, scope: !2481)
!2562 = !DILocation(line: 25, column: 29, scope: !2481)
!2563 = !DILocation(line: 25, column: 24, scope: !2481)
!2564 = !DILocation(line: 26, column: 3, scope: !2481)
!2565 = !DILocation(line: 26, column: 3, scope: !2481)
!2566 = !DILocation(line: 26, column: 3, scope: !2481)
!2567 = !DILocation(line: 26, column: 28, scope: !2481)
!2568 = !DILocation(line: 26, column: 38, scope: !2481)
!2569 = !DILocation(line: 26, column: 27, scope: !2481)
!2570 = !DILocation(line: 27, column: 3, scope: !2481)
!2571 = !DILocation(line: 27, column: 3, scope: !2481)
!2572 = !DILocation(line: 27, column: 3, scope: !2481)
!2573 = !DILocation(line: 27, column: 32, scope: !2481)
!2574 = !DILocation(line: 27, column: 38, scope: !2481)
!2575 = !DILocation(line: 27, column: 31, scope: !2481)


!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2578 = !DILocalVariable(name: "Derleme",
  scope: !2576, file: !2463, line: 30, type: !2577, arg: 1)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{null, !2577 }
!2576 = distinct !DISubprogram( name: "derleme::t._metinTürü_ox107i",
 scope: !1721,
 file: !2463,
 line: 31,
 type: !2579, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_metinTürü
!2581 = !DILocation(line: 30, column: 1, scope: !2576)
!2582 = distinct !DILexicalBlock(
        scope: !2576, file: !2463, line: 82, column: 1)
!2583 = !DILocation(line: 33, column: 3, scope: !2582)
!2584 = !DILocalVariable(name: "no",
  scope: !2582, file: !2463, line: 33, type: !12)
!2585 = !DILocation(line: 33, column: 3, scope: !2582)
!2586 = !DILocation(line: 34, column: 14, scope: !2582)
!2587 = !DILocation(line: 34, column: 14, scope: !2582)
!2588 = !DILocation(line: 34, column: 3, scope: !2582)
!2589 = !DILocalVariable(name: "Hafıza",
  scope: !2582, file: !2463, line: 34, type: !204)
!2590 = !DILocation(line: 34, column: 3, scope: !2582)
!2591 = !DILocation(line: 35, column: 9, scope: !2582)
!2592 = !DILocation(line: 35, column: 9, scope: !2582)
!2593 = !DILocation(line: 35, column: 25, scope: !2582)
!2594 = !DILocation(line: 35, column: 3, scope: !2582)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2596 = !DILocalVariable(name: "Ad",
  scope: !2582, file: !2463, line: 35, type: !2595)
!2597 = !DILocation(line: 35, column: 3, scope: !2582)
!2598 = !DILocation(line: 37, column: 5, scope: !2582)
!2599 = !DILocation(line: 37, column: 13, scope: !2582)
!2600 = !DILocation(line: 36, column: 22, scope: !2582)
!2601 = !DILocation(line: 36, column: 3, scope: !2582)
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2603 = !DILocalVariable(name: "Tür",
  scope: !2582, file: !2463, line: 36, type: !2602)
!2604 = !DILocation(line: 36, column: 3, scope: !2582)
!2605 = !DILocation(line: 39, column: 11, scope: !2582)
!2606 = !DILocation(line: 39, column: 11, scope: !2582)
!2607 = !DILocation(line: 39, column: 11, scope: !2582)
!2608 = !DILocation(line: 39, column: 11, scope: !2582)
!2609 = !DILocation(line: 39, column: 11, scope: !2582)
!2610 = !DILocation(line: 39, column: 11, scope: !2582)
!2611 = !DILocation(line: 39, column: 3, scope: !2582)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2613 = !DILocalVariable(name: "Özet",
  scope: !2582, file: !2463, line: 39, type: !2612)
!2614 = !DILocation(line: 39, column: 3, scope: !2582)
!2615 = !DILocation(line: 40, column: 3, scope: !2582)
!2616 = !DILocation(line: 40, column: 3, scope: !2582)
!2617 = !DILocation(line: 40, column: 3, scope: !2582)
!2618 = !DILocation(line: 41, column: 3, scope: !2582)
!2619 = !DILocation(line: 41, column: 3, scope: !2582)
!2620 = !DILocation(line: 41, column: 20, scope: !2582)
!2621 = !DILocation(line: 41, column: 3, scope: !2582)
!2622 = !DILocation(line: 44, column: 7, scope: !2582)
!2623 = !DILocation(line: 43, column: 27, scope: !2582)
!2624 = !DILocation(line: 43, column: 3, scope: !2582)
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2626 = !DILocalVariable(name: "BoyutÖzeti",
  scope: !2582, file: !2463, line: 43, type: !2625)
!2627 = !DILocation(line: 43, column: 3, scope: !2582)
!2628 = !DILocation(line: 45, column: 34, scope: !2582)
!2629 = !DILocation(line: 45, column: 54, scope: !2582)
!2630 = !DILocation(line: 45, column: 28, scope: !2582)
!2631 = !DILocation(line: 45, column: 3, scope: !2582)
!2632 = !DILocalVariable(name: "Boyut",
  scope: !2582, file: !2463, line: 45, type: !341)
!2633 = !DILocation(line: 45, column: 3, scope: !2582)
!2634 = !DILocation(line: 46, column: 3, scope: !2582)
!2635 = !DILocation(line: 46, column: 16, scope: !2582)
!2636 = !DILocation(line: 46, column: 16, scope: !2582)
!2637 = !DILocation(line: 46, column: 16, scope: !2582)
!2638 = !DILocation(line: 46, column: 8, scope: !2582)
!2639 = !DILocation(line: 49, column: 7, scope: !2582)
!2640 = !DILocation(line: 48, column: 27, scope: !2582)
!2641 = !DILocation(line: 48, column: 3, scope: !2582)
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2643 = !DILocalVariable(name: "HacimÖzeti",
  scope: !2582, file: !2463, line: 48, type: !2642)
!2644 = !DILocation(line: 48, column: 3, scope: !2582)
!2645 = !DILocation(line: 50, column: 34, scope: !2582)
!2646 = !DILocation(line: 50, column: 54, scope: !2582)
!2647 = !DILocation(line: 50, column: 28, scope: !2582)
!2648 = !DILocation(line: 50, column: 3, scope: !2582)
!2649 = !DILocalVariable(name: "Hacim",
  scope: !2582, file: !2463, line: 50, type: !341)
!2650 = !DILocation(line: 50, column: 3, scope: !2582)
!2651 = !DILocation(line: 51, column: 3, scope: !2582)
!2652 = !DILocation(line: 51, column: 16, scope: !2582)
!2653 = !DILocation(line: 51, column: 16, scope: !2582)
!2654 = !DILocation(line: 51, column: 16, scope: !2582)
!2655 = !DILocation(line: 51, column: 8, scope: !2582)
!2656 = !DILocation(line: 54, column: 7, scope: !2582)
!2657 = !DILocation(line: 53, column: 28, scope: !2582)
!2658 = !DILocation(line: 53, column: 3, scope: !2582)
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2660 = !DILocalVariable(name: "HarflerÖzeti",
  scope: !2582, file: !2463, line: 53, type: !2659)
!2661 = !DILocation(line: 53, column: 3, scope: !2582)
!2662 = !DILocation(line: 55, column: 36, scope: !2582)
!2663 = !DILocation(line: 55, column: 59, scope: !2582)
!2664 = !DILocation(line: 55, column: 30, scope: !2582)
!2665 = !DILocation(line: 55, column: 3, scope: !2582)
!2666 = !DILocalVariable(name: "Harfler",
  scope: !2582, file: !2463, line: 55, type: !341)
!2667 = !DILocation(line: 55, column: 3, scope: !2582)
!2668 = !DILocation(line: 56, column: 3, scope: !2582)
!2669 = !DILocation(line: 56, column: 16, scope: !2582)
!2670 = !DILocation(line: 56, column: 16, scope: !2582)
!2671 = !DILocation(line: 56, column: 16, scope: !2582)
!2672 = !DILocation(line: 56, column: 8, scope: !2582)
!2673 = !DILocation(line: 58, column: 3, scope: !2582)
!2674 = !DILocation(line: 58, column: 3, scope: !2582)
!2675 = !DILocation(line: 58, column: 3, scope: !2582)
!2676 = !DILocation(line: 58, column: 3, scope: !2582)
!2677 = !DILocation(line: 58, column: 3, scope: !2582)
!2678 = !DILocation(line: 58, column: 3, scope: !2582)
!2679 = !DILocation(line: 58, column: 3, scope: !2582)
!2680 = !DILocation(line: 58, column: 3, scope: !2582)
!2681 = !DILocation(line: 59, column: 3, scope: !2582)
!2682 = !DILocation(line: 59, column: 3, scope: !2582)
!2683 = !DILocation(line: 59, column: 3, scope: !2582)
!2684 = !DILocation(line: 59, column: 3, scope: !2582)
!2685 = !DILocation(line: 59, column: 3, scope: !2582)
!2686 = !DILocation(line: 59, column: 3, scope: !2582)
!2687 = !DILocation(line: 59, column: 3, scope: !2582)
!2688 = !DILocation(line: 59, column: 3, scope: !2582)
!2689 = !DILocation(line: 60, column: 3, scope: !2582)
!2690 = !DILocation(line: 60, column: 3, scope: !2582)
!2691 = !DILocation(line: 60, column: 3, scope: !2582)
!2692 = !DILocation(line: 60, column: 12, scope: !2582)
!2693 = !DILocation(line: 61, column: 3, scope: !2582)
!2694 = !DILocation(line: 61, column: 3, scope: !2582)
!2695 = !DILocation(line: 61, column: 3, scope: !2582)
!2696 = !DILocation(line: 61, column: 13, scope: !2582)
!2697 = !DILocation(line: 62, column: 3, scope: !2582)
!2698 = !DILocation(line: 62, column: 3, scope: !2582)
!2699 = !DILocation(line: 62, column: 3, scope: !2582)
!2700 = !DILocation(line: 62, column: 28, scope: !2582)
!2701 = !DILocation(line: 62, column: 38, scope: !2582)
!2702 = !DILocation(line: 62, column: 27, scope: !2582)
!2703 = !DILocation(line: 63, column: 3, scope: !2582)
!2704 = !DILocation(line: 63, column: 3, scope: !2582)
!2705 = !DILocation(line: 63, column: 3, scope: !2582)
!2706 = !DILocation(line: 63, column: 32, scope: !2582)
!2707 = !DILocation(line: 63, column: 38, scope: !2582)
!2708 = !DILocation(line: 63, column: 31, scope: !2582)
!2709 = !DILocation(line: 65, column: 3, scope: !2582)
!2710 = !DILocation(line: 65, column: 3, scope: !2582)
!2711 = !DILocation(line: 65, column: 3, scope: !2582)
!2712 = !DILocation(line: 65, column: 3, scope: !2582)
!2713 = !DILocation(line: 65, column: 25, scope: !2582)
!2714 = !DILocation(line: 65, column: 25, scope: !2582)
!2715 = !DILocation(line: 65, column: 25, scope: !2582)
!2716 = !DILocation(line: 65, column: 25, scope: !2582)
!2717 = !DILocation(line: 65, column: 3, scope: !2582)
!2718 = !DILocation(line: 66, column: 3, scope: !2582)
!2719 = !DILocation(line: 66, column: 3, scope: !2582)
!2720 = !DILocation(line: 66, column: 3, scope: !2582)
!2721 = !DILocation(line: 66, column: 3, scope: !2582)
!2722 = !DILocation(line: 66, column: 29, scope: !2582)
!2723 = !DILocation(line: 66, column: 29, scope: !2582)
!2724 = !DILocation(line: 66, column: 29, scope: !2582)
!2725 = !DILocation(line: 66, column: 24, scope: !2582)
!2726 = !DILocation(line: 70, column: 10, scope: !2582)
!2727 = !DILocation(line: 70, column: 23, scope: !2582)
!2728 = !DILocation(line: 70, column: 23, scope: !2582)
!2729 = !DILocation(line: 70, column: 23, scope: !2582)
!2730 = !DILocation(line: 70, column: 23, scope: !2582)
!2731 = !DILocation(line: 70, column: 23, scope: !2582)
!2732 = !DILocation(line: 70, column: 16, scope: !2582)
!2733 = !DILocation(line: 70, column: 3, scope: !2582)
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!2735 = !DILocalVariable(name: "Üye",
  scope: !2582, file: !2463, line: 70, type: !2734)
!2736 = !DILocation(line: 70, column: 3, scope: !2582)
!2737 = !DILocation(line: 71, column: 10, scope: !2582)
!2738 = !DILocation(line: 71, column: 10, scope: !2582)
!2739 = !DILocation(line: 71, column: 10, scope: !2582)
!2740 = !DILocation(line: 71, column: 27, scope: !2582)
!2741 = !DILocation(line: 71, column: 27, scope: !2582)
!2742 = !DILocation(line: 71, column: 27, scope: !2582)
!2743 = !DILocation(line: 71, column: 27, scope: !2582)
!2744 = !DILocation(line: 71, column: 27, scope: !2582)
!2745 = !DILocation(line: 71, column: 23, scope: !2582)
!2746 = !DILocation(line: 71, column: 3, scope: !2582)
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!2748 = !DILocalVariable(name: "kk",
  scope: !2582, file: !2463, line: 71, type: !2747)
!2749 = !DILocation(line: 71, column: 3, scope: !2582)
!2750 = !DILocation(line: 78, column: 3, scope: !2582)
!2751 = !DILocation(line: 78, column: 14, scope: !2582)
!2752 = !DILocation(line: 78, column: 23, scope: !2582)
!2753 = !DILocation(line: 78, column: 23, scope: !2582)
!2754 = !DILocation(line: 78, column: 23, scope: !2582)
!2755 = !DILocation(line: 78, column: 23, scope: !2582)
!2756 = !DILocation(line: 78, column: 23, scope: !2582)
!2757 = !DILocation(line: 78, column: 23, scope: !2582)
!2758 = !DILocation(line: 78, column: 8, scope: !2582)
!2759 = !DILocation(line: 78, column: 58, scope: !2582)
!2760 = !DILocation(line: 78, column: 58, scope: !2582)
!2761 = !DILocation(line: 78, column: 58, scope: !2582)
!2762 = !DILocation(line: 78, column: 58, scope: !2582)
!2763 = !DILocation(line: 78, column: 58, scope: !2582)
!2764 = !DILocation(line: 78, column: 51, scope: !2582)
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!2766 = !DILocalVariable(name: "Baş",
  scope: !2582, file: !2463, line: 78, type: !2765)
!2767 = !DILocation(line: 78, column: 51, scope: !2582)


!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2770 = !DILocalVariable(name: "Derleme",
  scope: !2768, file: !2463, line: 82, type: !2769, arg: 1)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{null, !2769 }
!2768 = distinct !DISubprogram( name: "derleme::t.yapıtaşlarınıEkle_ox107i",
 scope: !1721,
 file: !2463,
 line: 83,
 type: !2771, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapıtaşlarınıEkle
!2773 = !DILocation(line: 82, column: 1, scope: !2768)
!2774 = distinct !DILexicalBlock(
        scope: !2768, file: !2463, line: 125, column: 1)
!2775 = !DILocation(line: 86, column: 3, scope: !2774)
!2776 = !DILocation(line: 86, column: 12, scope: !2774)
!2777 = !DILocation(line: 88, column: 3, scope: !2774)
!2778 = !DILocation(line: 88, column: 12, scope: !2774)
!2779 = !DILocation(line: 90, column: 3, scope: !2774)
!2780 = !DILocation(line: 90, column: 12, scope: !2774)
!2781 = !DILocation(line: 92, column: 3, scope: !2774)
!2782 = !DILocation(line: 92, column: 12, scope: !2774)
!2783 = !DILocation(line: 94, column: 3, scope: !2774)
!2784 = !DILocation(line: 94, column: 12, scope: !2774)
!2785 = !DILocation(line: 96, column: 3, scope: !2774)
!2786 = !DILocation(line: 96, column: 12, scope: !2774)
!2787 = !DILocation(line: 98, column: 3, scope: !2774)
!2788 = !DILocation(line: 98, column: 12, scope: !2774)
!2789 = !DILocation(line: 101, column: 3, scope: !2774)
!2790 = !DILocation(line: 101, column: 12, scope: !2774)
!2791 = !DILocation(line: 103, column: 3, scope: !2774)
!2792 = !DILocation(line: 103, column: 12, scope: !2774)
!2793 = !DILocation(line: 105, column: 3, scope: !2774)
!2794 = !DILocation(line: 105, column: 12, scope: !2774)
!2795 = !DILocation(line: 107, column: 3, scope: !2774)
!2796 = !DILocation(line: 107, column: 12, scope: !2774)
!2797 = !DILocation(line: 109, column: 3, scope: !2774)
!2798 = !DILocation(line: 109, column: 12, scope: !2774)
!2799 = !DILocation(line: 111, column: 3, scope: !2774)
!2800 = !DILocation(line: 111, column: 12, scope: !2774)
!2801 = !DILocation(line: 114, column: 3, scope: !2774)
!2802 = !DILocation(line: 114, column: 12, scope: !2774)
!2803 = !DILocation(line: 116, column: 3, scope: !2774)
!2804 = !DILocation(line: 116, column: 12, scope: !2774)
!2805 = !DILocation(line: 119, column: 3, scope: !2774)
!2806 = !DILocation(line: 119, column: 12, scope: !2774)
!2807 = !DILocation(line: 122, column: 3, scope: !2774)
!2808 = !DILocation(line: 122, column: 12, scope: !2774)


!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2811 = !DILocalVariable(name: "dönüş",
  scope: !2809, file: !2463, line: 15, type: !2810)
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2813 = !DILocalVariable(name: "Derleme",
  scope: !2809, file: !2463, line: 125, type: !2812, arg: 1)
!2814 = !DILocalVariable(name: "özellik",
  scope: !2809, file: !2463, line: 126, type: !12, arg: 2)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{null, !2812, !12 }
!2809 = distinct !DISubprogram( name: "derleme::t.Yapıtaşı_ox107i",
 scope: !1721,
 file: !2463,
 line: 126,
 type: !2815, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!2817 = !DILocation(line: 125, column: 1, scope: !2809)
!2818 = !DILocation(line: 126, column: 21, scope: !2809)
!2819 = distinct !DILexicalBlock(
        scope: !2809, file: !2463, line: 140, column: 1)
!2820 = !DILocation(line: 128, column: 9, scope: !2819)
!2821 = distinct !DILexicalBlock(
        scope: !2819, file: !2463, line: 132, column: 7)
!2822 = !DILocation(line: 132, column: 11, scope: !2821)
!2823 = !DILocation(line: 132, column: 11, scope: !2821)
!2824 = !DILocation(line: 132, column: 11, scope: !2821)
!2825 = !DILocation(line: 132, column: 40, scope: !2821)
!2826 = !DILocation(line: 132, column: 39, scope: !2821)
!2827 = distinct !DILexicalBlock(
        scope: !2819, file: !2463, line: 134, column: 5)
!2828 = !DILocation(line: 135, column: 11, scope: !2827)
!2829 = !DILocation(line: 135, column: 11, scope: !2827)
!2830 = !DILocation(line: 135, column: 11, scope: !2827)
!2831 = !DILocation(line: 135, column: 39, scope: !2827)
!2832 = !DILocation(line: 126, column: 35, scope: !2809)


!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2835 = !DILocalVariable(name: "dönüş",
  scope: !2833, file: !2463, line: 15, type: !2834)
!2836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2837 = !DILocalVariable(name: "Derleme",
  scope: !2833, file: !2463, line: 140, type: !2836, arg: 1)
!2838 = !DILocalVariable(name: "özellik",
  scope: !2833, file: !2463, line: 141, type: !12, arg: 2)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{null, !2836, !12 }
!2833 = distinct !DISubprogram( name: "derleme::t.YapıtaşıÖzeti_ox107i",
 scope: !1721,
 file: !2463,
 line: 141,
 type: !2839, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşıÖzeti
!2841 = !DILocation(line: 140, column: 1, scope: !2833)
!2842 = !DILocation(line: 141, column: 26, scope: !2833)
!2843 = distinct !DILexicalBlock(
        scope: !2833, file: !2463, line: 0, column: 0)
!2844 = !DILocation(line: 143, column: 9, scope: !2843)
!2845 = distinct !DILexicalBlock(
        scope: !2843, file: !2463, line: 146, column: 7)
!2846 = !DILocation(line: 146, column: 11, scope: !2845)
!2847 = !DILocation(line: 146, column: 11, scope: !2845)
!2848 = !DILocation(line: 146, column: 11, scope: !2845)
!2849 = !DILocation(line: 146, column: 36, scope: !2845)
!2850 = !DILocation(line: 146, column: 35, scope: !2845)
!2851 = distinct !DILexicalBlock(
        scope: !2843, file: !2463, line: 147, column: 5)
!2852 = !DILocation(line: 148, column: 11, scope: !2851)
!2853 = !DILocation(line: 148, column: 11, scope: !2851)
!2854 = !DILocation(line: 148, column: 11, scope: !2851)
!2855 = !DILocation(line: 148, column: 35, scope: !2851)
!2856 = !DILocation(line: 141, column: 40, scope: !2833)


!2858 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yerelle\C5\9Ftirme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2860 = !DILocalVariable(name: "Yerel",
  scope: !2857, file: !2858, line: 4, type: !2859, arg: 1)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{null, !2859 }
!2857 = distinct !DISubprogram( name: "derleme::yerelleştirme.yapılandır_ox107i",
 scope: !1721,
 file: !2858,
 line: 5,
 type: !2861, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!2863 = !DILocation(line: 4, column: 1, scope: !2857)
!2864 = distinct !DILexicalBlock(
        scope: !2857, file: !2858, line: 14, column: 1)
!2865 = !DILocation(line: 8, column: 3, scope: !2864)
!2866 = !DILocation(line: 8, column: 3, scope: !2864)
!2867 = !DILocation(line: 8, column: 32, scope: !2864)
!2868 = !DILocation(line: 8, column: 3, scope: !2864)
!2869 = !DILocation(line: 9, column: 3, scope: !2864)
!2870 = !DILocation(line: 9, column: 3, scope: !2864)
!2871 = !DILocation(line: 9, column: 32, scope: !2864)
!2872 = !DILocation(line: 9, column: 3, scope: !2864)
!2873 = !DILocation(line: 10, column: 3, scope: !2864)
!2874 = !DILocation(line: 10, column: 3, scope: !2864)
!2875 = !DILocation(line: 10, column: 32, scope: !2864)
!2876 = !DILocation(line: 10, column: 3, scope: !2864)
!2877 = !DILocation(line: 11, column: 3, scope: !2864)
!2878 = !DILocation(line: 11, column: 3, scope: !2864)
!2879 = !DILocation(line: 11, column: 32, scope: !2864)
!2880 = !DILocation(line: 11, column: 3, scope: !2864)


!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2883 = !DILocalVariable(name: "Yerel",
  scope: !2881, file: !2858, line: 14, type: !2882, arg: 1)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{null, !2882 }
!2881 = distinct !DISubprogram( name: "derleme::yerelleştirme.Temizle_ox107i",
 scope: !1721,
 file: !2858,
 line: 15,
 type: !2884, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2886 = !DILocation(line: 14, column: 1, scope: !2881)
!2887 = distinct !DILexicalBlock(
        scope: !2881, file: !2858, line: 0, column: 0)
!2888 = !DILocation(line: 17, column: 7, scope: !2887)
!2889 = !DILocation(line: 17, column: 7, scope: !2887)
!2890 = !DILocation(line: 17, column: 7, scope: !2887)
!2891 = !DILocation(line: 18, column: 7, scope: !2887)
!2892 = !DILocation(line: 18, column: 7, scope: !2887)
!2893 = !DILocation(line: 18, column: 7, scope: !2887)
!2894 = !DILocation(line: 19, column: 7, scope: !2887)
!2895 = !DILocation(line: 19, column: 7, scope: !2887)
!2896 = !DILocation(line: 19, column: 7, scope: !2887)
!2897 = !DILocation(line: 20, column: 7, scope: !2887)
!2898 = !DILocation(line: 20, column: 7, scope: !2887)
!2899 = !DILocation(line: 20, column: 7, scope: !2887)


!2901 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/tan\C4\B1ml\C4\B1_i\C5\9Flemler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2903 = !DILocalVariable(name: "Derleme",
  scope: !2900, file: !2901, line: 3, type: !2902, arg: 1)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{null, !2902 }
!2900 = distinct !DISubprogram( name: "derleme::t.işlemleriHazırla_ox107i",
 scope: !1721,
 file: !2901,
 line: 4,
 type: !2904, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemleriHazırla
!2906 = !DILocation(line: 3, column: 1, scope: !2900)
!2907 = distinct !DILexicalBlock(
        scope: !2900, file: !2901, line: 0, column: 0)
!2908 = !DILocation(line: 6, column: 14, scope: !2907)
!2909 = !DILocation(line: 6, column: 14, scope: !2907)
!2910 = !DILocation(line: 6, column: 3, scope: !2907)
!2911 = !DILocalVariable(name: "Hafıza",
  scope: !2907, file: !2901, line: 6, type: !204)
!2912 = !DILocation(line: 6, column: 3, scope: !2907)
!2913 = !DILocation(line: 7, column: 3, scope: !2907)
!2914 = !DILocation(line: 7, column: 3, scope: !2907)
!2915 = !DILocation(line: 7, column: 48, scope: !2907)
!2916 = !DILocation(line: 7, column: 56, scope: !2907)
!2917 = !DILocation(line: 7, column: 3, scope: !2907)
!2918 = !DILocation(line: 8, column: 3, scope: !2907)
!2919 = !DILocation(line: 8, column: 3, scope: !2907)
!2920 = !DILocation(line: 8, column: 3, scope: !2907)
!2921 = !DILocation(line: 9, column: 5, scope: !2907)
!2922 = !DILocation(line: 8, column: 29, scope: !2907)
!2923 = !DILocation(line: 10, column: 3, scope: !2907)
!2924 = !DILocation(line: 10, column: 3, scope: !2907)
!2925 = !DILocation(line: 10, column: 3, scope: !2907)
!2926 = !DILocation(line: 10, column: 3, scope: !2907)
!2927 = !DILocation(line: 10, column: 3, scope: !2907)
!2928 = !DILocation(line: 11, column: 26, scope: !2907)
!2929 = !DILocation(line: 11, column: 21, scope: !2907)
!2930 = !DILocation(line: 10, column: 37, scope: !2907)
!2931 = !DILocation(line: 12, column: 3, scope: !2907)
!2932 = !DILocation(line: 12, column: 3, scope: !2907)
!2933 = !DILocation(line: 12, column: 3, scope: !2907)
!2934 = !DILocation(line: 12, column: 3, scope: !2907)
!2935 = !DILocation(line: 12, column: 3, scope: !2907)
!2936 = !DILocation(line: 13, column: 28, scope: !2907)
!2937 = !DILocation(line: 13, column: 21, scope: !2907)
!2938 = !DILocation(line: 12, column: 37, scope: !2907)
!2939 = !DILocation(line: 14, column: 3, scope: !2907)
!2940 = !DILocation(line: 14, column: 3, scope: !2907)
!2941 = !DILocation(line: 14, column: 3, scope: !2907)
!2942 = !DILocation(line: 14, column: 3, scope: !2907)
!2943 = !DILocation(line: 14, column: 3, scope: !2907)
!2944 = !DILocation(line: 15, column: 28, scope: !2907)
!2945 = !DILocation(line: 15, column: 21, scope: !2907)
!2946 = !DILocation(line: 14, column: 37, scope: !2907)
!2947 = !DILocation(line: 16, column: 3, scope: !2907)
!2948 = !DILocation(line: 16, column: 3, scope: !2907)
!2949 = !DILocation(line: 16, column: 3, scope: !2907)
!2950 = !DILocation(line: 16, column: 3, scope: !2907)
!2951 = !DILocation(line: 16, column: 3, scope: !2907)
!2952 = !DILocation(line: 17, column: 29, scope: !2907)
!2953 = !DILocation(line: 17, column: 21, scope: !2907)
!2954 = !DILocation(line: 16, column: 37, scope: !2907)
!2955 = !DILocation(line: 18, column: 3, scope: !2907)
!2956 = !DILocation(line: 18, column: 3, scope: !2907)
!2957 = !DILocation(line: 18, column: 3, scope: !2907)
!2958 = !DILocation(line: 18, column: 3, scope: !2907)
!2959 = !DILocation(line: 18, column: 3, scope: !2907)
!2960 = !DILocation(line: 19, column: 28, scope: !2907)
!2961 = !DILocation(line: 19, column: 21, scope: !2907)
!2962 = !DILocation(line: 18, column: 37, scope: !2907)
!2963 = !DILocation(line: 20, column: 3, scope: !2907)
!2964 = !DILocation(line: 20, column: 3, scope: !2907)
!2965 = !DILocation(line: 20, column: 3, scope: !2907)
!2966 = !DILocation(line: 20, column: 3, scope: !2907)
!2967 = !DILocation(line: 20, column: 3, scope: !2907)
!2968 = !DILocation(line: 21, column: 28, scope: !2907)
!2969 = !DILocation(line: 21, column: 21, scope: !2907)
!2970 = !DILocation(line: 20, column: 37, scope: !2907)
!2971 = !DILocation(line: 22, column: 3, scope: !2907)
!2972 = !DILocation(line: 22, column: 3, scope: !2907)
!2973 = !DILocation(line: 22, column: 3, scope: !2907)
!2974 = !DILocation(line: 22, column: 3, scope: !2907)
!2975 = !DILocation(line: 22, column: 3, scope: !2907)
!2976 = !DILocation(line: 23, column: 28, scope: !2907)
!2977 = !DILocation(line: 23, column: 21, scope: !2907)
!2978 = !DILocation(line: 22, column: 37, scope: !2907)


!2980 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/saya\C3\A7lar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2981 = !DILocalVariable(name: "dönüş",
  scope: !2979, file: !2980, line: 15, type: !12)
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!2983 = !DILocalVariable(name: "Sayaç",
  scope: !2979, file: !2980, line: 11, type: !2982, arg: 1)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{null, !2982 }
!2979 = distinct !DISubprogram( name: "derleme::sayaçlar.Yapılandır_ox107i",
 scope: !1721,
 file: !2980,
 line: 12,
 type: !2984, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2986 = !DILocation(line: 11, column: 1, scope: !2979)
!2987 = distinct !DILexicalBlock(
        scope: !2979, file: !2980, line: 22, column: 1)
!2988 = !DILocation(line: 14, column: 3, scope: !2987)
!2989 = !DILocation(line: 14, column: 3, scope: !2987)
!2990 = !DILocation(line: 14, column: 3, scope: !2987)
!2991 = !DILocation(line: 15, column: 3, scope: !2987)
!2992 = !DILocation(line: 15, column: 3, scope: !2987)
!2993 = !DILocation(line: 15, column: 3, scope: !2987)
!2994 = !DILocation(line: 16, column: 3, scope: !2987)
!2995 = !DILocation(line: 16, column: 3, scope: !2987)
!2996 = !DILocation(line: 16, column: 3, scope: !2987)
!2997 = !DILocation(line: 17, column: 3, scope: !2987)
!2998 = !DILocation(line: 17, column: 3, scope: !2987)
!2999 = !DILocation(line: 17, column: 3, scope: !2987)
!3000 = !DILocation(line: 18, column: 3, scope: !2987)
!3001 = !DILocation(line: 18, column: 3, scope: !2987)
!3002 = !DILocation(line: 18, column: 3, scope: !2987)
!3003 = !DILocation(line: 19, column: 3, scope: !2987)
!3004 = !DILocation(line: 19, column: 3, scope: !2987)
!3005 = !DILocation(line: 19, column: 3, scope: !2987)
!3006 = !DILocation(line: 12, column: 25, scope: !2979)


!3008 = !DILocalVariable(name: "dönüş",
  scope: !3007, file: !2980, line: 15, type: !12)
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!3010 = !DILocalVariable(name: "Sayaç",
  scope: !3007, file: !2980, line: 22, type: !3009, arg: 1)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{null, !3009 }
!3007 = distinct !DISubprogram( name: "derleme::sayaçlar.Tür_ox107i",
 scope: !1721,
 file: !2980,
 line: 23,
 type: !3011, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!3013 = !DILocation(line: 22, column: 1, scope: !3007)
!3014 = distinct !DILexicalBlock(
        scope: !3007, file: !2980, line: 29, column: 1)
!3015 = !DILocation(line: 25, column: 3, scope: !3014)
!3016 = !DILocation(line: 25, column: 3, scope: !3014)
!3017 = !DILocation(line: 25, column: 3, scope: !3014)
!3018 = !DILocation(line: 25, column: 3, scope: !3014)
!3019 = !DILocation(line: 25, column: 14, scope: !3014)
!3020 = !DILocation(line: 26, column: 7, scope: !3014)
!3021 = !DILocation(line: 26, column: 7, scope: !3014)
!3022 = !DILocation(line: 26, column: 7, scope: !3014)


!3024 = !DILocalVariable(name: "dönüş",
  scope: !3023, file: !2980, line: 15, type: !12)
!3025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!3026 = !DILocalVariable(name: "Sayaç",
  scope: !3023, file: !2980, line: 29, type: !3025, arg: 1)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{null, !3025 }
!3023 = distinct !DISubprogram( name: "derleme::sayaçlar.Kaynak_ox107i",
 scope: !1721,
 file: !2980,
 line: 30,
 type: !3027, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!3029 = !DILocation(line: 29, column: 1, scope: !3023)
!3030 = distinct !DILexicalBlock(
        scope: !3023, file: !2980, line: 36, column: 1)
!3031 = !DILocation(line: 32, column: 3, scope: !3030)
!3032 = !DILocation(line: 32, column: 3, scope: !3030)
!3033 = !DILocation(line: 32, column: 3, scope: !3030)
!3034 = !DILocation(line: 32, column: 3, scope: !3030)
!3035 = !DILocation(line: 32, column: 16, scope: !3030)
!3036 = !DILocation(line: 33, column: 7, scope: !3030)
!3037 = !DILocation(line: 33, column: 7, scope: !3030)
!3038 = !DILocation(line: 33, column: 7, scope: !3030)


!3040 = !DILocalVariable(name: "dönüş",
  scope: !3039, file: !2980, line: 15, type: !12)
!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!3042 = !DILocalVariable(name: "Sayaç",
  scope: !3039, file: !2980, line: 36, type: !3041, arg: 1)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{null, !3041 }
!3039 = distinct !DISubprogram( name: "derleme::sayaçlar.Ürün_ox107i",
 scope: !1721,
 file: !2980,
 line: 37,
 type: !3043, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!3045 = !DILocation(line: 36, column: 1, scope: !3039)
!3046 = distinct !DILexicalBlock(
        scope: !3039, file: !2980, line: 43, column: 1)
!3047 = !DILocation(line: 39, column: 3, scope: !3046)
!3048 = !DILocation(line: 39, column: 3, scope: !3046)
!3049 = !DILocation(line: 39, column: 3, scope: !3046)
!3050 = !DILocation(line: 39, column: 3, scope: !3046)
!3051 = !DILocation(line: 39, column: 14, scope: !3046)
!3052 = !DILocation(line: 40, column: 7, scope: !3046)
!3053 = !DILocation(line: 40, column: 7, scope: !3046)
!3054 = !DILocation(line: 40, column: 7, scope: !3046)


!3056 = !DILocalVariable(name: "dönüş",
  scope: !3055, file: !2980, line: 15, type: !12)
!3057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!3058 = !DILocalVariable(name: "Sayaç",
  scope: !3055, file: !2980, line: 43, type: !3057, arg: 1)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{null, !3057 }
!3055 = distinct !DISubprogram( name: "derleme::sayaçlar.Kütüphane_ox107i",
 scope: !1721,
 file: !2980,
 line: 44,
 type: !3059, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kütüphane
!3061 = !DILocation(line: 43, column: 1, scope: !3055)
!3062 = distinct !DILexicalBlock(
        scope: !3055, file: !2980, line: 50, column: 1)
!3063 = !DILocation(line: 46, column: 3, scope: !3062)
!3064 = !DILocation(line: 46, column: 3, scope: !3062)
!3065 = !DILocation(line: 46, column: 3, scope: !3062)
!3066 = !DILocation(line: 46, column: 3, scope: !3062)
!3067 = !DILocation(line: 46, column: 19, scope: !3062)
!3068 = !DILocation(line: 47, column: 7, scope: !3062)
!3069 = !DILocation(line: 47, column: 7, scope: !3062)
!3070 = !DILocation(line: 47, column: 7, scope: !3062)


!3072 = !DILocalVariable(name: "dönüş",
  scope: !3071, file: !2980, line: 15, type: !12)
!3073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!3074 = !DILocalVariable(name: "Sayaç",
  scope: !3071, file: !2980, line: 50, type: !3073, arg: 1)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{null, !3073 }
!3071 = distinct !DISubprogram( name: "derleme::sayaçlar.Hazne_ox107i",
 scope: !1721,
 file: !2980,
 line: 51,
 type: !3075, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazne
!3077 = !DILocation(line: 50, column: 1, scope: !3071)
!3078 = distinct !DILexicalBlock(
        scope: !3071, file: !2980, line: 58, column: 1)
!3079 = !DILocation(line: 53, column: 3, scope: !3078)
!3080 = !DILocation(line: 53, column: 3, scope: !3078)
!3081 = !DILocation(line: 53, column: 3, scope: !3078)
!3082 = !DILocation(line: 53, column: 3, scope: !3078)
!3083 = !DILocation(line: 53, column: 15, scope: !3078)
!3084 = !DILocation(line: 54, column: 7, scope: !3078)
!3085 = !DILocation(line: 54, column: 7, scope: !3078)
!3086 = !DILocation(line: 54, column: 7, scope: !3078)


!3088 = !DILocalVariable(name: "dönüş",
  scope: !3087, file: !2980, line: 15, type: !12)
!3089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!3090 = !DILocalVariable(name: "Sayaç",
  scope: !3087, file: !2980, line: 58, type: !3089, arg: 1)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{null, !3089 }
!3087 = distinct !DISubprogram( name: "derleme::sayaçlar.Genel_ox107i",
 scope: !1721,
 file: !2980,
 line: 59,
 type: !3091, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Genel
!3093 = !DILocation(line: 58, column: 1, scope: !3087)
!3094 = distinct !DILexicalBlock(
        scope: !3087, file: !2980, line: 0, column: 0)
!3095 = !DILocation(line: 61, column: 3, scope: !3094)
!3096 = !DILocation(line: 61, column: 3, scope: !3094)
!3097 = !DILocation(line: 61, column: 3, scope: !3094)
!3098 = !DILocation(line: 61, column: 3, scope: !3094)
!3099 = !DILocation(line: 61, column: 15, scope: !3094)
!3100 = !DILocation(line: 62, column: 7, scope: !3094)
!3101 = !DILocation(line: 62, column: 7, scope: !3094)
!3102 = !DILocation(line: 62, column: 7, scope: !3094)


!3104 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ba\C5\9Flat.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!3106 = !DILocalVariable(name: "Derleme",
  scope: !3103, file: !3104, line: 12, type: !3105, arg: 1)
!3108 = !DILocalVariable(name: "Bölüm",
  scope: !3103, file: !3104, line: 13, type: !3107, arg: 2)
!3109 = !DILocalVariable(name: "tamamlanma",
  scope: !3103, file: !3104, line: 13, type: !12, arg: 3)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{null, !3105, !3107, !12 }
!3103 = distinct !DISubprogram( name: "derleme::t.Bildiri_ox107i",
 scope: !1721,
 file: !3104,
 line: 13,
 type: !3110, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!3112 = !DILocation(line: 12, column: 1, scope: !3103)
!3113 = !DILocation(line: 13, column: 20, scope: !3103)
!3114 = !DILocation(line: 13, column: 37, scope: !3103)
!3115 = distinct !DILexicalBlock(
        scope: !3103, file: !3104, line: 36, column: 1)
!3116 = !DILocation(line: 15, column: 14, scope: !3115)
!3117 = !DILocation(line: 15, column: 14, scope: !3115)
!3118 = !DILocation(line: 15, column: 14, scope: !3115)
!3119 = !DILocation(line: 15, column: 14, scope: !3115)
!3120 = !DILocation(line: 15, column: 14, scope: !3115)
!3121 = !DILocation(line: 15, column: 3, scope: !3115)
!3122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3123 = !DILocalVariable(name: "Bellek",
  scope: !3115, file: !3104, line: 15, type: !3122)
!3124 = !DILocation(line: 15, column: 3, scope: !3115)
!3125 = !DILocation(line: 16, column: 15, scope: !3115)
!3126 = !DILocation(line: 16, column: 15, scope: !3115)
!3127 = !DILocation(line: 16, column: 15, scope: !3115)
!3128 = !DILocation(line: 16, column: 15, scope: !3115)
!3129 = !DILocation(line: 16, column: 15, scope: !3115)
!3130 = !DILocation(line: 16, column: 15, scope: !3115)
!3131 = !DILocation(line: 16, column: 15, scope: !3115)
!3132 = !DILocation(line: 16, column: 3, scope: !3115)
!3133 = !DILocalVariable(name: "Argüman",
  scope: !3115, file: !3104, line: 16, type: !40)
!3134 = !DILocation(line: 16, column: 3, scope: !3115)
!3135 = !DILocation(line: 17, column: 3, scope: !3115)
!3136 = distinct !DILexicalBlock(
        scope: !3115, file: !3104, line: 17, column: 12)
!3137 = distinct !DILexicalBlock(
        scope: !3136, file: !3104, line: 21, column: 3)
!3138 = !DILocation(line: 16, column: 5, scope: !3137)
!3139 = !DILocation(line: 16, column: 5, scope: !3137)
!3140 = !DILocation(line: 17, column: 5, scope: !3137)
!3141 = !DILocation(line: 17, column: 13, scope: !3137)
!3142 = !DILocation(line: 18, column: 3, scope: !3115)
!3143 = distinct !DILexicalBlock(
        scope: !3115, file: !3104, line: 18, column: 11)
!3144 = distinct !DILexicalBlock(
        scope: !3143, file: !3104, line: 21, column: 3)
!3145 = !DILocation(line: 16, column: 5, scope: !3144)
!3146 = !DILocation(line: 16, column: 5, scope: !3144)
!3147 = !DILocation(line: 17, column: 5, scope: !3144)
!3148 = !DILocation(line: 17, column: 13, scope: !3144)
!3149 = !DILocation(line: 19, column: 3, scope: !3115)
!3150 = !DILocation(line: 19, column: 3, scope: !3115)
!3151 = !DILocation(line: 19, column: 3, scope: !3115)
!3152 = !DILocation(line: 19, column: 23, scope: !3115)
!3153 = !DILocation(line: 19, column: 16, scope: !3115)
!3154 = !DILocation(line: 20, column: 3, scope: !3115)
!3155 = !DILocation(line: 20, column: 3, scope: !3115)
!3156 = !DILocation(line: 20, column: 3, scope: !3115)
!3157 = !DILocation(line: 20, column: 3, scope: !3115)
!3158 = !DILocation(line: 20, column: 3, scope: !3115)
!3159 = !DILocation(line: 20, column: 32, scope: !3115)
!3160 = !DILocation(line: 20, column: 25, scope: !3115)
!3161 = !DILocation(line: 22, column: 11, scope: !3115)
!3162 = !DILocation(line: 22, column: 11, scope: !3115)
!3163 = !DILocation(line: 22, column: 11, scope: !3115)
!3164 = distinct !DILexicalBlock(
        scope: !3115, file: !3104, line: 3, column: 10)
!3165 = distinct !DILexicalBlock(
        scope: !3164, file: !3104, line: 4, column: 1)
!3166 = !DILocation(line: 5, column: 8, scope: !3165)
!3167 = distinct !DILexicalBlock(
        scope: !3165, file: !3104, line: 6, column: 3)
!3168 = !DILocation(line: 7, column: 16, scope: !3167)
!3169 = !DILocation(line: 7, column: 30, scope: !3167)
!3170 = !DILocation(line: 3, column: 45, scope: !3167)
!3171 = !DILocation(line: 3, column: 45, scope: !3165)
!3172 = !DILocation(line: 22, column: 5, scope: !3164)
!3173 = !DILocation(line: 0, column: 0, scope: !3115)
!3174 = !DILocation(line: 24, column: 5, scope: !3115)
!3175 = !DILocation(line: 24, column: 5, scope: !3115)
!3176 = !DILocation(line: 0, column: 0, scope: !3115)
!3177 = !DILocation(line: 21, column: 6, scope: !3115)
!3178 = !DILocation(line: 0, column: 0, scope: !3115)
!3179 = !DILocation(line: 28, column: 5, scope: !3115)
!3180 = !DILocation(line: 28, column: 5, scope: !3115)
!3181 = !DILocation(line: 0, column: 0, scope: !3115)
!3182 = !DILocation(line: 26, column: 6, scope: !3115)
!3183 = !DILocation(line: 0, column: 0, scope: !3115)
!3184 = !DILocation(line: 32, column: 5, scope: !3115)
!3185 = !DILocation(line: 32, column: 5, scope: !3115)
!3186 = !DILocation(line: 32, column: 5, scope: !3115)
!3187 = !DILocation(line: 32, column: 5, scope: !3115)
!3188 = !DILocation(line: 32, column: 5, scope: !3115)
!3189 = !DILocation(line: 0, column: 0, scope: !3115)
!3190 = !DILocation(line: 30, column: 6, scope: !3115)


!3192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3193 = !DILocalVariable(name: "Derleme",
  scope: !3191, file: !3104, line: 36, type: !3192, arg: 1)
!3194 = !DILocalVariable(name: "Ürün",
  scope: !3191, file: !3104, line: 37, type: !232, arg: 2)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{null, !3192, !232 }
!3191 = distinct !DISubprogram( name: "derleme::t.BildiriÜrün_ox107i",
 scope: !1721,
 file: !3104,
 line: 37,
 type: !3195, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BildiriÜrün
!3197 = !DILocation(line: 36, column: 1, scope: !3191)
!3198 = !DILocation(line: 37, column: 24, scope: !3191)
!3199 = distinct !DILexicalBlock(
        scope: !3191, file: !3104, line: 47, column: 1)
!3200 = !DILocation(line: 39, column: 14, scope: !3199)
!3201 = !DILocation(line: 39, column: 14, scope: !3199)
!3202 = !DILocation(line: 39, column: 14, scope: !3199)
!3203 = !DILocation(line: 39, column: 14, scope: !3199)
!3204 = !DILocation(line: 39, column: 14, scope: !3199)
!3205 = !DILocation(line: 39, column: 3, scope: !3199)
!3206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3207 = !DILocalVariable(name: "Bellek",
  scope: !3199, file: !3104, line: 39, type: !3206)
!3208 = !DILocation(line: 39, column: 3, scope: !3199)
!3209 = !DILocation(line: 40, column: 3, scope: !3199)
!3210 = !DILocation(line: 40, column: 16, scope: !3199)
!3211 = !DILocation(line: 40, column: 9, scope: !3199)
!3212 = !DILocation(line: 0, column: 0, scope: !3199)
!3213 = !DILocation(line: 43, column: 5, scope: !3199)
!3214 = !DILocation(line: 43, column: 5, scope: !3199)
!3215 = !DILocation(line: 0, column: 0, scope: !3199)
!3216 = !DILocation(line: 41, column: 6, scope: !3199)


!3218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3219 = !DILocalVariable(name: "Derleme",
  scope: !3217, file: !3104, line: 47, type: !3218, arg: 1)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{null, !3218 }
!3217 = distinct !DISubprogram( name: "derleme::t.başlat_ox107i",
 scope: !1721,
 file: !3104,
 line: 49,
 type: !3220, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;başlat
!3222 = !DILocation(line: 47, column: 1, scope: !3217)
!3223 = distinct !DILexicalBlock(
        scope: !3217, file: !3104, line: 0, column: 0)
!3224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!3225 = !DILocalVariable(name: "Ast",
  scope: !3223, file: !3104, line: 51, type: !3224)
!3226 = !DILocation(line: 51, column: 9, scope: !3223)
!3227 = !DILocation(line: 52, column: 13, scope: !3223)
!3228 = !DILocation(line: 52, column: 13, scope: !3223)
!3229 = !DILocation(line: 52, column: 13, scope: !3223)
!3230 = !DILocation(line: 52, column: 13, scope: !3223)
!3231 = !DILocation(line: 52, column: 13, scope: !3223)
!3232 = !DILocation(line: 52, column: 3, scope: !3223)
!3233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3234 = !DILocalVariable(name: "Bellek",
  scope: !3223, file: !3104, line: 52, type: !3233)
!3235 = !DILocation(line: 52, column: 3, scope: !3223)
!3236 = !DILocation(line: 54, column: 13, scope: !3223)
!3237 = !DILocation(line: 54, column: 13, scope: !3223)
!3238 = !DILocation(line: 54, column: 13, scope: !3223)
!3239 = !DILocation(line: 54, column: 13, scope: !3223)
!3240 = !DILocation(line: 54, column: 7, scope: !3223)
!3241 = !DILocalVariable(name: "i",
  scope: !3223, file: !3104, line: 54, type: !12)
!3242 = !DILocation(line: 54, column: 7, scope: !3223)
!3243 = !DILocation(line: 54, column: 43, scope: !3223)
!3244 = !DILocation(line: 54, column: 52, scope: !3223)
!3245 = !DILocation(line: 54, column: 52, scope: !3223)
!3246 = !DILocation(line: 54, column: 53, scope: !3223)
!3247 = distinct !DILexicalBlock(
        scope: !3223, file: !3104, line: 55, column: 3)
!3248 = !DILocation(line: 56, column: 15, scope: !3247)
!3249 = !DILocation(line: 56, column: 15, scope: !3247)
!3250 = !DILocation(line: 56, column: 15, scope: !3247)
!3251 = !DILocation(line: 56, column: 15, scope: !3247)
!3252 = !DILocation(line: 56, column: 43, scope: !3247)
!3253 = !DILocation(line: 56, column: 42, scope: !3247)
!3254 = !DILocation(line: 56, column: 5, scope: !3247)
!3255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!3256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3255, size: 64)
!3257 = !DILocalVariable(name: "Hafıza",
  scope: !3247, file: !3104, line: 56, type: !3256)
!3258 = !DILocation(line: 56, column: 5, scope: !3247)
!3259 = !DILocation(line: 57, column: 15, scope: !3247)
!3260 = !DILocation(line: 57, column: 15, scope: !3247)
!3261 = !DILocation(line: 57, column: 15, scope: !3247)
!3262 = !DILocation(line: 57, column: 5, scope: !3247)
!3263 = !DILocation(line: 58, column: 5, scope: !3247)
!3264 = distinct !DILexicalBlock(
        scope: !3247, file: !3104, line: 58, column: 13)
!3265 = distinct !DILexicalBlock(
        scope: !3264, file: !3104, line: 21, column: 3)
!3266 = !DILocation(line: 16, column: 5, scope: !3265)
!3267 = !DILocation(line: 16, column: 5, scope: !3265)
!3268 = !DILocation(line: 17, column: 5, scope: !3265)
!3269 = !DILocation(line: 17, column: 13, scope: !3265)
!3270 = !DILocation(line: 59, column: 5, scope: !3247)
!3271 = !DILocation(line: 59, column: 17, scope: !3247)
!3272 = !DILocation(line: 59, column: 10, scope: !3247)
!3273 = !DILocation(line: 0, column: 0, scope: !3247)
!3274 = !DILocation(line: 62, column: 7, scope: !3247)
!3275 = !DILocation(line: 62, column: 7, scope: !3247)
!3276 = !DILocation(line: 62, column: 7, scope: !3247)
!3277 = !DILocation(line: 63, column: 7, scope: !3247)
!3278 = !DILocation(line: 63, column: 7, scope: !3247)
!3279 = !DILocation(line: 0, column: 0, scope: !3247)
!3280 = !DILocation(line: 60, column: 8, scope: !3247)
!3281 = !DILocation(line: 65, column: 5, scope: !3247)
!3282 = !DILocation(line: 65, column: 5, scope: !3247)
!3283 = !DILocation(line: 65, column: 5, scope: !3247)
!3284 = !DILocation(line: 65, column: 31, scope: !3247)
!3285 = !DILocation(line: 65, column: 31, scope: !3247)
!3286 = !DILocation(line: 65, column: 31, scope: !3247)
!3287 = !DILocation(line: 65, column: 24, scope: !3247)
!3288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!3289 = !DILocalVariable(name: "Bölüm",
  scope: !3223, file: !3104, line: 68, type: !3288)
!3290 = !DILocation(line: 68, column: 9, scope: !3223)
!3291 = !DILocalVariable(name: "Ürün",
  scope: !3223, file: !3104, line: 69, type: !232)
!3292 = !DILocation(line: 69, column: 9, scope: !3223)
!3293 = !DILocation(line: 70, column: 7, scope: !3223)
!3294 = !DILocalVariable(name: "i",
  scope: !3223, file: !3104, line: 70, type: !12)
!3295 = !DILocation(line: 70, column: 7, scope: !3223)
!3296 = !DILocation(line: 70, column: 15, scope: !3223)
!3297 = !DILocation(line: 70, column: 19, scope: !3223)
!3298 = !DILocation(line: 70, column: 19, scope: !3223)
!3299 = !DILocation(line: 70, column: 19, scope: !3223)
!3300 = !DILocation(line: 70, column: 19, scope: !3223)
!3301 = !DILocation(line: 70, column: 44, scope: !3223)
!3302 = !DILocation(line: 70, column: 44, scope: !3223)
!3303 = !DILocation(line: 70, column: 45, scope: !3223)
!3304 = distinct !DILexicalBlock(
        scope: !3223, file: !3104, line: 71, column: 3)
!3305 = !DILocation(line: 72, column: 13, scope: !3304)
!3306 = !DILocation(line: 72, column: 13, scope: !3304)
!3307 = !DILocation(line: 72, column: 13, scope: !3304)
!3308 = !DILocation(line: 72, column: 13, scope: !3304)
!3309 = !DILocation(line: 72, column: 41, scope: !3304)
!3310 = !DILocation(line: 72, column: 40, scope: !3304)
!3311 = !DILocation(line: 72, column: 5, scope: !3304)
!3312 = !DILocation(line: 73, column: 5, scope: !3304)
!3313 = !DILocation(line: 73, column: 12, scope: !3304)
!3314 = !DILocation(line: 74, column: 22, scope: !3304)
!3315 = !DILocation(line: 74, column: 22, scope: !3304)
!3316 = !DILocation(line: 74, column: 22, scope: !3304)
!3317 = !DILocation(line: 74, column: 18, scope: !3304)
!3318 = !DILocation(line: 74, column: 5, scope: !3304)
!3319 = !DILocation(line: 76, column: 10, scope: !3304)
!3320 = distinct !DILexicalBlock(
        scope: !3304, file: !3104, line: 77, column: 5)
!3321 = !DILocation(line: 78, column: 7, scope: !3320)
!3322 = !DILocation(line: 78, column: 7, scope: !3320)
!3323 = !DILocation(line: 78, column: 21, scope: !3320)
!3324 = !DILocation(line: 78, column: 7, scope: !3320)
!3325 = !DILocation(line: 79, column: 7, scope: !3320)
!3326 = !DILocation(line: 79, column: 18, scope: !3320)
!3327 = !DILocation(line: 79, column: 13, scope: !3320)
!3328 = !DILocation(line: 82, column: 10, scope: !3304)
!3329 = !DILocation(line: 85, column: 3, scope: !3223)
!3330 = !DILocation(line: 85, column: 3, scope: !3223)
!3331 = !DILocation(line: 85, column: 21, scope: !3223)
!3332 = !DILocation(line: 87, column: 11, scope: !3223)
!3333 = !DILocation(line: 87, column: 11, scope: !3223)
!3334 = !DILocation(line: 87, column: 11, scope: !3223)
!3335 = !DILocation(line: 87, column: 11, scope: !3223)
!3336 = !DILocation(line: 87, column: 11, scope: !3223)
!3337 = !DILocation(line: 87, column: 3, scope: !3223)
!3338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!3339 = !DILocalVariable(name: "Şuan",
  scope: !3223, file: !3104, line: 87, type: !3338)
!3340 = !DILocation(line: 87, column: 3, scope: !3223)
!3341 = !DILocation(line: 95, column: 7, scope: !3223)
!3342 = !DILocalVariable(name: "i",
  scope: !3223, file: !3104, line: 95, type: !12)
!3343 = !DILocation(line: 95, column: 7, scope: !3223)
!3344 = !DILocation(line: 95, column: 15, scope: !3223)
!3345 = !DILocation(line: 95, column: 19, scope: !3223)
!3346 = !DILocation(line: 95, column: 19, scope: !3223)
!3347 = !DILocation(line: 95, column: 19, scope: !3223)
!3348 = !DILocation(line: 95, column: 19, scope: !3223)
!3349 = !DILocation(line: 95, column: 43, scope: !3223)
!3350 = !DILocation(line: 95, column: 43, scope: !3223)
!3351 = !DILocation(line: 95, column: 44, scope: !3223)
!3352 = distinct !DILexicalBlock(
        scope: !3223, file: !3104, line: 96, column: 3)
!3353 = !DILocation(line: 97, column: 12, scope: !3352)
!3354 = !DILocation(line: 97, column: 12, scope: !3352)
!3355 = !DILocation(line: 97, column: 12, scope: !3352)
!3356 = !DILocation(line: 97, column: 12, scope: !3352)
!3357 = !DILocation(line: 97, column: 38, scope: !3352)
!3358 = !DILocation(line: 97, column: 37, scope: !3352)
!3359 = !DILocation(line: 97, column: 5, scope: !3352)
!3360 = !DILocation(line: 98, column: 5, scope: !3352)
!3361 = !DILocation(line: 98, column: 22, scope: !3352)
!3362 = !DILocation(line: 98, column: 11, scope: !3352)
!3363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!3364 = !DILocalVariable(name: "Gelen",
  scope: !3223, file: !3104, line: 100, type: !3363)
!3365 = !DILocation(line: 100, column: 9, scope: !3223)
!3366 = !DILocation(line: 101, column: 7, scope: !3223)
!3367 = !DILocalVariable(name: "i",
  scope: !3223, file: !3104, line: 101, type: !12)
!3368 = !DILocation(line: 101, column: 7, scope: !3223)
!3369 = !DILocation(line: 101, column: 15, scope: !3223)
!3370 = !DILocation(line: 101, column: 19, scope: !3223)
!3371 = !DILocation(line: 101, column: 19, scope: !3223)
!3372 = !DILocation(line: 101, column: 19, scope: !3223)
!3373 = !DILocation(line: 101, column: 19, scope: !3223)
!3374 = !DILocation(line: 101, column: 43, scope: !3223)
!3375 = !DILocation(line: 101, column: 43, scope: !3223)
!3376 = !DILocation(line: 101, column: 44, scope: !3223)
!3377 = distinct !DILexicalBlock(
        scope: !3223, file: !3104, line: 102, column: 3)
!3378 = !DILocation(line: 103, column: 12, scope: !3377)
!3379 = !DILocation(line: 103, column: 12, scope: !3377)
!3380 = !DILocation(line: 103, column: 12, scope: !3377)
!3381 = !DILocation(line: 103, column: 12, scope: !3377)
!3382 = !DILocation(line: 103, column: 38, scope: !3377)
!3383 = !DILocation(line: 103, column: 37, scope: !3377)
!3384 = !DILocation(line: 103, column: 5, scope: !3377)
!3385 = !DILocation(line: 104, column: 9, scope: !3377)
!3386 = !DILocalVariable(name: "j",
  scope: !3377, file: !3104, line: 104, type: !12)
!3387 = !DILocation(line: 104, column: 9, scope: !3377)
!3388 = !DILocation(line: 104, column: 17, scope: !3377)
!3389 = !DILocation(line: 104, column: 21, scope: !3377)
!3390 = !DILocation(line: 104, column: 21, scope: !3377)
!3391 = !DILocation(line: 104, column: 21, scope: !3377)
!3392 = !DILocation(line: 104, column: 21, scope: !3377)
!3393 = !DILocation(line: 104, column: 21, scope: !3377)
!3394 = !DILocation(line: 104, column: 44, scope: !3377)
!3395 = !DILocation(line: 104, column: 44, scope: !3377)
!3396 = !DILocation(line: 104, column: 45, scope: !3377)
!3397 = distinct !DILexicalBlock(
        scope: !3377, file: !3104, line: 105, column: 5)
!3398 = !DILocation(line: 106, column: 15, scope: !3397)
!3399 = !DILocation(line: 106, column: 15, scope: !3397)
!3400 = !DILocation(line: 106, column: 15, scope: !3397)
!3401 = !DILocation(line: 106, column: 15, scope: !3397)
!3402 = !DILocation(line: 106, column: 15, scope: !3397)
!3403 = !DILocation(line: 106, column: 40, scope: !3397)
!3404 = !DILocation(line: 106, column: 39, scope: !3397)
!3405 = !DILocation(line: 106, column: 7, scope: !3397)
!3406 = !DILocation(line: 107, column: 15, scope: !3397)
!3407 = !DILocation(line: 107, column: 30, scope: !3397)
!3408 = !DILocation(line: 107, column: 22, scope: !3397)
!3409 = !DILocation(line: 107, column: 7, scope: !3397)
!3410 = !DILocation(line: 108, column: 12, scope: !3397)
!3411 = distinct !DILexicalBlock(
        scope: !3397, file: !3104, line: 109, column: 7)
!3412 = !DILocation(line: 110, column: 15, scope: !3411)
!3413 = !DILocation(line: 110, column: 15, scope: !3411)
!3414 = !DILocation(line: 110, column: 15, scope: !3411)
!3415 = distinct !DILexicalBlock(
        scope: !3411, file: !3104, line: 113, column: 13)
!3416 = !DILocation(line: 113, column: 17, scope: !3415)
!3417 = !DILocation(line: 113, column: 17, scope: !3415)
!3418 = !DILocation(line: 113, column: 17, scope: !3415)
!3419 = !DILocation(line: 113, column: 17, scope: !3415)
!3420 = !DILocation(line: 113, column: 13, scope: !3415)
!3421 = !DILocation(line: 120, column: 12, scope: !3397)
!3422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!3423 = !DILocalVariable(name: "Bölümler",
  scope: !3223, file: !3104, line: 123, type: !3422)
!3424 = !DILocation(line: 123, column: 9, scope: !3223)
!3425 = !DILocation(line: 124, column: 3, scope: !3223)
!3426 = !DILocalVariable(name: "t",
  scope: !3223, file: !3104, line: 124, type: !12)
!3427 = !DILocation(line: 124, column: 3, scope: !3223)
!3428 = !DILocation(line: 0, column: 0, scope: !3223)
!3429 = !DILocation(line: 127, column: 5, scope: !3223)
!3430 = !DILocation(line: 127, column: 5, scope: !3223)
!3431 = !DILocation(line: 127, column: 5, scope: !3223)
!3432 = !DILocation(line: 127, column: 5, scope: !3223)
!3433 = !DILocation(line: 127, column: 5, scope: !3223)
!3434 = !DILocation(line: 127, column: 5, scope: !3223)
!3435 = !DILocation(line: 127, column: 5, scope: !3223)
!3436 = !DILocation(line: 0, column: 0, scope: !3223)
!3437 = !DILocation(line: 125, column: 6, scope: !3223)
!3438 = !DILocation(line: 130, column: 7, scope: !3223)
!3439 = !DILocalVariable(name: "i",
  scope: !3223, file: !3104, line: 130, type: !12)
!3440 = !DILocation(line: 130, column: 7, scope: !3223)
!3441 = !DILocation(line: 130, column: 15, scope: !3223)
!3442 = !DILocation(line: 130, column: 19, scope: !3223)
!3443 = !DILocation(line: 130, column: 19, scope: !3223)
!3444 = !DILocation(line: 130, column: 19, scope: !3223)
!3445 = !DILocation(line: 130, column: 19, scope: !3223)
!3446 = !DILocation(line: 130, column: 43, scope: !3223)
!3447 = !DILocation(line: 130, column: 43, scope: !3223)
!3448 = !DILocation(line: 130, column: 44, scope: !3223)
!3449 = distinct !DILexicalBlock(
        scope: !3223, file: !3104, line: 131, column: 3)
!3450 = !DILocation(line: 132, column: 12, scope: !3449)
!3451 = !DILocation(line: 132, column: 12, scope: !3449)
!3452 = !DILocation(line: 132, column: 12, scope: !3449)
!3453 = !DILocation(line: 132, column: 12, scope: !3449)
!3454 = !DILocation(line: 132, column: 38, scope: !3449)
!3455 = !DILocation(line: 132, column: 37, scope: !3449)
!3456 = !DILocation(line: 132, column: 5, scope: !3449)
!3457 = !DILocation(line: 133, column: 5, scope: !3449)
!3458 = !DILocation(line: 133, column: 26, scope: !3449)
!3459 = !DILocation(line: 133, column: 14, scope: !3449)
!3460 = !DILocation(line: 134, column: 9, scope: !3449)
!3461 = !DILocalVariable(name: "j",
  scope: !3449, file: !3104, line: 134, type: !12)
!3462 = !DILocation(line: 134, column: 9, scope: !3449)
!3463 = !DILocation(line: 134, column: 17, scope: !3449)
!3464 = !DILocation(line: 134, column: 21, scope: !3449)
!3465 = !DILocation(line: 134, column: 21, scope: !3449)
!3466 = !DILocation(line: 134, column: 21, scope: !3449)
!3467 = !DILocation(line: 134, column: 21, scope: !3449)
!3468 = !DILocation(line: 134, column: 21, scope: !3449)
!3469 = !DILocation(line: 134, column: 44, scope: !3449)
!3470 = !DILocation(line: 134, column: 44, scope: !3449)
!3471 = !DILocation(line: 134, column: 45, scope: !3449)
!3472 = distinct !DILexicalBlock(
        scope: !3449, file: !3104, line: 135, column: 5)
!3473 = !DILocation(line: 136, column: 15, scope: !3472)
!3474 = !DILocation(line: 136, column: 15, scope: !3472)
!3475 = !DILocation(line: 136, column: 15, scope: !3472)
!3476 = !DILocation(line: 136, column: 15, scope: !3472)
!3477 = !DILocation(line: 136, column: 15, scope: !3472)
!3478 = !DILocation(line: 136, column: 40, scope: !3472)
!3479 = !DILocation(line: 136, column: 39, scope: !3472)
!3480 = !DILocation(line: 136, column: 7, scope: !3472)
!3481 = !DILocation(line: 137, column: 15, scope: !3472)
!3482 = !DILocation(line: 137, column: 15, scope: !3472)
!3483 = !DILocation(line: 137, column: 15, scope: !3472)
!3484 = !DILocation(line: 137, column: 36, scope: !3472)
!3485 = !DILocation(line: 137, column: 30, scope: !3472)
!3486 = !DILocation(line: 137, column: 7, scope: !3472)
!3487 = !DILocation(line: 138, column: 13, scope: !3472)
!3488 = !DILocation(line: 138, column: 13, scope: !3472)
!3489 = !DILocation(line: 138, column: 13, scope: !3472)
!3490 = distinct !DILexicalBlock(
        scope: !3472, file: !3104, line: 141, column: 11)
!3491 = distinct !DILexicalBlock(
        scope: !3472, file: !3104, line: 142, column: 9)
!3492 = !DILocation(line: 143, column: 11, scope: !3491)
!3493 = !DILocation(line: 143, column: 11, scope: !3491)
!3494 = !DILocation(line: 143, column: 12, scope: !3491)
!3495 = !DILocation(line: 144, column: 11, scope: !3491)
!3496 = !DILocation(line: 144, column: 18, scope: !3491)
!3497 = !DILocation(line: 145, column: 16, scope: !3491)
!3498 = !DILocation(line: 145, column: 16, scope: !3491)
!3499 = !DILocation(line: 145, column: 16, scope: !3491)
!3500 = !DILocation(line: 145, column: 31, scope: !3491)
!3501 = distinct !DILexicalBlock(
        scope: !3491, file: !3104, line: 146, column: 11)
!3502 = !DILocation(line: 147, column: 13, scope: !3501)
!3503 = !DILocation(line: 147, column: 30, scope: !3501)
!3504 = !DILocation(line: 147, column: 37, scope: !3501)
!3505 = !DILocation(line: 147, column: 22, scope: !3501)
!3506 = distinct !DILexicalBlock(
        scope: !3491, file: !3104, line: 150, column: 11)
!3507 = !DILocation(line: 151, column: 13, scope: !3506)
!3508 = !DILocation(line: 151, column: 30, scope: !3506)
!3509 = !DILocation(line: 151, column: 37, scope: !3506)
!3510 = !DILocation(line: 151, column: 22, scope: !3506)
!3511 = !DILocation(line: 155, column: 5, scope: !3449)
!3512 = !DILocation(line: 155, column: 11, scope: !3449)


!3514 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yollar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!3516 = !DILocalVariable(name: "Yollar",
  scope: !3513, file: !3514, line: 9, type: !3515, arg: 1)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{null, !3515 }
!3513 = distinct !DISubprogram( name: "derleme::yollar.Yazdır_ox107i",
 scope: !1721,
 file: !3514,
 line: 10,
 type: !3517, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!3519 = !DILocation(line: 9, column: 1, scope: !3513)
!3520 = distinct !DILexicalBlock(
        scope: !3513, file: !3514, line: 17, column: 1)
!3521 = !DILocation(line: 12, column: 3, scope: !3520)
!3522 = !DILocation(line: 12, column: 3, scope: !3520)
!3523 = !DILocation(line: 12, column: 3, scope: !3520)
!3524 = distinct !DILexicalBlock(
        scope: !3520, file: !3514, line: 12, column: 18)
!3525 = distinct !DILexicalBlock(
        scope: !3524, file: !3514, line: 124, column: 3)
!3526 = !DILocation(line: 119, column: 7, scope: !3525)
!3527 = !DILocation(line: 119, column: 7, scope: !3525)
!3528 = !DILocation(line: 120, column: 7, scope: !3525)
!3529 = !DILocation(line: 120, column: 7, scope: !3525)
!3530 = !DILocation(line: 121, column: 7, scope: !3525)
!3531 = !DILocation(line: 121, column: 7, scope: !3525)
!3532 = !DILocation(line: 118, column: 12, scope: !3525)
!3533 = !DILocation(line: 13, column: 3, scope: !3520)
!3534 = !DILocation(line: 13, column: 3, scope: !3520)
!3535 = !DILocation(line: 13, column: 3, scope: !3520)
!3536 = distinct !DILexicalBlock(
        scope: !3520, file: !3514, line: 13, column: 19)
!3537 = distinct !DILexicalBlock(
        scope: !3536, file: !3514, line: 124, column: 3)
!3538 = !DILocation(line: 119, column: 7, scope: !3537)
!3539 = !DILocation(line: 119, column: 7, scope: !3537)
!3540 = !DILocation(line: 120, column: 7, scope: !3537)
!3541 = !DILocation(line: 120, column: 7, scope: !3537)
!3542 = !DILocation(line: 121, column: 7, scope: !3537)
!3543 = !DILocation(line: 121, column: 7, scope: !3537)
!3544 = !DILocation(line: 118, column: 12, scope: !3537)
!3545 = !DILocation(line: 14, column: 3, scope: !3520)
!3546 = !DILocation(line: 14, column: 3, scope: !3520)
!3547 = !DILocation(line: 14, column: 3, scope: !3520)
!3548 = distinct !DILexicalBlock(
        scope: !3520, file: !3514, line: 14, column: 19)
!3549 = distinct !DILexicalBlock(
        scope: !3548, file: !3514, line: 124, column: 3)
!3550 = !DILocation(line: 119, column: 7, scope: !3549)
!3551 = !DILocation(line: 119, column: 7, scope: !3549)
!3552 = !DILocation(line: 120, column: 7, scope: !3549)
!3553 = !DILocation(line: 120, column: 7, scope: !3549)
!3554 = !DILocation(line: 121, column: 7, scope: !3549)
!3555 = !DILocation(line: 121, column: 7, scope: !3549)
!3556 = !DILocation(line: 118, column: 12, scope: !3549)


!3558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!3559 = !DILocalVariable(name: "Yollar",
  scope: !3557, file: !3514, line: 17, type: !3558, arg: 1)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{null, !3558 }
!3557 = distinct !DISubprogram( name: "derleme::yollar.Temizle_ox107i",
 scope: !1721,
 file: !3514,
 line: 18,
 type: !3560, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3562 = !DILocation(line: 17, column: 1, scope: !3557)
!3563 = distinct !DILexicalBlock(
        scope: !3557, file: !3514, line: 28, column: 1)
!3564 = !DILocation(line: 20, column: 3, scope: !3563)
!3565 = !DILocation(line: 20, column: 3, scope: !3563)
!3566 = distinct !DILexicalBlock(
        scope: !3563, file: !3514, line: 20, column: 18)
!3567 = distinct !DILexicalBlock(
        scope: !3566, file: !3514, line: 115, column: 3)
!3568 = !DILocation(line: 111, column: 5, scope: !3567)
!3569 = distinct !DILexicalBlock(
        scope: !3567, file: !3514, line: 111, column: 10)
!3570 = distinct !DILexicalBlock(
        scope: !3569, file: !3514, line: 108, column: 3)
!3571 = !DILocation(line: 104, column: 5, scope: !3570)
!3572 = distinct !DILexicalBlock(
        scope: !3570, file: !3514, line: 104, column: 18)
!3573 = distinct !DILexicalBlock(
        scope: !3572, file: !3514, line: 0, column: 0)
!3574 = !DILocation(line: 64, column: 10, scope: !3573)
!3575 = !DILocation(line: 64, column: 10, scope: !3573)
!3576 = !DILocation(line: 65, column: 11, scope: !3573)
!3577 = !DILocation(line: 65, column: 11, scope: !3573)
!3578 = !DILocation(line: 105, column: 9, scope: !3570)
!3579 = !DILocation(line: 105, column: 9, scope: !3570)
!3580 = !DILocation(line: 112, column: 9, scope: !3567)
!3581 = !DILocation(line: 21, column: 3, scope: !3563)
!3582 = !DILocation(line: 21, column: 3, scope: !3563)
!3583 = distinct !DILexicalBlock(
        scope: !3563, file: !3514, line: 21, column: 18)
!3584 = distinct !DILexicalBlock(
        scope: !3583, file: !3514, line: 115, column: 3)
!3585 = !DILocation(line: 111, column: 5, scope: !3584)
!3586 = distinct !DILexicalBlock(
        scope: !3584, file: !3514, line: 111, column: 10)
!3587 = distinct !DILexicalBlock(
        scope: !3586, file: !3514, line: 108, column: 3)
!3588 = !DILocation(line: 104, column: 5, scope: !3587)
!3589 = distinct !DILexicalBlock(
        scope: !3587, file: !3514, line: 104, column: 18)
!3590 = distinct !DILexicalBlock(
        scope: !3589, file: !3514, line: 0, column: 0)
!3591 = !DILocation(line: 64, column: 10, scope: !3590)
!3592 = !DILocation(line: 64, column: 10, scope: !3590)
!3593 = !DILocation(line: 65, column: 11, scope: !3590)
!3594 = !DILocation(line: 65, column: 11, scope: !3590)
!3595 = !DILocation(line: 105, column: 9, scope: !3587)
!3596 = !DILocation(line: 105, column: 9, scope: !3587)
!3597 = !DILocation(line: 112, column: 9, scope: !3584)
!3598 = !DILocation(line: 22, column: 3, scope: !3563)
!3599 = !DILocation(line: 22, column: 3, scope: !3563)
!3600 = distinct !DILexicalBlock(
        scope: !3563, file: !3514, line: 22, column: 17)
!3601 = distinct !DILexicalBlock(
        scope: !3600, file: !3514, line: 115, column: 3)
!3602 = !DILocation(line: 111, column: 5, scope: !3601)
!3603 = distinct !DILexicalBlock(
        scope: !3601, file: !3514, line: 111, column: 10)
!3604 = distinct !DILexicalBlock(
        scope: !3603, file: !3514, line: 108, column: 3)
!3605 = !DILocation(line: 104, column: 5, scope: !3604)
!3606 = distinct !DILexicalBlock(
        scope: !3604, file: !3514, line: 104, column: 18)
!3607 = distinct !DILexicalBlock(
        scope: !3606, file: !3514, line: 0, column: 0)
!3608 = !DILocation(line: 64, column: 10, scope: !3607)
!3609 = !DILocation(line: 64, column: 10, scope: !3607)
!3610 = !DILocation(line: 65, column: 11, scope: !3607)
!3611 = !DILocation(line: 65, column: 11, scope: !3607)
!3612 = !DILocation(line: 105, column: 9, scope: !3604)
!3613 = !DILocation(line: 105, column: 9, scope: !3604)
!3614 = !DILocation(line: 112, column: 9, scope: !3601)


!3616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!3618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3617 = !DILocalVariable(name: "Yollar",
  scope: !3615, file: !3514, line: 28, type: !3616, arg: 1)
!3619 = !DILocalVariable(name: "Derleme",
  scope: !3615, file: !3514, line: 29, type: !3618, arg: 2)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{null, !3616, !3618 }
!3615 = distinct !DISubprogram( name: "derleme::yollar.Yapılandır_ox107i",
 scope: !1721,
 file: !3514,
 line: 29,
 type: !3620, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3622 = !DILocation(line: 28, column: 1, scope: !3615)
!3623 = !DILocation(line: 29, column: 15, scope: !3615)
!3624 = distinct !DILexicalBlock(
        scope: !3615, file: !3514, line: 38, column: 1)
!3625 = !DILocation(line: 31, column: 3, scope: !3624)
!3626 = !DILocation(line: 31, column: 3, scope: !3624)
!3627 = !DILocation(line: 31, column: 30, scope: !3624)
!3628 = !DILocation(line: 31, column: 30, scope: !3624)
!3629 = !DILocation(line: 31, column: 30, scope: !3624)
!3630 = !DILocation(line: 31, column: 30, scope: !3624)
!3631 = !DILocation(line: 31, column: 30, scope: !3624)
!3632 = !DILocation(line: 31, column: 25, scope: !3624)
!3633 = !DILocation(line: 31, column: 3, scope: !3624)
!3634 = !DILocation(line: 33, column: 3, scope: !3624)
!3635 = !DILocation(line: 33, column: 3, scope: !3624)
!3636 = !DILocation(line: 33, column: 3, scope: !3624)
!3637 = !DILocation(line: 33, column: 19, scope: !3624)
!3638 = !DILocation(line: 34, column: 3, scope: !3624)
!3639 = !DILocation(line: 34, column: 3, scope: !3624)
!3640 = !DILocation(line: 34, column: 3, scope: !3624)
!3641 = distinct !DILexicalBlock(
        scope: !3624, file: !3514, line: 34, column: 19)
!3642 = distinct !DILexicalBlock(
        scope: !3641, file: !3514, line: 52, column: 3)
!3643 = !DILocation(line: 39, column: 10, scope: !3642)
!3644 = !DILocation(line: 39, column: 10, scope: !3642)
!3645 = !DILocation(line: 39, column: 5, scope: !3642)
!3646 = !DILocation(line: 40, column: 11, scope: !3642)
!3647 = !DILocation(line: 40, column: 11, scope: !3642)
!3648 = !DILocation(line: 40, column: 21, scope: !3642)
!3649 = !DILocation(line: 40, column: 20, scope: !3642)
!3650 = distinct !DILexicalBlock(
        scope: !3642, file: !3514, line: 42, column: 26)
!3651 = distinct !DILexicalBlock(
        scope: !3650, file: !3514, line: 42, column: 26)
!3652 = distinct !DILexicalBlock(
        scope: !3642, file: !3514, line: 43, column: 7)
!3653 = !DILocation(line: 44, column: 9, scope: !3652)
!3654 = !DILocation(line: 44, column: 9, scope: !3652)
!3655 = !DILocation(line: 44, column: 19, scope: !3652)
!3656 = !DILocation(line: 44, column: 19, scope: !3652)
!3657 = !DILocation(line: 44, column: 18, scope: !3652)
!3658 = !DILocation(line: 45, column: 9, scope: !3652)
!3659 = !DILocation(line: 45, column: 27, scope: !3652)
!3660 = distinct !DILexicalBlock(
        scope: !3652, file: !3514, line: 45, column: 22)
!3661 = distinct !DILexicalBlock(
        scope: !3660, file: !3514, line: 26, column: 3)
!3662 = !DILocation(line: 17, column: 10, scope: !3661)
!3663 = !DILocation(line: 17, column: 10, scope: !3661)
!3664 = !DILocation(line: 17, column: 23, scope: !3661)
!3665 = !DILocation(line: 17, column: 23, scope: !3661)
!3666 = distinct !DILexicalBlock(
        scope: !3661, file: !3514, line: 18, column: 5)
!3667 = !DILocation(line: 19, column: 7, scope: !3666)
!3668 = !DILocation(line: 19, column: 7, scope: !3666)
!3669 = !DILocation(line: 19, column: 7, scope: !3666)
!3670 = !DILocation(line: 20, column: 14, scope: !3666)
!3671 = !DILocation(line: 20, column: 28, scope: !3666)
!3672 = !DILocation(line: 20, column: 28, scope: !3666)
!3673 = !DILocation(line: 20, column: 14, scope: !3666)
!3674 = !DILocation(line: 20, column: 14, scope: !3666)
!3675 = !DILocation(line: 22, column: 5, scope: !3661)
!3676 = !DILocation(line: 22, column: 5, scope: !3661)
!3677 = !DILocation(line: 22, column: 18, scope: !3661)
!3678 = !DILocation(line: 22, column: 18, scope: !3661)
!3679 = !DILocation(line: 22, column: 31, scope: !3661)
!3680 = !DILocation(line: 22, column: 17, scope: !3661)
!3681 = !DILocation(line: 23, column: 5, scope: !3661)
!3682 = !DILocation(line: 23, column: 5, scope: !3661)
!3683 = !DILocation(line: 23, column: 5, scope: !3661)
!3684 = !DILocation(line: 23, column: 14, scope: !3661)
!3685 = !DILocation(line: 46, column: 9, scope: !3652)
!3686 = !DILocation(line: 46, column: 9, scope: !3652)
!3687 = !DILocation(line: 46, column: 9, scope: !3652)
!3688 = !DILocation(line: 46, column: 18, scope: !3652)
!3689 = !DILocation(line: 47, column: 9, scope: !3652)
!3690 = !DILocation(line: 47, column: 9, scope: !3652)
!3691 = !DILocation(line: 47, column: 19, scope: !3652)
!3692 = !DILocation(line: 47, column: 19, scope: !3652)
!3693 = !DILocation(line: 47, column: 18, scope: !3652)
!3694 = !DILocation(line: 35, column: 3, scope: !3624)
!3695 = !DILocation(line: 35, column: 3, scope: !3624)
!3696 = !DILocation(line: 35, column: 3, scope: !3624)
!3697 = !DILocation(line: 35, column: 18, scope: !3624)


!3699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!3700 = !DILocalVariable(name: "Yollar",
  scope: !3698, file: !3514, line: 38, type: !3699, arg: 1)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{null, !3699 }
!3698 = distinct !DISubprogram( name: "derleme::yollar.Hazırla_ox107i",
 scope: !1721,
 file: !3514,
 line: 39,
 type: !3701, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazırla
!3703 = !DILocation(line: 38, column: 1, scope: !3698)
!3704 = distinct !DILexicalBlock(
        scope: !3698, file: !3514, line: 0, column: 0)
!3706 = !DISubrange(count: 2)
!3705 = !{!3706}
!3707 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !3705)
!3708 = !DILocalVariable(name: "_dallar",
  scope: !3704, file: !3514, line: 41, type: !3707)
!3709 = !DILocation(line: 41, column: 9, scope: !3704)
!3710 = !DILocation(line: 42, column: 12, scope: !3704)
!3711 = !DILocation(line: 42, column: 12, scope: !3704)
!3712 = !DILocation(line: 42, column: 12, scope: !3704)
!3713 = !DILocation(line: 42, column: 28, scope: !3704)
!3714 = !DILocation(line: 42, column: 3, scope: !3704)
!3715 = !DILocalVariable(name: "gelen",
  scope: !3704, file: !3514, line: 42, type: !12)
!3716 = !DILocation(line: 42, column: 3, scope: !3704)
!3717 = !DILocation(line: 43, column: 9, scope: !3704)
!3718 = distinct !DILexicalBlock(
        scope: !3704, file: !3514, line: 47, column: 5)
!3719 = !DILocation(line: 47, column: 9, scope: !3718)
!3720 = !DILocalVariable(name: "i",
  scope: !3718, file: !3514, line: 47, type: !12)
!3721 = !DILocation(line: 47, column: 9, scope: !3718)
!3722 = !DILocation(line: 47, column: 17, scope: !3718)
!3723 = !DILocation(line: 47, column: 24, scope: !3718)
!3724 = !DILocation(line: 47, column: 24, scope: !3718)
!3725 = !DILocation(line: 47, column: 25, scope: !3718)
!3726 = distinct !DILexicalBlock(
        scope: !3718, file: !3514, line: 48, column: 5)
!3727 = !DILocation(line: 49, column: 7, scope: !3726)
!3728 = !DILocation(line: 49, column: 7, scope: !3726)
!3729 = !DILocation(line: 49, column: 7, scope: !3726)
!3730 = !DILocation(line: 49, column: 39, scope: !3726)
!3731 = !DILocation(line: 49, column: 31, scope: !3726)
!3732 = !DILocation(line: 49, column: 23, scope: !3726)
!3733 = !DILocation(line: 50, column: 15, scope: !3726)
!3734 = !DILocation(line: 50, column: 15, scope: !3726)
!3735 = !DILocation(line: 50, column: 15, scope: !3726)
!3736 = !DILocation(line: 50, column: 31, scope: !3726)
!3737 = !DILocation(line: 50, column: 7, scope: !3726)
!3738 = !DILocation(line: 51, column: 13, scope: !3726)
!3739 = distinct !DILexicalBlock(
        scope: !3726, file: !3514, line: 55, column: 11)
!3740 = !DILocation(line: 55, column: 11, scope: !3739)
!3741 = !DILocation(line: 55, column: 11, scope: !3739)
!3742 = !DILocation(line: 55, column: 11, scope: !3739)
!3743 = !DILocation(line: 55, column: 27, scope: !3739)
!3744 = !DILocation(line: 60, column: 30, scope: !3704)
!3745 = !DILocation(line: 60, column: 30, scope: !3704)
!3746 = !DILocation(line: 60, column: 30, scope: !3704)
!3747 = !DILocation(line: 60, column: 30, scope: !3704)
!3748 = !DILocation(line: 60, column: 30, scope: !3704)
!3749 = !DILocation(line: 60, column: 52, scope: !3704)
!3750 = !DILocation(line: 60, column: 6, scope: !3704)
