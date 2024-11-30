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

%gt25dt = type {i32, i32, %metin*, i8*, %gtd9t*, %gt4f4t*, %gt4fbt*, %gt518t*, %gt25et*, %st714_1gt4e2t*, %st681_1gt42et*, %gt25ct, %st548_1gt2fdt, %gt294t, %gt413t, %gt26et, %gt38et, %st548_1gt294t, %st548_1gt4e2t, %st548_1gt4e2t, %st548_1gt4f4t, %gt255t, %gt27at}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4672, no: 605

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

%st714_1gt398t = type {i32, i32, i32, %st713_1gt398t*, %st713_1gt398t*, %gt294t*, %st713_1gt398t**}
;örs::derleme::imge::k[%st714_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1566

%st713_1gt398t = type {%st713_1gt398t*, %st713_1gt398t*, %st713_1gt398t*, %metin*, %gt398t*, i32}
;örs::derleme::imge::hücre[%st713_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1567

%gt294t = type {i32, i32, %gt4f4t*, %gt25dt*, %gt467t*, %gt345t*, i8*, [6 x %gt288t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 660

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

%st565_1gt4a7t = type {i32, i32, %st548_1st564_1gt4a7t, %st564_1gt4a7t**}
;örs::derleme::çözümleme::simge::k[%st565_1gt4a7t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1568

%st548_1st564_1gt4a7t = type {i32, i32, %st564_1gt4a7t**}
;örs::derleme::çözümleme::simge::k[%st548_1st564_1gt4a7t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1570

%st564_1gt4a7t = type {%st564_1gt4a7t*, i8*, %gt4a7t*}
;örs::derleme::çözümleme::simge::kök[%st564_1gt4a7t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1569

%gt4a7t = type {i32, i32, i32, %gt4a0t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:107:5 [1119:1124]
;siralama : 8, boyut :88, no: 1191

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

%st681_1gt398t = type {%gt294t*, i32, i32, %gt398t**}
;örs::derleme::imge::k[%st681_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1583

%gt463t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1123

%gt464t = type {%st548_1gt40ft, %st548_1gt3d5t, %st681_1gt398t, %st548_1gt387t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1124

%st548_1gt40ft = type {i32, i32, %gt40ft**}
;örs::derleme::imge::cins::k[%st548_1gt40ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1600

%st548_1gt3d5t = type {i32, i32, %gt3d5t**}
;örs::derleme::imge::dağarcık::k[%st548_1gt3d5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1607

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

%st579_0i32_1gt4e2t = type {i32, i32, %st548_1st578_0i32_1gt4e2t, %st578_0i32_1gt4e2t**}
;örs::derleme::ürün::k[%st579_0i32_1gt4e2t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1621

%st548_1st578_0i32_1gt4e2t = type {i32, i32, %st578_0i32_1gt4e2t**}
;örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1623

%st578_0i32_1gt4e2t = type {%st578_0i32_1gt4e2t*, i32, i32, %gt4e2t*}
;örs::derleme::ürün::kök[%st578_0i32_1gt4e2t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1622

%st548_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1506

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

%st565_1gt5bct = type {i32, i32, %st548_1st564_1gt5bct, %st564_1gt5bct**}
;örs::üzengi::imge::k[%st565_1gt5bct]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1645

%st548_1st564_1gt5bct = type {i32, i32, %st564_1gt5bct**}
;örs::üzengi::imge::k[%st548_1st564_1gt5bct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1647

%st564_1gt5bct = type {%st564_1gt5bct*, i8*, %gt5bct*}
;örs::üzengi::imge::kök[%st564_1gt5bct]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1646

%gt5bat = type {i32, %st565_1gt5bct*, %st548_1gt5bct*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1466

%st548_1gt5bct = type {i32, i32, %gt5bct**}
;örs::üzengi::imge::k[%st548_1gt5bct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1660

%gt5c2t = type {i32, %st548_1gt5bct}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1474

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

%st714_1gt40ft = type {i32, i32, i32, %st713_1gt40ft*, %st713_1gt40ft*, %gt294t*, %st713_1gt40ft**}
;örs::derleme::imge::cins::k[%st714_1gt40ft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1674

%st713_1gt40ft = type {%st713_1gt40ft*, %st713_1gt40ft*, %st713_1gt40ft*, %metin*, %gt40ft*, i32}
;örs::derleme::imge::cins::hücre[%st713_1gt40ft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1675

%st749_1gt42et = type {i32, i32, i32, %st748_1gt42et*, %st748_1gt42et*, %gt294t*, %st748_1gt42et**}
;örs::derleme::imge::işlem::k[%st749_1gt42et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1683

%st748_1gt42et = type {%st748_1gt42et*, %st748_1gt42et*, %st748_1gt42et*, %gt42et*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st748_1gt42et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1684

%st714_1gt387t = type {i32, i32, i32, %st713_1gt387t*, %st713_1gt387t*, %gt294t*, %st713_1gt387t**}
;örs::derleme::kütüphane::k[%st714_1gt387t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1691

%st713_1gt387t = type {%st713_1gt387t*, %st713_1gt387t*, %st713_1gt387t*, %metin*, %gt387t*, i32}
;örs::derleme::kütüphane::hücre[%st713_1gt387t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1692

%gt31at = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 794

%gt39at = type {%st681_1gt398t}
;örs::derleme::imge::k[%st681_1gt398t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:260:16 [6031:6038]
;siralama : 8, boyut :24, no: 1583

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

%st681_1gt41et = type {%gt294t*, i32, i32, %gt41et**}
;örs::derleme::imge::cins::k[%st681_1gt41et]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1700

%st681_1gt570t = type {%gt294t*, i32, i32, %gt570t**}
;örs::derleme::nesne::k[%st681_1gt570t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1709

%st540_1gt3a0t = type {i32, %st539_1gt3a0t*, %st539_1gt3a0t*}
;örs::derleme::imge::kesit::k[%st540_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1718

%st539_1gt3a0t = type {%gt3a0t*, %st539_1gt3a0t*, %st539_1gt3a0t*}
;örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1719

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

%st540_1gt28et = type {i32, %st539_1gt28et*, %st539_1gt28et*}
;örs::derleme::hafıza::k[%st540_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1734

%st539_1gt28et = type {%gt28et*, %st539_1gt28et*, %st539_1gt28et*}
;örs::derleme::hafıza::zincirKökü[%st539_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1735

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

%st640_1gt398t = type {i32, %gt294t*, %st639_1gt398t*, %st639_1gt398t*}
;örs::derleme::imge::k[%st640_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1750

%st639_1gt398t = type {%gt398t*, %st639_1gt398t*, %st639_1gt398t*}
;örs::derleme::imge::kutu[%st639_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1751

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

%st548_1gt4f4t = type {i32, i32, %gt4f4t**}
;örs::derleme::kaynak::k[%st548_1gt4f4t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1757

%gt4fbt = type {i32, i8*, %gtfdt*, %gt25dt*, %st548_1gt4e2t, %st548_1gt4f4t, %st548_1gt387t, %gt12ct}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1275

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
%gt25et = type {%gt398t*, %gt398t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:61:5 [1383:1390]
;siralama : 8, boyut :16, no: 606

%st714_1gt4e2t = type {i32, i32, i32, %st713_1gt4e2t*, %st713_1gt4e2t*, %gt294t*, %st713_1gt4e2t**}
;örs::derleme::ürün::k[%st714_1gt4e2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1771

%st713_1gt4e2t = type {%st713_1gt4e2t*, %st713_1gt4e2t*, %st713_1gt4e2t*, %metin*, %gt4e2t*, i32}
;örs::derleme::ürün::hücre[%st713_1gt4e2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1772

%st681_1gt42et = type {%gt294t*, i32, i32, %gt42et**}
;örs::derleme::imge::işlem::k[%st681_1gt42et]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1780

%gt25ct = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 604

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

%st548_1gt294t = type {i32, i32, %gt294t**}
;örs::derleme::hafıza::k[%st548_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1789

%gt255t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 597

%gt27at = type {%gtfdt*, %gtfdt*, %gtfdt*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 634

%gt2fft = type {%st548_1gt2fdt}
;örs::derleme::bölüm::k[%st548_1gt2fdt]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:87:16 [1624:1634]
;siralama : 8, boyut :16, no: 1638

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
@h.ox282.ox193 = private unnamed_addr constant [16 x i8] c"\C3\A7a\C4\9Fr\C4\B1\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox192 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox193, i64 0, i64 0)
} 
@h.ox282.ox195 = private unnamed_addr constant [16 x i8] c"ifade_sonu\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox282.ox194 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox195, i64 0, i64 0)
} 
@h.ox282.ox197 = private unnamed_addr constant [8 x i8] c"say\C4\B1\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox196 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox197, i64 0, i64 0)
} 
@h.ox282.ox199 = private unnamed_addr constant [16 x i8] c"temel_i\C5\9Flem\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox198 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox199, i64 0, i64 0)
} 
@h.ox282.ox201 = private unnamed_addr constant [8 x i8] c"harf\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox200 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox201, i64 0, i64 0)
} 
@h.ox282.ox203 = private unnamed_addr constant [8 x i8] c"atama\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox202 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox203, i64 0, i64 0)
} 
@h.ox282.ox205 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox204 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox205, i64 0, i64 0)
} 
@h.ox282.ox207 = private unnamed_addr constant [8 x i8] c"harfler\00", align 8
;7->1 : 8 : 8
@m.ox282.ox206 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox207, i64 0, i64 0)
} 
@h.ox282.ox209 = private unnamed_addr constant [8 x i8] c"arama\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox208 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox209, i64 0, i64 0)
} 
@h.ox282.ox211 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox210 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox211, i64 0, i64 0)
} 
@h.ox282.ox213 = private unnamed_addr constant [8 x i8] c"%.*s%s\0A\00", align 8
;7->1 : 8 : 8
@m.ox282.ox212 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox213, i64 0, i64 0)
} 
@h.ox282.ox214 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox216 = private unnamed_addr constant [8 x i8] c"astlar\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox215 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox216, i64 0, i64 0)
} 
@h.ox282.ox217 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox218 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox219 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox221 = private unnamed_addr constant [16 x i8] c"%.*sAstlar:{}\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox220 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox221, i64 0, i64 0)
} 
@h.ox282.ox222 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox224 = private unnamed_addr constant [24 x i8] c"%.*sAd:     %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox223 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox224, i64 0, i64 0)
} 
@h.ox282.ox226 = private unnamed_addr constant [24 x i8] c"%.*sKaynak: %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox225 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox226, i64 0, i64 0)
} 
@h.ox282.ox228 = private unnamed_addr constant [24 x i8] c"%.*sAstlar:\0A%.*s{\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox227 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox228, i64 0, i64 0)
} 
@h.ox282.ox230 = private unnamed_addr constant [8 x i8] c"%.*s}\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox229 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox230, i64 0, i64 0)
} 
@h.ox282.ox232 = private unnamed_addr constant [16 x i8] c"t\C3\BCr_atf\C4\B1\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox282.ox231 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox232, i64 0, i64 0)
} 
@h.ox282.ox233 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox235 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9Fkenler\00\00\00", align 8
;13->1 : 8 : 8
@m.ox282.ox234 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox235, i64 0, i64 0)
} 
@h.ox282.ox236 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox237 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox238 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox239 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox240 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox242 = private unnamed_addr constant [8 x i8] c"b\C3\B6l\C3\BCm\00", align 8
;7->1 : 8 : 8
@m.ox282.ox241 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox242, i64 0, i64 0)
} 
@h.ox282.ox244 = private unnamed_addr constant [16 x i8] c"%.*sno: %d,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox243 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox244, i64 0, i64 0)
} 
@h.ox282.ox246 = private unnamed_addr constant [16 x i8] c"%.*sisim: %s,\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox245 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox246, i64 0, i64 0)
} 
@h.ox282.ox248 = private unnamed_addr constant [24 x i8] c"%.*sat\C4\B1flar: %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox247 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox248, i64 0, i64 0)
} 
@h.ox282.ox250 = private unnamed_addr constant [24 x i8] c"%.*sderinlik: %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox249 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox250, i64 0, i64 0)
} 
@h.ox282.ox252 = private unnamed_addr constant [24 x i8] c"%.*s\C3\BCr\C3\BCn: %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox251 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox252, i64 0, i64 0)
} 
@h.ox282.ox254 = private unnamed_addr constant [24 x i8] c"%.*ss\C3\BCre\C3\A7: ox%x,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox253 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox254, i64 0, i64 0)
} 
@h.ox282.ox256 = private unnamed_addr constant [16 x i8] c"dahililer\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox255 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox256, i64 0, i64 0)
} 
@h.ox282.ox259 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox260 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox258 = private unnamed_addr constant [16 x i8] c"%.*s%s: \27%s\27%s\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox257 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox258, i64 0, i64 0)
} 
@h.ox282.ox261 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox263 = private unnamed_addr constant [24 x i8] c"%.*sdahililer: {}\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox262 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox263, i64 0, i64 0)
} 
@h.ox282.ox265 = private unnamed_addr constant [16 x i8] c"b\C3\B6l\C3\BCmler\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox282.ox264 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox265, i64 0, i64 0)
} 
@h.ox282.ox266 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox267 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox268 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox270 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox269 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox270, i64 0, i64 0)
} 
@h.ox282.ox272 = private unnamed_addr constant [8 x i8] c"gidilen\00", align 8
;7->1 : 8 : 8
@m.ox282.ox271 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox272, i64 0, i64 0)
} 
@h.ox282.ox273 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox275 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox274 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox275, i64 0, i64 0)
} 
@h.ox282.ox277 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox276 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox277, i64 0, i64 0)
} 
@h.ox282.ox279 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox278 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox279, i64 0, i64 0)
} 
@h.ox282.ox281 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox280 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox281, i64 0, i64 0)
} 
@h.ox282.ox283 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox282 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox283, i64 0, i64 0)
} 
@h.ox282.ox285 = private unnamed_addr constant [8 x i8] c"hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox284 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox285, i64 0, i64 0)
} 
@h.ox282.ox286 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox287 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox289 = private unnamed_addr constant [16 x i8] c"%.*sta\C3\A7: %s%s\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox288 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox289, i64 0, i64 0)
} 
@h.ox282.ox291 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox290 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox291, i64 0, i64 0)
} 
@h.ox282.ox292 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox293 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox294 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox296 = private unnamed_addr constant [32 x i8] c"%.*s\C3\B6zelle\C5\9Ftirme: %s,\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox282.ox295 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox296, i64 0, i64 0)
} 
@h.ox282.ox298 = private unnamed_addr constant [8 x i8] c"\C3\BCyeler\00", align 8
;7->1 : 8 : 8
@m.ox282.ox297 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox298, i64 0, i64 0)
} 
@h.ox282.ox299 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox300 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox301 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox302 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox304 = private unnamed_addr constant [8 x i8] c"astlar\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox303 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox304, i64 0, i64 0)
} 
@h.ox282.ox305 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox306 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox307 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox309 = private unnamed_addr constant [16 x i8] c"boyutland\C4\B1rma\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox308 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox309, i64 0, i64 0)
} 
@h.ox282.ox311 = private unnamed_addr constant [48 x i8] c"%.*sderece: %d, boyut: %d, s\C4\B1ralama: %d\0A\00\00\00\00\00\00\00", align 8
;41->1 : 8 : 8
@m.ox282.ox310 = private unnamed_addr constant %metin {
  i32 41,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox282.ox311, i64 0, i64 0)
} 
@h.ox282.ox313 = private unnamed_addr constant [32 x i8] c"%.*sekleme: %d, mutlak: %d\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox282.ox312 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox313, i64 0, i64 0)
} 
@h.ox282.ox315 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox314 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox315, i64 0, i64 0)
} 
@h.ox282.ox317 = private unnamed_addr constant [16 x i8] c"%.*s%d:\0A\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox316 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox317, i64 0, i64 0)
} 
@h.ox282.ox318 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox319 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox321 = private unnamed_addr constant [24 x i8] c"%.*smakine_ismi: \27%s\27\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox282.ox320 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox321, i64 0, i64 0)
} 
@h.ox282.ox323 = private unnamed_addr constant [8 x i8] c"dizi\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox322 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox323, i64 0, i64 0)
} 
@h.ox282.ox325 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox324 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox325, i64 0, i64 0)
} 
@h.ox282.ox327 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: art\C4\B1,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox326 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox327, i64 0, i64 0)
} 
@h.ox282.ox329 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: eksi,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox328 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox329, i64 0, i64 0)
} 
@h.ox282.ox331 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: b\C3\B6l\C3\BC,\0A\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox282.ox330 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox331, i64 0, i64 0)
} 
@h.ox282.ox333 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: \C3\A7arp\C4\B1,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox282.ox332 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox333, i64 0, i64 0)
} 
@h.ox282.ox335 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: kalan,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox334 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox335, i64 0, i64 0)
} 
@h.ox282.ox337 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: tekil_ve,\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox282.ox336 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox337, i64 0, i64 0)
} 
@h.ox282.ox339 = private unnamed_addr constant [32 x i8] c"%.*si\C5\9Flem: tekil_veya,\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox282.ox338 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox339, i64 0, i64 0)
} 
@h.ox282.ox341 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: ters_veya,\0A\00", align 8
;23->1 : 8 : 8
@m.ox282.ox340 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox341, i64 0, i64 0)
} 
@h.ox282.ox343 = private unnamed_addr constant [32 x i8] c"%.*si\C5\9Flem: sa\C4\9Fa_kayd\C4\B1r,\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox282.ox342 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox343, i64 0, i64 0)
} 
@h.ox282.ox345 = private unnamed_addr constant [32 x i8] c"%.*si\C5\9Flem: sola_kayd\C4\B1r,\0A\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox282.ox344 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox345, i64 0, i64 0)
} 
@h.ox282.ox347 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox346 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox347, i64 0, i64 0)
} 
@h.ox282.ox348 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox350 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox349 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox350, i64 0, i64 0)
} 
@h.ox282.ox351 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox353 = private unnamed_addr constant [16 x i8] c"%.*sad: %s,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox352 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox353, i64 0, i64 0)
} 
@h.ox282.ox355 = private unnamed_addr constant [16 x i8] c"arg\C3\BCmanlar\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox354 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox355, i64 0, i64 0)
} 
@h.ox282.ox356 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox357 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox358 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox360 = private unnamed_addr constant [16 x i8] c"ifadeler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox359 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox360, i64 0, i64 0)
} 
@h.ox282.ox361 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox362 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox363 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox365 = private unnamed_addr constant [16 x i8] c"ifadeler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox364 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox365, i64 0, i64 0)
} 
@h.ox282.ox366 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox367 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox368 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox370 = private unnamed_addr constant [8 x i8] c"konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox369 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox370, i64 0, i64 0)
} 
@h.ox282.ox371 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox373 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox372 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox373, i64 0, i64 0)
} 
@h.ox282.ox374 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox376 = private unnamed_addr constant [16 x i8] c"sabit_ifade\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox375 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox376, i64 0, i64 0)
} 
@h.ox282.ox377 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox379 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox378 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox379, i64 0, i64 0)
} 
@h.ox282.ox380 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox382 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: %d,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox381 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox382, i64 0, i64 0)
} 
@h.ox282.ox384 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox383 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox384, i64 0, i64 0)
} 
@h.ox282.ox385 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox387 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox386 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox387, i64 0, i64 0)
} 
@h.ox282.ox388 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox390 = private unnamed_addr constant [8 x i8] c"atanan\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox389 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox390, i64 0, i64 0)
} 
@h.ox282.ox391 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox393 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox392 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox393, i64 0, i64 0)
} 
@h.ox282.ox394 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox396 = private unnamed_addr constant [16 x i8] c"\C3\A7evrilen\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox395 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox396, i64 0, i64 0)
} 
@h.ox282.ox397 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox399 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox398 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox399, i64 0, i64 0)
} 
@h.ox282.ox400 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox402 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox401 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox402, i64 0, i64 0)
} 
@h.ox282.ox403 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox405 = private unnamed_addr constant [16 x i8] c"%.*sad: %s%s\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox404 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox405, i64 0, i64 0)
} 
@h.ox282.ox407 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: %ld\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox406 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox407, i64 0, i64 0)
} 
@h.ox282.ox409 = private unnamed_addr constant [16 x i8] c"%.*sad: \22%s\22\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox282.ox408 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox409, i64 0, i64 0)
} 
@h.ox282.ox411 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: \22%s\22\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox410 = private unnamed_addr constant %metin {
  i32 18,
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
@h.ox282.ox417 = private unnamed_addr constant [16 x i8] c"%.*sharf: \27%c\27\0A\00", align 8
;15->1 : 8 : 8
@m.ox282.ox416 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox417, i64 0, i64 0)
} 
@h.ox282.ox419 = private unnamed_addr constant [16 x i8] c"%.*sterim: %s,\0A\00", align 8
;15->1 : 8 : 8
@m.ox282.ox418 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox419, i64 0, i64 0)
} 
@h.ox282.ox421 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: %s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox420 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox421, i64 0, i64 0)
} 
@h.ox282.ox423 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox422 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox423, i64 0, i64 0)
} 
@"k\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox8, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox293.ox28, i64 0, i64 0), align 8
@h.ox282.ox424 = private unnamed_addr constant [16 x i8] c"%.*s%s%s%s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@mavi_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox11, i64 0, i64 0), align 8
@h.ox282.ox425 = private unnamed_addr constant [16 x i8] c"%.*s%s%s%s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox282.ox427 = private unnamed_addr constant [16 x i8] c"%.*s\C3\B6zet:\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox426 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox427, i64 0, i64 0)
} 
@h.ox282.ox428 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox430 = private unnamed_addr constant [16 x i8] c"ba\C5\9Flatma\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox429 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox430, i64 0, i64 0)
} 
@h.ox282.ox431 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox433 = private unnamed_addr constant [16 x i8] c"%.*s\C3\B6zet:\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox432 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox433, i64 0, i64 0)
} 
@h.ox282.ox435 = private unnamed_addr constant [16 x i8] c"ba\C5\9Flatma\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox434 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox435, i64 0, i64 0)
} 
@h.ox282.ox436 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox438 = private unnamed_addr constant [8 x i8] c"i\C3\A7erik\00", align 8
;7->1 : 8 : 8
@m.ox282.ox437 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox438, i64 0, i64 0)
} 
@h.ox282.ox439 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
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
define external %gt518t* 
@"döküm::Yeni_ox11Ai"(%gt25dt* %0, %gt1b1t* %1)#2       !dbg !1715 {
; Değişken : dönüş
  %3 = alloca %gt518t*, align 8
  store %gt518t* null, %gt518t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !1720, metadata !DIExpression()), !dbg !1725
; Değişken : Çıktı
  %5 = alloca %gt1b1t*, align 8
  store %gt1b1t* %1, %gt1b1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1b1t** %5, metadata !1722, metadata !DIExpression()), !dbg !1726
  %6 = mul i64 2, 72
; Temiz i64 2: '%gt518t'
  %7 = call noalias i8*
    @calloc(i64 2, i64 72)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt518t*; 1

; pascal 'D' örs::derleme::döküm::t
  %9 = alloca %gt518t*, align 8
  store 
    %gt518t* %8,
    %gt518t** %9,
    align 8, !dbg !1728
  call void @llvm.dbg.declare(metadata %gt518t** %9, metadata !1730, metadata !DIExpression()), !dbg !1731
; Atama ifadesi
  %10 = load %gt518t*, %gt518t** %9, align 8, !dbg !1732; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %11 = getelementptr inbounds 
    %gt518t, %gt518t* %10,
    i32 0, i32 5
  %12 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1734; 2:0
;atama:
  store 
    %gt25dt* %12,
    %gt25dt** %11,
    align 8, !dbg !1735
; Atama ifadesi
  %13 = load %gt518t*, %gt518t** %9, align 8, !dbg !1736; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %14 = getelementptr inbounds 
    %gt518t, %gt518t* %13,
    i32 0, i32 6
  %15 = load %gt1b1t*, %gt1b1t** %5, align 8, !dbg !1738; 2:0
;atama:
  store 
    %gt1b1t* %15,
    %gt1b1t** %14,
    align 8, !dbg !1739
; Atama ifadesi
  %16 = load %gt518t*, %gt518t** %9, align 8, !dbg !1740; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt518t, %gt518t* %16,
    i32 0, i32 3
  %18 = load i8*, i8** @_sekme_d, align 8, !dbg !1742; 2:0
;atama:
  store 
    i8* %18,
    i8** %17,
    align 8, !dbg !1743
; Atama ifadesi
  %19 = load %gt518t*, %gt518t** %9, align 8, !dbg !1744; 2:0
; tür konumu *örs::derleme::döküm::t : *t32
  %20 = getelementptr inbounds 
    %gt518t, %gt518t* %19,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %20,
    align 4, !dbg !1746
; Atama ifadesi
  %21 = load %gt518t*, %gt518t** %9, align 8, !dbg !1747; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %22 = getelementptr inbounds 
    %gt518t, %gt518t* %21,
    i32 0, i32 7
  %23 = call %gtd9t* @"bellek::Yeni_ox122i" (), !dbg !1749
;atama:
  store 
    %gtd9t* %23,
    %gtd9t** %22,
    align 8, !dbg !1750
  %24 = load %gt518t*, %gt518t** %9, align 8, !dbg !1751; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st548_0i32]
  %25 = getelementptr inbounds 
    %gt518t, %gt518t* %24,
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
    align 4, !dbg !1756
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
    align 8, !dbg !1758
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %32 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %25,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1760
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %33 = load %gt518t*, %gt518t** %9, align 8, !dbg !1761; 2:0
; Dönüş :
  ret %gt518t* %33
}


; Tür işlemi tanımları:

define private dso_local 
void @"döküm::t._hafıza_ox11ai"(%gt518t* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !1762 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !1765, metadata !DIExpression()), !dbg !1773
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !1767, metadata !DIExpression()), !dbg !1774
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1768, metadata !DIExpression()), !dbg !1775
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1770, metadata !DIExpression()), !dbg !1776
  %9 = load %gt518t*, %gt518t** %5, align 8, !dbg !1778; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !1779; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox0, i64 0), 
      i32 %10), !dbg !1780
  %11 = load %gt518t*, %gt518t** %5, align 8, !dbg !1781; 2:0
;;-> (nil) 0
  %12 = load %gt398t*, %gt398t** %6, align 8, !dbg !1782; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !1783; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt518t* %11, 
      %gt398t* %12, 
      i32 %14), !dbg !1784
  %15 = load %gt518t*, %gt518t** %5, align 8, !dbg !1785; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !1786; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !1787; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %15, 
      i32 %16, 
      i8* %17), !dbg !1788
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Derleme_ox11ai"(%gt518t* %0)
#0       !dbg !1789 {
; Değişken : Döküm
  %2 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %2, metadata !1792, metadata !DIExpression()), !dbg !1795
  %3 = load %gt518t*, %gt518t** %2, align 8, !dbg !1797; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %4 = getelementptr inbounds 
    %gt518t, %gt518t* %3,
    i32 0, i32 5
  %5 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1799; 2:0

; pascal '_Derleme' örs::derleme::t
  %6 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %5,
    %gt25dt** %6,
    align 8, !dbg !1800
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !1802, metadata !DIExpression()), !dbg !1803

; pascal 'sekme' t32
  %7 = alloca i32, align 4
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !1804
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1805, metadata !DIExpression()), !dbg !1806
  %8 = load %gt518t*, %gt518t** %2, align 8, !dbg !1807; 2:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox2, i64 0), 
      i32 0), !dbg !1808
  %9 = load %gt518t*, %gt518t** %2, align 8, !dbg !1809; 2:0
; Ikiz işlem '+'
  %10 = load i32, i32* %7, align 4, !dbg !1810; 1:0
  %11 = add i32 %10, 2
  %12 = load %gt518t*, %gt518t** %2, align 8, !dbg !1811; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %13 = getelementptr inbounds 
    %gt518t, %gt518t* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i8*, i8** %13, align 8, !dbg !1813; 2:0
  %15 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1814; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt25dt, %gt25dt* %15,
    i32 0, i32 2
  %17 = load %metin*, %metin** %16, align 8, !dbg !1816; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !1818; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox4, i64 0), 
      i32 %11, 
      i8* %14, 
      i8* %19), !dbg !1819
  %20 = load %gt518t*, %gt518t** %2, align 8, !dbg !1820; 2:0
; Ikiz işlem '+'
  %21 = load i32, i32* %7, align 4, !dbg !1821; 1:0
  %22 = add i32 %21, 2
  %23 = load %gt518t*, %gt518t** %2, align 8, !dbg !1822; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt518t, %gt518t* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !1824; 2:0
  %26 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1825; 2:0
; tür konumu *örs::derleme::t : *t8
  %27 = getelementptr inbounds 
    %gt25dt, %gt25dt* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !1827; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox6, i64 0), 
      i32 %22, 
      i8* %25, 
      i8* %28), !dbg !1828
  %29 = load %gt518t*, %gt518t** %2, align 8, !dbg !1829; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !1830; 1:0
  %31 = add i32 %30, 2
  %32 = load %gt518t*, %gt518t** %2, align 8, !dbg !1831; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %33 = getelementptr inbounds 
    %gt518t, %gt518t* %32,
    i32 0, i32 3
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !1833; 2:0
  %35 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1834; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %36 = getelementptr inbounds 
    %gt25dt, %gt25dt* %35,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt27at, %gt27at* %36,
    i32 0, i32 1
  %38 = load %gtfdt*, %gtfdt** %37, align 8, !dbg !1837; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %39 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 4
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !1839; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox8, i64 0), 
      i32 %31, 
      i8* %34, 
      i8* %40), !dbg !1840
  %41 = load %gt518t*, %gt518t** %2, align 8, !dbg !1841; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !1842; 1:0
  %43 = add i32 %42, 2
  %44 = load %gt518t*, %gt518t** %2, align 8, !dbg !1843; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %45 = getelementptr inbounds 
    %gt518t, %gt518t* %44,
    i32 0, i32 3
;;-> (nil) 14
  %46 = load i8*, i8** %45, align 8, !dbg !1845; 2:0
  %47 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1846; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %48 = getelementptr inbounds 
    %gt25dt, %gt25dt* %47,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %49 = getelementptr inbounds 
    %gt27at, %gt27at* %48,
    i32 0, i32 0
  %50 = load %gtfdt*, %gtfdt** %49, align 8, !dbg !1849; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %51 = getelementptr inbounds 
    %gtfdt, %gtfdt* %50,
    i32 0, i32 4
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !1851; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox10, i64 0), 
      i32 %43, 
      i8* %46, 
      i8* %52), !dbg !1852
  %53 = load %gt518t*, %gt518t** %2, align 8, !dbg !1853; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !1854; 1:0
  %55 = add i32 %54, 2
  %56 = load %gt518t*, %gt518t** %2, align 8, !dbg !1855; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %57 = getelementptr inbounds 
    %gt518t, %gt518t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load i8*, i8** %57, align 8, !dbg !1857; 2:0
  %59 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1858; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %60 = getelementptr inbounds 
    %gt25dt, %gt25dt* %59,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %61 = getelementptr inbounds 
    %gt27at, %gt27at* %60,
    i32 0, i32 2
  %62 = load %gtfdt*, %gtfdt** %61, align 8, !dbg !1861; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %63 = getelementptr inbounds 
    %gtfdt, %gtfdt* %62,
    i32 0, i32 4
;;-> (nil) 14
  %64 = load i8*, i8** %63, align 8, !dbg !1863; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox12, i64 0), 
      i32 %55, 
      i8* %58, 
      i8* %64), !dbg !1864

; Değer 'Ürün'
  %65 = alloca %gt4e2t*, align 8
  %66 = bitcast %gt4e2t** %65 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %66, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4e2t** %65, metadata !1865, metadata !DIExpression()), !dbg !1866
  %67 = load %gt518t*, %gt518t** %2, align 8, !dbg !1867; 2:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt518t* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox14, i64 0), 
      i32 2), !dbg !1868

; Değer 'Kaynak'
  %68 = alloca %gt4f4t*, align 8
  %69 = bitcast %gt4f4t** %68 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %69, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4f4t** %68, metadata !1870, metadata !DIExpression()), !dbg !1871

; pascal 'i' t32
  %70 = alloca i32, align 4
  store 
    i32 0,
    i32* %70,
    align 4, !dbg !1872
  call void @llvm.dbg.declare(metadata i32* %70, metadata !1873, metadata !DIExpression()), !dbg !1874
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %71 = load i32, i32* %70, align 4, !dbg !1875; 1:0
  %72 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1876; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %73 = getelementptr inbounds 
    %gt25dt, %gt25dt* %72,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %74 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !1879; 1:0
  %76 = icmp slt i32 %71,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %78 = load i32, i32* %70, align 4, !dbg !1880; 1:0
  %79 = add i32 %78, 1
  store 
    i32 %79,
    i32* %70,
    align 4, !dbg !1881
  %80 = load i32, i32* %70, align 4, !dbg !1882; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %81 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %82 = getelementptr inbounds 
    %gt25dt, %gt25dt* %81,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : **örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %82,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %84 = load %gt4f4t**, %gt4f4t*** %83, align 8, !dbg !1887; 3:0
;dizi erişim2 Nesneler
  %85 = load i32, i32* %70, align 4, !dbg !1888; 1:0
  %86 = sext i32 %85 to i64;eie??
;tekil
  %87 = getelementptr inbounds
     %gt4f4t*, %gt4f4t**  %84,
     i64 %86
  %88 = load %gt4f4t*, %gt4f4t** %87, align 8, !dbg !1889; 2:0
;atama:
  store 
    %gt4f4t* %88,
    %gt4f4t** %68,
    align 8, !dbg !1890
  %89 = load %gt518t*, %gt518t** %2, align 8, !dbg !1891; 2:0
;;-> (nil) 3
  %90 = load %gt4f4t*, %gt4f4t** %68, align 8, !dbg !1892; 2:0
; Ikiz işlem '+'
  %91 = load i32, i32* %7, align 4, !dbg !1893; 1:0
  %92 = add i32 %91, 4
; Seç
  %93 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %94 = load i32, i32* %70, align 4, !dbg !1894; 1:0
; Ikiz işlem '-'
  %95 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1895; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %96 = getelementptr inbounds 
    %gt25dt, %gt25dt* %95,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %97 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %96,
    i32 0, i32 0
  %98 = load i32, i32* %97, align 4, !dbg !1898; 1:0
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
    align 8, !dbg !1899
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox17, i64 0, i64 0),
    i8** %93,
    align 8, !dbg !1900
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %102 = load i8*, i8** %93, align 8, !dbg !1901; 2:0
 call void @"döküm::t.Kaynak_ox11ai" (
      %gt518t* %89, 
      %gt4f4t* %90, 
      i32 %92, 
      i8* %102), !dbg !1902
  br label %her.guncelleme.ox0
her.son.ox0:
  %103 = load %gt518t*, %gt518t** %2, align 8, !dbg !1903; 2:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt518t* %103, 
      i32 2, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox18, i64 0, i64 0)), !dbg !1904
  %104 = load %gt518t*, %gt518t** %2, align 8, !dbg !1905; 2:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt518t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox19, i64 0), 
      i32 2), !dbg !1906

; pascal 'i' t32
  %105 = alloca i32, align 4
  store 
    i32 0,
    i32* %105,
    align 4, !dbg !1907
  call void @llvm.dbg.declare(metadata i32* %105, metadata !1908, metadata !DIExpression()), !dbg !1909
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %106 = load i32, i32* %105, align 4, !dbg !1910; 1:0
  %107 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1911; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e2t]
  %108 = getelementptr inbounds 
    %gt25dt, %gt25dt* %107,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : *t32
  %109 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %108,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4, !dbg !1914; 1:0
  %111 = icmp slt i32 %106,  %110 
  %112 = icmp ne i1 %111, 0
  br i1 %112, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %113 = load i32, i32* %105, align 4, !dbg !1915; 1:0
  %114 = add i32 %113, 1
  store 
    i32 %114,
    i32* %105,
    align 4, !dbg !1916
  %115 = load i32, i32* %105, align 4, !dbg !1917; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %116 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1919; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e2t]
  %117 = getelementptr inbounds 
    %gt25dt, %gt25dt* %116,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : **örs::derleme::ürün::t
  %118 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %117,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %119 = load %gt4e2t**, %gt4e2t*** %118, align 8, !dbg !1922; 3:0
;dizi erişim2 Nesneler
  %120 = load i32, i32* %105, align 4, !dbg !1923; 1:0
  %121 = sext i32 %120 to i64;eie??
;tekil
  %122 = getelementptr inbounds
     %gt4e2t*, %gt4e2t**  %119,
     i64 %121
  %123 = load %gt4e2t*, %gt4e2t** %122, align 8, !dbg !1924; 2:0
;atama:
  store 
    %gt4e2t* %123,
    %gt4e2t** %65,
    align 8, !dbg !1925
  %124 = load %gt518t*, %gt518t** %2, align 8, !dbg !1926; 2:0
;;-> (nil) 3
  %125 = load %gt4e2t*, %gt4e2t** %65, align 8, !dbg !1927; 2:0
; Ikiz işlem '+'
  %126 = load i32, i32* %7, align 4, !dbg !1928; 1:0
  %127 = add i32 %126, 4
; Seç
  %128 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %129 = load i32, i32* %105, align 4, !dbg !1929; 1:0
; Ikiz işlem '-'
  %130 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e2t]
  %131 = getelementptr inbounds 
    %gt25dt, %gt25dt* %130,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e2t] : *t32
  %132 = getelementptr inbounds 
    %st548_1gt4e2t, %st548_1gt4e2t* %131,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !1933; 1:0
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
    align 8, !dbg !1934
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox22, i64 0, i64 0),
    i8** %128,
    align 8, !dbg !1935
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %137 = load i8*, i8** %128, align 8, !dbg !1936; 2:0
 call void @"döküm::t.Ürün_ox11ai" (
      %gt518t* %124, 
      %gt4e2t* %125, 
      i32 %127, 
      i8* %137), !dbg !1937
  br label %her.guncelleme.ox4
her.son.ox4:
  %138 = load %gt518t*, %gt518t** %2, align 8, !dbg !1938; 2:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt518t* %138, 
      i32 2, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox23, i64 0, i64 0)), !dbg !1939
  %139 = load %gt518t*, %gt518t** %2, align 8, !dbg !1940; 2:0
  %140 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %141 = getelementptr inbounds 
    %gt25dt, %gt25dt* %140,
    i32 0, i32 12
  %142 = getelementptr inbounds
    %st548_1gt2fdt, %st548_1gt2fdt* %141,
    i64 0; konum alınıyor
 call void @"döküm::t.Bölümler_ox11ai" (
      %gt518t* %139, 
      %st548_1gt2fdt* %142, 
      i32 2), !dbg !1943
  %143 = load %gt518t*, %gt518t** %2, align 8, !dbg !1944; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %143, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox24, i64 0, i64 0)), !dbg !1945
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Kaynak_ox11ai"(%gt518t* %0, %gt4f4t* %1, i32 %2, i8* %3)
#0       !dbg !1946 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !1949, metadata !DIExpression()), !dbg !1957
; Değişken : _Kaynak
  %6 = alloca %gt4f4t*, align 8
  store %gt4f4t* %1, %gt4f4t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4f4t** %6, metadata !1951, metadata !DIExpression()), !dbg !1958
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1952, metadata !DIExpression()), !dbg !1959
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1954, metadata !DIExpression()), !dbg !1960

; Değer '_özellikler'
  %9 = alloca [5 x i8*], align 8
  %10 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox11a.ox0 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %9, metadata !1965, metadata !DIExpression()), !dbg !1966
  %11 = load %gt518t*, %gt518t** %5, align 8, !dbg !1967; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt518t, %gt518t* %11,
    i32 0, i32 3
  %13 = load i8*, i8** %12, align 8, !dbg !1969; 2:0

; pascal '_sekme' t8
  %14 = alloca i8*, align 8
  store 
    i8* %13,
    i8** %14,
    align 8, !dbg !1970
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1972, metadata !DIExpression()), !dbg !1973
  %15 = load %gt518t*, %gt518t** %5, align 8, !dbg !1974; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !1975; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox30, i64 0), 
      i32 %16), !dbg !1976
  %17 = load %gt518t*, %gt518t** %5, align 8, !dbg !1977; 2:0
; Ikiz işlem '+'
  %18 = load i32, i32* %7, align 4, !dbg !1978; 1:0
  %19 = add i32 %18, 2
  %20 = load %gt518t*, %gt518t** %5, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %21 = getelementptr inbounds 
    %gt518t, %gt518t* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !1981; 2:0
  %23 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !1982; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %24 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %23,
    i32 0, i32 7
  %25 = load %metin*, %metin** %24, align 8, !dbg !1984; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !1986; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox32, i64 0), 
      i32 %19, 
      i8* %22, 
      i8* %27), !dbg !1987
  %28 = load %gt518t*, %gt518t** %5, align 8, !dbg !1988; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !1989; 1:0
  %30 = add i32 %29, 2
  %31 = load %gt518t*, %gt518t** %5, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt518t, %gt518t* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !1992; 2:0
  %34 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %35 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !1995; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox34, i64 0), 
      i32 %30, 
      i8* %33, 
      i32 %36), !dbg !1996
  %37 = load %gt518t*, %gt518t** %5, align 8, !dbg !1997; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !1998; 1:0
  %39 = add i32 %38, 2
;;-> (nil) 4
  %40 = load i8*, i8** %14, align 8, !dbg !1999; 2:0
  %41 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %41,
    i32 0, i32 1
;;-> (nil) 14
  %43 = load i32, i32* %42, align 4, !dbg !2002; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox36, i64 0), 
      i32 %39, 
      i8* %40, 
      i32 %43), !dbg !2003
  %44 = load %gt518t*, %gt518t** %5, align 8, !dbg !2004; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !2005; 1:0
  %46 = add i32 %45, 2
;;-> (nil) 4
  %47 = load i8*, i8** %14, align 8, !dbg !2006; 2:0
  %48 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %49 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %48,
    i32 0, i32 3
;;-> (nil) 14
  %50 = load i32, i32* %49, align 4, !dbg !2009; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox38, i64 0), 
      i32 %46, 
      i8* %47, 
      i32 %50), !dbg !2010
  %51 = load %gt518t*, %gt518t** %5, align 8, !dbg !2011; 2:0
; Ikiz işlem '+'
  %52 = load i32, i32* %7, align 4, !dbg !2012; 1:0
  %53 = add i32 %52, 2
;;-> (nil) 4
  %54 = load i8*, i8** %14, align 8, !dbg !2013; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %55 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2014; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %56 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %55,
    i32 0, i32 4
  %57 = load i32, i32* %56, align 4, !dbg !2016; 1:0
; Dizi erişim _özellikler
  %58 = sext i32 %57 to i64; ?
;diziKonumu
  %59 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %9,
    i64 0, i64 %58  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/kaynak.örs:25:22 [642:655]
;;-> (nil) 15
  %60 = load i8*, i8** %59, align 8, !dbg !2017; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox40, i64 0), 
      i32 %53, 
      i8* %54, 
      i8* %60), !dbg !2018
  %61 = load %gt518t*, %gt518t** %5, align 8, !dbg !2019; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4, !dbg !2020; 1:0
  %63 = add i32 %62, 2
;;-> (nil) 4
  %64 = load i8*, i8** %14, align 8, !dbg !2021; 2:0
  %65 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %66 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %65,
    i32 0, i32 6
  %67 = load %gtfdt*, %gtfdt** %66, align 8, !dbg !2024; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %68 = getelementptr inbounds 
    %gtfdt, %gtfdt* %67,
    i32 0, i32 4
;;-> (nil) 14
  %69 = load i8*, i8** %68, align 8, !dbg !2026; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox42, i64 0), 
      i32 %63, 
      i8* %64, 
      i8* %69), !dbg !2027
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %70 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2028; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %71 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %70,
    i32 0, i32 11
  %72 = load %gt294t*, %gt294t** %71, align 8, !dbg !2030; 2:0
  %73 = icmp ne %gt294t* %72, null
  br i1 %73, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %74 = load %gt518t*, %gt518t** %5, align 8, !dbg !2031; 2:0
; Ikiz işlem '+'
  %75 = load i32, i32* %7, align 4, !dbg !2032; 1:0
  %76 = add i32 %75, 2
;;-> (nil) 4
  %77 = load i8*, i8** %14, align 8, !dbg !2033; 2:0
  %78 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %79 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %78,
    i32 0, i32 11
  %80 = load %gt294t*, %gt294t** %79, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %81 = getelementptr inbounds 
    %gt294t, %gt294t* %80,
    i32 0, i32 1
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4, !dbg !2038; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox44, i64 0), 
      i32 %76, 
      i8* %77, 
      i32 %82), !dbg !2039
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %83 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %84 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %83,
    i32 0, i32 9
  %85 = load %gt4f4t*, %gt4f4t** %84, align 8, !dbg !2042; 2:0
  %86 = icmp ne %gt4f4t* %85, null
  br i1 %86, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %87 = load %gt518t*, %gt518t** %5, align 8, !dbg !2043; 2:0
; Ikiz işlem '+'
  %88 = load i32, i32* %7, align 4, !dbg !2044; 1:0
  %89 = add i32 %88, 2
;;-> (nil) 4
  %90 = load i8*, i8** %14, align 8, !dbg !2045; 2:0
  %91 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %92 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %91,
    i32 0, i32 9
  %93 = load %gt4f4t*, %gt4f4t** %92, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %94 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %93,
    i32 0, i32 7
  %95 = load %metin*, %metin** %94, align 8, !dbg !2050; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %96 = getelementptr inbounds 
    %metin, %metin* %95,
    i32 0, i32 2
;;-> (nil) 14
  %97 = load i8*, i8** %96, align 8, !dbg !2052; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %87, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox46, i64 0), 
      i32 %89, 
      i8* %90, 
      i8* %97), !dbg !2053
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %98 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %99 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %98,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %100 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %99,
    i32 0, i32 0
  %101 = load i32, i32* %100, align 4, !dbg !2057; 1:0
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %103 = load %gt518t*, %gt518t** %5, align 8, !dbg !2059; 2:0
; Ikiz işlem '+'
  %104 = load i32, i32* %7, align 4, !dbg !2060; 1:0
  %105 = add i32 %104, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %103, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox48, i64 0), 
      i32 %105), !dbg !2061
  %106 = load %gt518t*, %gt518t** %5, align 8, !dbg !2062; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !2063; 1:0
  %108 = add i32 %107, 2
;;-> (nil) 4
  %109 = load i8*, i8** %14, align 8, !dbg !2064; 2:0
  %110 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %111 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %110,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %112 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %111,
    i32 0, i32 0
;;-> (nil) 14
  %113 = load i32, i32* %112, align 4, !dbg !2068; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox50, i64 0), 
      i32 %108, 
      i8* %109, 
      i32 %113), !dbg !2069

; Değer 'Ast'
  %114 = alloca %gt518t*, align 8
  %115 = bitcast %gt518t** %114 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %115, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt518t** %114, metadata !2071, metadata !DIExpression()), !dbg !2072

; pascal 'i' t32
  %116 = alloca i32, align 4
  store 
    i32 0,
    i32* %116,
    align 4, !dbg !2073
  call void @llvm.dbg.declare(metadata i32* %116, metadata !2074, metadata !DIExpression()), !dbg !2075
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %117 = load i32, i32* %116, align 4, !dbg !2076; 1:0
  %118 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %119 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %118,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %120 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %119,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !2080; 1:0
  %122 = icmp slt i32 %117,  %121 
  %123 = icmp ne i1 %122, 0
  br i1 %123, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %124 = load i32, i32* %116, align 4, !dbg !2081; 1:0
  %125 = add i32 %124, 1
  store 
    i32 %125,
    i32* %116,
    align 4, !dbg !2082
  %126 = load i32, i32* %116, align 4, !dbg !2083; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %127 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %128 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %127,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : **örs::derleme::kaynak::t
  %129 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %128,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %130 = load %gt4f4t**, %gt4f4t*** %129, align 8, !dbg !2088; 3:0
;dizi erişim2 Nesneler
  %131 = load i32, i32* %116, align 4, !dbg !2089; 1:0
  %132 = sext i32 %131 to i64;eie??
;tekil
  %133 = getelementptr inbounds
     %gt4f4t*, %gt4f4t**  %130,
     i64 %132
  %134 = load %gt4f4t*, %gt4f4t** %133, align 8, !dbg !2090; 2:0
;atama:
  store 
    %gt4f4t* %134,
    %gt518t** %114,
    align 8, !dbg !2091
  %135 = load %gt518t*, %gt518t** %5, align 8, !dbg !2092; 2:0
;;-> (nil) 3
  %136 = load %gt518t*, %gt518t** %114, align 8, !dbg !2093; 2:0
;;-> (nil) 0
  %137 = load i32, i32* %7, align 4, !dbg !2094; 1:0
; Seç
  %138 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
; Karşılaştırma
  %139 = load i32, i32* %116, align 4, !dbg !2095; 1:0
; Ikiz işlem '-'
  %140 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt4f4t]
  %141 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %140,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4f4t] : *t32
  %142 = getelementptr inbounds 
    %st548_1gt4f4t, %st548_1gt4f4t* %141,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !2099; 1:0
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
    align 8, !dbg !2100
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox53, i64 0, i64 0),
    i8** %138,
    align 8, !dbg !2101
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %147 = load i8*, i8** %138, align 8, !dbg !2102; 2:0
 call void @"döküm::t.KaynakSade_ox11ai" (
      %gt518t* %135, 
      %gt518t* %136, 
      i32 %137, 
      i8* %147), !dbg !2103
  br label %her.guncelleme.ox6
her.son.ox6:
  %148 = load %gt518t*, %gt518t** %5, align 8, !dbg !2104; 2:0
; Ikiz işlem '+'
  %149 = load i32, i32* %7, align 4, !dbg !2105; 1:0
  %150 = add i32 %149, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %148, 
      i32 %150, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox54, i64 0, i64 0)), !dbg !2106
  br label %egera.son.ox4
egera.son.ox4:
  %151 = load %gt518t*, %gt518t** %5, align 8, !dbg !2107; 2:0
;;-> (nil) 0
  %152 = load i32, i32* %7, align 4, !dbg !2108; 1:0
;;-> (nil) 0
  %153 = load i8*, i8** %8, align 8, !dbg !2109; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %151, 
      i32 %152, 
      i8* %153), !dbg !2110
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KaynakSade_ox11ai"(%gt518t* %0, %gt4f4t* %1, i32 %2, i8* %3)
#0       !dbg !2111 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !2113, metadata !DIExpression()), !dbg !2121
; Değişken : Kaynak
  %6 = alloca %gt4f4t*, align 8
  store %gt4f4t* %1, %gt4f4t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4f4t** %6, metadata !2115, metadata !DIExpression()), !dbg !2122
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2116, metadata !DIExpression()), !dbg !2123
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2118, metadata !DIExpression()), !dbg !2124

; Değer '_özellikler'
  %9 = alloca [5 x i8*], align 8
  %10 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox11a.ox1 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %9, metadata !2129, metadata !DIExpression()), !dbg !2130
;;-> (nil) 0
  %11 = load i32, i32* %7, align 4, !dbg !2131; 1:0
;;-> (nil) 0
  %12 = load i8*, i8** @_sekme_d, align 8, !dbg !2132; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %13 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %14 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %13,
    i32 0, i32 4
  %15 = load i32, i32* %14, align 4, !dbg !2135; 1:0
; Dizi erişim _özellikler
  %16 = sext i32 %15 to i64; ?
;diziKonumu
  %17 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %9,
    i64 0, i64 %16  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/kaynak.örs:65:21 [1776:1789]
;;-> (nil) 15
  %18 = load i8*, i8** %17, align 8, !dbg !2136; 2:0
  %19 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %19,
    i32 0, i32 7
  %21 = load %metin*, %metin** %20, align 8, !dbg !2139; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8, !dbg !2141; 2:0
  %24 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2142; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %25 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %24,
    i32 0, i32 1
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !2144; 1:0
  %27 = call i32 @printf (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox60, i64 0), 
      i32 %11, 
      i8* %12, 
      i8* %18, 
      i8* %23, 
      i32 %26), !dbg !2145
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KaynakÖzet_ox11ai"(%gt518t* %0, %gt4f4t* %1, i32 %2, i8* %3)
#0       !dbg !2146 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !2148, metadata !DIExpression()), !dbg !2156
; Değişken : _Kaynak
  %6 = alloca %gt4f4t*, align 8
  store %gt4f4t* %1, %gt4f4t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4f4t** %6, metadata !2150, metadata !DIExpression()), !dbg !2157
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2151, metadata !DIExpression()), !dbg !2158
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2153, metadata !DIExpression()), !dbg !2159
  %9 = load %gt518t*, %gt518t** %5, align 8, !dbg !2161; 2:0
  %10 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %10,
    i32 0, i32 7
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !2164; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !2165; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %9, 
      %metin* %12, 
      i32 %13), !dbg !2166
  %14 = load %gt518t*, %gt518t** %5, align 8, !dbg !2167; 2:0
; Ikiz işlem '+'
  %15 = load i32, i32* %7, align 4, !dbg !2168; 1:0
  %16 = add i32 %15, 2
  %17 = load %gt518t*, %gt518t** %5, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt518t, %gt518t* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !2171; 2:0
  %20 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2172; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %20,
    i32 0, i32 6
  %22 = load %gtfdt*, %gtfdt** %21, align 8, !dbg !2174; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtfdt, %gtfdt* %22,
    i32 0, i32 4
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2176; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox62, i64 0), 
      i32 %16, 
      i8* %19, 
      i8* %24), !dbg !2177
  %25 = load %gt518t*, %gt518t** %5, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %26 = getelementptr inbounds 
    %gt518t, %gt518t* %25,
    i32 0, i32 7
  %27 = load %gtd9t*, %gtd9t** %26, align 8, !dbg !2180; 2:0
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
    align 4, !dbg !2184
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
    align 1, !dbg !2186
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %31 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2187; 2:0
  %32 = load %gt518t*, %gt518t** %5, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %33 = getelementptr inbounds 
    %gt518t, %gt518t* %32,
    i32 0, i32 7
;;-> (nil) 14
  %34 = load %gtd9t*, %gtd9t** %33, align 8, !dbg !2190; 2:0
 call void @"kaynak::t.ÖzellikMetni_ox118i" (
      %gt4f4t* %31, 
      %gtd9t* %34), !dbg !2191
  %35 = load %gt518t*, %gt518t** %5, align 8, !dbg !2192; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !2193; 1:0
  %37 = add i32 %36, 2
  %38 = load %gt518t*, %gt518t** %5, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %39 = getelementptr inbounds 
    %gt518t, %gt518t* %38,
    i32 0, i32 3
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !2196; 2:0
  %41 = load %gt518t*, %gt518t** %5, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %42 = getelementptr inbounds 
    %gt518t, %gt518t* %41,
    i32 0, i32 7
  %43 = load %gtd9t*, %gtd9t** %42, align 8, !dbg !2199; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %44 = getelementptr inbounds 
    %gtd9t, %gtd9t* %43,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox64, i64 0), 
      i32 %37, 
      i8* %40, 
      [4096 x i8]* %44), !dbg !2201
  %45 = load %gt518t*, %gt518t** %5, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %46 = getelementptr inbounds 
    %gt518t, %gt518t* %45,
    i32 0, i32 7
  %47 = load %gtd9t*, %gtd9t** %46, align 8, !dbg !2204; 2:0
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
    align 4, !dbg !2208
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
    align 1, !dbg !2210
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %51 = load %gt4f4t*, %gt4f4t** %6, align 8, !dbg !2211; 2:0
  %52 = load %gt518t*, %gt518t** %5, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %53 = getelementptr inbounds 
    %gt518t, %gt518t* %52,
    i32 0, i32 7
;;-> (nil) 14
  %54 = load %gtd9t*, %gtd9t** %53, align 8, !dbg !2214; 2:0
 call void @"kaynak::t.Uzantı_ox118i" (
      %gt4f4t* %51, 
      %gtd9t* %54), !dbg !2215
  %55 = load %gt518t*, %gt518t** %5, align 8, !dbg !2216; 2:0
; Ikiz işlem '+'
  %56 = load i32, i32* %7, align 4, !dbg !2217; 1:0
  %57 = add i32 %56, 2
  %58 = load %gt518t*, %gt518t** %5, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %59 = getelementptr inbounds 
    %gt518t, %gt518t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !2220; 2:0
  %61 = load %gt518t*, %gt518t** %5, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %62 = getelementptr inbounds 
    %gt518t, %gt518t* %61,
    i32 0, i32 7
  %63 = load %gtd9t*, %gtd9t** %62, align 8, !dbg !2223; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %64 = getelementptr inbounds 
    %gtd9t, %gtd9t* %63,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox66, i64 0), 
      i32 %57, 
      i8* %60, 
      [4096 x i8]* %64), !dbg !2225
  %65 = load %gt518t*, %gt518t** %5, align 8, !dbg !2226; 2:0
;;-> (nil) 0
  %66 = load i32, i32* %7, align 4, !dbg !2227; 1:0
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !2228; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %65, 
      i32 %66, 
      i8* %67), !dbg !2229
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.dağarcık_ox11ai"(%gt518t* %0, %gt3d5t* %1, i32 %2, i8* %3)
#0       !dbg !2230 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !2233, metadata !DIExpression()), !dbg !2241
; Değişken : Dağarcık
  %6 = alloca %gt3d5t*, align 8
  store %gt3d5t* %1, %gt3d5t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3d5t** %6, metadata !2235, metadata !DIExpression()), !dbg !2242
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2236, metadata !DIExpression()), !dbg !2243
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2238, metadata !DIExpression()), !dbg !2244
  %9 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2246; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %9,
    i32 0, i32 2
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !2248; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2249
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2251, metadata !DIExpression()), !dbg !2252
  %13 = load %gt518t*, %gt518t** %5, align 8, !dbg !2253; 2:0
  %14 = load %gt398t*, %gt398t** %12, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !2256; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !2257; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %13, 
      %metin* %16, 
      i32 %17), !dbg !2258
  %18 = load %gt518t*, %gt518t** %5, align 8, !dbg !2259; 2:0
;;-> (nil) 4
  %19 = load %gt398t*, %gt398t** %12, align 8, !dbg !2260; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2261; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt518t* %18, 
      %gt398t* %19, 
      i32 %21), !dbg !2262
  %22 = load %gt518t*, %gt518t** %5, align 8, !dbg !2263; 2:0
;;-> (nil) 4
  %23 = load %gt398t*, %gt398t** %12, align 8, !dbg !2264; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !2265; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt518t* %22, 
      %gt398t* %23, 
      i32 %25), !dbg !2266
  %26 = load %gt518t*, %gt518t** %5, align 8, !dbg !2267; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !2268; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt518t*, %gt518t** %5, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt518t, %gt518t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !2271; 2:0
  %32 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %33 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load i32, i32* %33, align 4, !dbg !2274; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox68, i64 0), 
      i32 %28, 
      i8* %31, 
      i32 %34), !dbg !2275
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %35 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %36 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %35,
    i32 0, i32 3
  %37 = load %gt3d5t*, %gt3d5t** %36, align 8, !dbg !2278; 2:0
  %38 = icmp ne %gt3d5t* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %39 = load %gt518t*, %gt518t** %5, align 8, !dbg !2279; 2:0
; Ikiz işlem '+'
  %40 = load i32, i32* %7, align 4, !dbg !2280; 1:0
  %41 = add i32 %40, 2
  %42 = load %gt518t*, %gt518t** %5, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %43 = getelementptr inbounds 
    %gt518t, %gt518t* %42,
    i32 0, i32 3
;;-> (nil) 14
  %44 = load i8*, i8** %43, align 8, !dbg !2283; 2:0
  %45 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %46 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %45,
    i32 0, i32 3
  %47 = load %gt3d5t*, %gt3d5t** %46, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %47,
    i32 0, i32 2
  %49 = load %gt398t*, %gt398t** %48, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt398t, %gt398t* %49,
    i32 0, i32 2
  %51 = load %metin*, %metin** %50, align 8, !dbg !2290; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8, !dbg !2292; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox70, i64 0), 
      i32 %41, 
      i8* %44, 
      i8* %53), !dbg !2293
  br label %egera.son.ox0
egera.son.ox0:

; Değer 'Ast'
  %54 = alloca %gt398t*, align 8
  %55 = bitcast %gt398t** %54 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %55, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %54, metadata !2295, metadata !DIExpression()), !dbg !2296
  %56 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt398t]
  %57 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %56,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %58 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %57,
    i32 0, i32 1
  %59 = load i32, i32* %58, align 4, !dbg !2300; 1:0

; pascal 'satırSayısı' t32
  %60 = alloca i32, align 4
  store 
    i32 %59,
    i32* %60,
    align 4, !dbg !2301
  call void @llvm.dbg.declare(metadata i32* %60, metadata !2302, metadata !DIExpression()), !dbg !2303

; pascal 'i' t32
  %61 = alloca i32, align 4
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !2304
  call void @llvm.dbg.declare(metadata i32* %61, metadata !2305, metadata !DIExpression()), !dbg !2306
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %62 = load i32, i32* %61, align 4, !dbg !2307; 1:0
  %63 = load i32, i32* %60, align 4, !dbg !2308; 1:0
  %64 = icmp slt i32 %62,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %66 = load i32, i32* %61, align 4, !dbg !2309; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %61,
    align 4, !dbg !2310
  %68 = load i32, i32* %61, align 4, !dbg !2311; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %69 = load %gt3d5t*, %gt3d5t** %6, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt398t]
  %70 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %69,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %70,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %72 = load %gt398t**, %gt398t*** %71, align 8, !dbg !2316; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %61, align 4, !dbg !2317; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %gt398t*, %gt398t**  %72,
     i64 %74
  %76 = load %gt398t*, %gt398t** %75, align 8, !dbg !2318; 2:0
;atama:
  store 
    %gt398t* %76,
    %gt398t** %54,
    align 8, !dbg !2319
  %77 = load %gt518t*, %gt518t** %5, align 8, !dbg !2320; 2:0
;;-> (nil) 3
  %78 = load %gt398t*, %gt398t** %54, align 8, !dbg !2321; 2:0
; Ikiz işlem '+'
  %79 = load i32, i32* %7, align 4, !dbg !2322; 1:0
  %80 = add i32 %79, 2
; Seç
  %81 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %82 = load i32, i32* %61, align 4, !dbg !2323; 1:0
; Ikiz işlem '-'
  %83 = load i32, i32* %60, align 4, !dbg !2324; 1:0
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
    align 8, !dbg !2325
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox73, i64 0, i64 0),
    i8** %81,
    align 8, !dbg !2326
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %87 = load i8*, i8** %81, align 8, !dbg !2327; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %77, 
      %gt398t* %78, 
      i32 %80, 
      i8* %87), !dbg !2328
  br label %her.guncelleme.ox2
her.son.ox2:
  %88 = load %gt518t*, %gt518t** %5, align 8, !dbg !2329; 2:0
;;-> (nil) 0
  %89 = load i32, i32* %7, align 4, !dbg !2330; 1:0
;;-> (nil) 0
  %90 = load i8*, i8** %8, align 8, !dbg !2331; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %88, 
      i32 %89, 
      i8* %90), !dbg !2332
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.değişken_ox11ai"(%gt518t* %0, %gt3b8t* %1, i32 %2, i8* %3)
#0       !dbg !2333 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !2336, metadata !DIExpression()), !dbg !2343
; Değişken : Değişken
  %6 = alloca %gt3b8t*, align 8
  store %gt3b8t* %1, %gt3b8t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3b8t** %6, metadata !2337, metadata !DIExpression()), !dbg !2344
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2338, metadata !DIExpression()), !dbg !2345
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2340, metadata !DIExpression()), !dbg !2346
  %9 = load %gt3b8t*, %gt3b8t** %6, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %9,
    i32 0, i32 3
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !2350; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2351
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2353, metadata !DIExpression()), !dbg !2354
  %13 = load %gt518t*, %gt518t** %5, align 8, !dbg !2355; 2:0
  %14 = load %gt398t*, %gt398t** %12, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !2358; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !2359; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %13, 
      %metin* %16, 
      i32 %17), !dbg !2360
  %18 = load %gt518t*, %gt518t** %5, align 8, !dbg !2361; 2:0
;;-> (nil) 4
  %19 = load %gt398t*, %gt398t** %12, align 8, !dbg !2362; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2363; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt518t* %18, 
      %gt398t* %19, 
      i32 %21), !dbg !2364
  %22 = load %gt518t*, %gt518t** %5, align 8, !dbg !2365; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2366; 1:0
  %24 = add i32 %23, 2
  %25 = load %gt518t*, %gt518t** %5, align 8, !dbg !2367; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt518t, %gt518t* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !2369; 2:0
  %28 = load %gt3b8t*, %gt3b8t** %6, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %29 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !2372; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox74, i64 0), 
      i32 %24, 
      i8* %27, 
      i32 %30), !dbg !2373
  %31 = load %gt518t*, %gt518t** %5, align 8, !dbg !2374; 2:0
; Ikiz işlem '+'
  %32 = load i32, i32* %7, align 4, !dbg !2375; 1:0
  %33 = add i32 %32, 2
  %34 = load %gt518t*, %gt518t** %5, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %35 = getelementptr inbounds 
    %gt518t, %gt518t* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load i8*, i8** %35, align 8, !dbg !2378; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox76, i64 0), 
      i32 %33, 
      i8* %36), !dbg !2379
  %37 = load %gt518t*, %gt518t** %5, align 8, !dbg !2380; 2:0
  %38 = load %gt3b8t*, %gt3b8t** %6, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %39 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %38,
    i32 0, i32 2
  %40 = load %gt41et*, %gt41et** %39, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt41et, %gt41et* %40,
    i32 0, i32 12
;;-> (nil) 14
  %42 = load %gt398t*, %gt398t** %41, align 8, !dbg !2385; 2:0
; Ikiz işlem '+'
  %43 = load i32, i32* %7, align 4, !dbg !2386; 1:0
  %44 = add i32 %43, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %37, 
      %gt398t* %42, 
      i32 %44, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox78, i64 0, i64 0)), !dbg !2387
  %45 = load %gt518t*, %gt518t** %5, align 8, !dbg !2388; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4, !dbg !2389; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !2390; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %45, 
      i32 %46, 
      i8* %47), !dbg !2391
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerArdılsız_ox11ai"(%gt518t* %0, %gt3e8t* %1, i32 %2, i8* %3)
#0       !dbg !2392 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !2395, metadata !DIExpression()), !dbg !2403
; Değişken : Eğer
  %6 = alloca %gt3e8t*, align 8
  store %gt3e8t* %1, %gt3e8t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3e8t** %6, metadata !2397, metadata !DIExpression()), !dbg !2404
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2398, metadata !DIExpression()), !dbg !2405
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2400, metadata !DIExpression()), !dbg !2406
  %9 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !2408; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !2410; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2411
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2413, metadata !DIExpression()), !dbg !2414
  %13 = load %gt518t*, %gt518t** %5, align 8, !dbg !2415; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2416; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox79, i64 0), 
      i32 %14), !dbg !2417
  %15 = load %gt518t*, %gt518t** %5, align 8, !dbg !2418; 2:0
;;-> (nil) 4
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !2419; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2420; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt518t* %15, 
      %gt398t* %16, 
      i32 %18), !dbg !2421
  %19 = load %gt518t*, %gt518t** %5, align 8, !dbg !2422; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2423; 1:0
  %21 = add i32 %20, 2
  %22 = load %gt518t*, %gt518t** %5, align 8, !dbg !2424; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %23 = getelementptr inbounds 
    %gt518t, %gt518t* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2426; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox81, i64 0), 
      i32 %21, 
      i8* %24), !dbg !2427
  %25 = load %gt518t*, %gt518t** %5, align 8, !dbg !2428; 2:0
  %26 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %26,
    i32 0, i32 1
;;-> (nil) 14
  %28 = load %gt398t*, %gt398t** %27, align 8, !dbg !2431; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !2432; 1:0
  %30 = add i32 %29, 2
;;-> (nil) 0
  %31 = load i8*, i8** %8, align 8, !dbg !2433; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %25, 
      %gt398t* %28, 
      i32 %30, 
      i8* %31), !dbg !2434
  %32 = load %gt518t*, %gt518t** %5, align 8, !dbg !2435; 2:0
; Ikiz işlem '+'
  %33 = load i32, i32* %7, align 4, !dbg !2436; 1:0
  %34 = add i32 %33, 2
  %35 = load %gt518t*, %gt518t** %5, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %36 = getelementptr inbounds 
    %gt518t, %gt518t* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !2439; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox83, i64 0), 
      i32 %34, 
      i8* %37), !dbg !2440
  %38 = load %gt518t*, %gt518t** %5, align 8, !dbg !2441; 2:0
  %39 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %39,
    i32 0, i32 2
;;-> (nil) 14
  %41 = load %gt398t*, %gt398t** %40, align 8, !dbg !2444; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !2445; 1:0
  %43 = add i32 %42, 2
;;-> (nil) 0
  %44 = load i8*, i8** %8, align 8, !dbg !2446; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %38, 
      %gt398t* %41, 
      i32 %43, 
      i8* %44), !dbg !2447
  %45 = load %gt518t*, %gt518t** %5, align 8, !dbg !2448; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4, !dbg !2449; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !2450; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %45, 
      i32 %46, 
      i8* %47), !dbg !2451
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._değilse_ox11ai"(%gt518t* %0, %gt3ebt* %1, i32 %2, i8* %3)
#0       !dbg !2452 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !2454, metadata !DIExpression()), !dbg !2462
; Değişken : Değilse
  %6 = alloca %gt3ebt*, align 8
  store %gt3ebt* %1, %gt3ebt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3ebt** %6, metadata !2456, metadata !DIExpression()), !dbg !2463
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2457, metadata !DIExpression()), !dbg !2464
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2459, metadata !DIExpression()), !dbg !2465
  %9 = load %gt3ebt*, %gt3ebt** %6, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3ebt, %gt3ebt* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !2469; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2470
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2472, metadata !DIExpression()), !dbg !2473
  %13 = load %gt518t*, %gt518t** %5, align 8, !dbg !2474; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2475; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox85, i64 0), 
      i32 %14), !dbg !2476
  %15 = load %gt518t*, %gt518t** %5, align 8, !dbg !2477; 2:0
;;-> (nil) 4
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !2478; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2479; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt518t* %15, 
      %gt398t* %16, 
      i32 %18), !dbg !2480
  %19 = load %gt518t*, %gt518t** %5, align 8, !dbg !2481; 2:0
  %20 = load %gt3ebt*, %gt3ebt** %6, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3ebt, %gt3ebt* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt398t*, %gt398t** %21, align 8, !dbg !2484; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2485; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2486; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt518t* %19, 
      %gt398t* %22, 
      i32 %24, 
      i8* %25), !dbg !2487
  %26 = load %gt518t*, %gt518t** %5, align 8, !dbg !2488; 2:0
;;-> (nil) 0
  %27 = load i32, i32* %7, align 4, !dbg !2489; 1:0
;;-> (nil) 0
  %28 = load i8*, i8** %8, align 8, !dbg !2490; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %26, 
      i32 %27, 
      i8* %28), !dbg !2491
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerVeDeğilse_ox11ai"(%gt518t* %0, %gt3e8t* %1, i32 %2, i8* %3)
#0       !dbg !2492 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !2494, metadata !DIExpression()), !dbg !2502
; Değişken : Eğer
  %6 = alloca %gt3e8t*, align 8
  store %gt3e8t* %1, %gt3e8t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3e8t** %6, metadata !2496, metadata !DIExpression()), !dbg !2503
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2497, metadata !DIExpression()), !dbg !2504
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2499, metadata !DIExpression()), !dbg !2505
  %9 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !2507; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !2509; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2510
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2512, metadata !DIExpression()), !dbg !2513
  %13 = load %gt518t*, %gt518t** %5, align 8, !dbg !2514; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2515; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox87, i64 0), 
      i32 %14), !dbg !2516
  %15 = load %gt518t*, %gt518t** %5, align 8, !dbg !2517; 2:0
;;-> (nil) 4
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !2518; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2519; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt518t* %15, 
      %gt398t* %16, 
      i32 %18), !dbg !2520
  %19 = load %gt518t*, %gt518t** %5, align 8, !dbg !2521; 2:0
  %20 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !2522; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt398t*, %gt398t** %21, align 8, !dbg !2524; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2525; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2526; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt518t* %19, 
      %gt398t* %22, 
      i32 %24, 
      i8* %25), !dbg !2527
  %26 = load %gt518t*, %gt518t** %5, align 8, !dbg !2528; 2:0
  %27 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt398t*, %gt398t** %28, align 8, !dbg !2531; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2532; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2533; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt518t* %26, 
      %gt398t* %29, 
      i32 %31, 
      i8* %32), !dbg !2534
  %33 = load %gt518t*, %gt518t** %5, align 8, !dbg !2535; 2:0
  %34 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !2536; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load %gt398t*, %gt398t** %35, align 8, !dbg !2538; 2:0
; Ikiz işlem '+'
  %37 = load i32, i32* %7, align 4, !dbg !2539; 1:0
  %38 = add i32 %37, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %33, 
      %gt398t* %36, 
      i32 %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox89, i64 0, i64 0)), !dbg !2540
  %39 = load %gt518t*, %gt518t** %5, align 8, !dbg !2541; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %7, align 4, !dbg !2542; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** %8, align 8, !dbg !2543; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %39, 
      i32 %40, 
      i8* %41), !dbg !2544
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerki_ox11ai"(%gt518t* %0, %gt3e9t* %1, i32 %2, i8* %3)
#0       !dbg !2545 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !2547, metadata !DIExpression()), !dbg !2555
; Değişken : EğerKi
  %6 = alloca %gt3e9t*, align 8
  store %gt3e9t* %1, %gt3e9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3e9t** %6, metadata !2549, metadata !DIExpression()), !dbg !2556
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2550, metadata !DIExpression()), !dbg !2557
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2552, metadata !DIExpression()), !dbg !2558
  %9 = load %gt3e9t*, %gt3e9t** %6, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3e9t, %gt3e9t* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !2562; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2563
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2565, metadata !DIExpression()), !dbg !2566
  %13 = load %gt518t*, %gt518t** %5, align 8, !dbg !2567; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2568; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox90, i64 0), 
      i32 %14), !dbg !2569
  %15 = load %gt518t*, %gt518t** %5, align 8, !dbg !2570; 2:0
;;-> (nil) 4
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !2571; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2572; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt518t* %15, 
      %gt398t* %16, 
      i32 %18), !dbg !2573
  %19 = load %gt518t*, %gt518t** %5, align 8, !dbg !2574; 2:0
  %20 = load %gt3e9t*, %gt3e9t** %6, align 8, !dbg !2575; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3e9t, %gt3e9t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt398t*, %gt398t** %21, align 8, !dbg !2577; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2578; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2579; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt518t* %19, 
      %gt398t* %22, 
      i32 %24, 
      i8* %25), !dbg !2580
  %26 = load %gt518t*, %gt518t** %5, align 8, !dbg !2581; 2:0
  %27 = load %gt3e9t*, %gt3e9t** %6, align 8, !dbg !2582; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3e9t, %gt3e9t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt398t*, %gt398t** %28, align 8, !dbg !2584; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2585; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2586; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt518t* %26, 
      %gt398t* %29, 
      i32 %31, 
      i8* %32), !dbg !2587
  %33 = load %gt518t*, %gt518t** %5, align 8, !dbg !2588; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !2589; 1:0
;;-> (nil) 0
  %35 = load i8*, i8** %8, align 8, !dbg !2590; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %33, 
      i32 %34, 
      i8* %35), !dbg !2591
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._eğer_ox11ai"(%gt518t* %0, %gt3e8t* %1, i32 %2, i8* %3)
#0       !dbg !2592 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !2594, metadata !DIExpression()), !dbg !2602
; Değişken : Eğer
  %6 = alloca %gt3e8t*, align 8
  store %gt3e8t* %1, %gt3e8t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3e8t** %6, metadata !2596, metadata !DIExpression()), !dbg !2603
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2597, metadata !DIExpression()), !dbg !2604
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2599, metadata !DIExpression()), !dbg !2605
  %9 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !2607; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !2609; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2610
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2612, metadata !DIExpression()), !dbg !2613
  %13 = load %gt518t*, %gt518t** %5, align 8, !dbg !2614; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2615; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox92, i64 0), 
      i32 %14), !dbg !2616
  %15 = load %gt518t*, %gt518t** %5, align 8, !dbg !2617; 2:0
;;-> (nil) 4
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !2618; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2619; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt518t* %15, 
      %gt398t* %16, 
      i32 %18), !dbg !2620
  %19 = load %gt518t*, %gt518t** %5, align 8, !dbg !2621; 2:0
  %20 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !2622; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt398t*, %gt398t** %21, align 8, !dbg !2624; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2625; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2626; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt518t* %19, 
      %gt398t* %22, 
      i32 %24, 
      i8* %25), !dbg !2627
  %26 = load %gt518t*, %gt518t** %5, align 8, !dbg !2628; 2:0
  %27 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !2629; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt398t*, %gt398t** %28, align 8, !dbg !2631; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2632; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2633; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt518t* %26, 
      %gt398t* %29, 
      i32 %31, 
      i8* %32), !dbg !2634
  %33 = load %gt518t*, %gt518t** %5, align 8, !dbg !2635; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !2636; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox94, i64 0), 
      i32 %35), !dbg !2637
  %36 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::k[%st640_1gt398t]
  %37 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %36,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %38 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %37,
    i32 0, i32 2
  %39 = load %st639_1gt398t*, %st639_1gt398t** %38, align 8, !dbg !2641; 2:0

; pascal 'Ardıl' örs::derleme::imge::kutu[%st639_1gt398t]
  %40 = alloca %st639_1gt398t*, align 8
  store 
    %st639_1gt398t* %39,
    %st639_1gt398t** %40,
    align 8, !dbg !2642
  call void @llvm.dbg.declare(metadata %st639_1gt398t** %40, metadata !2644, metadata !DIExpression()), !dbg !2645
  br label %her.kosul.ox0
her.kosul.ox0:
  %41 = load %st639_1gt398t*, %st639_1gt398t** %40, align 8, !dbg !2646; 2:0
  %42 = icmp ne %st639_1gt398t* %41, null
  br i1 %42, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %43 = load %gt518t*, %gt518t** %5, align 8, !dbg !2648; 2:0
  %44 = load %st639_1gt398t*, %st639_1gt398t** %40, align 8, !dbg !2649; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %44,
    i32 0, i32 0
;;-> (nil) 14
  %46 = load %gt398t*, %gt398t** %45, align 8, !dbg !2651; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !2652; 1:0
  %48 = add i32 %47, 4
;;-> (nil) 0
  %49 = load i8*, i8** %8, align 8, !dbg !2653; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %43, 
      %gt398t* %46, 
      i32 %48, 
      i8* %49), !dbg !2654
; Atama ifadesi
  %50 = load %st639_1gt398t*, %st639_1gt398t** %40, align 8, !dbg !2655; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %51 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %50,
    i32 0, i32 2
  %52 = load %st639_1gt398t*, %st639_1gt398t** %51, align 8, !dbg !2657; 2:0
;atama:
  store 
    %st639_1gt398t* %52,
    %st639_1gt398t** %40,
    align 8, !dbg !2658
  br label %her.kosul.ox0
her.son.ox0:
  %53 = load %gt518t*, %gt518t** %5, align 8, !dbg !2659; 2:0
  %54 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !2660; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load %gt398t*, %gt398t** %55, align 8, !dbg !2662; 2:0
; Ikiz işlem '+'
  %57 = load i32, i32* %7, align 4, !dbg !2663; 1:0
  %58 = add i32 %57, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %53, 
      %gt398t* %56, 
      i32 %58, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox96, i64 0, i64 0)), !dbg !2664
  %59 = load %gt518t*, %gt518t** %5, align 8, !dbg !2665; 2:0
;;-> (nil) 0
  %60 = load i32, i32* %7, align 4, !dbg !2666; 1:0
;;-> (nil) 0
  %61 = load i8*, i8** %8, align 8, !dbg !2667; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %59, 
      i32 %60, 
      i8* %61), !dbg !2668
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._tüm_ox11ai"(%gt518t* %0, %gt3eet* %1, i32 %2, i8* %3)
#0       !dbg !2669 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !2672, metadata !DIExpression()), !dbg !2680
; Değişken : Tüm
  %6 = alloca %gt3eet*, align 8
  store %gt3eet* %1, %gt3eet** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3eet** %6, metadata !2674, metadata !DIExpression()), !dbg !2681
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2675, metadata !DIExpression()), !dbg !2682
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2677, metadata !DIExpression()), !dbg !2683
  %9 = load %gt3eet*, %gt3eet** %6, align 8, !dbg !2685; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3eet, %gt3eet* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !2687; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2688
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2690, metadata !DIExpression()), !dbg !2691
  %13 = load %gt518t*, %gt518t** %5, align 8, !dbg !2692; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2693; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox97, i64 0), 
      i32 %14), !dbg !2694
  %15 = load %gt518t*, %gt518t** %5, align 8, !dbg !2695; 2:0
;;-> (nil) 4
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !2696; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2697; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt518t* %15, 
      %gt398t* %16, 
      i32 %18), !dbg !2698
  %19 = load %gt518t*, %gt518t** %5, align 8, !dbg !2699; 2:0
  %20 = load %gt3eet*, %gt3eet** %6, align 8, !dbg !2700; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3eet, %gt3eet* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt398t*, %gt398t** %21, align 8, !dbg !2702; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2703; 1:0
  %24 = add i32 %23, 4
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2704; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt518t* %19, 
      %gt398t* %22, 
      i32 %24, 
      i8* %25), !dbg !2705
  %26 = load %gt518t*, %gt518t** %5, align 8, !dbg !2706; 2:0
  %27 = load %gt3eet*, %gt3eet** %6, align 8, !dbg !2707; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3eet, %gt3eet* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt398t*, %gt398t** %28, align 8, !dbg !2709; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2710; 1:0
  %31 = add i32 %30, 4
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2711; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt518t* %26, 
      %gt398t* %29, 
      i32 %31, 
      i8* %32), !dbg !2712
  %33 = load %gt518t*, %gt518t** %5, align 8, !dbg !2713; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !2714; 1:0
;;-> (nil) 0
  %35 = load i8*, i8** %8, align 8, !dbg !2715; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %33, 
      i32 %34, 
      i8* %35), !dbg !2716
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._her_ox11ai"(%gt518t* %0, %gt3cat* %1, i32 %2, i8* %3)
#0       !dbg !2717 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !2719, metadata !DIExpression()), !dbg !2727
; Değişken : Her
  %6 = alloca %gt3cat*, align 8
  store %gt3cat* %1, %gt3cat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3cat** %6, metadata !2721, metadata !DIExpression()), !dbg !2728
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2722, metadata !DIExpression()), !dbg !2729
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2724, metadata !DIExpression()), !dbg !2730
  %9 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !2732; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3cat, %gt3cat* %9,
    i32 0, i32 2
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !2734; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2735
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2737, metadata !DIExpression()), !dbg !2738
  %13 = load %gt518t*, %gt518t** %5, align 8, !dbg !2739; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2740; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox99, i64 0), 
      i32 %14), !dbg !2741
  %15 = load %gt518t*, %gt518t** %5, align 8, !dbg !2742; 2:0
;;-> (nil) 4
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !2743; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2744; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt518t* %15, 
      %gt398t* %16, 
      i32 %18), !dbg !2745
  %19 = load %gt518t*, %gt518t** %5, align 8, !dbg !2746; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2747; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox101, i64 0), 
      i32 %21), !dbg !2748
; Durum 0
  br label %durum.ox0
durum.ox0:
  %22 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !2749; 2:0
; tür konumu *örs::derleme::imge::_her::t : *t32
  %23 = getelementptr inbounds 
    %gt3cat, %gt3cat* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !2751; 1:0
  switch i32 %24, label %durum.son.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 2, label %secim.ox0.ox2
    i32 1, label %secim.ox0.ox3
    i32 0, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %26 = load %gt518t*, %gt518t** %5, align 8, !dbg !2753; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !2754; 1:0
  %28 = add i32 %27, 4
  %29 = load %gt518t*, %gt518t** %5, align 8, !dbg !2755; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt518t, %gt518t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !2757; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox103, i64 0), 
      i32 %28, 
      i8* %31), !dbg !2758
  %32 = load %gt518t*, %gt518t** %5, align 8, !dbg !2759; 2:0
  %33 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !2760; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %34 = getelementptr inbounds 
    %gt3cat, %gt3cat* %33,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %35 = getelementptr inbounds
    [3 x %gt398t*], [3 x %gt398t*]*  %34,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:33:19 [665:670]
;;-> (nil) 0
  %36 = load %gt398t*, %gt398t** %35, align 8, !dbg !2762; 2:0
; Ikiz işlem '+'
  %37 = load i32, i32* %7, align 4, !dbg !2763; 1:0
  %38 = add i32 %37, 4
;;-> (nil) 0
  %39 = load i8*, i8** %8, align 8, !dbg !2764; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %32, 
      %gt398t* %36, 
      i32 %38, 
      i8* %39), !dbg !2765
  %40 = load %gt518t*, %gt518t** %5, align 8, !dbg !2766; 2:0
; Ikiz işlem '+'
  %41 = load i32, i32* %7, align 4, !dbg !2767; 1:0
  %42 = add i32 %41, 4
  %43 = load %gt518t*, %gt518t** %5, align 8, !dbg !2768; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %44 = getelementptr inbounds 
    %gt518t, %gt518t* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !2770; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox105, i64 0), 
      i32 %42, 
      i8* %45), !dbg !2771
  %46 = load %gt518t*, %gt518t** %5, align 8, !dbg !2772; 2:0
  %47 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !2773; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %48 = getelementptr inbounds 
    %gt3cat, %gt3cat* %47,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %49 = getelementptr inbounds
    [3 x %gt398t*], [3 x %gt398t*]*  %48,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:36:19 [786:791]
;;-> (nil) 0
  %50 = load %gt398t*, %gt398t** %49, align 8, !dbg !2775; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !2776; 1:0
  %52 = add i32 %51, 4
;;-> (nil) 0
  %53 = load i8*, i8** %8, align 8, !dbg !2777; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %46, 
      %gt398t* %50, 
      i32 %52, 
      i8* %53), !dbg !2778
  %54 = load %gt518t*, %gt518t** %5, align 8, !dbg !2779; 2:0
; Ikiz işlem '+'
  %55 = load i32, i32* %7, align 4, !dbg !2780; 1:0
  %56 = add i32 %55, 4
  %57 = load %gt518t*, %gt518t** %5, align 8, !dbg !2781; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %58 = getelementptr inbounds 
    %gt518t, %gt518t* %57,
    i32 0, i32 3
;;-> (nil) 14
  %59 = load i8*, i8** %58, align 8, !dbg !2783; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox107, i64 0), 
      i32 %56, 
      i8* %59), !dbg !2784
  %60 = load %gt518t*, %gt518t** %5, align 8, !dbg !2785; 2:0
  %61 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !2786; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %62 = getelementptr inbounds 
    %gt3cat, %gt3cat* %61,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %63 = getelementptr inbounds
    [3 x %gt398t*], [3 x %gt398t*]*  %62,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:39:19 [912:917]
;;-> (nil) 0
  %64 = load %gt398t*, %gt398t** %63, align 8, !dbg !2788; 2:0
; Ikiz işlem '+'
  %65 = load i32, i32* %7, align 4, !dbg !2789; 1:0
  %66 = add i32 %65, 4
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !2790; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %60, 
      %gt398t* %64, 
      i32 %66, 
      i8* %67), !dbg !2791
  br label %durum.son.ox0
secim.ox0.ox2:
  %68 = load %gt518t*, %gt518t** %5, align 8, !dbg !2793; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !2794; 1:0
  %70 = add i32 %69, 4
  %71 = load %gt518t*, %gt518t** %5, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt518t, %gt518t* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !2797; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox109, i64 0), 
      i32 %70, 
      i8* %73), !dbg !2798
  %74 = load %gt518t*, %gt518t** %5, align 8, !dbg !2799; 2:0
  %75 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !2800; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %76 = getelementptr inbounds 
    %gt3cat, %gt3cat* %75,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %77 = getelementptr inbounds
    [3 x %gt398t*], [3 x %gt398t*]*  %76,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:42:19 [1046:1051]
;;-> (nil) 0
  %78 = load %gt398t*, %gt398t** %77, align 8, !dbg !2802; 2:0
; Ikiz işlem '+'
  %79 = load i32, i32* %7, align 4, !dbg !2803; 1:0
  %80 = add i32 %79, 4
;;-> (nil) 0
  %81 = load i8*, i8** %8, align 8, !dbg !2804; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %74, 
      %gt398t* %78, 
      i32 %80, 
      i8* %81), !dbg !2805
  %82 = load %gt518t*, %gt518t** %5, align 8, !dbg !2806; 2:0
; Ikiz işlem '+'
  %83 = load i32, i32* %7, align 4, !dbg !2807; 1:0
  %84 = add i32 %83, 4
  %85 = load %gt518t*, %gt518t** %5, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %86 = getelementptr inbounds 
    %gt518t, %gt518t* %85,
    i32 0, i32 3
;;-> (nil) 14
  %87 = load i8*, i8** %86, align 8, !dbg !2810; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox111, i64 0), 
      i32 %84, 
      i8* %87), !dbg !2811
  %88 = load %gt518t*, %gt518t** %5, align 8, !dbg !2812; 2:0
  %89 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !2813; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %90 = getelementptr inbounds 
    %gt3cat, %gt3cat* %89,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %91 = getelementptr inbounds
    [3 x %gt398t*], [3 x %gt398t*]*  %90,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:45:19 [1172:1177]
;;-> (nil) 0
  %92 = load %gt398t*, %gt398t** %91, align 8, !dbg !2815; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %7, align 4, !dbg !2816; 1:0
  %94 = add i32 %93, 4
;;-> (nil) 0
  %95 = load i8*, i8** %8, align 8, !dbg !2817; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %88, 
      %gt398t* %92, 
      i32 %94, 
      i8* %95), !dbg !2818
  br label %durum.son.ox0
secim.ox0.ox3:
  %96 = load %gt518t*, %gt518t** %5, align 8, !dbg !2820; 2:0
; Ikiz işlem '+'
  %97 = load i32, i32* %7, align 4, !dbg !2821; 1:0
  %98 = add i32 %97, 4
  %99 = load %gt518t*, %gt518t** %5, align 8, !dbg !2822; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %100 = getelementptr inbounds 
    %gt518t, %gt518t* %99,
    i32 0, i32 3
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8, !dbg !2824; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox113, i64 0), 
      i32 %98, 
      i8* %101), !dbg !2825
  %102 = load %gt518t*, %gt518t** %5, align 8, !dbg !2826; 2:0
  %103 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !2827; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %104 = getelementptr inbounds 
    %gt3cat, %gt3cat* %103,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %105 = getelementptr inbounds
    [3 x %gt398t*], [3 x %gt398t*]*  %104,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:48:19 [1306:1311]
;;-> (nil) 0
  %106 = load %gt398t*, %gt398t** %105, align 8, !dbg !2829; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !2830; 1:0
  %108 = add i32 %107, 4
;;-> (nil) 0
  %109 = load i8*, i8** %8, align 8, !dbg !2831; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %102, 
      %gt398t* %106, 
      i32 %108, 
      i8* %109), !dbg !2832
  br label %durum.son.ox0
secim.ox0.ox4:
  %110 = load %gt518t*, %gt518t** %5, align 8, !dbg !2834; 2:0
; Ikiz işlem '+'
  %111 = load i32, i32* %7, align 4, !dbg !2835; 1:0
  %112 = add i32 %111, 4
  %113 = load %gt518t*, %gt518t** %5, align 8, !dbg !2836; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %114 = getelementptr inbounds 
    %gt518t, %gt518t* %113,
    i32 0, i32 3
;;-> (nil) 14
  %115 = load i8*, i8** %114, align 8, !dbg !2838; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox115, i64 0), 
      i32 %112, 
      i8* %115), !dbg !2839
  br label %durum.son.ox0
durum.son.ox0:
  %116 = load %gt518t*, %gt518t** %5, align 8, !dbg !2840; 2:0
; Ikiz işlem '+'
  %117 = load i32, i32* %7, align 4, !dbg !2841; 1:0
  %118 = add i32 %117, 2
;;-> (nil) 0
  %119 = load i8*, i8** %8, align 8, !dbg !2842; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %116, 
      i32 %118, 
      i8* %119), !dbg !2843
  %120 = load %gt518t*, %gt518t** %5, align 8, !dbg !2844; 2:0
  %121 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !2845; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %122 = getelementptr inbounds 
    %gt3cat, %gt3cat* %121,
    i32 0, i32 3
;;-> (nil) 14
  %123 = load %gt398t*, %gt398t** %122, align 8, !dbg !2847; 2:0
; Ikiz işlem '+'
  %124 = load i32, i32* %7, align 4, !dbg !2848; 1:0
  %125 = add i32 %124, 2
;;-> (nil) 0
  %126 = load i8*, i8** %8, align 8, !dbg !2849; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt518t* %120, 
      %gt398t* %123, 
      i32 %125, 
      i8* %126), !dbg !2850
  %127 = load %gt518t*, %gt518t** %5, align 8, !dbg !2851; 2:0
;;-> (nil) 0
  %128 = load i32, i32* %7, align 4, !dbg !2852; 1:0
;;-> (nil) 0
  %129 = load i8*, i8** %8, align 8, !dbg !2853; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %127, 
      i32 %128, 
      i8* %129), !dbg !2854
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Ürün_ox11ai"(%gt518t* %0, %gt4e2t* %1, i32 %2, i8* %3)
#0       !dbg !2855 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !2858, metadata !DIExpression()), !dbg !2865
; Değişken : _Ürün
  %6 = alloca %gt4e2t*, align 8
  store %gt4e2t* %1, %gt4e2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4e2t** %6, metadata !2859, metadata !DIExpression()), !dbg !2866
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2860, metadata !DIExpression()), !dbg !2867
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2862, metadata !DIExpression()), !dbg !2868
  %9 = load %gt518t*, %gt518t** %5, align 8, !dbg !2870; 2:0
  %10 = load %gt4e2t*, %gt4e2t** %6, align 8, !dbg !2871; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %10,
    i32 0, i32 6
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !2873; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !2874; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %9, 
      %metin* %12, 
      i32 %13), !dbg !2875
  %14 = load %gt518t*, %gt518t** %5, align 8, !dbg !2876; 2:0
; Ikiz işlem '+'
  %15 = load i32, i32* %7, align 4, !dbg !2877; 1:0
  %16 = add i32 %15, 2
  %17 = load %gt518t*, %gt518t** %5, align 8, !dbg !2878; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt518t, %gt518t* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !2880; 2:0
  %20 = load %gt4e2t*, %gt4e2t** %6, align 8, !dbg !2881; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %21 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %20,
    i32 0, i32 0
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !2883; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox117, i64 0), 
      i32 %16, 
      i8* %19, 
      i32 %22), !dbg !2884
  %23 = load %gt518t*, %gt518t** %5, align 8, !dbg !2885; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !2886; 1:0
  %25 = add i32 %24, 2
  %26 = load %gt518t*, %gt518t** %5, align 8, !dbg !2887; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %27 = getelementptr inbounds 
    %gt518t, %gt518t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !2889; 2:0
  %29 = load %gt4e2t*, %gt4e2t** %6, align 8, !dbg !2890; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %30 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !2892; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox119, i64 0), 
      i32 %25, 
      i8* %28, 
      i32 %31), !dbg !2893
; Eğer ve Değilse:
  %32 = load %gt4e2t*, %gt4e2t** %6, align 8, !dbg !2894; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %33 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %32,
    i32 0, i32 8
  %34 = load %gt4e2t*, %gt4e2t** %33, align 8, !dbg !2896; 2:0
  %35 = icmp ne %gt4e2t* %34, null
  br i1 %35, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %36 = load %gt4e2t*, %gt4e2t** %6, align 8, !dbg !2898; 2:0
  %37 = load %gt518t*, %gt518t** %5, align 8, !dbg !2899; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %38 = getelementptr inbounds 
    %gt518t, %gt518t* %37,
    i32 0, i32 7
;;-> (nil) 14
  %39 = load %gtd9t*, %gtd9t** %38, align 8, !dbg !2901; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt4e2t* %36, 
      %gtd9t* %39), !dbg !2902
  %40 = load %gt518t*, %gt518t** %5, align 8, !dbg !2903; 2:0
; Ikiz işlem '+'
  %41 = load i32, i32* %7, align 4, !dbg !2904; 1:0
  %42 = add i32 %41, 2
  %43 = load %gt518t*, %gt518t** %5, align 8, !dbg !2905; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %44 = getelementptr inbounds 
    %gt518t, %gt518t* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !2907; 2:0
  %46 = load %gt518t*, %gt518t** %5, align 8, !dbg !2908; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %47 = getelementptr inbounds 
    %gt518t, %gt518t* %46,
    i32 0, i32 7
  %48 = load %gtd9t*, %gtd9t** %47, align 8, !dbg !2910; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %49 = getelementptr inbounds 
    %gtd9t, %gtd9t* %48,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox121, i64 0), 
      i32 %42, 
      i8* %45, 
      [4096 x i8]* %49), !dbg !2912
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %50 = load %gt518t*, %gt518t** %5, align 8, !dbg !2913; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !2914; 1:0
  %52 = add i32 %51, 2
  %53 = load %gt518t*, %gt518t** %5, align 8, !dbg !2915; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %54 = getelementptr inbounds 
    %gt518t, %gt518t* %53,
    i32 0, i32 3
;;-> (nil) 14
  %55 = load i8*, i8** %54, align 8, !dbg !2917; 2:0
  %56 = load %gt4e2t*, %gt4e2t** %6, align 8, !dbg !2918; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %57 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %56,
    i32 0, i32 8
;;-> (nil) 14
  %58 = load %gt4e2t*, %gt4e2t** %57, align 8, !dbg !2920; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox123, i64 0), 
      i32 %52, 
      i8* %55, 
      %gt4e2t* %58), !dbg !2921
  br label %egerv.son.ox0
egerv.son.ox0:
  %59 = load %gt518t*, %gt518t** %5, align 8, !dbg !2922; 2:0
; Ikiz işlem '+'
  %60 = load i32, i32* %7, align 4, !dbg !2923; 1:0
  %61 = add i32 %60, 2
  %62 = load %gt518t*, %gt518t** %5, align 8, !dbg !2924; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %63 = getelementptr inbounds 
    %gt518t, %gt518t* %62,
    i32 0, i32 3
;;-> (nil) 14
  %64 = load i8*, i8** %63, align 8, !dbg !2926; 2:0
  %65 = load %gt4e2t*, %gt4e2t** %6, align 8, !dbg !2927; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %66 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %65,
    i32 0, i32 4
;;-> (nil) 14
  %67 = load i32, i32* %66, align 4, !dbg !2929; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox125, i64 0), 
      i32 %61, 
      i8* %64, 
      i32 %67), !dbg !2930
  %68 = load %gt518t*, %gt518t** %5, align 8, !dbg !2931; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !2932; 1:0
  %70 = add i32 %69, 2
  %71 = load %gt518t*, %gt518t** %5, align 8, !dbg !2933; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt518t, %gt518t* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !2935; 2:0
  %74 = load %gt4e2t*, %gt4e2t** %6, align 8, !dbg !2936; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %75 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %74,
    i32 0, i32 5
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !2938; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox127, i64 0), 
      i32 %70, 
      i8* %73, 
      i32 %76), !dbg !2939
  %77 = load %gt518t*, %gt518t** %5, align 8, !dbg !2940; 2:0
; Ikiz işlem '+'
  %78 = load i32, i32* %7, align 4, !dbg !2941; 1:0
  %79 = add i32 %78, 2
  %80 = load %gt518t*, %gt518t** %5, align 8, !dbg !2942; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %81 = getelementptr inbounds 
    %gt518t, %gt518t* %80,
    i32 0, i32 3
;;-> (nil) 14
  %82 = load i8*, i8** %81, align 8, !dbg !2944; 2:0
  %83 = load %gt4e2t*, %gt4e2t** %6, align 8, !dbg !2945; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %84 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %83,
    i32 0, i32 2
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4, !dbg !2947; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox129, i64 0), 
      i32 %79, 
      i8* %82, 
      i32 %85), !dbg !2948
  %86 = load %gt518t*, %gt518t** %5, align 8, !dbg !2949; 2:0
; Ikiz işlem '+'
  %87 = load i32, i32* %7, align 4, !dbg !2950; 1:0
  %88 = add i32 %87, 2
  %89 = load %gt518t*, %gt518t** %5, align 8, !dbg !2951; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %90 = getelementptr inbounds 
    %gt518t, %gt518t* %89,
    i32 0, i32 3
;;-> (nil) 14
  %91 = load i8*, i8** %90, align 8, !dbg !2953; 2:0
  %92 = load %gt4e2t*, %gt4e2t** %6, align 8, !dbg !2954; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %92,
    i32 0, i32 7
  %94 = load %metin*, %metin** %93, align 8, !dbg !2956; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !2958; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox131, i64 0), 
      i32 %88, 
      i8* %91, 
      i8* %96), !dbg !2959
  %97 = load %gt518t*, %gt518t** %5, align 8, !dbg !2960; 2:0
; Ikiz işlem '+'
  %98 = load i32, i32* %7, align 4, !dbg !2961; 1:0
  %99 = add i32 %98, 2
  %100 = load %gt518t*, %gt518t** %5, align 8, !dbg !2962; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %101 = getelementptr inbounds 
    %gt518t, %gt518t* %100,
    i32 0, i32 3
;;-> (nil) 14
  %102 = load i8*, i8** %101, align 8, !dbg !2964; 2:0
  %103 = load %gt4e2t*, %gt4e2t** %6, align 8, !dbg !2965; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %104 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %103,
    i32 0, i32 14
  %105 = load %gt4f4t*, %gt4f4t** %104, align 8, !dbg !2967; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %106 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %105,
    i32 0, i32 7
  %107 = load %metin*, %metin** %106, align 8, !dbg !2969; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %108 = getelementptr inbounds 
    %metin, %metin* %107,
    i32 0, i32 2
;;-> (nil) 14
  %109 = load i8*, i8** %108, align 8, !dbg !2971; 2:0
  %110 = load %gt4e2t*, %gt4e2t** %6, align 8, !dbg !2972; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %111 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %110,
    i32 0, i32 14
  %112 = load %gt4f4t*, %gt4f4t** %111, align 8, !dbg !2974; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %113 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %112,
    i32 0, i32 1
;;-> (nil) 14
  %114 = load i32, i32* %113, align 4, !dbg !2976; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox133, i64 0), 
      i32 %99, 
      i8* %102, 
      i8* %109, 
      i32 %114), !dbg !2977
  %115 = load %gt518t*, %gt518t** %5, align 8, !dbg !2978; 2:0
; Ikiz işlem '+'
  %116 = load i32, i32* %7, align 4, !dbg !2979; 1:0
  %117 = add i32 %116, 2
  %118 = load %gt518t*, %gt518t** %5, align 8, !dbg !2980; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %119 = getelementptr inbounds 
    %gt518t, %gt518t* %118,
    i32 0, i32 3
;;-> (nil) 14
  %120 = load i8*, i8** %119, align 8, !dbg !2982; 2:0
  %121 = load %gt4e2t*, %gt4e2t** %6, align 8, !dbg !2983; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %122 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %121,
    i32 0, i32 11
  %123 = load %gt2fdt*, %gt2fdt** %122, align 8, !dbg !2985; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %124 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %123,
    i32 0, i32 11
  %125 = load %gt387t*, %gt387t** %124, align 8, !dbg !2987; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %126 = getelementptr inbounds 
    %gt387t, %gt387t* %125,
    i32 0, i32 2
  %127 = load %gt398t*, %gt398t** %126, align 8, !dbg !2989; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %128 = getelementptr inbounds 
    %gt398t, %gt398t* %127,
    i32 0, i32 2
  %129 = load %metin*, %metin** %128, align 8, !dbg !2991; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8, !dbg !2993; 2:0
  %132 = load %gt4e2t*, %gt4e2t** %6, align 8, !dbg !2994; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %133 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %132,
    i32 0, i32 11
  %134 = load %gt2fdt*, %gt2fdt** %133, align 8, !dbg !2996; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %135 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %134,
    i32 0, i32 0
;;-> (nil) 14
  %136 = load i32, i32* %135, align 4, !dbg !2998; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %115, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox135, i64 0), 
      i32 %117, 
      i8* %120, 
      i8* %131, 
      i32 %136), !dbg !2999
  %137 = load %gt518t*, %gt518t** %5, align 8, !dbg !3000; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4, !dbg !3001; 1:0
  %139 = add i32 %138, 2
  %140 = load %gt518t*, %gt518t** %5, align 8, !dbg !3002; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %141 = getelementptr inbounds 
    %gt518t, %gt518t* %140,
    i32 0, i32 3
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !3004; 2:0
  %143 = load %gt4e2t*, %gt4e2t** %6, align 8, !dbg !3005; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %144 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %143,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %145 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %144,
    i32 0, i32 0
  %146 = load %gtfdt*, %gtfdt** %145, align 8, !dbg !3008; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %147 = getelementptr inbounds 
    %gtfdt, %gtfdt* %146,
    i32 0, i32 4
;;-> (nil) 14
  %148 = load i8*, i8** %147, align 8, !dbg !3010; 2:0
; Ikiz işlem '+'
  %149 = load i32, i32* %7, align 4, !dbg !3011; 1:0
  %150 = add i32 %149, 2
  %151 = load %gt518t*, %gt518t** %5, align 8, !dbg !3012; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %152 = getelementptr inbounds 
    %gt518t, %gt518t* %151,
    i32 0, i32 3
;;-> (nil) 14
  %153 = load i8*, i8** %152, align 8, !dbg !3014; 2:0
  %154 = load %gt4e2t*, %gt4e2t** %6, align 8, !dbg !3015; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %155 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %154,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %156 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %155,
    i32 0, i32 1
  %157 = load %gtfdt*, %gtfdt** %156, align 8, !dbg !3018; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %158 = getelementptr inbounds 
    %gtfdt, %gtfdt* %157,
    i32 0, i32 4
;;-> (nil) 14
  %159 = load i8*, i8** %158, align 8, !dbg !3020; 2:0
; Ikiz işlem '+'
  %160 = load i32, i32* %7, align 4, !dbg !3021; 1:0
  %161 = add i32 %160, 2
  %162 = load %gt518t*, %gt518t** %5, align 8, !dbg !3022; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %163 = getelementptr inbounds 
    %gt518t, %gt518t* %162,
    i32 0, i32 3
;;-> (nil) 14
  %164 = load i8*, i8** %163, align 8, !dbg !3024; 2:0
  %165 = load %gt4e2t*, %gt4e2t** %6, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %166 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %165,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %167 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %166,
    i32 0, i32 2
  %168 = load %gtfdt*, %gtfdt** %167, align 8, !dbg !3028; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %169 = getelementptr inbounds 
    %gtfdt, %gtfdt* %168,
    i32 0, i32 4
;;-> (nil) 14
  %170 = load i8*, i8** %169, align 8, !dbg !3030; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox137, i64 0), 
      i32 %139, 
      i8* %142, 
      i8* %148, 
      i32 %150, 
      i8* %153, 
      i8* %159, 
      i32 %161, 
      i8* %164, 
      i8* %170), !dbg !3031
  %171 = load %gt518t*, %gt518t** %5, align 8, !dbg !3032; 2:0
  %172 = load %gt4e2t*, %gt4e2t** %6, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %173 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %172,
    i32 0, i32 11
;;-> (nil) 14
  %174 = load %gt2fdt*, %gt2fdt** %173, align 8, !dbg !3035; 2:0
; Ikiz işlem '+'
  %175 = load i32, i32* %7, align 4, !dbg !3036; 1:0
  %176 = add i32 %175, 2
;;-> (nil) 0
  %177 = load i8*, i8** %8, align 8, !dbg !3037; 2:0
 call void @"döküm::t.Bölüm_ox11ai" (
      %gt518t* %171, 
      %gt2fdt* %174, 
      i32 %176, 
      i8* %177), !dbg !3038
  %178 = load %gt518t*, %gt518t** %5, align 8, !dbg !3039; 2:0
  %179 = load %gt4e2t*, %gt4e2t** %6, align 8, !dbg !3040; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %180 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %179,
    i32 0, i32 12
;;-> (nil) 14
  %181 = load %st548_1gt2fdt*, %st548_1gt2fdt** %180, align 8, !dbg !3042; 2:0
; Ikiz işlem '+'
  %182 = load i32, i32* %7, align 4, !dbg !3043; 1:0
  %183 = add i32 %182, 2
 call void @"döküm::t.Bölümler_ox11ai" (
      %gt518t* %178, 
      %st548_1gt2fdt* %181, 
      i32 %183), !dbg !3044
  %184 = load %gt518t*, %gt518t** %5, align 8, !dbg !3045; 2:0
;;-> (nil) 0
  %185 = load i32, i32* %7, align 4, !dbg !3046; 1:0
;;-> (nil) 0
  %186 = load i8*, i8** %8, align 8, !dbg !3047; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %184, 
      i32 %185, 
      i8* %186), !dbg !3048
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._durum_ox11ai"(%gt518t* %0, %gt3bft* %1, i32 %2, i8* %3)
#0       !dbg !3049 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !3052, metadata !DIExpression()), !dbg !3060
; Değişken : Durum
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !3054, metadata !DIExpression()), !dbg !3061
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3055, metadata !DIExpression()), !dbg !3062
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3057, metadata !DIExpression()), !dbg !3063
  %9 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3065; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3bft, %gt3bft* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !3067; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !3068
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !3070, metadata !DIExpression()), !dbg !3071
  %13 = load %gt518t*, %gt518t** %5, align 8, !dbg !3072; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !3073; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox139, i64 0), 
      i32 %14), !dbg !3074
  %15 = load %gt518t*, %gt518t** %5, align 8, !dbg !3075; 2:0
;;-> (nil) 4
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !3076; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !3077; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt518t* %15, 
      %gt398t* %16, 
      i32 %18), !dbg !3078
  %19 = load %gt518t*, %gt518t** %5, align 8, !dbg !3079; 2:0
  %20 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3080; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3bft, %gt3bft* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt398t*, %gt398t** %21, align 8, !dbg !3082; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !3083; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !3084; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt518t* %19, 
      %gt398t* %22, 
      i32 %24, 
      i8* %25), !dbg !3085
  %26 = load %gt518t*, %gt518t** %5, align 8, !dbg !3086; 2:0
  %27 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3087; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::dağarcık::t
  %28 = getelementptr inbounds 
    %gt3bft, %gt3bft* %27,
    i32 0, i32 3
  %29 = load %gt3d5t*, %gt3d5t** %28, align 8, !dbg !3089; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load %gt398t*, %gt398t** %30, align 8, !dbg !3091; 2:0
; Ikiz işlem '+'
  %32 = load i32, i32* %7, align 4, !dbg !3092; 1:0
  %33 = add i32 %32, 2
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !3093; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt518t* %26, 
      %gt398t* %31, 
      i32 %33, 
      i8* %34), !dbg !3094
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %35 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3095; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt3bft, %gt3bft* %35,
    i32 0, i32 2
  %37 = load %gt398t*, %gt398t** %36, align 8, !dbg !3097; 2:0
  %38 = icmp ne %gt398t* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %39 = load %gt518t*, %gt518t** %5, align 8, !dbg !3099; 2:0
; Ikiz işlem '+'
  %40 = load i32, i32* %7, align 4, !dbg !3100; 1:0
  %41 = add i32 %40, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox141, i64 0), 
      i32 %41), !dbg !3101
  %42 = load %gt518t*, %gt518t** %5, align 8, !dbg !3102; 2:0
  %43 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3103; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3bft, %gt3bft* %43,
    i32 0, i32 2
;;-> (nil) 14
  %45 = load %gt398t*, %gt398t** %44, align 8, !dbg !3105; 2:0
; Ikiz işlem '+'
  %46 = load i32, i32* %7, align 4, !dbg !3106; 1:0
  %47 = add i32 %46, 4
;;-> (nil) 0
  %48 = load i8*, i8** %8, align 8, !dbg !3107; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %42, 
      %gt398t* %45, 
      i32 %47, 
      i8* %48), !dbg !3108
  %49 = load %gt518t*, %gt518t** %5, align 8, !dbg !3109; 2:0
; Ikiz işlem '+'
  %50 = load i32, i32* %7, align 4, !dbg !3110; 1:0
  %51 = add i32 %50, 2
;;-> (nil) 0
  %52 = load i8*, i8** %8, align 8, !dbg !3111; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %49, 
      i32 %51, 
      i8* %52), !dbg !3112
  br label %egera.son.ox0
egera.son.ox0:
  %53 = load %gt518t*, %gt518t** %5, align 8, !dbg !3113; 2:0
;;-> (nil) 0
  %54 = load i32, i32* %7, align 4, !dbg !3114; 1:0
;;-> (nil) 0
  %55 = load i8*, i8** %8, align 8, !dbg !3115; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %53, 
      i32 %54, 
      i8* %55), !dbg !3116
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._seçim_ox11ai"(%gt518t* %0, %gt3bet* %1, i32 %2, i8* %3)
#0       !dbg !3117 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !3119, metadata !DIExpression()), !dbg !3127
; Değişken : Seçim
  %6 = alloca %gt3bet*, align 8
  store %gt3bet* %1, %gt3bet** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bet** %6, metadata !3121, metadata !DIExpression()), !dbg !3128
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3122, metadata !DIExpression()), !dbg !3129
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3124, metadata !DIExpression()), !dbg !3130
  %9 = load %gt3bet*, %gt3bet** %6, align 8, !dbg !3132; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3bet, %gt3bet* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !3134; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !3135
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !3137, metadata !DIExpression()), !dbg !3138
  %13 = load %gt518t*, %gt518t** %5, align 8, !dbg !3139; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !3140; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox143, i64 0), 
      i32 %14), !dbg !3141
  %15 = load %gt518t*, %gt518t** %5, align 8, !dbg !3142; 2:0
;;-> (nil) 4
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !3143; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !3144; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt518t* %15, 
      %gt398t* %16, 
      i32 %18), !dbg !3145
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %19 = load %gt3bet*, %gt3bet** %6, align 8, !dbg !3146; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::k[%st640_1gt398t]
  %20 = getelementptr inbounds 
    %gt3bet, %gt3bet* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %21 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %20,
    i32 0, i32 2
  %22 = load %st639_1gt398t*, %st639_1gt398t** %21, align 8, !dbg !3149; 2:0
  %23 = icmp ne %st639_1gt398t* %22, null
  br i1 %23, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %24 = load %gt518t*, %gt518t** %5, align 8, !dbg !3151; 2:0
; Ikiz işlem '+'
  %25 = load i32, i32* %7, align 4, !dbg !3152; 1:0
  %26 = add i32 %25, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox145, i64 0), 
      i32 %26), !dbg !3153
  %27 = load %gt3bet*, %gt3bet** %6, align 8, !dbg !3154; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::k[%st640_1gt398t]
  %28 = getelementptr inbounds 
    %gt3bet, %gt3bet* %27,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %29 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %28,
    i32 0, i32 2
  %30 = load %st639_1gt398t*, %st639_1gt398t** %29, align 8, !dbg !3157; 2:0

; pascal 'Ast' örs::derleme::imge::kutu[%st639_1gt398t]
  %31 = alloca %st639_1gt398t*, align 8
  store 
    %st639_1gt398t* %30,
    %st639_1gt398t** %31,
    align 8, !dbg !3158
  call void @llvm.dbg.declare(metadata %st639_1gt398t** %31, metadata !3160, metadata !DIExpression()), !dbg !3161
  br label %her.kosul.ox2
her.kosul.ox2:
  %32 = load %st639_1gt398t*, %st639_1gt398t** %31, align 8, !dbg !3162; 2:0
  %33 = icmp ne %st639_1gt398t* %32, null
  br i1 %33, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
  %34 = load %gt518t*, %gt518t** %5, align 8, !dbg !3164; 2:0
  %35 = load %st639_1gt398t*, %st639_1gt398t** %31, align 8, !dbg !3165; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %35,
    i32 0, i32 0
;;-> (nil) 14
  %37 = load %gt398t*, %gt398t** %36, align 8, !dbg !3167; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !3168; 1:0
  %39 = add i32 %38, 4
;;-> (nil) 0
  %40 = load i8*, i8** %8, align 8, !dbg !3169; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %34, 
      %gt398t* %37, 
      i32 %39, 
      i8* %40), !dbg !3170
; Atama ifadesi
  %41 = load %st639_1gt398t*, %st639_1gt398t** %31, align 8, !dbg !3171; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %42 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %41,
    i32 0, i32 2
  %43 = load %st639_1gt398t*, %st639_1gt398t** %42, align 8, !dbg !3173; 2:0
;atama:
  store 
    %st639_1gt398t* %43,
    %st639_1gt398t** %31,
    align 8, !dbg !3174
  br label %her.kosul.ox2
her.son.ox2:
  %44 = load %gt518t*, %gt518t** %5, align 8, !dbg !3175; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !3176; 1:0
  %46 = add i32 %45, 2
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !3177; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %44, 
      i32 %46, 
      i8* %47), !dbg !3178
  br label %egera.son.ox0
egera.son.ox0:
  %48 = load %gt518t*, %gt518t** %5, align 8, !dbg !3179; 2:0
  %49 = load %gt3bet*, %gt3bet** %6, align 8, !dbg !3180; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::dağarcık::t
  %50 = getelementptr inbounds 
    %gt3bet, %gt3bet* %49,
    i32 0, i32 2
  %51 = load %gt3d5t*, %gt3d5t** %50, align 8, !dbg !3182; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt398t*, %gt398t** %52, align 8, !dbg !3184; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !3185; 1:0
  %55 = add i32 %54, 2
;;-> (nil) 0
  %56 = load i8*, i8** %8, align 8, !dbg !3186; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt518t* %48, 
      %gt398t* %53, 
      i32 %55, 
      i8* %56), !dbg !3187
  %57 = load %gt518t*, %gt518t** %5, align 8, !dbg !3188; 2:0
;;-> (nil) 0
  %58 = load i32, i32* %7, align 4, !dbg !3189; 1:0
;;-> (nil) 0
  %59 = load i8*, i8** %8, align 8, !dbg !3190; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %57, 
      i32 %58, 
      i8* %59), !dbg !3191
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Sil_ox11ai"(%gt518t** %0)
#0       !dbg !3192 {
; Değişken : D
  %2 = alloca %gt518t**, align 8
  store %gt518t** %0, %gt518t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt518t*** %2, metadata !3195, metadata !DIExpression()), !dbg !3198
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt518t**, %gt518t*** %2, align 8, !dbg !3200; 3:0
  %4 = load %gt518t*, %gt518t** %3, align 8, !dbg !3201; 2:0
  %5 = icmp ne %gt518t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt518t**, %gt518t*** %2, align 8, !dbg !3203; 3:0
  %7 = load %gt518t*, %gt518t** %6, align 8, !dbg !3204; 2:0

; pascal 'Döküm' örs::derleme::döküm::t
  %8 = alloca %gt518t*, align 8
  store 
    %gt518t* %7,
    %gt518t** %8,
    align 8, !dbg !3205
  call void @llvm.dbg.declare(metadata %gt518t** %8, metadata !3208, metadata !DIExpression()), !dbg !3209
  %9 = load %gt518t*, %gt518t** %8, align 8, !dbg !3210; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st548_0i32]
  %10 = getelementptr inbounds 
    %gt518t, %gt518t* %9,
    i32 0, i32 8
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st548_0i32]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %11 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %10,
    i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !dbg !3215; 2:0
  %13 = icmp ne i32* %12, null
  br i1 %13, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %14 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %10,
    i32 0, i32 2
  %15 = load i32*, i32** %14, align 8, !dbg !3217; 2:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %16 = load %gt518t*, %gt518t** %8, align 8, !dbg !3218; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %17 = getelementptr inbounds 
    %gt518t, %gt518t* %16,
    i32 0, i32 6
;;-> (nil) 14
  %18 = load %gt1b1t*, %gt1b1t** %17, align 8, !dbg !3220; 2:0
  %19 = call i32 @fclose (
      %gt1b1t* %18), !dbg !3221
; Sil : 
  %20 = load %gt518t*, %gt518t** %8, align 8, !dbg !3222; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt518t, %gt518t* %20,
    i32 0, i32 7
  %22 = load %gtd9t*, %gtd9t** %21, align 8, !dbg !3224; 2:0
  call void @free(
    ptr %22)
  store ptr null, ptr %21, align 8
; Sil : 
  %23 = load %gt518t*, %gt518t** %8, align 8, !dbg !3225; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.hücreAç_ox11ai"(%gt518t* %0, %metin* %1, i32 %2)
#0       !dbg !3226 {
; Değişken : Döküm
  %4 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %4, metadata !3228, metadata !DIExpression()), !dbg !3234
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3230, metadata !DIExpression()), !dbg !3235
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3231, metadata !DIExpression()), !dbg !3236
  %7 = load %gt518t*, %gt518t** %4, align 8, !dbg !3238; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3239; 1:0
  %9 = load %gt518t*, %gt518t** %4, align 8, !dbg !3240; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt518t, %gt518t* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3242; 2:0
  %12 = load %metin*, %metin** %5, align 8, !dbg !3243; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 2
;;-> (nil) 14
  %14 = load i8*, i8** %13, align 8, !dbg !3245; 2:0
;;-> (nil) 0
  %15 = load i32, i32* %6, align 4, !dbg !3246; 1:0
  %16 = load %gt518t*, %gt518t** %4, align 8, !dbg !3247; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt518t, %gt518t* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !3249; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox148, i64 0), 
      i32 %8, 
      i8* %11, 
      i8* %14, 
      i32 %15, 
      i8* %18), !dbg !3250
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kümeAç_ox11ai"(%gt518t* %0, i32 %1)
#0       !dbg !3251 {
; Değişken : Döküm
  %3 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %3, metadata !3253, metadata !DIExpression()), !dbg !3257
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3254, metadata !DIExpression()), !dbg !3258
  %5 = load %gt518t*, %gt518t** %3, align 8, !dbg !3260; 2:0
;;-> (nil) 0
  %6 = load i32, i32* %4, align 4, !dbg !3261; 1:0
  %7 = load %gt518t*, %gt518t** %3, align 8, !dbg !3262; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %8 = getelementptr inbounds 
    %gt518t, %gt518t* %7,
    i32 0, i32 3
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !3264; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %5, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox150, i64 0), 
      i32 %6, 
      i8* %9), !dbg !3265
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuAç_ox11ai"(%gt518t* %0, %metin* %1, i32 %2)
#0       !dbg !3266 {
; Değişken : Döküm
  %4 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %4, metadata !3268, metadata !DIExpression()), !dbg !3274
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3270, metadata !DIExpression()), !dbg !3275
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3271, metadata !DIExpression()), !dbg !3276
; Eğer ve Değilse:
  %7 = load %metin*, %metin** %5, align 8, !dbg !3278; 2:0
  %8 = icmp ne %metin* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt518t*, %gt518t** %4, align 8, !dbg !3279; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %6, align 4, !dbg !3280; 1:0
  %11 = load %gt518t*, %gt518t** %4, align 8, !dbg !3281; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt518t, %gt518t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3283; 2:0
  %14 = load %metin*, %metin** %5, align 8, !dbg !3284; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !3286; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %6, align 4, !dbg !3287; 1:0
  %18 = load %gt518t*, %gt518t** %4, align 8, !dbg !3288; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %19 = getelementptr inbounds 
    %gt518t, %gt518t* %18,
    i32 0, i32 3
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3290; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox152, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %16, 
      i32 %17, 
      i8* %20), !dbg !3291
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %21 = load %gt518t*, %gt518t** %4, align 8, !dbg !3292; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !3293; 1:0
  %23 = load %gt518t*, %gt518t** %4, align 8, !dbg !3294; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt518t, %gt518t* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !3296; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox154, i64 0), 
      i32 %22, 
      i8* %25), !dbg !3297
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuKapa_ox11ai"(%gt518t* %0, i32 %1, i8* %2)
#0       !dbg !3298 {
; Değişken : Döküm
  %4 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %4, metadata !3300, metadata !DIExpression()), !dbg !3306
; Değişken : sekme
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3301, metadata !DIExpression()), !dbg !3307
; Değişken : _son
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3303, metadata !DIExpression()), !dbg !3308
  %7 = load %gt518t*, %gt518t** %4, align 8, !dbg !3310; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %5, align 4, !dbg !3311; 1:0
  %9 = load %gt518t*, %gt518t** %4, align 8, !dbg !3312; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt518t, %gt518t* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3314; 2:0
;;-> (nil) 0
  %12 = load i8*, i8** %6, align 8, !dbg !3315; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox156, i64 0), 
      i32 %8, 
      i8* %11, 
      i8* %12), !dbg !3316
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellikVeİsim_ox11ai"(%gt518t* %0, %gt398t* %1, i32 %2)
#0       !dbg !3317 {
; Değişken : Döküm
  %4 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %4, metadata !3319, metadata !DIExpression()), !dbg !3325
; Değişken : İmge
  %5 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %5, metadata !3321, metadata !DIExpression()), !dbg !3326
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3322, metadata !DIExpression()), !dbg !3327
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt398t*, %gt398t** %5, align 8, !dbg !3329; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt398t, %gt398t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !3331; 2:0
  %10 = icmp ne %metin* %9, null
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt518t*, %gt518t** %4, align 8, !dbg !3332; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %6, align 4, !dbg !3333; 1:0
  %13 = load %gt518t*, %gt518t** %4, align 8, !dbg !3334; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %14 = getelementptr inbounds 
    %gt518t, %gt518t* %13,
    i32 0, i32 3
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !3336; 2:0
  %16 = load %gt398t*, %gt398t** %5, align 8, !dbg !3337; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt398t, %gt398t* %16,
    i32 0, i32 2
  %18 = load %metin*, %metin** %17, align 8, !dbg !3339; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3341; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox158, i64 0), 
      i32 %12, 
      i8* %15, 
      i8* %20), !dbg !3342
  br label %egera.son.ox0
egera.son.ox0:
  %21 = load %gt518t*, %gt518t** %4, align 8, !dbg !3343; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !3344; 1:0
  %23 = load %gt518t*, %gt518t** %4, align 8, !dbg !3345; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt518t, %gt518t* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !3347; 2:0
  %26 = load %gt518t*, %gt518t** %4, align 8, !dbg !3348; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %27 = getelementptr inbounds 
    %gt518t, %gt518t* %26,
    i32 0, i32 7
  %28 = load %gtd9t*, %gtd9t** %27, align 8, !dbg !3350; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gtd9t, %gtd9t* %28,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox160, i64 0), 
      i32 %22, 
      i8* %25, 
      [4096 x i8]* %29), !dbg !3352
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.konum_ox11ai"(%gt518t* %0, %gt398t* %1, i32 %2)
#0       !dbg !3353 {
; Değişken : Döküm
  %4 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %4, metadata !3355, metadata !DIExpression()), !dbg !3361
; Değişken : İmge
  %5 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %5, metadata !3357, metadata !DIExpression()), !dbg !3362
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3358, metadata !DIExpression()), !dbg !3363
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt398t*, %gt398t** %5, align 8, !dbg !3365; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %8 = getelementptr inbounds 
    %gt398t, %gt398t* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %9 = getelementptr inbounds 
    %gt49dt, %gt49dt* %8,
    i32 0, i32 4
  %10 = load %gt4f4t*, %gt4f4t** %9, align 8, !dbg !3368; 2:0
  %11 = icmp ne %gt4f4t* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt518t*, %gt518t** %4, align 8, !dbg !3370; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt518t, %gt518t* %12,
    i32 0, i32 7
  %14 = load %gtd9t*, %gtd9t** %13, align 8, !dbg !3372; 2:0
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
    align 4, !dbg !3376
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
    align 1, !dbg !3378
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %18 = load %gt398t*, %gt398t** %5, align 8, !dbg !3379; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %19 = getelementptr inbounds 
    %gt398t, %gt398t* %18,
    i32 0, i32 1
  %20 = load %gt518t*, %gt518t** %4, align 8, !dbg !3381; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt518t, %gt518t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gtd9t*, %gtd9t** %21, align 8, !dbg !3383; 2:0
 call void @"simge::konum.Bilgi_ox114i" (
      %gt49dt* %19, 
      %gtd9t* %22), !dbg !3384
  %23 = load %gt518t*, %gt518t** %4, align 8, !dbg !3385; 2:0
;;-> (nil) 0
  %24 = load i32, i32* %6, align 4, !dbg !3386; 1:0
  %25 = load %gt518t*, %gt518t** %4, align 8, !dbg !3387; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt518t, %gt518t* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !3389; 2:0
  %28 = load %gt518t*, %gt518t** %4, align 8, !dbg !3390; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt518t, %gt518t* %28,
    i32 0, i32 7
  %30 = load %gtd9t*, %gtd9t** %29, align 8, !dbg !3392; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %31 = getelementptr inbounds 
    %gtd9t, %gtd9t* %30,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox162, i64 0), 
      i32 %24, 
      i8* %27, 
      [4096 x i8]* %31), !dbg !3394
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellikVeKonum_ox11ai"(%gt518t* %0, %gt398t* %1, i32 %2)
#0       !dbg !3395 {
; Değişken : Döküm
  %4 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %4, metadata !3397, metadata !DIExpression()), !dbg !3403
; Değişken : İmge
  %5 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %5, metadata !3399, metadata !DIExpression()), !dbg !3404
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3400, metadata !DIExpression()), !dbg !3405
  %7 = load %gt518t*, %gt518t** %4, align 8, !dbg !3407; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3408; 1:0
  %9 = load %gt518t*, %gt518t** %4, align 8, !dbg !3409; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt518t, %gt518t* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3411; 2:0
  %12 = load %gt518t*, %gt518t** %4, align 8, !dbg !3412; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt518t, %gt518t* %12,
    i32 0, i32 7
  %14 = load %gtd9t*, %gtd9t** %13, align 8, !dbg !3414; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtd9t, %gtd9t* %14,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox164, i64 0), 
      i32 %8, 
      i8* %11, 
      [4096 x i8]* %15), !dbg !3416
  %16 = load %gt518t*, %gt518t** %4, align 8, !dbg !3417; 2:0
;;-> (nil) 0
  %17 = load %gt398t*, %gt398t** %5, align 8, !dbg !3418; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %6, align 4, !dbg !3419; 1:0
 call void @"döküm::t.konum_ox11ai" (
      %gt518t* %16, 
      %gt398t* %17, 
      i32 %18), !dbg !3420
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellik_ox11ai"(%gt518t* %0, %gt398t* %1, i32 %2)
#0       !dbg !3421 {
; Değişken : Döküm
  %4 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %4, metadata !3423, metadata !DIExpression()), !dbg !3429
; Değişken : İmge
  %5 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %5, metadata !3425, metadata !DIExpression()), !dbg !3430
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3426, metadata !DIExpression()), !dbg !3431
  %7 = load %gt518t*, %gt518t** %4, align 8, !dbg !3433; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3434; 1:0
  %9 = load %gt518t*, %gt518t** %4, align 8, !dbg !3435; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt518t, %gt518t* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3437; 2:0
  %12 = load %gt518t*, %gt518t** %4, align 8, !dbg !3438; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt518t, %gt518t* %12,
    i32 0, i32 7
  %14 = load %gtd9t*, %gtd9t** %13, align 8, !dbg !3440; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtd9t, %gtd9t* %14,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox166, i64 0), 
      i32 %8, 
      i8* %11, 
      [4096 x i8]* %15), !dbg !3442
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.kümeKapa_ox11ai"(%gt518t* %0, i32 %1, i8* %2)
#0       !dbg !3443 {
; Değişken : Döküm
  %4 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %4, metadata !3445, metadata !DIExpression()), !dbg !3451
; Değişken : sekme
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3446, metadata !DIExpression()), !dbg !3452
; Değişken : _son
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3448, metadata !DIExpression()), !dbg !3453
; Eğer ve Değilse:
  %7 = load i8*, i8** %6, align 8, !dbg !3455; 2:0
  %8 = icmp ne i8* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt518t*, %gt518t** %4, align 8, !dbg !3456; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %5, align 4, !dbg !3457; 1:0
  %11 = load %gt518t*, %gt518t** %4, align 8, !dbg !3458; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt518t, %gt518t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3460; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** %6, align 8, !dbg !3461; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox168, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14), !dbg !3462
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %15 = load %gt518t*, %gt518t** %4, align 8, !dbg !3463; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !3464; 1:0
  %17 = load %gt518t*, %gt518t** %4, align 8, !dbg !3465; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt518t, %gt518t* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !3467; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox170, i64 0), 
      i32 %16, 
      i8* %19), !dbg !3468
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.taç_ox11ai"(%gt518t* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !3469 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !3471, metadata !DIExpression()), !dbg !3479
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !3473, metadata !DIExpression()), !dbg !3480
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3474, metadata !DIExpression()), !dbg !3481
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3476, metadata !DIExpression()), !dbg !3482
  %9 = load %gt518t*, %gt518t** %5, align 8, !dbg !3484; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3485; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox172, i64 0), 
      i32 %10), !dbg !3486
  %11 = load %gt518t*, %gt518t** %5, align 8, !dbg !3487; 2:0
;;-> (nil) 0
  %12 = load %gt398t*, %gt398t** %6, align 8, !dbg !3488; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3489; 1:0
  %14 = add i32 %13, 2
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !3490; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %11, 
      %gt398t* %12, 
      i32 %14, 
      i8* %15), !dbg !3491
  %16 = load %gt518t*, %gt518t** %5, align 8, !dbg !3492; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !3493; 1:0
;;-> (nil) 0
  %18 = load i8*, i8** %8, align 8, !dbg !3494; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %16, 
      i32 %17, 
      i8* %18), !dbg !3495
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.beden_ox11ai"(%gt518t* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !3496 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !3498, metadata !DIExpression()), !dbg !3506
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !3500, metadata !DIExpression()), !dbg !3507
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3501, metadata !DIExpression()), !dbg !3508
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3503, metadata !DIExpression()), !dbg !3509
  %9 = load %gt518t*, %gt518t** %5, align 8, !dbg !3511; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3512; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox174, i64 0), 
      i32 %10), !dbg !3513
  %11 = load %gt518t*, %gt518t** %5, align 8, !dbg !3514; 2:0
;;-> (nil) 0
  %12 = load %gt398t*, %gt398t** %6, align 8, !dbg !3515; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3516; 1:0
  %14 = add i32 %13, 2
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !3517; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %11, 
      %gt398t* %12, 
      i32 %14, 
      i8* %15), !dbg !3518
  %16 = load %gt518t*, %gt518t** %5, align 8, !dbg !3519; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !3520; 1:0
;;-> (nil) 0
  %18 = load i8*, i8** %8, align 8, !dbg !3521; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %16, 
      i32 %17, 
      i8* %18), !dbg !3522
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.İmge_ox11ai"(%gt518t* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !3523 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !3525, metadata !DIExpression()), !dbg !3533
; Değişken : Imge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !3527, metadata !DIExpression()), !dbg !3534
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3528, metadata !DIExpression()), !dbg !3535
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3530, metadata !DIExpression()), !dbg !3536
  %9 = load %gt518t*, %gt518t** %5, align 8, !dbg !3538; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt518t, %gt518t* %9,
    i32 0, i32 7
  %11 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !3540; 2:0
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
    align 4, !dbg !3544
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
    align 1, !dbg !3546
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %15 = load %gt398t*, %gt398t** %6, align 8, !dbg !3547; 2:0
  %16 = icmp ne %gt398t* %15, null
  %17 = xor i1 %16, true
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret void
egera.son.ox2:
  %19 = load %gt398t*, %gt398t** %6, align 8, !dbg !3548; 2:0
  %20 = load %gt518t*, %gt518t** %5, align 8, !dbg !3549; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt518t, %gt518t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gtd9t*, %gtd9t** %21, align 8, !dbg !3551; 2:0
 call void @"imge::t.Bilgi_ox110i" (
      %gt398t* %19, 
      %gtd9t* %22), !dbg !3552
; Durum 4
  br label %durum.ox4
durum.ox4:
  %23 = load %gt398t*, %gt398t** %6, align 8, !dbg !3553; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %24 = getelementptr inbounds 
    %gt398t, %gt398t* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !3555; 1:0
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
    i32 318, label %secim.ox4.ox26
    i32 296, label %secim.ox4.ox27
    i32 305, label %secim.ox4.ox28
    i32 329, label %secim.ox4.ox29
    i32 308, label %secim.ox4.ox2a
    i32 312, label %secim.ox4.ox2b
    i32 306, label %secim.ox4.ox2c
    i32 307, label %secim.ox4.ox2d
    i32 301, label %secim.ox4.ox2e
    i32 300, label %secim.ox4.ox2f
    i32 298, label %secim.ox4.ox30
    i32 342, label %secim.ox4.ox31
    i32 337, label %secim.ox4.ox32
    i32 338, label %secim.ox4.ox32
    i32 293, label %secim.ox4.ox32
    i32 262, label %secim.ox4.ox33
    i32 265, label %secim.ox4.ox34
    i32 268, label %secim.ox4.ox34
    i32 266, label %secim.ox4.ox34
    i32 267, label %secim.ox4.ox34
    i32 264, label %secim.ox4.ox34
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %27 = load %gt518t*, %gt518t** %5, align 8, !dbg !3557; 2:0
;;-> (nil) 0
  %28 = load %gt398t*, %gt398t** %6, align 8, !dbg !3558; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !3559; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8, !dbg !3560; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %27, 
      %gt398t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox176, i64 0), 
      i32 %29, 
      i8* %30), !dbg !3561
  br label %durum.son.ox4
secim.ox4.ox6:
  %31 = load %gt518t*, %gt518t** %5, align 8, !dbg !3563; 2:0
;;-> (nil) 0
  %32 = load %gt398t*, %gt398t** %6, align 8, !dbg !3564; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !3565; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !3566; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %31, 
      %gt398t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox178, i64 0), 
      i32 %33, 
      i8* %34), !dbg !3567
  br label %durum.son.ox4
secim.ox4.ox7:
  %35 = load %gt518t*, %gt518t** %5, align 8, !dbg !3569; 2:0
;;-> (nil) 0
  %36 = load %gt398t*, %gt398t** %6, align 8, !dbg !3570; 2:0
;;-> (nil) 0
  %37 = load i32, i32* %7, align 4, !dbg !3571; 1:0
;;-> (nil) 0
  %38 = load i8*, i8** %8, align 8, !dbg !3572; 2:0
 call void @"döküm::t._hafıza_ox11ai" (
      %gt518t* %35, 
      %gt398t* %36, 
      i32 %37, 
      i8* %38), !dbg !3573
  br label %durum.son.ox4
secim.ox4.ox8:
  %39 = load %gt518t*, %gt518t** %5, align 8, !dbg !3575; 2:0
;;-> (nil) 0
  %40 = load %gt398t*, %gt398t** %6, align 8, !dbg !3576; 2:0
;;-> (nil) 0
  %41 = load i32, i32* %7, align 4, !dbg !3577; 1:0
;;-> (nil) 0
  %42 = load i8*, i8** %8, align 8, !dbg !3578; 2:0
 call void @"döküm::t._dön_ox11ai" (
      %gt518t* %39, 
      %gt398t* %40, 
      i32 %41, 
      i8* %42), !dbg !3579
  br label %durum.son.ox4
secim.ox4.ox9:
  %43 = load %gt518t*, %gt518t** %5, align 8, !dbg !3581; 2:0
;;-> (nil) 0
  %44 = load %gt398t*, %gt398t** %6, align 8, !dbg !3582; 2:0
;;-> (nil) 0
  %45 = load i32, i32* %7, align 4, !dbg !3583; 1:0
;;-> (nil) 0
  %46 = load i8*, i8** %8, align 8, !dbg !3584; 2:0
 call void @"döküm::t._Son_ox11ai" (
      %gt518t* %43, 
      %gt398t* %44, 
      i32 %45, 
      i8* %46), !dbg !3585
  br label %durum.son.ox4
secim.ox4.oxa:
  %47 = load %gt518t*, %gt518t** %5, align 8, !dbg !3587; 2:0
;;-> (nil) 0
  %48 = load %gt398t*, %gt398t** %6, align 8, !dbg !3588; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4, !dbg !3589; 1:0
;;-> (nil) 0
  %50 = load i8*, i8** %8, align 8, !dbg !3590; 2:0
 call void @"döküm::t._tekrar_ox11ai" (
      %gt518t* %47, 
      %gt398t* %48, 
      i32 %49, 
      i8* %50), !dbg !3591
  br label %durum.son.ox4
secim.ox4.oxb:
  %51 = load %gt518t*, %gt518t** %5, align 8, !dbg !3593; 2:0
;;-> (nil) 0
  %52 = load %gt398t*, %gt398t** %6, align 8, !dbg !3594; 2:0
;;-> (nil) 0
  %53 = load i32, i32* %7, align 4, !dbg !3595; 1:0
;;-> (nil) 0
  %54 = load i8*, i8** %8, align 8, !dbg !3596; 2:0
 call void @"döküm::t._devam_ox11ai" (
      %gt518t* %51, 
      %gt398t* %52, 
      i32 %53, 
      i8* %54), !dbg !3597
  br label %durum.son.ox4
secim.ox4.oxc:
  %55 = load %gt518t*, %gt518t** %5, align 8, !dbg !3599; 2:0
;;-> (nil) 0
  %56 = load %gt398t*, %gt398t** %6, align 8, !dbg !3600; 2:0
;;-> (nil) 0
  %57 = load i32, i32* %7, align 4, !dbg !3601; 1:0
;;-> (nil) 0
  %58 = load i8*, i8** %8, align 8, !dbg !3602; 2:0
 call void @"döküm::t._geç_ox11ai" (
      %gt518t* %55, 
      %gt398t* %56, 
      i32 %57, 
      i8* %58), !dbg !3603
  br label %durum.son.ox4
secim.ox4.oxd:
  %59 = load %gt518t*, %gt518t** %5, align 8, !dbg !3605; 2:0
  %60 = load %gt398t*, %gt398t** %6, align 8, !dbg !3606; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %61 = getelementptr inbounds 
    %gt398t, %gt398t* %60,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::_git (1, 2)
; Konum çevirisi:
  %62 = bitcast %gt397t* %61 to %gt3a4t**; 2
;;-> (nil) 17
  %63 = load %gt3a4t*, %gt3a4t** %62, align 8, !dbg !3608; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %7, align 4, !dbg !3609; 1:0
;;-> (nil) 0
  %65 = load i8*, i8** %8, align 8, !dbg !3610; 2:0
 call void @"döküm::t._git_ox11ai" (
      %gt518t* %59, 
      %gt3a4t* %63, 
      i32 %64, 
      i8* %65), !dbg !3611
  br label %durum.son.ox4
secim.ox4.oxe:
  %66 = load %gt518t*, %gt518t** %5, align 8, !dbg !3613; 2:0
  %67 = load %gt398t*, %gt398t** %6, align 8, !dbg !3614; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %68 = getelementptr inbounds 
    %gt398t, %gt398t* %67,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_durum::_seçim (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt397t* %68 to %gt3bet**; 2
;;-> (nil) 17
  %70 = load %gt3bet*, %gt3bet** %69, align 8, !dbg !3616; 2:0
;;-> (nil) 0
  %71 = load i32, i32* %7, align 4, !dbg !3617; 1:0
;;-> (nil) 0
  %72 = load i8*, i8** %8, align 8, !dbg !3618; 2:0
 call void @"döküm::t._seçim_ox11ai" (
      %gt518t* %66, 
      %gt3bet* %70, 
      i32 %71, 
      i8* %72), !dbg !3619
  br label %durum.son.ox4
secim.ox4.oxf:
  %73 = load %gt518t*, %gt518t** %5, align 8, !dbg !3621; 2:0
  %74 = load %gt398t*, %gt398t** %6, align 8, !dbg !3622; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %75 = getelementptr inbounds 
    %gt398t, %gt398t* %74,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_durum::t (1, 2)
; Konum çevirisi:
  %76 = bitcast %gt397t* %75 to %gt3bft**; 2
;;-> (nil) 17
  %77 = load %gt3bft*, %gt3bft** %76, align 8, !dbg !3624; 2:0
;;-> (nil) 0
  %78 = load i32, i32* %7, align 4, !dbg !3625; 1:0
;;-> (nil) 0
  %79 = load i8*, i8** %8, align 8, !dbg !3626; 2:0
 call void @"döküm::t._durum_ox11ai" (
      %gt518t* %73, 
      %gt3bft* %77, 
      i32 %78, 
      i8* %79), !dbg !3627
  br label %durum.son.ox4
secim.ox4.ox10:
  %80 = load %gt518t*, %gt518t** %5, align 8, !dbg !3629; 2:0
  %81 = load %gt398t*, %gt398t** %6, align 8, !dbg !3630; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %82 = getelementptr inbounds 
    %gt398t, %gt398t* %81,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_her::t (1, 2)
; Konum çevirisi:
  %83 = bitcast %gt397t* %82 to %gt3cat**; 2
;;-> (nil) 17
  %84 = load %gt3cat*, %gt3cat** %83, align 8, !dbg !3632; 2:0
;;-> (nil) 0
  %85 = load i32, i32* %7, align 4, !dbg !3633; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** %8, align 8, !dbg !3634; 2:0
 call void @"döküm::t._her_ox11ai" (
      %gt518t* %80, 
      %gt3cat* %84, 
      i32 %85, 
      i8* %86), !dbg !3635
  br label %durum.son.ox4
secim.ox4.ox11:
  %87 = load %gt518t*, %gt518t** %5, align 8, !dbg !3637; 2:0
  %88 = load %gt398t*, %gt398t** %6, align 8, !dbg !3638; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %89 = getelementptr inbounds 
    %gt398t, %gt398t* %88,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_tüm::t (1, 2)
; Konum çevirisi:
  %90 = bitcast %gt397t* %89 to %gt3eet**; 2
;;-> (nil) 17
  %91 = load %gt3eet*, %gt3eet** %90, align 8, !dbg !3640; 2:0
;;-> (nil) 0
  %92 = load i32, i32* %7, align 4, !dbg !3641; 1:0
;;-> (nil) 0
  %93 = load i8*, i8** %8, align 8, !dbg !3642; 2:0
 call void @"döküm::t._tüm_ox11ai" (
      %gt518t* %87, 
      %gt3eet* %91, 
      i32 %92, 
      i8* %93), !dbg !3643
  br label %durum.son.ox4
secim.ox4.ox12:
  %94 = load %gt518t*, %gt518t** %5, align 8, !dbg !3645; 2:0
  %95 = load %gt398t*, %gt398t** %6, align 8, !dbg !3646; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %96 = getelementptr inbounds 
    %gt398t, %gt398t* %95,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %97 = bitcast %gt397t* %96 to %gt3e8t**; 2
;;-> (nil) 17
  %98 = load %gt3e8t*, %gt3e8t** %97, align 8, !dbg !3648; 2:0
;;-> (nil) 0
  %99 = load i32, i32* %7, align 4, !dbg !3649; 1:0
;;-> (nil) 0
  %100 = load i8*, i8** %8, align 8, !dbg !3650; 2:0
 call void @"döküm::t.eğerArdılsız_ox11ai" (
      %gt518t* %94, 
      %gt3e8t* %98, 
      i32 %99, 
      i8* %100), !dbg !3651
  br label %durum.son.ox4
secim.ox4.ox13:
  %101 = load %gt518t*, %gt518t** %5, align 8, !dbg !3653; 2:0
  %102 = load %gt398t*, %gt398t** %6, align 8, !dbg !3654; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %103 = getelementptr inbounds 
    %gt398t, %gt398t* %102,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %104 = bitcast %gt397t* %103 to %gt3e8t**; 2
;;-> (nil) 17
  %105 = load %gt3e8t*, %gt3e8t** %104, align 8, !dbg !3656; 2:0
;;-> (nil) 0
  %106 = load i32, i32* %7, align 4, !dbg !3657; 1:0
;;-> (nil) 0
  %107 = load i8*, i8** %8, align 8, !dbg !3658; 2:0
 call void @"döküm::t._eğer_ox11ai" (
      %gt518t* %101, 
      %gt3e8t* %105, 
      i32 %106, 
      i8* %107), !dbg !3659
  br label %durum.son.ox4
secim.ox4.ox14:
  %108 = load %gt518t*, %gt518t** %5, align 8, !dbg !3661; 2:0
  %109 = load %gt398t*, %gt398t** %6, align 8, !dbg !3662; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %110 = getelementptr inbounds 
    %gt398t, %gt398t* %109,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::eğerki (1, 2)
; Konum çevirisi:
  %111 = bitcast %gt397t* %110 to %gt3e9t**; 2
;;-> (nil) 17
  %112 = load %gt3e9t*, %gt3e9t** %111, align 8, !dbg !3664; 2:0
;;-> (nil) 0
  %113 = load i32, i32* %7, align 4, !dbg !3665; 1:0
;;-> (nil) 0
  %114 = load i8*, i8** %8, align 8, !dbg !3666; 2:0
 call void @"döküm::t.eğerki_ox11ai" (
      %gt518t* %108, 
      %gt3e9t* %112, 
      i32 %113, 
      i8* %114), !dbg !3667
  br label %durum.son.ox4
secim.ox4.ox15:
  %115 = load %gt518t*, %gt518t** %5, align 8, !dbg !3669; 2:0
  %116 = load %gt398t*, %gt398t** %6, align 8, !dbg !3670; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %117 = getelementptr inbounds 
    %gt398t, %gt398t* %116,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %118 = bitcast %gt397t* %117 to %gt3e8t**; 2
;;-> (nil) 17
  %119 = load %gt3e8t*, %gt3e8t** %118, align 8, !dbg !3672; 2:0
;;-> (nil) 0
  %120 = load i32, i32* %7, align 4, !dbg !3673; 1:0
;;-> (nil) 0
  %121 = load i8*, i8** %8, align 8, !dbg !3674; 2:0
 call void @"döküm::t.eğerVeDeğilse_ox11ai" (
      %gt518t* %115, 
      %gt3e8t* %119, 
      i32 %120, 
      i8* %121), !dbg !3675
  br label %durum.son.ox4
secim.ox4.ox16:
  %122 = load %gt518t*, %gt518t** %5, align 8, !dbg !3677; 2:0
  %123 = load %gt398t*, %gt398t** %6, align 8, !dbg !3678; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %124 = getelementptr inbounds 
    %gt398t, %gt398t* %123,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::_değilse (1, 2)
; Konum çevirisi:
  %125 = bitcast %gt397t* %124 to %gt3ebt**; 2
;;-> (nil) 17
  %126 = load %gt3ebt*, %gt3ebt** %125, align 8, !dbg !3680; 2:0
;;-> (nil) 0
  %127 = load i32, i32* %7, align 4, !dbg !3681; 1:0
;;-> (nil) 0
  %128 = load i8*, i8** %8, align 8, !dbg !3682; 2:0
 call void @"döküm::t._değilse_ox11ai" (
      %gt518t* %122, 
      %gt3ebt* %126, 
      i32 %127, 
      i8* %128), !dbg !3683
  br label %durum.son.ox4
secim.ox4.ox17:
  %129 = load %gt518t*, %gt518t** %5, align 8, !dbg !3685; 2:0
  %130 = load %gt398t*, %gt398t** %6, align 8, !dbg !3686; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %131 = getelementptr inbounds 
    %gt398t, %gt398t* %130,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %132 = bitcast %gt397t* %131 to %gt3b6t**; 2
;;-> (nil) 17
  %133 = load %gt3b6t*, %gt3b6t** %132, align 8, !dbg !3688; 2:0
;;-> (nil) 0
  %134 = load i32, i32* %7, align 4, !dbg !3689; 1:0
;;-> (nil) 0
  %135 = load i8*, i8** %8, align 8, !dbg !3690; 2:0
 call void @"döküm::t.paskal_ox11ai" (
      %gt518t* %129, 
      %gt3b6t* %133, 
      i32 %134, 
      i8* %135), !dbg !3691
  br label %durum.son.ox4
secim.ox4.ox18:
  %136 = load %gt518t*, %gt518t** %5, align 8, !dbg !3693; 2:0
  %137 = load %gt398t*, %gt398t** %6, align 8, !dbg !3694; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %138 = getelementptr inbounds 
    %gt398t, %gt398t* %137,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %139 = bitcast %gt397t* %138 to %gt40ft**; 2
;;-> (nil) 17
  %140 = load %gt40ft*, %gt40ft** %139, align 8, !dbg !3696; 2:0
;;-> (nil) 0
  %141 = load i32, i32* %7, align 4, !dbg !3697; 1:0
;;-> (nil) 0
  %142 = load i8*, i8** %8, align 8, !dbg !3698; 2:0
 call void @"döküm::t._tür_ox11ai" (
      %gt518t* %136, 
      %gt40ft* %140, 
      i32 %141, 
      i8* %142), !dbg !3699
  br label %durum.son.ox4
secim.ox4.ox19:
  %143 = load %gt518t*, %gt518t** %5, align 8, !dbg !3701; 2:0
;;-> (nil) 0
  %144 = load %gt398t*, %gt398t** %6, align 8, !dbg !3702; 2:0
;;-> (nil) 0
  %145 = load i32, i32* %7, align 4, !dbg !3703; 1:0
;;-> (nil) 0
  %146 = load i8*, i8** %8, align 8, !dbg !3704; 2:0
 call void @"döküm::t._taç_ox11ai" (
      %gt518t* %143, 
      %gt398t* %144, 
      i32 %145, 
      i8* %146), !dbg !3705
  br label %durum.son.ox4
secim.ox4.ox1a:
  %147 = load %gt518t*, %gt518t** %5, align 8, !dbg !3707; 2:0
  %148 = load %gt398t*, %gt398t** %6, align 8, !dbg !3708; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %149 = getelementptr inbounds 
    %gt398t, %gt398t* %148,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %150 = bitcast %gt397t* %149 to %gt387t**; 2
;;-> (nil) 17
  %151 = load %gt387t*, %gt387t** %150, align 8, !dbg !3710; 2:0
;;-> (nil) 0
  %152 = load i32, i32* %7, align 4, !dbg !3711; 1:0
;;-> (nil) 0
  %153 = load i8*, i8** %8, align 8, !dbg !3712; 2:0
 call void @"döküm::t.Birim_ox11ai" (
      %gt518t* %147, 
      %gt387t* %151, 
      i32 %152, 
      i8* %153), !dbg !3713
  br label %durum.son.ox4
secim.ox4.ox1b:
  %154 = load %gt518t*, %gt518t** %5, align 8, !dbg !3715; 2:0
  %155 = load %gt398t*, %gt398t** %6, align 8, !dbg !3716; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %156 = getelementptr inbounds 
    %gt398t, %gt398t* %155,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %157 = bitcast %gt397t* %156 to %gt4d1t**; 2
;;-> (nil) 17
  %158 = load %gt4d1t*, %gt4d1t** %157, align 8, !dbg !3718; 2:0
  %159 = load %gt518t*, %gt518t** %5, align 8, !dbg !3719; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %160 = getelementptr inbounds 
    %gt518t, %gt518t* %159,
    i32 0, i32 6
;;-> (nil) 14
  %161 = load %gt1b1t*, %gt1b1t** %160, align 8, !dbg !3721; 2:0
;;-> (nil) 0
  %162 = load i32, i32* %7, align 4, !dbg !3722; 1:0
 call void @"döküm::t.Bildiri_ox11ai" (
      %gt518t* %154, 
      %gt4d1t* %158, 
      %gt1b1t* %161, 
      i32 %162), !dbg !3723
  br label %durum.son.ox4
secim.ox4.ox1c:
  %163 = load %gt518t*, %gt518t** %5, align 8, !dbg !3725; 2:0
  %164 = load %gt398t*, %gt398t** %6, align 8, !dbg !3726; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %165 = getelementptr inbounds 
    %gt398t, %gt398t* %164,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %166 = bitcast %gt397t* %165 to %gt4d1t**; 2
;;-> (nil) 17
  %167 = load %gt4d1t*, %gt4d1t** %166, align 8, !dbg !3728; 2:0
  %168 = load %gt518t*, %gt518t** %5, align 8, !dbg !3729; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %169 = getelementptr inbounds 
    %gt518t, %gt518t* %168,
    i32 0, i32 6
;;-> (nil) 14
  %170 = load %gt1b1t*, %gt1b1t** %169, align 8, !dbg !3731; 2:0
;;-> (nil) 0
  %171 = load i32, i32* %7, align 4, !dbg !3732; 1:0
 call void @"döküm::t.Hata_ox11ai" (
      %gt518t* %163, 
      %gt4d1t* %167, 
      %gt1b1t* %170, 
      i32 %171), !dbg !3733
  br label %durum.son.ox4
secim.ox4.ox1d:
  %172 = load %gt518t*, %gt518t** %5, align 8, !dbg !3735; 2:0
  %173 = load %gt398t*, %gt398t** %6, align 8, !dbg !3736; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %174 = getelementptr inbounds 
    %gt398t, %gt398t* %173,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %175 = bitcast %gt397t* %174 to %gt3b8t**; 2
;;-> (nil) 17
  %176 = load %gt3b8t*, %gt3b8t** %175, align 8, !dbg !3738; 2:0
;;-> (nil) 0
  %177 = load i32, i32* %7, align 4, !dbg !3739; 1:0
;;-> (nil) 0
  %178 = load i8*, i8** %8, align 8, !dbg !3740; 2:0
 call void @"döküm::t.değişken_ox11ai" (
      %gt518t* %172, 
      %gt3b8t* %176, 
      i32 %177, 
      i8* %178), !dbg !3741
  br label %durum.son.ox4
secim.ox4.ox1e:
  %179 = load %gt518t*, %gt518t** %5, align 8, !dbg !3743; 2:0
;;-> (nil) 0
  %180 = load %gt398t*, %gt398t** %6, align 8, !dbg !3744; 2:0
;;-> (nil) 0
  %181 = load i32, i32* %7, align 4, !dbg !3745; 1:0
;;-> (nil) 0
  %182 = load i8*, i8** %8, align 8, !dbg !3746; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %179, 
      %gt398t* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox180, i64 0), 
      i32 %181, 
      i8* %182), !dbg !3747
  br label %durum.son.ox4
secim.ox4.ox1f:
  %183 = load %gt518t*, %gt518t** %5, align 8, !dbg !3749; 2:0
;;-> (nil) 0
  %184 = load %gt398t*, %gt398t** %6, align 8, !dbg !3750; 2:0
;;-> (nil) 0
  %185 = load i32, i32* %7, align 4, !dbg !3751; 1:0
;;-> (nil) 0
  %186 = load i8*, i8** %8, align 8, !dbg !3752; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %183, 
      %gt398t* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox182, i64 0), 
      i32 %185, 
      i8* %186), !dbg !3753
  br label %durum.son.ox4
secim.ox4.ox20:
  %187 = load %gt518t*, %gt518t** %5, align 8, !dbg !3755; 2:0
;;-> (nil) 0
  %188 = load %gt398t*, %gt398t** %6, align 8, !dbg !3756; 2:0
;;-> (nil) 0
  %189 = load i32, i32* %7, align 4, !dbg !3757; 1:0
;;-> (nil) 0
  %190 = load i8*, i8** %8, align 8, !dbg !3758; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %187, 
      %gt398t* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox184, i64 0), 
      i32 %189, 
      i8* %190), !dbg !3759
  br label %durum.son.ox4
secim.ox4.ox21:
  %191 = load %gt518t*, %gt518t** %5, align 8, !dbg !3761; 2:0
;;-> (nil) 0
  %192 = load %gt398t*, %gt398t** %6, align 8, !dbg !3762; 2:0
;;-> (nil) 0
  %193 = load i32, i32* %7, align 4, !dbg !3763; 1:0
;;-> (nil) 0
  %194 = load i8*, i8** %8, align 8, !dbg !3764; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %191, 
      %gt398t* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox186, i64 0), 
      i32 %193, 
      i8* %194), !dbg !3765
  br label %durum.son.ox4
secim.ox4.ox22:
  %195 = load %gt518t*, %gt518t** %5, align 8, !dbg !3767; 2:0
  %196 = load %gt398t*, %gt398t** %6, align 8, !dbg !3768; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %197 = getelementptr inbounds 
    %gt398t, %gt398t* %196,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %198 = bitcast %gt397t* %197 to %gt41et**; 2
;;-> (nil) 17
  %199 = load %gt41et*, %gt41et** %198, align 8, !dbg !3770; 2:0
;;-> (nil) 0
  %200 = load i32, i32* %7, align 4, !dbg !3771; 1:0
;;-> (nil) 0
  %201 = load i8*, i8** %8, align 8, !dbg !3772; 2:0
 call void @"döküm::t.TürÖzeti_ox11ai" (
      %gt518t* %195, 
      %gt41et* %199, 
      i32 %200, 
      i8* %201), !dbg !3773
  br label %durum.son.ox4
secim.ox4.ox23:
  %202 = load %gt518t*, %gt518t** %5, align 8, !dbg !3775; 2:0
  %203 = load %gt398t*, %gt398t** %6, align 8, !dbg !3776; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %204 = getelementptr inbounds 
    %gt398t, %gt398t* %203,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %205 = bitcast %gt397t* %204 to %gt3e1t**; 2
;;-> (nil) 17
  %206 = load %gt3e1t*, %gt3e1t** %205, align 8, !dbg !3778; 2:0
;;-> (nil) 0
  %207 = load i32, i32* %7, align 4, !dbg !3779; 1:0
;;-> (nil) 0
  %208 = load i8*, i8** %8, align 8, !dbg !3780; 2:0
 call void @"döküm::t.dahil_ox11ai" (
      %gt518t* %202, 
      %gt3e1t* %206, 
      i32 %207, 
      i8* %208), !dbg !3781
  br label %durum.son.ox4
secim.ox4.ox24:
  %209 = load %gt518t*, %gt518t** %5, align 8, !dbg !3783; 2:0
;;-> (nil) 0
  %210 = load %gt398t*, %gt398t** %6, align 8, !dbg !3784; 2:0
;;-> (nil) 0
  %211 = load i32, i32* %7, align 4, !dbg !3785; 1:0
;;-> (nil) 0
  %212 = load i8*, i8** %8, align 8, !dbg !3786; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %209, 
      %gt398t* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox188, i64 0), 
      i32 %211, 
      i8* %212), !dbg !3787
  br label %durum.son.ox4
secim.ox4.ox25:
  %213 = load %gt518t*, %gt518t** %5, align 8, !dbg !3789; 2:0
;;-> (nil) 0
  %214 = load %gt398t*, %gt398t** %6, align 8, !dbg !3790; 2:0
;;-> (nil) 0
  %215 = load i32, i32* %7, align 4, !dbg !3791; 1:0
;;-> (nil) 0
  %216 = load i8*, i8** %8, align 8, !dbg !3792; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %213, 
      %gt398t* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox190, i64 0), 
      i32 %215, 
      i8* %216), !dbg !3793
  br label %durum.son.ox4
secim.ox4.ox26:
  %217 = load %gt518t*, %gt518t** %5, align 8, !dbg !3795; 2:0
;;-> (nil) 0
  %218 = load %gt398t*, %gt398t** %6, align 8, !dbg !3796; 2:0
;;-> (nil) 0
  %219 = load i32, i32* %7, align 4, !dbg !3797; 1:0
;;-> (nil) 0
  %220 = load i8*, i8** %8, align 8, !dbg !3798; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %217, 
      %gt398t* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox192, i64 0), 
      i32 %219, 
      i8* %220), !dbg !3799
  br label %durum.son.ox4
secim.ox4.ox27:
  %221 = load %gt518t*, %gt518t** %5, align 8, !dbg !3801; 2:0
;;-> (nil) 0
  %222 = load %gt398t*, %gt398t** %6, align 8, !dbg !3802; 2:0
;;-> (nil) 0
  %223 = load i32, i32* %7, align 4, !dbg !3803; 1:0
;;-> (nil) 0
  %224 = load i8*, i8** %8, align 8, !dbg !3804; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %221, 
      %gt398t* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox194, i64 0), 
      i32 %223, 
      i8* %224), !dbg !3805
  br label %durum.son.ox4
secim.ox4.ox28:
  %225 = load %gt518t*, %gt518t** %5, align 8, !dbg !3807; 2:0
;;-> (nil) 0
  %226 = load %gt398t*, %gt398t** %6, align 8, !dbg !3808; 2:0
;;-> (nil) 0
  %227 = load i32, i32* %7, align 4, !dbg !3809; 1:0
;;-> (nil) 0
  %228 = load i8*, i8** %8, align 8, !dbg !3810; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %225, 
      %gt398t* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox196, i64 0), 
      i32 %227, 
      i8* %228), !dbg !3811
  br label %durum.son.ox4
secim.ox4.ox29:
  %229 = load %gt518t*, %gt518t** %5, align 8, !dbg !3813; 2:0
;;-> (nil) 0
  %230 = load %gt398t*, %gt398t** %6, align 8, !dbg !3814; 2:0
;;-> (nil) 0
  %231 = load i32, i32* %7, align 4, !dbg !3815; 1:0
;;-> (nil) 0
  %232 = load i8*, i8** %8, align 8, !dbg !3816; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %229, 
      %gt398t* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox198, i64 0), 
      i32 %231, 
      i8* %232), !dbg !3817
  br label %durum.son.ox4
secim.ox4.ox2a:
  %233 = load %gt518t*, %gt518t** %5, align 8, !dbg !3819; 2:0
;;-> (nil) 0
  %234 = load %gt398t*, %gt398t** %6, align 8, !dbg !3820; 2:0
;;-> (nil) 0
  %235 = load i32, i32* %7, align 4, !dbg !3821; 1:0
;;-> (nil) 0
  %236 = load i8*, i8** %8, align 8, !dbg !3822; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %233, 
      %gt398t* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox200, i64 0), 
      i32 %235, 
      i8* %236), !dbg !3823
  br label %durum.son.ox4
secim.ox4.ox2b:
  %237 = load %gt518t*, %gt518t** %5, align 8, !dbg !3825; 2:0
;;-> (nil) 0
  %238 = load %gt398t*, %gt398t** %6, align 8, !dbg !3826; 2:0
;;-> (nil) 0
  %239 = load i32, i32* %7, align 4, !dbg !3827; 1:0
;;-> (nil) 0
  %240 = load i8*, i8** %8, align 8, !dbg !3828; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %237, 
      %gt398t* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox202, i64 0), 
      i32 %239, 
      i8* %240), !dbg !3829
  br label %durum.son.ox4
secim.ox4.ox2c:
  %241 = load %gt518t*, %gt518t** %5, align 8, !dbg !3831; 2:0
;;-> (nil) 0
  %242 = load %gt398t*, %gt398t** %6, align 8, !dbg !3832; 2:0
;;-> (nil) 0
  %243 = load i32, i32* %7, align 4, !dbg !3833; 1:0
;;-> (nil) 0
  %244 = load i8*, i8** %8, align 8, !dbg !3834; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %241, 
      %gt398t* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox204, i64 0), 
      i32 %243, 
      i8* %244), !dbg !3835
  br label %durum.son.ox4
secim.ox4.ox2d:
  %245 = load %gt518t*, %gt518t** %5, align 8, !dbg !3837; 2:0
;;-> (nil) 0
  %246 = load %gt398t*, %gt398t** %6, align 8, !dbg !3838; 2:0
;;-> (nil) 0
  %247 = load i32, i32* %7, align 4, !dbg !3839; 1:0
;;-> (nil) 0
  %248 = load i8*, i8** %8, align 8, !dbg !3840; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %245, 
      %gt398t* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox206, i64 0), 
      i32 %247, 
      i8* %248), !dbg !3841
  br label %durum.son.ox4
secim.ox4.ox2e:
  %249 = load %gt518t*, %gt518t** %5, align 8, !dbg !3843; 2:0
;;-> (nil) 0
  %250 = load %gt398t*, %gt398t** %6, align 8, !dbg !3844; 2:0
;;-> (nil) 0
  %251 = load i32, i32* %7, align 4, !dbg !3845; 1:0
;;-> (nil) 0
  %252 = load i8*, i8** %8, align 8, !dbg !3846; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %249, 
      %gt398t* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox208, i64 0), 
      i32 %251, 
      i8* %252), !dbg !3847
  br label %durum.son.ox4
secim.ox4.ox2f:
  %253 = load %gt518t*, %gt518t** %5, align 8, !dbg !3849; 2:0
;;-> (nil) 0
  %254 = load %gt398t*, %gt398t** %6, align 8, !dbg !3850; 2:0
;;-> (nil) 0
  %255 = load i32, i32* %7, align 4, !dbg !3851; 1:0
;;-> (nil) 0
  %256 = load i8*, i8** %8, align 8, !dbg !3852; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %253, 
      %gt398t* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox210, i64 0), 
      i32 %255, 
      i8* %256), !dbg !3853
  br label %durum.son.ox4
secim.ox4.ox30:
  %257 = load %gt518t*, %gt518t** %5, align 8, !dbg !3855; 2:0
;;-> (nil) 0
  %258 = load %gt398t*, %gt398t** %6, align 8, !dbg !3856; 2:0
  %259 = load %gt398t*, %gt398t** %6, align 8, !dbg !3857; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %260 = getelementptr inbounds 
    %gt398t, %gt398t* %259,
    i32 0, i32 2
;;-> (nil) 14
  %261 = load %metin*, %metin** %260, align 8, !dbg !3859; 2:0
;;-> (nil) 0
  %262 = load i32, i32* %7, align 4, !dbg !3860; 1:0
;;-> (nil) 0
  %263 = load i8*, i8** %8, align 8, !dbg !3861; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %257, 
      %gt398t* %258, 
      %metin* %261, 
      i32 %262, 
      i8* %263), !dbg !3862
  br label %durum.son.ox4
secim.ox4.ox31:
  %264 = load %gt518t*, %gt518t** %5, align 8, !dbg !3864; 2:0
  %265 = load %gt398t*, %gt398t** %6, align 8, !dbg !3865; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %266 = getelementptr inbounds 
    %gt398t, %gt398t* %265,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %267 = bitcast %gt397t* %266 to %gt3d5t**; 2
;;-> (nil) 17
  %268 = load %gt3d5t*, %gt3d5t** %267, align 8, !dbg !3867; 2:0
;;-> (nil) 0
  %269 = load i32, i32* %7, align 4, !dbg !3868; 1:0
;;-> (nil) 0
  %270 = load i8*, i8** %8, align 8, !dbg !3869; 2:0
 call void @"döküm::t.dağarcık_ox11ai" (
      %gt518t* %264, 
      %gt3d5t* %268, 
      i32 %269, 
      i8* %270), !dbg !3870
  br label %durum.son.ox4
secim.ox4.ox32:
  %271 = load %gt518t*, %gt518t** %5, align 8, !dbg !3872; 2:0
  %272 = load %gt398t*, %gt398t** %6, align 8, !dbg !3873; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %273 = getelementptr inbounds 
    %gt398t, %gt398t* %272,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %274 = bitcast %gt397t* %273 to %gt3b6t**; 2
;;-> (nil) 17
  %275 = load %gt3b6t*, %gt3b6t** %274, align 8, !dbg !3875; 2:0
;;-> (nil) 0
  %276 = load i32, i32* %7, align 4, !dbg !3876; 1:0
;;-> (nil) 0
  %277 = load i8*, i8** %8, align 8, !dbg !3877; 2:0
 call void @"döküm::t._değer_ox11ai" (
      %gt518t* %271, 
      %gt3b6t* %275, 
      i32 %276, 
      i8* %277), !dbg !3878
  br label %durum.son.ox4
secim.ox4.ox33:
  %278 = load %gt518t*, %gt518t** %5, align 8, !dbg !3880; 2:0
;;-> (nil) 0
  %279 = load %gt398t*, %gt398t** %6, align 8, !dbg !3881; 2:0
;;-> (nil) 0
  %280 = load i32, i32* %7, align 4, !dbg !3882; 1:0
;;-> (nil) 0
  %281 = load i8*, i8** %8, align 8, !dbg !3883; 2:0
 call void @"döküm::t._atıf_ox11ai" (
      %gt518t* %278, 
      %gt398t* %279, 
      i32 %280, 
      i8* %281), !dbg !3884
  br label %durum.son.ox4
secim.ox4.ox34:
  %282 = load %gt518t*, %gt518t** %5, align 8, !dbg !3886; 2:0
  %283 = load %gt398t*, %gt398t** %6, align 8, !dbg !3887; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %284 = getelementptr inbounds 
    %gt398t, %gt398t* %283,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %285 = bitcast %gt397t* %284 to %gt42et**; 2
;;-> (nil) 17
  %286 = load %gt42et*, %gt42et** %285, align 8, !dbg !3889; 2:0
;;-> (nil) 0
  %287 = load i32, i32* %7, align 4, !dbg !3890; 1:0
;;-> (nil) 0
  %288 = load i8*, i8** %8, align 8, !dbg !3891; 2:0
 call void @"döküm::t.işlem_ox11ai" (
      %gt518t* %282, 
      %gt42et* %286, 
      i32 %287, 
      i8* %288), !dbg !3892
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %289 = load %gt518t*, %gt518t** %5, align 8, !dbg !3894; 2:0
;;-> (nil) 0
  %290 = load i32, i32* %7, align 4, !dbg !3895; 1:0
;;-> (nil) 0
  %291 = load i8*, i8** @_sekme_d, align 8, !dbg !3896; 2:0
  %292 = load %gt518t*, %gt518t** %5, align 8, !dbg !3897; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %293 = getelementptr inbounds 
    %gt518t, %gt518t* %292,
    i32 0, i32 7
  %294 = load %gtd9t*, %gtd9t** %293, align 8, !dbg !3899; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %295 = getelementptr inbounds 
    %gtd9t, %gtd9t* %294,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %289, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox212, i64 0), 
      i32 %290, 
      i8* %291, 
      [4096 x i8]* %295), !dbg !3901
  br label %durum.son.ox4
durum.son.ox4:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Yaz_ox11ai"(%gt518t* %0, %metin* %1, ...)
#0       !dbg !3902 {
; Değişken : Döküm
  %3 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %3, metadata !3904, metadata !DIExpression()), !dbg !3910
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !3906, metadata !DIExpression()), !dbg !3911
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:289:30 [8407:8426]
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %7), !dbg !3913
  %8 = load %gt518t*, %gt518t** %3, align 8, !dbg !3914; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %9 = getelementptr inbounds 
    %gt518t, %gt518t* %8,
    i32 0, i32 6
;;-> (nil) 14
  %10 = load %gt1b1t*, %gt1b1t** %9, align 8, !dbg !3916; 2:0
  %11 = load %metin*, %metin** %4, align 8, !dbg !3917; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3919; 2:0
  %14 = call i32 @vfprintf (
      %gt1b1t* %10, 
      i8* %13, 
      i8* %7), !dbg !3920
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !3921
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Birim_ox11ai"(%gt518t* %0, %gt387t* %1, i32 %2, i8* %3)
#0       !dbg !3922 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !3925, metadata !DIExpression()), !dbg !3933
; Değişken : Kütüphane
  %6 = alloca %gt387t*, align 8
  store %gt387t* %1, %gt387t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt387t** %6, metadata !3927, metadata !DIExpression()), !dbg !3934
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3928, metadata !DIExpression()), !dbg !3935
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3930, metadata !DIExpression()), !dbg !3936
  %9 = load %gt387t*, %gt387t** %6, align 8, !dbg !3938; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt387t, %gt387t* %9,
    i32 0, i32 2
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !3940; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !3941
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !3943, metadata !DIExpression()), !dbg !3944
  %13 = load %gt518t*, %gt518t** %5, align 8, !dbg !3945; 2:0
  %14 = load %gt398t*, %gt398t** %12, align 8, !dbg !3946; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !3948; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !3949; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %13, 
      %metin* %16, 
      i32 %17), !dbg !3950
  %18 = load %gt518t*, %gt518t** %5, align 8, !dbg !3951; 2:0
;;-> (nil) 4
  %19 = load %gt398t*, %gt398t** %12, align 8, !dbg !3952; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !3953; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt518t* %18, 
      %gt398t* %19, 
      i32 %21), !dbg !3954
  %22 = load %gt518t*, %gt518t** %5, align 8, !dbg !3955; 2:0
;;-> (nil) 4
  %23 = load %gt398t*, %gt398t** %12, align 8, !dbg !3956; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !3957; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt518t* %22, 
      %gt398t* %23, 
      i32 %25), !dbg !3958
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %26 = load %gt387t*, %gt387t** %6, align 8, !dbg !3959; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt387t, %gt387t* %26,
    i32 0, i32 8
  %28 = load %gt4f4t*, %gt4f4t** %27, align 8, !dbg !3961; 2:0
  %29 = icmp ne %gt4f4t* %28, null
  br i1 %29, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %30 = load %gt518t*, %gt518t** %5, align 8, !dbg !3962; 2:0
  %31 = load %gt387t*, %gt387t** %6, align 8, !dbg !3963; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %gt387t, %gt387t* %31,
    i32 0, i32 8
;;-> (nil) 14
  %33 = load %gt4f4t*, %gt4f4t** %32, align 8, !dbg !3965; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !3966; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.KaynakÖzet_ox11ai" (
      %gt518t* %30, 
      %gt4f4t* %33, 
      i32 %35, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox214, i64 0, i64 0)), !dbg !3967
  br label %egera.son.ox0
egera.son.ox0:
  %36 = load %gt387t*, %gt387t** %6, align 8, !dbg !3968; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt398t]
  %37 = getelementptr inbounds 
    %gt387t, %gt387t* %36,
    i32 0, i32 4
  %38 = load %st714_1gt398t*, %st714_1gt398t** %37, align 8, !dbg !3970; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %39 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %38,
    i32 0, i32 3
  %40 = load %st713_1gt398t*, %st713_1gt398t** %39, align 8, !dbg !3972; 2:0

; pascal 'Hücre' örs::derleme::imge::hücre[%st713_1gt398t]
  %41 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %40,
    %st713_1gt398t** %41,
    align 8, !dbg !3973
  call void @llvm.dbg.declare(metadata %st713_1gt398t** %41, metadata !3975, metadata !DIExpression()), !dbg !3976
; Eğer ve Değilse:
  %42 = load %st713_1gt398t*, %st713_1gt398t** %41, align 8, !dbg !3977; 2:0
  %43 = icmp ne %st713_1gt398t* %42, null
  br i1 %43, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %44 = load %gt518t*, %gt518t** %5, align 8, !dbg !3979; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !3980; 1:0
  %46 = add i32 %45, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox215, i64 0), 
      i32 %46), !dbg !3981
  %47 = load %gt387t*, %gt387t** %6, align 8, !dbg !3982; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt398t]
  %48 = getelementptr inbounds 
    %gt387t, %gt387t* %47,
    i32 0, i32 4
  %49 = load %st714_1gt398t*, %st714_1gt398t** %48, align 8, !dbg !3984; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %50 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %49,
    i32 0, i32 3
  %51 = load %st713_1gt398t*, %st713_1gt398t** %50, align 8, !dbg !3986; 2:0

; pascal 'Geçici' örs::derleme::imge::hücre[%st713_1gt398t]
  %52 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %51,
    %st713_1gt398t** %52,
    align 8, !dbg !3987
  call void @llvm.dbg.declare(metadata %st713_1gt398t** %52, metadata !3989, metadata !DIExpression()), !dbg !3990

; Değer 'Ast'
  %53 = alloca %gt398t*, align 8
  %54 = bitcast %gt398t** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %53, metadata !3992, metadata !DIExpression()), !dbg !3993
  br label %her.kosul.ox4
her.kosul.ox4:
  %55 = load %st713_1gt398t*, %st713_1gt398t** %41, align 8, !dbg !3994; 2:0
  %56 = icmp ne %st713_1gt398t* %55, null
  br i1 %56, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %57 = load %st713_1gt398t*, %st713_1gt398t** %41, align 8, !dbg !3996; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %57,
    i32 0, i32 4
  %59 = load %gt398t*, %gt398t** %58, align 8, !dbg !3998; 2:0
;atama:
  store 
    %gt398t* %59,
    %gt398t** %53,
    align 8, !dbg !3999
  %60 = load %gt518t*, %gt518t** %5, align 8, !dbg !4000; 2:0
;;-> (nil) 3
  %61 = load %gt398t*, %gt398t** %53, align 8, !dbg !4001; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4, !dbg !4002; 1:0
  %63 = add i32 %62, 4
; Seç
  %64 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %65 = load %st713_1gt398t*, %st713_1gt398t** %41, align 8, !dbg !4003; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %66 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %65,
    i32 0, i32 2
  %67 = load %st713_1gt398t*, %st713_1gt398t** %66, align 8, !dbg !4005; 2:0
  %68 = icmp ne %st713_1gt398t* %67, null
  %69 = xor i1 %68, true
  switch i1 %69, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox217, i64 0, i64 0),
    i8** %64,
    align 8, !dbg !4006
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox218, i64 0, i64 0),
    i8** %64,
    align 8, !dbg !4007
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %71 = load i8*, i8** %64, align 8, !dbg !4008; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %60, 
      %gt398t* %61, 
      i32 %63, 
      i8* %71), !dbg !4009
; Atama ifadesi
  %72 = load %st713_1gt398t*, %st713_1gt398t** %41, align 8, !dbg !4010; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %73 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %72,
    i32 0, i32 2
  %74 = load %st713_1gt398t*, %st713_1gt398t** %73, align 8, !dbg !4012; 2:0
;atama:
  store 
    %st713_1gt398t* %74,
    %st713_1gt398t** %52,
    align 8, !dbg !4013
; Atama ifadesi
  %75 = load %st713_1gt398t*, %st713_1gt398t** %52, align 8, !dbg !4014; 2:0
;atama:
  store 
    %st713_1gt398t* %75,
    %st713_1gt398t** %41,
    align 8, !dbg !4015
  br label %her.kosul.ox4
her.son.ox4:
  %76 = load %gt518t*, %gt518t** %5, align 8, !dbg !4016; 2:0
; Ikiz işlem '+'
  %77 = load i32, i32* %7, align 4, !dbg !4017; 1:0
  %78 = add i32 %77, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %76, 
      i32 %78, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox219, i64 0, i64 0)), !dbg !4018
  br label %egerv.son.ox2
egerv.degilse.ox2:
  %79 = load %gt518t*, %gt518t** %5, align 8, !dbg !4020; 2:0
;;-> (nil) 0
  %80 = load i32, i32* %7, align 4, !dbg !4021; 1:0
  %81 = load %gt518t*, %gt518t** %5, align 8, !dbg !4022; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %82 = getelementptr inbounds 
    %gt518t, %gt518t* %81,
    i32 0, i32 3
;;-> (nil) 14
  %83 = load i8*, i8** %82, align 8, !dbg !4024; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %79, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox220, i64 0), 
      i32 %80, 
      i8* %83), !dbg !4025
  br label %egerv.son.ox2
egerv.son.ox2:
  %84 = load %gt518t*, %gt518t** %5, align 8, !dbg !4026; 2:0
;;-> (nil) 0
  %85 = load i32, i32* %7, align 4, !dbg !4027; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** %8, align 8, !dbg !4028; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %84, 
      i32 %85, 
      i8* %86), !dbg !4029
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KökBirim_ox11ai"(%gt518t* %0)
#0       !dbg !4030 {
; Değişken : Döküm
  %2 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %2, metadata !4032, metadata !DIExpression()), !dbg !4035
  %3 = load %gt518t*, %gt518t** %2, align 8, !dbg !4037; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %4 = getelementptr inbounds 
    %gt518t, %gt518t* %3,
    i32 0, i32 5
  %5 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !4039; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %6 = getelementptr inbounds 
    %gt25dt, %gt25dt* %5,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %7 = getelementptr inbounds 
    %gt38et, %gt38et* %6,
    i32 0, i32 0
  %8 = load %gt387t*, %gt387t** %7, align 8, !dbg !4042; 2:0

; pascal 'Kök' örs::derleme::kütüphane::t
  %9 = alloca %gt387t*, align 8
  store 
    %gt387t* %8,
    %gt387t** %9,
    align 8, !dbg !4043
  call void @llvm.dbg.declare(metadata %gt387t** %9, metadata !4045, metadata !DIExpression()), !dbg !4046
  %10 = load %gt518t*, %gt518t** %2, align 8, !dbg !4047; 2:0
  %11 = load %gt387t*, %gt387t** %9, align 8, !dbg !4048; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt387t, %gt387t* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load %gt398t*, %gt398t** %12, align 8, !dbg !4050; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %10, 
      %gt398t* %13, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox222, i64 0, i64 0)), !dbg !4051
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.SadeBirim_ox11ai"(%gt518t* %0, %gt387t* %1, i32 %2)
#0       !dbg !4052 {
; Değişken : Döküm
  %4 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %4, metadata !4054, metadata !DIExpression()), !dbg !4060
; Değişken : Kütüphane
  %5 = alloca %gt387t*, align 8
  store %gt387t* %1, %gt387t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt387t** %5, metadata !4056, metadata !DIExpression()), !dbg !4061
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4057, metadata !DIExpression()), !dbg !4062
  %7 = load %gt518t*, %gt518t** %4, align 8, !dbg !4064; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !4065; 1:0
;;-> (nil) 0
  %9 = load i8*, i8** @_sekme_d, align 8, !dbg !4066; 2:0
  %10 = load %gt387t*, %gt387t** %5, align 8, !dbg !4067; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt387t, %gt387t* %10,
    i32 0, i32 2
  %12 = load %gt398t*, %gt398t** %11, align 8, !dbg !4069; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt398t, %gt398t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !4071; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !4073; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox223, i64 0), 
      i32 %8, 
      i8* %9, 
      i8* %16), !dbg !4074
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %17 = load %gt387t*, %gt387t** %5, align 8, !dbg !4075; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt387t, %gt387t* %17,
    i32 0, i32 8
  %19 = load %gt4f4t*, %gt4f4t** %18, align 8, !dbg !4077; 2:0
  %20 = icmp ne %gt4f4t* %19, null
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Tekil : +
  %21 = load %gt518t*, %gt518t** %4, align 8, !dbg !4078; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !4079; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** @_sekme_d, align 8, !dbg !4080; 2:0
  %24 = load %gt387t*, %gt387t** %5, align 8, !dbg !4081; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt387t, %gt387t* %24,
    i32 0, i32 8
  %26 = load %gt4f4t*, %gt4f4t** %25, align 8, !dbg !4083; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %27 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %26,
    i32 0, i32 7
  %28 = load %metin*, %metin** %27, align 8, !dbg !4085; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !4087; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox225, i64 0), 
      i32 %22, 
      i8* %23, 
      i8* %30), !dbg !4088
  br label %egera.son.ox0
egera.son.ox0:
  %31 = load %gt387t*, %gt387t** %5, align 8, !dbg !4089; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %32 = getelementptr inbounds 
    %gt387t, %gt387t* %31,
    i32 0, i32 5
  %33 = load %st714_1gt387t*, %st714_1gt387t** %32, align 8, !dbg !4091; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %34 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %33,
    i32 0, i32 3
  %35 = load %st713_1gt387t*, %st713_1gt387t** %34, align 8, !dbg !4093; 2:0

; pascal 'Hücre' örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %36 = alloca %st713_1gt387t*, align 8
  store 
    %st713_1gt387t* %35,
    %st713_1gt387t** %36,
    align 8, !dbg !4094
  call void @llvm.dbg.declare(metadata %st713_1gt387t** %36, metadata !4096, metadata !DIExpression()), !dbg !4097
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %37 = load %st713_1gt387t*, %st713_1gt387t** %36, align 8, !dbg !4098; 2:0
  %38 = icmp ne %st713_1gt387t* %37, null
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %gt518t*, %gt518t** %4, align 8, !dbg !4100; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %6, align 4, !dbg !4101; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** @_sekme_d, align 8, !dbg !4102; 2:0
;;-> (nil) 0
  %42 = load i32, i32* %6, align 4, !dbg !4103; 1:0
;;-> (nil) 0
  %43 = load i8*, i8** @_sekme_d, align 8, !dbg !4104; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox227, i64 0), 
      i32 %40, 
      i8* %41, 
      i32 %42, 
      i8* %43), !dbg !4105
  %44 = load %gt387t*, %gt387t** %5, align 8, !dbg !4106; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %45 = getelementptr inbounds 
    %gt387t, %gt387t* %44,
    i32 0, i32 5
  %46 = load %st714_1gt387t*, %st714_1gt387t** %45, align 8, !dbg !4108; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %47 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %46,
    i32 0, i32 3
  %48 = load %st713_1gt387t*, %st713_1gt387t** %47, align 8, !dbg !4110; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %49 = alloca %st713_1gt387t*, align 8
  store 
    %st713_1gt387t* %48,
    %st713_1gt387t** %49,
    align 8, !dbg !4111
  call void @llvm.dbg.declare(metadata %st713_1gt387t** %49, metadata !4113, metadata !DIExpression()), !dbg !4114

; Değer 'Ast'
  %50 = alloca %gt518t*, align 8
  %51 = bitcast %gt518t** %50 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %51, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt518t** %50, metadata !4116, metadata !DIExpression()), !dbg !4117
  br label %her.kosul.ox4
her.kosul.ox4:
  %52 = load %st713_1gt387t*, %st713_1gt387t** %36, align 8, !dbg !4118; 2:0
  %53 = icmp ne %st713_1gt387t* %52, null
  br i1 %53, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %54 = load %st713_1gt387t*, %st713_1gt387t** %36, align 8, !dbg !4120; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *örs::derleme::kütüphane::t
  %55 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %54,
    i32 0, i32 4
  %56 = load %gt387t*, %gt387t** %55, align 8, !dbg !4122; 2:0
;atama:
  store 
    %gt387t* %56,
    %gt518t** %50,
    align 8, !dbg !4123
  %57 = load %gt518t*, %gt518t** %4, align 8, !dbg !4124; 2:0
;;-> (nil) 3
  %58 = load %gt518t*, %gt518t** %50, align 8, !dbg !4125; 2:0
 call void @"döküm::t.SadeBirim_ox11ai" (
      %gt518t* %57, 
      %gt518t* %58, 
      i32 2), !dbg !4126
; Atama ifadesi
  %59 = load %st713_1gt387t*, %st713_1gt387t** %36, align 8, !dbg !4127; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %60 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %59,
    i32 0, i32 2
  %61 = load %st713_1gt387t*, %st713_1gt387t** %60, align 8, !dbg !4129; 2:0
;atama:
  store 
    %st713_1gt387t* %61,
    %st713_1gt387t** %49,
    align 8, !dbg !4130
; Atama ifadesi
  %62 = load %st713_1gt387t*, %st713_1gt387t** %49, align 8, !dbg !4131; 2:0
;atama:
  store 
    %st713_1gt387t* %62,
    %st713_1gt387t** %36,
    align 8, !dbg !4132
  br label %her.kosul.ox4
her.son.ox4:
  %63 = load %gt518t*, %gt518t** %4, align 8, !dbg !4133; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %6, align 4, !dbg !4134; 1:0
;;-> (nil) 0
  %65 = load i8*, i8** @_sekme_d, align 8, !dbg !4135; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox229, i64 0), 
      i32 %64, 
      i8* %65), !dbg !4136
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.işlem_ox11ai"(%gt518t* %0, %gt42et* %1, i32 %2, i8* %3)
#0       !dbg !4137 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !4140, metadata !DIExpression()), !dbg !4148
; Değişken : İşlem
  %6 = alloca %gt42et*, align 8
  store %gt42et* %1, %gt42et** %6, align 8
  call void @llvm.dbg.declare(metadata %gt42et** %6, metadata !4142, metadata !DIExpression()), !dbg !4149
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4143, metadata !DIExpression()), !dbg !4150
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4145, metadata !DIExpression()), !dbg !4151
  %9 = load %gt42et*, %gt42et** %6, align 8, !dbg !4153; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt42et, %gt42et* %9,
    i32 0, i32 3
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !4155; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !4156
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !4158, metadata !DIExpression()), !dbg !4159
  %13 = load %gt518t*, %gt518t** %5, align 8, !dbg !4160; 2:0
  %14 = load %gt398t*, %gt398t** %12, align 8, !dbg !4161; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4163; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4164; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %13, 
      %metin* %16, 
      i32 %17), !dbg !4165
  %18 = load %gt518t*, %gt518t** %5, align 8, !dbg !4166; 2:0
;;-> (nil) 4
  %19 = load %gt398t*, %gt398t** %12, align 8, !dbg !4167; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4168; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt518t* %18, 
      %gt398t* %19, 
      i32 %21), !dbg !4169
  %22 = load %gt42et*, %gt42et** %6, align 8, !dbg !4170; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %23 = getelementptr inbounds 
    %gt42et, %gt42et* %22,
    i32 0, i32 6
  %24 = load %gt3d5t*, %gt3d5t** %23, align 8, !dbg !4172; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt398t]
  %25 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %24,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %26 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !4175; 1:0

; pascal 'değişkenSayısı' t32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !4176
  call void @llvm.dbg.declare(metadata i32* %28, metadata !4177, metadata !DIExpression()), !dbg !4178
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt42et*, %gt42et** %6, align 8, !dbg !4179; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %30 = getelementptr inbounds 
    %gt42et, %gt42et* %29,
    i32 0, i32 5
  %31 = load %gt3b8t*, %gt3b8t** %30, align 8, !dbg !4181; 2:0
  %32 = icmp ne %gt3b8t* %31, null
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %33 = load %gt518t*, %gt518t** %5, align 8, !dbg !4183; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !4184; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox231, i64 0), 
      i32 %35), !dbg !4185
  %36 = load %gt518t*, %gt518t** %5, align 8, !dbg !4186; 2:0
  %37 = load %gt42et*, %gt42et** %6, align 8, !dbg !4187; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %38 = getelementptr inbounds 
    %gt42et, %gt42et* %37,
    i32 0, i32 5
  %39 = load %gt3b8t*, %gt3b8t** %38, align 8, !dbg !4189; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %39,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt398t*, %gt398t** %40, align 8, !dbg !4191; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !4192; 1:0
  %43 = add i32 %42, 4
;;-> (nil) 0
  %44 = load i8*, i8** %8, align 8, !dbg !4193; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %36, 
      %gt398t* %41, 
      i32 %43, 
      i8* %44), !dbg !4194
  %45 = load %gt518t*, %gt518t** %5, align 8, !dbg !4195; 2:0
; Ikiz işlem '+'
  %46 = load i32, i32* %7, align 4, !dbg !4196; 1:0
  %47 = add i32 %46, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %45, 
      i32 %47, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox233, i64 0, i64 0)), !dbg !4197
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %48 = load i32, i32* %28, align 4, !dbg !4198; 1:0
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %50 = load %gt518t*, %gt518t** %5, align 8, !dbg !4200; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !4201; 1:0
  %52 = add i32 %51, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt518t* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox234, i64 0), 
      i32 %52), !dbg !4202

; Değer 'Gelen'
  %53 = alloca %gt398t*, align 8
  %54 = bitcast %gt398t** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %53, metadata !4204, metadata !DIExpression()), !dbg !4205

; pascal 'i' t32
  %55 = alloca i32, align 4
  store 
    i32 0,
    i32* %55,
    align 4, !dbg !4206
  call void @llvm.dbg.declare(metadata i32* %55, metadata !4207, metadata !DIExpression()), !dbg !4208
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %56 = load i32, i32* %55, align 4, !dbg !4209; 1:0
  %57 = load i32, i32* %28, align 4, !dbg !4210; 1:0
  %58 = icmp slt i32 %56,  %57 
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %55, align 4, !dbg !4211; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %55,
    align 4, !dbg !4212
  %62 = load i32, i32* %55, align 4, !dbg !4213; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %63 = load %gt42et*, %gt42et** %6, align 8, !dbg !4215; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %64 = getelementptr inbounds 
    %gt42et, %gt42et* %63,
    i32 0, i32 6
  %65 = load %gt3d5t*, %gt3d5t** %64, align 8, !dbg !4217; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt398t]
  %66 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %65,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %66,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %68 = load %gt398t**, %gt398t*** %67, align 8, !dbg !4220; 3:0
;dizi erişim2 Nesneler
  %69 = load i32, i32* %55, align 4, !dbg !4221; 1:0
  %70 = sext i32 %69 to i64;eie??
;tekil
  %71 = getelementptr inbounds
     %gt398t*, %gt398t**  %68,
     i64 %70
  %72 = load %gt398t*, %gt398t** %71, align 8, !dbg !4222; 2:0
;atama:
  store 
    %gt398t* %72,
    %gt398t** %53,
    align 8, !dbg !4223
  %73 = load %gt518t*, %gt518t** %5, align 8, !dbg !4224; 2:0
;;-> (nil) 3
  %74 = load %gt398t*, %gt398t** %53, align 8, !dbg !4225; 2:0
; Ikiz işlem '+'
  %75 = load i32, i32* %7, align 4, !dbg !4226; 1:0
  %76 = add i32 %75, 4
; Seç
  %77 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %78 = load i32, i32* %55, align 4, !dbg !4227; 1:0
; Ikiz işlem '-'
  %79 = load i32, i32* %28, align 4, !dbg !4228; 1:0
  %80 = sub i32 %79, 1
  %81 = icmp slt i32 %78,  %80 
  switch i1 %81, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox236, i64 0, i64 0),
    i8** %77,
    align 8, !dbg !4229
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox237, i64 0, i64 0),
    i8** %77,
    align 8, !dbg !4230
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %83 = load i8*, i8** %77, align 8, !dbg !4231; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %73, 
      %gt398t* %74, 
      i32 %76, 
      i8* %83), !dbg !4232
  br label %her.guncelleme.ox4
her.son.ox4:
  %84 = load %gt518t*, %gt518t** %5, align 8, !dbg !4233; 2:0
; Ikiz işlem '+'
  %85 = load i32, i32* %7, align 4, !dbg !4234; 1:0
  %86 = add i32 %85, 2
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt518t* %84, 
      i32 %86, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox238, i64 0, i64 0)), !dbg !4235
  br label %egera.son.ox2
egera.son.ox2:
  %87 = load %gt518t*, %gt518t** %5, align 8, !dbg !4236; 2:0
  %88 = load %gt42et*, %gt42et** %6, align 8, !dbg !4237; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %89 = getelementptr inbounds 
    %gt42et, %gt42et* %88,
    i32 0, i32 4
  %90 = load %gt3b8t*, %gt3b8t** %89, align 8, !dbg !4239; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %90,
    i32 0, i32 3
;;-> (nil) 14
  %92 = load %gt398t*, %gt398t** %91, align 8, !dbg !4241; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %7, align 4, !dbg !4242; 1:0
  %94 = add i32 %93, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %87, 
      %gt398t* %92, 
      i32 %94, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox239, i64 0, i64 0)), !dbg !4243
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %95 = load %gt42et*, %gt42et** %6, align 8, !dbg !4244; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %96 = getelementptr inbounds 
    %gt42et, %gt42et* %95,
    i32 0, i32 7
  %97 = load %gt3d5t*, %gt3d5t** %96, align 8, !dbg !4246; 2:0
  %98 = icmp ne %gt3d5t* %97, null
  br i1 %98, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %99 = load %gt518t*, %gt518t** %5, align 8, !dbg !4248; 2:0
  %100 = load %gt42et*, %gt42et** %6, align 8, !dbg !4249; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %101 = getelementptr inbounds 
    %gt42et, %gt42et* %100,
    i32 0, i32 7
  %102 = load %gt3d5t*, %gt3d5t** %101, align 8, !dbg !4251; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %103 = getelementptr inbounds 
    %gt3d5t, %gt3d5t* %102,
    i32 0, i32 2
;;-> (nil) 14
  %104 = load %gt398t*, %gt398t** %103, align 8, !dbg !4253; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %7, align 4, !dbg !4254; 1:0
  %106 = add i32 %105, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %99, 
      %gt398t* %104, 
      i32 %106, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox240, i64 0, i64 0)), !dbg !4255
  br label %egera.son.ox8
egera.son.ox8:
  %107 = load %gt518t*, %gt518t** %5, align 8, !dbg !4256; 2:0
;;-> (nil) 0
  %108 = load i32, i32* %7, align 4, !dbg !4257; 1:0
;;-> (nil) 0
  %109 = load i8*, i8** %8, align 8, !dbg !4258; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %107, 
      i32 %108, 
      i8* %109), !dbg !4259
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bölüm_ox11ai"(%gt518t* %0, %gt2fdt* %1, i32 %2, i8* %3)
#0       !dbg !4260 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !4263, metadata !DIExpression()), !dbg !4271
; Değişken : _Bölüm
  %6 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %6, metadata !4265, metadata !DIExpression()), !dbg !4272
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4266, metadata !DIExpression()), !dbg !4273
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4268, metadata !DIExpression()), !dbg !4274
  %9 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4276; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %10 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %9,
    i32 0, i32 11
  %11 = load %gt387t*, %gt387t** %10, align 8, !dbg !4278; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt387t, %gt387t* %11,
    i32 0, i32 2
  %13 = load %gt398t*, %gt398t** %12, align 8, !dbg !4280; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt398t, %gt398t* %13,
    i32 0, i32 2
  %15 = load %metin*, %metin** %14, align 8, !dbg !4282; 2:0

; pascal 'Ad' örs::üzengi::metin
  %16 = alloca %metin*, align 8
  store 
    %metin* %15,
    %metin** %16,
    align 8, !dbg !4283
  call void @llvm.dbg.declare(metadata %metin** %16, metadata !4285, metadata !DIExpression()), !dbg !4286
  %17 = load %gt518t*, %gt518t** %5, align 8, !dbg !4287; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %7, align 4, !dbg !4288; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox241, i64 0), 
      i32 %18), !dbg !4289
  %19 = load %gt518t*, %gt518t** %5, align 8, !dbg !4290; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4291; 1:0
  %21 = add i32 %20, 2
  %22 = load %gt518t*, %gt518t** %5, align 8, !dbg !4292; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %23 = getelementptr inbounds 
    %gt518t, %gt518t* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !4294; 2:0
  %25 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4295; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %26 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %25,
    i32 0, i32 0
;;-> (nil) 14
  %27 = load i32, i32* %26, align 4, !dbg !4297; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox243, i64 0), 
      i32 %21, 
      i8* %24, 
      i32 %27), !dbg !4298
  %28 = load %gt518t*, %gt518t** %5, align 8, !dbg !4299; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4300; 1:0
  %30 = add i32 %29, 2
  %31 = load %gt518t*, %gt518t** %5, align 8, !dbg !4301; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt518t, %gt518t* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !4303; 2:0
  %34 = load %metin*, %metin** %16, align 8, !dbg !4304; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load i8*, i8** %35, align 8, !dbg !4306; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox245, i64 0), 
      i32 %30, 
      i8* %33, 
      i8* %36), !dbg !4307
  %37 = load %gt518t*, %gt518t** %5, align 8, !dbg !4308; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !4309; 1:0
  %39 = add i32 %38, 2
  %40 = load %gt518t*, %gt518t** %5, align 8, !dbg !4310; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt518t, %gt518t* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8, !dbg !4312; 2:0
  %43 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4313; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %44 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %43,
    i32 0, i32 1
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4, !dbg !4315; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox247, i64 0), 
      i32 %39, 
      i8* %42, 
      i32 %45), !dbg !4316
  %46 = load %gt518t*, %gt518t** %5, align 8, !dbg !4317; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !4318; 1:0
  %48 = add i32 %47, 2
  %49 = load %gt518t*, %gt518t** %5, align 8, !dbg !4319; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %50 = getelementptr inbounds 
    %gt518t, %gt518t* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load i8*, i8** %50, align 8, !dbg !4321; 2:0
  %52 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4322; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %53 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %52,
    i32 0, i32 2
;;-> (nil) 14
  %54 = load i32, i32* %53, align 4, !dbg !4324; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox249, i64 0), 
      i32 %48, 
      i8* %51, 
      i32 %54), !dbg !4325
  %55 = load %gt518t*, %gt518t** %5, align 8, !dbg !4326; 2:0
; Ikiz işlem '+'
  %56 = load i32, i32* %7, align 4, !dbg !4327; 1:0
  %57 = add i32 %56, 2
  %58 = load %gt518t*, %gt518t** %5, align 8, !dbg !4328; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %59 = getelementptr inbounds 
    %gt518t, %gt518t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !4330; 2:0
  %61 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4331; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %62 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %61,
    i32 0, i32 8
  %63 = load %gt4e2t*, %gt4e2t** %62, align 8, !dbg !4333; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %64 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %63,
    i32 0, i32 6
  %65 = load %metin*, %metin** %64, align 8, !dbg !4335; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %66 = getelementptr inbounds 
    %metin, %metin* %65,
    i32 0, i32 2
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !4337; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox251, i64 0), 
      i32 %57, 
      i8* %60, 
      i8* %67), !dbg !4338
  %68 = load %gt518t*, %gt518t** %5, align 8, !dbg !4339; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !4340; 1:0
  %70 = add i32 %69, 2
  %71 = load %gt518t*, %gt518t** %5, align 8, !dbg !4341; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt518t, %gt518t* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !4343; 2:0
  %74 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4344; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %75 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !4346; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox253, i64 0), 
      i32 %70, 
      i8* %73, 
      i32 %76), !dbg !4347
; Eğer ve Değilse:
  %77 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4348; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %78 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %77,
    i32 0, i32 12
  %79 = load %st714_1gt387t*, %st714_1gt387t** %78, align 8, !dbg !4350; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %80 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %79,
    i32 0, i32 3
  %81 = load %st713_1gt387t*, %st713_1gt387t** %80, align 8, !dbg !4352; 2:0
  %82 = icmp ne %st713_1gt387t* %81, null
  br i1 %82, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %83 = load %gt518t*, %gt518t** %5, align 8, !dbg !4354; 2:0
; Ikiz işlem '+'
  %84 = load i32, i32* %7, align 4, !dbg !4355; 1:0
  %85 = add i32 %84, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox255, i64 0), 
      i32 %85), !dbg !4356
  %86 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4357; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %87 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %86,
    i32 0, i32 12
  %88 = load %st714_1gt387t*, %st714_1gt387t** %87, align 8, !dbg !4359; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %89 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %88,
    i32 0, i32 3
  %90 = load %st713_1gt387t*, %st713_1gt387t** %89, align 8, !dbg !4361; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %91 = alloca %st713_1gt387t*, align 8
  store 
    %st713_1gt387t* %90,
    %st713_1gt387t** %91,
    align 8, !dbg !4362
  call void @llvm.dbg.declare(metadata %st713_1gt387t** %91, metadata !4364, metadata !DIExpression()), !dbg !4365

; Değer 'Kütüphane'
  %92 = alloca %gt387t*, align 8
  %93 = bitcast %gt387t** %92 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %93, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt387t** %92, metadata !4367, metadata !DIExpression()), !dbg !4368
  br label %her.kosul.ox2
her.kosul.ox2:
  %94 = load %st713_1gt387t*, %st713_1gt387t** %91, align 8, !dbg !4369; 2:0
  %95 = icmp ne %st713_1gt387t* %94, null
  br i1 %95, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %96 = load %st713_1gt387t*, %st713_1gt387t** %91, align 8, !dbg !4371; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *örs::derleme::kütüphane::t
  %97 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %96,
    i32 0, i32 4
  %98 = load %gt387t*, %gt387t** %97, align 8, !dbg !4373; 2:0
;atama:
  store 
    %gt387t* %98,
    %gt387t** %92,
    align 8, !dbg !4374
  %99 = load %gt387t*, %gt387t** %92, align 8, !dbg !4375; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %100 = getelementptr inbounds 
    %gt387t, %gt387t* %99,
    i32 0, i32 2
  %101 = load %gt398t*, %gt398t** %100, align 8, !dbg !4377; 2:0
  %102 = load %gt518t*, %gt518t** %5, align 8, !dbg !4378; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %103 = getelementptr inbounds 
    %gt518t, %gt518t* %102,
    i32 0, i32 7
;;-> (nil) 14
  %104 = load %gtd9t*, %gtd9t** %103, align 8, !dbg !4380; 2:0
  %105 = call i32 (%gt398t*,%gtd9t*) @"imge::t.Uzantı_ox110i" (
      %gt398t* %101, 
      %gtd9t* %104), !dbg !4381
  %106 = load %gt518t*, %gt518t** %5, align 8, !dbg !4382; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !4383; 1:0
  %108 = add i32 %107, 4
  %109 = load %gt518t*, %gt518t** %5, align 8, !dbg !4384; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %110 = getelementptr inbounds 
    %gt518t, %gt518t* %109,
    i32 0, i32 3
;;-> (nil) 14
  %111 = load i8*, i8** %110, align 8, !dbg !4386; 2:0
  %112 = load %gt387t*, %gt387t** %92, align 8, !dbg !4387; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %113 = getelementptr inbounds 
    %gt387t, %gt387t* %112,
    i32 0, i32 2
  %114 = load %gt398t*, %gt398t** %113, align 8, !dbg !4389; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %115 = getelementptr inbounds 
    %gt398t, %gt398t* %114,
    i32 0, i32 2
  %116 = load %metin*, %metin** %115, align 8, !dbg !4391; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %117 = getelementptr inbounds 
    %metin, %metin* %116,
    i32 0, i32 2
;;-> (nil) 14
  %118 = load i8*, i8** %117, align 8, !dbg !4393; 2:0
  %119 = load %gt518t*, %gt518t** %5, align 8, !dbg !4394; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %120 = getelementptr inbounds 
    %gt518t, %gt518t* %119,
    i32 0, i32 7
  %121 = load %gtd9t*, %gtd9t** %120, align 8, !dbg !4396; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %122 = getelementptr inbounds 
    %gtd9t, %gtd9t* %121,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
; Seç
  %123 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
  %124 = load %st713_1gt387t*, %st713_1gt387t** %91, align 8, !dbg !4398; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %125 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %124,
    i32 0, i32 2
  %126 = load %st713_1gt387t*, %st713_1gt387t** %125, align 8, !dbg !4400; 2:0
  %127 = icmp ne %st713_1gt387t* %126, null
  %128 = xor i1 %127, true
  switch i1 %128, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox259, i64 0, i64 0),
    i8** %123,
    align 8, !dbg !4401
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox260, i64 0, i64 0),
    i8** %123,
    align 8, !dbg !4402
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %130 = load i8*, i8** %123, align 8, !dbg !4403; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox257, i64 0), 
      i32 %108, 
      i8* %111, 
      i8* %118, 
      [4096 x i8]* %122, 
      i8* %130), !dbg !4404
; Atama ifadesi
  %131 = load %st713_1gt387t*, %st713_1gt387t** %91, align 8, !dbg !4405; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %132 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %131,
    i32 0, i32 2
  %133 = load %st713_1gt387t*, %st713_1gt387t** %132, align 8, !dbg !4407; 2:0
;atama:
  store 
    %st713_1gt387t* %133,
    %st713_1gt387t** %91,
    align 8, !dbg !4408
  br label %her.kosul.ox2
her.son.ox2:
  %134 = load %gt518t*, %gt518t** %5, align 8, !dbg !4409; 2:0
; Ikiz işlem '+'
  %135 = load i32, i32* %7, align 4, !dbg !4410; 1:0
  %136 = add i32 %135, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %134, 
      i32 %136, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox261, i64 0, i64 0)), !dbg !4411
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %137 = load %gt518t*, %gt518t** %5, align 8, !dbg !4412; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4, !dbg !4413; 1:0
  %139 = add i32 %138, 2
  %140 = load %gt518t*, %gt518t** %5, align 8, !dbg !4414; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %141 = getelementptr inbounds 
    %gt518t, %gt518t* %140,
    i32 0, i32 3
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !4416; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox262, i64 0), 
      i32 %139, 
      i8* %142), !dbg !4417
  br label %egerv.son.ox0
egerv.son.ox0:
  %143 = load %gt518t*, %gt518t** %5, align 8, !dbg !4418; 2:0
;;-> (nil) 0
  %144 = load i32, i32* %7, align 4, !dbg !4419; 1:0
;;-> (nil) 0
  %145 = load i8*, i8** %8, align 8, !dbg !4420; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %143, 
      i32 %144, 
      i8* %145), !dbg !4421
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bölümler_ox11ai"(%gt518t* %0, %st548_1gt2fdt* %1, i32 %2)
#0       !dbg !4422 {
; Değişken : Döküm
  %4 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %4, metadata !4424, metadata !DIExpression()), !dbg !4430
; Değişken : Dizi
  %5 = alloca %st548_1gt2fdt*, align 8
  store %st548_1gt2fdt* %1, %st548_1gt2fdt** %5, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt2fdt** %5, metadata !4426, metadata !DIExpression()), !dbg !4431
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4427, metadata !DIExpression()), !dbg !4432

; Değer 'Bölüm'
  %7 = alloca %gt2fdt*, align 8
  %8 = bitcast %gt2fdt** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !4435, metadata !DIExpression()), !dbg !4436
  %9 = load %gt518t*, %gt518t** %4, align 8, !dbg !4437; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %6, align 4, !dbg !4438; 1:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt518t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox264, i64 0), 
      i32 %10), !dbg !4439
; Ikiz işlem '-'
  %11 = load %st548_1gt2fdt*, %st548_1gt2fdt** %5, align 8, !dbg !4440; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %12 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !4442; 1:0
  %14 = sub i32 %13, 1

; pascal 'sonuncu' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !4443
  call void @llvm.dbg.declare(metadata i32* %15, metadata !4444, metadata !DIExpression()), !dbg !4445

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !4446
  call void @llvm.dbg.declare(metadata i32* %16, metadata !4447, metadata !DIExpression()), !dbg !4448
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !4449; 1:0
  %18 = load %st548_1gt2fdt*, %st548_1gt2fdt** %5, align 8, !dbg !4450; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %19 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !4452; 1:0
  %21 = icmp slt i32 %17,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %23 = load i32, i32* %16, align 4, !dbg !4453; 1:0
  %24 = add i32 %23, 1
  store 
    i32 %24,
    i32* %16,
    align 4, !dbg !4454
  %25 = load i32, i32* %16, align 4, !dbg !4455; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %26 = load %st548_1gt2fdt*, %st548_1gt2fdt** %5, align 8, !dbg !4457; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %26,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load %gt2fdt**, %gt2fdt*** %27, align 8, !dbg !4459; 3:0
;dizi erişim2 Nesneler
  %29 = load i32, i32* %16, align 4, !dbg !4460; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %28,
     i64 %30
  %32 = load %gt2fdt*, %gt2fdt** %31, align 8, !dbg !4461; 2:0
;atama:
  store 
    %gt2fdt* %32,
    %gt2fdt** %7,
    align 8, !dbg !4462
  %33 = load %gt518t*, %gt518t** %4, align 8, !dbg !4463; 2:0
;;-> (nil) 3
  %34 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4464; 2:0
; Ikiz işlem '+'
  %35 = load i32, i32* %6, align 4, !dbg !4465; 1:0
  %36 = add i32 %35, 2
; Seç
  %37 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %38 = load i32, i32* %16, align 4, !dbg !4466; 1:0
  %39 = load i32, i32* %15, align 4, !dbg !4467; 1:0
  %40 = icmp slt i32 %38,  %39 
  switch i1 %40, label %sec.varsayilan.ox2 [
    i1 0, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox266, i64 0, i64 0),
    i8** %37,
    align 8, !dbg !4468
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox267, i64 0, i64 0),
    i8** %37,
    align 8, !dbg !4469
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %42 = load i8*, i8** %37, align 8, !dbg !4470; 2:0
 call void @"döküm::t.Bölüm_ox11ai" (
      %gt518t* %33, 
      %gt2fdt* %34, 
      i32 %36, 
      i8* %42), !dbg !4471
  br label %her.guncelleme.ox0
her.son.ox0:
  %43 = load %gt518t*, %gt518t** %4, align 8, !dbg !4472; 2:0
;;-> (nil) 0
  %44 = load i32, i32* %6, align 4, !dbg !4473; 1:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt518t* %43, 
      i32 %44, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox268, i64 0, i64 0)), !dbg !4474
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._git_ox11ai"(%gt518t* %0, %gt3a4t* %1, i32 %2, i8* %3)
#0       !dbg !4475 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !4478, metadata !DIExpression()), !dbg !4486
; Değişken : Git
  %6 = alloca %gt3a4t*, align 8
  store %gt3a4t* %1, %gt3a4t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a4t** %6, metadata !4480, metadata !DIExpression()), !dbg !4487
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4481, metadata !DIExpression()), !dbg !4488
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4483, metadata !DIExpression()), !dbg !4489
  %9 = load %gt3a4t*, %gt3a4t** %6, align 8, !dbg !4491; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3a4t, %gt3a4t* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !4493; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !4494
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !4496, metadata !DIExpression()), !dbg !4497
  %13 = load %gt518t*, %gt518t** %5, align 8, !dbg !4498; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !4499; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox269, i64 0), 
      i32 %14), !dbg !4500
  %15 = load %gt518t*, %gt518t** %5, align 8, !dbg !4501; 2:0
;;-> (nil) 4
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !4502; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !4503; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt518t* %15, 
      %gt398t* %16, 
      i32 %18), !dbg !4504
  %19 = load %gt518t*, %gt518t** %5, align 8, !dbg !4505; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4506; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox271, i64 0), 
      i32 %21), !dbg !4507
  %22 = load %gt518t*, %gt518t** %5, align 8, !dbg !4508; 2:0
  %23 = load %gt3a4t*, %gt3a4t** %6, align 8, !dbg !4509; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt3a4t, %gt3a4t* %23,
    i32 0, i32 2
;;-> (nil) 14
  %25 = load %gt398t*, %gt398t** %24, align 8, !dbg !4511; 2:0
; Ikiz işlem '+'
  %26 = load i32, i32* %7, align 4, !dbg !4512; 1:0
  %27 = add i32 %26, 4
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %22, 
      %gt398t* %25, 
      i32 %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox273, i64 0, i64 0)), !dbg !4513
  %28 = load %gt518t*, %gt518t** %5, align 8, !dbg !4514; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4515; 1:0
  %30 = add i32 %29, 2
;;-> (nil) 0
  %31 = load i8*, i8** %8, align 8, !dbg !4516; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %28, 
      i32 %30, 
      i8* %31), !dbg !4517
  %32 = load %gt518t*, %gt518t** %5, align 8, !dbg !4518; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !4519; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !4520; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %32, 
      i32 %33, 
      i8* %34), !dbg !4521
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._Son_ox11ai"(%gt518t* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !4522 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !4524, metadata !DIExpression()), !dbg !4532
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !4526, metadata !DIExpression()), !dbg !4533
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4527, metadata !DIExpression()), !dbg !4534
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4529, metadata !DIExpression()), !dbg !4535
  %9 = load %gt518t*, %gt518t** %5, align 8, !dbg !4537; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4538; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox274, i64 0), 
      i32 %10), !dbg !4539
  %11 = load %gt518t*, %gt518t** %5, align 8, !dbg !4540; 2:0
;;-> (nil) 0
  %12 = load %gt398t*, %gt398t** %6, align 8, !dbg !4541; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4542; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt518t* %11, 
      %gt398t* %12, 
      i32 %14), !dbg !4543
  %15 = load %gt518t*, %gt518t** %5, align 8, !dbg !4544; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4545; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4546; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %15, 
      i32 %16, 
      i8* %17), !dbg !4547
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._tekrar_ox11ai"(%gt518t* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !4548 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !4550, metadata !DIExpression()), !dbg !4558
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !4552, metadata !DIExpression()), !dbg !4559
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4553, metadata !DIExpression()), !dbg !4560
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4555, metadata !DIExpression()), !dbg !4561
  %9 = load %gt518t*, %gt518t** %5, align 8, !dbg !4563; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4564; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox276, i64 0), 
      i32 %10), !dbg !4565
  %11 = load %gt518t*, %gt518t** %5, align 8, !dbg !4566; 2:0
;;-> (nil) 0
  %12 = load %gt398t*, %gt398t** %6, align 8, !dbg !4567; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4568; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt518t* %11, 
      %gt398t* %12, 
      i32 %14), !dbg !4569
  %15 = load %gt518t*, %gt518t** %5, align 8, !dbg !4570; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4571; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4572; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %15, 
      i32 %16, 
      i8* %17), !dbg !4573
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._geç_ox11ai"(%gt518t* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !4574 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !4576, metadata !DIExpression()), !dbg !4584
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !4578, metadata !DIExpression()), !dbg !4585
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4579, metadata !DIExpression()), !dbg !4586
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4581, metadata !DIExpression()), !dbg !4587
  %9 = load %gt518t*, %gt518t** %5, align 8, !dbg !4589; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4590; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox278, i64 0), 
      i32 %10), !dbg !4591
  %11 = load %gt518t*, %gt518t** %5, align 8, !dbg !4592; 2:0
;;-> (nil) 0
  %12 = load %gt398t*, %gt398t** %6, align 8, !dbg !4593; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4594; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt518t* %11, 
      %gt398t* %12, 
      i32 %14), !dbg !4595
  %15 = load %gt518t*, %gt518t** %5, align 8, !dbg !4596; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4597; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4598; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %15, 
      i32 %16, 
      i8* %17), !dbg !4599
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._devam_ox11ai"(%gt518t* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !4600 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !4602, metadata !DIExpression()), !dbg !4610
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !4604, metadata !DIExpression()), !dbg !4611
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4605, metadata !DIExpression()), !dbg !4612
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4607, metadata !DIExpression()), !dbg !4613
  %9 = load %gt518t*, %gt518t** %5, align 8, !dbg !4615; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4616; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox280, i64 0), 
      i32 %10), !dbg !4617
  %11 = load %gt518t*, %gt518t** %5, align 8, !dbg !4618; 2:0
;;-> (nil) 0
  %12 = load %gt398t*, %gt398t** %6, align 8, !dbg !4619; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4620; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt518t* %11, 
      %gt398t* %12, 
      i32 %14), !dbg !4621
  %15 = load %gt518t*, %gt518t** %5, align 8, !dbg !4622; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4623; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4624; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %15, 
      i32 %16, 
      i8* %17), !dbg !4625
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._dön_ox11ai"(%gt518t* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !4626 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !4628, metadata !DIExpression()), !dbg !4636
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !4630, metadata !DIExpression()), !dbg !4637
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4631, metadata !DIExpression()), !dbg !4638
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4633, metadata !DIExpression()), !dbg !4639
  %9 = load %gt518t*, %gt518t** %5, align 8, !dbg !4641; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4642; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox282, i64 0), 
      i32 %10), !dbg !4643
  %11 = load %gt518t*, %gt518t** %5, align 8, !dbg !4644; 2:0
;;-> (nil) 0
  %12 = load %gt398t*, %gt398t** %6, align 8, !dbg !4645; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4646; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt518t* %11, 
      %gt398t* %12, 
      i32 %14), !dbg !4647
  %15 = load %gt518t*, %gt518t** %5, align 8, !dbg !4648; 2:0
  %16 = load %gt398t*, %gt398t** %6, align 8, !dbg !4649; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt398t, %gt398t* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt397t* %17 to %gt398t**; 2
;;-> (nil) 17
  %19 = load %gt398t*, %gt398t** %18, align 8, !dbg !4651; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4652; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %15, 
      %gt398t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox284, i64 0), 
      i32 %21, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox286, i64 0, i64 0)), !dbg !4653
  %22 = load %gt518t*, %gt518t** %5, align 8, !dbg !4654; 2:0
;;-> (nil) 0
  %23 = load i32, i32* %7, align 4, !dbg !4655; 1:0
;;-> (nil) 0
  %24 = load i8*, i8** %8, align 8, !dbg !4656; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %22, 
      i32 %23, 
      i8* %24), !dbg !4657
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.dahil_ox11ai"(%gt518t* %0, %gt3e1t* %1, i32 %2, i8* %3)
#0       !dbg !4658 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !4661, metadata !DIExpression()), !dbg !4668
; Değişken : Dahili
  %6 = alloca %gt3e1t*, align 8
  store %gt3e1t* %1, %gt3e1t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3e1t** %6, metadata !4662, metadata !DIExpression()), !dbg !4669
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4663, metadata !DIExpression()), !dbg !4670
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4665, metadata !DIExpression()), !dbg !4671
  %9 = load %gt3e1t*, %gt3e1t** %6, align 8, !dbg !4673; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3e1t, %gt3e1t* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !4675; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !4676
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !4678, metadata !DIExpression()), !dbg !4679
  %13 = load %gt518t*, %gt518t** %5, align 8, !dbg !4680; 2:0
  %14 = load %gt398t*, %gt398t** %12, align 8, !dbg !4681; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4683; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4684; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %13, 
      %metin* %16, 
      i32 %17), !dbg !4685
  %18 = load %gt518t*, %gt518t** %5, align 8, !dbg !4686; 2:0
;;-> (nil) 4
  %19 = load %gt398t*, %gt398t** %12, align 8, !dbg !4687; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4688; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt518t* %18, 
      %gt398t* %19, 
      i32 %21), !dbg !4689
  %22 = load %gt518t*, %gt518t** %5, align 8, !dbg !4690; 2:0
  %23 = load %gt3e1t*, %gt3e1t** %6, align 8, !dbg !4691; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt3e1t, %gt3e1t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load %gt398t*, %gt398t** %24, align 8, !dbg !4693; 2:0
; Ikiz işlem '+'
  %26 = load i32, i32* %7, align 4, !dbg !4694; 1:0
  %27 = add i32 %26, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %22, 
      %gt398t* %25, 
      i32 %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox287, i64 0, i64 0)), !dbg !4695
  %28 = load %gt518t*, %gt518t** %5, align 8, !dbg !4696; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !4697; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8, !dbg !4698; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %28, 
      i32 %29, 
      i8* %30), !dbg !4699
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t._taç_ox11ai"(%gt518t* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !4700 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !4703, metadata !DIExpression()), !dbg !4711
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !4705, metadata !DIExpression()), !dbg !4712
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4706, metadata !DIExpression()), !dbg !4713
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4708, metadata !DIExpression()), !dbg !4714
  %9 = load %gt518t*, %gt518t** %5, align 8, !dbg !4716; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4717; 1:0
  %11 = load %gt518t*, %gt518t** %5, align 8, !dbg !4718; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt518t, %gt518t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !4720; 2:0
  %14 = load %gt398t*, %gt398t** %6, align 8, !dbg !4721; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 2
  %16 = load %metin*, %metin** %15, align 8, !dbg !4723; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !4725; 2:0
;;-> (nil) 0
  %19 = load i8*, i8** %8, align 8, !dbg !4726; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox288, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %18, 
      i8* %19), !dbg !4727
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t._tür_ox11ai"(%gt518t* %0, %gt40ft* %1, i32 %2, i8* %3)
#0       !dbg !4728 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !4730, metadata !DIExpression()), !dbg !4738
; Değişken : Tür
  %6 = alloca %gt40ft*, align 8
  store %gt40ft* %1, %gt40ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt40ft** %6, metadata !4732, metadata !DIExpression()), !dbg !4739
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4733, metadata !DIExpression()), !dbg !4740
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4735, metadata !DIExpression()), !dbg !4741
  %9 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4743; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt40ft, %gt40ft* %9,
    i32 0, i32 6
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !4745; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !4746
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !4748, metadata !DIExpression()), !dbg !4749
  %13 = load %gt518t*, %gt518t** %5, align 8, !dbg !4750; 2:0
  %14 = load %gt398t*, %gt398t** %12, align 8, !dbg !4751; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4753; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4754; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %13, 
      %metin* %16, 
      i32 %17), !dbg !4755
  %18 = load %gt518t*, %gt518t** %5, align 8, !dbg !4756; 2:0
;;-> (nil) 4
  %19 = load %gt398t*, %gt398t** %12, align 8, !dbg !4757; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4758; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt518t* %18, 
      %gt398t* %19, 
      i32 %21), !dbg !4759
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %22 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4760; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %23 = getelementptr inbounds 
    %gt40ft, %gt40ft* %22,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %24 = getelementptr inbounds 
    %gt40ct, %gt40ct* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !4763; 1:0
  %26 = icmp eq i32 %25, 14 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %28 = load %gt518t*, %gt518t** %5, align 8, !dbg !4765; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4766; 1:0
  %30 = add i32 %29, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox290, i64 0), 
      i32 %30), !dbg !4767

; pascal 'i' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !4768
  call void @llvm.dbg.declare(metadata i32* %31, metadata !4769, metadata !DIExpression()), !dbg !4770
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %31, align 4, !dbg !4771; 1:0
  %33 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4772; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %34 = getelementptr inbounds 
    %gt40ft, %gt40ft* %33,
    i32 0, i32 7
  %35 = load %gt40et*, %gt40et** %34, align 8, !dbg !4774; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %36 = getelementptr inbounds 
    %gt40et, %gt40et* %35,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !4776; 1:0
  %38 = icmp slt i32 %32,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %40 = load i32, i32* %31, align 4, !dbg !4777; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %31,
    align 4, !dbg !4778
  %42 = load i32, i32* %31, align 4, !dbg !4779; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %43 = load %gt518t*, %gt518t** %5, align 8, !dbg !4781; 2:0
  %44 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4782; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %45 = getelementptr inbounds 
    %gt40ft, %gt40ft* %44,
    i32 0, i32 7
  %46 = load %gt40et*, %gt40et** %45, align 8, !dbg !4784; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %47 = getelementptr inbounds 
    %gt40et, %gt40et* %46,
    i32 0, i32 3
;dizi erişim2 _sıra
  %48 = load i32, i32* %31, align 4, !dbg !4786; 1:0
  %49 = sext i32 %48 to i64; ?
;diziKonumu
  %50 = getelementptr inbounds
    [2 x %gt398t*], [2 x %gt398t*]*  %47,
    i64 0, i64 %49  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:28:19 [576:582]
;;-> (nil) 0
  %51 = load %gt398t*, %gt398t** %50, align 8, !dbg !4787; 2:0
; Ikiz işlem '+'
  %52 = load i32, i32* %7, align 4, !dbg !4788; 1:0
  %53 = add i32 %52, 4
; Seç
  %54 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %55 = load i32, i32* %31, align 4, !dbg !4789; 1:0
; Ikiz işlem '-'
  %56 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4790; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %57 = getelementptr inbounds 
    %gt40ft, %gt40ft* %56,
    i32 0, i32 7
  %58 = load %gt40et*, %gt40et** %57, align 8, !dbg !4792; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %59 = getelementptr inbounds 
    %gt40et, %gt40et* %58,
    i32 0, i32 1
  %60 = load i32, i32* %59, align 4, !dbg !4794; 1:0
  %61 = sub i32 %60, 1
  %62 = icmp slt i32 %55,  %61 
  switch i1 %62, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox292, i64 0, i64 0),
    i8** %54,
    align 8, !dbg !4795
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox293, i64 0, i64 0),
    i8** %54,
    align 8, !dbg !4796
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %64 = load i8*, i8** %54, align 8, !dbg !4797; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %43, 
      %gt398t* %51, 
      i32 %53, 
      i8* %64), !dbg !4798
  br label %her.guncelleme.ox2
her.son.ox2:
  %65 = load %gt518t*, %gt518t** %5, align 8, !dbg !4799; 2:0
; Ikiz işlem '+'
  %66 = load i32, i32* %7, align 4, !dbg !4800; 1:0
  %67 = add i32 %66, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %65, 
      i32 %67, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox294, i64 0, i64 0)), !dbg !4801
  br label %egera.son.ox0
egera.son.ox0:
  %68 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4802; 2:0
  %69 = load %gt518t*, %gt518t** %5, align 8, !dbg !4803; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %70 = getelementptr inbounds 
    %gt518t, %gt518t* %69,
    i32 0, i32 7
;;-> (nil) 14
  %71 = load %gtd9t*, %gtd9t** %70, align 8, !dbg !4805; 2:0
 call void @"cins::t.ÖzellikMetni_ox111i" (
      %gt40ft* %68, 
      %gtd9t* %71), !dbg !4806
  %72 = load %gt518t*, %gt518t** %5, align 8, !dbg !4807; 2:0
; Ikiz işlem '+'
  %73 = load i32, i32* %7, align 4, !dbg !4808; 1:0
  %74 = add i32 %73, 2
  %75 = load %gt518t*, %gt518t** %5, align 8, !dbg !4809; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %76 = getelementptr inbounds 
    %gt518t, %gt518t* %75,
    i32 0, i32 3
;;-> (nil) 14
  %77 = load i8*, i8** %76, align 8, !dbg !4811; 2:0
  %78 = load %gt518t*, %gt518t** %5, align 8, !dbg !4812; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %79 = getelementptr inbounds 
    %gt518t, %gt518t* %78,
    i32 0, i32 7
  %80 = load %gtd9t*, %gtd9t** %79, align 8, !dbg !4814; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %81 = getelementptr inbounds 
    %gtd9t, %gtd9t* %80,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox295, i64 0), 
      i32 %74, 
      i8* %77, 
      [4096 x i8]* %81), !dbg !4816

; Değer '_astSon'
  %82 = alloca i8*, align 8
  store i8* null, i8** %82, align 8
  call void @llvm.dbg.declare(metadata i8** %82, metadata !4818, metadata !DIExpression()), !dbg !4819
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %83 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4820; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %84 = getelementptr inbounds 
    %gt40ft, %gt40ft* %83,
    i32 0, i32 9
  %85 = load %st681_1gt398t*, %st681_1gt398t** %84, align 8, !dbg !4822; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %86 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %85,
    i32 0, i32 1
  %87 = load i32, i32* %86, align 4, !dbg !4824; 1:0
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %89 = load %gt518t*, %gt518t** %5, align 8, !dbg !4826; 2:0
; Ikiz işlem '+'
  %90 = load i32, i32* %7, align 4, !dbg !4827; 1:0
  %91 = add i32 %90, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt518t* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox297, i64 0), 
      i32 %91), !dbg !4828

; Değer 'Üye'
  %92 = alloca %gt398t*, align 8
  %93 = bitcast %gt398t** %92 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %93, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %92, metadata !4830, metadata !DIExpression()), !dbg !4831

; pascal 'i' t32
  %94 = alloca i32, align 4
  store 
    i32 0,
    i32* %94,
    align 4, !dbg !4832
  call void @llvm.dbg.declare(metadata i32* %94, metadata !4833, metadata !DIExpression()), !dbg !4834
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %95 = load i32, i32* %94, align 4, !dbg !4835; 1:0
  %96 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4836; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %97 = getelementptr inbounds 
    %gt40ft, %gt40ft* %96,
    i32 0, i32 9
  %98 = load %st681_1gt398t*, %st681_1gt398t** %97, align 8, !dbg !4838; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %99 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %98,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !4840; 1:0
  %101 = icmp slt i32 %95,  %100 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %103 = load i32, i32* %94, align 4, !dbg !4841; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %94,
    align 4, !dbg !4842
  %105 = load i32, i32* %94, align 4, !dbg !4843; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %106 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4845; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %107 = getelementptr inbounds 
    %gt40ft, %gt40ft* %106,
    i32 0, i32 9
  %108 = load %st681_1gt398t*, %st681_1gt398t** %107, align 8, !dbg !4847; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %109 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %108,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %110 = load %gt398t**, %gt398t*** %109, align 8, !dbg !4849; 3:0
;dizi erişim2 Nesneler
  %111 = load i32, i32* %94, align 4, !dbg !4850; 1:0
  %112 = sext i32 %111 to i64;eie??
;tekil
  %113 = getelementptr inbounds
     %gt398t*, %gt398t**  %110,
     i64 %112
  %114 = load %gt398t*, %gt398t** %113, align 8, !dbg !4851; 2:0
;atama:
  store 
    %gt398t* %114,
    %gt398t** %92,
    align 8, !dbg !4852
; Atama ifadesi
; Seç
  %115 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
; Karşılaştırma
  %116 = load i32, i32* %94, align 4, !dbg !4853; 1:0
; Ikiz işlem '-'
  %117 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4854; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %118 = getelementptr inbounds 
    %gt40ft, %gt40ft* %117,
    i32 0, i32 9
  %119 = load %st681_1gt398t*, %st681_1gt398t** %118, align 8, !dbg !4856; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %120 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %119,
    i32 0, i32 1
  %121 = load i32, i32* %120, align 4, !dbg !4858; 1:0
  %122 = sub i32 %121, 1
  %123 = icmp slt i32 %116,  %122 
  switch i1 %123, label %sec.varsayilan.oxa [
    i1 1, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox299, i64 0, i64 0),
    i8** %115,
    align 8, !dbg !4859
  br label %sec.son.oxa
sec.varsayilan.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox300, i64 0, i64 0),
    i8** %115,
    align 8, !dbg !4860
  br label %sec.son.oxa
sec.son.oxa:
  %125 = load i8*, i8** %115, align 8, !dbg !4861; 2:0
;atama:
  store 
    i8* %125,
    i8** %82,
    align 8, !dbg !4862
  %126 = load %gt518t*, %gt518t** %5, align 8, !dbg !4863; 2:0
;;-> (nil) 3
  %127 = load %gt398t*, %gt398t** %92, align 8, !dbg !4864; 2:0
; Ikiz işlem '+'
  %128 = load i32, i32* %7, align 4, !dbg !4865; 1:0
  %129 = add i32 %128, 4
;;-> (nil) 4
  %130 = load i8*, i8** %82, align 8, !dbg !4866; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %126, 
      %gt398t* %127, 
      i32 %129, 
      i8* %130), !dbg !4867
  br label %her.guncelleme.ox8
her.son.ox8:
; Atama ifadesi
; Seç
  %131 = alloca i8*, align 8
  br label %sec.oxc
sec.oxc:
  %132 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4868; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %133 = getelementptr inbounds 
    %gt40ft, %gt40ft* %132,
    i32 0, i32 8
  %134 = load %st714_1gt398t*, %st714_1gt398t** %133, align 8, !dbg !4870; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %135 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %134,
    i32 0, i32 0
  %136 = load i32, i32* %135, align 4, !dbg !4872; 1:0
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32;
  switch i32 %139, label %sec.varsayilan.oxc [
    i32 1, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox301, i64 0, i64 0),
    i8** %131,
    align 8, !dbg !4873
  br label %sec.son.oxc
sec.varsayilan.oxc:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox302, i64 0, i64 0),
    i8** %131,
    align 8, !dbg !4874
  br label %sec.son.oxc
sec.son.oxc:
  %141 = load i8*, i8** %131, align 8, !dbg !4875; 2:0
;atama:
  store 
    i8* %141,
    i8** %82,
    align 8, !dbg !4876
  %142 = load %gt518t*, %gt518t** %5, align 8, !dbg !4877; 2:0
; Ikiz işlem '+'
  %143 = load i32, i32* %7, align 4, !dbg !4878; 1:0
  %144 = add i32 %143, 2
;;-> (nil) 4
  %145 = load i8*, i8** %82, align 8, !dbg !4879; 2:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt518t* %142, 
      i32 %144, 
      i8* %145), !dbg !4880
  br label %egera.son.ox6
egera.son.ox6:
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
  br label %mantiksal.sol.oxf
mantiksal.sol.oxf:
  %146 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4881; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %147 = getelementptr inbounds 
    %gt40ft, %gt40ft* %146,
    i32 0, i32 8
  %148 = load %st714_1gt398t*, %st714_1gt398t** %147, align 8, !dbg !4883; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %149 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %148,
    i32 0, i32 0
  %150 = load i32, i32* %149, align 4, !dbg !4885; 1:0
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %mantiksal.sag.oxf, label %mantiksal.son.oxf
mantiksal.sag.oxf:
; Karşılaştırma
  %152 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4886; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %153 = getelementptr inbounds 
    %gt40ft, %gt40ft* %152,
    i32 0, i32 8
  %154 = load %st714_1gt398t*, %st714_1gt398t** %153, align 8, !dbg !4888; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %155 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %154,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !4890; 1:0
  %157 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4891; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %158 = getelementptr inbounds 
    %gt40ft, %gt40ft* %157,
    i32 0, i32 9
  %159 = load %st681_1gt398t*, %st681_1gt398t** %158, align 8, !dbg !4893; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %160 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %159,
    i32 0, i32 1
  %161 = load i32, i32* %160, align 4, !dbg !4895; 1:0
  %162 = icmp sgt i32 %156,  %161 
  %163 = icmp ne i1 %162, 0
  br label %mantiksal.son.oxf
mantiksal.son.oxf:
  %164 = phi i1 [false, %mantiksal.sol.oxf], [%163, %mantiksal.sag.oxf]
  %165 = icmp ne i1 %164, 0
  br i1 %165, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
  %166 = load %gt518t*, %gt518t** %5, align 8, !dbg !4897; 2:0
; Ikiz işlem '+'
  %167 = load i32, i32* %7, align 4, !dbg !4898; 1:0
  %168 = add i32 %167, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox303, i64 0), 
      i32 %168), !dbg !4899

; Değer 'Üye'
  %169 = alloca %gt398t*, align 8
  %170 = bitcast %gt398t** %169 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %170, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %169, metadata !4901, metadata !DIExpression()), !dbg !4902
  %171 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !4903; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %172 = getelementptr inbounds 
    %gt40ft, %gt40ft* %171,
    i32 0, i32 8
  %173 = load %st714_1gt398t*, %st714_1gt398t** %172, align 8, !dbg !4905; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %174 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %173,
    i32 0, i32 3
  %175 = load %st713_1gt398t*, %st713_1gt398t** %174, align 8, !dbg !4907; 2:0

; pascal 'Ast' örs::derleme::imge::hücre[%st713_1gt398t]
  %176 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %175,
    %st713_1gt398t** %176,
    align 8, !dbg !4908
  call void @llvm.dbg.declare(metadata %st713_1gt398t** %176, metadata !4910, metadata !DIExpression()), !dbg !4911
  br label %her.kosul.ox15
her.kosul.ox15:
  %177 = load %st713_1gt398t*, %st713_1gt398t** %176, align 8, !dbg !4912; 2:0
  %178 = icmp ne %st713_1gt398t* %177, null
  br i1 %178, label %her.beden.ox15, label %her.son.ox15
her.guncelleme.ox15:
; Atama ifadesi
  %179 = load %st713_1gt398t*, %st713_1gt398t** %176, align 8, !dbg !4913; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %180 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %179,
    i32 0, i32 2
  %181 = load %st713_1gt398t*, %st713_1gt398t** %180, align 8, !dbg !4915; 2:0
;atama:
  store 
    %st713_1gt398t* %181,
    %st713_1gt398t** %176,
    align 8, !dbg !4916
  br label %her.kosul.ox15
her.beden.ox15:
; Atama ifadesi
  %182 = load %st713_1gt398t*, %st713_1gt398t** %176, align 8, !dbg !4918; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::t
  %183 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %182,
    i32 0, i32 4
  %184 = load %gt398t*, %gt398t** %183, align 8, !dbg !4920; 2:0
;atama:
  store 
    %gt398t* %184,
    %gt398t** %169,
    align 8, !dbg !4921
; Durum 23
  br label %durum.ox17
durum.ox17:
  %185 = load %gt398t*, %gt398t** %169, align 8, !dbg !4922; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %186 = getelementptr inbounds 
    %gt398t, %gt398t* %185,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !4924; 1:0
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
  %190 = load %st713_1gt398t*, %st713_1gt398t** %176, align 8, !dbg !4927; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %191 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %190,
    i32 0, i32 2
  %192 = load %st713_1gt398t*, %st713_1gt398t** %191, align 8, !dbg !4929; 2:0
  %193 = icmp ne %st713_1gt398t* %192, null
  %194 = xor i1 %193, true
  switch i1 %194, label %sec.varsayilan.ox19 [
    i1 1, label %secim.ox19.ox1a
  ]
  br label %secim.ox19.ox1a
secim.ox19.ox1a:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox305, i64 0, i64 0),
    i8** %189,
    align 8, !dbg !4930
  br label %sec.son.ox19
sec.varsayilan.ox19:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox306, i64 0, i64 0),
    i8** %189,
    align 8, !dbg !4931
  br label %sec.son.ox19
sec.son.ox19:
  %196 = load i8*, i8** %189, align 8, !dbg !4932; 2:0
;atama:
  store 
    i8* %196,
    i8** %82,
    align 8, !dbg !4933
  %197 = load %gt518t*, %gt518t** %5, align 8, !dbg !4934; 2:0
;;-> (nil) 3
  %198 = load %gt398t*, %gt398t** %169, align 8, !dbg !4935; 2:0
; Ikiz işlem '+'
  %199 = load i32, i32* %7, align 4, !dbg !4936; 1:0
  %200 = add i32 %199, 4
;;-> (nil) 4
  %201 = load i8*, i8** %82, align 8, !dbg !4937; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %197, 
      %gt398t* %198, 
      i32 %200, 
      i8* %201), !dbg !4938
  br label %durum.son.ox17
durum.son.ox17:
  br label %her.guncelleme.ox15
her.son.ox15:
  %202 = load %gt518t*, %gt518t** %5, align 8, !dbg !4939; 2:0
; Ikiz işlem '+'
  %203 = load i32, i32* %7, align 4, !dbg !4940; 1:0
  %204 = add i32 %203, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %202, 
      i32 %204, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox307, i64 0, i64 0)), !dbg !4941
  br label %egera.son.oxe
egera.son.oxe:
  %205 = load %gt518t*, %gt518t** %5, align 8, !dbg !4942; 2:0
;;-> (nil) 0
  %206 = load i32, i32* %7, align 4, !dbg !4943; 1:0
;;-> (nil) 0
  %207 = load i8*, i8** %8, align 8, !dbg !4944; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %205, 
      i32 %206, 
      i8* %207), !dbg !4945
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.boyutlandırma_ox11ai"(%gt518t* %0, %gt41et* %1, i32* %2, i8* %3)
#0       !dbg !4946 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !4948, metadata !DIExpression()), !dbg !4957
; Değişken : Özet
  %6 = alloca %gt41et*, align 8
  store %gt41et* %1, %gt41et** %6, align 8
  call void @llvm.dbg.declare(metadata %gt41et** %6, metadata !4950, metadata !DIExpression()), !dbg !4958
; Değişken : sekme
  %7 = alloca i32*, align 8
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !4952, metadata !DIExpression()), !dbg !4959
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4954, metadata !DIExpression()), !dbg !4960
  %9 = load %gt518t*, %gt518t** %5, align 8, !dbg !4962; 2:0
;;-> (nil) 0
  %10 = load i32*, i32** %7, align 8, !dbg !4963; 2:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox308, i64 0), 
      i32* %10), !dbg !4964
  %11 = load %gt518t*, %gt518t** %5, align 8, !dbg !4965; 2:0
; Ikiz işlem '+'
  %12 = load i32*, i32** %7, align 8, !dbg !4966; 2:0
  %13 = sext i32 2 to i64
  %14 = getelementptr inbounds
    i32, i32*  %12,
    i64 %13
  %15 = load %gt518t*, %gt518t** %5, align 8, !dbg !4967; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %16 = getelementptr inbounds 
    %gt518t, %gt518t* %15,
    i32 0, i32 3
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !4969; 2:0
  %18 = load %gt41et*, %gt41et** %6, align 8, !dbg !4970; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %19 = getelementptr inbounds 
    %gt41et, %gt41et* %18,
    i32 0, i32 5
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !4972; 1:0
  %21 = load %gt41et*, %gt41et** %6, align 8, !dbg !4973; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %22 = getelementptr inbounds 
    %gt41et, %gt41et* %21,
    i32 0, i32 1
;;-> (nil) 14
  %23 = load i32, i32* %22, align 4, !dbg !4975; 1:0
  %24 = load %gt41et*, %gt41et** %6, align 8, !dbg !4976; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %25 = getelementptr inbounds 
    %gt41et, %gt41et* %24,
    i32 0, i32 3
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !4978; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox310, i64 0), 
      i32* %14, 
      i8* %17, 
      i32 %20, 
      i32 %23, 
      i32 %26), !dbg !4979
  %27 = load %gt518t*, %gt518t** %5, align 8, !dbg !4980; 2:0
; Ikiz işlem '+'
  %28 = load i32*, i32** %7, align 8, !dbg !4981; 2:0
  %29 = sext i32 2 to i64
  %30 = getelementptr inbounds
    i32, i32*  %28,
    i64 %29
  %31 = load %gt518t*, %gt518t** %5, align 8, !dbg !4982; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt518t, %gt518t* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !4984; 2:0
  %34 = load %gt41et*, %gt41et** %6, align 8, !dbg !4985; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %35 = getelementptr inbounds 
    %gt41et, %gt41et* %34,
    i32 0, i32 7
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !4987; 1:0
  %37 = load %gt41et*, %gt41et** %6, align 8, !dbg !4988; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %38 = getelementptr inbounds 
    %gt41et, %gt41et* %37,
    i32 0, i32 6
;;-> (nil) 14
  %39 = load i32, i32* %38, align 4, !dbg !4990; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox312, i64 0), 
      i32* %30, 
      i8* %33, 
      i32 %36, 
      i32 %39), !dbg !4991
  %40 = load %gt518t*, %gt518t** %5, align 8, !dbg !4992; 2:0
;;-> (nil) 0
  %41 = load i32*, i32** %7, align 8, !dbg !4993; 2:0
;;-> (nil) 0
  %42 = load i8*, i8** %8, align 8, !dbg !4994; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %40, 
      i32* %41, 
      i8* %42), !dbg !4995
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.TürÖzeti_ox11ai"(%gt518t* %0, %gt41et* %1, i32 %2, i8* %3)
#0       !dbg !4996 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !4998, metadata !DIExpression()), !dbg !5006
; Değişken : Özet
  %6 = alloca %gt41et*, align 8
  store %gt41et* %1, %gt41et** %6, align 8
  call void @llvm.dbg.declare(metadata %gt41et** %6, metadata !5000, metadata !DIExpression()), !dbg !5007
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5001, metadata !DIExpression()), !dbg !5008
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5003, metadata !DIExpression()), !dbg !5009
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt41et*, %gt41et** %6, align 8, !dbg !5011; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %10 = getelementptr inbounds 
    %gt41et, %gt41et* %9,
    i32 0, i32 10
  %11 = load %gt41dt*, %gt41dt** %10, align 8, !dbg !5013; 2:0
  %12 = icmp ne %gt41dt* %11, null
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt518t*, %gt518t** %5, align 8, !dbg !5015; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !5016; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox314, i64 0), 
      i32 %14), !dbg !5017

; Değer 'Ast'
  %15 = alloca %gt41et*, align 8
  %16 = bitcast %gt41et** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt41et** %15, metadata !5019, metadata !DIExpression()), !dbg !5020

; pascal 'i' t32
  %17 = alloca i32, align 4
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !5021
  call void @llvm.dbg.declare(metadata i32* %17, metadata !5022, metadata !DIExpression()), !dbg !5023
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !5024; 1:0
  %19 = load %gt41et*, %gt41et** %6, align 8, !dbg !5025; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %20 = getelementptr inbounds 
    %gt41et, %gt41et* %19,
    i32 0, i32 10
  %21 = load %gt41dt*, %gt41dt** %20, align 8, !dbg !5027; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %22 = getelementptr inbounds 
    %gt41dt, %gt41dt* %21,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !5029; 1:0
  %24 = icmp slt i32 %18,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %26 = load i32, i32* %17, align 4, !dbg !5030; 1:0
  %27 = add i32 %26, 1
  store 
    i32 %27,
    i32* %17,
    align 4, !dbg !5031
  %28 = load i32, i32* %17, align 4, !dbg !5032; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %29 = load %gt41et*, %gt41et** %6, align 8, !dbg !5034; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %30 = getelementptr inbounds 
    %gt41et, %gt41et* %29,
    i32 0, i32 10
  %31 = load %gt41dt*, %gt41dt** %30, align 8, !dbg !5036; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %32 = getelementptr inbounds 
    %gt41dt, %gt41dt* %31,
    i32 0, i32 1
;dizi erişim2 _donatım
  %33 = load i32, i32* %17, align 4, !dbg !5038; 1:0
  %34 = sext i32 %33 to i64; ?
;diziKonumu
  %35 = getelementptr inbounds
    [2 x %gt41et*], [2 x %gt41et*]*  %32,
    i64 0, i64 %34  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:115:13 [2882:2889]
  %36 = load %gt41et*, %gt41et** %35, align 8, !dbg !5039; 2:0
  %37 = load %gt518t*, %gt518t** %5, align 8, !dbg !5040; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !5041; 1:0
  %39 = add i32 %38, 2
  %40 = load %gt518t*, %gt518t** %5, align 8, !dbg !5042; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt518t, %gt518t* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8, !dbg !5044; 2:0
;;-> (nil) 4
  %43 = load i32, i32* %17, align 4, !dbg !5045; 1:0
;;-> (nil) 0
  %44 = load %gt41et*, %gt41et** %6, align 8, !dbg !5046; 2:0
;;-> (nil) 3
  %45 = load %gt41et*, %gt41et** %15, align 8, !dbg !5047; 2:0
  %46 = load %gt41et*, %gt41et** %6, align 8, !dbg !5048; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %47 = getelementptr inbounds 
    %gt41et, %gt41et* %46,
    i32 0, i32 10
  %48 = load %gt41dt*, %gt41dt** %47, align 8, !dbg !5050; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %49 = getelementptr inbounds 
    %gt41dt, %gt41dt* %48,
    i32 0, i32 1
;dizi erişim2 _donatım
  %50 = load i32, i32* %17, align 4, !dbg !5052; 1:0
  %51 = sext i32 %50 to i64; ?
;diziKonumu
  %52 = getelementptr inbounds
    [2 x %gt41et*], [2 x %gt41et*]*  %49,
    i64 0, i64 %51  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:116:69 [2982:2989]
;;-> (nil) 0
  %53 = load %gt41et*, %gt41et** %52, align 8, !dbg !5053; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox316, i64 0), 
      i32 %39, 
      i8* %42, 
      i32 %43, 
      %gt41et* %44, 
      %gt41et* %45, 
      %gt41et* %53), !dbg !5054
  %54 = load %gt518t*, %gt518t** %5, align 8, !dbg !5055; 2:0
  %55 = load %gt41et*, %gt41et** %6, align 8, !dbg !5056; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %56 = getelementptr inbounds 
    %gt41et, %gt41et* %55,
    i32 0, i32 10
  %57 = load %gt41dt*, %gt41dt** %56, align 8, !dbg !5058; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %58 = getelementptr inbounds 
    %gt41dt, %gt41dt* %57,
    i32 0, i32 1
;dizi erişim2 _donatım
  %59 = load i32, i32* %17, align 4, !dbg !5060; 1:0
  %60 = sext i32 %59 to i64; ?
;diziKonumu
  %61 = getelementptr inbounds
    [2 x %gt41et*], [2 x %gt41et*]*  %58,
    i64 0, i64 %60  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:117:23 [3036:3043]
;;-> (nil) 0
  %62 = load %gt41et*, %gt41et** %61, align 8, !dbg !5061; 2:0
; Ikiz işlem '+'
  %63 = load i32, i32* %7, align 4, !dbg !5062; 1:0
  %64 = add i32 %63, 2
 call void @"döküm::t.TürÖzeti_ox11ai" (
      %gt518t* %54, 
      %gt41et* %62, 
      i32 %64, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox318, i64 0, i64 0)), !dbg !5063
  br label %her.guncelleme.ox2
her.son.ox2:
  %65 = load %gt518t*, %gt518t** %5, align 8, !dbg !5064; 2:0
;;-> (nil) 0
  %66 = load i32, i32* %7, align 4, !dbg !5065; 1:0
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !5066; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %65, 
      i32 %66, 
      i8* %67), !dbg !5067
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ve Değilse:
  %68 = load %gt41et*, %gt41et** %6, align 8, !dbg !5068; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %69 = getelementptr inbounds 
    %gt41et, %gt41et* %68,
    i32 0, i32 9
  %70 = load %gt41et*, %gt41et** %69, align 8, !dbg !5070; 2:0
  %71 = icmp ne %gt41et* %70, null
  %72 = xor i1 %71, true
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %74 = load %gt518t*, %gt518t** %5, align 8, !dbg !5072; 2:0
;;-> (nil) 0
  %75 = load i32, i32* %7, align 4, !dbg !5073; 1:0
 call void @"döküm::t.kümeAç_ox11ai" (
      %gt518t* %74, 
      i32 %75), !dbg !5074
  %76 = load %gt518t*, %gt518t** %5, align 8, !dbg !5075; 2:0
  %77 = load %gt41et*, %gt41et** %6, align 8, !dbg !5076; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %78 = getelementptr inbounds 
    %gt41et, %gt41et* %77,
    i32 0, i32 12
;;-> (nil) 14
  %79 = load %gt398t*, %gt398t** %78, align 8, !dbg !5078; 2:0
; Ikiz işlem '+'
  %80 = load i32, i32* %7, align 4, !dbg !5079; 1:0
  %81 = add i32 %80, 2
 call void @"döküm::t.özellikVeİsim_ox11ai" (
      %gt518t* %76, 
      %gt398t* %79, 
      i32 %81), !dbg !5080
  %82 = load %gt518t*, %gt518t** %5, align 8, !dbg !5081; 2:0
  %83 = load %gt41et*, %gt41et** %6, align 8, !dbg !5082; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %gt41et, %gt41et* %83,
    i32 0, i32 12
;;-> (nil) 14
  %85 = load %gt398t*, %gt398t** %84, align 8, !dbg !5084; 2:0
; Ikiz işlem '+'
  %86 = load i32, i32* %7, align 4, !dbg !5085; 1:0
  %87 = add i32 %86, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt518t* %82, 
      %gt398t* %85, 
      i32 %87), !dbg !5086
  %88 = load %gt518t*, %gt518t** %5, align 8, !dbg !5087; 2:0
;;-> (nil) 0
  %89 = load %gt41et*, %gt41et** %6, align 8, !dbg !5088; 2:0
; Ikiz işlem '+'
  %90 = load i32, i32* %7, align 4, !dbg !5089; 1:0
  %91 = add i32 %90, 2
 call void @"döküm::t.boyutlandırma_ox11ai" (
      %gt518t* %88, 
      %gt41et* %89, 
      i32 %91, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox319, i64 0, i64 0)), !dbg !5090
  %92 = load %gt518t*, %gt518t** %5, align 8, !dbg !5091; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %93 = getelementptr inbounds 
    %gt518t, %gt518t* %92,
    i32 0, i32 7
  %94 = load %gtd9t*, %gtd9t** %93, align 8, !dbg !5093; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtd9t, %gtd9t* %94,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %95,
    align 4, !dbg !5097
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %96 = getelementptr inbounds 
    %gtd9t, %gtd9t* %94,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %96,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %97,
    align 1, !dbg !5099
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %98 = load %gt518t*, %gt518t** %5, align 8, !dbg !5100; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %99 = getelementptr inbounds 
    %gt518t, %gt518t* %98,
    i32 0, i32 5
  %100 = load %gt25dt*, %gt25dt** %99, align 8, !dbg !5102; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %101 = getelementptr inbounds 
    %gt25dt, %gt25dt* %100,
    i32 0, i32 13
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %102 = getelementptr inbounds 
    %gt294t, %gt294t* %101,
    i32 0, i32 5
  %103 = load %gt345t*, %gt345t** %102, align 8, !dbg !5105; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %104 = load %gt41et*, %gt41et** %6, align 8, !dbg !5106; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %105 = getelementptr inbounds 
    %gt41et, %gt41et* %104,
    i32 0, i32 12
  %106 = load %gt398t*, %gt398t** %105, align 8, !dbg !5108; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %107 = getelementptr inbounds 
    %gt398t, %gt398t* %106,
    i32 0, i32 6
  %108 = getelementptr inbounds
    %gt570t, %gt570t* %107,
    i64 0; konum alınıyor
; Değişken : dönüş
  %109 = alloca %gtd9t*, align 8
  store %gtd9t* null, %gtd9t** %109, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %110 = getelementptr inbounds 
    %gt345t, %gt345t* %103,
    i32 0, i32 8
  %111 = load %gt33ft*, %gt33ft** %110, align 8, !dbg !5113; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %112 = getelementptr inbounds 
    %gt33ft, %gt33ft* %111,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %113 = getelementptr inbounds 
    %gt33dt, %gt33dt* %112,
    i32 0, i32 0
  %114 = getelementptr inbounds
    %gtd9t, %gtd9t* %113,
    i64 0; konum alınıyor
  %115 = call %gtd9t* (%gt345t*,%gt570t*,%gtd9t*) @"üretim::t.TürdenArgümana_ox10ci" (
      %gt345t* %103, 
      %gt570t* %108, 
      %gtd9t* %114), !dbg !5116
  store 
    %gtd9t* %115,
    %gtd9t** %109,
    align 8, !dbg !5117
  br label %sanal.son.ox9
sanal.son.ox9:
  %116 = load %gtd9t*, %gtd9t** %109, align 8, !dbg !5118; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'makineİsmi' örs::merkez::bellek::t
  %117 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %116,
    %gtd9t** %117,
    align 8, !dbg !5119
  call void @llvm.dbg.declare(metadata %gtd9t** %117, metadata !5121, metadata !DIExpression()), !dbg !5122
  %118 = load %gt518t*, %gt518t** %5, align 8, !dbg !5123; 2:0
; Ikiz işlem '+'
  %119 = load i32, i32* %7, align 4, !dbg !5124; 1:0
  %120 = add i32 %119, 2
  %121 = load %gt518t*, %gt518t** %5, align 8, !dbg !5125; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %122 = getelementptr inbounds 
    %gt518t, %gt518t* %121,
    i32 0, i32 3
;;-> (nil) 14
  %123 = load i8*, i8** %122, align 8, !dbg !5127; 2:0
  %124 = load %gtd9t*, %gtd9t** %117, align 8, !dbg !5128; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gtd9t, %gtd9t* %124,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox320, i64 0), 
      i32 %120, 
      i8* %123, 
      [4096 x i8]* %125), !dbg !5130
  %126 = load %gt518t*, %gt518t** %5, align 8, !dbg !5131; 2:0
;;-> (nil) 0
  %127 = load i32, i32* %7, align 4, !dbg !5132; 1:0
;;-> (nil) 0
  %128 = load i8*, i8** %8, align 8, !dbg !5133; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %126, 
      i32 %127, 
      i8* %128), !dbg !5134
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %129 = load %gt518t*, %gt518t** %5, align 8, !dbg !5136; 2:0
;;-> (nil) 0
  %130 = load i32, i32* %7, align 4, !dbg !5137; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %129, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox322, i64 0), 
      i32 %130), !dbg !5138
  %131 = load %gt518t*, %gt518t** %5, align 8, !dbg !5139; 2:0
  %132 = load %gt41et*, %gt41et** %6, align 8, !dbg !5140; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %133 = getelementptr inbounds 
    %gt41et, %gt41et* %132,
    i32 0, i32 12
  %134 = load %gt398t*, %gt398t** %133, align 8, !dbg !5142; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %135 = getelementptr inbounds 
    %gt398t, %gt398t* %134,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %136 = getelementptr inbounds 
    %gt570t, %gt570t* %135,
    i32 0, i32 4
  %137 = load %gt570t*, %gt570t** %136, align 8, !dbg !5145; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %138 = getelementptr inbounds 
    %gt570t, %gt570t* %137,
    i32 0, i32 5
;;-> (nil) 14
  %139 = load %gt398t*, %gt398t** %138, align 8, !dbg !5147; 2:0
; Ikiz işlem '+'
  %140 = load i32, i32* %7, align 4, !dbg !5148; 1:0
  %141 = add i32 %140, 2
;;-> (nil) 0
  %142 = load i8*, i8** %8, align 8, !dbg !5149; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %131, 
      %gt398t* %139, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox324, i64 0), 
      i32 %141, 
      i8* %142), !dbg !5150
  %143 = load %gt518t*, %gt518t** %5, align 8, !dbg !5151; 2:0
  %144 = load %gt41et*, %gt41et** %6, align 8, !dbg !5152; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %145 = getelementptr inbounds 
    %gt41et, %gt41et* %144,
    i32 0, i32 9
  %146 = load %gt41et*, %gt41et** %145, align 8, !dbg !5154; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %147 = getelementptr inbounds 
    %gt41et, %gt41et* %146,
    i32 0, i32 12
;;-> (nil) 14
  %148 = load %gt398t*, %gt398t** %147, align 8, !dbg !5156; 2:0
; Ikiz işlem '+'
  %149 = load i32, i32* %7, align 4, !dbg !5157; 1:0
  %150 = add i32 %149, 2
;;-> (nil) 0
  %151 = load i8*, i8** %8, align 8, !dbg !5158; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %143, 
      %gt398t* %148, 
      i32 %150, 
      i8* %151), !dbg !5159
  %152 = load %gt518t*, %gt518t** %5, align 8, !dbg !5160; 2:0
;;-> (nil) 0
  %153 = load i32, i32* %7, align 4, !dbg !5161; 1:0
;;-> (nil) 0
  %154 = load i8*, i8** %8, align 8, !dbg !5162; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %152, 
      i32 %153, 
      i8* %154), !dbg !5163
  br label %egerv.son.ox4
egerv.son.ox4:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.temelİşlem_ox11ai"(%gt518t* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !5164 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !5167, metadata !DIExpression()), !dbg !5175
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !5169, metadata !DIExpression()), !dbg !5176
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5170, metadata !DIExpression()), !dbg !5177
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5172, metadata !DIExpression()), !dbg !5178
  %9 = load %gt398t*, %gt398t** %6, align 8, !dbg !5180; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt398t, %gt398t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt397t* %10 to %gt3d0t**; 2
  %12 = load %gt3d0t*, %gt3d0t** %11, align 8, !dbg !5182; 2:0

; pascal 'Temel' örs::derleme::imge::temel::t
  %13 = alloca %gt3d0t*, align 8
  store 
    %gt3d0t* %12,
    %gt3d0t** %13,
    align 8, !dbg !5183
  call void @llvm.dbg.declare(metadata %gt3d0t** %13, metadata !5185, metadata !DIExpression()), !dbg !5186
; Durum 0
  br label %durum.ox0
durum.ox0:
  %14 = load %gt3d0t*, %gt3d0t** %13, align 8, !dbg !5187; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %15 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !5189; 1:0
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
  %18 = load %gt518t*, %gt518t** %5, align 8, !dbg !5191; 2:0
;;-> (nil) 0
  %19 = load i32, i32* %7, align 4, !dbg !5192; 1:0
  %20 = load %gt518t*, %gt518t** %5, align 8, !dbg !5193; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %21 = getelementptr inbounds 
    %gt518t, %gt518t* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !5195; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox326, i64 0), 
      i32 %19, 
      i8* %22), !dbg !5196
  br label %durum.son.ox0
secim.ox0.ox2:
  %23 = load %gt518t*, %gt518t** %5, align 8, !dbg !5198; 2:0
;;-> (nil) 0
  %24 = load i32, i32* %7, align 4, !dbg !5199; 1:0
  %25 = load %gt518t*, %gt518t** %5, align 8, !dbg !5200; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt518t, %gt518t* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !5202; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox328, i64 0), 
      i32 %24, 
      i8* %27), !dbg !5203
  br label %durum.son.ox0
secim.ox0.ox3:
  %28 = load %gt518t*, %gt518t** %5, align 8, !dbg !5205; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !5206; 1:0
  %30 = load %gt518t*, %gt518t** %5, align 8, !dbg !5207; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %31 = getelementptr inbounds 
    %gt518t, %gt518t* %30,
    i32 0, i32 3
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !5209; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox330, i64 0), 
      i32 %29, 
      i8* %32), !dbg !5210
  br label %durum.son.ox0
secim.ox0.ox4:
  %33 = load %gt518t*, %gt518t** %5, align 8, !dbg !5212; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !5213; 1:0
  %35 = load %gt518t*, %gt518t** %5, align 8, !dbg !5214; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %36 = getelementptr inbounds 
    %gt518t, %gt518t* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !5216; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox332, i64 0), 
      i32 %34, 
      i8* %37), !dbg !5217
  br label %durum.son.ox0
secim.ox0.ox5:
  %38 = load %gt518t*, %gt518t** %5, align 8, !dbg !5219; 2:0
;;-> (nil) 0
  %39 = load i32, i32* %7, align 4, !dbg !5220; 1:0
  %40 = load %gt518t*, %gt518t** %5, align 8, !dbg !5221; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt518t, %gt518t* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8, !dbg !5223; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox334, i64 0), 
      i32 %39, 
      i8* %42), !dbg !5224
  br label %durum.son.ox0
secim.ox0.ox6:
  %43 = load %gt518t*, %gt518t** %5, align 8, !dbg !5226; 2:0
;;-> (nil) 0
  %44 = load i32, i32* %7, align 4, !dbg !5227; 1:0
  %45 = load %gt518t*, %gt518t** %5, align 8, !dbg !5228; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %46 = getelementptr inbounds 
    %gt518t, %gt518t* %45,
    i32 0, i32 3
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8, !dbg !5230; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox336, i64 0), 
      i32 %44, 
      i8* %47), !dbg !5231
  br label %durum.son.ox0
secim.ox0.ox7:
  %48 = load %gt518t*, %gt518t** %5, align 8, !dbg !5233; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4, !dbg !5234; 1:0
  %50 = load %gt518t*, %gt518t** %5, align 8, !dbg !5235; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %51 = getelementptr inbounds 
    %gt518t, %gt518t* %50,
    i32 0, i32 3
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !5237; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox338, i64 0), 
      i32 %49, 
      i8* %52), !dbg !5238
  br label %durum.son.ox0
secim.ox0.ox8:
  %53 = load %gt518t*, %gt518t** %5, align 8, !dbg !5240; 2:0
;;-> (nil) 0
  %54 = load i32, i32* %7, align 4, !dbg !5241; 1:0
  %55 = load %gt518t*, %gt518t** %5, align 8, !dbg !5242; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %56 = getelementptr inbounds 
    %gt518t, %gt518t* %55,
    i32 0, i32 3
;;-> (nil) 14
  %57 = load i8*, i8** %56, align 8, !dbg !5244; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox340, i64 0), 
      i32 %54, 
      i8* %57), !dbg !5245
  br label %durum.son.ox0
secim.ox0.ox9:
  %58 = load %gt518t*, %gt518t** %5, align 8, !dbg !5247; 2:0
;;-> (nil) 0
  %59 = load i32, i32* %7, align 4, !dbg !5248; 1:0
  %60 = load %gt518t*, %gt518t** %5, align 8, !dbg !5249; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %61 = getelementptr inbounds 
    %gt518t, %gt518t* %60,
    i32 0, i32 3
;;-> (nil) 14
  %62 = load i8*, i8** %61, align 8, !dbg !5251; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox342, i64 0), 
      i32 %59, 
      i8* %62), !dbg !5252
  br label %durum.son.ox0
secim.ox0.oxa:
  %63 = load %gt518t*, %gt518t** %5, align 8, !dbg !5254; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %7, align 4, !dbg !5255; 1:0
  %65 = load %gt518t*, %gt518t** %5, align 8, !dbg !5256; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %66 = getelementptr inbounds 
    %gt518t, %gt518t* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !5258; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox344, i64 0), 
      i32 %64, 
      i8* %67), !dbg !5259
  br label %durum.son.ox0
durum.son.ox0:
  %68 = load %gt518t*, %gt518t** %5, align 8, !dbg !5260; 2:0
  %69 = load %gt398t*, %gt398t** %6, align 8, !dbg !5261; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt398t, %gt398t* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt397t* %70 to %gt3d0t**; 2
  %72 = load %gt3d0t*, %gt3d0t** %71, align 8, !dbg !5263; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %72,
    i32 0, i32 2
;;-> (nil) 14
  %74 = load %gt398t*, %gt398t** %73, align 8, !dbg !5265; 2:0
;;-> (nil) 0
  %75 = load i32, i32* %7, align 4, !dbg !5266; 1:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %68, 
      %gt398t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox346, i64 0), 
      i32 %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox348, i64 0, i64 0)), !dbg !5267
  %76 = load %gt518t*, %gt518t** %5, align 8, !dbg !5268; 2:0
  %77 = load %gt398t*, %gt398t** %6, align 8, !dbg !5269; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %78 = getelementptr inbounds 
    %gt398t, %gt398t* %77,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %79 = bitcast %gt397t* %78 to %gt3d0t**; 2
  %80 = load %gt3d0t*, %gt3d0t** %79, align 8, !dbg !5271; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %81 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %80,
    i32 0, i32 3
;;-> (nil) 14
  %82 = load %gt398t*, %gt398t** %81, align 8, !dbg !5273; 2:0
;;-> (nil) 0
  %83 = load i32, i32* %7, align 4, !dbg !5274; 1:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %76, 
      %gt398t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox349, i64 0), 
      i32 %83, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox351, i64 0, i64 0)), !dbg !5275
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.çağrı_ox11ai"(%gt518t* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !5276 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !5278, metadata !DIExpression()), !dbg !5286
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !5280, metadata !DIExpression()), !dbg !5287
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5281, metadata !DIExpression()), !dbg !5288
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5283, metadata !DIExpression()), !dbg !5289
  %9 = load %gt398t*, %gt398t** %6, align 8, !dbg !5291; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt398t, %gt398t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::çağrı::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt397t* %10 to %gt3c5t**; 2
  %12 = load %gt3c5t*, %gt3c5t** %11, align 8, !dbg !5293; 2:0

; pascal 'Çağrı' örs::derleme::imge::çağrı::t
  %13 = alloca %gt3c5t*, align 8
  store 
    %gt3c5t* %12,
    %gt3c5t** %13,
    align 8, !dbg !5294
  call void @llvm.dbg.declare(metadata %gt3c5t** %13, metadata !5296, metadata !DIExpression()), !dbg !5297
  %14 = load %gt518t*, %gt518t** %5, align 8, !dbg !5298; 2:0
;;-> (nil) 0
  %15 = load i32, i32* %7, align 4, !dbg !5299; 1:0
  %16 = load %gt518t*, %gt518t** %5, align 8, !dbg !5300; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt518t, %gt518t* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !5302; 2:0
  %19 = load %gt398t*, %gt398t** %6, align 8, !dbg !5303; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt398t, %gt398t* %19,
    i32 0, i32 2
  %21 = load %metin*, %metin** %20, align 8, !dbg !5305; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8, !dbg !5307; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox352, i64 0), 
      i32 %15, 
      i8* %18, 
      i8* %23), !dbg !5308
  %24 = load %gt518t*, %gt518t** %5, align 8, !dbg !5309; 2:0
;;-> (nil) 0
  %25 = load i32, i32* %7, align 4, !dbg !5310; 1:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt518t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox354, i64 0), 
      i32 %25), !dbg !5311

; Değer 'Argüman'
  %26 = alloca %gt398t*, align 8
  %27 = bitcast %gt398t** %26 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %27, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %26, metadata !5313, metadata !DIExpression()), !dbg !5314
  %28 = load %gt3c5t*, %gt3c5t** %13, align 8, !dbg !5315; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st681_1gt398t]
  %29 = getelementptr inbounds 
    %gt3c5t, %gt3c5t* %28,
    i32 0, i32 2
  %30 = load %st681_1gt398t*, %st681_1gt398t** %29, align 8, !dbg !5317; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %31 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !5319; 1:0

; pascal 'boyut' t32
  %33 = alloca i32, align 4
  store 
    i32 %32,
    i32* %33,
    align 4, !dbg !5320
  call void @llvm.dbg.declare(metadata i32* %33, metadata !5321, metadata !DIExpression()), !dbg !5322

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !5323
  call void @llvm.dbg.declare(metadata i32* %34, metadata !5324, metadata !DIExpression()), !dbg !5325
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !5326; 1:0
  %36 = load i32, i32* %33, align 4, !dbg !5327; 1:0
  %37 = icmp slt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %39 = load i32, i32* %34, align 4, !dbg !5328; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %34,
    align 4, !dbg !5329
  %41 = load i32, i32* %34, align 4, !dbg !5330; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %42 = load %gt3c5t*, %gt3c5t** %13, align 8, !dbg !5332; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st681_1gt398t]
  %43 = getelementptr inbounds 
    %gt3c5t, %gt3c5t* %42,
    i32 0, i32 2
  %44 = load %st681_1gt398t*, %st681_1gt398t** %43, align 8, !dbg !5334; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %44,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %46 = load %gt398t**, %gt398t*** %45, align 8, !dbg !5336; 3:0
;dizi erişim2 Nesneler
  %47 = load i32, i32* %34, align 4, !dbg !5337; 1:0
  %48 = sext i32 %47 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %gt398t*, %gt398t**  %46,
     i64 %48
  %50 = load %gt398t*, %gt398t** %49, align 8, !dbg !5338; 2:0
;atama:
  store 
    %gt398t* %50,
    %gt398t** %26,
    align 8, !dbg !5339
  %51 = load %gt518t*, %gt518t** %5, align 8, !dbg !5340; 2:0
;;-> (nil) 3
  %52 = load %gt398t*, %gt398t** %26, align 8, !dbg !5341; 2:0
; Ikiz işlem '+'
  %53 = load i32, i32* %7, align 4, !dbg !5342; 1:0
  %54 = add i32 %53, 2
; Seç
  %55 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %56 = load i32, i32* %34, align 4, !dbg !5343; 1:0
; Ikiz işlem '-'
  %57 = load i32, i32* %33, align 4, !dbg !5344; 1:0
  %58 = sub i32 %57, 1
  %59 = icmp slt i32 %56,  %58 
  switch i1 %59, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox356, i64 0, i64 0),
    i8** %55,
    align 8, !dbg !5345
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox357, i64 0, i64 0),
    i8** %55,
    align 8, !dbg !5346
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %61 = load i8*, i8** %55, align 8, !dbg !5347; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %51, 
      %gt398t* %52, 
      ptr null, 
      i32 %54, 
      i8* %61), !dbg !5348
  br label %her.guncelleme.ox0
her.son.ox0:
  %62 = load %gt518t*, %gt518t** %5, align 8, !dbg !5349; 2:0
;;-> (nil) 0
  %63 = load i32, i32* %7, align 4, !dbg !5350; 1:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt518t* %62, 
      i32 %63, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox358, i64 0, i64 0)), !dbg !5351
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.hazne_ox11ai"(%gt518t* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !5352 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !5354, metadata !DIExpression()), !dbg !5362
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !5356, metadata !DIExpression()), !dbg !5363
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5357, metadata !DIExpression()), !dbg !5364
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5359, metadata !DIExpression()), !dbg !5365
  %9 = load %gt398t*, %gt398t** %6, align 8, !dbg !5367; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt398t, %gt398t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::hazne::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt397t* %10 to %gt3f0t**; 2
  %12 = load %gt3f0t*, %gt3f0t** %11, align 8, !dbg !5369; 2:0

; pascal 'Hazne' örs::derleme::imge::hazne::t
  %13 = alloca %gt3f0t*, align 8
  store 
    %gt3f0t* %12,
    %gt3f0t** %13,
    align 8, !dbg !5370
  call void @llvm.dbg.declare(metadata %gt3f0t** %13, metadata !5372, metadata !DIExpression()), !dbg !5373
  %14 = load %gt3f0t*, %gt3f0t** %13, align 8, !dbg !5374; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st681_1gt398t]
  %15 = getelementptr inbounds 
    %gt3f0t, %gt3f0t* %14,
    i32 0, i32 3
  %16 = load %st681_1gt398t*, %st681_1gt398t** %15, align 8, !dbg !5376; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %17 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !5378; 1:0

; pascal 'boyut' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !5379
  call void @llvm.dbg.declare(metadata i32* %19, metadata !5380, metadata !DIExpression()), !dbg !5381

; Değer 'İfade'
  %20 = alloca %gt398t*, align 8
  %21 = bitcast %gt398t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %20, metadata !5383, metadata !DIExpression()), !dbg !5384
  %22 = load %gt518t*, %gt518t** %5, align 8, !dbg !5385; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !5386; 1:0
  %24 = add i32 %23, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt518t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox359, i64 0), 
      i32 %24), !dbg !5387

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !5388
  call void @llvm.dbg.declare(metadata i32* %25, metadata !5389, metadata !DIExpression()), !dbg !5390
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !5391; 1:0
  %27 = load i32, i32* %19, align 4, !dbg !5392; 1:0
  %28 = icmp slt i32 %26,  %27 
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %30 = load i32, i32* %25, align 4, !dbg !5393; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %25,
    align 4, !dbg !5394
  %32 = load i32, i32* %25, align 4, !dbg !5395; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %33 = load %gt3f0t*, %gt3f0t** %13, align 8, !dbg !5397; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st681_1gt398t]
  %34 = getelementptr inbounds 
    %gt3f0t, %gt3f0t* %33,
    i32 0, i32 3
  %35 = load %st681_1gt398t*, %st681_1gt398t** %34, align 8, !dbg !5399; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %35,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %37 = load %gt398t**, %gt398t*** %36, align 8, !dbg !5401; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %25, align 4, !dbg !5402; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt398t*, %gt398t**  %37,
     i64 %39
  %41 = load %gt398t*, %gt398t** %40, align 8, !dbg !5403; 2:0
;atama:
  store 
    %gt398t* %41,
    %gt398t** %20,
    align 8, !dbg !5404
  %42 = load %gt518t*, %gt518t** %5, align 8, !dbg !5405; 2:0
;;-> (nil) 3
  %43 = load %gt398t*, %gt398t** %20, align 8, !dbg !5406; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !5407; 1:0
  %45 = add i32 %44, 4
; Seç
  %46 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %47 = load i32, i32* %25, align 4, !dbg !5408; 1:0
; Ikiz işlem '-'
  %48 = load i32, i32* %19, align 4, !dbg !5409; 1:0
  %49 = sub i32 %48, 1
  %50 = icmp slt i32 %47,  %49 
  switch i1 %50, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox361, i64 0, i64 0),
    i8** %46,
    align 8, !dbg !5410
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox362, i64 0, i64 0),
    i8** %46,
    align 8, !dbg !5411
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %52 = load i8*, i8** %46, align 8, !dbg !5412; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %42, 
      %gt398t* %43, 
      ptr null, 
      i32 %45, 
      i8* %52), !dbg !5413
  br label %her.guncelleme.ox0
her.son.ox0:
  %53 = load %gt518t*, %gt518t** %5, align 8, !dbg !5414; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !5415; 1:0
  %55 = add i32 %54, 2
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt518t* %53, 
      i32 %55, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox363, i64 0, i64 0)), !dbg !5416
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.ifadeDizisi_ox11ai"(%gt518t* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !5417 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !5419, metadata !DIExpression()), !dbg !5427
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !5421, metadata !DIExpression()), !dbg !5428
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5422, metadata !DIExpression()), !dbg !5429
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5424, metadata !DIExpression()), !dbg !5430
  %9 = load %gt518t*, %gt518t** %5, align 8, !dbg !5432; 2:0
; Ikiz işlem '+'
  %10 = load i32, i32* %7, align 4, !dbg !5433; 1:0
  %11 = add i32 %10, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt518t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox364, i64 0), 
      i32 %11), !dbg !5434
  %12 = load %gt398t*, %gt398t** %6, align 8, !dbg !5435; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt398t, %gt398t* %12,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::k[%st640_1gt398t] (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt397t* %13 to %st640_1gt398t**; 2
  %15 = load %st640_1gt398t*, %st640_1gt398t** %14, align 8, !dbg !5437; 2:0

; pascal 'Dizi' örs::derleme::imge::k[%st640_1gt398t]
  %16 = alloca %st640_1gt398t*, align 8
  store 
    %st640_1gt398t* %15,
    %st640_1gt398t** %16,
    align 8, !dbg !5438
  call void @llvm.dbg.declare(metadata %st640_1gt398t** %16, metadata !5440, metadata !DIExpression()), !dbg !5441
  %17 = load %st640_1gt398t*, %st640_1gt398t** %16, align 8, !dbg !5442; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %18 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %17,
    i32 0, i32 2
  %19 = load %st639_1gt398t*, %st639_1gt398t** %18, align 8, !dbg !5444; 2:0

; pascal 'Ast' örs::derleme::imge::kutu[%st639_1gt398t]
  %20 = alloca %st639_1gt398t*, align 8
  store 
    %st639_1gt398t* %19,
    %st639_1gt398t** %20,
    align 8, !dbg !5445
  call void @llvm.dbg.declare(metadata %st639_1gt398t** %20, metadata !5447, metadata !DIExpression()), !dbg !5448

; Değer 'İfade'
  %21 = alloca %gt398t*, align 8
  %22 = bitcast %gt398t** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %21, metadata !5450, metadata !DIExpression()), !dbg !5451
  br label %her.kosul.ox0
her.kosul.ox0:
  %23 = load %st639_1gt398t*, %st639_1gt398t** %20, align 8, !dbg !5452; 2:0
  %24 = icmp ne %st639_1gt398t* %23, null
  br i1 %24, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %25 = load %st639_1gt398t*, %st639_1gt398t** %20, align 8, !dbg !5454; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %25,
    i32 0, i32 0
  %27 = load %gt398t*, %gt398t** %26, align 8, !dbg !5456; 2:0
;atama:
  store 
    %gt398t* %27,
    %gt398t** %21,
    align 8, !dbg !5457
  %28 = load %gt518t*, %gt518t** %5, align 8, !dbg !5458; 2:0
;;-> (nil) 3
  %29 = load %gt398t*, %gt398t** %21, align 8, !dbg !5459; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !5460; 1:0
  %31 = add i32 %30, 4
; Seç
  %32 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
  %33 = load %st639_1gt398t*, %st639_1gt398t** %20, align 8, !dbg !5461; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %34 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %33,
    i32 0, i32 2
  %35 = load %st639_1gt398t*, %st639_1gt398t** %34, align 8, !dbg !5463; 2:0
  %36 = icmp ne %st639_1gt398t* %35, null
  %37 = xor i1 %36, true
  switch i1 %37, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox366, i64 0, i64 0),
    i8** %32,
    align 8, !dbg !5464
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox367, i64 0, i64 0),
    i8** %32,
    align 8, !dbg !5465
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %39 = load i8*, i8** %32, align 8, !dbg !5466; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %28, 
      %gt398t* %29, 
      ptr null, 
      i32 %31, 
      i8* %39), !dbg !5467
; Atama ifadesi
  %40 = load %st639_1gt398t*, %st639_1gt398t** %20, align 8, !dbg !5468; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %41 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %40,
    i32 0, i32 2
  %42 = load %st639_1gt398t*, %st639_1gt398t** %41, align 8, !dbg !5470; 2:0
;atama:
  store 
    %st639_1gt398t* %42,
    %st639_1gt398t** %20,
    align 8, !dbg !5471
  br label %her.kosul.ox0
her.son.ox0:
  %43 = load %gt518t*, %gt518t** %5, align 8, !dbg !5472; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !5473; 1:0
  %45 = add i32 %44, 2
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt518t* %43, 
      i32 %45, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox368, i64 0, i64 0)), !dbg !5474
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._doldur_ox11ai"(%gt518t* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !5475 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !5477, metadata !DIExpression()), !dbg !5485
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !5479, metadata !DIExpression()), !dbg !5486
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5480, metadata !DIExpression()), !dbg !5487
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5482, metadata !DIExpression()), !dbg !5488
  %9 = load %gt398t*, %gt398t** %6, align 8, !dbg !5490; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt398t, %gt398t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::ifade::hafıza (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt397t* %10 to %gt3d2t**; 2
  %12 = load %gt3d2t*, %gt3d2t** %11, align 8, !dbg !5492; 2:0

; pascal 'Doldur' örs::derleme::imge::ifade::hafıza
  %13 = alloca %gt3d2t*, align 8
  store 
    %gt3d2t* %12,
    %gt3d2t** %13,
    align 8, !dbg !5493
  call void @llvm.dbg.declare(metadata %gt3d2t** %13, metadata !5495, metadata !DIExpression()), !dbg !5496
  %14 = load %gt518t*, %gt518t** %5, align 8, !dbg !5497; 2:0
  %15 = load %gt3d2t*, %gt3d2t** %13, align 8, !dbg !5498; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %15,
    i32 0, i32 1
;;-> (nil) 14
  %17 = load %gt398t*, %gt398t** %16, align 8, !dbg !5500; 2:0
; Ikiz işlem '+'
  %18 = load i32, i32* %7, align 4, !dbg !5501; 1:0
  %19 = add i32 %18, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %14, 
      %gt398t* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox369, i64 0), 
      i32 %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox371, i64 0, i64 0)), !dbg !5502
  %20 = load %gt518t*, %gt518t** %5, align 8, !dbg !5503; 2:0
  %21 = load %gt3d2t*, %gt3d2t** %13, align 8, !dbg !5504; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load %gt398t*, %gt398t** %22, align 8, !dbg !5506; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !5507; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %20, 
      %gt398t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox372, i64 0), 
      i32 %25, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox374, i64 0, i64 0)), !dbg !5508
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.ifade_ox11ai"(%gt518t* %0, %gt398t* %1, %metin* %2, i32 %3, i8* %4)
#0       !dbg !5509 {
; Değişken : Döküm
  %6 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %6, metadata !5511, metadata !DIExpression()), !dbg !5521
; Değişken : İmge
  %7 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %7, metadata !5513, metadata !DIExpression()), !dbg !5522
; Değişken : _isim
  %8 = alloca %metin*, align 8
  store %metin* %2, %metin** %8, align 8
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !5515, metadata !DIExpression()), !dbg !5523
; Değişken : sekme
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !5516, metadata !DIExpression()), !dbg !5524
; Değişken : _son
  %10 = alloca i8*, align 8
  store i8* %4, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !5518, metadata !DIExpression()), !dbg !5525
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %11 = load %gt398t*, %gt398t** %7, align 8, !dbg !5527; 2:0
  %12 = icmp ne %gt398t* %11, null
  %13 = xor i1 %12, true
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %15 = load %gt518t*, %gt518t** %6, align 8, !dbg !5528; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %16 = getelementptr inbounds 
    %gt518t, %gt518t* %15,
    i32 0, i32 7
  %17 = load %gtd9t*, %gtd9t** %16, align 8, !dbg !5530; 2:0
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
    align 4, !dbg !5534
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
    align 1, !dbg !5536
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %21 = load %gt398t*, %gt398t** %7, align 8, !dbg !5537; 2:0
  %22 = load %gt518t*, %gt518t** %6, align 8, !dbg !5538; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt518t, %gt518t* %22,
    i32 0, i32 7
;;-> (nil) 14
  %24 = load %gtd9t*, %gtd9t** %23, align 8, !dbg !5540; 2:0
 call void @"imge::t.Bilgi_ox110i" (
      %gt398t* %21, 
      %gtd9t* %24), !dbg !5541
; Eğer ve Değilse:
  %25 = load %metin*, %metin** %8, align 8, !dbg !5542; 2:0
  %26 = icmp ne %metin* %25, null
  br i1 %26, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %27 = load %gt518t*, %gt518t** %6, align 8, !dbg !5543; 2:0
;;-> (nil) 0
  %28 = load %metin*, %metin** %8, align 8, !dbg !5544; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %9, align 4, !dbg !5545; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %10, align 8, !dbg !5546; 2:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %27, 
      %metin* %28, 
      i32 %29, 
      i8* %30), !dbg !5547
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %31 = load %gt518t*, %gt518t** %6, align 8, !dbg !5548; 2:0
;;-> (nil) 0
  %32 = load i32, i32* %9, align 4, !dbg !5549; 1:0
;;-> (nil) 0
  %33 = load i8*, i8** %10, align 8, !dbg !5550; 2:0
 call void @"döküm::t.kümeAç_ox11ai" (
      %gt518t* %31, 
      i32 %32, 
      i8* %33), !dbg !5551
  br label %egerv.son.ox4
egerv.son.ox4:
  %34 = load %gt518t*, %gt518t** %6, align 8, !dbg !5552; 2:0
;;-> (nil) 0
  %35 = load %gt398t*, %gt398t** %7, align 8, !dbg !5553; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %9, align 4, !dbg !5554; 1:0
  %37 = add i32 %36, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt518t* %34, 
      %gt398t* %35, 
      i32 %37), !dbg !5555
; Durum 6
  br label %durum.ox6
durum.ox6:
  %38 = load %gt398t*, %gt398t** %7, align 8, !dbg !5556; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt398t, %gt398t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !5558; 1:0
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
    i32 321, label %secim.ox6.ox15
    i32 307, label %secim.ox6.ox16
    i32 306, label %secim.ox6.ox17
    i32 308, label %secim.ox6.ox18
    i32 305, label %secim.ox6.ox19
    i32 300, label %secim.ox6.ox1a
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  br label %durum.son.ox6
secim.ox6.ox8:
  %42 = load %gt518t*, %gt518t** %6, align 8, !dbg !5561; 2:0
;;-> (nil) 0
  %43 = load %gt398t*, %gt398t** %7, align 8, !dbg !5562; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %9, align 4, !dbg !5563; 1:0
  %45 = add i32 %44, 2
;;-> (nil) 0
  %46 = load i8*, i8** %10, align 8, !dbg !5564; 2:0
 call void @"döküm::t.temelİşlem_ox11ai" (
      %gt518t* %42, 
      %gt398t* %43, 
      i32 %45, 
      i8* %46), !dbg !5565
  br label %durum.son.ox6
secim.ox6.ox9:
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
; Karşılaştırma
  %47 = load %gt398t*, %gt398t** %7, align 8, !dbg !5567; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %48 = getelementptr inbounds 
    %gt398t, %gt398t* %47,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %49 = bitcast %gt397t* %48 to %gt398t**; 2
  %50 = load %gt398t*, %gt398t** %49, align 8, !dbg !5569; 2:0
  %51 = load %gt398t*, %gt398t** %7, align 8, !dbg !5570; 2:0
  %52 = icmp ne %gt398t* %50,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  %54 = load %gt518t*, %gt518t** %6, align 8, !dbg !5571; 2:0
  %55 = load %gt398t*, %gt398t** %7, align 8, !dbg !5572; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt398t, %gt398t* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt397t* %56 to %gt398t**; 2
;;-> (nil) 17
  %58 = load %gt398t*, %gt398t** %57, align 8, !dbg !5574; 2:0
; Ikiz işlem '+'
  %59 = load i32, i32* %9, align 4, !dbg !5575; 1:0
  %60 = add i32 %59, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %54, 
      %gt398t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox375, i64 0), 
      i32 %60, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox377, i64 0, i64 0)), !dbg !5576
  br label %egera.son.ox1b
egera.son.ox1b:
  br label %durum.son.ox6
secim.ox6.oxa:
  %61 = load %gt518t*, %gt518t** %6, align 8, !dbg !5578; 2:0
;;-> (nil) 0
  %62 = load %gt398t*, %gt398t** %7, align 8, !dbg !5579; 2:0
; Ikiz işlem '+'
  %63 = load i32, i32* %9, align 4, !dbg !5580; 1:0
  %64 = add i32 %63, 2
;;-> (nil) 0
  %65 = load i8*, i8** %10, align 8, !dbg !5581; 2:0
 call void @"döküm::t.çağrı_ox11ai" (
      %gt518t* %61, 
      %gt398t* %62, 
      i32 %64, 
      i8* %65), !dbg !5582
  br label %durum.son.ox6
secim.ox6.oxb:
  %66 = load %gt518t*, %gt518t** %6, align 8, !dbg !5584; 2:0
;;-> (nil) 0
  %67 = load %gt398t*, %gt398t** %7, align 8, !dbg !5585; 2:0
;;-> (nil) 0
  %68 = load i32, i32* %9, align 4, !dbg !5586; 1:0
;;-> (nil) 0
  %69 = load i8*, i8** %10, align 8, !dbg !5587; 2:0
 call void @"döküm::t.hazne_ox11ai" (
      %gt518t* %66, 
      %gt398t* %67, 
      i32 %68, 
      i8* %69), !dbg !5588
  br label %durum.son.ox6
secim.ox6.oxc:
  %70 = load %gt518t*, %gt518t** %6, align 8, !dbg !5590; 2:0
;;-> (nil) 0
  %71 = load %gt398t*, %gt398t** %7, align 8, !dbg !5591; 2:0
;;-> (nil) 0
  %72 = load i32, i32* %9, align 4, !dbg !5592; 1:0
;;-> (nil) 0
  %73 = load i8*, i8** %10, align 8, !dbg !5593; 2:0
 call void @"döküm::t._doldur_ox11ai" (
      %gt518t* %70, 
      %gt398t* %71, 
      i32 %72, 
      i8* %73), !dbg !5594
  br label %durum.son.ox6
secim.ox6.oxd:
  %74 = load %gt518t*, %gt518t** %6, align 8, !dbg !5596; 2:0
  %75 = load %gt398t*, %gt398t** %7, align 8, !dbg !5597; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %76 = getelementptr inbounds 
    %gt398t, %gt398t* %75,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %77 = bitcast %gt397t* %76 to %gt41et**; 2
  %78 = load %gt41et*, %gt41et** %77, align 8, !dbg !5599; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt41et, %gt41et* %78,
    i32 0, i32 12
  %80 = load %gt398t*, %gt398t** %79, align 8, !dbg !5601; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %81 = getelementptr inbounds 
    %gt398t, %gt398t* %80,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %82 = getelementptr inbounds 
    %gt570t, %gt570t* %81,
    i32 0, i32 6
;;-> (nil) 14
  %83 = load %gt398t*, %gt398t** %82, align 8, !dbg !5604; 2:0
; Ikiz işlem '+'
  %84 = load i32, i32* %9, align 4, !dbg !5605; 1:0
  %85 = add i32 %84, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %74, 
      %gt398t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox378, i64 0), 
      i32 %85, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox380, i64 0, i64 0)), !dbg !5606
  %86 = load %gt518t*, %gt518t** %6, align 8, !dbg !5607; 2:0
  %87 = load %gt398t*, %gt398t** %7, align 8, !dbg !5608; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %88 = getelementptr inbounds 
    %gt398t, %gt398t* %87,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %89 = bitcast %gt397t* %88 to %gt41et**; 2
  %90 = load %gt41et*, %gt41et** %89, align 8, !dbg !5610; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt41et, %gt41et* %90,
    i32 0, i32 12
;;-> (nil) 14
  %92 = load %gt398t*, %gt398t** %91, align 8, !dbg !5612; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %9, align 4, !dbg !5613; 1:0
  %94 = add i32 %93, 2
;;-> (nil) 0
  %95 = load i8*, i8** %10, align 8, !dbg !5614; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %86, 
      %gt398t* %92, 
      i32 %94, 
      i8* %95), !dbg !5615
  br label %durum.son.ox6
secim.ox6.oxe:
  %96 = load %gt518t*, %gt518t** %6, align 8, !dbg !5617; 2:0
;;-> (nil) 0
  %97 = load %gt398t*, %gt398t** %7, align 8, !dbg !5618; 2:0
;;-> (nil) 0
  %98 = load i32, i32* %9, align 4, !dbg !5619; 1:0
;;-> (nil) 0
  %99 = load i8*, i8** %10, align 8, !dbg !5620; 2:0
 call void @"döküm::t.ifadeDizisi_ox11ai" (
      %gt518t* %96, 
      %gt398t* %97, 
      i32 %98, 
      i8* %99), !dbg !5621
  br label %durum.son.ox6
secim.ox6.oxf:
  %100 = load %gt518t*, %gt518t** %6, align 8, !dbg !5623; 2:0
;;-> (nil) 0
  %101 = load %gt398t*, %gt398t** %7, align 8, !dbg !5624; 2:0
;;-> (nil) 0
  %102 = load i32, i32* %9, align 4, !dbg !5625; 1:0
;;-> (nil) 0
  %103 = load i8*, i8** %10, align 8, !dbg !5626; 2:0
 call void @"döküm::t.hazne_ox11ai" (
      %gt518t* %100, 
      %gt398t* %101, 
      i32 %102, 
      i8* %103), !dbg !5627
  br label %durum.son.ox6
secim.ox6.ox10:
  %104 = load %gt518t*, %gt518t** %6, align 8, !dbg !5629; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %9, align 4, !dbg !5630; 1:0
  %106 = add i32 %105, 2
  %107 = load %gt518t*, %gt518t** %6, align 8, !dbg !5631; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %108 = getelementptr inbounds 
    %gt518t, %gt518t* %107,
    i32 0, i32 3
;;-> (nil) 14
  %109 = load i8*, i8** %108, align 8, !dbg !5633; 2:0
  %110 = load %gt398t*, %gt398t** %7, align 8, !dbg !5634; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %111 = getelementptr inbounds 
    %gt398t, %gt398t* %110,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %112 = bitcast %gt397t* %111 to %gt3cet**; 2
  %113 = load %gt3cet*, %gt3cet** %112, align 8, !dbg !5636; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %114 = getelementptr inbounds 
    %gt3cet, %gt3cet* %113,
    i32 0, i32 0
;;-> (nil) 14
  %115 = load i32, i32* %114, align 4, !dbg !5638; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox381, i64 0), 
      i32 %106, 
      i8* %109, 
      i32 %115), !dbg !5639
  %116 = load %gt518t*, %gt518t** %6, align 8, !dbg !5640; 2:0
  %117 = load %gt398t*, %gt398t** %7, align 8, !dbg !5641; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %118 = getelementptr inbounds 
    %gt398t, %gt398t* %117,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %119 = bitcast %gt397t* %118 to %gt3cet**; 2
  %120 = load %gt3cet*, %gt3cet** %119, align 8, !dbg !5643; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %121 = getelementptr inbounds 
    %gt3cet, %gt3cet* %120,
    i32 0, i32 2
;;-> (nil) 14
  %122 = load %gt398t*, %gt398t** %121, align 8, !dbg !5645; 2:0
; Ikiz işlem '+'
  %123 = load i32, i32* %9, align 4, !dbg !5646; 1:0
  %124 = add i32 %123, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %116, 
      %gt398t* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox383, i64 0), 
      i32 %124, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox385, i64 0, i64 0)), !dbg !5647
  br label %durum.son.ox6
secim.ox6.ox11:
  %125 = load %gt518t*, %gt518t** %6, align 8, !dbg !5649; 2:0
  %126 = load %gt398t*, %gt398t** %7, align 8, !dbg !5650; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %127 = getelementptr inbounds 
    %gt398t, %gt398t* %126,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %128 = bitcast %gt397t* %127 to %gt3d0t**; 2
  %129 = load %gt3d0t*, %gt3d0t** %128, align 8, !dbg !5652; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %130 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load %gt398t*, %gt398t** %130, align 8, !dbg !5654; 2:0
; Ikiz işlem '+'
  %132 = load i32, i32* %9, align 4, !dbg !5655; 1:0
  %133 = add i32 %132, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %125, 
      %gt398t* %131, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox386, i64 0), 
      i32 %133, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox388, i64 0, i64 0)), !dbg !5656
  %134 = load %gt518t*, %gt518t** %6, align 8, !dbg !5657; 2:0
  %135 = load %gt398t*, %gt398t** %7, align 8, !dbg !5658; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %136 = getelementptr inbounds 
    %gt398t, %gt398t* %135,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %137 = bitcast %gt397t* %136 to %gt3d0t**; 2
  %138 = load %gt3d0t*, %gt3d0t** %137, align 8, !dbg !5660; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %138,
    i32 0, i32 3
;;-> (nil) 14
  %140 = load %gt398t*, %gt398t** %139, align 8, !dbg !5662; 2:0
; Ikiz işlem '+'
  %141 = load i32, i32* %9, align 4, !dbg !5663; 1:0
  %142 = add i32 %141, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %134, 
      %gt398t* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox389, i64 0), 
      i32 %142, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox391, i64 0, i64 0)), !dbg !5664
  br label %durum.son.ox6
secim.ox6.ox12:
  %143 = load %gt518t*, %gt518t** %6, align 8, !dbg !5666; 2:0
  %144 = load %gt398t*, %gt398t** %7, align 8, !dbg !5667; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %145 = getelementptr inbounds 
    %gt398t, %gt398t* %144,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %146 = bitcast %gt397t* %145 to %gt3d0t**; 2
  %147 = load %gt3d0t*, %gt3d0t** %146, align 8, !dbg !5669; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %148 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load %gt398t*, %gt398t** %148, align 8, !dbg !5671; 2:0
; Ikiz işlem '+'
  %150 = load i32, i32* %9, align 4, !dbg !5672; 1:0
  %151 = add i32 %150, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %143, 
      %gt398t* %149, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox392, i64 0), 
      i32 %151, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox394, i64 0, i64 0)), !dbg !5673
  %152 = load %gt518t*, %gt518t** %6, align 8, !dbg !5674; 2:0
  %153 = load %gt398t*, %gt398t** %7, align 8, !dbg !5675; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %154 = getelementptr inbounds 
    %gt398t, %gt398t* %153,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %155 = bitcast %gt397t* %154 to %gt3d0t**; 2
  %156 = load %gt3d0t*, %gt3d0t** %155, align 8, !dbg !5677; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %157 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %156,
    i32 0, i32 3
;;-> (nil) 14
  %158 = load %gt398t*, %gt398t** %157, align 8, !dbg !5679; 2:0
; Ikiz işlem '+'
  %159 = load i32, i32* %9, align 4, !dbg !5680; 1:0
  %160 = add i32 %159, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %152, 
      %gt398t* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox395, i64 0), 
      i32 %160, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox397, i64 0, i64 0)), !dbg !5681
  br label %durum.son.ox6
secim.ox6.ox13:
  %161 = load %gt518t*, %gt518t** %6, align 8, !dbg !5683; 2:0
  %162 = load %gt398t*, %gt398t** %7, align 8, !dbg !5684; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %163 = getelementptr inbounds 
    %gt398t, %gt398t* %162,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %164 = bitcast %gt397t* %163 to %gt3d0t**; 2
  %165 = load %gt3d0t*, %gt3d0t** %164, align 8, !dbg !5686; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %166 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %165,
    i32 0, i32 2
;;-> (nil) 14
  %167 = load %gt398t*, %gt398t** %166, align 8, !dbg !5688; 2:0
; Ikiz işlem '+'
  %168 = load i32, i32* %9, align 4, !dbg !5689; 1:0
  %169 = add i32 %168, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %161, 
      %gt398t* %167, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox398, i64 0), 
      i32 %169, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox400, i64 0, i64 0)), !dbg !5690
  %170 = load %gt518t*, %gt518t** %6, align 8, !dbg !5691; 2:0
  %171 = load %gt398t*, %gt398t** %7, align 8, !dbg !5692; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %172 = getelementptr inbounds 
    %gt398t, %gt398t* %171,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %173 = bitcast %gt397t* %172 to %gt3d0t**; 2
  %174 = load %gt3d0t*, %gt3d0t** %173, align 8, !dbg !5694; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %175 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %174,
    i32 0, i32 3
;;-> (nil) 14
  %176 = load %gt398t*, %gt398t** %175, align 8, !dbg !5696; 2:0
; Ikiz işlem '+'
  %177 = load i32, i32* %9, align 4, !dbg !5697; 1:0
  %178 = add i32 %177, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %170, 
      %gt398t* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox401, i64 0), 
      i32 %178, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox403, i64 0, i64 0)), !dbg !5698
  br label %durum.son.ox6
secim.ox6.ox14:
  %179 = load %gt518t*, %gt518t** %6, align 8, !dbg !5700; 2:0
; Ikiz işlem '+'
  %180 = load i32, i32* %9, align 4, !dbg !5701; 1:0
  %181 = add i32 %180, 2
  %182 = load %gt518t*, %gt518t** %6, align 8, !dbg !5702; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %183 = getelementptr inbounds 
    %gt518t, %gt518t* %182,
    i32 0, i32 3
;;-> (nil) 14
  %184 = load i8*, i8** %183, align 8, !dbg !5704; 2:0
  %185 = load %gt398t*, %gt398t** %7, align 8, !dbg !5705; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %186 = getelementptr inbounds 
    %gt398t, %gt398t* %185,
    i32 0, i32 2
  %187 = load %metin*, %metin** %186, align 8, !dbg !5707; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %188 = getelementptr inbounds 
    %metin, %metin* %187,
    i32 0, i32 2
;;-> (nil) 14
  %189 = load i8*, i8** %188, align 8, !dbg !5709; 2:0
;;-> (nil) 0
  %190 = load i8*, i8** %10, align 8, !dbg !5710; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %179, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox404, i64 0), 
      i32 %181, 
      i8* %184, 
      i8* %189, 
      i8* %190), !dbg !5711
  br label %durum.son.ox6
secim.ox6.ox15:
  %191 = load %gt518t*, %gt518t** %6, align 8, !dbg !5713; 2:0
; Ikiz işlem '+'
  %192 = load i32, i32* %9, align 4, !dbg !5714; 1:0
  %193 = add i32 %192, 2
  %194 = load %gt518t*, %gt518t** %6, align 8, !dbg !5715; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %195 = getelementptr inbounds 
    %gt518t, %gt518t* %194,
    i32 0, i32 3
;;-> (nil) 14
  %196 = load i8*, i8** %195, align 8, !dbg !5717; 2:0
  %197 = load %gt398t*, %gt398t** %7, align 8, !dbg !5718; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %198 = getelementptr inbounds 
    %gt398t, %gt398t* %197,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %199 = bitcast %gt397t* %198 to %gt496t*; 1
;;-> (nil) 17
  %200 = load %gt496t, %gt496t* %199, align 4, !dbg !5720; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %191, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox406, i64 0), 
      i32 %193, 
      i8* %196, 
      %gt496t %200), !dbg !5721
  br label %durum.son.ox6
secim.ox6.ox16:
  %201 = load %gt518t*, %gt518t** %6, align 8, !dbg !5723; 2:0
; Ikiz işlem '+'
  %202 = load i32, i32* %9, align 4, !dbg !5724; 1:0
  %203 = add i32 %202, 2
  %204 = load %gt518t*, %gt518t** %6, align 8, !dbg !5725; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %205 = getelementptr inbounds 
    %gt518t, %gt518t* %204,
    i32 0, i32 3
;;-> (nil) 14
  %206 = load i8*, i8** %205, align 8, !dbg !5727; 2:0
  %207 = load %gt398t*, %gt398t** %7, align 8, !dbg !5728; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %208 = getelementptr inbounds 
    %gt398t, %gt398t* %207,
    i32 0, i32 2
  %209 = load %metin*, %metin** %208, align 8, !dbg !5730; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %210 = getelementptr inbounds 
    %metin, %metin* %209,
    i32 0, i32 2
;;-> (nil) 14
  %211 = load i8*, i8** %210, align 8, !dbg !5732; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %201, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox408, i64 0), 
      i32 %203, 
      i8* %206, 
      i8* %211), !dbg !5733
  %212 = load %gt518t*, %gt518t** %6, align 8, !dbg !5734; 2:0
; Ikiz işlem '+'
  %213 = load i32, i32* %9, align 4, !dbg !5735; 1:0
  %214 = add i32 %213, 2
  %215 = load %gt518t*, %gt518t** %6, align 8, !dbg !5736; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %216 = getelementptr inbounds 
    %gt518t, %gt518t* %215,
    i32 0, i32 3
;;-> (nil) 14
  %217 = load i8*, i8** %216, align 8, !dbg !5738; 2:0
  %218 = load %gt398t*, %gt398t** %7, align 8, !dbg !5739; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %219 = getelementptr inbounds 
    %gt398t, %gt398t* %218,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %220 = bitcast %gt397t* %219 to %metin**; 2
  %221 = load %metin*, %metin** %220, align 8, !dbg !5741; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %222 = getelementptr inbounds 
    %metin, %metin* %221,
    i32 0, i32 2
;;-> (nil) 14
  %223 = load i8*, i8** %222, align 8, !dbg !5743; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox410, i64 0), 
      i32 %214, 
      i8* %217, 
      i8* %223), !dbg !5744
  br label %durum.son.ox6
secim.ox6.ox17:
  %224 = load %gt518t*, %gt518t** %6, align 8, !dbg !5746; 2:0
; Ikiz işlem '+'
  %225 = load i32, i32* %9, align 4, !dbg !5747; 1:0
  %226 = add i32 %225, 2
  %227 = load %gt518t*, %gt518t** %6, align 8, !dbg !5748; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %228 = getelementptr inbounds 
    %gt518t, %gt518t* %227,
    i32 0, i32 3
;;-> (nil) 14
  %229 = load i8*, i8** %228, align 8, !dbg !5750; 2:0
  %230 = load %gt398t*, %gt398t** %7, align 8, !dbg !5751; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %231 = getelementptr inbounds 
    %gt398t, %gt398t* %230,
    i32 0, i32 2
  %232 = load %metin*, %metin** %231, align 8, !dbg !5753; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %233 = getelementptr inbounds 
    %metin, %metin* %232,
    i32 0, i32 2
;;-> (nil) 14
  %234 = load i8*, i8** %233, align 8, !dbg !5755; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox412, i64 0), 
      i32 %226, 
      i8* %229, 
      i8* %234), !dbg !5756
  %235 = load %gt518t*, %gt518t** %6, align 8, !dbg !5757; 2:0
; Ikiz işlem '+'
  %236 = load i32, i32* %9, align 4, !dbg !5758; 1:0
  %237 = add i32 %236, 2
  %238 = load %gt518t*, %gt518t** %6, align 8, !dbg !5759; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %239 = getelementptr inbounds 
    %gt518t, %gt518t* %238,
    i32 0, i32 3
;;-> (nil) 14
  %240 = load i8*, i8** %239, align 8, !dbg !5761; 2:0
  %241 = load %gt398t*, %gt398t** %7, align 8, !dbg !5762; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %242 = getelementptr inbounds 
    %gt398t, %gt398t* %241,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %243 = bitcast %gt397t* %242 to %metin**; 2
  %244 = load %metin*, %metin** %243, align 8, !dbg !5764; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %245 = getelementptr inbounds 
    %metin, %metin* %244,
    i32 0, i32 2
;;-> (nil) 14
  %246 = load i8*, i8** %245, align 8, !dbg !5766; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %235, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox414, i64 0), 
      i32 %237, 
      i8* %240, 
      i8* %246), !dbg !5767
  br label %durum.son.ox6
secim.ox6.ox18:
  %247 = load %gt518t*, %gt518t** %6, align 8, !dbg !5769; 2:0
; Ikiz işlem '+'
  %248 = load i32, i32* %9, align 4, !dbg !5770; 1:0
  %249 = add i32 %248, 2
  %250 = load %gt518t*, %gt518t** %6, align 8, !dbg !5771; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %251 = getelementptr inbounds 
    %gt518t, %gt518t* %250,
    i32 0, i32 3
;;-> (nil) 14
  %252 = load i8*, i8** %251, align 8, !dbg !5773; 2:0
  %253 = load %gt398t*, %gt398t** %7, align 8, !dbg !5774; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %254 = getelementptr inbounds 
    %gt398t, %gt398t* %253,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %255 = bitcast %gt397t* %254 to i32*; 1
;;-> (nil) 17
  %256 = load i32, i32* %255, align 4, !dbg !5776; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %247, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox416, i64 0), 
      i32 %249, 
      i8* %252, 
      i32 %256), !dbg !5777
  br label %durum.son.ox6
secim.ox6.ox19:
  %257 = load %gt518t*, %gt518t** %6, align 8, !dbg !5779; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %258 = getelementptr inbounds 
    %gt518t, %gt518t* %257,
    i32 0, i32 7
  %259 = load %gtd9t*, %gtd9t** %258, align 8, !dbg !5781; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %260 = getelementptr inbounds 
    %gtd9t, %gtd9t* %259,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %260,
    align 4, !dbg !5785
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %261 = getelementptr inbounds 
    %gtd9t, %gtd9t* %259,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %262 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %261,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %262,
    align 1, !dbg !5787
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Sıfırla
  %263 = load %gt518t*, %gt518t** %6, align 8, !dbg !5788; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %264 = getelementptr inbounds 
    %gt518t, %gt518t* %263,
    i32 0, i32 7
;;-> (nil) 14
  %265 = load %gtd9t*, %gtd9t** %264, align 8, !dbg !5790; 2:0
  %266 = load %gt398t*, %gt398t** %7, align 8, !dbg !5791; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %267 = getelementptr inbounds 
    %gt398t, %gt398t* %266,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %268 = bitcast %gt397t* %267 to %gt496t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %269 = getelementptr inbounds 
    %gt496t, %gt496t* %268,
    i32 0, i32 0
;;-> (nil) 14
  %270 = load i32, i32* %269, align 4, !dbg !5794; 1:0
  call void @"simge::ÖzellikBilgi_ox114i"(
      %gtd9t* %265, 
      i32 %270), !dbg !5795
  %271 = load %gt518t*, %gt518t** %6, align 8, !dbg !5796; 2:0
; Ikiz işlem '+'
  %272 = load i32, i32* %9, align 4, !dbg !5797; 1:0
  %273 = add i32 %272, 2
  %274 = load %gt518t*, %gt518t** %6, align 8, !dbg !5798; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %275 = getelementptr inbounds 
    %gt518t, %gt518t* %274,
    i32 0, i32 3
;;-> (nil) 14
  %276 = load i8*, i8** %275, align 8, !dbg !5800; 2:0
  %277 = load %gt518t*, %gt518t** %6, align 8, !dbg !5801; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %278 = getelementptr inbounds 
    %gt518t, %gt518t* %277,
    i32 0, i32 7
  %279 = load %gtd9t*, %gtd9t** %278, align 8, !dbg !5803; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %280 = getelementptr inbounds 
    %gtd9t, %gtd9t* %279,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %271, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox418, i64 0), 
      i32 %273, 
      i8* %276, 
      [4096 x i8]* %280), !dbg !5805
  %281 = load %gt518t*, %gt518t** %6, align 8, !dbg !5806; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %282 = getelementptr inbounds 
    %gt518t, %gt518t* %281,
    i32 0, i32 7
  %283 = load %gtd9t*, %gtd9t** %282, align 8, !dbg !5808; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %284 = getelementptr inbounds 
    %gtd9t, %gtd9t* %283,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %284,
    align 4, !dbg !5812
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %285 = getelementptr inbounds 
    %gtd9t, %gtd9t* %283,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %286 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %285,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %286,
    align 1, !dbg !5814
  br label %sanal.son.ox20
sanal.son.ox20:
; Sanal bitiş : Sıfırla
  %287 = load %gt398t*, %gt398t** %7, align 8, !dbg !5815; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %288 = getelementptr inbounds 
    %gt398t, %gt398t* %287,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %289 = bitcast %gt397t* %288 to %gt496t*; 1
  %290 = load %gt518t*, %gt518t** %6, align 8, !dbg !5817; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %291 = getelementptr inbounds 
    %gt518t, %gt518t* %290,
    i32 0, i32 7
;;-> (nil) 14
  %292 = load %gtd9t*, %gtd9t** %291, align 8, !dbg !5819; 2:0
 call void @"simge::sayı.Bilgi_ox114i" (
      %gt496t* %289, 
      %gtd9t* %292), !dbg !5820
  %293 = load %gt518t*, %gt518t** %6, align 8, !dbg !5821; 2:0
; Ikiz işlem '+'
  %294 = load i32, i32* %9, align 4, !dbg !5822; 1:0
  %295 = add i32 %294, 2
  %296 = load %gt518t*, %gt518t** %6, align 8, !dbg !5823; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %297 = getelementptr inbounds 
    %gt518t, %gt518t* %296,
    i32 0, i32 3
;;-> (nil) 14
  %298 = load i8*, i8** %297, align 8, !dbg !5825; 2:0
  %299 = load %gt518t*, %gt518t** %6, align 8, !dbg !5826; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %300 = getelementptr inbounds 
    %gt518t, %gt518t* %299,
    i32 0, i32 7
  %301 = load %gtd9t*, %gtd9t** %300, align 8, !dbg !5828; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %302 = getelementptr inbounds 
    %gtd9t, %gtd9t* %301,
    i32 0, i32 2
;;-> 0x59b390cd26b8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %293, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox420, i64 0), 
      i32 %295, 
      i8* %298, 
      [4096 x i8]* %302), !dbg !5830
  br label %durum.son.ox6
secim.ox6.ox1a:
  %303 = load %gt518t*, %gt518t** %6, align 8, !dbg !5832; 2:0
  %304 = load %gt398t*, %gt398t** %7, align 8, !dbg !5833; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %305 = getelementptr inbounds 
    %gt398t, %gt398t* %304,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %306 = bitcast %gt397t* %305 to %gt398t**; 2
;;-> (nil) 17
  %307 = load %gt398t*, %gt398t** %306, align 8, !dbg !5835; 2:0
; Ikiz işlem '+'
  %308 = load i32, i32* %9, align 4, !dbg !5836; 1:0
  %309 = add i32 %308, 2
;;-> (nil) 0
  %310 = load i8*, i8** %10, align 8, !dbg !5837; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %303, 
      %gt398t* %307, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox422, i64 0), 
      i32 %309, 
      i8* %310), !dbg !5838
  br label %durum.son.ox6
durum.son.ox6:
  %311 = load %gt518t*, %gt518t** %6, align 8, !dbg !5839; 2:0
;;-> (nil) 0
  %312 = load i32, i32* %9, align 4, !dbg !5840; 1:0
;;-> (nil) 0
  %313 = load i8*, i8** %10, align 8, !dbg !5841; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %311, 
      i32 %312, 
      i8* %313), !dbg !5842
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Hata_ox11ai"(%gt518t* %0, %gt4d1t* %1, %gt1b1t* %2, i32 %3)
#0       !dbg !5843 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !5846, metadata !DIExpression()), !dbg !5854
; Değişken : _Hata
  %6 = alloca %gt4d1t*, align 8
  store %gt4d1t* %1, %gt4d1t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4d1t** %6, metadata !5848, metadata !DIExpression()), !dbg !5855
; Değişken : Belge
  %7 = alloca %gt1b1t*, align 8
  store %gt1b1t* %2, %gt1b1t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt1b1t** %7, metadata !5850, metadata !DIExpression()), !dbg !5856
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !5851, metadata !DIExpression()), !dbg !5857
;;-> (nil) 0
  %9 = load %gt1b1t*, %gt1b1t** %7, align 8, !dbg !5859; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4, !dbg !5860; 1:0
  %11 = load %gt518t*, %gt518t** %5, align 8, !dbg !5861; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt518t, %gt518t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !5863; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !5864; 2:0
  %15 = load %gt4d1t*, %gt4d1t** %6, align 8, !dbg !5865; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt4d1t, %gt4d1t* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !5867; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !5869; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8, !dbg !5870; 2:0
  %21 = call i32 @fprintf (
      %gt1b1t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox424, i64 0, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20), !dbg !5871
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bildiri_ox11ai"(%gt518t* %0, %gt4d1t* %1, %gt1b1t* %2, i32 %3)
#0       !dbg !5872 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !5874, metadata !DIExpression()), !dbg !5882
; Değişken : _Hata
  %6 = alloca %gt4d1t*, align 8
  store %gt4d1t* %1, %gt4d1t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4d1t** %6, metadata !5876, metadata !DIExpression()), !dbg !5883
; Değişken : Belge
  %7 = alloca %gt1b1t*, align 8
  store %gt1b1t* %2, %gt1b1t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt1b1t** %7, metadata !5878, metadata !DIExpression()), !dbg !5884
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !5879, metadata !DIExpression()), !dbg !5885
;;-> (nil) 0
  %9 = load %gt1b1t*, %gt1b1t** %7, align 8, !dbg !5887; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4, !dbg !5888; 1:0
  %11 = load %gt518t*, %gt518t** %5, align 8, !dbg !5889; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt518t, %gt518t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !5891; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @mavi_d, align 8, !dbg !5892; 2:0
  %15 = load %gt4d1t*, %gt4d1t** %6, align 8, !dbg !5893; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt4d1t, %gt4d1t* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !5895; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !5897; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8, !dbg !5898; 2:0
  %21 = call i32 @fprintf (
      %gt1b1t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox425, i64 0, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20), !dbg !5899
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._değer_ox11ai"(%gt518t* %0, %gt3b6t* %1, i32 %2, i8* %3)
#0       !dbg !5900 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !5903, metadata !DIExpression()), !dbg !5911
; Değişken : Değer
  %6 = alloca %gt3b6t*, align 8
  store %gt3b6t* %1, %gt3b6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3b6t** %6, metadata !5905, metadata !DIExpression()), !dbg !5912
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5906, metadata !DIExpression()), !dbg !5913
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5908, metadata !DIExpression()), !dbg !5914
  %9 = load %gt3b6t*, %gt3b6t** %6, align 8, !dbg !5916; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3b6t, %gt3b6t* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !5918; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !5919
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !5921, metadata !DIExpression()), !dbg !5922
  %13 = load %gt518t*, %gt518t** %5, align 8, !dbg !5923; 2:0
  %14 = load %gt398t*, %gt398t** %12, align 8, !dbg !5924; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !5926; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !5927; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %13, 
      %metin* %16, 
      i32 %17), !dbg !5928
  %18 = load %gt518t*, %gt518t** %5, align 8, !dbg !5929; 2:0
;;-> (nil) 4
  %19 = load %gt398t*, %gt398t** %12, align 8, !dbg !5930; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !5931; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt518t* %18, 
      %gt398t* %19, 
      i32 %21), !dbg !5932
  %22 = load %gt518t*, %gt518t** %5, align 8, !dbg !5933; 2:0
;;-> (nil) 4
  %23 = load %gt398t*, %gt398t** %12, align 8, !dbg !5934; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !5935; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt518t* %22, 
      %gt398t* %23, 
      i32 %25), !dbg !5936
  %26 = load %gt518t*, %gt518t** %5, align 8, !dbg !5937; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !5938; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt518t*, %gt518t** %5, align 8, !dbg !5939; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt518t, %gt518t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !5941; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox426, i64 0), 
      i32 %28, 
      i8* %31), !dbg !5942
  %32 = load %gt518t*, %gt518t** %5, align 8, !dbg !5943; 2:0
  %33 = load %gt3b6t*, %gt3b6t** %6, align 8, !dbg !5944; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt3b6t, %gt3b6t* %33,
    i32 0, i32 1
  %35 = load %gt41et*, %gt41et** %34, align 8, !dbg !5946; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt41et, %gt41et* %35,
    i32 0, i32 12
;;-> (nil) 14
  %37 = load %gt398t*, %gt398t** %36, align 8, !dbg !5948; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !5949; 1:0
  %39 = add i32 %38, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt518t* %32, 
      %gt398t* %37, 
      i32 %39, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox428, i64 0, i64 0)), !dbg !5950
  %40 = load %gt518t*, %gt518t** %5, align 8, !dbg !5951; 2:0
  %41 = load %gt3b6t*, %gt3b6t** %6, align 8, !dbg !5952; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt3b6t, %gt3b6t* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load %gt398t*, %gt398t** %42, align 8, !dbg !5954; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !5955; 1:0
  %45 = add i32 %44, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %40, 
      %gt398t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox429, i64 0), 
      i32 %45, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox431, i64 0, i64 0)), !dbg !5956
  %46 = load %gt518t*, %gt518t** %5, align 8, !dbg !5957; 2:0
;;-> (nil) 0
  %47 = load i32, i32* %7, align 4, !dbg !5958; 1:0
;;-> (nil) 0
  %48 = load i8*, i8** %8, align 8, !dbg !5959; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %46, 
      i32 %47, 
      i8* %48), !dbg !5960
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.paskal_ox11ai"(%gt518t* %0, %gt3b6t* %1, i32 %2, i8* %3)
#0       !dbg !5961 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !5963, metadata !DIExpression()), !dbg !5971
; Değişken : Değer
  %6 = alloca %gt3b6t*, align 8
  store %gt3b6t* %1, %gt3b6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3b6t** %6, metadata !5965, metadata !DIExpression()), !dbg !5972
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5966, metadata !DIExpression()), !dbg !5973
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5968, metadata !DIExpression()), !dbg !5974
  %9 = load %gt3b6t*, %gt3b6t** %6, align 8, !dbg !5976; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3b6t, %gt3b6t* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !5978; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !5979
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !5981, metadata !DIExpression()), !dbg !5982
  %13 = load %gt518t*, %gt518t** %5, align 8, !dbg !5983; 2:0
  %14 = load %gt398t*, %gt398t** %12, align 8, !dbg !5984; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !5986; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !5987; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %13, 
      %metin* %16, 
      i32 %17), !dbg !5988
  %18 = load %gt518t*, %gt518t** %5, align 8, !dbg !5989; 2:0
;;-> (nil) 4
  %19 = load %gt398t*, %gt398t** %12, align 8, !dbg !5990; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !5991; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt518t* %18, 
      %gt398t* %19, 
      i32 %21), !dbg !5992
  %22 = load %gt518t*, %gt518t** %5, align 8, !dbg !5993; 2:0
;;-> (nil) 4
  %23 = load %gt398t*, %gt398t** %12, align 8, !dbg !5994; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !5995; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt518t* %22, 
      %gt398t* %23, 
      i32 %25), !dbg !5996
  %26 = load %gt518t*, %gt518t** %5, align 8, !dbg !5997; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !5998; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt518t*, %gt518t** %5, align 8, !dbg !5999; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt518t, %gt518t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !6001; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt518t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox432, i64 0), 
      i32 %28, 
      i8* %31), !dbg !6002
  %32 = load %gt518t*, %gt518t** %5, align 8, !dbg !6003; 2:0
  %33 = load %gt3b6t*, %gt3b6t** %6, align 8, !dbg !6004; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt3b6t, %gt3b6t* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load %gt398t*, %gt398t** %34, align 8, !dbg !6006; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !6007; 1:0
  %37 = add i32 %36, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %32, 
      %gt398t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox434, i64 0), 
      i32 %37, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox436, i64 0, i64 0)), !dbg !6008
  %38 = load %gt518t*, %gt518t** %5, align 8, !dbg !6009; 2:0
;;-> (nil) 0
  %39 = load i32, i32* %7, align 4, !dbg !6010; 1:0
;;-> (nil) 0
  %40 = load i8*, i8** %8, align 8, !dbg !6011; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %38, 
      i32 %39, 
      i8* %40), !dbg !6012
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._atıf_ox11ai"(%gt518t* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !6013 {
; Değişken : Döküm
  %5 = alloca %gt518t*, align 8
  store %gt518t* %0, %gt518t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt518t** %5, metadata !6015, metadata !DIExpression()), !dbg !6023
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !6017, metadata !DIExpression()), !dbg !6024
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6018, metadata !DIExpression()), !dbg !6025
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !6020, metadata !DIExpression()), !dbg !6026
  %9 = load %gt518t*, %gt518t** %5, align 8, !dbg !6028; 2:0
  %10 = load %gt398t*, %gt398t** %6, align 8, !dbg !6029; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt398t, %gt398t* %10,
    i32 0, i32 2
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !6031; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !6032; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt518t* %9, 
      %metin* %12, 
      i32 %13), !dbg !6033
  %14 = load %gt518t*, %gt518t** %5, align 8, !dbg !6034; 2:0
;;-> (nil) 0
  %15 = load %gt398t*, %gt398t** %6, align 8, !dbg !6035; 2:0
; Ikiz işlem '+'
  %16 = load i32, i32* %7, align 4, !dbg !6036; 1:0
  %17 = add i32 %16, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt518t* %14, 
      %gt398t* %15, 
      i32 %17), !dbg !6037
  %18 = load %gt518t*, %gt518t** %5, align 8, !dbg !6038; 2:0
  %19 = load %gt398t*, %gt398t** %6, align 8, !dbg !6039; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt398t, %gt398t* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt397t* %20 to %gt398t**; 2
;;-> (nil) 17
  %22 = load %gt398t*, %gt398t** %21, align 8, !dbg !6041; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !6042; 1:0
  %24 = add i32 %23, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt518t* %18, 
      %gt398t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox437, i64 0), 
      i32 %24, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox439, i64 0, i64 0)), !dbg !6043
  %25 = load %gt518t*, %gt518t** %5, align 8, !dbg !6044; 2:0
;;-> (nil) 0
  %26 = load i32, i32* %7, align 4, !dbg !6045; 1:0
;;-> (nil) 0
  %27 = load i8*, i8** %8, align 8, !dbg !6046; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt518t* %25, 
      i32 %26, 
      i8* %27), !dbg !6047
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 21
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
  declare void @"kaynak::t.ÖzellikMetni_ox118i"(%gt4f4t*, %gtd9t*) #0
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox118i"(%gt4f4t*, %gtd9t*) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt4e2t*, %gtd9t*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::c::stdio::fclose
  declare i32 @fclose(%gt1b1t*) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge::konum.Bilgi_ox114i"(%gt49dt*, %gtd9t*) #0
;örs::derleme::imge::Bilgi
  declare void @"imge::t.Bilgi_ox110i"(%gt398t*, %gtd9t*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vfprintf
  declare i32 @vfprintf(%gt1b1t*, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt398t*, %gtd9t*) #0
;örs::derleme::imge::cins::ÖzellikMetni
  declare void @"cins::t.ÖzellikMetni_ox111i"(%gt40ft*, %gtd9t*) #0
;örs::derleme::üretim::TürdenArgümana
  declare %gtd9t* @"üretim::t.TürdenArgümana_ox10ci"(%gt345t*, %gt570t*, %gtd9t*) #0
;örs::derleme::çözümleme::simge::ÖzellikBilgi
  declare void @"simge::ÖzellikBilgi_ox114i"(%gtd9t*, i32) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge::sayı.Bilgi_ox114i"(%gt496t*, %gtd9t*) #0
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
  name: "baş",  scope: !73,  file: !72, line: 93, baseType: !42, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !72, line: 94, baseType: !42, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !72, line: 95, baseType: !42, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !72, line: 96, baseType: !42, size: 32, offset: 96)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !72, line: 97, baseType: !78, size: 64, offset: 128)
!80 = !{!74,!75,!76,!77,!79}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !72, line: 91,  size: 192, elements: !80)
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
  name: "Genel",  scope: !218,  file: !72, line: 118, baseType: !219, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !218,  file: !72, line: 119, baseType: !12, size: 32, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !218,  file: !72, line: 120, baseType: !12, size: 32, offset: 96)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !218,  file: !72, line: 121, baseType: !12, size: 32, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !218,  file: !72, line: 122, baseType: !96, size: 256, offset: 160)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !218,  file: !72, line: 123, baseType: !225, size: 64, offset: 448)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !218,  file: !72, line: 124, baseType: !73, size: 192, offset: 512)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !218,  file: !72, line: 125, baseType: !230, size: 192, offset: 704)
!232 = !{!220,!221,!222,!223,!224,!226,!227,!231}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !72, line: 116,  size: 896, elements: !232)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !215,  file: !72, line: 130, baseType: !12, size: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !215,  file: !72, line: 131, baseType: !12, size: 32, offset: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !215,  file: !72, line: 132, baseType: !218, size: 896, offset: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !215,  file: !72, line: 133, baseType: !73, size: 192, offset: 960)
!235 = !{!216,!217,!233,!234}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 128,  size: 1152, elements: !235)
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
  name: "solaKaydırEşit",  scope: !214,  file: !205, line: 65, baseType: !215, size: 1152, offset: 63360)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !214,  file: !205, line: 66, baseType: !215, size: 1152, offset: 64512)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !214,  file: !205, line: 67, baseType: !215, size: 1152, offset: 65664)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !214,  file: !205, line: 68, baseType: !215, size: 1152, offset: 66816)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !214,  file: !205, line: 69, baseType: !215, size: 1152, offset: 67968)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !214,  file: !205, line: 70, baseType: !215, size: 1152, offset: 69120)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !214,  file: !205, line: 71, baseType: !215, size: 1152, offset: 70272)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !214,  file: !205, line: 73, baseType: !215, size: 1152, offset: 71424)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !214,  file: !205, line: 74, baseType: !215, size: 1152, offset: 72576)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !214,  file: !205, line: 75, baseType: !215, size: 1152, offset: 73728)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !214,  file: !205, line: 76, baseType: !215, size: 1152, offset: 74880)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !214,  file: !205, line: 77, baseType: !215, size: 1152, offset: 76032)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !214,  file: !205, line: 79, baseType: !215, size: 1152, offset: 77184)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !214,  file: !205, line: 80, baseType: !215, size: 1152, offset: 78336)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !214,  file: !205, line: 81, baseType: !215, size: 1152, offset: 79488)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !214,  file: !205, line: 82, baseType: !215, size: 1152, offset: 80640)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !214,  file: !205, line: 83, baseType: !215, size: 1152, offset: 81792)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !214,  file: !205, line: 84, baseType: !215, size: 1152, offset: 82944)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !214,  file: !205, line: 85, baseType: !215, size: 1152, offset: 84096)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !214,  file: !205, line: 86, baseType: !215, size: 1152, offset: 85248)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !214,  file: !205, line: 88, baseType: !215, size: 1152, offset: 86400)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !214,  file: !205, line: 89, baseType: !215, size: 1152, offset: 87552)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !214,  file: !205, line: 90, baseType: !215, size: 1152, offset: 88704)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !214,  file: !205, line: 91, baseType: !215, size: 1152, offset: 89856)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !214,  file: !205, line: 92, baseType: !215, size: 1152, offset: 91008)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !214,  file: !205, line: 93, baseType: !215, size: 1152, offset: 92160)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !214,  file: !205, line: 94, baseType: !215, size: 1152, offset: 93312)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !214,  file: !205, line: 95, baseType: !215, size: 1152, offset: 94464)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !214,  file: !205, line: 96, baseType: !215, size: 1152, offset: 95616)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !214,  file: !205, line: 97, baseType: !215, size: 1152, offset: 96768)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !214,  file: !205, line: 98, baseType: !215, size: 1152, offset: 97920)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !214,  file: !205, line: 99, baseType: !215, size: 1152, offset: 99072)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !214,  file: !205, line: 100, baseType: !215, size: 1152, offset: 100224)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !214,  file: !205, line: 102, baseType: !215, size: 1152, offset: 101376)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !214,  file: !205, line: 103, baseType: !215, size: 1152, offset: 102528)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !214,  file: !205, line: 104, baseType: !215, size: 1152, offset: 103680)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !214,  file: !205, line: 105, baseType: !215, size: 1152, offset: 104832)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !214,  file: !205, line: 106, baseType: !215, size: 1152, offset: 105984)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !214,  file: !205, line: 107, baseType: !215, size: 1152, offset: 107136)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !214,  file: !205, line: 108, baseType: !215, size: 1152, offset: 108288)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !214,  file: !205, line: 109, baseType: !215, size: 1152, offset: 109440)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !214,  file: !205, line: 111, baseType: !215, size: 1152, offset: 110592)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !214,  file: !205, line: 112, baseType: !215, size: 1152, offset: 111744)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !214,  file: !205, line: 113, baseType: !215, size: 1152, offset: 112896)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !214,  file: !205, line: 115, baseType: !215, size: 1152, offset: 114048)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !214,  file: !205, line: 116, baseType: !215, size: 1152, offset: 115200)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !214,  file: !205, line: 117, baseType: !215, size: 1152, offset: 116352)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !214,  file: !205, line: 118, baseType: !215, size: 1152, offset: 117504)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !214,  file: !205, line: 119, baseType: !215, size: 1152, offset: 118656)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !214,  file: !205, line: 120, baseType: !215, size: 1152, offset: 119808)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !214,  file: !205, line: 122, baseType: !215, size: 1152, offset: 120960)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !214,  file: !205, line: 123, baseType: !215, size: 1152, offset: 122112)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !214,  file: !205, line: 124, baseType: !215, size: 1152, offset: 123264)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !214,  file: !205, line: 125, baseType: !215, size: 1152, offset: 124416)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !214,  file: !205, line: 127, baseType: !215, size: 1152, offset: 125568)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !214,  file: !205, line: 128, baseType: !215, size: 1152, offset: 126720)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !214,  file: !205, line: 129, baseType: !215, size: 1152, offset: 127872)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !214,  file: !205, line: 130, baseType: !215, size: 1152, offset: 129024)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !214,  file: !205, line: 131, baseType: !215, size: 1152, offset: 130176)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !214,  file: !205, line: 132, baseType: !215, size: 1152, offset: 131328)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !214,  file: !205, line: 134, baseType: !215, size: 1152, offset: 132480)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !214,  file: !205, line: 135, baseType: !215, size: 1152, offset: 133632)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !214,  file: !205, line: 136, baseType: !215, size: 1152, offset: 134784)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !214,  file: !205, line: 137, baseType: !215, size: 1152, offset: 135936)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !214,  file: !205, line: 138, baseType: !215, size: 1152, offset: 137088)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !214,  file: !205, line: 140, baseType: !215, size: 1152, offset: 138240)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !214,  file: !205, line: 141, baseType: !215, size: 1152, offset: 139392)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !214,  file: !205, line: 142, baseType: !215, size: 1152, offset: 140544)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !214,  file: !205, line: 143, baseType: !215, size: 1152, offset: 141696)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !214,  file: !205, line: 145, baseType: !215, size: 1152, offset: 142848)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !214,  file: !205, line: 146, baseType: !215, size: 1152, offset: 144000)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !214,  file: !205, line: 147, baseType: !215, size: 1152, offset: 145152)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !214,  file: !205, line: 149, baseType: !215, size: 1152, offset: 146304)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !214,  file: !205, line: 150, baseType: !215, size: 1152, offset: 147456)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !214,  file: !205, line: 151, baseType: !215, size: 1152, offset: 148608)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !214,  file: !205, line: 152, baseType: !215, size: 1152, offset: 149760)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !214,  file: !205, line: 153, baseType: !215, size: 1152, offset: 150912)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !214,  file: !205, line: 154, baseType: !215, size: 1152, offset: 152064)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !214,  file: !205, line: 155, baseType: !215, size: 1152, offset: 153216)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !214,  file: !205, line: 156, baseType: !215, size: 1152, offset: 154368)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !214,  file: !205, line: 157, baseType: !215, size: 1152, offset: 155520)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !214,  file: !205, line: 158, baseType: !215, size: 1152, offset: 156672)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !214,  file: !205, line: 160, baseType: !215, size: 1152, offset: 157824)
!374 = !{!236,!237,!238,!239,!240,!241,!242,!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276,!277,!278,!279,!280,!281,!282,!283,!284,!285,!286,!287,!288,!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!300,!301,!302,!303,!304,!305,!306,!307,!308,!309,!310,!311,!312,!313,!314,!315,!316,!317,!318,!319,!320,!321,!322,!323,!324,!325,!326,!327,!328,!329,!330,!331,!332,!333,!334,!335,!336,!337,!338,!339,!340,!341,!342,!343,!344,!345,!346,!347,!348,!349,!350,!351,!352,!353,!354,!355,!356,!357,!358,!359,!360,!361,!362,!363,!364,!365,!366,!367,!368,!369,!370,!371,!372,!373}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !205, line: 2,  size: 158976, elements: !374)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!403 = !DISubrange(count: 64)
!402 = !{!403}
!404 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !402)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !396,  file: !72, line: 109, baseType: !12, size: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !396,  file: !72, line: 110, baseType: !12, size: 32, offset: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !396,  file: !72, line: 111, baseType: !12, size: 32, offset: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !396,  file: !72, line: 112, baseType: !400, size: 64, offset: 128)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !396,  file: !72, line: 113, baseType: !404, size: 512, offset: 192)
!406 = !{!397,!398,!399,!401,!405}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !72, line: 107,  size: 704, elements: !406)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !391,  file: !72, line: 0, baseType: !392, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !391,  file: !72, line: 0, baseType: !394, size: 64, offset: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !391,  file: !72, line: 0, baseType: !407, size: 64, offset: 128)
!409 = !{!393,!395,!408}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !72, line: 7,  size: 192, elements: !409)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !388,  file: !72, line: 0, baseType: !12, size: 32)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !388,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !388,  file: !72, line: 0, baseType: !411, size: 64, offset: 64)
!413 = !{!389,!390,!412}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !72, line: 1,  size: 128, elements: !413)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !385,  file: !72, line: 0, baseType: !12, size: 32)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !385,  file: !72, line: 0, baseType: !42, size: 32, offset: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !385,  file: !72, line: 0, baseType: !388, size: 128, offset: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !385,  file: !72, line: 0, baseType: !416, size: 64, offset: 192)
!418 = !{!386,!387,!414,!417}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !72, line: 14,  size: 256, elements: !418)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !420,  file: !205, line: 9, baseType: !100, size: 8)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !420,  file: !205, line: 10, baseType: !12, size: 32, offset: 32)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !420,  file: !205, line: 11, baseType: !12, size: 32, offset: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !420,  file: !205, line: 12, baseType: !42, size: 32, offset: 96)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !420,  file: !205, line: 13, baseType: !42, size: 32, offset: 128)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !420,  file: !205, line: 14, baseType: !426, size: 64, offset: 192)
!428 = !{!421,!422,!423,!424,!425,!427}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !205, line: 7,  size: 256, elements: !428)
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
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !206,  file: !205, line: 39, baseType: !375, size: 64, offset: 256)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !206,  file: !205, line: 40, baseType: !377, size: 64, offset: 320)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !206,  file: !205, line: 41, baseType: !379, size: 64, offset: 384)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !206,  file: !205, line: 42, baseType: !381, size: 64, offset: 448)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !206,  file: !205, line: 43, baseType: !383, size: 64, offset: 512)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !206,  file: !205, line: 44, baseType: !385, size: 256, offset: 576)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !206,  file: !205, line: 45, baseType: !420, size: 256, offset: 832)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !206,  file: !205, line: 46, baseType: !73, size: 192, offset: 1088)
!431 = !{!207,!208,!209,!210,!211,!212,!213,!376,!378,!380,!382,!384,!419,!429,!430}
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !205, line: 30,  size: 1280, elements: !431)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!446 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!472 = !DISubrange(count: 2)
!471 = !{!472}
!473 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !456, size: 72, elements: !471)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !469,  file: !146, line: 6, baseType: !12, size: 32)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !469,  file: !146, line: 7, baseType: !473, size: 128, offset: 64)
!475 = !{!470,!474}
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !146, line: 4,  size: 192, elements: !475)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !456,  file: !146, line: 13, baseType: !105, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !456,  file: !146, line: 14, baseType: !42, size: 32, offset: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !456,  file: !146, line: 15, baseType: !42, size: 32, offset: 96)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !456,  file: !146, line: 16, baseType: !42, size: 32, offset: 128)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !456,  file: !146, line: 17, baseType: !42, size: 32, offset: 160)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !456,  file: !146, line: 18, baseType: !12, size: 32, offset: 192)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !456,  file: !146, line: 19, baseType: !42, size: 32, offset: 224)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !456,  file: !146, line: 20, baseType: !42, size: 32, offset: 256)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !456,  file: !146, line: 21, baseType: !465, size: 64, offset: 320)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !456,  file: !146, line: 22, baseType: !467, size: 64, offset: 384)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !456,  file: !146, line: 23, baseType: !476, size: 64, offset: 448)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !456,  file: !146, line: 24, baseType: !478, size: 64, offset: 512)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !456,  file: !146, line: 25, baseType: !480, size: 64, offset: 576)
!482 = !{!457,!458,!459,!460,!461,!462,!463,!464,!466,!468,!477,!479,!481}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !146, line: 11,  size: 640, elements: !482)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !453,  file: !69, line: 8, baseType: !12, size: 32)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !453,  file: !69, line: 9, baseType: !42, size: 32, offset: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !453,  file: !69, line: 10, baseType: !483, size: 64, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !453,  file: !69, line: 11, baseType: !485, size: 64, offset: 128)
!487 = !{!454,!455,!484,!486}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !487)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !492,  file: !69, line: 0, baseType: !493, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !492,  file: !69, line: 0, baseType: !12, size: 32, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !492,  file: !69, line: 0, baseType: !12, size: 32, offset: 96)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !492,  file: !69, line: 0, baseType: !498, size: 64, offset: 128)
!500 = !{!494,!495,!496,!499}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !69, line: 7,  size: 192, elements: !500)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !506,  file: !69, line: 0, baseType: !42, size: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !506,  file: !69, line: 0, baseType: !42, size: 32, offset: 32)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !506,  file: !69, line: 0, baseType: !42, size: 32, offset: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !506,  file: !69, line: 0, baseType: !510, size: 64, offset: 128)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !506,  file: !69, line: 0, baseType: !512, size: 64, offset: 192)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !506,  file: !69, line: 0, baseType: !514, size: 64, offset: 256)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !506,  file: !69, line: 0, baseType: !517, size: 64, offset: 320)
!519 = !{!507,!508,!509,!511,!513,!515,!518}
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !69, line: 21,  size: 384, elements: !519)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !490,  file: !69, line: 10, baseType: !12, size: 32)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !490,  file: !69, line: 11, baseType: !492, size: 192, offset: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !490,  file: !69, line: 12, baseType: !502, size: 64, offset: 256)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !490,  file: !69, line: 13, baseType: !504, size: 64, offset: 320)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !490,  file: !69, line: 14, baseType: !520, size: 64, offset: 384)
!522 = !{!491,!501,!503,!505,!521}
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 448, elements: !522)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !447,  file: !446, line: 14, baseType: !42, size: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !447,  file: !446, line: 15, baseType: !42, size: 32, offset: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !447,  file: !446, line: 16, baseType: !105, size: 64, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !447,  file: !446, line: 17, baseType: !451, size: 64, offset: 128)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !447,  file: !446, line: 18, baseType: !453, size: 64, offset: 192)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !447,  file: !446, line: 19, baseType: !453, size: 64, offset: 256)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !447,  file: !446, line: 20, baseType: !523, size: 64, offset: 320)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !447,  file: !446, line: 21, baseType: !525, size: 64, offset: 384)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !447,  file: !446, line: 22, baseType: !527, size: 64, offset: 448)
!529 = !{!448,!449,!450,!452,!488,!489,!524,!526,!528}
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !446, line: 12,  size: 512, elements: !529)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !532,  file: !201, line: 11, baseType: !42, size: 32)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !532,  file: !201, line: 12, baseType: !42, size: 32, offset: 32)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !532,  file: !201, line: 13, baseType: !42, size: 32, offset: 64)
!536 = !{!533,!534,!535}
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !201, line: 9,  size: 96, elements: !536)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !539,  file: !146, line: 0, baseType: !12, size: 32)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !539,  file: !146, line: 0, baseType: !12, size: 32, offset: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !539,  file: !146, line: 0, baseType: !543, size: 64, offset: 64)
!545 = !{!540,!541,!544}
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !146, line: 1,  size: 128, elements: !545)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !547,  file: !69, line: 0, baseType: !12, size: 32)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !547,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !547,  file: !69, line: 0, baseType: !551, size: 64, offset: 64)
!553 = !{!548,!549,!552}
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !553)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !556,  file: !65, line: 0, baseType: !12, size: 32)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !556,  file: !65, line: 0, baseType: !12, size: 32, offset: 32)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !556,  file: !65, line: 0, baseType: !560, size: 64, offset: 64)
!562 = !{!557,!558,!561}
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !65, line: 1,  size: 128, elements: !562)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !538,  file: !201, line: 20, baseType: !539, size: 128)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !538,  file: !201, line: 21, baseType: !547, size: 128, offset: 128)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !538,  file: !201, line: 22, baseType: !492, size: 192, offset: 256)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !538,  file: !201, line: 23, baseType: !556, size: 128, offset: 448)
!564 = !{!546,!554,!555,!563}
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !201, line: 18,  size: 576, elements: !564)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !202,  file: !201, line: 44, baseType: !12, size: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !202,  file: !201, line: 45, baseType: !12, size: 32, offset: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !202,  file: !201, line: 46, baseType: !432, size: 64, offset: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !202,  file: !201, line: 47, baseType: !434, size: 64, offset: 128)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !202,  file: !201, line: 48, baseType: !436, size: 64, offset: 192)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !202,  file: !201, line: 49, baseType: !438, size: 64, offset: 256)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !202,  file: !201, line: 50, baseType: !440, size: 64, offset: 320)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !202,  file: !201, line: 51, baseType: !442, size: 64, offset: 384)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !202,  file: !201, line: 52, baseType: !444, size: 64, offset: 448)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !202,  file: !201, line: 53, baseType: !530, size: 64, offset: 512)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !202,  file: !201, line: 54, baseType: !532, size: 96, offset: 576)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !202,  file: !201, line: 55, baseType: !538, size: 576, offset: 672)
!566 = !{!203,!204,!433,!435,!437,!439,!441,!443,!445,!531,!537,!565}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !201, line: 42,  size: 1280, elements: !566)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!569 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!578 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !591,  file: !578, line: 23, baseType: !592, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !591,  file: !578, line: 24, baseType: !594, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !591,  file: !578, line: 25, baseType: !596, size: 64)
!598 = !{!593,!595,!597}
!591 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !578, line: 0,  size: 64, elements: !598)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !581,  file: !578, line: 30, baseType: !12, size: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !581,  file: !578, line: 31, baseType: !12, size: 32, offset: 32)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !581,  file: !578, line: 32, baseType: !12, size: 32, offset: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !581,  file: !578, line: 33, baseType: !12, size: 32, offset: 96)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !581,  file: !578, line: 34, baseType: !12, size: 32, offset: 128)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !581,  file: !578, line: 35, baseType: !587, size: 64, offset: 192)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !581,  file: !578, line: 36, baseType: !589, size: 64, offset: 256)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !581,  file: !578, line: 37, baseType: !591, size: 64, offset: 320)
!600 = !{!582,!583,!584,!585,!586,!588,!590,!599}
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !578, line: 28,  size: 384, elements: !600)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !603,  file: !578, line: 42, baseType: !12, size: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !603,  file: !578, line: 43, baseType: !12, size: 32, offset: 32)
!606 = !{!604,!605}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !578, line: 40,  size: 64, elements: !606)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !579,  file: !578, line: 48, baseType: !12, size: 32)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !579,  file: !578, line: 49, baseType: !581, size: 384, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !579,  file: !578, line: 50, baseType: !581, size: 384, offset: 448)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !579,  file: !578, line: 51, baseType: !603, size: 64, offset: 832)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !579,  file: !578, line: 52, baseType: !608, size: 64, offset: 896)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !579,  file: !578, line: 53, baseType: !610, size: 64, offset: 960)
!612 = !{!580,!601,!602,!607,!609,!611}
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !578, line: 46,  size: 1024, elements: !612)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!617 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!630 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !650,  file: !630, line: 0, baseType: !651, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !650,  file: !630, line: 0, baseType: !42, size: 32, offset: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !650,  file: !630, line: 0, baseType: !42, size: 32, offset: 96)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !650,  file: !630, line: 0, baseType: !655, size: 64, offset: 128)
!657 = !{!652,!653,!654,!656}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !630, line: 6,  size: 192, elements: !657)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !647,  file: !630, line: 0, baseType: !12, size: 32)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !647,  file: !630, line: 0, baseType: !12, size: 32, offset: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !647,  file: !630, line: 0, baseType: !659, size: 64, offset: 64)
!661 = !{!648,!649,!660}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !630, line: 1,  size: 128, elements: !661)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !644,  file: !630, line: 0, baseType: !12, size: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !644,  file: !630, line: 0, baseType: !42, size: 32, offset: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !644,  file: !630, line: 0, baseType: !647, size: 128, offset: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !644,  file: !630, line: 0, baseType: !664, size: 64, offset: 192)
!666 = !{!645,!646,!662,!665}
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !630, line: 14,  size: 256, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !669,  file: !27, line: 0, baseType: !12, size: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !669,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !669,  file: !27, line: 0, baseType: !673, size: 64, offset: 64)
!675 = !{!670,!671,!674}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !27, line: 1,  size: 128, elements: !675)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !680,  file: !617, line: 0, baseType: !12, size: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !680,  file: !617, line: 0, baseType: !12, size: 32, offset: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !680,  file: !617, line: 0, baseType: !684, size: 64, offset: 64)
!686 = !{!681,!682,!685}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !617, line: 1,  size: 128, elements: !686)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !691,  file: !10, line: 4, baseType: !15, size: 8)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !691,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !691,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !691,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !691,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!697 = !{!692,!693,!694,!695,!696}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !697)
!700 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !705,  file: !700, line: 5, baseType: !42, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !705,  file: !700, line: 6, baseType: !42, size: 32, offset: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !705,  file: !700, line: 7, baseType: !42, size: 32, offset: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !705,  file: !700, line: 8, baseType: !42, size: 32, offset: 96)
!710 = !{!706,!707,!708,!709}
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !700, line: 3,  size: 128, elements: !710)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !729,  file: !700, line: 0, baseType: !730, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !729,  file: !700, line: 0, baseType: !732, size: 64, offset: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !729,  file: !700, line: 0, baseType: !734, size: 64, offset: 128)
!736 = !{!731,!733,!735}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !700, line: 7,  size: 192, elements: !736)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !726,  file: !700, line: 0, baseType: !12, size: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !726,  file: !700, line: 0, baseType: !12, size: 32, offset: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !726,  file: !700, line: 0, baseType: !738, size: 64, offset: 64)
!740 = !{!727,!728,!739}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !700, line: 1,  size: 128, elements: !740)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !723,  file: !700, line: 0, baseType: !12, size: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !723,  file: !700, line: 0, baseType: !42, size: 32, offset: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !723,  file: !700, line: 0, baseType: !726, size: 128, offset: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !723,  file: !700, line: 0, baseType: !743, size: 64, offset: 192)
!745 = !{!724,!725,!741,!744}
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !700, line: 14,  size: 256, elements: !745)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !722,  file: !700, line: 131, baseType: !723, size: 256)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !722,  file: !700, line: 132, baseType: !747, size: 64, offset: 256)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !722,  file: !700, line: 133, baseType: !749, size: 64, offset: 320)
!751 = !{!746,!748,!750}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !700, line: 129,  size: 384, elements: !751)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !758,  file: !700, line: 0, baseType: !12, size: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !758,  file: !700, line: 0, baseType: !12, size: 32, offset: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !758,  file: !700, line: 0, baseType: !762, size: 64, offset: 64)
!764 = !{!759,!760,!763}
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !700, line: 1,  size: 128, elements: !764)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !754,  file: !700, line: 98, baseType: !12, size: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !754,  file: !700, line: 99, baseType: !756, size: 64, offset: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !754,  file: !700, line: 100, baseType: !765, size: 64, offset: 128)
!767 = !{!755,!757,!766}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !700, line: 96,  size: 192, elements: !767)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !770,  file: !700, line: 140, baseType: !12, size: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !770,  file: !700, line: 141, baseType: !758, size: 128, offset: 64)
!773 = !{!771,!772}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !700, line: 138,  size: 192, elements: !773)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !712,  file: !700, line: 82, baseType: !713, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !712,  file: !700, line: 83, baseType: !12, size: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !712,  file: !700, line: 84, baseType: !12, size: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !712,  file: !700, line: 85, baseType: !12, size: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !712,  file: !700, line: 86, baseType: !94, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !712,  file: !700, line: 87, baseType: !120, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !712,  file: !700, line: 88, baseType: !720, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !712,  file: !700, line: 89, baseType: !752, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !712,  file: !700, line: 90, baseType: !768, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !712,  file: !700, line: 91, baseType: !774, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !712,  file: !700, line: 92, baseType: !776, size: 64)
!778 = !{!714,!715,!716,!717,!718,!719,!721,!753,!769,!775,!777}
!712 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !700, line: 0,  size: 64, elements: !778)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !701,  file: !700, line: 118, baseType: !12, size: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !701,  file: !700, line: 119, baseType: !703, size: 64, offset: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !701,  file: !700, line: 120, baseType: !705, size: 128, offset: 128)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !701,  file: !700, line: 121, baseType: !712, size: 64, offset: 256)
!780 = !{!702,!704,!711,!779}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !700, line: 116,  size: 320, elements: !780)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !699,  file: !10, line: 5, baseType: !781, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !699,  file: !10, line: 6, baseType: !783, size: 64, offset: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !699,  file: !10, line: 7, baseType: !701, size: 320, offset: 128)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !699,  file: !10, line: 8, baseType: !701, size: 320, offset: 448)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !699,  file: !10, line: 9, baseType: !701, size: 320, offset: 768)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !699,  file: !10, line: 10, baseType: !701, size: 320, offset: 1088)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !699,  file: !10, line: 11, baseType: !701, size: 320, offset: 1408)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !699,  file: !10, line: 12, baseType: !701, size: 320, offset: 1728)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !699,  file: !10, line: 13, baseType: !701, size: 320, offset: 2048)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !699,  file: !10, line: 14, baseType: !701, size: 320, offset: 2368)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !699,  file: !10, line: 15, baseType: !701, size: 320, offset: 2688)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !699,  file: !10, line: 16, baseType: !701, size: 320, offset: 3008)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !699,  file: !10, line: 17, baseType: !701, size: 320, offset: 3328)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !699,  file: !10, line: 18, baseType: !701, size: 320, offset: 3648)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !699,  file: !10, line: 19, baseType: !701, size: 320, offset: 3968)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !699,  file: !10, line: 20, baseType: !701, size: 320, offset: 4288)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !699,  file: !10, line: 21, baseType: !701, size: 320, offset: 4608)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !699,  file: !10, line: 22, baseType: !701, size: 320, offset: 4928)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !699,  file: !10, line: 23, baseType: !701, size: 320, offset: 5248)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !699,  file: !10, line: 24, baseType: !701, size: 320, offset: 5568)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !699,  file: !10, line: 25, baseType: !701, size: 320, offset: 5888)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !699,  file: !10, line: 26, baseType: !701, size: 320, offset: 6208)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !699,  file: !10, line: 27, baseType: !701, size: 320, offset: 6528)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !699,  file: !10, line: 28, baseType: !758, size: 128, offset: 6848)
!807 = !{!782,!784,!785,!786,!787,!788,!789,!790,!791,!792,!793,!794,!795,!796,!797,!798,!799,!800,!801,!802,!803,!804,!805,!806}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !807)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !811,  file: !700, line: 0, baseType: !12, size: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !811,  file: !700, line: 0, baseType: !12, size: 32, offset: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !811,  file: !700, line: 0, baseType: !815, size: 64, offset: 64)
!817 = !{!812,!813,!816}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !700, line: 1,  size: 128, elements: !817)
!819 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !820,  file: !819, line: 4, baseType: !94, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !820,  file: !819, line: 5, baseType: !822, size: 64, offset: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !820,  file: !819, line: 6, baseType: !824, size: 64, offset: 128)
!826 = !{!821,!823,!825}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !819, line: 2,  size: 192, elements: !826)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !689,  file: !10, line: 7, baseType: !12, size: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !689,  file: !10, line: 8, baseType: !691, size: 160, offset: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !689,  file: !10, line: 9, baseType: !699, size: 6976, offset: 192)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !689,  file: !10, line: 10, baseType: !723, size: 256, offset: 7168)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !689,  file: !10, line: 11, baseType: !28, size: 32832, offset: 7424)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !689,  file: !10, line: 12, baseType: !811, size: 128, offset: 40256)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !689,  file: !10, line: 13, baseType: !827, size: 64, offset: 40384)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !689,  file: !10, line: 14, baseType: !829, size: 64, offset: 40448)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !689,  file: !10, line: 15, baseType: !831, size: 64, offset: 40512)
!833 = !{!690,!698,!808,!809,!810,!818,!828,!830,!832}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !833)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !838,  file: !630, line: 34, baseType: !839, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !838,  file: !630, line: 35, baseType: !841, size: 64, offset: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !838,  file: !630, line: 36, baseType: !843, size: 64, offset: 128)
!845 = !{!840,!842,!844}
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !630, line: 32,  size: 192, elements: !845)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !631,  file: !630, line: 42, baseType: !42, size: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !631,  file: !630, line: 43, baseType: !12, size: 32, offset: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !631,  file: !630, line: 44, baseType: !12, size: 32, offset: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !631,  file: !630, line: 45, baseType: !12, size: 32, offset: 96)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !631,  file: !630, line: 46, baseType: !12, size: 32, offset: 128)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !631,  file: !630, line: 47, baseType: !12, size: 32, offset: 160)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !631,  file: !630, line: 48, baseType: !638, size: 64, offset: 192)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !631,  file: !630, line: 49, baseType: !640, size: 64, offset: 256)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !631,  file: !630, line: 50, baseType: !642, size: 64, offset: 320)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !631,  file: !630, line: 51, baseType: !667, size: 64, offset: 384)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !631,  file: !630, line: 52, baseType: !676, size: 64, offset: 448)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !631,  file: !630, line: 53, baseType: !678, size: 64, offset: 512)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !631,  file: !630, line: 54, baseType: !687, size: 64, offset: 576)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !631,  file: !630, line: 55, baseType: !834, size: 64, offset: 640)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !631,  file: !630, line: 56, baseType: !836, size: 64, offset: 704)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !631,  file: !630, line: 57, baseType: !838, size: 192, offset: 768)
!847 = !{!632,!633,!634,!635,!636,!637,!639,!641,!643,!668,!677,!679,!688,!835,!837,!846}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !630, line: 40,  size: 960, elements: !847)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !853,  file: !146, line: 0, baseType: !854, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !853,  file: !146, line: 0, baseType: !856, size: 64, offset: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !853,  file: !146, line: 0, baseType: !858, size: 64, offset: 128)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !853,  file: !146, line: 0, baseType: !860, size: 64, offset: 192)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !853,  file: !146, line: 0, baseType: !862, size: 64, offset: 256)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !853,  file: !146, line: 0, baseType: !42, size: 32, offset: 320)
!865 = !{!855,!857,!859,!861,!863,!864}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !146, line: 11,  size: 384, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !849,  file: !146, line: 0, baseType: !42, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !849,  file: !146, line: 0, baseType: !42, size: 32, offset: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !849,  file: !146, line: 0, baseType: !42, size: 32, offset: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !849,  file: !146, line: 0, baseType: !866, size: 64, offset: 128)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !849,  file: !146, line: 0, baseType: !868, size: 64, offset: 192)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !849,  file: !146, line: 0, baseType: !870, size: 64, offset: 256)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !849,  file: !146, line: 0, baseType: !873, size: 64, offset: 320)
!875 = !{!850,!851,!852,!867,!869,!871,!874}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !146, line: 21,  size: 384, elements: !875)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !882,  file: !446, line: 0, baseType: !883, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !882,  file: !446, line: 0, baseType: !885, size: 64, offset: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !882,  file: !446, line: 0, baseType: !887, size: 64, offset: 128)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !882,  file: !446, line: 0, baseType: !889, size: 64, offset: 192)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !882,  file: !446, line: 0, baseType: !42, size: 32, offset: 256)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !882,  file: !446, line: 0, baseType: !42, size: 32, offset: 288)
!893 = !{!884,!886,!888,!890,!891,!892}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !446, line: 4,  size: 320, elements: !893)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !878,  file: !446, line: 0, baseType: !42, size: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !878,  file: !446, line: 0, baseType: !42, size: 32, offset: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !878,  file: !446, line: 0, baseType: !42, size: 32, offset: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !878,  file: !446, line: 0, baseType: !894, size: 64, offset: 128)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !878,  file: !446, line: 0, baseType: !896, size: 64, offset: 192)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !878,  file: !446, line: 0, baseType: !898, size: 64, offset: 256)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !878,  file: !446, line: 0, baseType: !901, size: 64, offset: 320)
!903 = !{!879,!880,!881,!895,!897,!899,!902}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !446, line: 14,  size: 384, elements: !903)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !912,  file: !65, line: 0, baseType: !913, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !912,  file: !65, line: 0, baseType: !915, size: 64, offset: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !912,  file: !65, line: 0, baseType: !917, size: 64, offset: 128)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !912,  file: !65, line: 0, baseType: !919, size: 64, offset: 192)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !912,  file: !65, line: 0, baseType: !921, size: 64, offset: 256)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !912,  file: !65, line: 0, baseType: !42, size: 32, offset: 320)
!924 = !{!914,!916,!918,!920,!922,!923}
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !65, line: 11,  size: 384, elements: !924)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !908,  file: !65, line: 0, baseType: !42, size: 32)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !908,  file: !65, line: 0, baseType: !42, size: 32, offset: 32)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !908,  file: !65, line: 0, baseType: !42, size: 32, offset: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !908,  file: !65, line: 0, baseType: !925, size: 64, offset: 128)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !908,  file: !65, line: 0, baseType: !927, size: 64, offset: 192)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !908,  file: !65, line: 0, baseType: !929, size: 64, offset: 256)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !908,  file: !65, line: 0, baseType: !932, size: 64, offset: 320)
!934 = !{!909,!910,!911,!926,!928,!930,!933}
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !65, line: 21,  size: 384, elements: !934)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!937 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !938,  file: !937, line: 4, baseType: !42, size: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !938,  file: !937, line: 5, baseType: !42, size: 32, offset: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !938,  file: !937, line: 6, baseType: !12, size: 32, offset: 64)
!942 = !{!939,!940,!941}
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !937, line: 2,  size: 96, elements: !942)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!948 = !DISubrange(count: 5)
!947 = !{!948}
!949 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !492, size: 72, elements: !947)
!952 = !DISubrange(count: 5)
!951 = !{!952}
!953 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !492, size: 72, elements: !951)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !955,  file: !617, line: 39, baseType: !47, size: 320)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !955,  file: !617, line: 40, baseType: !47, size: 320, offset: 320)
!958 = !{!956,!957}
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !617, line: 37,  size: 640, elements: !958)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !962,  file: !27, line: 181, baseType: !124, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !962,  file: !27, line: 182, baseType: !124, size: 64, offset: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !962,  file: !27, line: 183, baseType: !669, size: 128, offset: 128)
!966 = !{!963,!964,!965}
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !27, line: 179,  size: 256, elements: !966)
!968 = !DISubrange(count: 4)
!967 = !{!968}
!969 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !962, size: 72, elements: !967)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !960,  file: !617, line: 17, baseType: !12, size: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !960,  file: !617, line: 18, baseType: !969, size: 1024, offset: 64)
!971 = !{!961,!970}
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !617, line: 15,  size: 1088, elements: !971)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !618,  file: !617, line: 66, baseType: !42, size: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !618,  file: !617, line: 67, baseType: !12, size: 32, offset: 32)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !618,  file: !617, line: 68, baseType: !12, size: 32, offset: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !618,  file: !617, line: 69, baseType: !12, size: 32, offset: 96)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !618,  file: !617, line: 70, baseType: !124, size: 64, offset: 128)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !618,  file: !617, line: 71, baseType: !624, size: 64, offset: 192)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !618,  file: !617, line: 72, baseType: !626, size: 64, offset: 256)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !618,  file: !617, line: 73, baseType: !628, size: 64, offset: 320)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !618,  file: !617, line: 74, baseType: !631, size: 64, offset: 384)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !618,  file: !617, line: 75, baseType: !876, size: 64, offset: 448)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !618,  file: !617, line: 76, baseType: !904, size: 64, offset: 512)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !618,  file: !617, line: 77, baseType: !906, size: 64, offset: 576)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !618,  file: !617, line: 78, baseType: !935, size: 64, offset: 640)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !618,  file: !617, line: 79, baseType: !943, size: 64, offset: 704)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !618,  file: !617, line: 80, baseType: !945, size: 64, offset: 768)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !618,  file: !617, line: 81, baseType: !949, size: 320, offset: 832)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !618,  file: !617, line: 82, baseType: !953, size: 320, offset: 1152)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !618,  file: !617, line: 83, baseType: !955, size: 640, offset: 1472)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !618,  file: !617, line: 84, baseType: !960, size: 1088, offset: 2112)
!973 = !{!619,!620,!621,!622,!623,!625,!627,!629,!848,!877,!905,!907,!936,!944,!946,!950,!954,!959,!972}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !617, line: 64,  size: 3200, elements: !973)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!978 = !DISubrange(count: 32)
!977 = !{!978}
!979 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !977)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !981,  file: !569, line: 22, baseType: !28, size: 32832)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !981,  file: !569, line: 23, baseType: !28, size: 32832, offset: 32832)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !981,  file: !569, line: 24, baseType: !28, size: 32832, offset: 65664)
!985 = !{!982,!983,!984}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !569, line: 20,  size: 98496, elements: !985)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !976,  file: !569, line: 39, baseType: !979, size: 256)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !976,  file: !569, line: 40, baseType: !981, size: 98496, offset: 256)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !976,  file: !569, line: 41, baseType: !981, size: 98496, offset: 98752)
!988 = !{!980,!986,!987}
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !569, line: 37,  size: 197248, elements: !988)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!996 = !DISubrange(count: 512)
!995 = !{!996}
!997 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !995)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !991,  file: !569, line: 53, baseType: !28, size: 32832)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !991,  file: !569, line: 54, baseType: !28, size: 32832, offset: 32832)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !991,  file: !569, line: 55, baseType: !28, size: 32832, offset: 65664)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !991,  file: !569, line: 56, baseType: !997, size: 32768, offset: 98496)
!999 = !{!992,!993,!994,!998}
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !569, line: 51,  size: 131264, elements: !999)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1002,  file: !569, line: 69, baseType: !12, size: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1002,  file: !569, line: 70, baseType: !12, size: 32, offset: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1002,  file: !569, line: 71, baseType: !12, size: 32, offset: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1002,  file: !569, line: 72, baseType: !12, size: 32, offset: 96)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1002,  file: !569, line: 73, baseType: !12, size: 32, offset: 128)
!1008 = !{!1003,!1004,!1005,!1006,!1007}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !569, line: 67,  size: 160, elements: !1008)
!1011 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1015,  file: !1011, line: 108, baseType: !15, size: 8)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !1015,  file: !1011, line: 109, baseType: !15, size: 8, offset: 8)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !1015,  file: !1011, line: 110, baseType: !15, size: 8, offset: 16)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1015,  file: !1011, line: 111, baseType: !15, size: 8, offset: 24)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !1015,  file: !1011, line: 112, baseType: !15, size: 8, offset: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !1015,  file: !1011, line: 113, baseType: !15, size: 8, offset: 40)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !1015,  file: !1011, line: 114, baseType: !15, size: 8, offset: 48)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1015,  file: !1011, line: 115, baseType: !15, size: 8, offset: 56)
!1024 = !{!1016,!1017,!1018,!1019,!1020,!1021,!1022,!1023}
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !1011, line: 106,  size: 64, elements: !1024)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1012,  file: !1011, line: 122, baseType: !12, size: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1012,  file: !1011, line: 123, baseType: !42, size: 32, offset: 32)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1012,  file: !1011, line: 124, baseType: !1015, size: 64, offset: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1012,  file: !1011, line: 125, baseType: !1026, size: 64, offset: 128)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1012,  file: !1011, line: 126, baseType: !1028, size: 64, offset: 192)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1012,  file: !1011, line: 127, baseType: !1030, size: 64, offset: 256)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1012,  file: !1011, line: 128, baseType: !1032, size: 64, offset: 320)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1012,  file: !1011, line: 129, baseType: !1034, size: 64, offset: 384)
!1036 = !{!1013,!1014,!1025,!1027,!1029,!1031,!1033,!1035}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1011, line: 120,  size: 448, elements: !1036)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1040,  file: !146, line: 0, baseType: !1041, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1040,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1040,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1040,  file: !146, line: 0, baseType: !1046, size: 64, offset: 128)
!1048 = !{!1042,!1043,!1044,!1047}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !146, line: 7,  size: 192, elements: !1048)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1052,  file: !1011, line: 0, baseType: !1053, size: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1052,  file: !1011, line: 0, baseType: !12, size: 32, offset: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1052,  file: !1011, line: 0, baseType: !12, size: 32, offset: 96)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1052,  file: !1011, line: 0, baseType: !1058, size: 64, offset: 128)
!1060 = !{!1054,!1055,!1056,!1059}
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !1011, line: 7,  size: 192, elements: !1060)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1064,  file: !69, line: 0, baseType: !136, size: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1064,  file: !69, line: 0, baseType: !1066, size: 64, offset: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1064,  file: !69, line: 0, baseType: !1068, size: 64, offset: 128)
!1070 = !{!1065,!1067,!1069}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !1070)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1062,  file: !69, line: 0, baseType: !12, size: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1062,  file: !69, line: 0, baseType: !1071, size: 64, offset: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1062,  file: !69, line: 0, baseType: !1073, size: 64, offset: 128)
!1075 = !{!1063,!1072,!1074}
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 10,  size: 192, elements: !1075)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1077,  file: !69, line: 0, baseType: !12, size: 32)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1077,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1077,  file: !69, line: 0, baseType: !1081, size: 64, offset: 64)
!1083 = !{!1078,!1079,!1082}
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !69, line: 1,  size: 128, elements: !1083)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1010,  file: !569, line: 7, baseType: !1037, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1010,  file: !569, line: 8, baseType: !547, size: 128, offset: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1010,  file: !569, line: 9, baseType: !1040, size: 192, offset: 192)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1010,  file: !569, line: 10, baseType: !492, size: 192, offset: 384)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1010,  file: !569, line: 11, baseType: !492, size: 192, offset: 576)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1010,  file: !569, line: 12, baseType: !1052, size: 192, offset: 768)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1010,  file: !569, line: 13, baseType: !1062, size: 192, offset: 960)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1010,  file: !569, line: 14, baseType: !1077, size: 128, offset: 1152)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1010,  file: !569, line: 15, baseType: !1077, size: 128, offset: 1280)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1010,  file: !569, line: 16, baseType: !1077, size: 128, offset: 1408)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1010,  file: !569, line: 17, baseType: !1077, size: 128, offset: 1536)
!1088 = !{!1038,!1039,!1049,!1050,!1051,!1061,!1076,!1084,!1085,!1086,!1087}
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !569, line: 5,  size: 1664, elements: !1088)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !570,  file: !569, line: 88, baseType: !12, size: 32)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !570,  file: !569, line: 89, baseType: !12, size: 32, offset: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !570,  file: !569, line: 90, baseType: !12, size: 32, offset: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !570,  file: !569, line: 91, baseType: !574, size: 64, offset: 128)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !570,  file: !569, line: 92, baseType: !576, size: 64, offset: 192)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !570,  file: !569, line: 93, baseType: !613, size: 64, offset: 256)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !570,  file: !569, line: 94, baseType: !615, size: 64, offset: 320)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !570,  file: !569, line: 95, baseType: !974, size: 64, offset: 384)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !570,  file: !569, line: 96, baseType: !989, size: 64, offset: 448)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !570,  file: !569, line: 97, baseType: !1000, size: 64, offset: 512)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !570,  file: !569, line: 98, baseType: !1002, size: 160, offset: 576)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !570,  file: !569, line: 99, baseType: !1010, size: 1664, offset: 768)
!1090 = !{!571,!572,!573,!575,!577,!614,!616,!975,!990,!1001,!1009,!1089}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !569, line: 86,  size: 2432, elements: !1090)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1105,  file: !193, line: 4, baseType: !12, size: 32)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1105,  file: !193, line: 5, baseType: !12, size: 32, offset: 32)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1105,  file: !193, line: 6, baseType: !12, size: 32, offset: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1105,  file: !193, line: 7, baseType: !110, size: 16, offset: 96)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1105,  file: !193, line: 8, baseType: !110, size: 16, offset: 112)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1105,  file: !193, line: 9, baseType: !1111, size: 64, offset: 128)
!1113 = !{!1106,!1107,!1108,!1109,!1110,!1112}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !193, line: 2,  size: 192, elements: !1113)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1122,  file: !193, line: 0, baseType: !1123, size: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1122,  file: !193, line: 0, baseType: !1125, size: 64, offset: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1122,  file: !193, line: 0, baseType: !1127, size: 64, offset: 128)
!1129 = !{!1124,!1126,!1128}
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !193, line: 3,  size: 192, elements: !1129)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1120,  file: !193, line: 0, baseType: !12, size: 32)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1120,  file: !193, line: 0, baseType: !1130, size: 64, offset: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1120,  file: !193, line: 0, baseType: !1132, size: 64, offset: 128)
!1134 = !{!1121,!1131,!1133}
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !193, line: 10,  size: 192, elements: !1134)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1116,  file: !193, line: 9, baseType: !12, size: 32)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1116,  file: !193, line: 10, baseType: !12, size: 32, offset: 32)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1116,  file: !193, line: 11, baseType: !12, size: 32, offset: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1116,  file: !193, line: 12, baseType: !1120, size: 192, offset: 128)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1116,  file: !193, line: 13, baseType: !1136, size: 64, offset: 320)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1116,  file: !193, line: 14, baseType: !1138, size: 64, offset: 384)
!1140 = !{!1117,!1118,!1119,!1135,!1137,!1139}
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !193, line: 7,  size: 448, elements: !1140)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1101,  file: !193, line: 25, baseType: !12, size: 32)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1101,  file: !193, line: 26, baseType: !1103, size: 64, offset: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1101,  file: !193, line: 27, baseType: !1114, size: 64, offset: 128)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1101,  file: !193, line: 28, baseType: !1141, size: 64, offset: 192)
!1143 = !{!1102,!1104,!1115,!1142}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !193, line: 23,  size: 256, elements: !1143)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1095,  file: !193, line: 37, baseType: !12, size: 32)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1095,  file: !193, line: 38, baseType: !12, size: 32, offset: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1095,  file: !193, line: 39, baseType: !12, size: 32, offset: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1095,  file: !193, line: 40, baseType: !12, size: 32, offset: 96)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1095,  file: !193, line: 41, baseType: !124, size: 64, offset: 128)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1095,  file: !193, line: 42, baseType: !1101, size: 64, offset: 192)
!1145 = !{!1096,!1097,!1098,!1099,!1100,!1144}
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !193, line: 35,  size: 256, elements: !1145)
!1147 = !DISubrange(count: 6)
!1146 = !{!1147}
!1148 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1095, size: 72, elements: !1146)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !194,  file: !193, line: 7, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !194,  file: !193, line: 8, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !194,  file: !193, line: 9, baseType: !197, size: 64, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !194,  file: !193, line: 10, baseType: !199, size: 64, offset: 128)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !194,  file: !193, line: 11, baseType: !567, size: 64, offset: 192)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !194,  file: !193, line: 12, baseType: !1091, size: 64, offset: 256)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !194,  file: !193, line: 13, baseType: !1093, size: 64, offset: 320)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !194,  file: !193, line: 14, baseType: !1148, size: 1536, offset: 384)
!1150 = !{!195,!196,!198,!200,!568,!1092,!1094,!1149}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !193, line: 5,  size: 1920, elements: !1150)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
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
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !172,  file: !69, line: 0, baseType: !1151, size: 64, offset: 256)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !172,  file: !69, line: 0, baseType: !1154, size: 64, offset: 320)
!1156 = !{!173,!174,!175,!190,!192,!1152,!1155}
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 21,  size: 384, elements: !1156)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !146, line: 51, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !146, line: 52, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !147,  file: !146, line: 53, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !147,  file: !146, line: 54, baseType: !12, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !147,  file: !146, line: 55, baseType: !105, size: 64, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !147,  file: !146, line: 56, baseType: !153, size: 64, offset: 192)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !147,  file: !146, line: 57, baseType: !158, size: 64, offset: 256)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !147,  file: !146, line: 58, baseType: !170, size: 64, offset: 320)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !147,  file: !146, line: 59, baseType: !1157, size: 64, offset: 384)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !147,  file: !146, line: 63, baseType: !1159, size: 64, offset: 448)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !146, line: 64, baseType: !1161, size: 64, offset: 512)
!1163 = !{!148,!149,!150,!151,!152,!157,!159,!171,!1158,!1160,!1162}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !146, line: 49,  size: 576, elements: !1163)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1166 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1167,  file: !1166, line: 14, baseType: !12, size: 32)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1167,  file: !1166, line: 15, baseType: !1169, size: 64, offset: 64)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1167,  file: !1166, line: 16, baseType: !1171, size: 64, offset: 128)
!1173 = !{!1168,!1170,!1172}
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1166, line: 12,  size: 192, elements: !1173)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1181,  file: !69, line: 8, baseType: !12, size: 32)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1181,  file: !69, line: 9, baseType: !1183, size: 64, offset: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1181,  file: !69, line: 10, baseType: !1185, size: 64, offset: 128)
!1187 = !{!1182,!1184,!1186}
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !1187)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1190,  file: !69, line: 34, baseType: !12, size: 32)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1190,  file: !69, line: 35, baseType: !1192, size: 64, offset: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1190,  file: !69, line: 36, baseType: !1194, size: 64, offset: 128)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1190,  file: !69, line: 37, baseType: !1196, size: 64, offset: 192)
!1198 = !{!1191,!1193,!1195,!1197}
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 32,  size: 256, elements: !1198)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1205 = !DISubrange(count: 16)
!1204 = !{!1205}
!1206 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !1204)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1201,  file: !69, line: 7, baseType: !94, size: 64)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1201,  file: !69, line: 8, baseType: !12, size: 32, offset: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1201,  file: !69, line: 9, baseType: !1206, size: 1024, offset: 128)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1201,  file: !69, line: 10, baseType: !1208, size: 64, offset: 1152)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1201,  file: !69, line: 11, baseType: !1210, size: 64, offset: 1216)
!1212 = !{!1202,!1203,!1207,!1209,!1211}
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !69, line: 5,  size: 1280, elements: !1212)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1217,  file: !446, line: 29, baseType: !124, size: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1217,  file: !446, line: 30, baseType: !1219, size: 64, offset: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1217,  file: !446, line: 31, baseType: !1221, size: 64, offset: 128)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1217,  file: !446, line: 32, baseType: !1223, size: 64, offset: 192)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1217,  file: !446, line: 33, baseType: !1040, size: 192, offset: 256)
!1226 = !{!1218,!1220,!1222,!1224,!1225}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !446, line: 27,  size: 448, elements: !1226)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1231,  file: !69, line: 13, baseType: !1232, size: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1231,  file: !69, line: 14, baseType: !1234, size: 64, offset: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1231,  file: !69, line: 15, baseType: !1236, size: 64, offset: 128)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1231,  file: !69, line: 16, baseType: !1238, size: 64, offset: 192)
!1240 = !{!1233,!1235,!1237,!1239}
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 11,  size: 256, elements: !1240)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1242,  file: !69, line: 6, baseType: !1243, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1242,  file: !69, line: 7, baseType: !1245, size: 64, offset: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1242,  file: !69, line: 8, baseType: !1247, size: 64, offset: 128)
!1249 = !{!1244,!1246,!1248}
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !1249)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1252,  file: !69, line: 6, baseType: !1253, size: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1252,  file: !69, line: 7, baseType: !1255, size: 64, offset: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1252,  file: !69, line: 8, baseType: !1257, size: 64, offset: 128)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1252,  file: !69, line: 9, baseType: !124, size: 64, offset: 192)
!1260 = !{!1254,!1256,!1258,!1259}
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 256, elements: !1260)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1263,  file: !69, line: 15, baseType: !1264, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1263,  file: !69, line: 16, baseType: !1266, size: 64, offset: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1263,  file: !69, line: 17, baseType: !1052, size: 192, offset: 128)
!1269 = !{!1265,!1267,!1268}
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !69, line: 13,  size: 320, elements: !1269)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1272,  file: !69, line: 8, baseType: !1273, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1272,  file: !69, line: 9, baseType: !1275, size: 64, offset: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1272,  file: !69, line: 10, baseType: !1277, size: 64, offset: 128)
!1279 = !{!1274,!1276,!1278}
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !1279)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1286,  file: !69, line: 8, baseType: !1287, size: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1286,  file: !69, line: 9, baseType: !124, size: 64, offset: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1286,  file: !69, line: 10, baseType: !1290, size: 64, offset: 128)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1286,  file: !69, line: 11, baseType: !1292, size: 64, offset: 192)
!1294 = !{!1288,!1289,!1291,!1293}
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 256, elements: !1294)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1297,  file: !69, line: 15, baseType: !1298, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1297,  file: !69, line: 16, baseType: !1300, size: 64, offset: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1297,  file: !69, line: 17, baseType: !1302, size: 64, offset: 128)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1297,  file: !69, line: 18, baseType: !1304, size: 64, offset: 192)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1297,  file: !69, line: 19, baseType: !136, size: 64, offset: 256)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1297,  file: !69, line: 20, baseType: !136, size: 64, offset: 320)
!1308 = !{!1299,!1301,!1303,!1305,!1306,!1307}
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 13,  size: 384, elements: !1308)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1323,  file: !69, line: 0, baseType: !1324, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1323,  file: !69, line: 0, baseType: !1326, size: 64, offset: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1323,  file: !69, line: 0, baseType: !1328, size: 64, offset: 128)
!1330 = !{!1325,!1327,!1329}
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !69, line: 9,  size: 192, elements: !1330)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1319,  file: !69, line: 0, baseType: !12, size: 32)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1319,  file: !69, line: 0, baseType: !1321, size: 64, offset: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1319,  file: !69, line: 0, baseType: !1331, size: 64, offset: 128)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1319,  file: !69, line: 0, baseType: !1333, size: 64, offset: 192)
!1335 = !{!1320,!1322,!1332,!1334}
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 16,  size: 256, elements: !1335)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1311,  file: !69, line: 25, baseType: !1312, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1311,  file: !69, line: 26, baseType: !1314, size: 64, offset: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1311,  file: !69, line: 27, baseType: !1316, size: 64, offset: 128)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1311,  file: !69, line: 28, baseType: !136, size: 64, offset: 192)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1311,  file: !69, line: 29, baseType: !1319, size: 256, offset: 256)
!1337 = !{!1313,!1315,!1317,!1318,!1336}
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !69, line: 23,  size: 512, elements: !1337)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1340,  file: !69, line: 7, baseType: !1341, size: 64)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1340,  file: !69, line: 8, baseType: !1343, size: 64, offset: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1340,  file: !69, line: 9, baseType: !1345, size: 64, offset: 128)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1340,  file: !69, line: 10, baseType: !1347, size: 64, offset: 192)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1340,  file: !69, line: 11, baseType: !1319, size: 256, offset: 256)
!1350 = !{!1342,!1344,!1346,!1348,!1349}
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 512, elements: !1350)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1353,  file: !69, line: 16, baseType: !1354, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1353,  file: !69, line: 17, baseType: !1356, size: 64, offset: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1353,  file: !69, line: 18, baseType: !1358, size: 64, offset: 128)
!1360 = !{!1355,!1357,!1359}
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !69, line: 14,  size: 192, elements: !1360)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1363,  file: !69, line: 34, baseType: !1364, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1363,  file: !69, line: 35, baseType: !1366, size: 64, offset: 64)
!1368 = !{!1365,!1367}
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !69, line: 32,  size: 128, elements: !1368)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1371,  file: !69, line: 7, baseType: !1372, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1371,  file: !69, line: 8, baseType: !1374, size: 64, offset: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1371,  file: !69, line: 9, baseType: !1376, size: 64, offset: 128)
!1378 = !{!1373,!1375,!1377}
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 192, elements: !1378)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1384 = !DISubrange(count: 3)
!1383 = !{!1384}
!1385 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !1383)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1381,  file: !69, line: 6, baseType: !12, size: 32)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1381,  file: !69, line: 7, baseType: !1385, size: 192, offset: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1381,  file: !69, line: 8, baseType: !1387, size: 64, offset: 256)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1381,  file: !69, line: 9, baseType: !1389, size: 64, offset: 320)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1381,  file: !69, line: 10, baseType: !1391, size: 64, offset: 384)
!1393 = !{!1382,!1386,!1388,!1390,!1392}
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 448, elements: !1393)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1396,  file: !69, line: 6, baseType: !1397, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1396,  file: !69, line: 7, baseType: !1399, size: 64, offset: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1396,  file: !69, line: 8, baseType: !1401, size: 64, offset: 128)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1396,  file: !69, line: 9, baseType: !136, size: 64, offset: 192)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1396,  file: !69, line: 10, baseType: !1319, size: 256, offset: 256)
!1405 = !{!1398,!1400,!1402,!1403,!1404}
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !69, line: 4,  size: 512, elements: !1405)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1410,  file: !69, line: 55, baseType: !1411, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1410,  file: !69, line: 56, baseType: !136, size: 64, offset: 64)
!1414 = !{!1412,!1413}
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !69, line: 53,  size: 128, elements: !1414)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1423,  file: !69, line: 82, baseType: !1424, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1423,  file: !69, line: 83, baseType: !1426, size: 64, offset: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1423,  file: !69, line: 84, baseType: !136, size: 64, offset: 128)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1423,  file: !69, line: 85, baseType: !136, size: 64, offset: 192)
!1430 = !{!1425,!1427,!1428,!1429}
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !69, line: 80,  size: 256, elements: !1430)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1433,  file: !69, line: 37, baseType: !1434, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1433,  file: !69, line: 38, baseType: !136, size: 64, offset: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1433,  file: !69, line: 39, baseType: !1437, size: 64, offset: 128)
!1439 = !{!1435,!1436,!1438}
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !69, line: 35,  size: 192, elements: !1439)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1448,  file: !69, line: 59, baseType: !1449, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1448,  file: !69, line: 60, baseType: !1451, size: 64, offset: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1448,  file: !69, line: 61, baseType: !1453, size: 64, offset: 128)
!1455 = !{!1450,!1452,!1454}
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !69, line: 57,  size: 192, elements: !1455)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !89,  file: !69, line: 189, baseType: !90, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !89,  file: !69, line: 190, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !89,  file: !69, line: 191, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !89,  file: !69, line: 192, baseType: !94, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !69, line: 193, baseType: !96, size: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !89,  file: !69, line: 194, baseType: !134, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !89,  file: !69, line: 195, baseType: !144, size: 64)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !89,  file: !69, line: 197, baseType: !1164, size: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !89,  file: !69, line: 198, baseType: !1174, size: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !69, line: 199, baseType: !1176, size: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !89,  file: !69, line: 200, baseType: !453, size: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !89,  file: !69, line: 201, baseType: !1179, size: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !89,  file: !69, line: 202, baseType: !1188, size: 64)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !89,  file: !69, line: 203, baseType: !1199, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !89,  file: !69, line: 204, baseType: !1213, size: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !89,  file: !69, line: 206, baseType: !1215, size: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !89,  file: !69, line: 207, baseType: !1227, size: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !89,  file: !69, line: 208, baseType: !1229, size: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !89,  file: !69, line: 209, baseType: !1231, size: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !69, line: 210, baseType: !1250, size: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !69, line: 211, baseType: !1261, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !89,  file: !69, line: 213, baseType: !1270, size: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !69, line: 214, baseType: !1280, size: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !69, line: 215, baseType: !1282, size: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !69, line: 216, baseType: !1284, size: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !69, line: 217, baseType: !1295, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !89,  file: !69, line: 218, baseType: !1309, size: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !89,  file: !69, line: 219, baseType: !1338, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !69, line: 221, baseType: !1351, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !69, line: 222, baseType: !1361, size: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !69, line: 223, baseType: !1369, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !69, line: 224, baseType: !1379, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !69, line: 225, baseType: !1394, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !69, line: 226, baseType: !1406, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !69, line: 227, baseType: !1408, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !69, line: 228, baseType: !1415, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !69, line: 229, baseType: !1417, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !69, line: 230, baseType: !1419, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !69, line: 231, baseType: !1421, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !89,  file: !69, line: 232, baseType: !1431, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !69, line: 233, baseType: !1440, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !69, line: 235, baseType: !1442, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !69, line: 236, baseType: !1444, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !69, line: 237, baseType: !1446, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !69, line: 238, baseType: !1456, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !69, line: 239, baseType: !1458, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !69, line: 240, baseType: !1460, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !69, line: 241, baseType: !1462, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !69, line: 242, baseType: !1464, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !69, line: 243, baseType: !1466, size: 64)
!1468 = !{!91,!92,!93,!95,!133,!135,!145,!1165,!1175,!1177,!1178,!1180,!1189,!1200,!1214,!1216,!1228,!1230,!1241,!1251,!1262,!1271,!1281,!1283,!1285,!1296,!1310,!1339,!1352,!1362,!1370,!1380,!1395,!1407,!1409,!1416,!1418,!1420,!1422,!1432,!1441,!1443,!1445,!1447,!1457,!1459,!1461,!1463,!1465,!1467}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 256, elements: !1468)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 250, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !70,  file: !69, line: 251, baseType: !73, size: 192, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !70,  file: !69, line: 252, baseType: !82, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !70,  file: !69, line: 253, baseType: !84, size: 64, offset: 320)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !70,  file: !69, line: 254, baseType: !87, size: 64, offset: 384)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 255, baseType: !89, size: 256, offset: 448)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 256, baseType: !1012, size: 448, offset: 704)
!1471 = !{!71,!81,!83,!85,!88,!1469,!1470}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 248,  size: 1152, elements: !1471)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !42, size: 32, offset: 32)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !1472, size: 64, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !1474, size: 64, offset: 128)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !1476, size: 64, offset: 192)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !1478, size: 64, offset: 256)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !66,  file: !65, line: 27, baseType: !1480, size: 64, offset: 320)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 28, baseType: !1482, size: 64, offset: 384)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 29, baseType: !1484, size: 64, offset: 448)
!1486 = !{!67,!68,!1473,!1475,!1477,!1479,!1481,!1483,!1485}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 512, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1491,  file: !1166, line: 174, baseType: !1492, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1491,  file: !1166, line: 175, baseType: !1494, size: 64, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1491,  file: !1166, line: 176, baseType: !1496, size: 64, offset: 128)
!1498 = !{!1493,!1495,!1497}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1166, line: 172,  size: 192, elements: !1498)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1509,  file: !38, line: 0, baseType: !12, size: 32)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1509,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1509,  file: !38, line: 0, baseType: !1513, size: 64, offset: 64)
!1515 = !{!1510,!1511,!1514}
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !1515)
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
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1487, size: 64, offset: 320)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1489, size: 64, offset: 384)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1491, size: 64, offset: 448)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1500, size: 64, offset: 512)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1502, size: 64, offset: 576)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1504, size: 64, offset: 640)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1506, size: 64, offset: 704)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !631, size: 64, offset: 768)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !1509, size: 128, offset: 832)
!1517 = !{!40,!41,!43,!44,!45,!46,!62,!64,!1488,!1490,!1499,!1501,!1503,!1505,!1507,!1508,!1516}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1517)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1528,  file: !630, line: 0, baseType: !12, size: 32)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1528,  file: !630, line: 0, baseType: !12, size: 32, offset: 32)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1528,  file: !630, line: 0, baseType: !1532, size: 64, offset: 64)
!1534 = !{!1529,!1530,!1533}
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !630, line: 1,  size: 128, elements: !1534)
!1538 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1551,  file: !1538, line: 18, baseType: !105, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1551,  file: !1538, line: 19, baseType: !105, size: 64, offset: 64)
!1554 = !{!1552,!1553}
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1538, line: 16,  size: 128, elements: !1554)
!1559 = !DISubrange(count: 3)
!1558 = !{!1559}
!1560 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !105, size: 72, elements: !1558)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1539,  file: !1538, line: 25, baseType: !105, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1539,  file: !1538, line: 26, baseType: !105, size: 64, offset: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1539,  file: !1538, line: 27, baseType: !105, size: 64, offset: 128)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1539,  file: !1538, line: 28, baseType: !42, size: 32, offset: 192)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1539,  file: !1538, line: 29, baseType: !42, size: 32, offset: 224)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1539,  file: !1538, line: 30, baseType: !42, size: 32, offset: 256)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1539,  file: !1538, line: 31, baseType: !12, size: 32, offset: 288)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1539,  file: !1538, line: 32, baseType: !105, size: 64, offset: 320)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1539,  file: !1538, line: 33, baseType: !105, size: 64, offset: 384)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1539,  file: !1538, line: 34, baseType: !105, size: 64, offset: 448)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1539,  file: !1538, line: 35, baseType: !105, size: 64, offset: 512)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1539,  file: !1538, line: 37, baseType: !1551, size: 128, offset: 576)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1539,  file: !1538, line: 38, baseType: !1551, size: 128, offset: 704)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1539,  file: !1538, line: 39, baseType: !1551, size: 128, offset: 832)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1539,  file: !1538, line: 40, baseType: !1560, size: 192, offset: 960)
!1562 = !{!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1555,!1556,!1557,!1561}
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1538, line: 23,  size: 1152, elements: !1562)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !1520,  file: !38, line: 8, baseType: !42, size: 32)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !1520,  file: !38, line: 9, baseType: !1522, size: 64, offset: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !1520,  file: !38, line: 10, baseType: !1524, size: 64, offset: 128)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1520,  file: !38, line: 11, baseType: !1526, size: 64, offset: 192)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !1520,  file: !38, line: 12, baseType: !1528, size: 128, offset: 256)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !1520,  file: !38, line: 13, baseType: !1509, size: 128, offset: 384)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1520,  file: !38, line: 14, baseType: !556, size: 128, offset: 512)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !1520,  file: !38, line: 15, baseType: !1539, size: 1152, offset: 640)
!1564 = !{!1521,!1523,!1525,!1527,!1535,!1536,!1537,!1563}
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1564)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1578 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !1538, line: 151, flags: DIFlagFwdDecl)!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1567,  file: !9, line: 13, baseType: !12, size: 32)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1567,  file: !9, line: 14, baseType: !12, size: 32, offset: 32)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1567,  file: !9, line: 15, baseType: !1570, size: 64, offset: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1567,  file: !9, line: 16, baseType: !1572, size: 64, offset: 128)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1567,  file: !9, line: 17, baseType: !1574, size: 64, offset: 192)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1567,  file: !9, line: 18, baseType: !1576, size: 64, offset: 256)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1567,  file: !9, line: 19, baseType: !1579, size: 64, offset: 320)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1567,  file: !9, line: 20, baseType: !1581, size: 64, offset: 384)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1567,  file: !9, line: 21, baseType: !51, size: 128, offset: 448)
!1584 = !{!1568,!1569,!1571,!1573,!1575,!1577,!1580,!1582,!1583}
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 11,  size: 576, elements: !1584)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1587,  file: !19, line: 63, baseType: !1588, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1587,  file: !19, line: 64, baseType: !1590, size: 64, offset: 64)
!1592 = !{!1589,!1591}
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 61,  size: 128, elements: !1592)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1599,  file: !630, line: 0, baseType: !1600, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1599,  file: !630, line: 0, baseType: !1602, size: 64, offset: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1599,  file: !630, line: 0, baseType: !1604, size: 64, offset: 128)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1599,  file: !630, line: 0, baseType: !1606, size: 64, offset: 192)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1599,  file: !630, line: 0, baseType: !631, size: 64, offset: 256)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1599,  file: !630, line: 0, baseType: !42, size: 32, offset: 320)
!1610 = !{!1601,!1603,!1605,!1607,!1608,!1609}
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !630, line: 11,  size: 384, elements: !1610)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1595,  file: !630, line: 0, baseType: !42, size: 32)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1595,  file: !630, line: 0, baseType: !42, size: 32, offset: 32)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1595,  file: !630, line: 0, baseType: !42, size: 32, offset: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1595,  file: !630, line: 0, baseType: !1611, size: 64, offset: 128)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1595,  file: !630, line: 0, baseType: !1613, size: 64, offset: 192)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1595,  file: !630, line: 0, baseType: !1615, size: 64, offset: 256)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1595,  file: !630, line: 0, baseType: !1618, size: 64, offset: 320)
!1620 = !{!1596,!1597,!1598,!1612,!1614,!1616,!1619}
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !630, line: 21,  size: 384, elements: !1620)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1623,  file: !446, line: 0, baseType: !1624, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1623,  file: !446, line: 0, baseType: !12, size: 32, offset: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1623,  file: !446, line: 0, baseType: !12, size: 32, offset: 96)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1623,  file: !446, line: 0, baseType: !1629, size: 64, offset: 128)
!1631 = !{!1625,!1626,!1627,!1630}
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !446, line: 7,  size: 192, elements: !1631)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1634,  file: !19, line: 25, baseType: !1635, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1634,  file: !19, line: 26, baseType: !1637, size: 64, offset: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1634,  file: !19, line: 27, baseType: !1639, size: 64, offset: 128)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1634,  file: !19, line: 28, baseType: !1641, size: 64, offset: 192)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1634,  file: !19, line: 29, baseType: !1643, size: 64, offset: 256)
!1645 = !{!1636,!1638,!1640,!1642,!1644}
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !19, line: 23,  size: 320, elements: !1645)
!1653 = !DISubrange(count: 256)
!1652 = !{!1653}
!1654 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !456, size: 72, elements: !1652)
!1657 = !DISubrange(count: 256)
!1656 = !{!1657}
!1658 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !147, size: 72, elements: !1656)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1649,  file: !146, line: 75, baseType: !42, size: 32)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1649,  file: !146, line: 76, baseType: !539, size: 128, offset: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1649,  file: !146, line: 77, baseType: !1654, size: 16384, offset: 192)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1649,  file: !146, line: 78, baseType: !1658, size: 16384, offset: 16576)
!1660 = !{!1650,!1651,!1655,!1659}
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !146, line: 73,  size: 32960, elements: !1660)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1662,  file: !19, line: 3, baseType: !12, size: 32)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1662,  file: !19, line: 4, baseType: !12, size: 32, offset: 32)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1662,  file: !19, line: 5, baseType: !12, size: 32, offset: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1662,  file: !19, line: 6, baseType: !12, size: 32, offset: 96)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1662,  file: !19, line: 7, baseType: !12, size: 32, offset: 128)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1662,  file: !19, line: 8, baseType: !12, size: 32, offset: 160)
!1669 = !{!1663,!1664,!1665,!1666,!1667,!1668}
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !19, line: 1,  size: 192, elements: !1669)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1671,  file: !65, line: 3, baseType: !1672, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1671,  file: !65, line: 4, baseType: !1674, size: 64, offset: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1671,  file: !65, line: 5, baseType: !1676, size: 64, offset: 128)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1671,  file: !65, line: 6, baseType: !556, size: 128, offset: 192)
!1679 = !{!1673,!1675,!1677,!1678}
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !1679)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1681,  file: !193, line: 0, baseType: !12, size: 32)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1681,  file: !193, line: 0, baseType: !12, size: 32, offset: 32)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1681,  file: !193, line: 0, baseType: !1685, size: 64, offset: 64)
!1687 = !{!1682,!1683,!1686}
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !193, line: 1,  size: 128, elements: !1687)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1692,  file: !19, line: 5, baseType: !12, size: 32)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1692,  file: !19, line: 6, baseType: !1694, size: 64, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1692,  file: !19, line: 7, baseType: !1697, size: 64, offset: 128)
!1699 = !{!1693,!1695,!1698}
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !19, line: 3,  size: 192, elements: !1699)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1701,  file: !19, line: 3, baseType: !1702, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1701,  file: !19, line: 4, baseType: !1704, size: 64, offset: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1701,  file: !19, line: 5, baseType: !1706, size: 64, offset: 128)
!1708 = !{!1703,!1705,!1707}
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !19, line: 1,  size: 192, elements: !1708)
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
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 41, baseType: !1518, size: 64, offset: 256)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !20,  file: !19, line: 42, baseType: !1565, size: 64, offset: 320)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !20,  file: !19, line: 43, baseType: !1585, size: 64, offset: 384)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !20,  file: !19, line: 44, baseType: !1593, size: 64, offset: 448)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !20,  file: !19, line: 45, baseType: !1621, size: 64, offset: 512)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !20,  file: !19, line: 46, baseType: !1632, size: 64, offset: 576)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !20,  file: !19, line: 47, baseType: !1634, size: 320, offset: 640)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !20,  file: !19, line: 48, baseType: !680, size: 128, offset: 960)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !20,  file: !19, line: 49, baseType: !194, size: 1920, offset: 1088)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !20,  file: !19, line: 50, baseType: !1649, size: 32960, offset: 3008)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !20,  file: !19, line: 51, baseType: !1662, size: 192, offset: 35968)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !20,  file: !19, line: 52, baseType: !1671, size: 320, offset: 36160)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !20,  file: !19, line: 53, baseType: !1681, size: 128, offset: 36480)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !20,  file: !19, line: 54, baseType: !1528, size: 128, offset: 36608)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 55, baseType: !1528, size: 128, offset: 36736)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 56, baseType: !1509, size: 128, offset: 36864)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !20,  file: !19, line: 57, baseType: !1692, size: 192, offset: 36992)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !20,  file: !19, line: 58, baseType: !1701, size: 192, offset: 37184)
!1710 = !{!21,!22,!24,!26,!37,!1519,!1566,!1586,!1594,!1622,!1633,!1646,!1647,!1648,!1661,!1670,!1680,!1688,!1689,!1690,!1691,!1700,!1709}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 34,  size: 37376, elements: !1710)
!1711 = !DINamespace(name:"kök", scope: null)
!1712 = !DINamespace(name:"örs", scope: !1711)
!1713 = !DINamespace(name:"derleme", scope: !1712)
!1714 = !DINamespace(name:"döküm", scope: !1713)


!1716 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d\C3\B6k\C3\BCm.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1718 = !DILocalVariable(name: "dönüş",
  scope: !1715, file: !1716, line: 15, type: !1717)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1720 = !DILocalVariable(name: "Derleme",
  scope: !1715, file: !1716, line: 28, type: !1719, arg: 1)
!1722 = !DILocalVariable(name: "Çıktı",
  scope: !1715, file: !1716, line: 28, type: !1721, arg: 2)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1719, !1721 }
!1715 = distinct !DISubprogram( name: "döküm::Yeni_ox11Ai",
 scope: !1714,
 file: !1716,
 line: 28,
 type: !1723, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1725 = !DILocation(line: 28, column: 17, scope: !1715)
!1726 = !DILocation(line: 28, column: 38, scope: !1715)
!1727 = distinct !DILexicalBlock(
        scope: !1715, file: !1716, line: 29, column: 1)
!1728 = !DILocation(line: 31, column: 3, scope: !1727)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1730 = !DILocalVariable(name: "D",
  scope: !1727, file: !1716, line: 31, type: !1729)
!1731 = !DILocation(line: 31, column: 3, scope: !1727)
!1732 = !DILocation(line: 32, column: 3, scope: !1727)
!1733 = !DILocation(line: 32, column: 3, scope: !1727)
!1734 = !DILocation(line: 32, column: 17, scope: !1727)
!1735 = !DILocation(line: 32, column: 3, scope: !1727)
!1736 = !DILocation(line: 33, column: 3, scope: !1727)
!1737 = !DILocation(line: 33, column: 3, scope: !1727)
!1738 = !DILocation(line: 33, column: 16, scope: !1727)
!1739 = !DILocation(line: 33, column: 3, scope: !1727)
!1740 = !DILocation(line: 34, column: 3, scope: !1727)
!1741 = !DILocation(line: 34, column: 3, scope: !1727)
!1742 = !DILocation(line: 0, column: 0, scope: !1727)
!1743 = !DILocation(line: 34, column: 3, scope: !1727)
!1744 = !DILocation(line: 35, column: 3, scope: !1727)
!1745 = !DILocation(line: 35, column: 3, scope: !1727)
!1746 = !DILocation(line: 35, column: 3, scope: !1727)
!1747 = !DILocation(line: 36, column: 3, scope: !1727)
!1748 = !DILocation(line: 36, column: 3, scope: !1727)
!1749 = !DILocation(line: 36, column: 24, scope: !1727)
!1750 = !DILocation(line: 36, column: 3, scope: !1727)
!1751 = !DILocation(line: 37, column: 3, scope: !1727)
!1752 = !DILocation(line: 37, column: 3, scope: !1727)
!1753 = distinct !DILexicalBlock(
        scope: !1727, file: !1716, line: 37, column: 15)
!1754 = distinct !DILexicalBlock(
        scope: !1753, file: !1716, line: 42, column: 3)
!1755 = !DILocation(line: 37, column: 5, scope: !1754)
!1756 = !DILocation(line: 37, column: 5, scope: !1754)
!1757 = !DILocation(line: 38, column: 5, scope: !1754)
!1758 = !DILocation(line: 38, column: 5, scope: !1754)
!1759 = !DILocation(line: 39, column: 5, scope: !1754)
!1760 = !DILocation(line: 39, column: 5, scope: !1754)
!1761 = !DILocation(line: 38, column: 7, scope: !1727)


!1763 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1765 = !DILocalVariable(name: "Döküm",
  scope: !1762, file: !1763, line: 1, type: !1764, arg: 1)
!1767 = !DILocalVariable(name: "İmge",
  scope: !1762, file: !1763, line: 3, type: !1766, arg: 2)
!1768 = !DILocalVariable(name: "sekme",
  scope: !1762, file: !1763, line: 3, type: !12, arg: 3)
!1770 = !DILocalVariable(name: "_son",
  scope: !1762, file: !1763, line: 3, type: !1769, arg: 4)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1764, !1766, !12, !1769 }
!1762 = distinct !DISubprogram( name: "döküm::t._hafıza_ox11ai",
 scope: !1714,
 file: !1763,
 line: 2,
 type: !1771, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_hafıza
!1773 = !DILocation(line: 1, column: 1, scope: !1762)
!1774 = !DILocation(line: 3, column: 3, scope: !1762)
!1775 = !DILocation(line: 3, column: 18, scope: !1762)
!1776 = !DILocation(line: 3, column: 29, scope: !1762)
!1777 = distinct !DILexicalBlock(
        scope: !1762, file: !1763, line: 0, column: 0)
!1778 = !DILocation(line: 5, column: 3, scope: !1777)
!1779 = !DILocation(line: 5, column: 29, scope: !1777)
!1780 = !DILocation(line: 5, column: 10, scope: !1777)
!1781 = !DILocation(line: 6, column: 3, scope: !1777)
!1782 = !DILocation(line: 6, column: 25, scope: !1777)
!1783 = !DILocation(line: 6, column: 31, scope: !1777)
!1784 = !DILocation(line: 6, column: 10, scope: !1777)
!1785 = !DILocation(line: 8, column: 3, scope: !1777)
!1786 = !DILocation(line: 8, column: 19, scope: !1777)
!1787 = !DILocation(line: 8, column: 26, scope: !1777)
!1788 = !DILocation(line: 8, column: 10, scope: !1777)


!1790 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_derleme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1792 = !DILocalVariable(name: "Döküm",
  scope: !1789, file: !1790, line: 1, type: !1791, arg: 1)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1791 }
!1789 = distinct !DISubprogram( name: "döküm::t.Derleme_ox11ai",
 scope: !1714,
 file: !1790,
 line: 2,
 type: !1793, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derleme
!1795 = !DILocation(line: 1, column: 1, scope: !1789)
!1796 = distinct !DILexicalBlock(
        scope: !1789, file: !1790, line: 0, column: 0)
!1797 = !DILocation(line: 4, column: 15, scope: !1796)
!1798 = !DILocation(line: 4, column: 15, scope: !1796)
!1799 = !DILocation(line: 4, column: 15, scope: !1796)
!1800 = !DILocation(line: 4, column: 3, scope: !1796)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1802 = !DILocalVariable(name: "_Derleme",
  scope: !1796, file: !1790, line: 4, type: !1801)
!1803 = !DILocation(line: 4, column: 3, scope: !1796)
!1804 = !DILocation(line: 5, column: 3, scope: !1796)
!1805 = !DILocalVariable(name: "sekme",
  scope: !1796, file: !1790, line: 5, type: !12)
!1806 = !DILocation(line: 5, column: 3, scope: !1796)
!1807 = !DILocation(line: 6, column: 3, scope: !1796)
!1808 = !DILocation(line: 6, column: 10, scope: !1796)
!1809 = !DILocation(line: 7, column: 3, scope: !1796)
!1810 = !DILocation(line: 8, column: 5, scope: !1796)
!1811 = !DILocation(line: 9, column: 5, scope: !1796)
!1812 = !DILocation(line: 9, column: 5, scope: !1796)
!1813 = !DILocation(line: 9, column: 5, scope: !1796)
!1814 = !DILocation(line: 10, column: 5, scope: !1796)
!1815 = !DILocation(line: 10, column: 5, scope: !1796)
!1816 = !DILocation(line: 10, column: 5, scope: !1796)
!1817 = !DILocation(line: 10, column: 5, scope: !1796)
!1818 = !DILocation(line: 10, column: 5, scope: !1796)
!1819 = !DILocation(line: 7, column: 10, scope: !1796)
!1820 = !DILocation(line: 11, column: 3, scope: !1796)
!1821 = !DILocation(line: 12, column: 5, scope: !1796)
!1822 = !DILocation(line: 13, column: 5, scope: !1796)
!1823 = !DILocation(line: 13, column: 5, scope: !1796)
!1824 = !DILocation(line: 13, column: 5, scope: !1796)
!1825 = !DILocation(line: 14, column: 5, scope: !1796)
!1826 = !DILocation(line: 14, column: 5, scope: !1796)
!1827 = !DILocation(line: 14, column: 5, scope: !1796)
!1828 = !DILocation(line: 11, column: 10, scope: !1796)
!1829 = !DILocation(line: 15, column: 3, scope: !1796)
!1830 = !DILocation(line: 16, column: 5, scope: !1796)
!1831 = !DILocation(line: 17, column: 5, scope: !1796)
!1832 = !DILocation(line: 17, column: 5, scope: !1796)
!1833 = !DILocation(line: 17, column: 5, scope: !1796)
!1834 = !DILocation(line: 18, column: 5, scope: !1796)
!1835 = !DILocation(line: 18, column: 5, scope: !1796)
!1836 = !DILocation(line: 18, column: 5, scope: !1796)
!1837 = !DILocation(line: 18, column: 5, scope: !1796)
!1838 = !DILocation(line: 18, column: 5, scope: !1796)
!1839 = !DILocation(line: 18, column: 5, scope: !1796)
!1840 = !DILocation(line: 15, column: 10, scope: !1796)
!1841 = !DILocation(line: 19, column: 3, scope: !1796)
!1842 = !DILocation(line: 20, column: 5, scope: !1796)
!1843 = !DILocation(line: 21, column: 5, scope: !1796)
!1844 = !DILocation(line: 21, column: 5, scope: !1796)
!1845 = !DILocation(line: 21, column: 5, scope: !1796)
!1846 = !DILocation(line: 22, column: 5, scope: !1796)
!1847 = !DILocation(line: 22, column: 5, scope: !1796)
!1848 = !DILocation(line: 22, column: 5, scope: !1796)
!1849 = !DILocation(line: 22, column: 5, scope: !1796)
!1850 = !DILocation(line: 22, column: 5, scope: !1796)
!1851 = !DILocation(line: 22, column: 5, scope: !1796)
!1852 = !DILocation(line: 19, column: 10, scope: !1796)
!1853 = !DILocation(line: 23, column: 3, scope: !1796)
!1854 = !DILocation(line: 24, column: 5, scope: !1796)
!1855 = !DILocation(line: 25, column: 5, scope: !1796)
!1856 = !DILocation(line: 25, column: 5, scope: !1796)
!1857 = !DILocation(line: 25, column: 5, scope: !1796)
!1858 = !DILocation(line: 26, column: 5, scope: !1796)
!1859 = !DILocation(line: 26, column: 5, scope: !1796)
!1860 = !DILocation(line: 26, column: 5, scope: !1796)
!1861 = !DILocation(line: 26, column: 5, scope: !1796)
!1862 = !DILocation(line: 26, column: 5, scope: !1796)
!1863 = !DILocation(line: 26, column: 5, scope: !1796)
!1864 = !DILocation(line: 23, column: 10, scope: !1796)
!1865 = !DILocalVariable(name: "Ürün",
  scope: !1796, file: !1790, line: 27, type: !631)
!1866 = !DILocation(line: 27, column: 9, scope: !1796)
!1867 = !DILocation(line: 29, column: 3, scope: !1796)
!1868 = !DILocation(line: 29, column: 10, scope: !1796)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1870 = !DILocalVariable(name: "Kaynak",
  scope: !1796, file: !1790, line: 30, type: !1869)
!1871 = !DILocation(line: 30, column: 9, scope: !1796)
!1872 = !DILocation(line: 31, column: 7, scope: !1796)
!1873 = !DILocalVariable(name: "i",
  scope: !1796, file: !1790, line: 31, type: !12)
!1874 = !DILocation(line: 31, column: 7, scope: !1796)
!1875 = !DILocation(line: 31, column: 15, scope: !1796)
!1876 = !DILocation(line: 31, column: 19, scope: !1796)
!1877 = !DILocation(line: 31, column: 19, scope: !1796)
!1878 = !DILocation(line: 31, column: 19, scope: !1796)
!1879 = !DILocation(line: 31, column: 19, scope: !1796)
!1880 = !DILocation(line: 31, column: 46, scope: !1796)
!1881 = !DILocation(line: 31, column: 46, scope: !1796)
!1882 = !DILocation(line: 31, column: 47, scope: !1796)
!1883 = distinct !DILexicalBlock(
        scope: !1796, file: !1790, line: 32, column: 3)
!1884 = !DILocation(line: 33, column: 14, scope: !1883)
!1885 = !DILocation(line: 33, column: 14, scope: !1883)
!1886 = !DILocation(line: 33, column: 14, scope: !1883)
!1887 = !DILocation(line: 33, column: 14, scope: !1883)
!1888 = !DILocation(line: 33, column: 43, scope: !1883)
!1889 = !DILocation(line: 33, column: 42, scope: !1883)
!1890 = !DILocation(line: 33, column: 5, scope: !1883)
!1891 = !DILocation(line: 34, column: 5, scope: !1883)
!1892 = !DILocation(line: 34, column: 19, scope: !1883)
!1893 = !DILocation(line: 34, column: 27, scope: !1883)
!1894 = !DILocation(line: 34, column: 41, scope: !1883)
!1895 = !DILocation(line: 34, column: 46, scope: !1883)
!1896 = !DILocation(line: 34, column: 46, scope: !1883)
!1897 = !DILocation(line: 34, column: 46, scope: !1883)
!1898 = !DILocation(line: 34, column: 46, scope: !1883)
!1899 = !DILocation(line: 34, column: 36, scope: !1883)
!1900 = !DILocation(line: 34, column: 36, scope: !1883)
!1901 = !DILocation(line: 34, column: 36, scope: !1883)
!1902 = !DILocation(line: 34, column: 12, scope: !1883)
!1903 = !DILocation(line: 39, column: 3, scope: !1796)
!1904 = !DILocation(line: 39, column: 10, scope: !1796)
!1905 = !DILocation(line: 40, column: 3, scope: !1796)
!1906 = !DILocation(line: 40, column: 10, scope: !1796)
!1907 = !DILocation(line: 41, column: 7, scope: !1796)
!1908 = !DILocalVariable(name: "i",
  scope: !1796, file: !1790, line: 41, type: !12)
!1909 = !DILocation(line: 41, column: 7, scope: !1796)
!1910 = !DILocation(line: 41, column: 15, scope: !1796)
!1911 = !DILocation(line: 41, column: 19, scope: !1796)
!1912 = !DILocation(line: 41, column: 19, scope: !1796)
!1913 = !DILocation(line: 41, column: 19, scope: !1796)
!1914 = !DILocation(line: 41, column: 19, scope: !1796)
!1915 = !DILocation(line: 41, column: 44, scope: !1796)
!1916 = !DILocation(line: 41, column: 44, scope: !1796)
!1917 = !DILocation(line: 41, column: 45, scope: !1796)
!1918 = distinct !DILexicalBlock(
        scope: !1796, file: !1790, line: 42, column: 3)
!1919 = !DILocation(line: 43, column: 12, scope: !1918)
!1920 = !DILocation(line: 43, column: 12, scope: !1918)
!1921 = !DILocation(line: 43, column: 12, scope: !1918)
!1922 = !DILocation(line: 43, column: 12, scope: !1918)
!1923 = !DILocation(line: 43, column: 39, scope: !1918)
!1924 = !DILocation(line: 43, column: 38, scope: !1918)
!1925 = !DILocation(line: 43, column: 5, scope: !1918)
!1926 = !DILocation(line: 44, column: 5, scope: !1918)
!1927 = !DILocation(line: 44, column: 17, scope: !1918)
!1928 = !DILocation(line: 44, column: 23, scope: !1918)
!1929 = !DILocation(line: 45, column: 13, scope: !1918)
!1930 = !DILocation(line: 45, column: 18, scope: !1918)
!1931 = !DILocation(line: 45, column: 18, scope: !1918)
!1932 = !DILocation(line: 45, column: 18, scope: !1918)
!1933 = !DILocation(line: 45, column: 18, scope: !1918)
!1934 = !DILocation(line: 45, column: 7, scope: !1918)
!1935 = !DILocation(line: 45, column: 7, scope: !1918)
!1936 = !DILocation(line: 45, column: 7, scope: !1918)
!1937 = !DILocation(line: 44, column: 12, scope: !1918)
!1938 = !DILocation(line: 50, column: 3, scope: !1796)
!1939 = !DILocation(line: 50, column: 10, scope: !1796)
!1940 = !DILocation(line: 51, column: 3, scope: !1796)
!1941 = !DILocation(line: 51, column: 20, scope: !1796)
!1942 = !DILocation(line: 51, column: 20, scope: !1796)
!1943 = !DILocation(line: 51, column: 10, scope: !1796)
!1944 = !DILocation(line: 52, column: 3, scope: !1796)
!1945 = !DILocation(line: 52, column: 10, scope: !1796)


!1947 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/kaynak.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1949 = !DILocalVariable(name: "Döküm",
  scope: !1946, file: !1947, line: 3, type: !1948, arg: 1)
!1951 = !DILocalVariable(name: "_Kaynak",
  scope: !1946, file: !1947, line: 4, type: !1950, arg: 2)
!1952 = !DILocalVariable(name: "sekme",
  scope: !1946, file: !1947, line: 4, type: !12, arg: 3)
!1954 = !DILocalVariable(name: "_son",
  scope: !1946, file: !1947, line: 4, type: !1953, arg: 4)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1948, !1950, !12, !1953 }
!1946 = distinct !DISubprogram( name: "döküm::t.Kaynak_ox11ai",
 scope: !1714,
 file: !1947,
 line: 4,
 type: !1955, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!1957 = !DILocation(line: 3, column: 1, scope: !1946)
!1958 = !DILocation(line: 4, column: 19, scope: !1946)
!1959 = !DILocation(line: 4, column: 39, scope: !1946)
!1960 = !DILocation(line: 4, column: 50, scope: !1946)
!1961 = distinct !DILexicalBlock(
        scope: !1946, file: !1947, line: 53, column: 1)
!1963 = !DISubrange(count: 5)
!1962 = !{!1963}
!1964 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1962)
!1965 = !DILocalVariable(name: "_özellikler",
  scope: !1961, file: !1947, line: 6, type: !1964)
!1966 = !DILocation(line: 6, column: 9, scope: !1961)
!1967 = !DILocation(line: 13, column: 13, scope: !1961)
!1968 = !DILocation(line: 13, column: 13, scope: !1961)
!1969 = !DILocation(line: 13, column: 13, scope: !1961)
!1970 = !DILocation(line: 13, column: 3, scope: !1961)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1972 = !DILocalVariable(name: "_sekme",
  scope: !1961, file: !1947, line: 13, type: !1971)
!1973 = !DILocation(line: 13, column: 3, scope: !1961)
!1974 = !DILocation(line: 14, column: 3, scope: !1961)
!1975 = !DILocation(line: 14, column: 28, scope: !1961)
!1976 = !DILocation(line: 14, column: 10, scope: !1961)
!1977 = !DILocation(line: 15, column: 3, scope: !1961)
!1978 = !DILocation(line: 17, column: 7, scope: !1961)
!1979 = !DILocation(line: 17, column: 16, scope: !1961)
!1980 = !DILocation(line: 17, column: 16, scope: !1961)
!1981 = !DILocation(line: 17, column: 16, scope: !1961)
!1982 = !DILocation(line: 17, column: 31, scope: !1961)
!1983 = !DILocation(line: 17, column: 31, scope: !1961)
!1984 = !DILocation(line: 17, column: 31, scope: !1961)
!1985 = !DILocation(line: 17, column: 31, scope: !1961)
!1986 = !DILocation(line: 17, column: 31, scope: !1961)
!1987 = !DILocation(line: 15, column: 10, scope: !1961)
!1988 = !DILocation(line: 18, column: 3, scope: !1961)
!1989 = !DILocation(line: 19, column: 5, scope: !1961)
!1990 = !DILocation(line: 19, column: 14, scope: !1961)
!1991 = !DILocation(line: 19, column: 14, scope: !1961)
!1992 = !DILocation(line: 19, column: 14, scope: !1961)
!1993 = !DILocation(line: 19, column: 29, scope: !1961)
!1994 = !DILocation(line: 19, column: 29, scope: !1961)
!1995 = !DILocation(line: 19, column: 29, scope: !1961)
!1996 = !DILocation(line: 18, column: 10, scope: !1961)
!1997 = !DILocation(line: 20, column: 3, scope: !1961)
!1998 = !DILocation(line: 21, column: 5, scope: !1961)
!1999 = !DILocation(line: 21, column: 14, scope: !1961)
!2000 = !DILocation(line: 21, column: 22, scope: !1961)
!2001 = !DILocation(line: 21, column: 22, scope: !1961)
!2002 = !DILocation(line: 21, column: 22, scope: !1961)
!2003 = !DILocation(line: 20, column: 10, scope: !1961)
!2004 = !DILocation(line: 22, column: 3, scope: !1961)
!2005 = !DILocation(line: 23, column: 5, scope: !1961)
!2006 = !DILocation(line: 23, column: 14, scope: !1961)
!2007 = !DILocation(line: 23, column: 22, scope: !1961)
!2008 = !DILocation(line: 23, column: 22, scope: !1961)
!2009 = !DILocation(line: 23, column: 22, scope: !1961)
!2010 = !DILocation(line: 22, column: 10, scope: !1961)
!2011 = !DILocation(line: 24, column: 3, scope: !1961)
!2012 = !DILocation(line: 25, column: 5, scope: !1961)
!2013 = !DILocation(line: 25, column: 14, scope: !1961)
!2014 = !DILocation(line: 25, column: 34, scope: !1961)
!2015 = !DILocation(line: 25, column: 34, scope: !1961)
!2016 = !DILocation(line: 25, column: 34, scope: !1961)
!2017 = !DILocation(line: 25, column: 22, scope: !1961)
!2018 = !DILocation(line: 24, column: 10, scope: !1961)
!2019 = !DILocation(line: 26, column: 3, scope: !1961)
!2020 = !DILocation(line: 27, column: 5, scope: !1961)
!2021 = !DILocation(line: 27, column: 14, scope: !1961)
!2022 = !DILocation(line: 27, column: 22, scope: !1961)
!2023 = !DILocation(line: 27, column: 22, scope: !1961)
!2024 = !DILocation(line: 27, column: 22, scope: !1961)
!2025 = !DILocation(line: 27, column: 22, scope: !1961)
!2026 = !DILocation(line: 27, column: 22, scope: !1961)
!2027 = !DILocation(line: 26, column: 10, scope: !1961)
!2028 = !DILocation(line: 28, column: 8, scope: !1961)
!2029 = !DILocation(line: 28, column: 8, scope: !1961)
!2030 = !DILocation(line: 28, column: 8, scope: !1961)
!2031 = !DILocation(line: 29, column: 5, scope: !1961)
!2032 = !DILocation(line: 30, column: 7, scope: !1961)
!2033 = !DILocation(line: 30, column: 16, scope: !1961)
!2034 = !DILocation(line: 30, column: 24, scope: !1961)
!2035 = !DILocation(line: 30, column: 24, scope: !1961)
!2036 = !DILocation(line: 30, column: 24, scope: !1961)
!2037 = !DILocation(line: 30, column: 24, scope: !1961)
!2038 = !DILocation(line: 30, column: 24, scope: !1961)
!2039 = !DILocation(line: 29, column: 12, scope: !1961)
!2040 = !DILocation(line: 31, column: 8, scope: !1961)
!2041 = !DILocation(line: 31, column: 8, scope: !1961)
!2042 = !DILocation(line: 31, column: 8, scope: !1961)
!2043 = !DILocation(line: 32, column: 5, scope: !1961)
!2044 = !DILocation(line: 33, column: 7, scope: !1961)
!2045 = !DILocation(line: 33, column: 16, scope: !1961)
!2046 = !DILocation(line: 33, column: 24, scope: !1961)
!2047 = !DILocation(line: 33, column: 24, scope: !1961)
!2048 = !DILocation(line: 33, column: 24, scope: !1961)
!2049 = !DILocation(line: 33, column: 24, scope: !1961)
!2050 = !DILocation(line: 33, column: 24, scope: !1961)
!2051 = !DILocation(line: 33, column: 24, scope: !1961)
!2052 = !DILocation(line: 33, column: 24, scope: !1961)
!2053 = !DILocation(line: 32, column: 12, scope: !1961)
!2054 = !DILocation(line: 34, column: 8, scope: !1961)
!2055 = !DILocation(line: 34, column: 8, scope: !1961)
!2056 = !DILocation(line: 34, column: 8, scope: !1961)
!2057 = !DILocation(line: 34, column: 8, scope: !1961)
!2058 = distinct !DILexicalBlock(
        scope: !1961, file: !1947, line: 35, column: 3)
!2059 = !DILocation(line: 36, column: 5, scope: !2058)
!2060 = !DILocation(line: 36, column: 30, scope: !2058)
!2061 = !DILocation(line: 36, column: 12, scope: !2058)
!2062 = !DILocation(line: 37, column: 5, scope: !2058)
!2063 = !DILocation(line: 38, column: 7, scope: !2058)
!2064 = !DILocation(line: 38, column: 16, scope: !2058)
!2065 = !DILocation(line: 38, column: 24, scope: !2058)
!2066 = !DILocation(line: 38, column: 24, scope: !2058)
!2067 = !DILocation(line: 38, column: 24, scope: !2058)
!2068 = !DILocation(line: 38, column: 24, scope: !2058)
!2069 = !DILocation(line: 37, column: 12, scope: !2058)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!2071 = !DILocalVariable(name: "Ast",
  scope: !2058, file: !1947, line: 39, type: !2070)
!2072 = !DILocation(line: 39, column: 11, scope: !2058)
!2073 = !DILocation(line: 40, column: 9, scope: !2058)
!2074 = !DILocalVariable(name: "i",
  scope: !2058, file: !1947, line: 40, type: !12)
!2075 = !DILocation(line: 40, column: 9, scope: !2058)
!2076 = !DILocation(line: 40, column: 15, scope: !2058)
!2077 = !DILocation(line: 40, column: 19, scope: !2058)
!2078 = !DILocation(line: 40, column: 19, scope: !2058)
!2079 = !DILocation(line: 40, column: 19, scope: !2058)
!2080 = !DILocation(line: 40, column: 19, scope: !2058)
!2081 = !DILocation(line: 40, column: 45, scope: !2058)
!2082 = !DILocation(line: 40, column: 45, scope: !2058)
!2083 = !DILocation(line: 40, column: 46, scope: !2058)
!2084 = distinct !DILexicalBlock(
        scope: !2058, file: !1947, line: 41, column: 5)
!2085 = !DILocation(line: 42, column: 13, scope: !2084)
!2086 = !DILocation(line: 42, column: 13, scope: !2084)
!2087 = !DILocation(line: 42, column: 13, scope: !2084)
!2088 = !DILocation(line: 42, column: 13, scope: !2084)
!2089 = !DILocation(line: 42, column: 41, scope: !2084)
!2090 = !DILocation(line: 42, column: 40, scope: !2084)
!2091 = !DILocation(line: 42, column: 7, scope: !2084)
!2092 = !DILocation(line: 43, column: 7, scope: !2084)
!2093 = !DILocation(line: 43, column: 25, scope: !2084)
!2094 = !DILocation(line: 43, column: 30, scope: !2084)
!2095 = !DILocation(line: 44, column: 14, scope: !2084)
!2096 = !DILocation(line: 44, column: 19, scope: !2084)
!2097 = !DILocation(line: 44, column: 19, scope: !2084)
!2098 = !DILocation(line: 44, column: 19, scope: !2084)
!2099 = !DILocation(line: 44, column: 19, scope: !2084)
!2100 = !DILocation(line: 44, column: 9, scope: !2084)
!2101 = !DILocation(line: 44, column: 9, scope: !2084)
!2102 = !DILocation(line: 44, column: 9, scope: !2084)
!2103 = !DILocation(line: 43, column: 14, scope: !2084)
!2104 = !DILocation(line: 48, column: 5, scope: !2058)
!2105 = !DILocation(line: 48, column: 21, scope: !2058)
!2106 = !DILocation(line: 48, column: 12, scope: !2058)
!2107 = !DILocation(line: 50, column: 3, scope: !1961)
!2108 = !DILocation(line: 50, column: 19, scope: !1961)
!2109 = !DILocation(line: 50, column: 26, scope: !1961)
!2110 = !DILocation(line: 50, column: 10, scope: !1961)


!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2113 = !DILocalVariable(name: "Döküm",
  scope: !2111, file: !1947, line: 53, type: !2112, arg: 1)
!2115 = !DILocalVariable(name: "Kaynak",
  scope: !2111, file: !1947, line: 54, type: !2114, arg: 2)
!2116 = !DILocalVariable(name: "sekme",
  scope: !2111, file: !1947, line: 54, type: !12, arg: 3)
!2118 = !DILocalVariable(name: "_son",
  scope: !2111, file: !1947, line: 54, type: !2117, arg: 4)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !2112, !2114, !12, !2117 }
!2111 = distinct !DISubprogram( name: "döküm::t.KaynakSade_ox11ai",
 scope: !1714,
 file: !1947,
 line: 54,
 type: !2119, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynakSade
!2121 = !DILocation(line: 53, column: 1, scope: !2111)
!2122 = !DILocation(line: 54, column: 23, scope: !2111)
!2123 = !DILocation(line: 54, column: 42, scope: !2111)
!2124 = !DILocation(line: 54, column: 53, scope: !2111)
!2125 = distinct !DILexicalBlock(
        scope: !2111, file: !1947, line: 69, column: 1)
!2127 = !DISubrange(count: 5)
!2126 = !{!2127}
!2128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2126)
!2129 = !DILocalVariable(name: "_özellikler",
  scope: !2125, file: !1947, line: 56, type: !2128)
!2130 = !DILocation(line: 56, column: 9, scope: !2125)
!2131 = !DILocation(line: 65, column: 7, scope: !2125)
!2132 = !DILocation(line: 65, column: 14, scope: !2125)
!2133 = !DILocation(line: 65, column: 33, scope: !2125)
!2134 = !DILocation(line: 65, column: 33, scope: !2125)
!2135 = !DILocation(line: 65, column: 33, scope: !2125)
!2136 = !DILocation(line: 65, column: 21, scope: !2125)
!2137 = !DILocation(line: 65, column: 51, scope: !2125)
!2138 = !DILocation(line: 65, column: 51, scope: !2125)
!2139 = !DILocation(line: 65, column: 51, scope: !2125)
!2140 = !DILocation(line: 65, column: 51, scope: !2125)
!2141 = !DILocation(line: 65, column: 51, scope: !2125)
!2142 = !DILocation(line: 66, column: 7, scope: !2125)
!2143 = !DILocation(line: 66, column: 7, scope: !2125)
!2144 = !DILocation(line: 66, column: 7, scope: !2125)
!2145 = !DILocation(line: 63, column: 10, scope: !2125)


!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2148 = !DILocalVariable(name: "Döküm",
  scope: !2146, file: !1947, line: 69, type: !2147, arg: 1)
!2150 = !DILocalVariable(name: "_Kaynak",
  scope: !2146, file: !1947, line: 70, type: !2149, arg: 2)
!2151 = !DILocalVariable(name: "sekme",
  scope: !2146, file: !1947, line: 70, type: !12, arg: 3)
!2153 = !DILocalVariable(name: "_son",
  scope: !2146, file: !1947, line: 70, type: !2152, arg: 4)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !2147, !2149, !12, !2152 }
!2146 = distinct !DISubprogram( name: "döküm::t.KaynakÖzet_ox11ai",
 scope: !1714,
 file: !1947,
 line: 70,
 type: !2154, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynakÖzet
!2156 = !DILocation(line: 69, column: 1, scope: !2146)
!2157 = !DILocation(line: 70, column: 23, scope: !2146)
!2158 = !DILocation(line: 70, column: 43, scope: !2146)
!2159 = !DILocation(line: 70, column: 54, scope: !2146)
!2160 = distinct !DILexicalBlock(
        scope: !2146, file: !1947, line: 0, column: 0)
!2161 = !DILocation(line: 72, column: 3, scope: !2160)
!2162 = !DILocation(line: 72, column: 18, scope: !2160)
!2163 = !DILocation(line: 72, column: 18, scope: !2160)
!2164 = !DILocation(line: 72, column: 18, scope: !2160)
!2165 = !DILocation(line: 72, column: 31, scope: !2160)
!2166 = !DILocation(line: 72, column: 10, scope: !2160)
!2167 = !DILocation(line: 74, column: 3, scope: !2160)
!2168 = !DILocation(line: 75, column: 7, scope: !2160)
!2169 = !DILocation(line: 75, column: 16, scope: !2160)
!2170 = !DILocation(line: 75, column: 16, scope: !2160)
!2171 = !DILocation(line: 75, column: 16, scope: !2160)
!2172 = !DILocation(line: 76, column: 7, scope: !2160)
!2173 = !DILocation(line: 76, column: 7, scope: !2160)
!2174 = !DILocation(line: 76, column: 7, scope: !2160)
!2175 = !DILocation(line: 76, column: 7, scope: !2160)
!2176 = !DILocation(line: 76, column: 7, scope: !2160)
!2177 = !DILocation(line: 74, column: 10, scope: !2160)
!2178 = !DILocation(line: 77, column: 3, scope: !2160)
!2179 = !DILocation(line: 77, column: 3, scope: !2160)
!2180 = !DILocation(line: 77, column: 3, scope: !2160)
!2181 = distinct !DILexicalBlock(
        scope: !2160, file: !1947, line: 77, column: 18)
!2182 = distinct !DILexicalBlock(
        scope: !2181, file: !1947, line: 21, column: 3)
!2183 = !DILocation(line: 16, column: 5, scope: !2182)
!2184 = !DILocation(line: 16, column: 5, scope: !2182)
!2185 = !DILocation(line: 17, column: 5, scope: !2182)
!2186 = !DILocation(line: 17, column: 13, scope: !2182)
!2187 = !DILocation(line: 78, column: 3, scope: !2160)
!2188 = !DILocation(line: 78, column: 25, scope: !2160)
!2189 = !DILocation(line: 78, column: 25, scope: !2160)
!2190 = !DILocation(line: 78, column: 25, scope: !2160)
!2191 = !DILocation(line: 78, column: 12, scope: !2160)
!2192 = !DILocation(line: 79, column: 3, scope: !2160)
!2193 = !DILocation(line: 80, column: 7, scope: !2160)
!2194 = !DILocation(line: 80, column: 16, scope: !2160)
!2195 = !DILocation(line: 80, column: 16, scope: !2160)
!2196 = !DILocation(line: 80, column: 16, scope: !2160)
!2197 = !DILocation(line: 81, column: 7, scope: !2160)
!2198 = !DILocation(line: 81, column: 7, scope: !2160)
!2199 = !DILocation(line: 81, column: 7, scope: !2160)
!2200 = !DILocation(line: 81, column: 7, scope: !2160)
!2201 = !DILocation(line: 79, column: 10, scope: !2160)
!2202 = !DILocation(line: 82, column: 3, scope: !2160)
!2203 = !DILocation(line: 82, column: 3, scope: !2160)
!2204 = !DILocation(line: 82, column: 3, scope: !2160)
!2205 = distinct !DILexicalBlock(
        scope: !2160, file: !1947, line: 82, column: 18)
!2206 = distinct !DILexicalBlock(
        scope: !2205, file: !1947, line: 21, column: 3)
!2207 = !DILocation(line: 16, column: 5, scope: !2206)
!2208 = !DILocation(line: 16, column: 5, scope: !2206)
!2209 = !DILocation(line: 17, column: 5, scope: !2206)
!2210 = !DILocation(line: 17, column: 13, scope: !2206)
!2211 = !DILocation(line: 83, column: 3, scope: !2160)
!2212 = !DILocation(line: 83, column: 19, scope: !2160)
!2213 = !DILocation(line: 83, column: 19, scope: !2160)
!2214 = !DILocation(line: 83, column: 19, scope: !2160)
!2215 = !DILocation(line: 83, column: 12, scope: !2160)
!2216 = !DILocation(line: 84, column: 3, scope: !2160)
!2217 = !DILocation(line: 85, column: 5, scope: !2160)
!2218 = !DILocation(line: 85, column: 14, scope: !2160)
!2219 = !DILocation(line: 85, column: 14, scope: !2160)
!2220 = !DILocation(line: 85, column: 14, scope: !2160)
!2221 = !DILocation(line: 85, column: 29, scope: !2160)
!2222 = !DILocation(line: 85, column: 29, scope: !2160)
!2223 = !DILocation(line: 85, column: 29, scope: !2160)
!2224 = !DILocation(line: 85, column: 29, scope: !2160)
!2225 = !DILocation(line: 84, column: 10, scope: !2160)
!2226 = !DILocation(line: 86, column: 3, scope: !2160)
!2227 = !DILocation(line: 86, column: 19, scope: !2160)
!2228 = !DILocation(line: 86, column: 26, scope: !2160)
!2229 = !DILocation(line: 86, column: 10, scope: !2160)


!2231 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_da\C4\9Farc\C4\B1k.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2233 = !DILocalVariable(name: "Döküm",
  scope: !2230, file: !2231, line: 1, type: !2232, arg: 1)
!2235 = !DILocalVariable(name: "Dağarcık",
  scope: !2230, file: !2231, line: 2, type: !2234, arg: 2)
!2236 = !DILocalVariable(name: "sekme",
  scope: !2230, file: !2231, line: 2, type: !12, arg: 3)
!2238 = !DILocalVariable(name: "_son",
  scope: !2230, file: !2231, line: 2, type: !2237, arg: 4)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{null, !2232, !2234, !12, !2237 }
!2230 = distinct !DISubprogram( name: "döküm::t.dağarcık_ox11ai",
 scope: !1714,
 file: !2231,
 line: 2,
 type: !2239, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dağarcık
!2241 = !DILocation(line: 1, column: 1, scope: !2230)
!2242 = !DILocation(line: 2, column: 13, scope: !2230)
!2243 = !DILocation(line: 2, column: 42, scope: !2230)
!2244 = !DILocation(line: 2, column: 53, scope: !2230)
!2245 = distinct !DILexicalBlock(
        scope: !2230, file: !2231, line: 0, column: 0)
!2246 = !DILocation(line: 4, column: 11, scope: !2245)
!2247 = !DILocation(line: 4, column: 11, scope: !2245)
!2248 = !DILocation(line: 4, column: 11, scope: !2245)
!2249 = !DILocation(line: 4, column: 3, scope: !2245)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2251 = !DILocalVariable(name: "İmge",
  scope: !2245, file: !2231, line: 4, type: !2250)
!2252 = !DILocation(line: 4, column: 3, scope: !2245)
!2253 = !DILocation(line: 5, column: 3, scope: !2245)
!2254 = !DILocation(line: 5, column: 18, scope: !2245)
!2255 = !DILocation(line: 5, column: 18, scope: !2245)
!2256 = !DILocation(line: 5, column: 18, scope: !2245)
!2257 = !DILocation(line: 5, column: 28, scope: !2245)
!2258 = !DILocation(line: 5, column: 10, scope: !2245)
!2259 = !DILocation(line: 6, column: 3, scope: !2245)
!2260 = !DILocation(line: 6, column: 18, scope: !2245)
!2261 = !DILocation(line: 6, column: 24, scope: !2245)
!2262 = !DILocation(line: 6, column: 10, scope: !2245)
!2263 = !DILocation(line: 7, column: 3, scope: !2245)
!2264 = !DILocation(line: 7, column: 16, scope: !2245)
!2265 = !DILocation(line: 7, column: 22, scope: !2245)
!2266 = !DILocation(line: 7, column: 10, scope: !2245)
!2267 = !DILocation(line: 8, column: 3, scope: !2245)
!2268 = !DILocation(line: 8, column: 30, scope: !2245)
!2269 = !DILocation(line: 8, column: 39, scope: !2245)
!2270 = !DILocation(line: 8, column: 39, scope: !2245)
!2271 = !DILocation(line: 8, column: 39, scope: !2245)
!2272 = !DILocation(line: 8, column: 54, scope: !2245)
!2273 = !DILocation(line: 8, column: 54, scope: !2245)
!2274 = !DILocation(line: 8, column: 54, scope: !2245)
!2275 = !DILocation(line: 8, column: 10, scope: !2245)
!2276 = !DILocation(line: 9, column: 8, scope: !2245)
!2277 = !DILocation(line: 9, column: 8, scope: !2245)
!2278 = !DILocation(line: 9, column: 8, scope: !2245)
!2279 = !DILocation(line: 10, column: 5, scope: !2245)
!2280 = !DILocation(line: 10, column: 34, scope: !2245)
!2281 = !DILocation(line: 10, column: 43, scope: !2245)
!2282 = !DILocation(line: 10, column: 43, scope: !2245)
!2283 = !DILocation(line: 10, column: 43, scope: !2245)
!2284 = !DILocation(line: 10, column: 58, scope: !2245)
!2285 = !DILocation(line: 10, column: 58, scope: !2245)
!2286 = !DILocation(line: 10, column: 58, scope: !2245)
!2287 = !DILocation(line: 10, column: 58, scope: !2245)
!2288 = !DILocation(line: 10, column: 58, scope: !2245)
!2289 = !DILocation(line: 10, column: 58, scope: !2245)
!2290 = !DILocation(line: 10, column: 58, scope: !2245)
!2291 = !DILocation(line: 10, column: 58, scope: !2245)
!2292 = !DILocation(line: 10, column: 58, scope: !2245)
!2293 = !DILocation(line: 10, column: 12, scope: !2245)
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2295 = !DILocalVariable(name: "Ast",
  scope: !2245, file: !2231, line: 11, type: !2294)
!2296 = !DILocation(line: 11, column: 9, scope: !2245)
!2297 = !DILocation(line: 12, column: 18, scope: !2245)
!2298 = !DILocation(line: 12, column: 18, scope: !2245)
!2299 = !DILocation(line: 12, column: 18, scope: !2245)
!2300 = !DILocation(line: 12, column: 18, scope: !2245)
!2301 = !DILocation(line: 12, column: 3, scope: !2245)
!2302 = !DILocalVariable(name: "satırSayısı",
  scope: !2245, file: !2231, line: 12, type: !12)
!2303 = !DILocation(line: 12, column: 3, scope: !2245)
!2304 = !DILocation(line: 13, column: 7, scope: !2245)
!2305 = !DILocalVariable(name: "i",
  scope: !2245, file: !2231, line: 13, type: !12)
!2306 = !DILocation(line: 13, column: 7, scope: !2245)
!2307 = !DILocation(line: 13, column: 15, scope: !2245)
!2308 = !DILocation(line: 13, column: 19, scope: !2245)
!2309 = !DILocation(line: 13, column: 32, scope: !2245)
!2310 = !DILocation(line: 13, column: 32, scope: !2245)
!2311 = !DILocation(line: 13, column: 33, scope: !2245)
!2312 = distinct !DILexicalBlock(
        scope: !2245, file: !2231, line: 14, column: 3)
!2313 = !DILocation(line: 15, column: 11, scope: !2312)
!2314 = !DILocation(line: 15, column: 11, scope: !2312)
!2315 = !DILocation(line: 15, column: 11, scope: !2312)
!2316 = !DILocation(line: 15, column: 11, scope: !2312)
!2317 = !DILocation(line: 15, column: 39, scope: !2312)
!2318 = !DILocation(line: 15, column: 38, scope: !2312)
!2319 = !DILocation(line: 15, column: 5, scope: !2312)
!2320 = !DILocation(line: 16, column: 5, scope: !2312)
!2321 = !DILocation(line: 16, column: 17, scope: !2312)
!2322 = !DILocation(line: 16, column: 22, scope: !2312)
!2323 = !DILocation(line: 17, column: 12, scope: !2312)
!2324 = !DILocation(line: 17, column: 17, scope: !2312)
!2325 = !DILocation(line: 17, column: 7, scope: !2312)
!2326 = !DILocation(line: 17, column: 7, scope: !2312)
!2327 = !DILocation(line: 17, column: 7, scope: !2312)
!2328 = !DILocation(line: 16, column: 12, scope: !2312)
!2329 = !DILocation(line: 21, column: 3, scope: !2245)
!2330 = !DILocation(line: 21, column: 19, scope: !2245)
!2331 = !DILocation(line: 21, column: 26, scope: !2245)
!2332 = !DILocation(line: 21, column: 10, scope: !2245)


!2334 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/de\C4\9Fi\C5\9Fken.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2336 = !DILocalVariable(name: "Döküm",
  scope: !2333, file: !2334, line: 1, type: !2335, arg: 1)
!2337 = !DILocalVariable(name: "Değişken",
  scope: !2333, file: !2334, line: 3, type: !453, arg: 2)
!2338 = !DILocalVariable(name: "sekme",
  scope: !2333, file: !2334, line: 4, type: !12, arg: 3)
!2340 = !DILocalVariable(name: "_son",
  scope: !2333, file: !2334, line: 5, type: !2339, arg: 4)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !2335, !453, !12, !2339 }
!2333 = distinct !DISubprogram( name: "döküm::t.değişken_ox11ai",
 scope: !1714,
 file: !2334,
 line: 2,
 type: !2341, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;değişken
!2343 = !DILocation(line: 1, column: 1, scope: !2333)
!2344 = !DILocation(line: 3, column: 3, scope: !2333)
!2345 = !DILocation(line: 4, column: 3, scope: !2333)
!2346 = !DILocation(line: 5, column: 3, scope: !2333)
!2347 = distinct !DILexicalBlock(
        scope: !2333, file: !2334, line: 0, column: 0)
!2348 = !DILocation(line: 7, column: 11, scope: !2347)
!2349 = !DILocation(line: 7, column: 11, scope: !2347)
!2350 = !DILocation(line: 7, column: 11, scope: !2347)
!2351 = !DILocation(line: 7, column: 3, scope: !2347)
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2353 = !DILocalVariable(name: "İmge",
  scope: !2347, file: !2334, line: 7, type: !2352)
!2354 = !DILocation(line: 7, column: 3, scope: !2347)
!2355 = !DILocation(line: 9, column: 3, scope: !2347)
!2356 = !DILocation(line: 9, column: 18, scope: !2347)
!2357 = !DILocation(line: 9, column: 18, scope: !2347)
!2358 = !DILocation(line: 9, column: 18, scope: !2347)
!2359 = !DILocation(line: 9, column: 27, scope: !2347)
!2360 = !DILocation(line: 9, column: 10, scope: !2347)
!2361 = !DILocation(line: 10, column: 3, scope: !2347)
!2362 = !DILocation(line: 10, column: 25, scope: !2347)
!2363 = !DILocation(line: 10, column: 31, scope: !2347)
!2364 = !DILocation(line: 10, column: 10, scope: !2347)
!2365 = !DILocation(line: 11, column: 3, scope: !2347)
!2366 = !DILocation(line: 12, column: 5, scope: !2347)
!2367 = !DILocation(line: 12, column: 14, scope: !2347)
!2368 = !DILocation(line: 12, column: 14, scope: !2347)
!2369 = !DILocation(line: 12, column: 14, scope: !2347)
!2370 = !DILocation(line: 13, column: 5, scope: !2347)
!2371 = !DILocation(line: 13, column: 5, scope: !2347)
!2372 = !DILocation(line: 13, column: 5, scope: !2347)
!2373 = !DILocation(line: 11, column: 10, scope: !2347)
!2374 = !DILocation(line: 14, column: 3, scope: !2347)
!2375 = !DILocation(line: 14, column: 30, scope: !2347)
!2376 = !DILocation(line: 14, column: 39, scope: !2347)
!2377 = !DILocation(line: 14, column: 39, scope: !2347)
!2378 = !DILocation(line: 14, column: 39, scope: !2347)
!2379 = !DILocation(line: 14, column: 10, scope: !2347)
!2380 = !DILocation(line: 15, column: 3, scope: !2347)
!2381 = !DILocation(line: 15, column: 15, scope: !2347)
!2382 = !DILocation(line: 15, column: 15, scope: !2347)
!2383 = !DILocation(line: 15, column: 15, scope: !2347)
!2384 = !DILocation(line: 15, column: 15, scope: !2347)
!2385 = !DILocation(line: 15, column: 15, scope: !2347)
!2386 = !DILocation(line: 15, column: 35, scope: !2347)
!2387 = !DILocation(line: 15, column: 10, scope: !2347)
!2388 = !DILocation(line: 16, column: 3, scope: !2347)
!2389 = !DILocation(line: 16, column: 19, scope: !2347)
!2390 = !DILocation(line: 16, column: 26, scope: !2347)
!2391 = !DILocation(line: 16, column: 10, scope: !2347)


!2393 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_e\C4\9Fer.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2395 = !DILocalVariable(name: "Döküm",
  scope: !2392, file: !2393, line: 1, type: !2394, arg: 1)
!2397 = !DILocalVariable(name: "Eğer",
  scope: !2392, file: !2393, line: 3, type: !2396, arg: 2)
!2398 = !DILocalVariable(name: "sekme",
  scope: !2392, file: !2393, line: 3, type: !12, arg: 3)
!2400 = !DILocalVariable(name: "_son",
  scope: !2392, file: !2393, line: 3, type: !2399, arg: 4)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{null, !2394, !2396, !12, !2399 }
!2392 = distinct !DISubprogram( name: "döküm::t.eğerArdılsız_ox11ai",
 scope: !1714,
 file: !2393,
 line: 2,
 type: !2401, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerArdılsız
!2403 = !DILocation(line: 1, column: 1, scope: !2392)
!2404 = !DILocation(line: 3, column: 3, scope: !2392)
!2405 = !DILocation(line: 3, column: 25, scope: !2392)
!2406 = !DILocation(line: 3, column: 36, scope: !2392)
!2407 = distinct !DILexicalBlock(
        scope: !2392, file: !2393, line: 17, column: 1)
!2408 = !DILocation(line: 5, column: 11, scope: !2407)
!2409 = !DILocation(line: 5, column: 11, scope: !2407)
!2410 = !DILocation(line: 5, column: 11, scope: !2407)
!2411 = !DILocation(line: 5, column: 3, scope: !2407)
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2413 = !DILocalVariable(name: "İmge",
  scope: !2407, file: !2393, line: 5, type: !2412)
!2414 = !DILocation(line: 5, column: 3, scope: !2407)
!2415 = !DILocation(line: 6, column: 3, scope: !2407)
!2416 = !DILocation(line: 6, column: 38, scope: !2407)
!2417 = !DILocation(line: 6, column: 10, scope: !2407)
!2418 = !DILocation(line: 7, column: 3, scope: !2407)
!2419 = !DILocation(line: 7, column: 25, scope: !2407)
!2420 = !DILocation(line: 7, column: 31, scope: !2407)
!2421 = !DILocation(line: 7, column: 10, scope: !2407)
!2422 = !DILocation(line: 9, column: 3, scope: !2407)
!2423 = !DILocation(line: 9, column: 31, scope: !2407)
!2424 = !DILocation(line: 9, column: 40, scope: !2407)
!2425 = !DILocation(line: 9, column: 40, scope: !2407)
!2426 = !DILocation(line: 9, column: 40, scope: !2407)
!2427 = !DILocation(line: 9, column: 10, scope: !2407)
!2428 = !DILocation(line: 10, column: 3, scope: !2407)
!2429 = !DILocation(line: 10, column: 15, scope: !2407)
!2430 = !DILocation(line: 10, column: 15, scope: !2407)
!2431 = !DILocation(line: 10, column: 15, scope: !2407)
!2432 = !DILocation(line: 10, column: 28, scope: !2407)
!2433 = !DILocation(line: 10, column: 37, scope: !2407)
!2434 = !DILocation(line: 10, column: 10, scope: !2407)
!2435 = !DILocation(line: 12, column: 3, scope: !2407)
!2436 = !DILocation(line: 12, column: 31, scope: !2407)
!2437 = !DILocation(line: 12, column: 40, scope: !2407)
!2438 = !DILocation(line: 12, column: 40, scope: !2407)
!2439 = !DILocation(line: 12, column: 40, scope: !2407)
!2440 = !DILocation(line: 12, column: 10, scope: !2407)
!2441 = !DILocation(line: 13, column: 3, scope: !2407)
!2442 = !DILocation(line: 13, column: 15, scope: !2407)
!2443 = !DILocation(line: 13, column: 15, scope: !2407)
!2444 = !DILocation(line: 13, column: 15, scope: !2407)
!2445 = !DILocation(line: 13, column: 28, scope: !2407)
!2446 = !DILocation(line: 13, column: 37, scope: !2407)
!2447 = !DILocation(line: 13, column: 10, scope: !2407)
!2448 = !DILocation(line: 14, column: 3, scope: !2407)
!2449 = !DILocation(line: 14, column: 19, scope: !2407)
!2450 = !DILocation(line: 14, column: 26, scope: !2407)
!2451 = !DILocation(line: 14, column: 10, scope: !2407)


!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2454 = !DILocalVariable(name: "Döküm",
  scope: !2452, file: !2393, line: 17, type: !2453, arg: 1)
!2456 = !DILocalVariable(name: "Değilse",
  scope: !2452, file: !2393, line: 19, type: !2455, arg: 2)
!2457 = !DILocalVariable(name: "sekme",
  scope: !2452, file: !2393, line: 20, type: !12, arg: 3)
!2459 = !DILocalVariable(name: "_son",
  scope: !2452, file: !2393, line: 21, type: !2458, arg: 4)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !2453, !2455, !12, !2458 }
!2452 = distinct !DISubprogram( name: "döküm::t._değilse_ox11ai",
 scope: !1714,
 file: !2393,
 line: 18,
 type: !2460, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değilse
!2462 = !DILocation(line: 17, column: 1, scope: !2452)
!2463 = !DILocation(line: 19, column: 3, scope: !2452)
!2464 = !DILocation(line: 20, column: 3, scope: !2452)
!2465 = !DILocation(line: 21, column: 3, scope: !2452)
!2466 = distinct !DILexicalBlock(
        scope: !2452, file: !2393, line: 32, column: 1)
!2467 = !DILocation(line: 23, column: 11, scope: !2466)
!2468 = !DILocation(line: 23, column: 11, scope: !2466)
!2469 = !DILocation(line: 23, column: 11, scope: !2466)
!2470 = !DILocation(line: 23, column: 3, scope: !2466)
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2472 = !DILocalVariable(name: "İmge",
  scope: !2466, file: !2393, line: 23, type: !2471)
!2473 = !DILocation(line: 23, column: 3, scope: !2466)
!2474 = !DILocation(line: 24, column: 3, scope: !2466)
!2475 = !DILocation(line: 24, column: 30, scope: !2466)
!2476 = !DILocation(line: 24, column: 10, scope: !2466)
!2477 = !DILocation(line: 25, column: 3, scope: !2466)
!2478 = !DILocation(line: 25, column: 25, scope: !2466)
!2479 = !DILocation(line: 25, column: 31, scope: !2466)
!2480 = !DILocation(line: 25, column: 10, scope: !2466)
!2481 = !DILocation(line: 27, column: 3, scope: !2466)
!2482 = !DILocation(line: 27, column: 16, scope: !2466)
!2483 = !DILocation(line: 27, column: 16, scope: !2466)
!2484 = !DILocation(line: 27, column: 16, scope: !2466)
!2485 = !DILocation(line: 27, column: 32, scope: !2466)
!2486 = !DILocation(line: 27, column: 41, scope: !2466)
!2487 = !DILocation(line: 27, column: 10, scope: !2466)
!2488 = !DILocation(line: 29, column: 3, scope: !2466)
!2489 = !DILocation(line: 29, column: 19, scope: !2466)
!2490 = !DILocation(line: 29, column: 26, scope: !2466)
!2491 = !DILocation(line: 29, column: 10, scope: !2466)


!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2494 = !DILocalVariable(name: "Döküm",
  scope: !2492, file: !2393, line: 32, type: !2493, arg: 1)
!2496 = !DILocalVariable(name: "Eğer",
  scope: !2492, file: !2393, line: 34, type: !2495, arg: 2)
!2497 = !DILocalVariable(name: "sekme",
  scope: !2492, file: !2393, line: 35, type: !12, arg: 3)
!2499 = !DILocalVariable(name: "_son",
  scope: !2492, file: !2393, line: 36, type: !2498, arg: 4)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{null, !2493, !2495, !12, !2498 }
!2492 = distinct !DISubprogram( name: "döküm::t.eğerVeDeğilse_ox11ai",
 scope: !1714,
 file: !2393,
 line: 33,
 type: !2500, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerVeDeğilse
!2502 = !DILocation(line: 32, column: 1, scope: !2492)
!2503 = !DILocation(line: 34, column: 3, scope: !2492)
!2504 = !DILocation(line: 35, column: 3, scope: !2492)
!2505 = !DILocation(line: 36, column: 3, scope: !2492)
!2506 = distinct !DILexicalBlock(
        scope: !2492, file: !2393, line: 50, column: 1)
!2507 = !DILocation(line: 38, column: 9, scope: !2506)
!2508 = !DILocation(line: 38, column: 9, scope: !2506)
!2509 = !DILocation(line: 38, column: 9, scope: !2506)
!2510 = !DILocation(line: 38, column: 3, scope: !2506)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2512 = !DILocalVariable(name: "İmge",
  scope: !2506, file: !2393, line: 38, type: !2511)
!2513 = !DILocation(line: 38, column: 3, scope: !2506)
!2514 = !DILocation(line: 39, column: 3, scope: !2506)
!2515 = !DILocation(line: 39, column: 39, scope: !2506)
!2516 = !DILocation(line: 39, column: 10, scope: !2506)
!2517 = !DILocation(line: 40, column: 3, scope: !2506)
!2518 = !DILocation(line: 40, column: 25, scope: !2506)
!2519 = !DILocation(line: 40, column: 31, scope: !2506)
!2520 = !DILocation(line: 40, column: 10, scope: !2506)
!2521 = !DILocation(line: 43, column: 3, scope: !2506)
!2522 = !DILocation(line: 43, column: 14, scope: !2506)
!2523 = !DILocation(line: 43, column: 14, scope: !2506)
!2524 = !DILocation(line: 43, column: 14, scope: !2506)
!2525 = !DILocation(line: 43, column: 27, scope: !2506)
!2526 = !DILocation(line: 43, column: 36, scope: !2506)
!2527 = !DILocation(line: 43, column: 10, scope: !2506)
!2528 = !DILocation(line: 44, column: 3, scope: !2506)
!2529 = !DILocation(line: 44, column: 16, scope: !2506)
!2530 = !DILocation(line: 44, column: 16, scope: !2506)
!2531 = !DILocation(line: 44, column: 16, scope: !2506)
!2532 = !DILocation(line: 44, column: 29, scope: !2506)
!2533 = !DILocation(line: 44, column: 38, scope: !2506)
!2534 = !DILocation(line: 44, column: 10, scope: !2506)
!2535 = !DILocation(line: 46, column: 3, scope: !2506)
!2536 = !DILocation(line: 46, column: 15, scope: !2506)
!2537 = !DILocation(line: 46, column: 15, scope: !2506)
!2538 = !DILocation(line: 46, column: 15, scope: !2506)
!2539 = !DILocation(line: 46, column: 30, scope: !2506)
!2540 = !DILocation(line: 46, column: 10, scope: !2506)
!2541 = !DILocation(line: 47, column: 3, scope: !2506)
!2542 = !DILocation(line: 47, column: 19, scope: !2506)
!2543 = !DILocation(line: 47, column: 26, scope: !2506)
!2544 = !DILocation(line: 47, column: 10, scope: !2506)


!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2547 = !DILocalVariable(name: "Döküm",
  scope: !2545, file: !2393, line: 50, type: !2546, arg: 1)
!2549 = !DILocalVariable(name: "EğerKi",
  scope: !2545, file: !2393, line: 52, type: !2548, arg: 2)
!2550 = !DILocalVariable(name: "sekme",
  scope: !2545, file: !2393, line: 53, type: !12, arg: 3)
!2552 = !DILocalVariable(name: "_son",
  scope: !2545, file: !2393, line: 54, type: !2551, arg: 4)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{null, !2546, !2548, !12, !2551 }
!2545 = distinct !DISubprogram( name: "döküm::t.eğerki_ox11ai",
 scope: !1714,
 file: !2393,
 line: 51,
 type: !2553, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerki
!2555 = !DILocation(line: 50, column: 1, scope: !2545)
!2556 = !DILocation(line: 52, column: 3, scope: !2545)
!2557 = !DILocation(line: 53, column: 3, scope: !2545)
!2558 = !DILocation(line: 54, column: 3, scope: !2545)
!2559 = distinct !DILexicalBlock(
        scope: !2545, file: !2393, line: 66, column: 1)
!2560 = !DILocation(line: 56, column: 11, scope: !2559)
!2561 = !DILocation(line: 56, column: 11, scope: !2559)
!2562 = !DILocation(line: 56, column: 11, scope: !2559)
!2563 = !DILocation(line: 56, column: 3, scope: !2559)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2565 = !DILocalVariable(name: "İmge",
  scope: !2559, file: !2393, line: 56, type: !2564)
!2566 = !DILocation(line: 56, column: 3, scope: !2559)
!2567 = !DILocation(line: 57, column: 3, scope: !2559)
!2568 = !DILocation(line: 57, column: 30, scope: !2559)
!2569 = !DILocation(line: 57, column: 10, scope: !2559)
!2570 = !DILocation(line: 58, column: 3, scope: !2559)
!2571 = !DILocation(line: 58, column: 25, scope: !2559)
!2572 = !DILocation(line: 58, column: 31, scope: !2559)
!2573 = !DILocation(line: 58, column: 10, scope: !2559)
!2574 = !DILocation(line: 60, column: 3, scope: !2559)
!2575 = !DILocation(line: 60, column: 14, scope: !2559)
!2576 = !DILocation(line: 60, column: 14, scope: !2559)
!2577 = !DILocation(line: 60, column: 14, scope: !2559)
!2578 = !DILocation(line: 60, column: 29, scope: !2559)
!2579 = !DILocation(line: 60, column: 38, scope: !2559)
!2580 = !DILocation(line: 60, column: 10, scope: !2559)
!2581 = !DILocation(line: 61, column: 3, scope: !2559)
!2582 = !DILocation(line: 61, column: 16, scope: !2559)
!2583 = !DILocation(line: 61, column: 16, scope: !2559)
!2584 = !DILocation(line: 61, column: 16, scope: !2559)
!2585 = !DILocation(line: 61, column: 31, scope: !2559)
!2586 = !DILocation(line: 61, column: 40, scope: !2559)
!2587 = !DILocation(line: 61, column: 10, scope: !2559)
!2588 = !DILocation(line: 63, column: 3, scope: !2559)
!2589 = !DILocation(line: 63, column: 19, scope: !2559)
!2590 = !DILocation(line: 63, column: 26, scope: !2559)
!2591 = !DILocation(line: 63, column: 10, scope: !2559)


!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2594 = !DILocalVariable(name: "Döküm",
  scope: !2592, file: !2393, line: 66, type: !2593, arg: 1)
!2596 = !DILocalVariable(name: "Eğer",
  scope: !2592, file: !2393, line: 68, type: !2595, arg: 2)
!2597 = !DILocalVariable(name: "sekme",
  scope: !2592, file: !2393, line: 69, type: !12, arg: 3)
!2599 = !DILocalVariable(name: "_son",
  scope: !2592, file: !2393, line: 70, type: !2598, arg: 4)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{null, !2593, !2595, !12, !2598 }
!2592 = distinct !DISubprogram( name: "döküm::t._eğer_ox11ai",
 scope: !1714,
 file: !2393,
 line: 67,
 type: !2600, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_eğer
!2602 = !DILocation(line: 66, column: 1, scope: !2592)
!2603 = !DILocation(line: 68, column: 3, scope: !2592)
!2604 = !DILocation(line: 69, column: 3, scope: !2592)
!2605 = !DILocation(line: 70, column: 3, scope: !2592)
!2606 = distinct !DILexicalBlock(
        scope: !2592, file: !2393, line: 0, column: 0)
!2607 = !DILocation(line: 72, column: 9, scope: !2606)
!2608 = !DILocation(line: 72, column: 9, scope: !2606)
!2609 = !DILocation(line: 72, column: 9, scope: !2606)
!2610 = !DILocation(line: 72, column: 3, scope: !2606)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2612 = !DILocalVariable(name: "İmge",
  scope: !2606, file: !2393, line: 72, type: !2611)
!2613 = !DILocation(line: 72, column: 3, scope: !2606)
!2614 = !DILocation(line: 73, column: 3, scope: !2606)
!2615 = !DILocation(line: 73, column: 27, scope: !2606)
!2616 = !DILocation(line: 73, column: 10, scope: !2606)
!2617 = !DILocation(line: 74, column: 3, scope: !2606)
!2618 = !DILocation(line: 74, column: 25, scope: !2606)
!2619 = !DILocation(line: 74, column: 31, scope: !2606)
!2620 = !DILocation(line: 74, column: 10, scope: !2606)
!2621 = !DILocation(line: 76, column: 3, scope: !2606)
!2622 = !DILocation(line: 76, column: 14, scope: !2606)
!2623 = !DILocation(line: 76, column: 14, scope: !2606)
!2624 = !DILocation(line: 76, column: 14, scope: !2606)
!2625 = !DILocation(line: 76, column: 27, scope: !2606)
!2626 = !DILocation(line: 76, column: 36, scope: !2606)
!2627 = !DILocation(line: 76, column: 10, scope: !2606)
!2628 = !DILocation(line: 78, column: 3, scope: !2606)
!2629 = !DILocation(line: 78, column: 16, scope: !2606)
!2630 = !DILocation(line: 78, column: 16, scope: !2606)
!2631 = !DILocation(line: 78, column: 16, scope: !2606)
!2632 = !DILocation(line: 78, column: 29, scope: !2606)
!2633 = !DILocation(line: 78, column: 38, scope: !2606)
!2634 = !DILocation(line: 78, column: 10, scope: !2606)
!2635 = !DILocation(line: 79, column: 3, scope: !2606)
!2636 = !DILocation(line: 79, column: 31, scope: !2606)
!2637 = !DILocation(line: 79, column: 10, scope: !2606)
!2638 = !DILocation(line: 80, column: 12, scope: !2606)
!2639 = !DILocation(line: 80, column: 12, scope: !2606)
!2640 = !DILocation(line: 80, column: 12, scope: !2606)
!2641 = !DILocation(line: 80, column: 12, scope: !2606)
!2642 = !DILocation(line: 80, column: 3, scope: !2606)
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!2644 = !DILocalVariable(name: "Ardıl",
  scope: !2606, file: !2393, line: 80, type: !2643)
!2645 = !DILocation(line: 80, column: 3, scope: !2606)
!2646 = !DILocation(line: 81, column: 7, scope: !2606)
!2647 = distinct !DILexicalBlock(
        scope: !2606, file: !2393, line: 82, column: 3)
!2648 = !DILocation(line: 83, column: 5, scope: !2647)
!2649 = !DILocation(line: 83, column: 17, scope: !2647)
!2650 = !DILocation(line: 83, column: 17, scope: !2647)
!2651 = !DILocation(line: 83, column: 17, scope: !2647)
!2652 = !DILocation(line: 83, column: 28, scope: !2647)
!2653 = !DILocation(line: 83, column: 38, scope: !2647)
!2654 = !DILocation(line: 83, column: 12, scope: !2647)
!2655 = !DILocation(line: 84, column: 13, scope: !2647)
!2656 = !DILocation(line: 84, column: 13, scope: !2647)
!2657 = !DILocation(line: 84, column: 13, scope: !2647)
!2658 = !DILocation(line: 84, column: 5, scope: !2647)
!2659 = !DILocation(line: 86, column: 3, scope: !2606)
!2660 = !DILocation(line: 86, column: 15, scope: !2606)
!2661 = !DILocation(line: 86, column: 15, scope: !2606)
!2662 = !DILocation(line: 86, column: 15, scope: !2606)
!2663 = !DILocation(line: 86, column: 30, scope: !2606)
!2664 = !DILocation(line: 86, column: 10, scope: !2606)
!2665 = !DILocation(line: 87, column: 3, scope: !2606)
!2666 = !DILocation(line: 87, column: 19, scope: !2606)
!2667 = !DILocation(line: 87, column: 26, scope: !2606)
!2668 = !DILocation(line: 87, column: 10, scope: !2606)


!2670 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_d\C3\B6ng\C3\BC.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2672 = !DILocalVariable(name: "Döküm",
  scope: !2669, file: !2670, line: 1, type: !2671, arg: 1)
!2674 = !DILocalVariable(name: "Tüm",
  scope: !2669, file: !2670, line: 3, type: !2673, arg: 2)
!2675 = !DILocalVariable(name: "sekme",
  scope: !2669, file: !2670, line: 4, type: !12, arg: 3)
!2677 = !DILocalVariable(name: "_son",
  scope: !2669, file: !2670, line: 5, type: !2676, arg: 4)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{null, !2671, !2673, !12, !2676 }
!2669 = distinct !DISubprogram( name: "döküm::t._tüm_ox11ai",
 scope: !1714,
 file: !2670,
 line: 2,
 type: !2678, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tüm
!2680 = !DILocation(line: 1, column: 1, scope: !2669)
!2681 = !DILocation(line: 3, column: 3, scope: !2669)
!2682 = !DILocation(line: 4, column: 3, scope: !2669)
!2683 = !DILocation(line: 5, column: 3, scope: !2669)
!2684 = distinct !DILexicalBlock(
        scope: !2669, file: !2670, line: 17, column: 1)
!2685 = !DILocation(line: 7, column: 11, scope: !2684)
!2686 = !DILocation(line: 7, column: 11, scope: !2684)
!2687 = !DILocation(line: 7, column: 11, scope: !2684)
!2688 = !DILocation(line: 7, column: 3, scope: !2684)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2690 = !DILocalVariable(name: "İmge",
  scope: !2684, file: !2670, line: 7, type: !2689)
!2691 = !DILocation(line: 7, column: 3, scope: !2684)
!2692 = !DILocation(line: 8, column: 3, scope: !2684)
!2693 = !DILocation(line: 8, column: 26, scope: !2684)
!2694 = !DILocation(line: 8, column: 10, scope: !2684)
!2695 = !DILocation(line: 9, column: 3, scope: !2684)
!2696 = !DILocation(line: 9, column: 25, scope: !2684)
!2697 = !DILocation(line: 9, column: 31, scope: !2684)
!2698 = !DILocation(line: 9, column: 10, scope: !2684)
!2699 = !DILocation(line: 11, column: 3, scope: !2684)
!2700 = !DILocation(line: 11, column: 14, scope: !2684)
!2701 = !DILocation(line: 11, column: 14, scope: !2684)
!2702 = !DILocation(line: 11, column: 14, scope: !2684)
!2703 = !DILocation(line: 11, column: 26, scope: !2684)
!2704 = !DILocation(line: 11, column: 35, scope: !2684)
!2705 = !DILocation(line: 11, column: 10, scope: !2684)
!2706 = !DILocation(line: 12, column: 3, scope: !2684)
!2707 = !DILocation(line: 12, column: 16, scope: !2684)
!2708 = !DILocation(line: 12, column: 16, scope: !2684)
!2709 = !DILocation(line: 12, column: 16, scope: !2684)
!2710 = !DILocation(line: 12, column: 28, scope: !2684)
!2711 = !DILocation(line: 12, column: 37, scope: !2684)
!2712 = !DILocation(line: 12, column: 10, scope: !2684)
!2713 = !DILocation(line: 14, column: 3, scope: !2684)
!2714 = !DILocation(line: 14, column: 19, scope: !2684)
!2715 = !DILocation(line: 14, column: 26, scope: !2684)
!2716 = !DILocation(line: 14, column: 10, scope: !2684)


!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2719 = !DILocalVariable(name: "Döküm",
  scope: !2717, file: !2670, line: 17, type: !2718, arg: 1)
!2721 = !DILocalVariable(name: "Her",
  scope: !2717, file: !2670, line: 19, type: !2720, arg: 2)
!2722 = !DILocalVariable(name: "sekme",
  scope: !2717, file: !2670, line: 20, type: !12, arg: 3)
!2724 = !DILocalVariable(name: "_son",
  scope: !2717, file: !2670, line: 21, type: !2723, arg: 4)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{null, !2718, !2720, !12, !2723 }
!2717 = distinct !DISubprogram( name: "döküm::t._her_ox11ai",
 scope: !1714,
 file: !2670,
 line: 18,
 type: !2725, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_her
!2727 = !DILocation(line: 17, column: 1, scope: !2717)
!2728 = !DILocation(line: 19, column: 3, scope: !2717)
!2729 = !DILocation(line: 20, column: 3, scope: !2717)
!2730 = !DILocation(line: 21, column: 3, scope: !2717)
!2731 = distinct !DILexicalBlock(
        scope: !2717, file: !2670, line: 0, column: 0)
!2732 = !DILocation(line: 23, column: 11, scope: !2731)
!2733 = !DILocation(line: 23, column: 11, scope: !2731)
!2734 = !DILocation(line: 23, column: 11, scope: !2731)
!2735 = !DILocation(line: 23, column: 3, scope: !2731)
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2737 = !DILocalVariable(name: "İmge",
  scope: !2731, file: !2670, line: 23, type: !2736)
!2738 = !DILocation(line: 23, column: 3, scope: !2731)
!2739 = !DILocation(line: 24, column: 3, scope: !2731)
!2740 = !DILocation(line: 24, column: 25, scope: !2731)
!2741 = !DILocation(line: 24, column: 10, scope: !2731)
!2742 = !DILocation(line: 25, column: 3, scope: !2731)
!2743 = !DILocation(line: 25, column: 25, scope: !2731)
!2744 = !DILocation(line: 25, column: 31, scope: !2731)
!2745 = !DILocation(line: 25, column: 10, scope: !2731)
!2746 = !DILocation(line: 28, column: 3, scope: !2731)
!2747 = !DILocation(line: 28, column: 26, scope: !2731)
!2748 = !DILocation(line: 28, column: 10, scope: !2731)
!2749 = !DILocation(line: 29, column: 9, scope: !2731)
!2750 = !DILocation(line: 29, column: 9, scope: !2731)
!2751 = !DILocation(line: 29, column: 9, scope: !2731)
!2752 = distinct !DILexicalBlock(
        scope: !2731, file: !2670, line: 32, column: 7)
!2753 = !DILocation(line: 32, column: 7, scope: !2752)
!2754 = !DILocation(line: 32, column: 35, scope: !2752)
!2755 = !DILocation(line: 32, column: 44, scope: !2752)
!2756 = !DILocation(line: 32, column: 44, scope: !2752)
!2757 = !DILocation(line: 32, column: 44, scope: !2752)
!2758 = !DILocation(line: 32, column: 14, scope: !2752)
!2759 = !DILocation(line: 33, column: 7, scope: !2752)
!2760 = !DILocation(line: 33, column: 19, scope: !2752)
!2761 = !DILocation(line: 33, column: 19, scope: !2752)
!2762 = !DILocation(line: 33, column: 32, scope: !2752)
!2763 = !DILocation(line: 33, column: 37, scope: !2752)
!2764 = !DILocation(line: 33, column: 46, scope: !2752)
!2765 = !DILocation(line: 33, column: 14, scope: !2752)
!2766 = !DILocation(line: 35, column: 7, scope: !2752)
!2767 = !DILocation(line: 35, column: 35, scope: !2752)
!2768 = !DILocation(line: 35, column: 44, scope: !2752)
!2769 = !DILocation(line: 35, column: 44, scope: !2752)
!2770 = !DILocation(line: 35, column: 44, scope: !2752)
!2771 = !DILocation(line: 35, column: 14, scope: !2752)
!2772 = !DILocation(line: 36, column: 7, scope: !2752)
!2773 = !DILocation(line: 36, column: 19, scope: !2752)
!2774 = !DILocation(line: 36, column: 19, scope: !2752)
!2775 = !DILocation(line: 36, column: 32, scope: !2752)
!2776 = !DILocation(line: 36, column: 37, scope: !2752)
!2777 = !DILocation(line: 36, column: 46, scope: !2752)
!2778 = !DILocation(line: 36, column: 14, scope: !2752)
!2779 = !DILocation(line: 38, column: 7, scope: !2752)
!2780 = !DILocation(line: 38, column: 40, scope: !2752)
!2781 = !DILocation(line: 38, column: 49, scope: !2752)
!2782 = !DILocation(line: 38, column: 49, scope: !2752)
!2783 = !DILocation(line: 38, column: 49, scope: !2752)
!2784 = !DILocation(line: 38, column: 14, scope: !2752)
!2785 = !DILocation(line: 39, column: 7, scope: !2752)
!2786 = !DILocation(line: 39, column: 19, scope: !2752)
!2787 = !DILocation(line: 39, column: 19, scope: !2752)
!2788 = !DILocation(line: 39, column: 32, scope: !2752)
!2789 = !DILocation(line: 39, column: 37, scope: !2752)
!2790 = !DILocation(line: 39, column: 46, scope: !2752)
!2791 = !DILocation(line: 39, column: 14, scope: !2752)
!2792 = distinct !DILexicalBlock(
        scope: !2731, file: !2670, line: 41, column: 7)
!2793 = !DILocation(line: 41, column: 7, scope: !2792)
!2794 = !DILocation(line: 41, column: 35, scope: !2792)
!2795 = !DILocation(line: 41, column: 44, scope: !2792)
!2796 = !DILocation(line: 41, column: 44, scope: !2792)
!2797 = !DILocation(line: 41, column: 44, scope: !2792)
!2798 = !DILocation(line: 41, column: 14, scope: !2792)
!2799 = !DILocation(line: 42, column: 7, scope: !2792)
!2800 = !DILocation(line: 42, column: 19, scope: !2792)
!2801 = !DILocation(line: 42, column: 19, scope: !2792)
!2802 = !DILocation(line: 42, column: 32, scope: !2792)
!2803 = !DILocation(line: 42, column: 37, scope: !2792)
!2804 = !DILocation(line: 42, column: 46, scope: !2792)
!2805 = !DILocation(line: 42, column: 14, scope: !2792)
!2806 = !DILocation(line: 44, column: 7, scope: !2792)
!2807 = !DILocation(line: 44, column: 40, scope: !2792)
!2808 = !DILocation(line: 44, column: 49, scope: !2792)
!2809 = !DILocation(line: 44, column: 49, scope: !2792)
!2810 = !DILocation(line: 44, column: 49, scope: !2792)
!2811 = !DILocation(line: 44, column: 14, scope: !2792)
!2812 = !DILocation(line: 45, column: 7, scope: !2792)
!2813 = !DILocation(line: 45, column: 19, scope: !2792)
!2814 = !DILocation(line: 45, column: 19, scope: !2792)
!2815 = !DILocation(line: 45, column: 32, scope: !2792)
!2816 = !DILocation(line: 45, column: 37, scope: !2792)
!2817 = !DILocation(line: 45, column: 46, scope: !2792)
!2818 = !DILocation(line: 45, column: 14, scope: !2792)
!2819 = distinct !DILexicalBlock(
        scope: !2731, file: !2670, line: 47, column: 7)
!2820 = !DILocation(line: 47, column: 7, scope: !2819)
!2821 = !DILocation(line: 47, column: 35, scope: !2819)
!2822 = !DILocation(line: 47, column: 44, scope: !2819)
!2823 = !DILocation(line: 47, column: 44, scope: !2819)
!2824 = !DILocation(line: 47, column: 44, scope: !2819)
!2825 = !DILocation(line: 47, column: 14, scope: !2819)
!2826 = !DILocation(line: 48, column: 7, scope: !2819)
!2827 = !DILocation(line: 48, column: 19, scope: !2819)
!2828 = !DILocation(line: 48, column: 19, scope: !2819)
!2829 = !DILocation(line: 48, column: 32, scope: !2819)
!2830 = !DILocation(line: 48, column: 37, scope: !2819)
!2831 = !DILocation(line: 48, column: 46, scope: !2819)
!2832 = !DILocation(line: 48, column: 14, scope: !2819)
!2833 = distinct !DILexicalBlock(
        scope: !2731, file: !2670, line: 50, column: 7)
!2834 = !DILocation(line: 50, column: 7, scope: !2833)
!2835 = !DILocation(line: 50, column: 39, scope: !2833)
!2836 = !DILocation(line: 50, column: 48, scope: !2833)
!2837 = !DILocation(line: 50, column: 48, scope: !2833)
!2838 = !DILocation(line: 50, column: 48, scope: !2833)
!2839 = !DILocation(line: 50, column: 14, scope: !2833)
!2840 = !DILocation(line: 52, column: 3, scope: !2731)
!2841 = !DILocation(line: 52, column: 19, scope: !2731)
!2842 = !DILocation(line: 52, column: 28, scope: !2731)
!2843 = !DILocation(line: 52, column: 10, scope: !2731)
!2844 = !DILocation(line: 54, column: 3, scope: !2731)
!2845 = !DILocation(line: 54, column: 16, scope: !2731)
!2846 = !DILocation(line: 54, column: 16, scope: !2731)
!2847 = !DILocation(line: 54, column: 16, scope: !2731)
!2848 = !DILocation(line: 54, column: 28, scope: !2731)
!2849 = !DILocation(line: 54, column: 37, scope: !2731)
!2850 = !DILocation(line: 54, column: 10, scope: !2731)
!2851 = !DILocation(line: 56, column: 3, scope: !2731)
!2852 = !DILocation(line: 56, column: 19, scope: !2731)
!2853 = !DILocation(line: 56, column: 26, scope: !2731)
!2854 = !DILocation(line: 56, column: 10, scope: !2731)


!2856 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_\C3\BCr\C3\BCn.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2858 = !DILocalVariable(name: "Döküm",
  scope: !2855, file: !2856, line: 3, type: !2857, arg: 1)
!2859 = !DILocalVariable(name: "_Ürün",
  scope: !2855, file: !2856, line: 4, type: !631, arg: 2)
!2860 = !DILocalVariable(name: "sekme",
  scope: !2855, file: !2856, line: 4, type: !12, arg: 3)
!2862 = !DILocalVariable(name: "_son",
  scope: !2855, file: !2856, line: 4, type: !2861, arg: 4)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{null, !2857, !631, !12, !2861 }
!2855 = distinct !DISubprogram( name: "döküm::t.Ürün_ox11ai",
 scope: !1714,
 file: !2856,
 line: 4,
 type: !2863, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!2865 = !DILocation(line: 3, column: 1, scope: !2855)
!2866 = !DILocation(line: 4, column: 17, scope: !2855)
!2867 = !DILocation(line: 4, column: 33, scope: !2855)
!2868 = !DILocation(line: 4, column: 44, scope: !2855)
!2869 = distinct !DILexicalBlock(
        scope: !2855, file: !2856, line: 0, column: 0)
!2870 = !DILocation(line: 6, column: 3, scope: !2869)
!2871 = !DILocation(line: 6, column: 18, scope: !2869)
!2872 = !DILocation(line: 6, column: 18, scope: !2869)
!2873 = !DILocation(line: 6, column: 18, scope: !2869)
!2874 = !DILocation(line: 6, column: 29, scope: !2869)
!2875 = !DILocation(line: 6, column: 10, scope: !2869)
!2876 = !DILocation(line: 7, column: 3, scope: !2869)
!2877 = !DILocation(line: 7, column: 31, scope: !2869)
!2878 = !DILocation(line: 8, column: 5, scope: !2869)
!2879 = !DILocation(line: 8, column: 5, scope: !2869)
!2880 = !DILocation(line: 8, column: 5, scope: !2869)
!2881 = !DILocation(line: 9, column: 5, scope: !2869)
!2882 = !DILocation(line: 9, column: 5, scope: !2869)
!2883 = !DILocation(line: 9, column: 5, scope: !2869)
!2884 = !DILocation(line: 7, column: 10, scope: !2869)
!2885 = !DILocation(line: 10, column: 3, scope: !2869)
!2886 = !DILocation(line: 10, column: 33, scope: !2869)
!2887 = !DILocation(line: 11, column: 5, scope: !2869)
!2888 = !DILocation(line: 11, column: 5, scope: !2869)
!2889 = !DILocation(line: 11, column: 5, scope: !2869)
!2890 = !DILocation(line: 12, column: 5, scope: !2869)
!2891 = !DILocation(line: 12, column: 5, scope: !2869)
!2892 = !DILocation(line: 12, column: 5, scope: !2869)
!2893 = !DILocation(line: 10, column: 10, scope: !2869)
!2894 = !DILocation(line: 13, column: 8, scope: !2869)
!2895 = !DILocation(line: 13, column: 8, scope: !2869)
!2896 = !DILocation(line: 13, column: 8, scope: !2869)
!2897 = distinct !DILexicalBlock(
        scope: !2869, file: !2856, line: 14, column: 3)
!2898 = !DILocation(line: 15, column: 5, scope: !2897)
!2899 = !DILocation(line: 15, column: 19, scope: !2897)
!2900 = !DILocation(line: 15, column: 19, scope: !2897)
!2901 = !DILocation(line: 15, column: 19, scope: !2897)
!2902 = !DILocation(line: 15, column: 12, scope: !2897)
!2903 = !DILocation(line: 16, column: 5, scope: !2897)
!2904 = !DILocation(line: 17, column: 7, scope: !2897)
!2905 = !DILocation(line: 18, column: 7, scope: !2897)
!2906 = !DILocation(line: 18, column: 7, scope: !2897)
!2907 = !DILocation(line: 18, column: 7, scope: !2897)
!2908 = !DILocation(line: 19, column: 7, scope: !2897)
!2909 = !DILocation(line: 19, column: 7, scope: !2897)
!2910 = !DILocation(line: 19, column: 7, scope: !2897)
!2911 = !DILocation(line: 19, column: 7, scope: !2897)
!2912 = !DILocation(line: 16, column: 12, scope: !2897)
!2913 = !DILocation(line: 22, column: 5, scope: !2869)
!2914 = !DILocation(line: 22, column: 35, scope: !2869)
!2915 = !DILocation(line: 23, column: 7, scope: !2869)
!2916 = !DILocation(line: 23, column: 7, scope: !2869)
!2917 = !DILocation(line: 23, column: 7, scope: !2869)
!2918 = !DILocation(line: 24, column: 7, scope: !2869)
!2919 = !DILocation(line: 24, column: 7, scope: !2869)
!2920 = !DILocation(line: 24, column: 7, scope: !2869)
!2921 = !DILocation(line: 22, column: 12, scope: !2869)
!2922 = !DILocation(line: 25, column: 3, scope: !2869)
!2923 = !DILocation(line: 25, column: 40, scope: !2869)
!2924 = !DILocation(line: 26, column: 5, scope: !2869)
!2925 = !DILocation(line: 26, column: 5, scope: !2869)
!2926 = !DILocation(line: 26, column: 5, scope: !2869)
!2927 = !DILocation(line: 27, column: 5, scope: !2869)
!2928 = !DILocation(line: 27, column: 5, scope: !2869)
!2929 = !DILocation(line: 27, column: 5, scope: !2869)
!2930 = !DILocation(line: 25, column: 10, scope: !2869)
!2931 = !DILocation(line: 28, column: 3, scope: !2869)
!2932 = !DILocation(line: 28, column: 38, scope: !2869)
!2933 = !DILocation(line: 29, column: 5, scope: !2869)
!2934 = !DILocation(line: 29, column: 5, scope: !2869)
!2935 = !DILocation(line: 29, column: 5, scope: !2869)
!2936 = !DILocation(line: 30, column: 5, scope: !2869)
!2937 = !DILocation(line: 30, column: 5, scope: !2869)
!2938 = !DILocation(line: 30, column: 5, scope: !2869)
!2939 = !DILocation(line: 28, column: 10, scope: !2869)
!2940 = !DILocation(line: 31, column: 3, scope: !2869)
!2941 = !DILocation(line: 31, column: 50, scope: !2869)
!2942 = !DILocation(line: 32, column: 5, scope: !2869)
!2943 = !DILocation(line: 32, column: 5, scope: !2869)
!2944 = !DILocation(line: 32, column: 5, scope: !2869)
!2945 = !DILocation(line: 33, column: 5, scope: !2869)
!2946 = !DILocation(line: 33, column: 5, scope: !2869)
!2947 = !DILocation(line: 33, column: 5, scope: !2869)
!2948 = !DILocation(line: 31, column: 10, scope: !2869)
!2949 = !DILocation(line: 34, column: 3, scope: !2869)
!2950 = !DILocation(line: 34, column: 36, scope: !2869)
!2951 = !DILocation(line: 35, column: 5, scope: !2869)
!2952 = !DILocation(line: 35, column: 5, scope: !2869)
!2953 = !DILocation(line: 35, column: 5, scope: !2869)
!2954 = !DILocation(line: 36, column: 5, scope: !2869)
!2955 = !DILocation(line: 36, column: 5, scope: !2869)
!2956 = !DILocation(line: 36, column: 5, scope: !2869)
!2957 = !DILocation(line: 36, column: 5, scope: !2869)
!2958 = !DILocation(line: 36, column: 5, scope: !2869)
!2959 = !DILocation(line: 34, column: 10, scope: !2869)
!2960 = !DILocation(line: 37, column: 3, scope: !2869)
!2961 = !DILocation(line: 37, column: 40, scope: !2869)
!2962 = !DILocation(line: 38, column: 5, scope: !2869)
!2963 = !DILocation(line: 38, column: 5, scope: !2869)
!2964 = !DILocation(line: 38, column: 5, scope: !2869)
!2965 = !DILocation(line: 39, column: 5, scope: !2869)
!2966 = !DILocation(line: 39, column: 5, scope: !2869)
!2967 = !DILocation(line: 39, column: 5, scope: !2869)
!2968 = !DILocation(line: 39, column: 5, scope: !2869)
!2969 = !DILocation(line: 39, column: 5, scope: !2869)
!2970 = !DILocation(line: 39, column: 5, scope: !2869)
!2971 = !DILocation(line: 39, column: 5, scope: !2869)
!2972 = !DILocation(line: 40, column: 5, scope: !2869)
!2973 = !DILocation(line: 40, column: 5, scope: !2869)
!2974 = !DILocation(line: 40, column: 5, scope: !2869)
!2975 = !DILocation(line: 40, column: 5, scope: !2869)
!2976 = !DILocation(line: 40, column: 5, scope: !2869)
!2977 = !DILocation(line: 37, column: 10, scope: !2869)
!2978 = !DILocation(line: 41, column: 3, scope: !2869)
!2979 = !DILocation(line: 41, column: 41, scope: !2869)
!2980 = !DILocation(line: 42, column: 5, scope: !2869)
!2981 = !DILocation(line: 42, column: 5, scope: !2869)
!2982 = !DILocation(line: 42, column: 5, scope: !2869)
!2983 = !DILocation(line: 43, column: 5, scope: !2869)
!2984 = !DILocation(line: 43, column: 5, scope: !2869)
!2985 = !DILocation(line: 43, column: 5, scope: !2869)
!2986 = !DILocation(line: 43, column: 5, scope: !2869)
!2987 = !DILocation(line: 43, column: 5, scope: !2869)
!2988 = !DILocation(line: 43, column: 5, scope: !2869)
!2989 = !DILocation(line: 43, column: 5, scope: !2869)
!2990 = !DILocation(line: 43, column: 5, scope: !2869)
!2991 = !DILocation(line: 43, column: 5, scope: !2869)
!2992 = !DILocation(line: 43, column: 5, scope: !2869)
!2993 = !DILocation(line: 43, column: 5, scope: !2869)
!2994 = !DILocation(line: 44, column: 5, scope: !2869)
!2995 = !DILocation(line: 44, column: 5, scope: !2869)
!2996 = !DILocation(line: 44, column: 5, scope: !2869)
!2997 = !DILocation(line: 44, column: 5, scope: !2869)
!2998 = !DILocation(line: 44, column: 5, scope: !2869)
!2999 = !DILocation(line: 41, column: 10, scope: !2869)
!3000 = !DILocation(line: 45, column: 3, scope: !2869)
!3001 = !DILocation(line: 49, column: 5, scope: !2869)
!3002 = !DILocation(line: 50, column: 5, scope: !2869)
!3003 = !DILocation(line: 50, column: 5, scope: !2869)
!3004 = !DILocation(line: 50, column: 5, scope: !2869)
!3005 = !DILocation(line: 51, column: 5, scope: !2869)
!3006 = !DILocation(line: 51, column: 5, scope: !2869)
!3007 = !DILocation(line: 51, column: 5, scope: !2869)
!3008 = !DILocation(line: 51, column: 5, scope: !2869)
!3009 = !DILocation(line: 51, column: 5, scope: !2869)
!3010 = !DILocation(line: 51, column: 5, scope: !2869)
!3011 = !DILocation(line: 52, column: 5, scope: !2869)
!3012 = !DILocation(line: 53, column: 5, scope: !2869)
!3013 = !DILocation(line: 53, column: 5, scope: !2869)
!3014 = !DILocation(line: 53, column: 5, scope: !2869)
!3015 = !DILocation(line: 54, column: 5, scope: !2869)
!3016 = !DILocation(line: 54, column: 5, scope: !2869)
!3017 = !DILocation(line: 54, column: 5, scope: !2869)
!3018 = !DILocation(line: 54, column: 5, scope: !2869)
!3019 = !DILocation(line: 54, column: 5, scope: !2869)
!3020 = !DILocation(line: 54, column: 5, scope: !2869)
!3021 = !DILocation(line: 55, column: 5, scope: !2869)
!3022 = !DILocation(line: 56, column: 5, scope: !2869)
!3023 = !DILocation(line: 56, column: 5, scope: !2869)
!3024 = !DILocation(line: 56, column: 5, scope: !2869)
!3025 = !DILocation(line: 57, column: 5, scope: !2869)
!3026 = !DILocation(line: 57, column: 5, scope: !2869)
!3027 = !DILocation(line: 57, column: 5, scope: !2869)
!3028 = !DILocation(line: 57, column: 5, scope: !2869)
!3029 = !DILocation(line: 57, column: 5, scope: !2869)
!3030 = !DILocation(line: 57, column: 5, scope: !2869)
!3031 = !DILocation(line: 45, column: 10, scope: !2869)
!3032 = !DILocation(line: 59, column: 3, scope: !2869)
!3033 = !DILocation(line: 59, column: 16, scope: !2869)
!3034 = !DILocation(line: 59, column: 16, scope: !2869)
!3035 = !DILocation(line: 59, column: 16, scope: !2869)
!3036 = !DILocation(line: 59, column: 30, scope: !2869)
!3037 = !DILocation(line: 59, column: 39, scope: !2869)
!3038 = !DILocation(line: 59, column: 10, scope: !2869)
!3039 = !DILocation(line: 60, column: 3, scope: !2869)
!3040 = !DILocation(line: 60, column: 19, scope: !2869)
!3041 = !DILocation(line: 60, column: 19, scope: !2869)
!3042 = !DILocation(line: 60, column: 19, scope: !2869)
!3043 = !DILocation(line: 60, column: 36, scope: !2869)
!3044 = !DILocation(line: 60, column: 10, scope: !2869)
!3045 = !DILocation(line: 62, column: 3, scope: !2869)
!3046 = !DILocation(line: 62, column: 19, scope: !2869)
!3047 = !DILocation(line: 62, column: 26, scope: !2869)
!3048 = !DILocation(line: 62, column: 10, scope: !2869)


!3050 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_durum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!3053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!3056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3052 = !DILocalVariable(name: "Döküm",
  scope: !3049, file: !3050, line: 1, type: !3051, arg: 1)
!3054 = !DILocalVariable(name: "Durum",
  scope: !3049, file: !3050, line: 3, type: !3053, arg: 2)
!3055 = !DILocalVariable(name: "sekme",
  scope: !3049, file: !3050, line: 4, type: !12, arg: 3)
!3057 = !DILocalVariable(name: "_son",
  scope: !3049, file: !3050, line: 5, type: !3056, arg: 4)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{null, !3051, !3053, !12, !3056 }
!3049 = distinct !DISubprogram( name: "döküm::t._durum_ox11ai",
 scope: !1714,
 file: !3050,
 line: 2,
 type: !3058, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_durum
!3060 = !DILocation(line: 1, column: 1, scope: !3049)
!3061 = !DILocation(line: 3, column: 3, scope: !3049)
!3062 = !DILocation(line: 4, column: 3, scope: !3049)
!3063 = !DILocation(line: 5, column: 3, scope: !3049)
!3064 = distinct !DILexicalBlock(
        scope: !3049, file: !3050, line: 22, column: 1)
!3065 = !DILocation(line: 7, column: 11, scope: !3064)
!3066 = !DILocation(line: 7, column: 11, scope: !3064)
!3067 = !DILocation(line: 7, column: 11, scope: !3064)
!3068 = !DILocation(line: 7, column: 3, scope: !3064)
!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3070 = !DILocalVariable(name: "İmge",
  scope: !3064, file: !3050, line: 7, type: !3069)
!3071 = !DILocation(line: 7, column: 3, scope: !3064)
!3072 = !DILocation(line: 8, column: 3, scope: !3064)
!3073 = !DILocation(line: 8, column: 27, scope: !3064)
!3074 = !DILocation(line: 8, column: 10, scope: !3064)
!3075 = !DILocation(line: 9, column: 3, scope: !3064)
!3076 = !DILocation(line: 9, column: 25, scope: !3064)
!3077 = !DILocation(line: 9, column: 31, scope: !3064)
!3078 = !DILocation(line: 9, column: 10, scope: !3064)
!3079 = !DILocation(line: 11, column: 3, scope: !3064)
!3080 = !DILocation(line: 11, column: 14, scope: !3064)
!3081 = !DILocation(line: 11, column: 14, scope: !3064)
!3082 = !DILocation(line: 11, column: 14, scope: !3064)
!3083 = !DILocation(line: 11, column: 26, scope: !3064)
!3084 = !DILocation(line: 11, column: 35, scope: !3064)
!3085 = !DILocation(line: 11, column: 10, scope: !3064)
!3086 = !DILocation(line: 12, column: 3, scope: !3064)
!3087 = !DILocation(line: 12, column: 16, scope: !3064)
!3088 = !DILocation(line: 12, column: 16, scope: !3064)
!3089 = !DILocation(line: 12, column: 16, scope: !3064)
!3090 = !DILocation(line: 12, column: 16, scope: !3064)
!3091 = !DILocation(line: 12, column: 16, scope: !3064)
!3092 = !DILocation(line: 12, column: 37, scope: !3064)
!3093 = !DILocation(line: 12, column: 46, scope: !3064)
!3094 = !DILocation(line: 12, column: 10, scope: !3064)
!3095 = !DILocation(line: 13, column: 8, scope: !3064)
!3096 = !DILocation(line: 13, column: 8, scope: !3064)
!3097 = !DILocation(line: 13, column: 8, scope: !3064)
!3098 = distinct !DILexicalBlock(
        scope: !3064, file: !3050, line: 14, column: 3)
!3099 = !DILocation(line: 15, column: 5, scope: !3098)
!3100 = !DILocation(line: 15, column: 35, scope: !3098)
!3101 = !DILocation(line: 15, column: 12, scope: !3098)
!3102 = !DILocation(line: 16, column: 5, scope: !3098)
!3103 = !DILocation(line: 16, column: 17, scope: !3098)
!3104 = !DILocation(line: 16, column: 17, scope: !3098)
!3105 = !DILocation(line: 16, column: 17, scope: !3098)
!3106 = !DILocation(line: 16, column: 36, scope: !3098)
!3107 = !DILocation(line: 16, column: 45, scope: !3098)
!3108 = !DILocation(line: 16, column: 12, scope: !3098)
!3109 = !DILocation(line: 17, column: 5, scope: !3098)
!3110 = !DILocation(line: 17, column: 21, scope: !3098)
!3111 = !DILocation(line: 17, column: 30, scope: !3098)
!3112 = !DILocation(line: 17, column: 12, scope: !3098)
!3113 = !DILocation(line: 19, column: 3, scope: !3064)
!3114 = !DILocation(line: 19, column: 19, scope: !3064)
!3115 = !DILocation(line: 19, column: 26, scope: !3064)
!3116 = !DILocation(line: 19, column: 10, scope: !3064)


!3118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!3120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!3123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3119 = !DILocalVariable(name: "Döküm",
  scope: !3117, file: !3050, line: 22, type: !3118, arg: 1)
!3121 = !DILocalVariable(name: "Seçim",
  scope: !3117, file: !3050, line: 24, type: !3120, arg: 2)
!3122 = !DILocalVariable(name: "sekme",
  scope: !3117, file: !3050, line: 25, type: !12, arg: 3)
!3124 = !DILocalVariable(name: "_son",
  scope: !3117, file: !3050, line: 26, type: !3123, arg: 4)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{null, !3118, !3120, !12, !3123 }
!3117 = distinct !DISubprogram( name: "döküm::t._seçim_ox11ai",
 scope: !1714,
 file: !3050,
 line: 23,
 type: !3125, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_seçim
!3127 = !DILocation(line: 22, column: 1, scope: !3117)
!3128 = !DILocation(line: 24, column: 3, scope: !3117)
!3129 = !DILocation(line: 25, column: 3, scope: !3117)
!3130 = !DILocation(line: 26, column: 3, scope: !3117)
!3131 = distinct !DILexicalBlock(
        scope: !3117, file: !3050, line: 0, column: 0)
!3132 = !DILocation(line: 28, column: 11, scope: !3131)
!3133 = !DILocation(line: 28, column: 11, scope: !3131)
!3134 = !DILocation(line: 28, column: 11, scope: !3131)
!3135 = !DILocation(line: 28, column: 3, scope: !3131)
!3136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3137 = !DILocalVariable(name: "İmge",
  scope: !3131, file: !3050, line: 28, type: !3136)
!3138 = !DILocation(line: 28, column: 3, scope: !3131)
!3139 = !DILocation(line: 29, column: 3, scope: !3131)
!3140 = !DILocation(line: 29, column: 28, scope: !3131)
!3141 = !DILocation(line: 29, column: 10, scope: !3131)
!3142 = !DILocation(line: 30, column: 3, scope: !3131)
!3143 = !DILocation(line: 30, column: 25, scope: !3131)
!3144 = !DILocation(line: 30, column: 31, scope: !3131)
!3145 = !DILocation(line: 30, column: 10, scope: !3131)
!3146 = !DILocation(line: 31, column: 8, scope: !3131)
!3147 = !DILocation(line: 31, column: 8, scope: !3131)
!3148 = !DILocation(line: 31, column: 8, scope: !3131)
!3149 = !DILocation(line: 31, column: 8, scope: !3131)
!3150 = distinct !DILexicalBlock(
        scope: !3131, file: !3050, line: 32, column: 3)
!3151 = !DILocation(line: 33, column: 5, scope: !3150)
!3152 = !DILocation(line: 33, column: 32, scope: !3150)
!3153 = !DILocation(line: 33, column: 12, scope: !3150)
!3154 = !DILocation(line: 34, column: 12, scope: !3150)
!3155 = !DILocation(line: 34, column: 12, scope: !3150)
!3156 = !DILocation(line: 34, column: 12, scope: !3150)
!3157 = !DILocation(line: 34, column: 12, scope: !3150)
!3158 = !DILocation(line: 34, column: 5, scope: !3150)
!3159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!3160 = !DILocalVariable(name: "Ast",
  scope: !3150, file: !3050, line: 34, type: !3159)
!3161 = !DILocation(line: 34, column: 5, scope: !3150)
!3162 = !DILocation(line: 35, column: 9, scope: !3150)
!3163 = distinct !DILexicalBlock(
        scope: !3150, file: !3050, line: 36, column: 5)
!3164 = !DILocation(line: 37, column: 7, scope: !3163)
!3165 = !DILocation(line: 37, column: 19, scope: !3163)
!3166 = !DILocation(line: 37, column: 19, scope: !3163)
!3167 = !DILocation(line: 37, column: 19, scope: !3163)
!3168 = !DILocation(line: 37, column: 28, scope: !3163)
!3169 = !DILocation(line: 37, column: 37, scope: !3163)
!3170 = !DILocation(line: 37, column: 14, scope: !3163)
!3171 = !DILocation(line: 38, column: 13, scope: !3163)
!3172 = !DILocation(line: 38, column: 13, scope: !3163)
!3173 = !DILocation(line: 38, column: 13, scope: !3163)
!3174 = !DILocation(line: 38, column: 7, scope: !3163)
!3175 = !DILocation(line: 40, column: 5, scope: !3150)
!3176 = !DILocation(line: 40, column: 21, scope: !3150)
!3177 = !DILocation(line: 40, column: 30, scope: !3150)
!3178 = !DILocation(line: 40, column: 12, scope: !3150)
!3179 = !DILocation(line: 42, column: 3, scope: !3131)
!3180 = !DILocation(line: 42, column: 16, scope: !3131)
!3181 = !DILocation(line: 42, column: 16, scope: !3131)
!3182 = !DILocation(line: 42, column: 16, scope: !3131)
!3183 = !DILocation(line: 42, column: 16, scope: !3131)
!3184 = !DILocation(line: 42, column: 16, scope: !3131)
!3185 = !DILocation(line: 42, column: 37, scope: !3131)
!3186 = !DILocation(line: 42, column: 46, scope: !3131)
!3187 = !DILocation(line: 42, column: 10, scope: !3131)
!3188 = !DILocation(line: 44, column: 3, scope: !3131)
!3189 = !DILocation(line: 44, column: 19, scope: !3131)
!3190 = !DILocation(line: 44, column: 26, scope: !3131)
!3191 = !DILocation(line: 44, column: 10, scope: !3131)


!3193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!3194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3193, size: 64)
!3195 = !DILocalVariable(name: "D",
  scope: !3192, file: !1716, line: 41, type: !3194, arg: 1)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{null, !3194 }
!3192 = distinct !DISubprogram( name: "döküm::t.Sil_ox11ai",
 scope: !1714,
 file: !1716,
 line: 42,
 type: !3196, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3198 = !DILocation(line: 41, column: 1, scope: !3192)
!3199 = distinct !DILexicalBlock(
        scope: !3192, file: !1716, line: 57, column: 1)
!3200 = !DILocation(line: 44, column: 9, scope: !3199)
!3201 = !DILocation(line: 44, column: 9, scope: !3199)
!3202 = distinct !DILexicalBlock(
        scope: !3199, file: !1716, line: 45, column: 3)
!3203 = !DILocation(line: 46, column: 15, scope: !3202)
!3204 = !DILocation(line: 46, column: 15, scope: !3202)
!3205 = !DILocation(line: 46, column: 5, scope: !3202)
!3206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!3207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3206, size: 64)
!3208 = !DILocalVariable(name: "Döküm",
  scope: !3202, file: !1716, line: 46, type: !3207)
!3209 = !DILocation(line: 46, column: 5, scope: !3202)
!3210 = !DILocation(line: 47, column: 5, scope: !3202)
!3211 = !DILocation(line: 47, column: 5, scope: !3202)
!3212 = distinct !DILexicalBlock(
        scope: !3202, file: !1716, line: 47, column: 21)
!3213 = distinct !DILexicalBlock(
        scope: !3212, file: !1716, line: 0, column: 0)
!3214 = !DILocation(line: 64, column: 10, scope: !3213)
!3215 = !DILocation(line: 64, column: 10, scope: !3213)
!3216 = !DILocation(line: 65, column: 11, scope: !3213)
!3217 = !DILocation(line: 65, column: 11, scope: !3213)
!3218 = !DILocation(line: 48, column: 19, scope: !3202)
!3219 = !DILocation(line: 48, column: 19, scope: !3202)
!3220 = !DILocation(line: 48, column: 19, scope: !3202)
!3221 = !DILocation(line: 48, column: 12, scope: !3202)
!3222 = !DILocation(line: 49, column: 9, scope: !3202)
!3223 = !DILocation(line: 49, column: 9, scope: !3202)
!3224 = !DILocation(line: 49, column: 9, scope: !3202)
!3225 = !DILocation(line: 50, column: 9, scope: !3202)


!3227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!3229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3228 = !DILocalVariable(name: "Döküm",
  scope: !3226, file: !1716, line: 57, type: !3227, arg: 1)
!3230 = !DILocalVariable(name: "Ad",
  scope: !3226, file: !1716, line: 58, type: !3229, arg: 2)
!3231 = !DILocalVariable(name: "sekme",
  scope: !3226, file: !1716, line: 58, type: !12, arg: 3)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{null, !3227, !3229, !12 }
!3226 = distinct !DISubprogram( name: "döküm::t.hücreAç_ox11ai",
 scope: !1714,
 file: !1716,
 line: 58,
 type: !3232, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreAç
!3234 = !DILocation(line: 57, column: 1, scope: !3226)
!3235 = !DILocation(line: 58, column: 12, scope: !3226)
!3236 = !DILocation(line: 58, column: 23, scope: !3226)
!3237 = distinct !DILexicalBlock(
        scope: !3226, file: !1716, line: 64, column: 1)
!3238 = !DILocation(line: 60, column: 3, scope: !3237)
!3239 = !DILocation(line: 61, column: 5, scope: !3237)
!3240 = !DILocation(line: 61, column: 12, scope: !3237)
!3241 = !DILocation(line: 61, column: 12, scope: !3237)
!3242 = !DILocation(line: 61, column: 12, scope: !3237)
!3243 = !DILocation(line: 61, column: 27, scope: !3237)
!3244 = !DILocation(line: 61, column: 27, scope: !3237)
!3245 = !DILocation(line: 61, column: 27, scope: !3237)
!3246 = !DILocation(line: 61, column: 41, scope: !3237)
!3247 = !DILocation(line: 61, column: 48, scope: !3237)
!3248 = !DILocation(line: 61, column: 48, scope: !3237)
!3249 = !DILocation(line: 61, column: 48, scope: !3237)
!3250 = !DILocation(line: 60, column: 10, scope: !3237)


!3252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!3253 = !DILocalVariable(name: "Döküm",
  scope: !3251, file: !1716, line: 64, type: !3252, arg: 1)
!3254 = !DILocalVariable(name: "sekme",
  scope: !3251, file: !1716, line: 65, type: !12, arg: 2)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{null, !3252, !12 }
!3251 = distinct !DISubprogram( name: "döküm::t.kümeAç_ox11ai",
 scope: !1714,
 file: !1716,
 line: 65,
 type: !3255, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kümeAç
!3257 = !DILocation(line: 64, column: 1, scope: !3251)
!3258 = !DILocation(line: 65, column: 11, scope: !3251)
!3259 = distinct !DILexicalBlock(
        scope: !3251, file: !1716, line: 71, column: 1)
!3260 = !DILocation(line: 67, column: 3, scope: !3259)
!3261 = !DILocation(line: 67, column: 25, scope: !3259)
!3262 = !DILocation(line: 67, column: 32, scope: !3259)
!3263 = !DILocation(line: 67, column: 32, scope: !3259)
!3264 = !DILocation(line: 67, column: 32, scope: !3259)
!3265 = !DILocation(line: 67, column: 10, scope: !3259)


!3267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!3269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3268 = !DILocalVariable(name: "Döküm",
  scope: !3266, file: !1716, line: 71, type: !3267, arg: 1)
!3270 = !DILocalVariable(name: "Ad",
  scope: !3266, file: !1716, line: 72, type: !3269, arg: 2)
!3271 = !DILocalVariable(name: "sekme",
  scope: !3266, file: !1716, line: 72, type: !12, arg: 3)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{null, !3267, !3269, !12 }
!3266 = distinct !DISubprogram( name: "döküm::t.kutuAç_ox11ai",
 scope: !1714,
 file: !1716,
 line: 72,
 type: !3272, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kutuAç
!3274 = !DILocation(line: 71, column: 1, scope: !3266)
!3275 = !DILocation(line: 72, column: 11, scope: !3266)
!3276 = !DILocation(line: 72, column: 22, scope: !3266)
!3277 = distinct !DILexicalBlock(
        scope: !3266, file: !1716, line: 83, column: 1)
!3278 = !DILocation(line: 74, column: 8, scope: !3277)
!3279 = !DILocation(line: 75, column: 5, scope: !3277)
!3280 = !DILocation(line: 76, column: 7, scope: !3277)
!3281 = !DILocation(line: 76, column: 14, scope: !3277)
!3282 = !DILocation(line: 76, column: 14, scope: !3277)
!3283 = !DILocation(line: 76, column: 14, scope: !3277)
!3284 = !DILocation(line: 77, column: 7, scope: !3277)
!3285 = !DILocation(line: 77, column: 7, scope: !3277)
!3286 = !DILocation(line: 77, column: 7, scope: !3277)
!3287 = !DILocation(line: 78, column: 7, scope: !3277)
!3288 = !DILocation(line: 78, column: 14, scope: !3277)
!3289 = !DILocation(line: 78, column: 14, scope: !3277)
!3290 = !DILocation(line: 78, column: 14, scope: !3277)
!3291 = !DILocation(line: 75, column: 12, scope: !3277)
!3292 = !DILocation(line: 80, column: 5, scope: !3277)
!3293 = !DILocation(line: 80, column: 27, scope: !3277)
!3294 = !DILocation(line: 80, column: 34, scope: !3277)
!3295 = !DILocation(line: 80, column: 34, scope: !3277)
!3296 = !DILocation(line: 80, column: 34, scope: !3277)
!3297 = !DILocation(line: 80, column: 12, scope: !3277)


!3299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!3302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3300 = !DILocalVariable(name: "Döküm",
  scope: !3298, file: !1716, line: 83, type: !3299, arg: 1)
!3301 = !DILocalVariable(name: "sekme",
  scope: !3298, file: !1716, line: 84, type: !12, arg: 2)
!3303 = !DILocalVariable(name: "_son",
  scope: !3298, file: !1716, line: 84, type: !3302, arg: 3)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{null, !3299, !12, !3302 }
!3298 = distinct !DISubprogram( name: "döküm::t.kutuKapa_ox11ai",
 scope: !1714,
 file: !1716,
 line: 84,
 type: !3304, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kutuKapa
!3306 = !DILocation(line: 83, column: 1, scope: !3298)
!3307 = !DILocation(line: 84, column: 13, scope: !3298)
!3308 = !DILocation(line: 84, column: 24, scope: !3298)
!3309 = distinct !DILexicalBlock(
        scope: !3298, file: !1716, line: 90, column: 1)
!3310 = !DILocation(line: 86, column: 3, scope: !3309)
!3311 = !DILocation(line: 86, column: 25, scope: !3309)
!3312 = !DILocation(line: 86, column: 32, scope: !3309)
!3313 = !DILocation(line: 86, column: 32, scope: !3309)
!3314 = !DILocation(line: 86, column: 32, scope: !3309)
!3315 = !DILocation(line: 86, column: 47, scope: !3309)
!3316 = !DILocation(line: 86, column: 10, scope: !3309)


!3318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!3320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3319 = !DILocalVariable(name: "Döküm",
  scope: !3317, file: !1716, line: 90, type: !3318, arg: 1)
!3321 = !DILocalVariable(name: "İmge",
  scope: !3317, file: !1716, line: 92, type: !3320, arg: 2)
!3322 = !DILocalVariable(name: "sekme",
  scope: !3317, file: !1716, line: 92, type: !12, arg: 3)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{null, !3318, !3320, !12 }
!3317 = distinct !DISubprogram( name: "döküm::t.özellikVeİsim_ox11ai",
 scope: !1714,
 file: !1716,
 line: 92,
 type: !3323, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellikVeİsim
!3325 = !DILocation(line: 90, column: 1, scope: !3317)
!3326 = !DILocation(line: 92, column: 15, scope: !3317)
!3327 = !DILocation(line: 92, column: 30, scope: !3317)
!3328 = distinct !DILexicalBlock(
        scope: !3317, file: !1716, line: 101, column: 1)
!3329 = !DILocation(line: 94, column: 8, scope: !3328)
!3330 = !DILocation(line: 94, column: 8, scope: !3328)
!3331 = !DILocation(line: 94, column: 8, scope: !3328)
!3332 = !DILocation(line: 95, column: 5, scope: !3328)
!3333 = !DILocation(line: 96, column: 7, scope: !3328)
!3334 = !DILocation(line: 96, column: 14, scope: !3328)
!3335 = !DILocation(line: 96, column: 14, scope: !3328)
!3336 = !DILocation(line: 96, column: 14, scope: !3328)
!3337 = !DILocation(line: 96, column: 29, scope: !3328)
!3338 = !DILocation(line: 96, column: 29, scope: !3328)
!3339 = !DILocation(line: 96, column: 29, scope: !3328)
!3340 = !DILocation(line: 96, column: 29, scope: !3328)
!3341 = !DILocation(line: 96, column: 29, scope: !3328)
!3342 = !DILocation(line: 95, column: 12, scope: !3328)
!3343 = !DILocation(line: 97, column: 3, scope: !3328)
!3344 = !DILocation(line: 98, column: 5, scope: !3328)
!3345 = !DILocation(line: 98, column: 12, scope: !3328)
!3346 = !DILocation(line: 98, column: 12, scope: !3328)
!3347 = !DILocation(line: 98, column: 12, scope: !3328)
!3348 = !DILocation(line: 98, column: 27, scope: !3328)
!3349 = !DILocation(line: 98, column: 27, scope: !3328)
!3350 = !DILocation(line: 98, column: 27, scope: !3328)
!3351 = !DILocation(line: 98, column: 27, scope: !3328)
!3352 = !DILocation(line: 97, column: 10, scope: !3328)


!3354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!3356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3355 = !DILocalVariable(name: "Döküm",
  scope: !3353, file: !1716, line: 101, type: !3354, arg: 1)
!3357 = !DILocalVariable(name: "İmge",
  scope: !3353, file: !1716, line: 102, type: !3356, arg: 2)
!3358 = !DILocalVariable(name: "sekme",
  scope: !3353, file: !1716, line: 102, type: !12, arg: 3)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{null, !3354, !3356, !12 }
!3353 = distinct !DISubprogram( name: "döküm::t.konum_ox11ai",
 scope: !1714,
 file: !1716,
 line: 102,
 type: !3359, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;konum
!3361 = !DILocation(line: 101, column: 1, scope: !3353)
!3362 = !DILocation(line: 102, column: 10, scope: !3353)
!3363 = !DILocation(line: 102, column: 25, scope: !3353)
!3364 = distinct !DILexicalBlock(
        scope: !3353, file: !1716, line: 113, column: 1)
!3365 = !DILocation(line: 104, column: 8, scope: !3364)
!3366 = !DILocation(line: 104, column: 8, scope: !3364)
!3367 = !DILocation(line: 104, column: 8, scope: !3364)
!3368 = !DILocation(line: 104, column: 8, scope: !3364)
!3369 = distinct !DILexicalBlock(
        scope: !3364, file: !1716, line: 105, column: 3)
!3370 = !DILocation(line: 106, column: 5, scope: !3369)
!3371 = !DILocation(line: 106, column: 5, scope: !3369)
!3372 = !DILocation(line: 106, column: 5, scope: !3369)
!3373 = distinct !DILexicalBlock(
        scope: !3369, file: !1716, line: 106, column: 20)
!3374 = distinct !DILexicalBlock(
        scope: !3373, file: !1716, line: 21, column: 3)
!3375 = !DILocation(line: 16, column: 5, scope: !3374)
!3376 = !DILocation(line: 16, column: 5, scope: !3374)
!3377 = !DILocation(line: 17, column: 5, scope: !3374)
!3378 = !DILocation(line: 17, column: 13, scope: !3374)
!3379 = !DILocation(line: 107, column: 5, scope: !3369)
!3380 = !DILocation(line: 107, column: 5, scope: !3369)
!3381 = !DILocation(line: 107, column: 23, scope: !3369)
!3382 = !DILocation(line: 107, column: 23, scope: !3369)
!3383 = !DILocation(line: 107, column: 23, scope: !3369)
!3384 = !DILocation(line: 107, column: 17, scope: !3369)
!3385 = !DILocation(line: 108, column: 5, scope: !3369)
!3386 = !DILocation(line: 108, column: 36, scope: !3369)
!3387 = !DILocation(line: 108, column: 43, scope: !3369)
!3388 = !DILocation(line: 108, column: 43, scope: !3369)
!3389 = !DILocation(line: 108, column: 43, scope: !3369)
!3390 = !DILocation(line: 109, column: 5, scope: !3369)
!3391 = !DILocation(line: 109, column: 5, scope: !3369)
!3392 = !DILocation(line: 109, column: 5, scope: !3369)
!3393 = !DILocation(line: 109, column: 5, scope: !3369)
!3394 = !DILocation(line: 108, column: 12, scope: !3369)


!3396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!3398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3397 = !DILocalVariable(name: "Döküm",
  scope: !3395, file: !1716, line: 113, type: !3396, arg: 1)
!3399 = !DILocalVariable(name: "İmge",
  scope: !3395, file: !1716, line: 114, type: !3398, arg: 2)
!3400 = !DILocalVariable(name: "sekme",
  scope: !3395, file: !1716, line: 114, type: !12, arg: 3)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{null, !3396, !3398, !12 }
!3395 = distinct !DISubprogram( name: "döküm::t.özellikVeKonum_ox11ai",
 scope: !1714,
 file: !1716,
 line: 114,
 type: !3401, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellikVeKonum
!3403 = !DILocation(line: 113, column: 1, scope: !3395)
!3404 = !DILocation(line: 114, column: 19, scope: !3395)
!3405 = !DILocation(line: 114, column: 34, scope: !3395)
!3406 = distinct !DILexicalBlock(
        scope: !3395, file: !1716, line: 121, column: 1)
!3407 = !DILocation(line: 116, column: 3, scope: !3406)
!3408 = !DILocation(line: 117, column: 5, scope: !3406)
!3409 = !DILocation(line: 117, column: 12, scope: !3406)
!3410 = !DILocation(line: 117, column: 12, scope: !3406)
!3411 = !DILocation(line: 117, column: 12, scope: !3406)
!3412 = !DILocation(line: 117, column: 27, scope: !3406)
!3413 = !DILocation(line: 117, column: 27, scope: !3406)
!3414 = !DILocation(line: 117, column: 27, scope: !3406)
!3415 = !DILocation(line: 117, column: 27, scope: !3406)
!3416 = !DILocation(line: 116, column: 10, scope: !3406)
!3417 = !DILocation(line: 118, column: 3, scope: !3406)
!3418 = !DILocation(line: 118, column: 16, scope: !3406)
!3419 = !DILocation(line: 118, column: 22, scope: !3406)
!3420 = !DILocation(line: 118, column: 10, scope: !3406)


!3422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!3424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3423 = !DILocalVariable(name: "Döküm",
  scope: !3421, file: !1716, line: 121, type: !3422, arg: 1)
!3425 = !DILocalVariable(name: "İmge",
  scope: !3421, file: !1716, line: 123, type: !3424, arg: 2)
!3426 = !DILocalVariable(name: "sekme",
  scope: !3421, file: !1716, line: 123, type: !12, arg: 3)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{null, !3422, !3424, !12 }
!3421 = distinct !DISubprogram( name: "döküm::t.özellik_ox11ai",
 scope: !1714,
 file: !1716,
 line: 123,
 type: !3427, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellik
!3429 = !DILocation(line: 121, column: 1, scope: !3421)
!3430 = !DILocation(line: 123, column: 9, scope: !3421)
!3431 = !DILocation(line: 123, column: 24, scope: !3421)
!3432 = distinct !DILexicalBlock(
        scope: !3421, file: !1716, line: 130, column: 1)
!3433 = !DILocation(line: 125, column: 3, scope: !3432)
!3434 = !DILocation(line: 126, column: 5, scope: !3432)
!3435 = !DILocation(line: 126, column: 12, scope: !3432)
!3436 = !DILocation(line: 126, column: 12, scope: !3432)
!3437 = !DILocation(line: 126, column: 12, scope: !3432)
!3438 = !DILocation(line: 126, column: 27, scope: !3432)
!3439 = !DILocation(line: 126, column: 27, scope: !3432)
!3440 = !DILocation(line: 126, column: 27, scope: !3432)
!3441 = !DILocation(line: 126, column: 27, scope: !3432)
!3442 = !DILocation(line: 125, column: 10, scope: !3432)


!3444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!3447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3445 = !DILocalVariable(name: "Döküm",
  scope: !3443, file: !1716, line: 130, type: !3444, arg: 1)
!3446 = !DILocalVariable(name: "sekme",
  scope: !3443, file: !1716, line: 131, type: !12, arg: 2)
!3448 = !DILocalVariable(name: "_son",
  scope: !3443, file: !1716, line: 131, type: !3447, arg: 3)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{null, !3444, !12, !3447 }
!3443 = distinct !DISubprogram( name: "döküm::t.kümeKapa_ox11ai",
 scope: !1714,
 file: !1716,
 line: 131,
 type: !3449, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kümeKapa
!3451 = !DILocation(line: 130, column: 1, scope: !3443)
!3452 = !DILocation(line: 131, column: 21, scope: !3443)
!3453 = !DILocation(line: 131, column: 32, scope: !3443)
!3454 = distinct !DILexicalBlock(
        scope: !3443, file: !1716, line: 139, column: 1)
!3455 = !DILocation(line: 133, column: 8, scope: !3454)
!3456 = !DILocation(line: 134, column: 5, scope: !3454)
!3457 = !DILocation(line: 134, column: 27, scope: !3454)
!3458 = !DILocation(line: 134, column: 34, scope: !3454)
!3459 = !DILocation(line: 134, column: 34, scope: !3454)
!3460 = !DILocation(line: 134, column: 34, scope: !3454)
!3461 = !DILocation(line: 134, column: 49, scope: !3454)
!3462 = !DILocation(line: 134, column: 12, scope: !3454)
!3463 = !DILocation(line: 136, column: 5, scope: !3454)
!3464 = !DILocation(line: 136, column: 25, scope: !3454)
!3465 = !DILocation(line: 136, column: 32, scope: !3454)
!3466 = !DILocation(line: 136, column: 32, scope: !3454)
!3467 = !DILocation(line: 136, column: 32, scope: !3454)
!3468 = !DILocation(line: 136, column: 12, scope: !3454)


!3470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!3472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3471 = !DILocalVariable(name: "Döküm",
  scope: !3469, file: !1716, line: 139, type: !3470, arg: 1)
!3473 = !DILocalVariable(name: "İmge",
  scope: !3469, file: !1716, line: 141, type: !3472, arg: 2)
!3474 = !DILocalVariable(name: "sekme",
  scope: !3469, file: !1716, line: 141, type: !12, arg: 3)
!3476 = !DILocalVariable(name: "_son",
  scope: !3469, file: !1716, line: 141, type: !3475, arg: 4)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{null, !3470, !3472, !12, !3475 }
!3469 = distinct !DISubprogram( name: "döküm::t.taç_ox11ai",
 scope: !1714,
 file: !1716,
 line: 140,
 type: !3477, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taç
!3479 = !DILocation(line: 139, column: 1, scope: !3469)
!3480 = !DILocation(line: 141, column: 3, scope: !3469)
!3481 = !DILocation(line: 141, column: 18, scope: !3469)
!3482 = !DILocation(line: 141, column: 29, scope: !3469)
!3483 = distinct !DILexicalBlock(
        scope: !3469, file: !1716, line: 148, column: 1)
!3484 = !DILocation(line: 143, column: 3, scope: !3483)
!3485 = !DILocation(line: 143, column: 26, scope: !3483)
!3486 = !DILocation(line: 143, column: 10, scope: !3483)
!3487 = !DILocation(line: 144, column: 3, scope: !3483)
!3488 = !DILocation(line: 144, column: 15, scope: !3483)
!3489 = !DILocation(line: 144, column: 21, scope: !3483)
!3490 = !DILocation(line: 144, column: 30, scope: !3483)
!3491 = !DILocation(line: 144, column: 10, scope: !3483)
!3492 = !DILocation(line: 145, column: 3, scope: !3483)
!3493 = !DILocation(line: 145, column: 19, scope: !3483)
!3494 = !DILocation(line: 145, column: 26, scope: !3483)
!3495 = !DILocation(line: 145, column: 10, scope: !3483)


!3497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!3499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3498 = !DILocalVariable(name: "Döküm",
  scope: !3496, file: !1716, line: 148, type: !3497, arg: 1)
!3500 = !DILocalVariable(name: "İmge",
  scope: !3496, file: !1716, line: 150, type: !3499, arg: 2)
!3501 = !DILocalVariable(name: "sekme",
  scope: !3496, file: !1716, line: 150, type: !12, arg: 3)
!3503 = !DILocalVariable(name: "_son",
  scope: !3496, file: !1716, line: 150, type: !3502, arg: 4)
!3504 = !DISubroutineType(types: !3505)
!3505 = !{null, !3497, !3499, !12, !3502 }
!3496 = distinct !DISubprogram( name: "döküm::t.beden_ox11ai",
 scope: !1714,
 file: !1716,
 line: 149,
 type: !3504, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;beden
!3506 = !DILocation(line: 148, column: 1, scope: !3496)
!3507 = !DILocation(line: 150, column: 3, scope: !3496)
!3508 = !DILocation(line: 150, column: 18, scope: !3496)
!3509 = !DILocation(line: 150, column: 29, scope: !3496)
!3510 = distinct !DILexicalBlock(
        scope: !3496, file: !1716, line: 158, column: 1)
!3511 = !DILocation(line: 152, column: 3, scope: !3510)
!3512 = !DILocation(line: 152, column: 27, scope: !3510)
!3513 = !DILocation(line: 152, column: 10, scope: !3510)
!3514 = !DILocation(line: 153, column: 3, scope: !3510)
!3515 = !DILocation(line: 153, column: 15, scope: !3510)
!3516 = !DILocation(line: 153, column: 21, scope: !3510)
!3517 = !DILocation(line: 153, column: 30, scope: !3510)
!3518 = !DILocation(line: 153, column: 10, scope: !3510)
!3519 = !DILocation(line: 154, column: 3, scope: !3510)
!3520 = !DILocation(line: 154, column: 19, scope: !3510)
!3521 = !DILocation(line: 154, column: 26, scope: !3510)
!3522 = !DILocation(line: 154, column: 10, scope: !3510)


!3524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!3526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3525 = !DILocalVariable(name: "Döküm",
  scope: !3523, file: !1716, line: 158, type: !3524, arg: 1)
!3527 = !DILocalVariable(name: "Imge",
  scope: !3523, file: !1716, line: 160, type: !3526, arg: 2)
!3528 = !DILocalVariable(name: "sekme",
  scope: !3523, file: !1716, line: 161, type: !12, arg: 3)
!3530 = !DILocalVariable(name: "_son",
  scope: !3523, file: !1716, line: 162, type: !3529, arg: 4)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{null, !3524, !3526, !12, !3529 }
!3523 = distinct !DISubprogram( name: "döküm::t.İmge_ox11ai",
 scope: !1714,
 file: !1716,
 line: 159,
 type: !3531, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İmge
!3533 = !DILocation(line: 158, column: 1, scope: !3523)
!3534 = !DILocation(line: 160, column: 3, scope: !3523)
!3535 = !DILocation(line: 161, column: 3, scope: !3523)
!3536 = !DILocation(line: 162, column: 3, scope: !3523)
!3537 = distinct !DILexicalBlock(
        scope: !3523, file: !1716, line: 288, column: 1)
!3538 = !DILocation(line: 165, column: 3, scope: !3537)
!3539 = !DILocation(line: 165, column: 3, scope: !3537)
!3540 = !DILocation(line: 165, column: 3, scope: !3537)
!3541 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 165, column: 18)
!3542 = distinct !DILexicalBlock(
        scope: !3541, file: !1716, line: 21, column: 3)
!3543 = !DILocation(line: 16, column: 5, scope: !3542)
!3544 = !DILocation(line: 16, column: 5, scope: !3542)
!3545 = !DILocation(line: 17, column: 5, scope: !3542)
!3546 = !DILocation(line: 17, column: 13, scope: !3542)
!3547 = !DILocation(line: 166, column: 9, scope: !3537)
!3548 = !DILocation(line: 169, column: 3, scope: !3537)
!3549 = !DILocation(line: 169, column: 15, scope: !3537)
!3550 = !DILocation(line: 169, column: 15, scope: !3537)
!3551 = !DILocation(line: 169, column: 15, scope: !3537)
!3552 = !DILocation(line: 169, column: 9, scope: !3537)
!3553 = !DILocation(line: 170, column: 9, scope: !3537)
!3554 = !DILocation(line: 170, column: 9, scope: !3537)
!3555 = !DILocation(line: 170, column: 9, scope: !3537)
!3556 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 175, column: 7)
!3557 = !DILocation(line: 175, column: 7, scope: !3556)
!3558 = !DILocation(line: 175, column: 20, scope: !3556)
!3559 = !DILocation(line: 175, column: 37, scope: !3556)
!3560 = !DILocation(line: 175, column: 44, scope: !3556)
!3561 = !DILocation(line: 175, column: 14, scope: !3556)
!3562 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 178, column: 7)
!3563 = !DILocation(line: 178, column: 7, scope: !3562)
!3564 = !DILocation(line: 178, column: 20, scope: !3562)
!3565 = !DILocation(line: 178, column: 37, scope: !3562)
!3566 = !DILocation(line: 178, column: 44, scope: !3562)
!3567 = !DILocation(line: 178, column: 14, scope: !3562)
!3568 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 181, column: 7)
!3569 = !DILocation(line: 181, column: 7, scope: !3568)
!3570 = !DILocation(line: 181, column: 22, scope: !3568)
!3571 = !DILocation(line: 181, column: 28, scope: !3568)
!3572 = !DILocation(line: 181, column: 35, scope: !3568)
!3573 = !DILocation(line: 181, column: 14, scope: !3568)
!3574 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 183, column: 7)
!3575 = !DILocation(line: 183, column: 7, scope: !3574)
!3576 = !DILocation(line: 183, column: 19, scope: !3574)
!3577 = !DILocation(line: 183, column: 25, scope: !3574)
!3578 = !DILocation(line: 183, column: 32, scope: !3574)
!3579 = !DILocation(line: 183, column: 14, scope: !3574)
!3580 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 185, column: 7)
!3581 = !DILocation(line: 185, column: 7, scope: !3580)
!3582 = !DILocation(line: 185, column: 19, scope: !3580)
!3583 = !DILocation(line: 185, column: 25, scope: !3580)
!3584 = !DILocation(line: 185, column: 32, scope: !3580)
!3585 = !DILocation(line: 185, column: 14, scope: !3580)
!3586 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 187, column: 7)
!3587 = !DILocation(line: 187, column: 7, scope: !3586)
!3588 = !DILocation(line: 187, column: 22, scope: !3586)
!3589 = !DILocation(line: 187, column: 28, scope: !3586)
!3590 = !DILocation(line: 187, column: 35, scope: !3586)
!3591 = !DILocation(line: 187, column: 14, scope: !3586)
!3592 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 190, column: 7)
!3593 = !DILocation(line: 190, column: 7, scope: !3592)
!3594 = !DILocation(line: 190, column: 21, scope: !3592)
!3595 = !DILocation(line: 190, column: 27, scope: !3592)
!3596 = !DILocation(line: 190, column: 34, scope: !3592)
!3597 = !DILocation(line: 190, column: 14, scope: !3592)
!3598 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 192, column: 7)
!3599 = !DILocation(line: 192, column: 7, scope: !3598)
!3600 = !DILocation(line: 192, column: 19, scope: !3598)
!3601 = !DILocation(line: 192, column: 25, scope: !3598)
!3602 = !DILocation(line: 192, column: 32, scope: !3598)
!3603 = !DILocation(line: 192, column: 14, scope: !3598)
!3604 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 194, column: 7)
!3605 = !DILocation(line: 194, column: 7, scope: !3604)
!3606 = !DILocation(line: 194, column: 19, scope: !3604)
!3607 = !DILocation(line: 194, column: 19, scope: !3604)
!3608 = !DILocation(line: 194, column: 19, scope: !3604)
!3609 = !DILocation(line: 194, column: 37, scope: !3604)
!3610 = !DILocation(line: 194, column: 44, scope: !3604)
!3611 = !DILocation(line: 194, column: 14, scope: !3604)
!3612 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 196, column: 7)
!3613 = !DILocation(line: 196, column: 7, scope: !3612)
!3614 = !DILocation(line: 196, column: 21, scope: !3612)
!3615 = !DILocation(line: 196, column: 21, scope: !3612)
!3616 = !DILocation(line: 196, column: 21, scope: !3612)
!3617 = !DILocation(line: 196, column: 41, scope: !3612)
!3618 = !DILocation(line: 196, column: 48, scope: !3612)
!3619 = !DILocation(line: 196, column: 14, scope: !3612)
!3620 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 198, column: 7)
!3621 = !DILocation(line: 198, column: 7, scope: !3620)
!3622 = !DILocation(line: 198, column: 21, scope: !3620)
!3623 = !DILocation(line: 198, column: 21, scope: !3620)
!3624 = !DILocation(line: 198, column: 21, scope: !3620)
!3625 = !DILocation(line: 198, column: 41, scope: !3620)
!3626 = !DILocation(line: 198, column: 48, scope: !3620)
!3627 = !DILocation(line: 198, column: 14, scope: !3620)
!3628 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 200, column: 7)
!3629 = !DILocation(line: 200, column: 7, scope: !3628)
!3630 = !DILocation(line: 200, column: 19, scope: !3628)
!3631 = !DILocation(line: 200, column: 19, scope: !3628)
!3632 = !DILocation(line: 200, column: 19, scope: !3628)
!3633 = !DILocation(line: 200, column: 37, scope: !3628)
!3634 = !DILocation(line: 200, column: 44, scope: !3628)
!3635 = !DILocation(line: 200, column: 14, scope: !3628)
!3636 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 202, column: 7)
!3637 = !DILocation(line: 202, column: 7, scope: !3636)
!3638 = !DILocation(line: 202, column: 19, scope: !3636)
!3639 = !DILocation(line: 202, column: 19, scope: !3636)
!3640 = !DILocation(line: 202, column: 19, scope: !3636)
!3641 = !DILocation(line: 202, column: 37, scope: !3636)
!3642 = !DILocation(line: 202, column: 44, scope: !3636)
!3643 = !DILocation(line: 202, column: 14, scope: !3636)
!3644 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 204, column: 7)
!3645 = !DILocation(line: 204, column: 7, scope: !3644)
!3646 = !DILocation(line: 204, column: 27, scope: !3644)
!3647 = !DILocation(line: 204, column: 27, scope: !3644)
!3648 = !DILocation(line: 204, column: 27, scope: !3644)
!3649 = !DILocation(line: 204, column: 46, scope: !3644)
!3650 = !DILocation(line: 204, column: 53, scope: !3644)
!3651 = !DILocation(line: 204, column: 14, scope: !3644)
!3652 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 206, column: 7)
!3653 = !DILocation(line: 206, column: 7, scope: !3652)
!3654 = !DILocation(line: 206, column: 20, scope: !3652)
!3655 = !DILocation(line: 206, column: 20, scope: !3652)
!3656 = !DILocation(line: 206, column: 20, scope: !3652)
!3657 = !DILocation(line: 206, column: 39, scope: !3652)
!3658 = !DILocation(line: 206, column: 46, scope: !3652)
!3659 = !DILocation(line: 206, column: 14, scope: !3652)
!3660 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 208, column: 7)
!3661 = !DILocation(line: 208, column: 7, scope: !3660)
!3662 = !DILocation(line: 208, column: 21, scope: !3660)
!3663 = !DILocation(line: 208, column: 21, scope: !3660)
!3664 = !DILocation(line: 208, column: 21, scope: !3660)
!3665 = !DILocation(line: 208, column: 42, scope: !3660)
!3666 = !DILocation(line: 208, column: 49, scope: !3660)
!3667 = !DILocation(line: 208, column: 14, scope: !3660)
!3668 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 210, column: 7)
!3669 = !DILocation(line: 210, column: 7, scope: !3668)
!3670 = !DILocation(line: 210, column: 28, scope: !3668)
!3671 = !DILocation(line: 210, column: 28, scope: !3668)
!3672 = !DILocation(line: 210, column: 28, scope: !3668)
!3673 = !DILocation(line: 210, column: 47, scope: !3668)
!3674 = !DILocation(line: 210, column: 54, scope: !3668)
!3675 = !DILocation(line: 210, column: 14, scope: !3668)
!3676 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 212, column: 7)
!3677 = !DILocation(line: 212, column: 7, scope: !3676)
!3678 = !DILocation(line: 212, column: 23, scope: !3676)
!3679 = !DILocation(line: 212, column: 23, scope: !3676)
!3680 = !DILocation(line: 212, column: 23, scope: !3676)
!3681 = !DILocation(line: 212, column: 45, scope: !3676)
!3682 = !DILocation(line: 212, column: 52, scope: !3676)
!3683 = !DILocation(line: 212, column: 14, scope: !3676)
!3684 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 214, column: 7)
!3685 = !DILocation(line: 214, column: 7, scope: !3684)
!3686 = !DILocation(line: 214, column: 21, scope: !3684)
!3687 = !DILocation(line: 214, column: 21, scope: !3684)
!3688 = !DILocation(line: 214, column: 21, scope: !3684)
!3689 = !DILocation(line: 214, column: 41, scope: !3684)
!3690 = !DILocation(line: 214, column: 48, scope: !3684)
!3691 = !DILocation(line: 214, column: 14, scope: !3684)
!3692 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 218, column: 7)
!3693 = !DILocation(line: 218, column: 7, scope: !3692)
!3694 = !DILocation(line: 218, column: 19, scope: !3692)
!3695 = !DILocation(line: 218, column: 19, scope: !3692)
!3696 = !DILocation(line: 218, column: 19, scope: !3692)
!3697 = !DILocation(line: 218, column: 37, scope: !3692)
!3698 = !DILocation(line: 218, column: 44, scope: !3692)
!3699 = !DILocation(line: 218, column: 14, scope: !3692)
!3700 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 220, column: 7)
!3701 = !DILocation(line: 220, column: 7, scope: !3700)
!3702 = !DILocation(line: 220, column: 19, scope: !3700)
!3703 = !DILocation(line: 220, column: 25, scope: !3700)
!3704 = !DILocation(line: 220, column: 32, scope: !3700)
!3705 = !DILocation(line: 220, column: 14, scope: !3700)
!3706 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 222, column: 7)
!3707 = !DILocation(line: 222, column: 7, scope: !3706)
!3708 = !DILocation(line: 222, column: 20, scope: !3706)
!3709 = !DILocation(line: 222, column: 20, scope: !3706)
!3710 = !DILocation(line: 222, column: 20, scope: !3706)
!3711 = !DILocation(line: 222, column: 40, scope: !3706)
!3712 = !DILocation(line: 222, column: 47, scope: !3706)
!3713 = !DILocation(line: 222, column: 14, scope: !3706)
!3714 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 224, column: 7)
!3715 = !DILocation(line: 224, column: 7, scope: !3714)
!3716 = !DILocation(line: 224, column: 22, scope: !3714)
!3717 = !DILocation(line: 224, column: 22, scope: !3714)
!3718 = !DILocation(line: 224, column: 22, scope: !3714)
!3719 = !DILocation(line: 224, column: 44, scope: !3714)
!3720 = !DILocation(line: 224, column: 44, scope: !3714)
!3721 = !DILocation(line: 224, column: 44, scope: !3714)
!3722 = !DILocation(line: 224, column: 58, scope: !3714)
!3723 = !DILocation(line: 224, column: 14, scope: !3714)
!3724 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 226, column: 7)
!3725 = !DILocation(line: 226, column: 7, scope: !3724)
!3726 = !DILocation(line: 226, column: 19, scope: !3724)
!3727 = !DILocation(line: 226, column: 19, scope: !3724)
!3728 = !DILocation(line: 226, column: 19, scope: !3724)
!3729 = !DILocation(line: 226, column: 41, scope: !3724)
!3730 = !DILocation(line: 226, column: 41, scope: !3724)
!3731 = !DILocation(line: 226, column: 41, scope: !3724)
!3732 = !DILocation(line: 226, column: 55, scope: !3724)
!3733 = !DILocation(line: 226, column: 14, scope: !3724)
!3734 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 228, column: 7)
!3735 = !DILocation(line: 228, column: 7, scope: !3734)
!3736 = !DILocation(line: 228, column: 23, scope: !3734)
!3737 = !DILocation(line: 228, column: 23, scope: !3734)
!3738 = !DILocation(line: 228, column: 23, scope: !3734)
!3739 = !DILocation(line: 228, column: 46, scope: !3734)
!3740 = !DILocation(line: 228, column: 53, scope: !3734)
!3741 = !DILocation(line: 228, column: 14, scope: !3734)
!3742 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 230, column: 7)
!3743 = !DILocation(line: 230, column: 7, scope: !3742)
!3744 = !DILocation(line: 230, column: 20, scope: !3742)
!3745 = !DILocation(line: 230, column: 35, scope: !3742)
!3746 = !DILocation(line: 230, column: 42, scope: !3742)
!3747 = !DILocation(line: 230, column: 14, scope: !3742)
!3748 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 232, column: 7)
!3749 = !DILocation(line: 232, column: 7, scope: !3748)
!3750 = !DILocation(line: 232, column: 20, scope: !3748)
!3751 = !DILocation(line: 232, column: 34, scope: !3748)
!3752 = !DILocation(line: 232, column: 41, scope: !3748)
!3753 = !DILocation(line: 232, column: 14, scope: !3748)
!3754 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 234, column: 7)
!3755 = !DILocation(line: 234, column: 7, scope: !3754)
!3756 = !DILocation(line: 234, column: 20, scope: !3754)
!3757 = !DILocation(line: 234, column: 40, scope: !3754)
!3758 = !DILocation(line: 234, column: 47, scope: !3754)
!3759 = !DILocation(line: 234, column: 14, scope: !3754)
!3760 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 236, column: 7)
!3761 = !DILocation(line: 236, column: 7, scope: !3760)
!3762 = !DILocation(line: 236, column: 20, scope: !3760)
!3763 = !DILocation(line: 236, column: 37, scope: !3760)
!3764 = !DILocation(line: 236, column: 44, scope: !3760)
!3765 = !DILocation(line: 236, column: 14, scope: !3760)
!3766 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 238, column: 7)
!3767 = !DILocation(line: 238, column: 7, scope: !3766)
!3768 = !DILocation(line: 238, column: 23, scope: !3766)
!3769 = !DILocation(line: 238, column: 23, scope: !3766)
!3770 = !DILocation(line: 238, column: 23, scope: !3766)
!3771 = !DILocation(line: 238, column: 46, scope: !3766)
!3772 = !DILocation(line: 238, column: 53, scope: !3766)
!3773 = !DILocation(line: 238, column: 14, scope: !3766)
!3774 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 240, column: 7)
!3775 = !DILocation(line: 240, column: 7, scope: !3774)
!3776 = !DILocation(line: 240, column: 20, scope: !3774)
!3777 = !DILocation(line: 240, column: 20, scope: !3774)
!3778 = !DILocation(line: 240, column: 20, scope: !3774)
!3779 = !DILocation(line: 240, column: 41, scope: !3774)
!3780 = !DILocation(line: 240, column: 48, scope: !3774)
!3781 = !DILocation(line: 240, column: 14, scope: !3774)
!3782 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 242, column: 7)
!3783 = !DILocation(line: 242, column: 7, scope: !3782)
!3784 = !DILocation(line: 242, column: 20, scope: !3782)
!3785 = !DILocation(line: 242, column: 33, scope: !3782)
!3786 = !DILocation(line: 242, column: 40, scope: !3782)
!3787 = !DILocation(line: 242, column: 14, scope: !3782)
!3788 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 244, column: 7)
!3789 = !DILocation(line: 244, column: 7, scope: !3788)
!3790 = !DILocation(line: 244, column: 20, scope: !3788)
!3791 = !DILocation(line: 244, column: 42, scope: !3788)
!3792 = !DILocation(line: 244, column: 49, scope: !3788)
!3793 = !DILocation(line: 244, column: 14, scope: !3788)
!3794 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 247, column: 7)
!3795 = !DILocation(line: 247, column: 7, scope: !3794)
!3796 = !DILocation(line: 247, column: 20, scope: !3794)
!3797 = !DILocation(line: 247, column: 38, scope: !3794)
!3798 = !DILocation(line: 247, column: 45, scope: !3794)
!3799 = !DILocation(line: 247, column: 14, scope: !3794)
!3800 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 249, column: 7)
!3801 = !DILocation(line: 249, column: 7, scope: !3800)
!3802 = !DILocation(line: 249, column: 20, scope: !3800)
!3803 = !DILocation(line: 249, column: 40, scope: !3800)
!3804 = !DILocation(line: 249, column: 47, scope: !3800)
!3805 = !DILocation(line: 249, column: 14, scope: !3800)
!3806 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 251, column: 7)
!3807 = !DILocation(line: 251, column: 7, scope: !3806)
!3808 = !DILocation(line: 251, column: 20, scope: !3806)
!3809 = !DILocation(line: 251, column: 35, scope: !3806)
!3810 = !DILocation(line: 251, column: 42, scope: !3806)
!3811 = !DILocation(line: 251, column: 14, scope: !3806)
!3812 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 253, column: 7)
!3813 = !DILocation(line: 253, column: 7, scope: !3812)
!3814 = !DILocation(line: 253, column: 20, scope: !3812)
!3815 = !DILocation(line: 253, column: 42, scope: !3812)
!3816 = !DILocation(line: 253, column: 49, scope: !3812)
!3817 = !DILocation(line: 253, column: 14, scope: !3812)
!3818 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 255, column: 7)
!3819 = !DILocation(line: 255, column: 7, scope: !3818)
!3820 = !DILocation(line: 255, column: 20, scope: !3818)
!3821 = !DILocation(line: 255, column: 34, scope: !3818)
!3822 = !DILocation(line: 255, column: 41, scope: !3818)
!3823 = !DILocation(line: 255, column: 14, scope: !3818)
!3824 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 257, column: 7)
!3825 = !DILocation(line: 257, column: 7, scope: !3824)
!3826 = !DILocation(line: 257, column: 20, scope: !3824)
!3827 = !DILocation(line: 257, column: 35, scope: !3824)
!3828 = !DILocation(line: 257, column: 42, scope: !3824)
!3829 = !DILocation(line: 257, column: 14, scope: !3824)
!3830 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 259, column: 7)
!3831 = !DILocation(line: 259, column: 7, scope: !3830)
!3832 = !DILocation(line: 259, column: 20, scope: !3830)
!3833 = !DILocation(line: 259, column: 35, scope: !3830)
!3834 = !DILocation(line: 259, column: 42, scope: !3830)
!3835 = !DILocation(line: 259, column: 14, scope: !3830)
!3836 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 261, column: 7)
!3837 = !DILocation(line: 261, column: 7, scope: !3836)
!3838 = !DILocation(line: 261, column: 20, scope: !3836)
!3839 = !DILocation(line: 261, column: 37, scope: !3836)
!3840 = !DILocation(line: 261, column: 44, scope: !3836)
!3841 = !DILocation(line: 261, column: 14, scope: !3836)
!3842 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 263, column: 7)
!3843 = !DILocation(line: 263, column: 7, scope: !3842)
!3844 = !DILocation(line: 263, column: 20, scope: !3842)
!3845 = !DILocation(line: 263, column: 35, scope: !3842)
!3846 = !DILocation(line: 263, column: 42, scope: !3842)
!3847 = !DILocation(line: 263, column: 14, scope: !3842)
!3848 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 265, column: 7)
!3849 = !DILocation(line: 265, column: 7, scope: !3848)
!3850 = !DILocation(line: 265, column: 20, scope: !3848)
!3851 = !DILocation(line: 265, column: 35, scope: !3848)
!3852 = !DILocation(line: 265, column: 42, scope: !3848)
!3853 = !DILocation(line: 265, column: 14, scope: !3848)
!3854 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 267, column: 7)
!3855 = !DILocation(line: 267, column: 7, scope: !3854)
!3856 = !DILocation(line: 267, column: 20, scope: !3854)
!3857 = !DILocation(line: 267, column: 26, scope: !3854)
!3858 = !DILocation(line: 267, column: 26, scope: !3854)
!3859 = !DILocation(line: 267, column: 26, scope: !3854)
!3860 = !DILocation(line: 267, column: 36, scope: !3854)
!3861 = !DILocation(line: 267, column: 43, scope: !3854)
!3862 = !DILocation(line: 267, column: 14, scope: !3854)
!3863 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 269, column: 7)
!3864 = !DILocation(line: 269, column: 7, scope: !3863)
!3865 = !DILocation(line: 269, column: 23, scope: !3863)
!3866 = !DILocation(line: 269, column: 23, scope: !3863)
!3867 = !DILocation(line: 269, column: 23, scope: !3863)
!3868 = !DILocation(line: 269, column: 46, scope: !3863)
!3869 = !DILocation(line: 269, column: 53, scope: !3863)
!3870 = !DILocation(line: 269, column: 14, scope: !3863)
!3871 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 273, column: 7)
!3872 = !DILocation(line: 273, column: 7, scope: !3871)
!3873 = !DILocation(line: 273, column: 21, scope: !3871)
!3874 = !DILocation(line: 273, column: 21, scope: !3871)
!3875 = !DILocation(line: 273, column: 21, scope: !3871)
!3876 = !DILocation(line: 273, column: 41, scope: !3871)
!3877 = !DILocation(line: 273, column: 48, scope: !3871)
!3878 = !DILocation(line: 273, column: 14, scope: !3871)
!3879 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 275, column: 7)
!3880 = !DILocation(line: 275, column: 7, scope: !3879)
!3881 = !DILocation(line: 275, column: 20, scope: !3879)
!3882 = !DILocation(line: 275, column: 26, scope: !3879)
!3883 = !DILocation(line: 275, column: 33, scope: !3879)
!3884 = !DILocation(line: 275, column: 14, scope: !3879)
!3885 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 281, column: 7)
!3886 = !DILocation(line: 281, column: 7, scope: !3885)
!3887 = !DILocation(line: 281, column: 20, scope: !3885)
!3888 = !DILocation(line: 281, column: 20, scope: !3885)
!3889 = !DILocation(line: 281, column: 20, scope: !3885)
!3890 = !DILocation(line: 281, column: 41, scope: !3885)
!3891 = !DILocation(line: 281, column: 48, scope: !3885)
!3892 = !DILocation(line: 281, column: 14, scope: !3885)
!3893 = distinct !DILexicalBlock(
        scope: !3537, file: !1716, line: 282, column: 5)
!3894 = !DILocation(line: 283, column: 7, scope: !3893)
!3895 = !DILocation(line: 283, column: 30, scope: !3893)
!3896 = !DILocation(line: 283, column: 37, scope: !3893)
!3897 = !DILocation(line: 283, column: 45, scope: !3893)
!3898 = !DILocation(line: 283, column: 45, scope: !3893)
!3899 = !DILocation(line: 283, column: 45, scope: !3893)
!3900 = !DILocation(line: 283, column: 45, scope: !3893)
!3901 = !DILocation(line: 283, column: 14, scope: !3893)


!3903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!3905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3904 = !DILocalVariable(name: "Döküm",
  scope: !3902, file: !1716, line: 288, type: !3903, arg: 1)
!3906 = !DILocalVariable(name: "Biçim",
  scope: !3902, file: !1716, line: 289, type: !3905, arg: 2)
!3907 = !DILocalVariable(name: "_argümanlar",
  scope: !3902, file: !1716, line: 289, type: !0, arg: 3)
!3908 = !DISubroutineType(types: !3909)
!3909 = !{null, !3903, !3905, null }
!3902 = distinct !DISubprogram( name: "döküm::t.Yaz_ox11ai",
 scope: !1714,
 file: !1716,
 line: 289,
 type: !3908, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3910 = !DILocation(line: 288, column: 1, scope: !3902)
!3911 = !DILocation(line: 289, column: 16, scope: !3902)
!3912 = distinct !DILexicalBlock(
        scope: !3902, file: !1716, line: 0, column: 0)
!3913 = !DILocation(line: 291, column: 11, scope: !3912)
!3914 = !DILocation(line: 292, column: 19, scope: !3912)
!3915 = !DILocation(line: 292, column: 19, scope: !3912)
!3916 = !DILocation(line: 292, column: 19, scope: !3912)
!3917 = !DILocation(line: 292, column: 33, scope: !3912)
!3918 = !DILocation(line: 292, column: 33, scope: !3912)
!3919 = !DILocation(line: 292, column: 33, scope: !3912)
!3920 = !DILocation(line: 292, column: 10, scope: !3912)
!3921 = !DILocation(line: 293, column: 11, scope: !3912)


!3923 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!3926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!3929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3925 = !DILocalVariable(name: "Döküm",
  scope: !3922, file: !3923, line: 5, type: !3924, arg: 1)
!3927 = !DILocalVariable(name: "Kütüphane",
  scope: !3922, file: !3923, line: 7, type: !3926, arg: 2)
!3928 = !DILocalVariable(name: "sekme",
  scope: !3922, file: !3923, line: 8, type: !12, arg: 3)
!3930 = !DILocalVariable(name: "_son",
  scope: !3922, file: !3923, line: 9, type: !3929, arg: 4)
!3931 = !DISubroutineType(types: !3932)
!3932 = !{null, !3924, !3926, !12, !3929 }
!3922 = distinct !DISubprogram( name: "döküm::t.Birim_ox11ai",
 scope: !1714,
 file: !3923,
 line: 6,
 type: !3931, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Birim
!3933 = !DILocation(line: 5, column: 1, scope: !3922)
!3934 = !DILocation(line: 7, column: 3, scope: !3922)
!3935 = !DILocation(line: 8, column: 3, scope: !3922)
!3936 = !DILocation(line: 9, column: 3, scope: !3922)
!3937 = distinct !DILexicalBlock(
        scope: !3922, file: !3923, line: 48, column: 1)
!3938 = !DILocation(line: 11, column: 11, scope: !3937)
!3939 = !DILocation(line: 11, column: 11, scope: !3937)
!3940 = !DILocation(line: 11, column: 11, scope: !3937)
!3941 = !DILocation(line: 11, column: 3, scope: !3937)
!3942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3943 = !DILocalVariable(name: "İmge",
  scope: !3937, file: !3923, line: 11, type: !3942)
!3944 = !DILocation(line: 11, column: 3, scope: !3937)
!3945 = !DILocation(line: 12, column: 3, scope: !3937)
!3946 = !DILocation(line: 12, column: 18, scope: !3937)
!3947 = !DILocation(line: 12, column: 18, scope: !3937)
!3948 = !DILocation(line: 12, column: 18, scope: !3937)
!3949 = !DILocation(line: 12, column: 28, scope: !3937)
!3950 = !DILocation(line: 12, column: 10, scope: !3937)
!3951 = !DILocation(line: 13, column: 3, scope: !3937)
!3952 = !DILocation(line: 13, column: 18, scope: !3937)
!3953 = !DILocation(line: 13, column: 24, scope: !3937)
!3954 = !DILocation(line: 13, column: 10, scope: !3937)
!3955 = !DILocation(line: 14, column: 3, scope: !3937)
!3956 = !DILocation(line: 14, column: 16, scope: !3937)
!3957 = !DILocation(line: 14, column: 22, scope: !3937)
!3958 = !DILocation(line: 14, column: 10, scope: !3937)
!3959 = !DILocation(line: 15, column: 8, scope: !3937)
!3960 = !DILocation(line: 15, column: 8, scope: !3937)
!3961 = !DILocation(line: 15, column: 8, scope: !3937)
!3962 = !DILocation(line: 16, column: 5, scope: !3937)
!3963 = !DILocation(line: 17, column: 7, scope: !3937)
!3964 = !DILocation(line: 17, column: 7, scope: !3937)
!3965 = !DILocation(line: 17, column: 7, scope: !3937)
!3966 = !DILocation(line: 18, column: 7, scope: !3937)
!3967 = !DILocation(line: 16, column: 12, scope: !3937)
!3968 = !DILocation(line: 21, column: 12, scope: !3937)
!3969 = !DILocation(line: 21, column: 12, scope: !3937)
!3970 = !DILocation(line: 21, column: 12, scope: !3937)
!3971 = !DILocation(line: 21, column: 12, scope: !3937)
!3972 = !DILocation(line: 21, column: 12, scope: !3937)
!3973 = !DILocation(line: 21, column: 3, scope: !3937)
!3974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!3975 = !DILocalVariable(name: "Hücre",
  scope: !3937, file: !3923, line: 21, type: !3974)
!3976 = !DILocation(line: 21, column: 3, scope: !3937)
!3977 = !DILocation(line: 22, column: 8, scope: !3937)
!3978 = distinct !DILexicalBlock(
        scope: !3937, file: !3923, line: 23, column: 3)
!3979 = !DILocation(line: 24, column: 5, scope: !3978)
!3980 = !DILocation(line: 24, column: 30, scope: !3978)
!3981 = !DILocation(line: 24, column: 12, scope: !3978)
!3982 = !DILocation(line: 25, column: 15, scope: !3978)
!3983 = !DILocation(line: 25, column: 15, scope: !3978)
!3984 = !DILocation(line: 25, column: 15, scope: !3978)
!3985 = !DILocation(line: 25, column: 15, scope: !3978)
!3986 = !DILocation(line: 25, column: 15, scope: !3978)
!3987 = !DILocation(line: 25, column: 5, scope: !3978)
!3988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!3989 = !DILocalVariable(name: "Geçici",
  scope: !3978, file: !3923, line: 25, type: !3988)
!3990 = !DILocation(line: 25, column: 5, scope: !3978)
!3991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3992 = !DILocalVariable(name: "Ast",
  scope: !3978, file: !3923, line: 26, type: !3991)
!3993 = !DILocation(line: 26, column: 11, scope: !3978)
!3994 = !DILocation(line: 27, column: 9, scope: !3978)
!3995 = distinct !DILexicalBlock(
        scope: !3978, file: !3923, line: 28, column: 5)
!3996 = !DILocation(line: 29, column: 23, scope: !3995)
!3997 = !DILocation(line: 29, column: 23, scope: !3995)
!3998 = !DILocation(line: 29, column: 23, scope: !3995)
!3999 = !DILocation(line: 29, column: 7, scope: !3995)
!4000 = !DILocation(line: 30, column: 7, scope: !3995)
!4001 = !DILocation(line: 31, column: 9, scope: !3995)
!4002 = !DILocation(line: 32, column: 9, scope: !3995)
!4003 = !DILocation(line: 33, column: 15, scope: !3995)
!4004 = !DILocation(line: 33, column: 15, scope: !3995)
!4005 = !DILocation(line: 33, column: 15, scope: !3995)
!4006 = !DILocation(line: 33, column: 9, scope: !3995)
!4007 = !DILocation(line: 33, column: 9, scope: !3995)
!4008 = !DILocation(line: 33, column: 9, scope: !3995)
!4009 = !DILocation(line: 30, column: 14, scope: !3995)
!4010 = !DILocation(line: 36, column: 16, scope: !3995)
!4011 = !DILocation(line: 36, column: 16, scope: !3995)
!4012 = !DILocation(line: 36, column: 16, scope: !3995)
!4013 = !DILocation(line: 36, column: 7, scope: !3995)
!4014 = !DILocation(line: 37, column: 18, scope: !3995)
!4015 = !DILocation(line: 37, column: 7, scope: !3995)
!4016 = !DILocation(line: 39, column: 5, scope: !3978)
!4017 = !DILocation(line: 39, column: 21, scope: !3978)
!4018 = !DILocation(line: 39, column: 12, scope: !3978)
!4019 = distinct !DILexicalBlock(
        scope: !3937, file: !3923, line: 42, column: 3)
!4020 = !DILocation(line: 43, column: 5, scope: !4019)
!4021 = !DILocation(line: 43, column: 35, scope: !4019)
!4022 = !DILocation(line: 43, column: 42, scope: !4019)
!4023 = !DILocation(line: 43, column: 42, scope: !4019)
!4024 = !DILocation(line: 43, column: 42, scope: !4019)
!4025 = !DILocation(line: 43, column: 12, scope: !4019)
!4026 = !DILocation(line: 45, column: 3, scope: !3937)
!4027 = !DILocation(line: 45, column: 19, scope: !3937)
!4028 = !DILocation(line: 45, column: 26, scope: !3937)
!4029 = !DILocation(line: 45, column: 10, scope: !3937)


!4031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!4032 = !DILocalVariable(name: "Döküm",
  scope: !4030, file: !3923, line: 48, type: !4031, arg: 1)
!4033 = !DISubroutineType(types: !4034)
!4034 = !{null, !4031 }
!4030 = distinct !DISubprogram( name: "döküm::t.KökBirim_ox11ai",
 scope: !1714,
 file: !3923,
 line: 49,
 type: !4033, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KökBirim
!4035 = !DILocation(line: 48, column: 1, scope: !4030)
!4036 = distinct !DILexicalBlock(
        scope: !4030, file: !3923, line: 55, column: 1)
!4037 = !DILocation(line: 51, column: 10, scope: !4036)
!4038 = !DILocation(line: 51, column: 10, scope: !4036)
!4039 = !DILocation(line: 51, column: 10, scope: !4036)
!4040 = !DILocation(line: 51, column: 10, scope: !4036)
!4041 = !DILocation(line: 51, column: 10, scope: !4036)
!4042 = !DILocation(line: 51, column: 10, scope: !4036)
!4043 = !DILocation(line: 51, column: 3, scope: !4036)
!4044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!4045 = !DILocalVariable(name: "Kök",
  scope: !4036, file: !3923, line: 51, type: !4044)
!4046 = !DILocation(line: 51, column: 3, scope: !4036)
!4047 = !DILocation(line: 52, column: 3, scope: !4036)
!4048 = !DILocation(line: 52, column: 15, scope: !4036)
!4049 = !DILocation(line: 52, column: 15, scope: !4036)
!4050 = !DILocation(line: 52, column: 15, scope: !4036)
!4051 = !DILocation(line: 52, column: 10, scope: !4036)


!4053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!4055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!4054 = !DILocalVariable(name: "Döküm",
  scope: !4052, file: !3923, line: 55, type: !4053, arg: 1)
!4056 = !DILocalVariable(name: "Kütüphane",
  scope: !4052, file: !3923, line: 56, type: !4055, arg: 2)
!4057 = !DILocalVariable(name: "sekme",
  scope: !4052, file: !3923, line: 56, type: !12, arg: 3)
!4058 = !DISubroutineType(types: !4059)
!4059 = !{null, !4053, !4055, !12 }
!4052 = distinct !DISubprogram( name: "döküm::t.SadeBirim_ox11ai",
 scope: !1714,
 file: !3923,
 line: 56,
 type: !4058, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SadeBirim
!4060 = !DILocation(line: 55, column: 1, scope: !4052)
!4061 = !DILocation(line: 56, column: 22, scope: !4052)
!4062 = !DILocation(line: 56, column: 47, scope: !4052)
!4063 = distinct !DILexicalBlock(
        scope: !4052, file: !3923, line: 0, column: 0)
!4064 = !DILocation(line: 58, column: 3, scope: !4063)
!4065 = !DILocation(line: 58, column: 35, scope: !4063)
!4066 = !DILocation(line: 58, column: 42, scope: !4063)
!4067 = !DILocation(line: 58, column: 50, scope: !4063)
!4068 = !DILocation(line: 58, column: 50, scope: !4063)
!4069 = !DILocation(line: 58, column: 50, scope: !4063)
!4070 = !DILocation(line: 58, column: 50, scope: !4063)
!4071 = !DILocation(line: 58, column: 50, scope: !4063)
!4072 = !DILocation(line: 58, column: 50, scope: !4063)
!4073 = !DILocation(line: 58, column: 50, scope: !4063)
!4074 = !DILocation(line: 58, column: 10, scope: !4063)
!4075 = !DILocation(line: 59, column: 8, scope: !4063)
!4076 = !DILocation(line: 59, column: 8, scope: !4063)
!4077 = !DILocation(line: 59, column: 8, scope: !4063)
!4078 = !DILocation(line: 60, column: 3, scope: !4063)
!4079 = !DILocation(line: 60, column: 35, scope: !4063)
!4080 = !DILocation(line: 60, column: 42, scope: !4063)
!4081 = !DILocation(line: 60, column: 50, scope: !4063)
!4082 = !DILocation(line: 60, column: 50, scope: !4063)
!4083 = !DILocation(line: 60, column: 50, scope: !4063)
!4084 = !DILocation(line: 60, column: 50, scope: !4063)
!4085 = !DILocation(line: 60, column: 50, scope: !4063)
!4086 = !DILocation(line: 60, column: 50, scope: !4063)
!4087 = !DILocation(line: 60, column: 50, scope: !4063)
!4088 = !DILocation(line: 60, column: 10, scope: !4063)
!4089 = !DILocation(line: 62, column: 12, scope: !4063)
!4090 = !DILocation(line: 62, column: 12, scope: !4063)
!4091 = !DILocation(line: 62, column: 12, scope: !4063)
!4092 = !DILocation(line: 62, column: 12, scope: !4063)
!4093 = !DILocation(line: 62, column: 12, scope: !4063)
!4094 = !DILocation(line: 62, column: 3, scope: !4063)
!4095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!4096 = !DILocalVariable(name: "Hücre",
  scope: !4063, file: !3923, line: 62, type: !4095)
!4097 = !DILocation(line: 62, column: 3, scope: !4063)
!4098 = !DILocation(line: 63, column: 8, scope: !4063)
!4099 = distinct !DILexicalBlock(
        scope: !4063, file: !3923, line: 64, column: 3)
!4100 = !DILocation(line: 65, column: 5, scope: !4099)
!4101 = !DILocation(line: 65, column: 40, scope: !4099)
!4102 = !DILocation(line: 65, column: 47, scope: !4099)
!4103 = !DILocation(line: 65, column: 55, scope: !4099)
!4104 = !DILocation(line: 65, column: 62, scope: !4099)
!4105 = !DILocation(line: 65, column: 12, scope: !4099)
!4106 = !DILocation(line: 66, column: 15, scope: !4099)
!4107 = !DILocation(line: 66, column: 15, scope: !4099)
!4108 = !DILocation(line: 66, column: 15, scope: !4099)
!4109 = !DILocation(line: 66, column: 15, scope: !4099)
!4110 = !DILocation(line: 66, column: 15, scope: !4099)
!4111 = !DILocation(line: 66, column: 5, scope: !4099)
!4112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!4113 = !DILocalVariable(name: "Geçici",
  scope: !4099, file: !3923, line: 66, type: !4112)
!4114 = !DILocation(line: 66, column: 5, scope: !4099)
!4115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!4116 = !DILocalVariable(name: "Ast",
  scope: !4099, file: !3923, line: 67, type: !4115)
!4117 = !DILocation(line: 67, column: 11, scope: !4099)
!4118 = !DILocation(line: 68, column: 9, scope: !4099)
!4119 = distinct !DILexicalBlock(
        scope: !4099, file: !3923, line: 69, column: 5)
!4120 = !DILocation(line: 70, column: 28, scope: !4119)
!4121 = !DILocation(line: 70, column: 28, scope: !4119)
!4122 = !DILocation(line: 70, column: 28, scope: !4119)
!4123 = !DILocation(line: 70, column: 7, scope: !4119)
!4124 = !DILocation(line: 71, column: 7, scope: !4119)
!4125 = !DILocation(line: 71, column: 24, scope: !4119)
!4126 = !DILocation(line: 71, column: 14, scope: !4119)
!4127 = !DILocation(line: 72, column: 16, scope: !4119)
!4128 = !DILocation(line: 72, column: 16, scope: !4119)
!4129 = !DILocation(line: 72, column: 16, scope: !4119)
!4130 = !DILocation(line: 72, column: 7, scope: !4119)
!4131 = !DILocation(line: 73, column: 18, scope: !4119)
!4132 = !DILocation(line: 73, column: 7, scope: !4119)
!4133 = !DILocation(line: 75, column: 5, scope: !4099)
!4134 = !DILocation(line: 75, column: 27, scope: !4099)
!4135 = !DILocation(line: 75, column: 34, scope: !4099)
!4136 = !DILocation(line: 75, column: 12, scope: !4099)


!4138 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!4141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!4144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4140 = !DILocalVariable(name: "Döküm",
  scope: !4137, file: !4138, line: 2, type: !4139, arg: 1)
!4142 = !DILocalVariable(name: "İşlem",
  scope: !4137, file: !4138, line: 4, type: !4141, arg: 2)
!4143 = !DILocalVariable(name: "sekme",
  scope: !4137, file: !4138, line: 5, type: !12, arg: 3)
!4145 = !DILocalVariable(name: "_son",
  scope: !4137, file: !4138, line: 6, type: !4144, arg: 4)
!4146 = !DISubroutineType(types: !4147)
!4147 = !{null, !4139, !4141, !12, !4144 }
!4137 = distinct !DISubprogram( name: "döküm::t.işlem_ox11ai",
 scope: !1714,
 file: !4138,
 line: 3,
 type: !4146, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlem
!4148 = !DILocation(line: 2, column: 1, scope: !4137)
!4149 = !DILocation(line: 4, column: 3, scope: !4137)
!4150 = !DILocation(line: 5, column: 3, scope: !4137)
!4151 = !DILocation(line: 6, column: 3, scope: !4137)
!4152 = distinct !DILexicalBlock(
        scope: !4137, file: !4138, line: 0, column: 0)
!4153 = !DILocation(line: 8, column: 11, scope: !4152)
!4154 = !DILocation(line: 8, column: 11, scope: !4152)
!4155 = !DILocation(line: 8, column: 11, scope: !4152)
!4156 = !DILocation(line: 8, column: 3, scope: !4152)
!4157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4158 = !DILocalVariable(name: "İmge",
  scope: !4152, file: !4138, line: 8, type: !4157)
!4159 = !DILocation(line: 8, column: 3, scope: !4152)
!4160 = !DILocation(line: 10, column: 3, scope: !4152)
!4161 = !DILocation(line: 10, column: 18, scope: !4152)
!4162 = !DILocation(line: 10, column: 18, scope: !4152)
!4163 = !DILocation(line: 10, column: 18, scope: !4152)
!4164 = !DILocation(line: 10, column: 27, scope: !4152)
!4165 = !DILocation(line: 10, column: 10, scope: !4152)
!4166 = !DILocation(line: 11, column: 3, scope: !4152)
!4167 = !DILocation(line: 11, column: 25, scope: !4152)
!4168 = !DILocation(line: 11, column: 31, scope: !4152)
!4169 = !DILocation(line: 11, column: 10, scope: !4152)
!4170 = !DILocation(line: 12, column: 22, scope: !4152)
!4171 = !DILocation(line: 12, column: 22, scope: !4152)
!4172 = !DILocation(line: 12, column: 22, scope: !4152)
!4173 = !DILocation(line: 12, column: 22, scope: !4152)
!4174 = !DILocation(line: 12, column: 22, scope: !4152)
!4175 = !DILocation(line: 12, column: 22, scope: !4152)
!4176 = !DILocation(line: 12, column: 3, scope: !4152)
!4177 = !DILocalVariable(name: "değişkenSayısı",
  scope: !4152, file: !4138, line: 12, type: !12)
!4178 = !DILocation(line: 12, column: 3, scope: !4152)
!4179 = !DILocation(line: 13, column: 8, scope: !4152)
!4180 = !DILocation(line: 13, column: 8, scope: !4152)
!4181 = !DILocation(line: 13, column: 8, scope: !4152)
!4182 = distinct !DILexicalBlock(
        scope: !4152, file: !4138, line: 14, column: 3)
!4183 = !DILocation(line: 15, column: 5, scope: !4182)
!4184 = !DILocation(line: 15, column: 33, scope: !4182)
!4185 = !DILocation(line: 15, column: 12, scope: !4182)
!4186 = !DILocation(line: 16, column: 5, scope: !4182)
!4187 = !DILocation(line: 16, column: 17, scope: !4182)
!4188 = !DILocation(line: 16, column: 17, scope: !4182)
!4189 = !DILocation(line: 16, column: 17, scope: !4182)
!4190 = !DILocation(line: 16, column: 17, scope: !4182)
!4191 = !DILocation(line: 16, column: 17, scope: !4182)
!4192 = !DILocation(line: 16, column: 37, scope: !4182)
!4193 = !DILocation(line: 16, column: 46, scope: !4182)
!4194 = !DILocation(line: 16, column: 12, scope: !4182)
!4195 = !DILocation(line: 17, column: 5, scope: !4182)
!4196 = !DILocation(line: 17, column: 21, scope: !4182)
!4197 = !DILocation(line: 17, column: 12, scope: !4182)
!4198 = !DILocation(line: 19, column: 8, scope: !4152)
!4199 = distinct !DILexicalBlock(
        scope: !4152, file: !4138, line: 20, column: 3)
!4200 = !DILocation(line: 22, column: 5, scope: !4199)
!4201 = !DILocation(line: 22, column: 36, scope: !4199)
!4202 = !DILocation(line: 22, column: 12, scope: !4199)
!4203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4204 = !DILocalVariable(name: "Gelen",
  scope: !4199, file: !4138, line: 23, type: !4203)
!4205 = !DILocation(line: 23, column: 11, scope: !4199)
!4206 = !DILocation(line: 24, column: 9, scope: !4199)
!4207 = !DILocalVariable(name: "i",
  scope: !4199, file: !4138, line: 24, type: !12)
!4208 = !DILocation(line: 24, column: 9, scope: !4199)
!4209 = !DILocation(line: 24, column: 17, scope: !4199)
!4210 = !DILocation(line: 24, column: 21, scope: !4199)
!4211 = !DILocation(line: 24, column: 37, scope: !4199)
!4212 = !DILocation(line: 24, column: 37, scope: !4199)
!4213 = !DILocation(line: 24, column: 38, scope: !4199)
!4214 = distinct !DILexicalBlock(
        scope: !4199, file: !4138, line: 25, column: 5)
!4215 = !DILocation(line: 26, column: 15, scope: !4214)
!4216 = !DILocation(line: 26, column: 15, scope: !4214)
!4217 = !DILocation(line: 26, column: 15, scope: !4214)
!4218 = !DILocation(line: 26, column: 15, scope: !4214)
!4219 = !DILocation(line: 26, column: 15, scope: !4214)
!4220 = !DILocation(line: 26, column: 15, scope: !4214)
!4221 = !DILocation(line: 26, column: 53, scope: !4214)
!4222 = !DILocation(line: 26, column: 52, scope: !4214)
!4223 = !DILocation(line: 26, column: 7, scope: !4214)
!4224 = !DILocation(line: 27, column: 7, scope: !4214)
!4225 = !DILocation(line: 28, column: 9, scope: !4214)
!4226 = !DILocation(line: 28, column: 16, scope: !4214)
!4227 = !DILocation(line: 29, column: 14, scope: !4214)
!4228 = !DILocation(line: 29, column: 19, scope: !4214)
!4229 = !DILocation(line: 29, column: 9, scope: !4214)
!4230 = !DILocation(line: 29, column: 9, scope: !4214)
!4231 = !DILocation(line: 29, column: 9, scope: !4214)
!4232 = !DILocation(line: 27, column: 14, scope: !4214)
!4233 = !DILocation(line: 33, column: 5, scope: !4199)
!4234 = !DILocation(line: 33, column: 21, scope: !4199)
!4235 = !DILocation(line: 33, column: 12, scope: !4199)
!4236 = !DILocation(line: 35, column: 3, scope: !4152)
!4237 = !DILocation(line: 35, column: 15, scope: !4152)
!4238 = !DILocation(line: 35, column: 15, scope: !4152)
!4239 = !DILocation(line: 35, column: 15, scope: !4152)
!4240 = !DILocation(line: 35, column: 15, scope: !4152)
!4241 = !DILocation(line: 35, column: 15, scope: !4152)
!4242 = !DILocation(line: 35, column: 33, scope: !4152)
!4243 = !DILocation(line: 35, column: 10, scope: !4152)
!4244 = !DILocation(line: 36, column: 8, scope: !4152)
!4245 = !DILocation(line: 36, column: 8, scope: !4152)
!4246 = !DILocation(line: 36, column: 8, scope: !4152)
!4247 = distinct !DILexicalBlock(
        scope: !4152, file: !4138, line: 37, column: 3)
!4248 = !DILocation(line: 38, column: 5, scope: !4247)
!4249 = !DILocation(line: 38, column: 17, scope: !4247)
!4250 = !DILocation(line: 38, column: 17, scope: !4247)
!4251 = !DILocation(line: 38, column: 17, scope: !4247)
!4252 = !DILocation(line: 38, column: 17, scope: !4247)
!4253 = !DILocation(line: 38, column: 17, scope: !4247)
!4254 = !DILocation(line: 38, column: 35, scope: !4247)
!4255 = !DILocation(line: 38, column: 12, scope: !4247)
!4256 = !DILocation(line: 40, column: 3, scope: !4152)
!4257 = !DILocation(line: 40, column: 19, scope: !4152)
!4258 = !DILocation(line: 40, column: 26, scope: !4152)
!4259 = !DILocation(line: 40, column: 10, scope: !4152)


!4261 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!4264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!4267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4263 = !DILocalVariable(name: "Döküm",
  scope: !4260, file: !4261, line: 2, type: !4262, arg: 1)
!4265 = !DILocalVariable(name: "_Bölüm",
  scope: !4260, file: !4261, line: 3, type: !4264, arg: 2)
!4266 = !DILocalVariable(name: "sekme",
  scope: !4260, file: !4261, line: 3, type: !12, arg: 3)
!4268 = !DILocalVariable(name: "_son",
  scope: !4260, file: !4261, line: 3, type: !4267, arg: 4)
!4269 = !DISubroutineType(types: !4270)
!4270 = !{null, !4262, !4264, !12, !4267 }
!4260 = distinct !DISubprogram( name: "döküm::t.Bölüm_ox11ai",
 scope: !1714,
 file: !4261,
 line: 3,
 type: !4269, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölüm
!4271 = !DILocation(line: 2, column: 1, scope: !4260)
!4272 = !DILocation(line: 3, column: 18, scope: !4260)
!4273 = !DILocation(line: 3, column: 36, scope: !4260)
!4274 = !DILocation(line: 3, column: 47, scope: !4260)
!4275 = distinct !DILexicalBlock(
        scope: !4260, file: !4261, line: 59, column: 1)
!4276 = !DILocation(line: 5, column: 9, scope: !4275)
!4277 = !DILocation(line: 5, column: 9, scope: !4275)
!4278 = !DILocation(line: 5, column: 9, scope: !4275)
!4279 = !DILocation(line: 5, column: 9, scope: !4275)
!4280 = !DILocation(line: 5, column: 9, scope: !4275)
!4281 = !DILocation(line: 5, column: 9, scope: !4275)
!4282 = !DILocation(line: 5, column: 9, scope: !4275)
!4283 = !DILocation(line: 5, column: 3, scope: !4275)
!4284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4285 = !DILocalVariable(name: "Ad",
  scope: !4275, file: !4261, line: 5, type: !4284)
!4286 = !DILocation(line: 5, column: 3, scope: !4275)
!4287 = !DILocation(line: 6, column: 3, scope: !4275)
!4288 = !DILocation(line: 6, column: 29, scope: !4275)
!4289 = !DILocation(line: 6, column: 10, scope: !4275)
!4290 = !DILocation(line: 7, column: 3, scope: !4275)
!4291 = !DILocation(line: 8, column: 7, scope: !4275)
!4292 = !DILocation(line: 9, column: 7, scope: !4275)
!4293 = !DILocation(line: 9, column: 7, scope: !4275)
!4294 = !DILocation(line: 9, column: 7, scope: !4275)
!4295 = !DILocation(line: 10, column: 7, scope: !4275)
!4296 = !DILocation(line: 10, column: 7, scope: !4275)
!4297 = !DILocation(line: 10, column: 7, scope: !4275)
!4298 = !DILocation(line: 7, column: 10, scope: !4275)
!4299 = !DILocation(line: 11, column: 3, scope: !4275)
!4300 = !DILocation(line: 12, column: 7, scope: !4275)
!4301 = !DILocation(line: 13, column: 7, scope: !4275)
!4302 = !DILocation(line: 13, column: 7, scope: !4275)
!4303 = !DILocation(line: 13, column: 7, scope: !4275)
!4304 = !DILocation(line: 14, column: 7, scope: !4275)
!4305 = !DILocation(line: 14, column: 7, scope: !4275)
!4306 = !DILocation(line: 14, column: 7, scope: !4275)
!4307 = !DILocation(line: 11, column: 10, scope: !4275)
!4308 = !DILocation(line: 15, column: 3, scope: !4275)
!4309 = !DILocation(line: 16, column: 7, scope: !4275)
!4310 = !DILocation(line: 17, column: 7, scope: !4275)
!4311 = !DILocation(line: 17, column: 7, scope: !4275)
!4312 = !DILocation(line: 17, column: 7, scope: !4275)
!4313 = !DILocation(line: 18, column: 7, scope: !4275)
!4314 = !DILocation(line: 18, column: 7, scope: !4275)
!4315 = !DILocation(line: 18, column: 7, scope: !4275)
!4316 = !DILocation(line: 15, column: 10, scope: !4275)
!4317 = !DILocation(line: 19, column: 3, scope: !4275)
!4318 = !DILocation(line: 20, column: 7, scope: !4275)
!4319 = !DILocation(line: 21, column: 7, scope: !4275)
!4320 = !DILocation(line: 21, column: 7, scope: !4275)
!4321 = !DILocation(line: 21, column: 7, scope: !4275)
!4322 = !DILocation(line: 22, column: 7, scope: !4275)
!4323 = !DILocation(line: 22, column: 7, scope: !4275)
!4324 = !DILocation(line: 22, column: 7, scope: !4275)
!4325 = !DILocation(line: 19, column: 10, scope: !4275)
!4326 = !DILocation(line: 23, column: 3, scope: !4275)
!4327 = !DILocation(line: 24, column: 7, scope: !4275)
!4328 = !DILocation(line: 25, column: 7, scope: !4275)
!4329 = !DILocation(line: 25, column: 7, scope: !4275)
!4330 = !DILocation(line: 25, column: 7, scope: !4275)
!4331 = !DILocation(line: 26, column: 7, scope: !4275)
!4332 = !DILocation(line: 26, column: 7, scope: !4275)
!4333 = !DILocation(line: 26, column: 7, scope: !4275)
!4334 = !DILocation(line: 26, column: 7, scope: !4275)
!4335 = !DILocation(line: 26, column: 7, scope: !4275)
!4336 = !DILocation(line: 26, column: 7, scope: !4275)
!4337 = !DILocation(line: 26, column: 7, scope: !4275)
!4338 = !DILocation(line: 23, column: 10, scope: !4275)
!4339 = !DILocation(line: 27, column: 3, scope: !4275)
!4340 = !DILocation(line: 28, column: 7, scope: !4275)
!4341 = !DILocation(line: 29, column: 7, scope: !4275)
!4342 = !DILocation(line: 29, column: 7, scope: !4275)
!4343 = !DILocation(line: 29, column: 7, scope: !4275)
!4344 = !DILocation(line: 30, column: 7, scope: !4275)
!4345 = !DILocation(line: 30, column: 7, scope: !4275)
!4346 = !DILocation(line: 30, column: 7, scope: !4275)
!4347 = !DILocation(line: 27, column: 10, scope: !4275)
!4348 = !DILocation(line: 31, column: 8, scope: !4275)
!4349 = !DILocation(line: 31, column: 8, scope: !4275)
!4350 = !DILocation(line: 31, column: 8, scope: !4275)
!4351 = !DILocation(line: 31, column: 8, scope: !4275)
!4352 = !DILocation(line: 31, column: 8, scope: !4275)
!4353 = distinct !DILexicalBlock(
        scope: !4275, file: !4261, line: 32, column: 3)
!4354 = !DILocation(line: 33, column: 5, scope: !4353)
!4355 = !DILocation(line: 33, column: 33, scope: !4353)
!4356 = !DILocation(line: 33, column: 12, scope: !4353)
!4357 = !DILocation(line: 34, column: 13, scope: !4353)
!4358 = !DILocation(line: 34, column: 13, scope: !4353)
!4359 = !DILocation(line: 34, column: 13, scope: !4353)
!4360 = !DILocation(line: 34, column: 13, scope: !4353)
!4361 = !DILocation(line: 34, column: 13, scope: !4353)
!4362 = !DILocation(line: 34, column: 5, scope: !4353)
!4363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!4364 = !DILocalVariable(name: "Şuan",
  scope: !4353, file: !4261, line: 34, type: !4363)
!4365 = !DILocation(line: 34, column: 5, scope: !4353)
!4366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!4367 = !DILocalVariable(name: "Kütüphane",
  scope: !4353, file: !4261, line: 35, type: !4366)
!4368 = !DILocation(line: 35, column: 11, scope: !4353)
!4369 = !DILocation(line: 36, column: 9, scope: !4353)
!4370 = distinct !DILexicalBlock(
        scope: !4353, file: !4261, line: 37, column: 5)
!4371 = !DILocation(line: 38, column: 19, scope: !4370)
!4372 = !DILocation(line: 38, column: 19, scope: !4370)
!4373 = !DILocation(line: 38, column: 19, scope: !4370)
!4374 = !DILocation(line: 38, column: 7, scope: !4370)
!4375 = !DILocation(line: 39, column: 7, scope: !4370)
!4376 = !DILocation(line: 39, column: 7, scope: !4370)
!4377 = !DILocation(line: 39, column: 7, scope: !4370)
!4378 = !DILocation(line: 39, column: 29, scope: !4370)
!4379 = !DILocation(line: 39, column: 29, scope: !4370)
!4380 = !DILocation(line: 39, column: 29, scope: !4370)
!4381 = !DILocation(line: 39, column: 22, scope: !4370)
!4382 = !DILocation(line: 40, column: 7, scope: !4370)
!4383 = !DILocation(line: 41, column: 9, scope: !4370)
!4384 = !DILocation(line: 42, column: 9, scope: !4370)
!4385 = !DILocation(line: 42, column: 9, scope: !4370)
!4386 = !DILocation(line: 42, column: 9, scope: !4370)
!4387 = !DILocation(line: 43, column: 9, scope: !4370)
!4388 = !DILocation(line: 43, column: 9, scope: !4370)
!4389 = !DILocation(line: 43, column: 9, scope: !4370)
!4390 = !DILocation(line: 43, column: 9, scope: !4370)
!4391 = !DILocation(line: 43, column: 9, scope: !4370)
!4392 = !DILocation(line: 43, column: 9, scope: !4370)
!4393 = !DILocation(line: 43, column: 9, scope: !4370)
!4394 = !DILocation(line: 44, column: 9, scope: !4370)
!4395 = !DILocation(line: 44, column: 9, scope: !4370)
!4396 = !DILocation(line: 44, column: 9, scope: !4370)
!4397 = !DILocation(line: 44, column: 9, scope: !4370)
!4398 = !DILocation(line: 45, column: 15, scope: !4370)
!4399 = !DILocation(line: 45, column: 15, scope: !4370)
!4400 = !DILocation(line: 45, column: 15, scope: !4370)
!4401 = !DILocation(line: 45, column: 9, scope: !4370)
!4402 = !DILocation(line: 45, column: 9, scope: !4370)
!4403 = !DILocation(line: 45, column: 9, scope: !4370)
!4404 = !DILocation(line: 40, column: 14, scope: !4370)
!4405 = !DILocation(line: 48, column: 14, scope: !4370)
!4406 = !DILocation(line: 48, column: 14, scope: !4370)
!4407 = !DILocation(line: 48, column: 14, scope: !4370)
!4408 = !DILocation(line: 48, column: 7, scope: !4370)
!4409 = !DILocation(line: 50, column: 5, scope: !4353)
!4410 = !DILocation(line: 50, column: 21, scope: !4353)
!4411 = !DILocation(line: 50, column: 12, scope: !4353)
!4412 = !DILocation(line: 53, column: 5, scope: !4275)
!4413 = !DILocation(line: 54, column: 7, scope: !4275)
!4414 = !DILocation(line: 55, column: 7, scope: !4275)
!4415 = !DILocation(line: 55, column: 7, scope: !4275)
!4416 = !DILocation(line: 55, column: 7, scope: !4275)
!4417 = !DILocation(line: 53, column: 12, scope: !4275)
!4418 = !DILocation(line: 56, column: 3, scope: !4275)
!4419 = !DILocation(line: 56, column: 19, scope: !4275)
!4420 = !DILocation(line: 56, column: 26, scope: !4275)
!4421 = !DILocation(line: 56, column: 10, scope: !4275)


!4423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!4425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!4424 = !DILocalVariable(name: "Döküm",
  scope: !4422, file: !4261, line: 59, type: !4423, arg: 1)
!4426 = !DILocalVariable(name: "Dizi",
  scope: !4422, file: !4261, line: 60, type: !4425, arg: 2)
!4427 = !DILocalVariable(name: "sekme",
  scope: !4422, file: !4261, line: 60, type: !12, arg: 3)
!4428 = !DISubroutineType(types: !4429)
!4429 = !{null, !4423, !4425, !12 }
!4422 = distinct !DISubprogram( name: "döküm::t.Bölümler_ox11ai",
 scope: !1714,
 file: !4261,
 line: 60,
 type: !4428, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölümler
!4430 = !DILocation(line: 59, column: 1, scope: !4422)
!4431 = !DILocation(line: 60, column: 21, scope: !4422)
!4432 = !DILocation(line: 60, column: 44, scope: !4422)
!4433 = distinct !DILexicalBlock(
        scope: !4422, file: !4261, line: 0, column: 0)
!4434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!4435 = !DILocalVariable(name: "Bölüm",
  scope: !4433, file: !4261, line: 62, type: !4434)
!4436 = !DILocation(line: 62, column: 9, scope: !4433)
!4437 = !DILocation(line: 63, column: 3, scope: !4433)
!4438 = !DILocation(line: 63, column: 31, scope: !4433)
!4439 = !DILocation(line: 63, column: 10, scope: !4433)
!4440 = !DILocation(line: 64, column: 14, scope: !4433)
!4441 = !DILocation(line: 64, column: 14, scope: !4433)
!4442 = !DILocation(line: 64, column: 14, scope: !4433)
!4443 = !DILocation(line: 64, column: 3, scope: !4433)
!4444 = !DILocalVariable(name: "sonuncu",
  scope: !4433, file: !4261, line: 64, type: !12)
!4445 = !DILocation(line: 64, column: 3, scope: !4433)
!4446 = !DILocation(line: 65, column: 7, scope: !4433)
!4447 = !DILocalVariable(name: "i",
  scope: !4433, file: !4261, line: 65, type: !12)
!4448 = !DILocation(line: 65, column: 7, scope: !4433)
!4449 = !DILocation(line: 65, column: 15, scope: !4433)
!4450 = !DILocation(line: 65, column: 19, scope: !4433)
!4451 = !DILocation(line: 65, column: 19, scope: !4433)
!4452 = !DILocation(line: 65, column: 19, scope: !4433)
!4453 = !DILocation(line: 65, column: 32, scope: !4433)
!4454 = !DILocation(line: 65, column: 32, scope: !4433)
!4455 = !DILocation(line: 65, column: 33, scope: !4433)
!4456 = distinct !DILexicalBlock(
        scope: !4433, file: !4261, line: 66, column: 3)
!4457 = !DILocation(line: 67, column: 13, scope: !4456)
!4458 = !DILocation(line: 67, column: 13, scope: !4456)
!4459 = !DILocation(line: 67, column: 13, scope: !4456)
!4460 = !DILocation(line: 67, column: 28, scope: !4456)
!4461 = !DILocation(line: 67, column: 27, scope: !4456)
!4462 = !DILocation(line: 67, column: 5, scope: !4456)
!4463 = !DILocation(line: 68, column: 5, scope: !4456)
!4464 = !DILocation(line: 68, column: 18, scope: !4456)
!4465 = !DILocation(line: 68, column: 25, scope: !4456)
!4466 = !DILocation(line: 68, column: 41, scope: !4456)
!4467 = !DILocation(line: 68, column: 45, scope: !4456)
!4468 = !DILocation(line: 68, column: 35, scope: !4456)
!4469 = !DILocation(line: 68, column: 35, scope: !4456)
!4470 = !DILocation(line: 68, column: 35, scope: !4456)
!4471 = !DILocation(line: 68, column: 12, scope: !4456)
!4472 = !DILocation(line: 72, column: 3, scope: !4433)
!4473 = !DILocation(line: 72, column: 19, scope: !4433)
!4474 = !DILocation(line: 72, column: 10, scope: !4433)


!4476 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_y\C3\B6nlendirme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!4479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!4482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4478 = !DILocalVariable(name: "Döküm",
  scope: !4475, file: !4476, line: 1, type: !4477, arg: 1)
!4480 = !DILocalVariable(name: "Git",
  scope: !4475, file: !4476, line: 3, type: !4479, arg: 2)
!4481 = !DILocalVariable(name: "sekme",
  scope: !4475, file: !4476, line: 4, type: !12, arg: 3)
!4483 = !DILocalVariable(name: "_son",
  scope: !4475, file: !4476, line: 5, type: !4482, arg: 4)
!4484 = !DISubroutineType(types: !4485)
!4485 = !{null, !4477, !4479, !12, !4482 }
!4475 = distinct !DISubprogram( name: "döküm::t._git_ox11ai",
 scope: !1714,
 file: !4476,
 line: 2,
 type: !4484, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_git
!4486 = !DILocation(line: 1, column: 1, scope: !4475)
!4487 = !DILocation(line: 3, column: 3, scope: !4475)
!4488 = !DILocation(line: 4, column: 3, scope: !4475)
!4489 = !DILocation(line: 5, column: 3, scope: !4475)
!4490 = distinct !DILexicalBlock(
        scope: !4475, file: !4476, line: 16, column: 1)
!4491 = !DILocation(line: 7, column: 11, scope: !4490)
!4492 = !DILocation(line: 7, column: 11, scope: !4490)
!4493 = !DILocation(line: 7, column: 11, scope: !4490)
!4494 = !DILocation(line: 7, column: 3, scope: !4490)
!4495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4496 = !DILocalVariable(name: "İmge",
  scope: !4490, file: !4476, line: 7, type: !4495)
!4497 = !DILocation(line: 7, column: 3, scope: !4490)
!4498 = !DILocation(line: 8, column: 3, scope: !4490)
!4499 = !DILocation(line: 8, column: 24, scope: !4490)
!4500 = !DILocation(line: 8, column: 10, scope: !4490)
!4501 = !DILocation(line: 9, column: 3, scope: !4490)
!4502 = !DILocation(line: 9, column: 25, scope: !4490)
!4503 = !DILocation(line: 9, column: 31, scope: !4490)
!4504 = !DILocation(line: 9, column: 10, scope: !4490)
!4505 = !DILocation(line: 10, column: 3, scope: !4490)
!4506 = !DILocation(line: 10, column: 28, scope: !4490)
!4507 = !DILocation(line: 10, column: 10, scope: !4490)
!4508 = !DILocation(line: 11, column: 3, scope: !4490)
!4509 = !DILocation(line: 11, column: 15, scope: !4490)
!4510 = !DILocation(line: 11, column: 15, scope: !4490)
!4511 = !DILocation(line: 11, column: 15, scope: !4490)
!4512 = !DILocation(line: 11, column: 29, scope: !4490)
!4513 = !DILocation(line: 11, column: 10, scope: !4490)
!4514 = !DILocation(line: 12, column: 3, scope: !4490)
!4515 = !DILocation(line: 12, column: 19, scope: !4490)
!4516 = !DILocation(line: 12, column: 28, scope: !4490)
!4517 = !DILocation(line: 12, column: 10, scope: !4490)
!4518 = !DILocation(line: 13, column: 3, scope: !4490)
!4519 = !DILocation(line: 13, column: 19, scope: !4490)
!4520 = !DILocation(line: 13, column: 26, scope: !4490)
!4521 = !DILocation(line: 13, column: 10, scope: !4490)


!4523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!4525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4524 = !DILocalVariable(name: "Döküm",
  scope: !4522, file: !4476, line: 16, type: !4523, arg: 1)
!4526 = !DILocalVariable(name: "İmge",
  scope: !4522, file: !4476, line: 18, type: !4525, arg: 2)
!4527 = !DILocalVariable(name: "sekme",
  scope: !4522, file: !4476, line: 19, type: !12, arg: 3)
!4529 = !DILocalVariable(name: "_son",
  scope: !4522, file: !4476, line: 20, type: !4528, arg: 4)
!4530 = !DISubroutineType(types: !4531)
!4531 = !{null, !4523, !4525, !12, !4528 }
!4522 = distinct !DISubprogram( name: "döküm::t._Son_ox11ai",
 scope: !1714,
 file: !4476,
 line: 17,
 type: !4530, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_Son
!4532 = !DILocation(line: 16, column: 1, scope: !4522)
!4533 = !DILocation(line: 18, column: 3, scope: !4522)
!4534 = !DILocation(line: 19, column: 3, scope: !4522)
!4535 = !DILocation(line: 20, column: 3, scope: !4522)
!4536 = distinct !DILexicalBlock(
        scope: !4522, file: !4476, line: 27, column: 1)
!4537 = !DILocation(line: 22, column: 3, scope: !4536)
!4538 = !DILocation(line: 22, column: 24, scope: !4536)
!4539 = !DILocation(line: 22, column: 10, scope: !4536)
!4540 = !DILocation(line: 23, column: 3, scope: !4536)
!4541 = !DILocation(line: 23, column: 25, scope: !4536)
!4542 = !DILocation(line: 23, column: 31, scope: !4536)
!4543 = !DILocation(line: 23, column: 10, scope: !4536)
!4544 = !DILocation(line: 24, column: 3, scope: !4536)
!4545 = !DILocation(line: 24, column: 19, scope: !4536)
!4546 = !DILocation(line: 24, column: 26, scope: !4536)
!4547 = !DILocation(line: 24, column: 10, scope: !4536)


!4549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!4551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4550 = !DILocalVariable(name: "Döküm",
  scope: !4548, file: !4476, line: 27, type: !4549, arg: 1)
!4552 = !DILocalVariable(name: "İmge",
  scope: !4548, file: !4476, line: 29, type: !4551, arg: 2)
!4553 = !DILocalVariable(name: "sekme",
  scope: !4548, file: !4476, line: 30, type: !12, arg: 3)
!4555 = !DILocalVariable(name: "_son",
  scope: !4548, file: !4476, line: 31, type: !4554, arg: 4)
!4556 = !DISubroutineType(types: !4557)
!4557 = !{null, !4549, !4551, !12, !4554 }
!4548 = distinct !DISubprogram( name: "döküm::t._tekrar_ox11ai",
 scope: !1714,
 file: !4476,
 line: 28,
 type: !4556, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tekrar
!4558 = !DILocation(line: 27, column: 1, scope: !4548)
!4559 = !DILocation(line: 29, column: 3, scope: !4548)
!4560 = !DILocation(line: 30, column: 3, scope: !4548)
!4561 = !DILocation(line: 31, column: 3, scope: !4548)
!4562 = distinct !DILexicalBlock(
        scope: !4548, file: !4476, line: 39, column: 1)
!4563 = !DILocation(line: 33, column: 3, scope: !4562)
!4564 = !DILocation(line: 33, column: 27, scope: !4562)
!4565 = !DILocation(line: 33, column: 10, scope: !4562)
!4566 = !DILocation(line: 34, column: 3, scope: !4562)
!4567 = !DILocation(line: 34, column: 25, scope: !4562)
!4568 = !DILocation(line: 34, column: 31, scope: !4562)
!4569 = !DILocation(line: 34, column: 10, scope: !4562)
!4570 = !DILocation(line: 35, column: 3, scope: !4562)
!4571 = !DILocation(line: 35, column: 19, scope: !4562)
!4572 = !DILocation(line: 35, column: 26, scope: !4562)
!4573 = !DILocation(line: 35, column: 10, scope: !4562)


!4575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!4577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4576 = !DILocalVariable(name: "Döküm",
  scope: !4574, file: !4476, line: 39, type: !4575, arg: 1)
!4578 = !DILocalVariable(name: "İmge",
  scope: !4574, file: !4476, line: 41, type: !4577, arg: 2)
!4579 = !DILocalVariable(name: "sekme",
  scope: !4574, file: !4476, line: 42, type: !12, arg: 3)
!4581 = !DILocalVariable(name: "_son",
  scope: !4574, file: !4476, line: 43, type: !4580, arg: 4)
!4582 = !DISubroutineType(types: !4583)
!4583 = !{null, !4575, !4577, !12, !4580 }
!4574 = distinct !DISubprogram( name: "döküm::t._geç_ox11ai",
 scope: !1714,
 file: !4476,
 line: 40,
 type: !4582, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_geç
!4584 = !DILocation(line: 39, column: 1, scope: !4574)
!4585 = !DILocation(line: 41, column: 3, scope: !4574)
!4586 = !DILocation(line: 42, column: 3, scope: !4574)
!4587 = !DILocation(line: 43, column: 3, scope: !4574)
!4588 = distinct !DILexicalBlock(
        scope: !4574, file: !4476, line: 51, column: 1)
!4589 = !DILocation(line: 45, column: 3, scope: !4588)
!4590 = !DILocation(line: 45, column: 25, scope: !4588)
!4591 = !DILocation(line: 45, column: 10, scope: !4588)
!4592 = !DILocation(line: 46, column: 3, scope: !4588)
!4593 = !DILocation(line: 46, column: 25, scope: !4588)
!4594 = !DILocation(line: 46, column: 31, scope: !4588)
!4595 = !DILocation(line: 46, column: 10, scope: !4588)
!4596 = !DILocation(line: 47, column: 3, scope: !4588)
!4597 = !DILocation(line: 47, column: 19, scope: !4588)
!4598 = !DILocation(line: 47, column: 26, scope: !4588)
!4599 = !DILocation(line: 47, column: 10, scope: !4588)


!4601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!4603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4602 = !DILocalVariable(name: "Döküm",
  scope: !4600, file: !4476, line: 51, type: !4601, arg: 1)
!4604 = !DILocalVariable(name: "İmge",
  scope: !4600, file: !4476, line: 53, type: !4603, arg: 2)
!4605 = !DILocalVariable(name: "sekme",
  scope: !4600, file: !4476, line: 54, type: !12, arg: 3)
!4607 = !DILocalVariable(name: "_son",
  scope: !4600, file: !4476, line: 55, type: !4606, arg: 4)
!4608 = !DISubroutineType(types: !4609)
!4609 = !{null, !4601, !4603, !12, !4606 }
!4600 = distinct !DISubprogram( name: "döküm::t._devam_ox11ai",
 scope: !1714,
 file: !4476,
 line: 52,
 type: !4608, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_devam
!4610 = !DILocation(line: 51, column: 1, scope: !4600)
!4611 = !DILocation(line: 53, column: 3, scope: !4600)
!4612 = !DILocation(line: 54, column: 3, scope: !4600)
!4613 = !DILocation(line: 55, column: 3, scope: !4600)
!4614 = distinct !DILexicalBlock(
        scope: !4600, file: !4476, line: 62, column: 1)
!4615 = !DILocation(line: 57, column: 3, scope: !4614)
!4616 = !DILocation(line: 57, column: 26, scope: !4614)
!4617 = !DILocation(line: 57, column: 10, scope: !4614)
!4618 = !DILocation(line: 58, column: 3, scope: !4614)
!4619 = !DILocation(line: 58, column: 25, scope: !4614)
!4620 = !DILocation(line: 58, column: 31, scope: !4614)
!4621 = !DILocation(line: 58, column: 10, scope: !4614)
!4622 = !DILocation(line: 59, column: 3, scope: !4614)
!4623 = !DILocation(line: 59, column: 19, scope: !4614)
!4624 = !DILocation(line: 59, column: 26, scope: !4614)
!4625 = !DILocation(line: 59, column: 10, scope: !4614)


!4627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!4629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4628 = !DILocalVariable(name: "Döküm",
  scope: !4626, file: !4476, line: 62, type: !4627, arg: 1)
!4630 = !DILocalVariable(name: "İmge",
  scope: !4626, file: !4476, line: 64, type: !4629, arg: 2)
!4631 = !DILocalVariable(name: "sekme",
  scope: !4626, file: !4476, line: 65, type: !12, arg: 3)
!4633 = !DILocalVariable(name: "_son",
  scope: !4626, file: !4476, line: 66, type: !4632, arg: 4)
!4634 = !DISubroutineType(types: !4635)
!4635 = !{null, !4627, !4629, !12, !4632 }
!4626 = distinct !DISubprogram( name: "döküm::t._dön_ox11ai",
 scope: !1714,
 file: !4476,
 line: 63,
 type: !4634, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_dön
!4636 = !DILocation(line: 62, column: 1, scope: !4626)
!4637 = !DILocation(line: 64, column: 3, scope: !4626)
!4638 = !DILocation(line: 65, column: 3, scope: !4626)
!4639 = !DILocation(line: 66, column: 3, scope: !4626)
!4640 = distinct !DILexicalBlock(
        scope: !4626, file: !4476, line: 0, column: 0)
!4641 = !DILocation(line: 68, column: 3, scope: !4640)
!4642 = !DILocation(line: 68, column: 25, scope: !4640)
!4643 = !DILocation(line: 68, column: 10, scope: !4640)
!4644 = !DILocation(line: 69, column: 3, scope: !4640)
!4645 = !DILocation(line: 69, column: 25, scope: !4640)
!4646 = !DILocation(line: 69, column: 31, scope: !4640)
!4647 = !DILocation(line: 69, column: 10, scope: !4640)
!4648 = !DILocation(line: 70, column: 3, scope: !4640)
!4649 = !DILocation(line: 70, column: 16, scope: !4640)
!4650 = !DILocation(line: 70, column: 16, scope: !4640)
!4651 = !DILocation(line: 70, column: 16, scope: !4640)
!4652 = !DILocation(line: 70, column: 43, scope: !4640)
!4653 = !DILocation(line: 70, column: 10, scope: !4640)
!4654 = !DILocation(line: 71, column: 3, scope: !4640)
!4655 = !DILocation(line: 71, column: 19, scope: !4640)
!4656 = !DILocation(line: 71, column: 26, scope: !4640)
!4657 = !DILocation(line: 71, column: 10, scope: !4640)


!4659 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/dahili.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!4664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4661 = !DILocalVariable(name: "Döküm",
  scope: !4658, file: !4659, line: 1, type: !4660, arg: 1)
!4662 = !DILocalVariable(name: "Dahili",
  scope: !4658, file: !4659, line: 2, type: !1231, arg: 2)
!4663 = !DILocalVariable(name: "sekme",
  scope: !4658, file: !4659, line: 2, type: !12, arg: 3)
!4665 = !DILocalVariable(name: "_son",
  scope: !4658, file: !4659, line: 2, type: !4664, arg: 4)
!4666 = !DISubroutineType(types: !4667)
!4667 = !{null, !4660, !1231, !12, !4664 }
!4658 = distinct !DISubprogram( name: "döküm::t.dahil_ox11ai",
 scope: !1714,
 file: !4659,
 line: 2,
 type: !4666, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dahil
!4668 = !DILocation(line: 1, column: 1, scope: !4658)
!4669 = !DILocation(line: 2, column: 10, scope: !4658)
!4670 = !DILocation(line: 2, column: 34, scope: !4658)
!4671 = !DILocation(line: 2, column: 45, scope: !4658)
!4672 = distinct !DILexicalBlock(
        scope: !4658, file: !4659, line: 0, column: 0)
!4673 = !DILocation(line: 4, column: 11, scope: !4672)
!4674 = !DILocation(line: 4, column: 11, scope: !4672)
!4675 = !DILocation(line: 4, column: 11, scope: !4672)
!4676 = !DILocation(line: 4, column: 3, scope: !4672)
!4677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4678 = !DILocalVariable(name: "İmge",
  scope: !4672, file: !4659, line: 4, type: !4677)
!4679 = !DILocation(line: 4, column: 3, scope: !4672)
!4680 = !DILocation(line: 5, column: 3, scope: !4672)
!4681 = !DILocation(line: 5, column: 18, scope: !4672)
!4682 = !DILocation(line: 5, column: 18, scope: !4672)
!4683 = !DILocation(line: 5, column: 18, scope: !4672)
!4684 = !DILocation(line: 5, column: 28, scope: !4672)
!4685 = !DILocation(line: 5, column: 10, scope: !4672)
!4686 = !DILocation(line: 7, column: 3, scope: !4672)
!4687 = !DILocation(line: 7, column: 18, scope: !4672)
!4688 = !DILocation(line: 7, column: 24, scope: !4672)
!4689 = !DILocation(line: 7, column: 10, scope: !4672)
!4690 = !DILocation(line: 8, column: 3, scope: !4672)
!4691 = !DILocation(line: 8, column: 15, scope: !4672)
!4692 = !DILocation(line: 8, column: 15, scope: !4672)
!4693 = !DILocation(line: 8, column: 15, scope: !4672)
!4694 = !DILocation(line: 8, column: 30, scope: !4672)
!4695 = !DILocation(line: 8, column: 10, scope: !4672)
!4696 = !DILocation(line: 9, column: 3, scope: !4672)
!4697 = !DILocation(line: 9, column: 19, scope: !4672)
!4698 = !DILocation(line: 9, column: 26, scope: !4672)
!4699 = !DILocation(line: 9, column: 10, scope: !4672)


!4701 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!4704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4703 = !DILocalVariable(name: "Döküm",
  scope: !4700, file: !4701, line: 3, type: !4702, arg: 1)
!4705 = !DILocalVariable(name: "İmge",
  scope: !4700, file: !4701, line: 5, type: !4704, arg: 2)
!4706 = !DILocalVariable(name: "sekme",
  scope: !4700, file: !4701, line: 6, type: !12, arg: 3)
!4708 = !DILocalVariable(name: "_son",
  scope: !4700, file: !4701, line: 7, type: !4707, arg: 4)
!4709 = !DISubroutineType(types: !4710)
!4710 = !{null, !4702, !4704, !12, !4707 }
!4700 = distinct !DISubprogram( name: "döküm::t._taç_ox11ai",
 scope: !1714,
 file: !4701,
 line: 4,
 type: !4709, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_taç
!4711 = !DILocation(line: 3, column: 1, scope: !4700)
!4712 = !DILocation(line: 5, column: 3, scope: !4700)
!4713 = !DILocation(line: 6, column: 3, scope: !4700)
!4714 = !DILocation(line: 7, column: 3, scope: !4700)
!4715 = distinct !DILexicalBlock(
        scope: !4700, file: !4701, line: 14, column: 1)
!4716 = !DILocation(line: 9, column: 3, scope: !4715)
!4717 = !DILocation(line: 10, column: 5, scope: !4715)
!4718 = !DILocation(line: 10, column: 12, scope: !4715)
!4719 = !DILocation(line: 10, column: 12, scope: !4715)
!4720 = !DILocation(line: 10, column: 12, scope: !4715)
!4721 = !DILocation(line: 11, column: 5, scope: !4715)
!4722 = !DILocation(line: 11, column: 5, scope: !4715)
!4723 = !DILocation(line: 11, column: 5, scope: !4715)
!4724 = !DILocation(line: 11, column: 5, scope: !4715)
!4725 = !DILocation(line: 11, column: 5, scope: !4715)
!4726 = !DILocation(line: 11, column: 25, scope: !4715)
!4727 = !DILocation(line: 9, column: 10, scope: !4715)


!4729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!4731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!4734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4730 = !DILocalVariable(name: "Döküm",
  scope: !4728, file: !4701, line: 14, type: !4729, arg: 1)
!4732 = !DILocalVariable(name: "Tür",
  scope: !4728, file: !4701, line: 16, type: !4731, arg: 2)
!4733 = !DILocalVariable(name: "sekme",
  scope: !4728, file: !4701, line: 17, type: !12, arg: 3)
!4735 = !DILocalVariable(name: "_son",
  scope: !4728, file: !4701, line: 18, type: !4734, arg: 4)
!4736 = !DISubroutineType(types: !4737)
!4737 = !{null, !4729, !4731, !12, !4734 }
!4728 = distinct !DISubprogram( name: "döküm::t._tür_ox11ai",
 scope: !1714,
 file: !4701,
 line: 15,
 type: !4736, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tür
!4738 = !DILocation(line: 14, column: 1, scope: !4728)
!4739 = !DILocation(line: 16, column: 3, scope: !4728)
!4740 = !DILocation(line: 17, column: 3, scope: !4728)
!4741 = !DILocation(line: 18, column: 3, scope: !4728)
!4742 = distinct !DILexicalBlock(
        scope: !4728, file: !4701, line: 85, column: 1)
!4743 = !DILocation(line: 20, column: 11, scope: !4742)
!4744 = !DILocation(line: 20, column: 11, scope: !4742)
!4745 = !DILocation(line: 20, column: 11, scope: !4742)
!4746 = !DILocation(line: 20, column: 3, scope: !4742)
!4747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4748 = !DILocalVariable(name: "İmge",
  scope: !4742, file: !4701, line: 20, type: !4747)
!4749 = !DILocation(line: 20, column: 3, scope: !4742)
!4750 = !DILocation(line: 21, column: 3, scope: !4742)
!4751 = !DILocation(line: 21, column: 18, scope: !4742)
!4752 = !DILocation(line: 21, column: 18, scope: !4742)
!4753 = !DILocation(line: 21, column: 18, scope: !4742)
!4754 = !DILocation(line: 21, column: 28, scope: !4742)
!4755 = !DILocation(line: 21, column: 10, scope: !4742)
!4756 = !DILocation(line: 22, column: 3, scope: !4742)
!4757 = !DILocation(line: 22, column: 25, scope: !4742)
!4758 = !DILocation(line: 22, column: 31, scope: !4742)
!4759 = !DILocation(line: 22, column: 10, scope: !4742)
!4760 = !DILocation(line: 23, column: 8, scope: !4742)
!4761 = !DILocation(line: 23, column: 8, scope: !4742)
!4762 = !DILocation(line: 23, column: 8, scope: !4742)
!4763 = !DILocation(line: 23, column: 8, scope: !4742)
!4764 = distinct !DILexicalBlock(
        scope: !4742, file: !4701, line: 24, column: 3)
!4765 = !DILocation(line: 25, column: 5, scope: !4764)
!4766 = !DILocation(line: 25, column: 28, scope: !4764)
!4767 = !DILocation(line: 25, column: 12, scope: !4764)
!4768 = !DILocation(line: 26, column: 9, scope: !4764)
!4769 = !DILocalVariable(name: "i",
  scope: !4764, file: !4701, line: 26, type: !12)
!4770 = !DILocation(line: 26, column: 9, scope: !4764)
!4771 = !DILocation(line: 26, column: 17, scope: !4764)
!4772 = !DILocation(line: 26, column: 21, scope: !4764)
!4773 = !DILocation(line: 26, column: 21, scope: !4764)
!4774 = !DILocation(line: 26, column: 21, scope: !4764)
!4775 = !DILocation(line: 26, column: 21, scope: !4764)
!4776 = !DILocation(line: 26, column: 21, scope: !4764)
!4777 = !DILocation(line: 26, column: 42, scope: !4764)
!4778 = !DILocation(line: 26, column: 42, scope: !4764)
!4779 = !DILocation(line: 26, column: 43, scope: !4764)
!4780 = distinct !DILexicalBlock(
        scope: !4764, file: !4701, line: 27, column: 5)
!4781 = !DILocation(line: 28, column: 7, scope: !4780)
!4782 = !DILocation(line: 28, column: 19, scope: !4780)
!4783 = !DILocation(line: 28, column: 19, scope: !4780)
!4784 = !DILocation(line: 28, column: 19, scope: !4780)
!4785 = !DILocation(line: 28, column: 19, scope: !4780)
!4786 = !DILocation(line: 28, column: 39, scope: !4780)
!4787 = !DILocation(line: 28, column: 38, scope: !4780)
!4788 = !DILocation(line: 28, column: 43, scope: !4780)
!4789 = !DILocation(line: 29, column: 14, scope: !4780)
!4790 = !DILocation(line: 29, column: 19, scope: !4780)
!4791 = !DILocation(line: 29, column: 19, scope: !4780)
!4792 = !DILocation(line: 29, column: 19, scope: !4780)
!4793 = !DILocation(line: 29, column: 19, scope: !4780)
!4794 = !DILocation(line: 29, column: 19, scope: !4780)
!4795 = !DILocation(line: 29, column: 9, scope: !4780)
!4796 = !DILocation(line: 29, column: 9, scope: !4780)
!4797 = !DILocation(line: 29, column: 9, scope: !4780)
!4798 = !DILocation(line: 28, column: 14, scope: !4780)
!4799 = !DILocation(line: 33, column: 5, scope: !4764)
!4800 = !DILocation(line: 33, column: 21, scope: !4764)
!4801 = !DILocation(line: 33, column: 12, scope: !4764)
!4802 = !DILocation(line: 35, column: 3, scope: !4742)
!4803 = !DILocation(line: 35, column: 21, scope: !4742)
!4804 = !DILocation(line: 35, column: 21, scope: !4742)
!4805 = !DILocation(line: 35, column: 21, scope: !4742)
!4806 = !DILocation(line: 35, column: 8, scope: !4742)
!4807 = !DILocation(line: 36, column: 3, scope: !4742)
!4808 = !DILocation(line: 37, column: 5, scope: !4742)
!4809 = !DILocation(line: 37, column: 14, scope: !4742)
!4810 = !DILocation(line: 37, column: 14, scope: !4742)
!4811 = !DILocation(line: 37, column: 14, scope: !4742)
!4812 = !DILocation(line: 38, column: 5, scope: !4742)
!4813 = !DILocation(line: 38, column: 5, scope: !4742)
!4814 = !DILocation(line: 38, column: 5, scope: !4742)
!4815 = !DILocation(line: 38, column: 5, scope: !4742)
!4816 = !DILocation(line: 36, column: 10, scope: !4742)
!4817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4818 = !DILocalVariable(name: "_astSon",
  scope: !4742, file: !4701, line: 40, type: !4817)
!4819 = !DILocation(line: 40, column: 9, scope: !4742)
!4820 = !DILocation(line: 41, column: 8, scope: !4742)
!4821 = !DILocation(line: 41, column: 8, scope: !4742)
!4822 = !DILocation(line: 41, column: 8, scope: !4742)
!4823 = !DILocation(line: 41, column: 8, scope: !4742)
!4824 = !DILocation(line: 41, column: 8, scope: !4742)
!4825 = distinct !DILexicalBlock(
        scope: !4742, file: !4701, line: 42, column: 3)
!4826 = !DILocation(line: 43, column: 5, scope: !4825)
!4827 = !DILocation(line: 43, column: 30, scope: !4825)
!4828 = !DILocation(line: 43, column: 12, scope: !4825)
!4829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4830 = !DILocalVariable(name: "Üye",
  scope: !4825, file: !4701, line: 44, type: !4829)
!4831 = !DILocation(line: 44, column: 11, scope: !4825)
!4832 = !DILocation(line: 45, column: 9, scope: !4825)
!4833 = !DILocalVariable(name: "i",
  scope: !4825, file: !4701, line: 45, type: !12)
!4834 = !DILocation(line: 45, column: 9, scope: !4825)
!4835 = !DILocation(line: 45, column: 17, scope: !4825)
!4836 = !DILocation(line: 45, column: 21, scope: !4825)
!4837 = !DILocation(line: 45, column: 21, scope: !4825)
!4838 = !DILocation(line: 45, column: 21, scope: !4825)
!4839 = !DILocation(line: 45, column: 21, scope: !4825)
!4840 = !DILocation(line: 45, column: 21, scope: !4825)
!4841 = !DILocation(line: 45, column: 41, scope: !4825)
!4842 = !DILocation(line: 45, column: 41, scope: !4825)
!4843 = !DILocation(line: 45, column: 42, scope: !4825)
!4844 = distinct !DILexicalBlock(
        scope: !4825, file: !4701, line: 46, column: 5)
!4845 = !DILocation(line: 47, column: 13, scope: !4844)
!4846 = !DILocation(line: 47, column: 13, scope: !4844)
!4847 = !DILocation(line: 47, column: 13, scope: !4844)
!4848 = !DILocation(line: 47, column: 13, scope: !4844)
!4849 = !DILocation(line: 47, column: 13, scope: !4844)
!4850 = !DILocation(line: 47, column: 35, scope: !4844)
!4851 = !DILocation(line: 47, column: 34, scope: !4844)
!4852 = !DILocation(line: 47, column: 7, scope: !4844)
!4853 = !DILocation(line: 49, column: 22, scope: !4844)
!4854 = !DILocation(line: 49, column: 27, scope: !4844)
!4855 = !DILocation(line: 49, column: 27, scope: !4844)
!4856 = !DILocation(line: 49, column: 27, scope: !4844)
!4857 = !DILocation(line: 49, column: 27, scope: !4844)
!4858 = !DILocation(line: 49, column: 27, scope: !4844)
!4859 = !DILocation(line: 49, column: 17, scope: !4844)
!4860 = !DILocation(line: 49, column: 17, scope: !4844)
!4861 = !DILocation(line: 49, column: 17, scope: !4844)
!4862 = !DILocation(line: 49, column: 7, scope: !4844)
!4863 = !DILocation(line: 52, column: 7, scope: !4844)
!4864 = !DILocation(line: 52, column: 19, scope: !4844)
!4865 = !DILocation(line: 52, column: 24, scope: !4844)
!4866 = !DILocation(line: 52, column: 34, scope: !4844)
!4867 = !DILocation(line: 52, column: 14, scope: !4844)
!4868 = !DILocation(line: 55, column: 21, scope: !4825)
!4869 = !DILocation(line: 55, column: 21, scope: !4825)
!4870 = !DILocation(line: 55, column: 21, scope: !4825)
!4871 = !DILocation(line: 55, column: 21, scope: !4825)
!4872 = !DILocation(line: 55, column: 21, scope: !4825)
!4873 = !DILocation(line: 55, column: 15, scope: !4825)
!4874 = !DILocation(line: 55, column: 15, scope: !4825)
!4875 = !DILocation(line: 55, column: 15, scope: !4825)
!4876 = !DILocation(line: 55, column: 5, scope: !4825)
!4877 = !DILocation(line: 58, column: 5, scope: !4825)
!4878 = !DILocation(line: 58, column: 21, scope: !4825)
!4879 = !DILocation(line: 58, column: 30, scope: !4825)
!4880 = !DILocation(line: 58, column: 12, scope: !4825)
!4881 = !DILocation(line: 60, column: 8, scope: !4742)
!4882 = !DILocation(line: 60, column: 8, scope: !4742)
!4883 = !DILocation(line: 60, column: 8, scope: !4742)
!4884 = !DILocation(line: 60, column: 8, scope: !4742)
!4885 = !DILocation(line: 60, column: 8, scope: !4742)
!4886 = !DILocation(line: 60, column: 30, scope: !4742)
!4887 = !DILocation(line: 60, column: 30, scope: !4742)
!4888 = !DILocation(line: 60, column: 30, scope: !4742)
!4889 = !DILocation(line: 60, column: 30, scope: !4742)
!4890 = !DILocation(line: 60, column: 30, scope: !4742)
!4891 = !DILocation(line: 60, column: 50, scope: !4742)
!4892 = !DILocation(line: 60, column: 50, scope: !4742)
!4893 = !DILocation(line: 60, column: 50, scope: !4742)
!4894 = !DILocation(line: 60, column: 50, scope: !4742)
!4895 = !DILocation(line: 60, column: 50, scope: !4742)
!4896 = distinct !DILexicalBlock(
        scope: !4742, file: !4701, line: 61, column: 3)
!4897 = !DILocation(line: 62, column: 5, scope: !4896)
!4898 = !DILocation(line: 62, column: 30, scope: !4896)
!4899 = !DILocation(line: 62, column: 12, scope: !4896)
!4900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4901 = !DILocalVariable(name: "Üye",
  scope: !4896, file: !4701, line: 63, type: !4900)
!4902 = !DILocation(line: 63, column: 11, scope: !4896)
!4903 = !DILocation(line: 64, column: 16, scope: !4896)
!4904 = !DILocation(line: 64, column: 16, scope: !4896)
!4905 = !DILocation(line: 64, column: 16, scope: !4896)
!4906 = !DILocation(line: 64, column: 16, scope: !4896)
!4907 = !DILocation(line: 64, column: 16, scope: !4896)
!4908 = !DILocation(line: 64, column: 9, scope: !4896)
!4909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!4910 = !DILocalVariable(name: "Ast",
  scope: !4896, file: !4701, line: 64, type: !4909)
!4911 = !DILocation(line: 64, column: 9, scope: !4896)
!4912 = !DILocation(line: 64, column: 34, scope: !4896)
!4913 = !DILocation(line: 64, column: 45, scope: !4896)
!4914 = !DILocation(line: 64, column: 45, scope: !4896)
!4915 = !DILocation(line: 64, column: 45, scope: !4896)
!4916 = !DILocation(line: 64, column: 39, scope: !4896)
!4917 = distinct !DILexicalBlock(
        scope: !4896, file: !4701, line: 65, column: 5)
!4918 = !DILocation(line: 66, column: 13, scope: !4917)
!4919 = !DILocation(line: 66, column: 13, scope: !4917)
!4920 = !DILocation(line: 66, column: 13, scope: !4917)
!4921 = !DILocation(line: 66, column: 7, scope: !4917)
!4922 = !DILocation(line: 67, column: 13, scope: !4917)
!4923 = !DILocation(line: 67, column: 13, scope: !4917)
!4924 = !DILocation(line: 67, column: 13, scope: !4917)
!4925 = distinct !DILexicalBlock(
        scope: !4917, file: !4701, line: 70, column: 9)
!4926 = distinct !DILexicalBlock(
        scope: !4917, file: !4701, line: 70, column: 9)
!4927 = !DILocation(line: 72, column: 27, scope: !4926)
!4928 = !DILocation(line: 72, column: 27, scope: !4926)
!4929 = !DILocation(line: 72, column: 27, scope: !4926)
!4930 = !DILocation(line: 72, column: 21, scope: !4926)
!4931 = !DILocation(line: 72, column: 21, scope: !4926)
!4932 = !DILocation(line: 72, column: 21, scope: !4926)
!4933 = !DILocation(line: 72, column: 11, scope: !4926)
!4934 = !DILocation(line: 75, column: 11, scope: !4926)
!4935 = !DILocation(line: 75, column: 23, scope: !4926)
!4936 = !DILocation(line: 75, column: 28, scope: !4926)
!4937 = !DILocation(line: 75, column: 38, scope: !4926)
!4938 = !DILocation(line: 75, column: 18, scope: !4926)
!4939 = !DILocation(line: 79, column: 5, scope: !4896)
!4940 = !DILocation(line: 79, column: 21, scope: !4896)
!4941 = !DILocation(line: 79, column: 12, scope: !4896)
!4942 = !DILocation(line: 82, column: 3, scope: !4742)
!4943 = !DILocation(line: 82, column: 19, scope: !4742)
!4944 = !DILocation(line: 82, column: 26, scope: !4742)
!4945 = !DILocation(line: 82, column: 10, scope: !4742)


!4947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!4949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!4951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!4953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4948 = !DILocalVariable(name: "Döküm",
  scope: !4946, file: !4701, line: 85, type: !4947, arg: 1)
!4950 = !DILocalVariable(name: "Özet",
  scope: !4946, file: !4701, line: 86, type: !4949, arg: 2)
!4952 = !DILocalVariable(name: "sekme",
  scope: !4946, file: !4701, line: 86, type: !4951, arg: 3)
!4954 = !DILocalVariable(name: "_son",
  scope: !4946, file: !4701, line: 86, type: !4953, arg: 4)
!4955 = !DISubroutineType(types: !4956)
!4956 = !{null, !4947, !4949, !4951, !4953 }
!4946 = distinct !DISubprogram( name: "döküm::t.boyutlandırma_ox11ai",
 scope: !1714,
 file: !4701,
 line: 86,
 type: !4955, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;boyutlandırma
!4957 = !DILocation(line: 85, column: 1, scope: !4946)
!4958 = !DILocation(line: 86, column: 18, scope: !4946)
!4959 = !DILocation(line: 86, column: 36, scope: !4946)
!4960 = !DILocation(line: 86, column: 48, scope: !4946)
!4961 = distinct !DILexicalBlock(
        scope: !4946, file: !4701, line: 103, column: 1)
!4962 = !DILocation(line: 88, column: 3, scope: !4961)
!4963 = !DILocation(line: 88, column: 36, scope: !4961)
!4964 = !DILocation(line: 88, column: 10, scope: !4961)
!4965 = !DILocation(line: 90, column: 3, scope: !4961)
!4966 = !DILocation(line: 91, column: 51, scope: !4961)
!4967 = !DILocation(line: 91, column: 60, scope: !4961)
!4968 = !DILocation(line: 91, column: 60, scope: !4961)
!4969 = !DILocation(line: 91, column: 60, scope: !4961)
!4970 = !DILocation(line: 92, column: 5, scope: !4961)
!4971 = !DILocation(line: 92, column: 5, scope: !4961)
!4972 = !DILocation(line: 92, column: 5, scope: !4961)
!4973 = !DILocation(line: 93, column: 5, scope: !4961)
!4974 = !DILocation(line: 93, column: 5, scope: !4961)
!4975 = !DILocation(line: 93, column: 5, scope: !4961)
!4976 = !DILocation(line: 94, column: 5, scope: !4961)
!4977 = !DILocation(line: 94, column: 5, scope: !4961)
!4978 = !DILocation(line: 94, column: 5, scope: !4961)
!4979 = !DILocation(line: 90, column: 10, scope: !4961)
!4980 = !DILocation(line: 95, column: 3, scope: !4961)
!4981 = !DILocation(line: 97, column: 5, scope: !4961)
!4982 = !DILocation(line: 97, column: 14, scope: !4961)
!4983 = !DILocation(line: 97, column: 14, scope: !4961)
!4984 = !DILocation(line: 97, column: 14, scope: !4961)
!4985 = !DILocation(line: 98, column: 5, scope: !4961)
!4986 = !DILocation(line: 98, column: 5, scope: !4961)
!4987 = !DILocation(line: 98, column: 5, scope: !4961)
!4988 = !DILocation(line: 99, column: 5, scope: !4961)
!4989 = !DILocation(line: 99, column: 5, scope: !4961)
!4990 = !DILocation(line: 99, column: 5, scope: !4961)
!4991 = !DILocation(line: 95, column: 10, scope: !4961)
!4992 = !DILocation(line: 100, column: 3, scope: !4961)
!4993 = !DILocation(line: 100, column: 19, scope: !4961)
!4994 = !DILocation(line: 100, column: 26, scope: !4961)
!4995 = !DILocation(line: 100, column: 10, scope: !4961)


!4997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!4999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!5002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4998 = !DILocalVariable(name: "Döküm",
  scope: !4996, file: !4701, line: 103, type: !4997, arg: 1)
!5000 = !DILocalVariable(name: "Özet",
  scope: !4996, file: !4701, line: 105, type: !4999, arg: 2)
!5001 = !DILocalVariable(name: "sekme",
  scope: !4996, file: !4701, line: 106, type: !12, arg: 3)
!5003 = !DILocalVariable(name: "_son",
  scope: !4996, file: !4701, line: 107, type: !5002, arg: 4)
!5004 = !DISubroutineType(types: !5005)
!5005 = !{null, !4997, !4999, !12, !5002 }
!4996 = distinct !DISubprogram( name: "döküm::t.TürÖzeti_ox11ai",
 scope: !1714,
 file: !4701,
 line: 104,
 type: !5004, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürÖzeti
!5006 = !DILocation(line: 103, column: 1, scope: !4996)
!5007 = !DILocation(line: 105, column: 3, scope: !4996)
!5008 = !DILocation(line: 106, column: 3, scope: !4996)
!5009 = !DILocation(line: 107, column: 3, scope: !4996)
!5010 = distinct !DILexicalBlock(
        scope: !4996, file: !4701, line: 0, column: 0)
!5011 = !DILocation(line: 109, column: 8, scope: !5010)
!5012 = !DILocation(line: 109, column: 8, scope: !5010)
!5013 = !DILocation(line: 109, column: 8, scope: !5010)
!5014 = distinct !DILexicalBlock(
        scope: !5010, file: !4701, line: 110, column: 3)
!5015 = !DILocation(line: 111, column: 5, scope: !5014)
!5016 = !DILocation(line: 111, column: 28, scope: !5014)
!5017 = !DILocation(line: 111, column: 12, scope: !5014)
!5018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!5019 = !DILocalVariable(name: "Ast",
  scope: !5014, file: !4701, line: 112, type: !5018)
!5020 = !DILocation(line: 112, column: 11, scope: !5014)
!5021 = !DILocation(line: 113, column: 9, scope: !5014)
!5022 = !DILocalVariable(name: "i",
  scope: !5014, file: !4701, line: 113, type: !12)
!5023 = !DILocation(line: 113, column: 9, scope: !5014)
!5024 = !DILocation(line: 113, column: 17, scope: !5014)
!5025 = !DILocation(line: 113, column: 21, scope: !5014)
!5026 = !DILocation(line: 113, column: 21, scope: !5014)
!5027 = !DILocation(line: 113, column: 21, scope: !5014)
!5028 = !DILocation(line: 113, column: 21, scope: !5014)
!5029 = !DILocation(line: 113, column: 21, scope: !5014)
!5030 = !DILocation(line: 113, column: 39, scope: !5014)
!5031 = !DILocation(line: 113, column: 39, scope: !5014)
!5032 = !DILocation(line: 113, column: 40, scope: !5014)
!5033 = distinct !DILexicalBlock(
        scope: !5014, file: !4701, line: 114, column: 5)
!5034 = !DILocation(line: 115, column: 13, scope: !5033)
!5035 = !DILocation(line: 115, column: 13, scope: !5033)
!5036 = !DILocation(line: 115, column: 13, scope: !5033)
!5037 = !DILocation(line: 115, column: 13, scope: !5033)
!5038 = !DILocation(line: 115, column: 33, scope: !5033)
!5039 = !DILocation(line: 115, column: 32, scope: !5033)
!5040 = !DILocation(line: 116, column: 7, scope: !5033)
!5041 = !DILocation(line: 116, column: 31, scope: !5033)
!5042 = !DILocation(line: 116, column: 40, scope: !5033)
!5043 = !DILocation(line: 116, column: 40, scope: !5033)
!5044 = !DILocation(line: 116, column: 40, scope: !5033)
!5045 = !DILocation(line: 116, column: 55, scope: !5033)
!5046 = !DILocation(line: 116, column: 58, scope: !5033)
!5047 = !DILocation(line: 116, column: 64, scope: !5033)
!5048 = !DILocation(line: 116, column: 69, scope: !5033)
!5049 = !DILocation(line: 116, column: 69, scope: !5033)
!5050 = !DILocation(line: 116, column: 69, scope: !5033)
!5051 = !DILocation(line: 116, column: 69, scope: !5033)
!5052 = !DILocation(line: 116, column: 89, scope: !5033)
!5053 = !DILocation(line: 116, column: 88, scope: !5033)
!5054 = !DILocation(line: 116, column: 14, scope: !5033)
!5055 = !DILocation(line: 117, column: 7, scope: !5033)
!5056 = !DILocation(line: 117, column: 23, scope: !5033)
!5057 = !DILocation(line: 117, column: 23, scope: !5033)
!5058 = !DILocation(line: 117, column: 23, scope: !5033)
!5059 = !DILocation(line: 117, column: 23, scope: !5033)
!5060 = !DILocation(line: 117, column: 43, scope: !5033)
!5061 = !DILocation(line: 117, column: 42, scope: !5033)
!5062 = !DILocation(line: 117, column: 47, scope: !5033)
!5063 = !DILocation(line: 117, column: 14, scope: !5033)
!5064 = !DILocation(line: 119, column: 5, scope: !5014)
!5065 = !DILocation(line: 119, column: 21, scope: !5014)
!5066 = !DILocation(line: 119, column: 28, scope: !5014)
!5067 = !DILocation(line: 119, column: 12, scope: !5014)
!5068 = !DILocation(line: 121, column: 9, scope: !5010)
!5069 = !DILocation(line: 121, column: 9, scope: !5010)
!5070 = !DILocation(line: 121, column: 9, scope: !5010)
!5071 = distinct !DILexicalBlock(
        scope: !5010, file: !4701, line: 122, column: 3)
!5072 = !DILocation(line: 123, column: 5, scope: !5071)
!5073 = !DILocation(line: 123, column: 19, scope: !5071)
!5074 = !DILocation(line: 123, column: 12, scope: !5071)
!5075 = !DILocation(line: 124, column: 5, scope: !5071)
!5076 = !DILocation(line: 124, column: 26, scope: !5071)
!5077 = !DILocation(line: 124, column: 26, scope: !5071)
!5078 = !DILocation(line: 124, column: 26, scope: !5071)
!5079 = !DILocation(line: 124, column: 36, scope: !5071)
!5080 = !DILocation(line: 124, column: 12, scope: !5071)
!5081 = !DILocation(line: 125, column: 5, scope: !5071)
!5082 = !DILocation(line: 125, column: 18, scope: !5071)
!5083 = !DILocation(line: 125, column: 18, scope: !5071)
!5084 = !DILocation(line: 125, column: 18, scope: !5071)
!5085 = !DILocation(line: 125, column: 28, scope: !5071)
!5086 = !DILocation(line: 125, column: 12, scope: !5071)
!5087 = !DILocation(line: 126, column: 5, scope: !5071)
!5088 = !DILocation(line: 126, column: 26, scope: !5071)
!5089 = !DILocation(line: 126, column: 32, scope: !5071)
!5090 = !DILocation(line: 126, column: 12, scope: !5071)
!5091 = !DILocation(line: 128, column: 5, scope: !5071)
!5092 = !DILocation(line: 128, column: 5, scope: !5071)
!5093 = !DILocation(line: 128, column: 5, scope: !5071)
!5094 = distinct !DILexicalBlock(
        scope: !5071, file: !4701, line: 128, column: 20)
!5095 = distinct !DILexicalBlock(
        scope: !5094, file: !4701, line: 21, column: 3)
!5096 = !DILocation(line: 16, column: 5, scope: !5095)
!5097 = !DILocation(line: 16, column: 5, scope: !5095)
!5098 = !DILocation(line: 17, column: 5, scope: !5095)
!5099 = !DILocation(line: 17, column: 13, scope: !5095)
!5100 = !DILocation(line: 130, column: 20, scope: !5071)
!5101 = !DILocation(line: 130, column: 20, scope: !5071)
!5102 = !DILocation(line: 130, column: 20, scope: !5071)
!5103 = !DILocation(line: 130, column: 20, scope: !5071)
!5104 = !DILocation(line: 130, column: 20, scope: !5071)
!5105 = !DILocation(line: 130, column: 20, scope: !5071)
!5106 = !DILocation(line: 130, column: 71, scope: !5071)
!5107 = !DILocation(line: 130, column: 71, scope: !5071)
!5108 = !DILocation(line: 130, column: 71, scope: !5071)
!5109 = !DILocation(line: 130, column: 71, scope: !5071)
!5110 = distinct !DILexicalBlock(
        scope: !5071, file: !4701, line: 130, column: 52)
!5111 = distinct !DILexicalBlock(
        scope: !5110, file: !4701, line: 63, column: 1)
!5112 = !DILocation(line: 59, column: 38, scope: !5111)
!5113 = !DILocation(line: 59, column: 38, scope: !5111)
!5114 = !DILocation(line: 59, column: 38, scope: !5111)
!5115 = !DILocation(line: 59, column: 38, scope: !5111)
!5116 = !DILocation(line: 59, column: 15, scope: !5111)
!5117 = !DILocation(line: 57, column: 54, scope: !5111)
!5118 = !DILocation(line: 130, column: 52, scope: !5110)
!5119 = !DILocation(line: 130, column: 5, scope: !5071)
!5120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!5121 = !DILocalVariable(name: "makineİsmi",
  scope: !5071, file: !4701, line: 130, type: !5120)
!5122 = !DILocation(line: 130, column: 5, scope: !5071)
!5123 = !DILocation(line: 131, column: 5, scope: !5071)
!5124 = !DILocation(line: 131, column: 43, scope: !5071)
!5125 = !DILocation(line: 131, column: 52, scope: !5071)
!5126 = !DILocation(line: 131, column: 52, scope: !5071)
!5127 = !DILocation(line: 131, column: 52, scope: !5071)
!5128 = !DILocation(line: 131, column: 67, scope: !5071)
!5129 = !DILocation(line: 131, column: 67, scope: !5071)
!5130 = !DILocation(line: 131, column: 12, scope: !5071)
!5131 = !DILocation(line: 132, column: 5, scope: !5071)
!5132 = !DILocation(line: 132, column: 21, scope: !5071)
!5133 = !DILocation(line: 132, column: 28, scope: !5071)
!5134 = !DILocation(line: 132, column: 12, scope: !5071)
!5135 = distinct !DILexicalBlock(
        scope: !5010, file: !4701, line: 135, column: 3)
!5136 = !DILocation(line: 136, column: 5, scope: !5135)
!5137 = !DILocation(line: 136, column: 28, scope: !5135)
!5138 = !DILocation(line: 136, column: 12, scope: !5135)
!5139 = !DILocation(line: 137, column: 5, scope: !5135)
!5140 = !DILocation(line: 137, column: 18, scope: !5135)
!5141 = !DILocation(line: 137, column: 18, scope: !5135)
!5142 = !DILocation(line: 137, column: 18, scope: !5135)
!5143 = !DILocation(line: 137, column: 18, scope: !5135)
!5144 = !DILocation(line: 137, column: 18, scope: !5135)
!5145 = !DILocation(line: 137, column: 18, scope: !5135)
!5146 = !DILocation(line: 137, column: 18, scope: !5135)
!5147 = !DILocation(line: 137, column: 18, scope: !5135)
!5148 = !DILocation(line: 137, column: 54, scope: !5135)
!5149 = !DILocation(line: 137, column: 63, scope: !5135)
!5150 = !DILocation(line: 137, column: 12, scope: !5135)
!5151 = !DILocation(line: 138, column: 5, scope: !5135)
!5152 = !DILocation(line: 138, column: 17, scope: !5135)
!5153 = !DILocation(line: 138, column: 17, scope: !5135)
!5154 = !DILocation(line: 138, column: 17, scope: !5135)
!5155 = !DILocation(line: 138, column: 17, scope: !5135)
!5156 = !DILocation(line: 138, column: 17, scope: !5135)
!5157 = !DILocation(line: 138, column: 33, scope: !5135)
!5158 = !DILocation(line: 138, column: 42, scope: !5135)
!5159 = !DILocation(line: 138, column: 12, scope: !5135)
!5160 = !DILocation(line: 139, column: 5, scope: !5135)
!5161 = !DILocation(line: 139, column: 21, scope: !5135)
!5162 = !DILocation(line: 139, column: 28, scope: !5135)
!5163 = !DILocation(line: 139, column: 12, scope: !5135)


!5165 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_ifade.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!5168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5167 = !DILocalVariable(name: "Döküm",
  scope: !5164, file: !5165, line: 3, type: !5166, arg: 1)
!5169 = !DILocalVariable(name: "İmge",
  scope: !5164, file: !5165, line: 5, type: !5168, arg: 2)
!5170 = !DILocalVariable(name: "sekme",
  scope: !5164, file: !5165, line: 6, type: !12, arg: 3)
!5172 = !DILocalVariable(name: "_son",
  scope: !5164, file: !5165, line: 7, type: !5171, arg: 4)
!5173 = !DISubroutineType(types: !5174)
!5174 = !{null, !5166, !5168, !12, !5171 }
!5164 = distinct !DISubprogram( name: "döküm::t.temelİşlem_ox11ai",
 scope: !1714,
 file: !5165,
 line: 4,
 type: !5173, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temelİşlem
!5175 = !DILocation(line: 3, column: 1, scope: !5164)
!5176 = !DILocation(line: 5, column: 3, scope: !5164)
!5177 = !DILocation(line: 6, column: 3, scope: !5164)
!5178 = !DILocation(line: 7, column: 3, scope: !5164)
!5179 = distinct !DILexicalBlock(
        scope: !5164, file: !5165, line: 41, column: 1)
!5180 = !DILocation(line: 9, column: 12, scope: !5179)
!5181 = !DILocation(line: 9, column: 12, scope: !5179)
!5182 = !DILocation(line: 9, column: 12, scope: !5179)
!5183 = !DILocation(line: 9, column: 3, scope: !5179)
!5184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!5185 = !DILocalVariable(name: "Temel",
  scope: !5179, file: !5165, line: 9, type: !5184)
!5186 = !DILocation(line: 9, column: 3, scope: !5179)
!5187 = !DILocation(line: 10, column: 9, scope: !5179)
!5188 = !DILocation(line: 10, column: 9, scope: !5179)
!5189 = !DILocation(line: 10, column: 9, scope: !5179)
!5190 = distinct !DILexicalBlock(
        scope: !5179, file: !5165, line: 13, column: 7)
!5191 = !DILocation(line: 13, column: 7, scope: !5190)
!5192 = !DILocation(line: 13, column: 42, scope: !5190)
!5193 = !DILocation(line: 13, column: 49, scope: !5190)
!5194 = !DILocation(line: 13, column: 49, scope: !5190)
!5195 = !DILocation(line: 13, column: 49, scope: !5190)
!5196 = !DILocation(line: 13, column: 14, scope: !5190)
!5197 = distinct !DILexicalBlock(
        scope: !5179, file: !5165, line: 15, column: 7)
!5198 = !DILocation(line: 15, column: 7, scope: !5197)
!5199 = !DILocation(line: 15, column: 41, scope: !5197)
!5200 = !DILocation(line: 15, column: 48, scope: !5197)
!5201 = !DILocation(line: 15, column: 48, scope: !5197)
!5202 = !DILocation(line: 15, column: 48, scope: !5197)
!5203 = !DILocation(line: 15, column: 14, scope: !5197)
!5204 = distinct !DILexicalBlock(
        scope: !5179, file: !5165, line: 17, column: 7)
!5205 = !DILocation(line: 17, column: 7, scope: !5204)
!5206 = !DILocation(line: 17, column: 43, scope: !5204)
!5207 = !DILocation(line: 17, column: 50, scope: !5204)
!5208 = !DILocation(line: 17, column: 50, scope: !5204)
!5209 = !DILocation(line: 17, column: 50, scope: !5204)
!5210 = !DILocation(line: 17, column: 14, scope: !5204)
!5211 = distinct !DILexicalBlock(
        scope: !5179, file: !5165, line: 19, column: 7)
!5212 = !DILocation(line: 19, column: 7, scope: !5211)
!5213 = !DILocation(line: 19, column: 44, scope: !5211)
!5214 = !DILocation(line: 19, column: 51, scope: !5211)
!5215 = !DILocation(line: 19, column: 51, scope: !5211)
!5216 = !DILocation(line: 19, column: 51, scope: !5211)
!5217 = !DILocation(line: 19, column: 14, scope: !5211)
!5218 = distinct !DILexicalBlock(
        scope: !5179, file: !5165, line: 21, column: 7)
!5219 = !DILocation(line: 21, column: 7, scope: !5218)
!5220 = !DILocation(line: 21, column: 42, scope: !5218)
!5221 = !DILocation(line: 21, column: 49, scope: !5218)
!5222 = !DILocation(line: 21, column: 49, scope: !5218)
!5223 = !DILocation(line: 21, column: 49, scope: !5218)
!5224 = !DILocation(line: 21, column: 14, scope: !5218)
!5225 = distinct !DILexicalBlock(
        scope: !5179, file: !5165, line: 23, column: 7)
!5226 = !DILocation(line: 23, column: 7, scope: !5225)
!5227 = !DILocation(line: 23, column: 45, scope: !5225)
!5228 = !DILocation(line: 23, column: 52, scope: !5225)
!5229 = !DILocation(line: 23, column: 52, scope: !5225)
!5230 = !DILocation(line: 23, column: 52, scope: !5225)
!5231 = !DILocation(line: 23, column: 14, scope: !5225)
!5232 = distinct !DILexicalBlock(
        scope: !5179, file: !5165, line: 25, column: 7)
!5233 = !DILocation(line: 25, column: 7, scope: !5232)
!5234 = !DILocation(line: 25, column: 47, scope: !5232)
!5235 = !DILocation(line: 25, column: 54, scope: !5232)
!5236 = !DILocation(line: 25, column: 54, scope: !5232)
!5237 = !DILocation(line: 25, column: 54, scope: !5232)
!5238 = !DILocation(line: 25, column: 14, scope: !5232)
!5239 = distinct !DILexicalBlock(
        scope: !5179, file: !5165, line: 27, column: 7)
!5240 = !DILocation(line: 27, column: 7, scope: !5239)
!5241 = !DILocation(line: 27, column: 46, scope: !5239)
!5242 = !DILocation(line: 27, column: 53, scope: !5239)
!5243 = !DILocation(line: 27, column: 53, scope: !5239)
!5244 = !DILocation(line: 27, column: 53, scope: !5239)
!5245 = !DILocation(line: 27, column: 14, scope: !5239)
!5246 = distinct !DILexicalBlock(
        scope: !5179, file: !5165, line: 29, column: 7)
!5247 = !DILocation(line: 29, column: 7, scope: !5246)
!5248 = !DILocation(line: 29, column: 50, scope: !5246)
!5249 = !DILocation(line: 29, column: 57, scope: !5246)
!5250 = !DILocation(line: 29, column: 57, scope: !5246)
!5251 = !DILocation(line: 29, column: 57, scope: !5246)
!5252 = !DILocation(line: 29, column: 14, scope: !5246)
!5253 = distinct !DILexicalBlock(
        scope: !5179, file: !5165, line: 31, column: 7)
!5254 = !DILocation(line: 31, column: 7, scope: !5253)
!5255 = !DILocation(line: 31, column: 49, scope: !5253)
!5256 = !DILocation(line: 31, column: 56, scope: !5253)
!5257 = !DILocation(line: 31, column: 56, scope: !5253)
!5258 = !DILocation(line: 31, column: 56, scope: !5253)
!5259 = !DILocation(line: 31, column: 14, scope: !5253)
!5260 = !DILocation(line: 33, column: 3, scope: !5179)
!5261 = !DILocation(line: 34, column: 5, scope: !5179)
!5262 = !DILocation(line: 34, column: 5, scope: !5179)
!5263 = !DILocation(line: 34, column: 5, scope: !5179)
!5264 = !DILocation(line: 34, column: 5, scope: !5179)
!5265 = !DILocation(line: 34, column: 5, scope: !5179)
!5266 = !DILocation(line: 35, column: 12, scope: !5179)
!5267 = !DILocation(line: 33, column: 10, scope: !5179)
!5268 = !DILocation(line: 36, column: 3, scope: !5179)
!5269 = !DILocation(line: 37, column: 5, scope: !5179)
!5270 = !DILocation(line: 37, column: 5, scope: !5179)
!5271 = !DILocation(line: 37, column: 5, scope: !5179)
!5272 = !DILocation(line: 37, column: 5, scope: !5179)
!5273 = !DILocation(line: 37, column: 5, scope: !5179)
!5274 = !DILocation(line: 38, column: 13, scope: !5179)
!5275 = !DILocation(line: 36, column: 10, scope: !5179)


!5277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!5279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5278 = !DILocalVariable(name: "Döküm",
  scope: !5276, file: !5165, line: 41, type: !5277, arg: 1)
!5280 = !DILocalVariable(name: "İmge",
  scope: !5276, file: !5165, line: 43, type: !5279, arg: 2)
!5281 = !DILocalVariable(name: "sekme",
  scope: !5276, file: !5165, line: 44, type: !12, arg: 3)
!5283 = !DILocalVariable(name: "_son",
  scope: !5276, file: !5165, line: 45, type: !5282, arg: 4)
!5284 = !DISubroutineType(types: !5285)
!5285 = !{null, !5277, !5279, !12, !5282 }
!5276 = distinct !DISubprogram( name: "döküm::t.çağrı_ox11ai",
 scope: !1714,
 file: !5165,
 line: 42,
 type: !5284, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;çağrı
!5286 = !DILocation(line: 41, column: 1, scope: !5276)
!5287 = !DILocation(line: 43, column: 3, scope: !5276)
!5288 = !DILocation(line: 44, column: 3, scope: !5276)
!5289 = !DILocation(line: 45, column: 3, scope: !5276)
!5290 = distinct !DILexicalBlock(
        scope: !5276, file: !5165, line: 63, column: 1)
!5291 = !DILocation(line: 47, column: 12, scope: !5290)
!5292 = !DILocation(line: 47, column: 12, scope: !5290)
!5293 = !DILocation(line: 47, column: 12, scope: !5290)
!5294 = !DILocation(line: 47, column: 3, scope: !5290)
!5295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!5296 = !DILocalVariable(name: "Çağrı",
  scope: !5290, file: !5165, line: 47, type: !5295)
!5297 = !DILocation(line: 47, column: 3, scope: !5290)
!5298 = !DILocation(line: 48, column: 3, scope: !5290)
!5299 = !DILocation(line: 49, column: 5, scope: !5290)
!5300 = !DILocation(line: 49, column: 12, scope: !5290)
!5301 = !DILocation(line: 49, column: 12, scope: !5290)
!5302 = !DILocation(line: 49, column: 12, scope: !5290)
!5303 = !DILocation(line: 49, column: 27, scope: !5290)
!5304 = !DILocation(line: 49, column: 27, scope: !5290)
!5305 = !DILocation(line: 49, column: 27, scope: !5290)
!5306 = !DILocation(line: 49, column: 27, scope: !5290)
!5307 = !DILocation(line: 49, column: 27, scope: !5290)
!5308 = !DILocation(line: 48, column: 10, scope: !5290)
!5309 = !DILocation(line: 50, column: 3, scope: !5290)
!5310 = !DILocation(line: 50, column: 32, scope: !5290)
!5311 = !DILocation(line: 50, column: 10, scope: !5290)
!5312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5313 = !DILocalVariable(name: "Argüman",
  scope: !5290, file: !5165, line: 51, type: !5312)
!5314 = !DILocation(line: 51, column: 9, scope: !5290)
!5315 = !DILocation(line: 52, column: 12, scope: !5290)
!5316 = !DILocation(line: 52, column: 12, scope: !5290)
!5317 = !DILocation(line: 52, column: 12, scope: !5290)
!5318 = !DILocation(line: 52, column: 12, scope: !5290)
!5319 = !DILocation(line: 52, column: 12, scope: !5290)
!5320 = !DILocation(line: 52, column: 3, scope: !5290)
!5321 = !DILocalVariable(name: "boyut",
  scope: !5290, file: !5165, line: 52, type: !12)
!5322 = !DILocation(line: 52, column: 3, scope: !5290)
!5323 = !DILocation(line: 53, column: 7, scope: !5290)
!5324 = !DILocalVariable(name: "i",
  scope: !5290, file: !5165, line: 53, type: !12)
!5325 = !DILocation(line: 53, column: 7, scope: !5290)
!5326 = !DILocation(line: 53, column: 15, scope: !5290)
!5327 = !DILocation(line: 53, column: 19, scope: !5290)
!5328 = !DILocation(line: 53, column: 26, scope: !5290)
!5329 = !DILocation(line: 53, column: 26, scope: !5290)
!5330 = !DILocation(line: 53, column: 27, scope: !5290)
!5331 = distinct !DILexicalBlock(
        scope: !5290, file: !5165, line: 54, column: 3)
!5332 = !DILocation(line: 55, column: 15, scope: !5331)
!5333 = !DILocation(line: 55, column: 15, scope: !5331)
!5334 = !DILocation(line: 55, column: 15, scope: !5331)
!5335 = !DILocation(line: 55, column: 15, scope: !5331)
!5336 = !DILocation(line: 55, column: 15, scope: !5331)
!5337 = !DILocation(line: 55, column: 43, scope: !5331)
!5338 = !DILocation(line: 55, column: 42, scope: !5331)
!5339 = !DILocation(line: 55, column: 5, scope: !5331)
!5340 = !DILocation(line: 56, column: 5, scope: !5331)
!5341 = !DILocation(line: 56, column: 18, scope: !5331)
!5342 = !DILocation(line: 56, column: 32, scope: !5331)
!5343 = !DILocation(line: 56, column: 46, scope: !5331)
!5344 = !DILocation(line: 56, column: 51, scope: !5331)
!5345 = !DILocation(line: 56, column: 41, scope: !5331)
!5346 = !DILocation(line: 56, column: 41, scope: !5331)
!5347 = !DILocation(line: 56, column: 41, scope: !5331)
!5348 = !DILocation(line: 56, column: 12, scope: !5331)
!5349 = !DILocation(line: 60, column: 3, scope: !5290)
!5350 = !DILocation(line: 60, column: 19, scope: !5290)
!5351 = !DILocation(line: 60, column: 10, scope: !5290)


!5353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!5355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5354 = !DILocalVariable(name: "Döküm",
  scope: !5352, file: !5165, line: 63, type: !5353, arg: 1)
!5356 = !DILocalVariable(name: "İmge",
  scope: !5352, file: !5165, line: 65, type: !5355, arg: 2)
!5357 = !DILocalVariable(name: "sekme",
  scope: !5352, file: !5165, line: 66, type: !12, arg: 3)
!5359 = !DILocalVariable(name: "_son",
  scope: !5352, file: !5165, line: 67, type: !5358, arg: 4)
!5360 = !DISubroutineType(types: !5361)
!5361 = !{null, !5353, !5355, !12, !5358 }
!5352 = distinct !DISubprogram( name: "döküm::t.hazne_ox11ai",
 scope: !1714,
 file: !5165,
 line: 64,
 type: !5360, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hazne
!5362 = !DILocation(line: 63, column: 1, scope: !5352)
!5363 = !DILocation(line: 65, column: 3, scope: !5352)
!5364 = !DILocation(line: 66, column: 3, scope: !5352)
!5365 = !DILocation(line: 67, column: 3, scope: !5352)
!5366 = distinct !DILexicalBlock(
        scope: !5352, file: !5165, line: 84, column: 1)
!5367 = !DILocation(line: 69, column: 12, scope: !5366)
!5368 = !DILocation(line: 69, column: 12, scope: !5366)
!5369 = !DILocation(line: 69, column: 12, scope: !5366)
!5370 = !DILocation(line: 69, column: 3, scope: !5366)
!5371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!5372 = !DILocalVariable(name: "Hazne",
  scope: !5366, file: !5165, line: 69, type: !5371)
!5373 = !DILocation(line: 69, column: 3, scope: !5366)
!5374 = !DILocation(line: 70, column: 12, scope: !5366)
!5375 = !DILocation(line: 70, column: 12, scope: !5366)
!5376 = !DILocation(line: 70, column: 12, scope: !5366)
!5377 = !DILocation(line: 70, column: 12, scope: !5366)
!5378 = !DILocation(line: 70, column: 12, scope: !5366)
!5379 = !DILocation(line: 70, column: 3, scope: !5366)
!5380 = !DILocalVariable(name: "boyut",
  scope: !5366, file: !5165, line: 70, type: !12)
!5381 = !DILocation(line: 70, column: 3, scope: !5366)
!5382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5383 = !DILocalVariable(name: "İfade",
  scope: !5366, file: !5165, line: 71, type: !5382)
!5384 = !DILocation(line: 71, column: 9, scope: !5366)
!5385 = !DILocation(line: 72, column: 3, scope: !5366)
!5386 = !DILocation(line: 72, column: 29, scope: !5366)
!5387 = !DILocation(line: 72, column: 10, scope: !5366)
!5388 = !DILocation(line: 73, column: 7, scope: !5366)
!5389 = !DILocalVariable(name: "i",
  scope: !5366, file: !5165, line: 73, type: !12)
!5390 = !DILocation(line: 73, column: 7, scope: !5366)
!5391 = !DILocation(line: 73, column: 15, scope: !5366)
!5392 = !DILocation(line: 73, column: 19, scope: !5366)
!5393 = !DILocation(line: 73, column: 26, scope: !5366)
!5394 = !DILocation(line: 73, column: 26, scope: !5366)
!5395 = !DILocation(line: 73, column: 27, scope: !5366)
!5396 = distinct !DILexicalBlock(
        scope: !5366, file: !5165, line: 74, column: 3)
!5397 = !DILocation(line: 75, column: 13, scope: !5396)
!5398 = !DILocation(line: 75, column: 13, scope: !5396)
!5399 = !DILocation(line: 75, column: 13, scope: !5396)
!5400 = !DILocation(line: 75, column: 13, scope: !5396)
!5401 = !DILocation(line: 75, column: 13, scope: !5396)
!5402 = !DILocation(line: 75, column: 39, scope: !5396)
!5403 = !DILocation(line: 75, column: 38, scope: !5396)
!5404 = !DILocation(line: 75, column: 5, scope: !5396)
!5405 = !DILocation(line: 76, column: 5, scope: !5396)
!5406 = !DILocation(line: 76, column: 18, scope: !5396)
!5407 = !DILocation(line: 76, column: 30, scope: !5396)
!5408 = !DILocation(line: 77, column: 12, scope: !5396)
!5409 = !DILocation(line: 77, column: 17, scope: !5396)
!5410 = !DILocation(line: 77, column: 7, scope: !5396)
!5411 = !DILocation(line: 77, column: 7, scope: !5396)
!5412 = !DILocation(line: 77, column: 7, scope: !5396)
!5413 = !DILocation(line: 76, column: 12, scope: !5396)
!5414 = !DILocation(line: 81, column: 3, scope: !5366)
!5415 = !DILocation(line: 81, column: 19, scope: !5366)
!5416 = !DILocation(line: 81, column: 10, scope: !5366)


!5418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!5420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5419 = !DILocalVariable(name: "Döküm",
  scope: !5417, file: !5165, line: 84, type: !5418, arg: 1)
!5421 = !DILocalVariable(name: "İmge",
  scope: !5417, file: !5165, line: 86, type: !5420, arg: 2)
!5422 = !DILocalVariable(name: "sekme",
  scope: !5417, file: !5165, line: 87, type: !12, arg: 3)
!5424 = !DILocalVariable(name: "_son",
  scope: !5417, file: !5165, line: 88, type: !5423, arg: 4)
!5425 = !DISubroutineType(types: !5426)
!5426 = !{null, !5418, !5420, !12, !5423 }
!5417 = distinct !DISubprogram( name: "döküm::t.ifadeDizisi_ox11ai",
 scope: !1714,
 file: !5165,
 line: 85,
 type: !5425, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifadeDizisi
!5427 = !DILocation(line: 84, column: 1, scope: !5417)
!5428 = !DILocation(line: 86, column: 3, scope: !5417)
!5429 = !DILocation(line: 87, column: 3, scope: !5417)
!5430 = !DILocation(line: 88, column: 3, scope: !5417)
!5431 = distinct !DILexicalBlock(
        scope: !5417, file: !5165, line: 106, column: 1)
!5432 = !DILocation(line: 90, column: 3, scope: !5431)
!5433 = !DILocation(line: 90, column: 29, scope: !5431)
!5434 = !DILocation(line: 90, column: 10, scope: !5431)
!5435 = !DILocation(line: 91, column: 11, scope: !5431)
!5436 = !DILocation(line: 91, column: 11, scope: !5431)
!5437 = !DILocation(line: 91, column: 11, scope: !5431)
!5438 = !DILocation(line: 91, column: 3, scope: !5431)
!5439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!5440 = !DILocalVariable(name: "Dizi",
  scope: !5431, file: !5165, line: 91, type: !5439)
!5441 = !DILocation(line: 91, column: 3, scope: !5431)
!5442 = !DILocation(line: 92, column: 11, scope: !5431)
!5443 = !DILocation(line: 92, column: 11, scope: !5431)
!5444 = !DILocation(line: 92, column: 11, scope: !5431)
!5445 = !DILocation(line: 92, column: 3, scope: !5431)
!5446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!5447 = !DILocalVariable(name: "Ast",
  scope: !5431, file: !5165, line: 92, type: !5446)
!5448 = !DILocation(line: 92, column: 3, scope: !5431)
!5449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5450 = !DILocalVariable(name: "İfade",
  scope: !5431, file: !5165, line: 93, type: !5449)
!5451 = !DILocation(line: 93, column: 9, scope: !5431)
!5452 = !DILocation(line: 94, column: 7, scope: !5431)
!5453 = distinct !DILexicalBlock(
        scope: !5431, file: !5165, line: 95, column: 3)
!5454 = !DILocation(line: 96, column: 13, scope: !5453)
!5455 = !DILocation(line: 96, column: 13, scope: !5453)
!5456 = !DILocation(line: 96, column: 13, scope: !5453)
!5457 = !DILocation(line: 96, column: 5, scope: !5453)
!5458 = !DILocation(line: 97, column: 5, scope: !5453)
!5459 = !DILocation(line: 97, column: 18, scope: !5453)
!5460 = !DILocation(line: 97, column: 30, scope: !5453)
!5461 = !DILocation(line: 98, column: 14, scope: !5453)
!5462 = !DILocation(line: 98, column: 14, scope: !5453)
!5463 = !DILocation(line: 98, column: 14, scope: !5453)
!5464 = !DILocation(line: 98, column: 7, scope: !5453)
!5465 = !DILocation(line: 98, column: 7, scope: !5453)
!5466 = !DILocation(line: 98, column: 7, scope: !5453)
!5467 = !DILocation(line: 97, column: 12, scope: !5453)
!5468 = !DILocation(line: 101, column: 11, scope: !5453)
!5469 = !DILocation(line: 101, column: 11, scope: !5453)
!5470 = !DILocation(line: 101, column: 11, scope: !5453)
!5471 = !DILocation(line: 101, column: 5, scope: !5453)
!5472 = !DILocation(line: 103, column: 3, scope: !5431)
!5473 = !DILocation(line: 103, column: 19, scope: !5431)
!5474 = !DILocation(line: 103, column: 10, scope: !5431)


!5476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!5478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5477 = !DILocalVariable(name: "Döküm",
  scope: !5475, file: !5165, line: 106, type: !5476, arg: 1)
!5479 = !DILocalVariable(name: "İmge",
  scope: !5475, file: !5165, line: 108, type: !5478, arg: 2)
!5480 = !DILocalVariable(name: "sekme",
  scope: !5475, file: !5165, line: 109, type: !12, arg: 3)
!5482 = !DILocalVariable(name: "_son",
  scope: !5475, file: !5165, line: 110, type: !5481, arg: 4)
!5483 = !DISubroutineType(types: !5484)
!5484 = !{null, !5476, !5478, !12, !5481 }
!5475 = distinct !DISubprogram( name: "döküm::t._doldur_ox11ai",
 scope: !1714,
 file: !5165,
 line: 107,
 type: !5483, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_doldur
!5485 = !DILocation(line: 106, column: 1, scope: !5475)
!5486 = !DILocation(line: 108, column: 3, scope: !5475)
!5487 = !DILocation(line: 109, column: 3, scope: !5475)
!5488 = !DILocation(line: 110, column: 3, scope: !5475)
!5489 = distinct !DILexicalBlock(
        scope: !5475, file: !5165, line: 127, column: 1)
!5490 = !DILocation(line: 113, column: 13, scope: !5489)
!5491 = !DILocation(line: 113, column: 13, scope: !5489)
!5492 = !DILocation(line: 113, column: 13, scope: !5489)
!5493 = !DILocation(line: 113, column: 3, scope: !5489)
!5494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!5495 = !DILocalVariable(name: "Doldur",
  scope: !5489, file: !5165, line: 113, type: !5494)
!5496 = !DILocation(line: 113, column: 3, scope: !5489)
!5497 = !DILocation(line: 114, column: 3, scope: !5489)
!5498 = !DILocation(line: 115, column: 5, scope: !5489)
!5499 = !DILocation(line: 115, column: 5, scope: !5489)
!5500 = !DILocation(line: 115, column: 5, scope: !5489)
!5501 = !DILocation(line: 117, column: 5, scope: !5489)
!5502 = !DILocation(line: 114, column: 10, scope: !5489)
!5503 = !DILocation(line: 119, column: 3, scope: !5489)
!5504 = !DILocation(line: 120, column: 5, scope: !5489)
!5505 = !DILocation(line: 120, column: 5, scope: !5489)
!5506 = !DILocation(line: 120, column: 5, scope: !5489)
!5507 = !DILocation(line: 122, column: 5, scope: !5489)
!5508 = !DILocation(line: 119, column: 10, scope: !5489)


!5510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!5512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!5517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5511 = !DILocalVariable(name: "Döküm",
  scope: !5509, file: !5165, line: 127, type: !5510, arg: 1)
!5513 = !DILocalVariable(name: "İmge",
  scope: !5509, file: !5165, line: 128, type: !5512, arg: 2)
!5515 = !DILocalVariable(name: "_isim",
  scope: !5509, file: !5165, line: 128, type: !5514, arg: 3)
!5516 = !DILocalVariable(name: "sekme",
  scope: !5509, file: !5165, line: 128, type: !12, arg: 4)
!5518 = !DILocalVariable(name: "_son",
  scope: !5509, file: !5165, line: 128, type: !5517, arg: 5)
!5519 = !DISubroutineType(types: !5520)
!5520 = !{null, !5510, !5512, !5514, !12, !5517 }
!5509 = distinct !DISubprogram( name: "döküm::t.ifade_ox11ai",
 scope: !1714,
 file: !5165,
 line: 128,
 type: !5519, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifade
!5521 = !DILocation(line: 127, column: 1, scope: !5509)
!5522 = !DILocation(line: 128, column: 10, scope: !5509)
!5523 = !DILocation(line: 128, column: 25, scope: !5509)
!5524 = !DILocation(line: 128, column: 39, scope: !5509)
!5525 = !DILocation(line: 128, column: 50, scope: !5509)
!5526 = distinct !DILexicalBlock(
        scope: !5509, file: !5165, line: 0, column: 0)
!5527 = !DILocation(line: 130, column: 9, scope: !5526)
!5528 = !DILocation(line: 132, column: 3, scope: !5526)
!5529 = !DILocation(line: 132, column: 3, scope: !5526)
!5530 = !DILocation(line: 132, column: 3, scope: !5526)
!5531 = distinct !DILexicalBlock(
        scope: !5526, file: !5165, line: 132, column: 18)
!5532 = distinct !DILexicalBlock(
        scope: !5531, file: !5165, line: 21, column: 3)
!5533 = !DILocation(line: 16, column: 5, scope: !5532)
!5534 = !DILocation(line: 16, column: 5, scope: !5532)
!5535 = !DILocation(line: 17, column: 5, scope: !5532)
!5536 = !DILocation(line: 17, column: 13, scope: !5532)
!5537 = !DILocation(line: 133, column: 3, scope: !5526)
!5538 = !DILocation(line: 133, column: 15, scope: !5526)
!5539 = !DILocation(line: 133, column: 15, scope: !5526)
!5540 = !DILocation(line: 133, column: 15, scope: !5526)
!5541 = !DILocation(line: 133, column: 9, scope: !5526)
!5542 = !DILocation(line: 134, column: 8, scope: !5526)
!5543 = !DILocation(line: 135, column: 5, scope: !5526)
!5544 = !DILocation(line: 135, column: 20, scope: !5526)
!5545 = !DILocation(line: 135, column: 27, scope: !5526)
!5546 = !DILocation(line: 135, column: 34, scope: !5526)
!5547 = !DILocation(line: 135, column: 12, scope: !5526)
!5548 = !DILocation(line: 137, column: 5, scope: !5526)
!5549 = !DILocation(line: 137, column: 19, scope: !5526)
!5550 = !DILocation(line: 137, column: 26, scope: !5526)
!5551 = !DILocation(line: 137, column: 12, scope: !5526)
!5552 = !DILocation(line: 138, column: 3, scope: !5526)
!5553 = !DILocation(line: 138, column: 25, scope: !5526)
!5554 = !DILocation(line: 138, column: 31, scope: !5526)
!5555 = !DILocation(line: 138, column: 10, scope: !5526)
!5556 = !DILocation(line: 139, column: 9, scope: !5526)
!5557 = !DILocation(line: 139, column: 9, scope: !5526)
!5558 = !DILocation(line: 139, column: 9, scope: !5526)
!5559 = distinct !DILexicalBlock(
        scope: !5526, file: !5165, line: 142, column: 5)
!5560 = distinct !DILexicalBlock(
        scope: !5526, file: !5165, line: 143, column: 7)
!5561 = !DILocation(line: 143, column: 7, scope: !5560)
!5562 = !DILocation(line: 143, column: 25, scope: !5560)
!5563 = !DILocation(line: 143, column: 31, scope: !5560)
!5564 = !DILocation(line: 143, column: 40, scope: !5560)
!5565 = !DILocation(line: 143, column: 14, scope: !5560)
!5566 = distinct !DILexicalBlock(
        scope: !5526, file: !5165, line: 145, column: 7)
!5567 = !DILocation(line: 145, column: 12, scope: !5566)
!5568 = !DILocation(line: 145, column: 12, scope: !5566)
!5569 = !DILocation(line: 145, column: 12, scope: !5566)
!5570 = !DILocation(line: 145, column: 34, scope: !5566)
!5571 = !DILocation(line: 146, column: 9, scope: !5566)
!5572 = !DILocation(line: 146, column: 22, scope: !5566)
!5573 = !DILocation(line: 146, column: 22, scope: !5566)
!5574 = !DILocation(line: 146, column: 22, scope: !5566)
!5575 = !DILocation(line: 146, column: 57, scope: !5566)
!5576 = !DILocation(line: 146, column: 16, scope: !5566)
!5577 = distinct !DILexicalBlock(
        scope: !5526, file: !5165, line: 148, column: 7)
!5578 = !DILocation(line: 148, column: 7, scope: !5577)
!5579 = !DILocation(line: 148, column: 20, scope: !5577)
!5580 = !DILocation(line: 148, column: 26, scope: !5577)
!5581 = !DILocation(line: 148, column: 35, scope: !5577)
!5582 = !DILocation(line: 148, column: 14, scope: !5577)
!5583 = distinct !DILexicalBlock(
        scope: !5526, file: !5165, line: 150, column: 7)
!5584 = !DILocation(line: 150, column: 7, scope: !5583)
!5585 = !DILocation(line: 150, column: 20, scope: !5583)
!5586 = !DILocation(line: 150, column: 26, scope: !5583)
!5587 = !DILocation(line: 150, column: 33, scope: !5583)
!5588 = !DILocation(line: 150, column: 14, scope: !5583)
!5589 = distinct !DILexicalBlock(
        scope: !5526, file: !5165, line: 154, column: 7)
!5590 = !DILocation(line: 154, column: 7, scope: !5589)
!5591 = !DILocation(line: 154, column: 22, scope: !5589)
!5592 = !DILocation(line: 154, column: 28, scope: !5589)
!5593 = !DILocation(line: 154, column: 35, scope: !5589)
!5594 = !DILocation(line: 154, column: 14, scope: !5589)
!5595 = distinct !DILexicalBlock(
        scope: !5526, file: !5165, line: 157, column: 7)
!5596 = !DILocation(line: 157, column: 7, scope: !5595)
!5597 = !DILocation(line: 157, column: 20, scope: !5595)
!5598 = !DILocation(line: 157, column: 20, scope: !5595)
!5599 = !DILocation(line: 157, column: 20, scope: !5595)
!5600 = !DILocation(line: 157, column: 20, scope: !5595)
!5601 = !DILocation(line: 157, column: 20, scope: !5595)
!5602 = !DILocation(line: 157, column: 20, scope: !5595)
!5603 = !DILocation(line: 157, column: 20, scope: !5595)
!5604 = !DILocation(line: 157, column: 20, scope: !5595)
!5605 = !DILocation(line: 157, column: 64, scope: !5595)
!5606 = !DILocation(line: 157, column: 14, scope: !5595)
!5607 = !DILocation(line: 158, column: 7, scope: !5595)
!5608 = !DILocation(line: 158, column: 19, scope: !5595)
!5609 = !DILocation(line: 158, column: 19, scope: !5595)
!5610 = !DILocation(line: 158, column: 19, scope: !5595)
!5611 = !DILocation(line: 158, column: 19, scope: !5595)
!5612 = !DILocation(line: 158, column: 19, scope: !5595)
!5613 = !DILocation(line: 158, column: 42, scope: !5595)
!5614 = !DILocation(line: 158, column: 51, scope: !5595)
!5615 = !DILocation(line: 158, column: 14, scope: !5595)
!5616 = distinct !DILexicalBlock(
        scope: !5526, file: !5165, line: 160, column: 7)
!5617 = !DILocation(line: 160, column: 7, scope: !5616)
!5618 = !DILocation(line: 160, column: 26, scope: !5616)
!5619 = !DILocation(line: 160, column: 32, scope: !5616)
!5620 = !DILocation(line: 160, column: 39, scope: !5616)
!5621 = !DILocation(line: 160, column: 14, scope: !5616)
!5622 = distinct !DILexicalBlock(
        scope: !5526, file: !5165, line: 162, column: 7)
!5623 = !DILocation(line: 162, column: 7, scope: !5622)
!5624 = !DILocation(line: 162, column: 20, scope: !5622)
!5625 = !DILocation(line: 162, column: 26, scope: !5622)
!5626 = !DILocation(line: 162, column: 33, scope: !5622)
!5627 = !DILocation(line: 162, column: 14, scope: !5622)
!5628 = distinct !DILexicalBlock(
        scope: !5526, file: !5165, line: 164, column: 7)
!5629 = !DILocation(line: 164, column: 7, scope: !5628)
!5630 = !DILocation(line: 164, column: 39, scope: !5628)
!5631 = !DILocation(line: 164, column: 48, scope: !5628)
!5632 = !DILocation(line: 164, column: 48, scope: !5628)
!5633 = !DILocation(line: 164, column: 48, scope: !5628)
!5634 = !DILocation(line: 164, column: 63, scope: !5628)
!5635 = !DILocation(line: 164, column: 63, scope: !5628)
!5636 = !DILocation(line: 164, column: 63, scope: !5628)
!5637 = !DILocation(line: 164, column: 63, scope: !5628)
!5638 = !DILocation(line: 164, column: 63, scope: !5628)
!5639 = !DILocation(line: 164, column: 14, scope: !5628)
!5640 = !DILocation(line: 165, column: 7, scope: !5628)
!5641 = !DILocation(line: 166, column: 9, scope: !5628)
!5642 = !DILocation(line: 166, column: 9, scope: !5628)
!5643 = !DILocation(line: 166, column: 9, scope: !5628)
!5644 = !DILocation(line: 166, column: 9, scope: !5628)
!5645 = !DILocation(line: 166, column: 9, scope: !5628)
!5646 = !DILocation(line: 167, column: 17, scope: !5628)
!5647 = !DILocation(line: 165, column: 14, scope: !5628)
!5648 = distinct !DILexicalBlock(
        scope: !5526, file: !5165, line: 169, column: 7)
!5649 = !DILocation(line: 169, column: 7, scope: !5648)
!5650 = !DILocation(line: 170, column: 9, scope: !5648)
!5651 = !DILocation(line: 170, column: 9, scope: !5648)
!5652 = !DILocation(line: 170, column: 9, scope: !5648)
!5653 = !DILocation(line: 170, column: 9, scope: !5648)
!5654 = !DILocation(line: 170, column: 9, scope: !5648)
!5655 = !DILocation(line: 171, column: 16, scope: !5648)
!5656 = !DILocation(line: 169, column: 14, scope: !5648)
!5657 = !DILocation(line: 172, column: 7, scope: !5648)
!5658 = !DILocation(line: 173, column: 9, scope: !5648)
!5659 = !DILocation(line: 173, column: 9, scope: !5648)
!5660 = !DILocation(line: 173, column: 9, scope: !5648)
!5661 = !DILocation(line: 173, column: 9, scope: !5648)
!5662 = !DILocation(line: 173, column: 9, scope: !5648)
!5663 = !DILocation(line: 174, column: 19, scope: !5648)
!5664 = !DILocation(line: 172, column: 14, scope: !5648)
!5665 = distinct !DILexicalBlock(
        scope: !5526, file: !5165, line: 176, column: 7)
!5666 = !DILocation(line: 176, column: 7, scope: !5665)
!5667 = !DILocation(line: 177, column: 9, scope: !5665)
!5668 = !DILocation(line: 177, column: 9, scope: !5665)
!5669 = !DILocation(line: 177, column: 9, scope: !5665)
!5670 = !DILocation(line: 177, column: 9, scope: !5665)
!5671 = !DILocation(line: 177, column: 9, scope: !5665)
!5672 = !DILocation(line: 178, column: 16, scope: !5665)
!5673 = !DILocation(line: 176, column: 14, scope: !5665)
!5674 = !DILocation(line: 179, column: 7, scope: !5665)
!5675 = !DILocation(line: 180, column: 9, scope: !5665)
!5676 = !DILocation(line: 180, column: 9, scope: !5665)
!5677 = !DILocation(line: 180, column: 9, scope: !5665)
!5678 = !DILocation(line: 180, column: 9, scope: !5665)
!5679 = !DILocation(line: 180, column: 9, scope: !5665)
!5680 = !DILocation(line: 181, column: 22, scope: !5665)
!5681 = !DILocation(line: 179, column: 14, scope: !5665)
!5682 = distinct !DILexicalBlock(
        scope: !5526, file: !5165, line: 183, column: 7)
!5683 = !DILocation(line: 183, column: 7, scope: !5682)
!5684 = !DILocation(line: 184, column: 9, scope: !5682)
!5685 = !DILocation(line: 184, column: 9, scope: !5682)
!5686 = !DILocation(line: 184, column: 9, scope: !5682)
!5687 = !DILocation(line: 184, column: 9, scope: !5682)
!5688 = !DILocation(line: 184, column: 9, scope: !5682)
!5689 = !DILocation(line: 185, column: 16, scope: !5682)
!5690 = !DILocation(line: 183, column: 14, scope: !5682)
!5691 = !DILocation(line: 186, column: 7, scope: !5682)
!5692 = !DILocation(line: 187, column: 9, scope: !5682)
!5693 = !DILocation(line: 187, column: 9, scope: !5682)
!5694 = !DILocation(line: 187, column: 9, scope: !5682)
!5695 = !DILocation(line: 187, column: 9, scope: !5682)
!5696 = !DILocation(line: 187, column: 9, scope: !5682)
!5697 = !DILocation(line: 188, column: 17, scope: !5682)
!5698 = !DILocation(line: 186, column: 14, scope: !5682)
!5699 = distinct !DILexicalBlock(
        scope: !5526, file: !5165, line: 190, column: 7)
!5700 = !DILocation(line: 190, column: 7, scope: !5699)
!5701 = !DILocation(line: 191, column: 9, scope: !5699)
!5702 = !DILocation(line: 191, column: 18, scope: !5699)
!5703 = !DILocation(line: 191, column: 18, scope: !5699)
!5704 = !DILocation(line: 191, column: 18, scope: !5699)
!5705 = !DILocation(line: 192, column: 9, scope: !5699)
!5706 = !DILocation(line: 192, column: 9, scope: !5699)
!5707 = !DILocation(line: 192, column: 9, scope: !5699)
!5708 = !DILocation(line: 192, column: 9, scope: !5699)
!5709 = !DILocation(line: 192, column: 9, scope: !5699)
!5710 = !DILocation(line: 192, column: 29, scope: !5699)
!5711 = !DILocation(line: 190, column: 14, scope: !5699)
!5712 = distinct !DILexicalBlock(
        scope: !5526, file: !5165, line: 194, column: 7)
!5713 = !DILocation(line: 194, column: 7, scope: !5712)
!5714 = !DILocation(line: 195, column: 9, scope: !5712)
!5715 = !DILocation(line: 195, column: 18, scope: !5712)
!5716 = !DILocation(line: 195, column: 18, scope: !5712)
!5717 = !DILocation(line: 195, column: 18, scope: !5712)
!5718 = !DILocation(line: 196, column: 9, scope: !5712)
!5719 = !DILocation(line: 196, column: 9, scope: !5712)
!5720 = !DILocation(line: 196, column: 9, scope: !5712)
!5721 = !DILocation(line: 194, column: 14, scope: !5712)
!5722 = distinct !DILexicalBlock(
        scope: !5526, file: !5165, line: 198, column: 7)
!5723 = !DILocation(line: 198, column: 7, scope: !5722)
!5724 = !DILocation(line: 199, column: 9, scope: !5722)
!5725 = !DILocation(line: 199, column: 18, scope: !5722)
!5726 = !DILocation(line: 199, column: 18, scope: !5722)
!5727 = !DILocation(line: 199, column: 18, scope: !5722)
!5728 = !DILocation(line: 200, column: 9, scope: !5722)
!5729 = !DILocation(line: 200, column: 9, scope: !5722)
!5730 = !DILocation(line: 200, column: 9, scope: !5722)
!5731 = !DILocation(line: 200, column: 9, scope: !5722)
!5732 = !DILocation(line: 200, column: 9, scope: !5722)
!5733 = !DILocation(line: 198, column: 14, scope: !5722)
!5734 = !DILocation(line: 201, column: 7, scope: !5722)
!5735 = !DILocation(line: 202, column: 9, scope: !5722)
!5736 = !DILocation(line: 202, column: 18, scope: !5722)
!5737 = !DILocation(line: 202, column: 18, scope: !5722)
!5738 = !DILocation(line: 202, column: 18, scope: !5722)
!5739 = !DILocation(line: 203, column: 9, scope: !5722)
!5740 = !DILocation(line: 203, column: 9, scope: !5722)
!5741 = !DILocation(line: 203, column: 9, scope: !5722)
!5742 = !DILocation(line: 203, column: 9, scope: !5722)
!5743 = !DILocation(line: 203, column: 9, scope: !5722)
!5744 = !DILocation(line: 201, column: 14, scope: !5722)
!5745 = distinct !DILexicalBlock(
        scope: !5526, file: !5165, line: 205, column: 7)
!5746 = !DILocation(line: 205, column: 7, scope: !5745)
!5747 = !DILocation(line: 206, column: 9, scope: !5745)
!5748 = !DILocation(line: 206, column: 18, scope: !5745)
!5749 = !DILocation(line: 206, column: 18, scope: !5745)
!5750 = !DILocation(line: 206, column: 18, scope: !5745)
!5751 = !DILocation(line: 207, column: 9, scope: !5745)
!5752 = !DILocation(line: 207, column: 9, scope: !5745)
!5753 = !DILocation(line: 207, column: 9, scope: !5745)
!5754 = !DILocation(line: 207, column: 9, scope: !5745)
!5755 = !DILocation(line: 207, column: 9, scope: !5745)
!5756 = !DILocation(line: 205, column: 14, scope: !5745)
!5757 = !DILocation(line: 208, column: 7, scope: !5745)
!5758 = !DILocation(line: 209, column: 9, scope: !5745)
!5759 = !DILocation(line: 209, column: 18, scope: !5745)
!5760 = !DILocation(line: 209, column: 18, scope: !5745)
!5761 = !DILocation(line: 209, column: 18, scope: !5745)
!5762 = !DILocation(line: 210, column: 9, scope: !5745)
!5763 = !DILocation(line: 210, column: 9, scope: !5745)
!5764 = !DILocation(line: 210, column: 9, scope: !5745)
!5765 = !DILocation(line: 210, column: 9, scope: !5745)
!5766 = !DILocation(line: 210, column: 9, scope: !5745)
!5767 = !DILocation(line: 208, column: 14, scope: !5745)
!5768 = distinct !DILexicalBlock(
        scope: !5526, file: !5165, line: 212, column: 7)
!5769 = !DILocation(line: 212, column: 7, scope: !5768)
!5770 = !DILocation(line: 213, column: 9, scope: !5768)
!5771 = !DILocation(line: 213, column: 18, scope: !5768)
!5772 = !DILocation(line: 213, column: 18, scope: !5768)
!5773 = !DILocation(line: 213, column: 18, scope: !5768)
!5774 = !DILocation(line: 214, column: 9, scope: !5768)
!5775 = !DILocation(line: 214, column: 9, scope: !5768)
!5776 = !DILocation(line: 214, column: 9, scope: !5768)
!5777 = !DILocation(line: 212, column: 14, scope: !5768)
!5778 = distinct !DILexicalBlock(
        scope: !5526, file: !5165, line: 217, column: 7)
!5779 = !DILocation(line: 217, column: 7, scope: !5778)
!5780 = !DILocation(line: 217, column: 7, scope: !5778)
!5781 = !DILocation(line: 217, column: 7, scope: !5778)
!5782 = distinct !DILexicalBlock(
        scope: !5778, file: !5165, line: 217, column: 22)
!5783 = distinct !DILexicalBlock(
        scope: !5782, file: !5165, line: 21, column: 3)
!5784 = !DILocation(line: 16, column: 5, scope: !5783)
!5785 = !DILocation(line: 16, column: 5, scope: !5783)
!5786 = !DILocation(line: 17, column: 5, scope: !5783)
!5787 = !DILocation(line: 17, column: 13, scope: !5783)
!5788 = !DILocation(line: 218, column: 27, scope: !5778)
!5789 = !DILocation(line: 218, column: 27, scope: !5778)
!5790 = !DILocation(line: 218, column: 27, scope: !5778)
!5791 = !DILocation(line: 218, column: 42, scope: !5778)
!5792 = !DILocation(line: 218, column: 42, scope: !5778)
!5793 = !DILocation(line: 218, column: 42, scope: !5778)
!5794 = !DILocation(line: 218, column: 42, scope: !5778)
!5795 = !DILocation(line: 218, column: 14, scope: !5778)
!5796 = !DILocation(line: 219, column: 7, scope: !5778)
!5797 = !DILocation(line: 220, column: 9, scope: !5778)
!5798 = !DILocation(line: 220, column: 18, scope: !5778)
!5799 = !DILocation(line: 220, column: 18, scope: !5778)
!5800 = !DILocation(line: 220, column: 18, scope: !5778)
!5801 = !DILocation(line: 221, column: 9, scope: !5778)
!5802 = !DILocation(line: 221, column: 9, scope: !5778)
!5803 = !DILocation(line: 221, column: 9, scope: !5778)
!5804 = !DILocation(line: 221, column: 9, scope: !5778)
!5805 = !DILocation(line: 219, column: 14, scope: !5778)
!5806 = !DILocation(line: 222, column: 7, scope: !5778)
!5807 = !DILocation(line: 222, column: 7, scope: !5778)
!5808 = !DILocation(line: 222, column: 7, scope: !5778)
!5809 = distinct !DILexicalBlock(
        scope: !5778, file: !5165, line: 222, column: 22)
!5810 = distinct !DILexicalBlock(
        scope: !5809, file: !5165, line: 21, column: 3)
!5811 = !DILocation(line: 16, column: 5, scope: !5810)
!5812 = !DILocation(line: 16, column: 5, scope: !5810)
!5813 = !DILocation(line: 17, column: 5, scope: !5810)
!5814 = !DILocation(line: 17, column: 13, scope: !5810)
!5815 = !DILocation(line: 223, column: 7, scope: !5778)
!5816 = !DILocation(line: 223, column: 7, scope: !5778)
!5817 = !DILocation(line: 223, column: 31, scope: !5778)
!5818 = !DILocation(line: 223, column: 31, scope: !5778)
!5819 = !DILocation(line: 223, column: 31, scope: !5778)
!5820 = !DILocation(line: 223, column: 25, scope: !5778)
!5821 = !DILocation(line: 224, column: 7, scope: !5778)
!5822 = !DILocation(line: 225, column: 9, scope: !5778)
!5823 = !DILocation(line: 225, column: 18, scope: !5778)
!5824 = !DILocation(line: 225, column: 18, scope: !5778)
!5825 = !DILocation(line: 225, column: 18, scope: !5778)
!5826 = !DILocation(line: 226, column: 9, scope: !5778)
!5827 = !DILocation(line: 226, column: 9, scope: !5778)
!5828 = !DILocation(line: 226, column: 9, scope: !5778)
!5829 = !DILocation(line: 226, column: 9, scope: !5778)
!5830 = !DILocation(line: 224, column: 14, scope: !5778)
!5831 = distinct !DILexicalBlock(
        scope: !5526, file: !5165, line: 228, column: 7)
!5832 = !DILocation(line: 228, column: 7, scope: !5831)
!5833 = !DILocation(line: 228, column: 20, scope: !5831)
!5834 = !DILocation(line: 228, column: 20, scope: !5831)
!5835 = !DILocation(line: 228, column: 20, scope: !5831)
!5836 = !DILocation(line: 228, column: 49, scope: !5831)
!5837 = !DILocation(line: 228, column: 58, scope: !5831)
!5838 = !DILocation(line: 228, column: 14, scope: !5831)
!5839 = !DILocation(line: 230, column: 3, scope: !5526)
!5840 = !DILocation(line: 230, column: 19, scope: !5526)
!5841 = !DILocation(line: 230, column: 26, scope: !5526)
!5842 = !DILocation(line: 230, column: 10, scope: !5526)


!5844 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/hatalar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!5847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!5849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!5846 = !DILocalVariable(name: "Döküm",
  scope: !5843, file: !5844, line: 1, type: !5845, arg: 1)
!5848 = !DILocalVariable(name: "_Hata",
  scope: !5843, file: !5844, line: 2, type: !5847, arg: 2)
!5850 = !DILocalVariable(name: "Belge",
  scope: !5843, file: !5844, line: 2, type: !5849, arg: 3)
!5851 = !DILocalVariable(name: "sekme",
  scope: !5843, file: !5844, line: 2, type: !12, arg: 4)
!5852 = !DISubroutineType(types: !5853)
!5853 = !{null, !5845, !5847, !5849, !12 }
!5843 = distinct !DISubprogram( name: "döküm::t.Hata_ox11ai",
 scope: !1714,
 file: !5844,
 line: 2,
 type: !5852, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hata
!5854 = !DILocation(line: 1, column: 1, scope: !5843)
!5855 = !DILocation(line: 2, column: 17, scope: !5843)
!5856 = !DILocation(line: 2, column: 36, scope: !5843)
!5857 = !DILocation(line: 2, column: 56, scope: !5843)
!5858 = distinct !DILexicalBlock(
        scope: !5843, file: !5844, line: 12, column: 1)
!5859 = !DILocation(line: 4, column: 18, scope: !5858)
!5860 = !DILocation(line: 6, column: 5, scope: !5858)
!5861 = !DILocation(line: 7, column: 5, scope: !5858)
!5862 = !DILocation(line: 7, column: 5, scope: !5858)
!5863 = !DILocation(line: 7, column: 5, scope: !5858)
!5864 = !DILocation(line: 0, column: 0, scope: !5858)
!5865 = !DILocation(line: 9, column: 5, scope: !5858)
!5866 = !DILocation(line: 9, column: 5, scope: !5858)
!5867 = !DILocation(line: 9, column: 5, scope: !5858)
!5868 = !DILocation(line: 9, column: 5, scope: !5858)
!5869 = !DILocation(line: 9, column: 5, scope: !5858)
!5870 = !DILocation(line: 0, column: 0, scope: !5858)
!5871 = !DILocation(line: 4, column: 10, scope: !5858)


!5873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!5875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!5877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!5874 = !DILocalVariable(name: "Döküm",
  scope: !5872, file: !5844, line: 12, type: !5873, arg: 1)
!5876 = !DILocalVariable(name: "_Hata",
  scope: !5872, file: !5844, line: 13, type: !5875, arg: 2)
!5878 = !DILocalVariable(name: "Belge",
  scope: !5872, file: !5844, line: 13, type: !5877, arg: 3)
!5879 = !DILocalVariable(name: "sekme",
  scope: !5872, file: !5844, line: 13, type: !12, arg: 4)
!5880 = !DISubroutineType(types: !5881)
!5881 = !{null, !5873, !5875, !5877, !12 }
!5872 = distinct !DISubprogram( name: "döküm::t.Bildiri_ox11ai",
 scope: !1714,
 file: !5844,
 line: 13,
 type: !5880, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!5882 = !DILocation(line: 12, column: 1, scope: !5872)
!5883 = !DILocation(line: 13, column: 20, scope: !5872)
!5884 = !DILocation(line: 13, column: 39, scope: !5872)
!5885 = !DILocation(line: 13, column: 59, scope: !5872)
!5886 = distinct !DILexicalBlock(
        scope: !5872, file: !5844, line: 0, column: 0)
!5887 = !DILocation(line: 15, column: 18, scope: !5886)
!5888 = !DILocation(line: 17, column: 5, scope: !5886)
!5889 = !DILocation(line: 18, column: 5, scope: !5886)
!5890 = !DILocation(line: 18, column: 5, scope: !5886)
!5891 = !DILocation(line: 18, column: 5, scope: !5886)
!5892 = !DILocation(line: 0, column: 0, scope: !5886)
!5893 = !DILocation(line: 20, column: 5, scope: !5886)
!5894 = !DILocation(line: 20, column: 5, scope: !5886)
!5895 = !DILocation(line: 20, column: 5, scope: !5886)
!5896 = !DILocation(line: 20, column: 5, scope: !5886)
!5897 = !DILocation(line: 20, column: 5, scope: !5886)
!5898 = !DILocation(line: 0, column: 0, scope: !5886)
!5899 = !DILocation(line: 15, column: 10, scope: !5886)


!5901 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_de\C4\9Fer.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!5904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!5907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5903 = !DILocalVariable(name: "Döküm",
  scope: !5900, file: !5901, line: 1, type: !5902, arg: 1)
!5905 = !DILocalVariable(name: "Değer",
  scope: !5900, file: !5901, line: 2, type: !5904, arg: 2)
!5906 = !DILocalVariable(name: "sekme",
  scope: !5900, file: !5901, line: 2, type: !12, arg: 3)
!5908 = !DILocalVariable(name: "_son",
  scope: !5900, file: !5901, line: 2, type: !5907, arg: 4)
!5909 = !DISubroutineType(types: !5910)
!5910 = !{null, !5902, !5904, !12, !5907 }
!5900 = distinct !DISubprogram( name: "döküm::t._değer_ox11ai",
 scope: !1714,
 file: !5901,
 line: 2,
 type: !5909, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değer
!5911 = !DILocation(line: 1, column: 1, scope: !5900)
!5912 = !DILocation(line: 2, column: 11, scope: !5900)
!5913 = !DILocation(line: 2, column: 35, scope: !5900)
!5914 = !DILocation(line: 2, column: 46, scope: !5900)
!5915 = distinct !DILexicalBlock(
        scope: !5900, file: !5901, line: 15, column: 1)
!5916 = !DILocation(line: 4, column: 11, scope: !5915)
!5917 = !DILocation(line: 4, column: 11, scope: !5915)
!5918 = !DILocation(line: 4, column: 11, scope: !5915)
!5919 = !DILocation(line: 4, column: 3, scope: !5915)
!5920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5921 = !DILocalVariable(name: "İmge",
  scope: !5915, file: !5901, line: 4, type: !5920)
!5922 = !DILocation(line: 4, column: 3, scope: !5915)
!5923 = !DILocation(line: 5, column: 3, scope: !5915)
!5924 = !DILocation(line: 5, column: 18, scope: !5915)
!5925 = !DILocation(line: 5, column: 18, scope: !5915)
!5926 = !DILocation(line: 5, column: 18, scope: !5915)
!5927 = !DILocation(line: 5, column: 28, scope: !5915)
!5928 = !DILocation(line: 5, column: 10, scope: !5915)
!5929 = !DILocation(line: 6, column: 3, scope: !5915)
!5930 = !DILocation(line: 6, column: 18, scope: !5915)
!5931 = !DILocation(line: 6, column: 24, scope: !5915)
!5932 = !DILocation(line: 6, column: 10, scope: !5915)
!5933 = !DILocation(line: 7, column: 3, scope: !5915)
!5934 = !DILocation(line: 7, column: 16, scope: !5915)
!5935 = !DILocation(line: 7, column: 22, scope: !5915)
!5936 = !DILocation(line: 7, column: 10, scope: !5915)
!5937 = !DILocation(line: 8, column: 3, scope: !5915)
!5938 = !DILocation(line: 8, column: 30, scope: !5915)
!5939 = !DILocation(line: 8, column: 39, scope: !5915)
!5940 = !DILocation(line: 8, column: 39, scope: !5915)
!5941 = !DILocation(line: 8, column: 39, scope: !5915)
!5942 = !DILocation(line: 8, column: 10, scope: !5915)
!5943 = !DILocation(line: 9, column: 3, scope: !5915)
!5944 = !DILocation(line: 9, column: 15, scope: !5915)
!5945 = !DILocation(line: 9, column: 15, scope: !5915)
!5946 = !DILocation(line: 9, column: 15, scope: !5915)
!5947 = !DILocation(line: 9, column: 15, scope: !5915)
!5948 = !DILocation(line: 9, column: 15, scope: !5915)
!5949 = !DILocation(line: 9, column: 32, scope: !5915)
!5950 = !DILocation(line: 9, column: 10, scope: !5915)
!5951 = !DILocation(line: 11, column: 3, scope: !5915)
!5952 = !DILocation(line: 11, column: 16, scope: !5915)
!5953 = !DILocation(line: 11, column: 16, scope: !5915)
!5954 = !DILocation(line: 11, column: 16, scope: !5915)
!5955 = !DILocation(line: 11, column: 46, scope: !5915)
!5956 = !DILocation(line: 11, column: 10, scope: !5915)
!5957 = !DILocation(line: 12, column: 3, scope: !5915)
!5958 = !DILocation(line: 12, column: 19, scope: !5915)
!5959 = !DILocation(line: 12, column: 26, scope: !5915)
!5960 = !DILocation(line: 12, column: 10, scope: !5915)


!5962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!5964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!5967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5963 = !DILocalVariable(name: "Döküm",
  scope: !5961, file: !5901, line: 15, type: !5962, arg: 1)
!5965 = !DILocalVariable(name: "Değer",
  scope: !5961, file: !5901, line: 16, type: !5964, arg: 2)
!5966 = !DILocalVariable(name: "sekme",
  scope: !5961, file: !5901, line: 16, type: !12, arg: 3)
!5968 = !DILocalVariable(name: "_son",
  scope: !5961, file: !5901, line: 16, type: !5967, arg: 4)
!5969 = !DISubroutineType(types: !5970)
!5970 = !{null, !5962, !5964, !12, !5967 }
!5961 = distinct !DISubprogram( name: "döküm::t.paskal_ox11ai",
 scope: !1714,
 file: !5901,
 line: 16,
 type: !5969, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;paskal
!5971 = !DILocation(line: 15, column: 1, scope: !5961)
!5972 = !DILocation(line: 16, column: 11, scope: !5961)
!5973 = !DILocation(line: 16, column: 35, scope: !5961)
!5974 = !DILocation(line: 16, column: 46, scope: !5961)
!5975 = distinct !DILexicalBlock(
        scope: !5961, file: !5901, line: 27, column: 1)
!5976 = !DILocation(line: 18, column: 11, scope: !5975)
!5977 = !DILocation(line: 18, column: 11, scope: !5975)
!5978 = !DILocation(line: 18, column: 11, scope: !5975)
!5979 = !DILocation(line: 18, column: 3, scope: !5975)
!5980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5981 = !DILocalVariable(name: "İmge",
  scope: !5975, file: !5901, line: 18, type: !5980)
!5982 = !DILocation(line: 18, column: 3, scope: !5975)
!5983 = !DILocation(line: 19, column: 3, scope: !5975)
!5984 = !DILocation(line: 19, column: 18, scope: !5975)
!5985 = !DILocation(line: 19, column: 18, scope: !5975)
!5986 = !DILocation(line: 19, column: 18, scope: !5975)
!5987 = !DILocation(line: 19, column: 28, scope: !5975)
!5988 = !DILocation(line: 19, column: 10, scope: !5975)
!5989 = !DILocation(line: 20, column: 3, scope: !5975)
!5990 = !DILocation(line: 20, column: 18, scope: !5975)
!5991 = !DILocation(line: 20, column: 24, scope: !5975)
!5992 = !DILocation(line: 20, column: 10, scope: !5975)
!5993 = !DILocation(line: 21, column: 3, scope: !5975)
!5994 = !DILocation(line: 21, column: 16, scope: !5975)
!5995 = !DILocation(line: 21, column: 22, scope: !5975)
!5996 = !DILocation(line: 21, column: 10, scope: !5975)
!5997 = !DILocation(line: 22, column: 3, scope: !5975)
!5998 = !DILocation(line: 22, column: 30, scope: !5975)
!5999 = !DILocation(line: 22, column: 39, scope: !5975)
!6000 = !DILocation(line: 22, column: 39, scope: !5975)
!6001 = !DILocation(line: 22, column: 39, scope: !5975)
!6002 = !DILocation(line: 22, column: 10, scope: !5975)
!6003 = !DILocation(line: 23, column: 3, scope: !5975)
!6004 = !DILocation(line: 23, column: 16, scope: !5975)
!6005 = !DILocation(line: 23, column: 16, scope: !5975)
!6006 = !DILocation(line: 23, column: 16, scope: !5975)
!6007 = !DILocation(line: 23, column: 46, scope: !5975)
!6008 = !DILocation(line: 23, column: 10, scope: !5975)
!6009 = !DILocation(line: 24, column: 3, scope: !5975)
!6010 = !DILocation(line: 24, column: 19, scope: !5975)
!6011 = !DILocation(line: 24, column: 26, scope: !5975)
!6012 = !DILocation(line: 24, column: 10, scope: !5975)


!6014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!6016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!6019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!6015 = !DILocalVariable(name: "Döküm",
  scope: !6013, file: !5901, line: 27, type: !6014, arg: 1)
!6017 = !DILocalVariable(name: "İmge",
  scope: !6013, file: !5901, line: 28, type: !6016, arg: 2)
!6018 = !DILocalVariable(name: "sekme",
  scope: !6013, file: !5901, line: 28, type: !12, arg: 3)
!6020 = !DILocalVariable(name: "_son",
  scope: !6013, file: !5901, line: 28, type: !6019, arg: 4)
!6021 = !DISubroutineType(types: !6022)
!6022 = !{null, !6014, !6016, !12, !6019 }
!6013 = distinct !DISubprogram( name: "döküm::t._atıf_ox11ai",
 scope: !1714,
 file: !5901,
 line: 28,
 type: !6021, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_atıf
!6023 = !DILocation(line: 27, column: 1, scope: !6013)
!6024 = !DILocation(line: 28, column: 10, scope: !6013)
!6025 = !DILocation(line: 28, column: 25, scope: !6013)
!6026 = !DILocation(line: 28, column: 36, scope: !6013)
!6027 = distinct !DILexicalBlock(
        scope: !6013, file: !5901, line: 0, column: 0)
!6028 = !DILocation(line: 30, column: 3, scope: !6027)
!6029 = !DILocation(line: 30, column: 18, scope: !6027)
!6030 = !DILocation(line: 30, column: 18, scope: !6027)
!6031 = !DILocation(line: 30, column: 18, scope: !6027)
!6032 = !DILocation(line: 30, column: 28, scope: !6027)
!6033 = !DILocation(line: 30, column: 10, scope: !6027)
!6034 = !DILocation(line: 31, column: 3, scope: !6027)
!6035 = !DILocation(line: 31, column: 25, scope: !6027)
!6036 = !DILocation(line: 31, column: 31, scope: !6027)
!6037 = !DILocation(line: 31, column: 10, scope: !6027)
!6038 = !DILocation(line: 32, column: 3, scope: !6027)
!6039 = !DILocation(line: 32, column: 16, scope: !6027)
!6040 = !DILocation(line: 32, column: 16, scope: !6027)
!6041 = !DILocation(line: 32, column: 16, scope: !6027)
!6042 = !DILocation(line: 32, column: 46, scope: !6027)
!6043 = !DILocation(line: 32, column: 10, scope: !6027)
!6044 = !DILocation(line: 33, column: 3, scope: !6027)
!6045 = !DILocation(line: 33, column: 19, scope: !6027)
!6046 = !DILocation(line: 33, column: 26, scope: !6027)
!6047 = !DILocation(line: 33, column: 10, scope: !6027)
