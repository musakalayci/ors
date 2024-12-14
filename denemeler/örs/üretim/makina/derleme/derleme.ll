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

%gt4fbt = type {i32, i32, i32, i32, i32, i32, %gtfdt*, %metin*, %gt387t*, %gt4fbt*, %gt4e0t*, %gt294t*, %gt46et*, %gt345t*, %gt25dt*, %gt4e9t*, %st548_1gt4fbt}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1275

%gtfdt = type {i32, i32, i32, %st548_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 253

%st548_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st548_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1520

%gt387t = type {i32, i32, %gt398t*, %gt387t*, %st714_1gt398t*, %st714_1gt387t*, %gt2fdt*, %gt294t*, %gt4fbt*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 903

%gt398t = type {i32, %gt4a4t, %metin*, %gt387t*, i8*, %gt397t, %gt577t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:249:5 [5816:5817]
;siralama : 8, boyut :144, no: 920

%gt4a4t = type {i32, i32, i32, i32, %gt4fbt*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1188

%gt397t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt49dt = type {i32, %gt49ct}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1181

%gt49ct = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt3a0t = type {i32, i32, %gt398t*, %gt398t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 928

%gt416t = type {i32, i32, i32, i32, i64, %gt413t, %gt398t*, %gt415t*, %st714_1gt398t*, %st681_1gt398t*, %gt416t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:50:5 [850:851]
;siralama : 8, boyut :72, no: 1046

%gt413t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1043

%gt415t = type {i32, i32, %gt416t*, [2 x %gt398t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1045

%gt39ct = type {%st714_1gt398t}
;örs::derleme::imge::k[%st714_1gt398t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:263:16 [6138:6146]
;siralama : 8, boyut :48, no: 1573

%st713_1gt398t = type {%st713_1gt398t*, %st713_1gt398t*, %st713_1gt398t*, %metin*, %gt398t*, i32}
;örs::derleme::imge::hücre[%st713_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1574

%gt294t = type {i32, i32, %gt4fbt*, %gt25dt*, %gt46et*, %gt345t*, i8*, [6 x %gt288t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 660

%gt25dt = type {i32, i32, %metin*, i8*, %gtd9t*, %gt4fbt*, %gt502t*, %gt51ft*, %gt25et*, %st714_1gt4e9t*, %st681_1gt435t*, %gt25ct, %st548_1gt2fdt, %gt294t, %gt41bt, %gt26et, %gt38et, %st548_1gt294t, %st548_1gt4e9t, %st548_1gt4e9t, %st548_1gt4fbt, %gt255t, %gt27at}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4672, no: 605

%gt46et = type {i32, i32, %gt4c1t*, %gt4fbt*, %gt25dt*, %gt398t*, %gt398t*, %gtd9t*, %gt294t*, %gt435t*, %gt46at, %gt46bt}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:42:5 [763:764]
;siralama : 8, boyut :160, no: 1134

%gt4c1t = type {i32, i32, i32, i32, i32, i32, i32, %gt4d6t*, %metin*, %gt4a7t*, %gt4a7t*, %gt46et*, %st565_1gt4aet, %gt4bft, %gt4a4t}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1217

%gt4d6t = type {%gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t, %gt4a7t}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19872, no: 1238

%gt4a7t = type {i32, i32, %gt4a6t, %gt4a4t}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:129:5 [2848:2849]
;siralama : 4, boyut :144, no: 1191

%gt4a6t = type {i8*, i32, i32, i32, %gt49dt, %metin*, %gt4a4t, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:117:5 [2680:2687]
;siralama : 8, boyut :112, no: 1190

%gt4aft = type {%st565_1gt4aet}
;örs::derleme::çözümleme::simge::k[%st565_1gt4aet]
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:116:16 [1219:1235]
;siralama : 8, boyut :32, no: 1575

%gt4aet = type {i32, i32, i32, %gt4a7t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:107:5 [1119:1124]
;siralama : 8, boyut :88, no: 1198

%st564_1gt4aet = type {%st564_1gt4aet*, i8*, %gt4aet*}
;örs::derleme::çözümleme::simge::kök[%st564_1gt4aet]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1576

%st548_1st564_1gt4aet = type {i32, i32, %st564_1gt4aet**}
;örs::derleme::çözümleme::simge::k[%st548_1st564_1gt4aet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1577

%st565_1gt4aet = type {i32, i32, %st548_1st564_1gt4aet, %st564_1gt4aet**}
;örs::derleme::çözümleme::simge::k[%st565_1gt4aet]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1575

%gt4bft = type {i8, i32, i32, i32, i32, %gt4fbt*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1215

%gt435t = type {i32, i32, i64, %gt398t*, %gt3b8t*, %gt3b8t*, %gt3d7t*, %gt3d7t*, %gt387t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [338:339]
;siralama : 8, boyut :64, no: 1077

%gt3b8t = type {i32, i32, %gt425t*, %gt398t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 952

%gt425t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt425t*, %gt425t*, %gt424t*, %gt398t*, %gt398t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1061

%gt424t = type {i32, [2 x %gt425t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1060

%gt3d7t = type {i32, %st681_1gt398t, %gt398t*, %gt3d7t*, %st714_1gt398t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 983

%gt39at = type {%st681_1gt398t}
;örs::derleme::imge::k[%st681_1gt398t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:261:16 [6058:6065]
;siralama : 8, boyut :24, no: 1590

%st681_1gt398t = type {%gt294t*, i32, i32, %gt398t**}
;örs::derleme::imge::k[%st681_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1590

%gt3d6t = type {%st714_1gt398t}
;örs::derleme::imge::dağarcık::k[%st714_1gt398t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1599

%st714_1gt398t = type {i32, i32, i32, %st713_1gt398t*, %st713_1gt398t*, %gt294t*, %st713_1gt398t**}
;örs::derleme::imge::dağarcık::k[%st714_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1599

%gt46at = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1130

%gt46bt = type {%st548_1gt416t, %st548_1gt3d7t, %st681_1gt398t, %st548_1gt387t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1131

%gt417t = type {%st548_1gt416t}
;örs::derleme::imge::cins::k[%st548_1gt416t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:70:16 [1273:1280]
;siralama : 8, boyut :16, no: 1607

%st548_1gt416t = type {i32, i32, %gt416t**}
;örs::derleme::imge::cins::k[%st548_1gt416t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1607

%gt3d8t = type {%st548_1gt3d7t}
;örs::derleme::imge::dağarcık::k[%st548_1gt3d7t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:17:7 [341:354]
;siralama : 8, boyut :16, no: 1614

%st548_1gt3d7t = type {i32, i32, %gt3d7t**}
;örs::derleme::imge::dağarcık::k[%st548_1gt3d7t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1614

%gt388t = type {%st548_1gt387t}
;örs::derleme::kütüphane::k[%st548_1gt387t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:32:16 [568:582]
;siralama : 8, boyut :16, no: 1621

%st548_1gt387t = type {i32, i32, %gt387t**}
;örs::derleme::kütüphane::k[%st548_1gt387t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1621

%gt345t = type {i32, i32, i32, %gt4fbt*, %gt25dt*, %gt382t*, %gt435t*, %gt2fdt*, %gt33ft*, %gt341t*, %gt343t, %gt33ct}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:86:5 [1565:1566]
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

%gt2fdt = type {i32, i32, i32, i32, i64, %gt294t*, %gt345t*, %gt4fbt*, %gt4e9t*, %st714_1gt416t*, %st749_1gt435t*, %gt387t*, %st714_1gt387t*, %gt31at*, %st714_1gt398t*, [5 x %st681_1gt398t*], [5 x %st681_1gt398t*], %gt2fbt, %gt310t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 765

%gt4e9t = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt4e9t*, %st579_0i32_1gt4e9t*, %st548_1metin*, %gt2fdt*, %st548_1gt2fdt*, %gt5a8t*, %gt4fbt*, %gt4e8t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:40:5 [610:611]
;siralama : 8, boyut :120, no: 1257

%gt4ect = type {%st579_0i32_1gt4e9t}
;örs::derleme::ürün::k[%st579_0i32_1gt4e9t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:63:16 [1234:1241]
;siralama : 8, boyut :32, no: 1628

%st578_0i32_1gt4e9t = type {%st578_0i32_1gt4e9t*, i32, i32, %gt4e9t*}
;örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1629

%st548_1st578_0i32_1gt4e9t = type {i32, i32, %st578_0i32_1gt4e9t**}
;örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1630

%st579_0i32_1gt4e9t = type {i32, i32, %st548_1st578_0i32_1gt4e9t, %st578_0i32_1gt4e9t**}
;örs::derleme::ürün::k[%st579_0i32_1gt4e9t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1628

%st578_0i32_1i8 = type {%st578_0i32_1i8*, i32, i32, i8*}
;örs::derleme::ürün::kök[%st578_0i32_1i8]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1643

%gtf0t = type {%st548_1metin}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:177:16 [3763:3774]
;siralama : 8, boyut :16, no: 1513

%st548_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1513

%gt2fft = type {%st548_1gt2fdt}
;örs::derleme::bölüm::k[%st548_1gt2fdt]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:87:16 [1624:1634]
;siralama : 8, boyut :16, no: 1645

%st548_1gt2fdt = type {i32, i32, %gt2fdt**}
;örs::derleme::bölüm::k[%st548_1gt2fdt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1645

%gt5a8t = type {i32, %gt596t, %gt58ct, %st565_1gt5c3t, %gtd9t, %st548_1gt5c7t, %gt20dt*, %gt5c7t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1448

%gt596t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1430

%gt58ct = type {%gt5c3t*, %gt5c3t*, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %gt5c3t, %st548_1gt5c3t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1420

%gt5c3t = type {i32, %metin*, %gt5e0t, %gt5c0t}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1475

%gt5e0t = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1504

%gt5c0t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt5c7t = type {%st565_1gt5c3t, %gt5c3t*, %gt5c7t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1479

%gt5c6t = type {%st565_1gt5c3t}
;örs::üzengi::imge::k[%st565_1gt5c3t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:126:16 [2565:2573]
;siralama : 8, boyut :32, no: 1652

%st564_1gt5c3t = type {%st564_1gt5c3t*, i8*, %gt5c3t*}
;örs::üzengi::imge::kök[%st564_1gt5c3t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1653

%st548_1st564_1gt5c3t = type {i32, i32, %st564_1gt5c3t**}
;örs::üzengi::imge::k[%st548_1st564_1gt5c3t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1654

%st565_1gt5c3t = type {i32, i32, %st548_1st564_1gt5c3t, %st564_1gt5c3t**}
;örs::üzengi::imge::k[%st565_1gt5c3t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1652

%gt5c1t = type {i32, %st565_1gt5c3t*, %st548_1gt5c3t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1473

%gt5c4t = type {%st548_1gt5c3t}
;örs::üzengi::imge::k[%st548_1gt5c3t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:124:16 [2479:2486]
;siralama : 8, boyut :16, no: 1667

%st548_1gt5c3t = type {i32, i32, %gt5c3t**}
;örs::üzengi::imge::k[%st548_1gt5c3t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1667

%gt5c9t = type {i32, %st548_1gt5c3t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1481

%gt5c8t = type {%st548_1gt5c7t}
;örs::üzengi::imge::k[%st548_1gt5c7t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:136:16 [2681:2690]
;siralama : 8, boyut :16, no: 1674

%st548_1gt5c7t = type {i32, i32, %gt5c7t**}
;örs::üzengi::imge::k[%st548_1gt5c7t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1674

%gt20dt = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 525

%gt4e8t = type {%gtfdt*, %gtfdt*, %gtfdt*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1256

%gt418t = type {%st714_1gt416t}
;örs::derleme::imge::cins::k[%st714_1gt416t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:71:16 [1315:1323]
;siralama : 8, boyut :48, no: 1681

%st713_1gt416t = type {%st713_1gt416t*, %st713_1gt416t*, %st713_1gt416t*, %metin*, %gt416t*, i32}
;örs::derleme::imge::cins::hücre[%st713_1gt416t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1682

%st714_1gt416t = type {i32, i32, i32, %st713_1gt416t*, %st713_1gt416t*, %gt294t*, %st713_1gt416t**}
;örs::derleme::imge::cins::k[%st714_1gt416t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1681

%gt434t = type {%st749_1gt435t}
;örs::derleme::imge::işlem::k[%st749_1gt435t]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:11:16 [291:299]
;siralama : 8, boyut :48, no: 1690

%st748_1gt435t = type {%st748_1gt435t*, %st748_1gt435t*, %st748_1gt435t*, %gt435t*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st748_1gt435t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1691

%st749_1gt435t = type {i32, i32, i32, %st748_1gt435t*, %st748_1gt435t*, %gt294t*, %st748_1gt435t**}
;örs::derleme::imge::işlem::k[%st749_1gt435t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1690

%gt389t = type {%st714_1gt387t}
;örs::derleme::kütüphane::k[%st714_1gt387t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1698

%st713_1gt387t = type {%st713_1gt387t*, %st713_1gt387t*, %st713_1gt387t*, %metin*, %gt387t*, i32}
;örs::derleme::kütüphane::hücre[%st713_1gt387t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1699

%st714_1gt387t = type {i32, i32, i32, %st713_1gt387t*, %st713_1gt387t*, %gt294t*, %st713_1gt387t**}
;örs::derleme::kütüphane::k[%st714_1gt387t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1698

%gt31at = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 794

%gt2fet = type {%st714_1gt398t}
;örs::derleme::imge::dağarcık::k[%st714_1gt398t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:86:16 [1569:1578]
;siralama : 8, boyut :48, no: 1599

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
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:37:5 [832:840]
;siralama : 4, boyut :24656, no: 831

%gt33dt = type {%gtd9t, %gtd9t, %gtd9t}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:20:5 [571:589]
;siralama : 4, boyut :12312, no: 829

%gt341t = type {%gtd9t, %gtd9t, %gtd9t, [512 x i8*]}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:51:5 [1069:1078]
;siralama : 4, boyut :16408, no: 833

%gt343t = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:67:5 [1317:1324]
;siralama : 4, boyut :20, no: 835

%gt33ct = type {%gt577t*, %st548_1gt3d7t, %st681_1gt425t, %st681_1gt415t, %st681_1gt398t, %st681_1gt577t, %st540_1gt3a0t, %st548_1gt3a0t, %st548_1gt3a0t, %st548_1gt3a0t, %st548_1gt3a0t}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:5:5 [94:105]
;siralama : 8, boyut :208, no: 828

%gt577t = type {i32, i32, %gt576t, %metin*, %gt577t*, %gt398t*, %gt398t*, %gt425t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:120:5 [1763:1764]
;siralama : 8, boyut :56, no: 1399

%gt576t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:106:5 [1599:1607]
;siralama : 4, boyut :8, no: 1398

%gt426t = type {%st681_1gt425t}
;örs::derleme::imge::cins::k[%st681_1gt425t]
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:29:16 [423:431]
;siralama : 8, boyut :24, no: 1707

%st681_1gt425t = type {%gt294t*, i32, i32, %gt425t**}
;örs::derleme::imge::cins::k[%st681_1gt425t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1707

%gt41at = type {%st681_1gt415t}
;örs::derleme::imge::cins::k[%st681_1gt415t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:73:16 [1416:1427]
;siralama : 8, boyut :24, no: 1716

%st681_1gt415t = type {%gt294t*, i32, i32, %gt415t**}
;örs::derleme::imge::cins::k[%st681_1gt415t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1716

%gt578t = type {%st681_1gt577t}
;örs::derleme::nesne::k[%st681_1gt577t]
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:132:16 [1957:1965]
;siralama : 8, boyut :24, no: 1725

%st681_1gt577t = type {%gt294t*, i32, i32, %gt577t**}
;örs::derleme::nesne::k[%st681_1gt577t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1725

%gt3a1t = type {%st540_1gt3a0t}
;örs::derleme::imge::kesit::k[%st540_1gt3a0t]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:16:18 [285:291]
;siralama : 8, boyut :24, no: 1734

%st539_1gt3a0t = type {%gt3a0t*, %st539_1gt3a0t*, %st539_1gt3a0t*}
;örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1735

%st540_1gt3a0t = type {i32, %st539_1gt3a0t*, %st539_1gt3a0t*}
;örs::derleme::imge::kesit::k[%st540_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1734

%gt3a2t = type {%st548_1gt3a0t}
;örs::derleme::imge::kesit::k[%st548_1gt3a0t]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:17:18 [325:333]
;siralama : 8, boyut :16, no: 1743

%st548_1gt3a0t = type {i32, i32, %gt3a0t**}
;örs::derleme::imge::kesit::k[%st548_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1743

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
;siralama : 8, boyut :24, no: 1750

%st539_1gt28et = type {%gt28et*, %st539_1gt28et*, %st539_1gt28et*}
;örs::derleme::hafıza::zincirKökü[%st539_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1751

%st540_1gt28et = type {i32, %st539_1gt28et*, %st539_1gt28et*}
;örs::derleme::hafıza::k[%st540_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1750

%gt4d8t = type {i32, %metin*, %gt398t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1240

%gt3d0t = type {i32, %gt398t*, %gt398t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 976

%gt3d2t = type {i32, %gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 978

%gt3e8t = type {i64, i32, [16 x %gt398t*], %gt398t*, %gt398t*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 1000

%gt437t = type {i64, %gt398t*, %gt425t*, %gt398t*, %st681_1gt425t}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:27:5 [669:674]
;siralama : 8, boyut :56, no: 1079

%gt3e3t = type {%gt398t*, %gt398t*, %gt387t*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:11:7 [283:284]
;siralama : 8, boyut :32, no: 995

%gt3cct = type {%gt398t*, %metin*, %gt398t*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 972

%gt3b6t = type {%gt398t*, %gt425t*, %gt398t*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 950

%gt3c6t = type {%gt398t*, %gt398t*, %st681_1gt577t}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:13:7 [242:248]
;siralama : 8, boyut :40, no: 966

%gt3c5t = type {%gt398t*, %gt398t*, %st681_1gt398t*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:6:7 [138:139]
;siralama : 8, boyut :24, no: 965

%gt3f2t = type {%gt398t*, i64, %st714_1gt398t*, %st681_1gt398t*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1010

%gt3bft = type {%gt398t*, %gt398t*, %gt398t*, %gt3d7t*, %gt3a0t*, %gt3a0t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 959

%gt3c0t = type {%gt398t*, %gt3bft*, %gt398t*, %gt3a0t*, %st640_1gt398t}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 960

%gt399t = type {%st640_1gt398t}
;örs::derleme::imge::k[%st640_1gt398t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:260:16 [6011:6017]
;siralama : 8, boyut :32, no: 1766

%st639_1gt398t = type {%gt398t*, %st639_1gt398t*, %st639_1gt398t*}
;örs::derleme::imge::kutu[%st639_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1767

%st640_1gt398t = type {i32, %gt294t*, %st639_1gt398t*, %st639_1gt398t*}
;örs::derleme::imge::k[%st640_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1766

%gt3eat = type {%gt398t*, %gt398t*, %gt398t*, %gt398t*, %st640_1gt398t}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1002

%gt3ebt = type {%gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1003

%gt3edt = type {%gt398t*, %gt398t*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1005

%gt3f0t = type {%gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1008

%gt3cat = type {i32, [3 x %gt398t*], %gt398t*, %gt398t*, %gt3d7t*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 970

%gt3bet = type {%gt398t*, %gt398t*, %gt3d7t*, %gt3a0t*, %st640_1gt398t}
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

%gt3d4t = type {%gt398t*, %gt398t*, %gt398t*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:57:7 [965:972]
;siralama : 8, boyut :24, no: 980

%gt4e0t = type {%gt4fbt*, %st681_1gt398t*, %st681_1gt398t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:172:7 [3792:3802]
;siralama : 8, boyut :24, no: 1248

%gt4fdt = type {%st548_1gt4fbt}
;örs::derleme::kaynak::k[%st548_1gt4fbt]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 1773

%st548_1gt4fbt = type {i32, i32, %gt4fbt**}
;örs::derleme::kaynak::k[%st548_1gt4fbt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1773

%gt502t = type {i32, i8*, %gtfdt*, %gt25dt*, %st548_1gt4e9t, %st548_1gt4fbt, %st548_1gt387t, %gt12ct}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1282

%gt4eat = type {%st548_1gt4e9t}
;örs::derleme::ürün::k[%st548_1gt4e9t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:61:16 [1145:1154]
;siralama : 8, boyut :16, no: 1780

%st548_1gt4e9t = type {i32, i32, %gt4e9t**}
;örs::derleme::ürün::k[%st548_1gt4e9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1780

%gt12ct = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12bt, %gt12bt, %gt12bt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 300

%gt12bt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 299

%gt51ft = type {i32, i32, i8*, i8*, i8*, %gt25dt*, %gt1b1t*, %gtd9t*, %st548_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1311

%gt1b1t = type opaque
%gt51et = type {%st548_0i32}
;örs::merkez::yol::k[%st548_0i32]
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:10:5 [249:257]
;siralama : 8, boyut :16, no: 1520

%gt25et = type {%gt398t*, %gt398t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:61:5 [1383:1390]
;siralama : 8, boyut :16, no: 606

%gt4ebt = type {%st714_1gt4e9t}
;örs::derleme::ürün::k[%st714_1gt4e9t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:62:16 [1185:1193]
;siralama : 8, boyut :48, no: 1787

%st713_1gt4e9t = type {%st713_1gt4e9t*, %st713_1gt4e9t*, %st713_1gt4e9t*, %metin*, %gt4e9t*, i32}
;örs::derleme::ürün::hücre[%st713_1gt4e9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1788

%st714_1gt4e9t = type {i32, i32, i32, %st713_1gt4e9t*, %st713_1gt4e9t*, %gt294t*, %st713_1gt4e9t**}
;örs::derleme::ürün::k[%st714_1gt4e9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1787

%gt436t = type {%st681_1gt435t}
;örs::derleme::imge::işlem::k[%st681_1gt435t]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:25:16 [632:641]
;siralama : 8, boyut :24, no: 1796

%st681_1gt435t = type {%gt294t*, i32, i32, %gt435t**}
;örs::derleme::imge::işlem::k[%st681_1gt435t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1796

%gt41bt = type {i32, %st548_1gt416t, [256 x %gt425t*], [256 x %gt416t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:75:5 [1462:1470]
;siralama : 4, boyut :4120, no: 1051

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
;siralama : 8, boyut :16, no: 1805

%st548_1gt294t = type {i32, i32, %gt294t**}
;örs::derleme::hafıza::k[%st548_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1805

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
@"derleme::Emir_ox107i"(i32 %0, i8** %1)#0       !dbg !1729 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : argümanSayısı
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1732, metadata !DIExpression()), !dbg !1738
; Değişken : _argümanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1735, metadata !DIExpression()), !dbg !1739

; pascal 'd' t32
  %6 = alloca i32, align 4
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1741
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1742, metadata !DIExpression()), !dbg !1743

; Değer 'childMask'
  %7 = alloca %gt188t, align 8
  %8 = bitcast %gt188t* %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt188t* %7, metadata !1750, metadata !DIExpression()), !dbg !1751

; Değer 'yedek'
  %9 = alloca %gt188t, align 8
  %10 = bitcast %gt188t* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt188t* %9, metadata !1752, metadata !DIExpression()), !dbg !1753

; Değer 'pid'
  %11 = alloca i32, align 4
  store 
    i32 -1,
    i32* %11,
    align 4, !dbg !1754
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1755, metadata !DIExpression()), !dbg !1756

; Değer 'ignore'
  %12 = alloca %gt167t, align 4
  %13 = bitcast %gt167t* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt167t* %12, metadata !1781, metadata !DIExpression()), !dbg !1782

; Değer 'saveintr'
  %14 = alloca %gt167t, align 4
  %15 = bitcast %gt167t* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %15, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt167t* %14, metadata !1783, metadata !DIExpression()), !dbg !1784

; Değer 'savequit'
  %16 = alloca %gt167t, align 4
  %17 = bitcast %gt167t* %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %17, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt167t* %16, metadata !1785, metadata !DIExpression()), !dbg !1786
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load i8**, i8*** %5, align 8, !dbg !1787; 3:0
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
    align 8, !dbg !1791
  br label %sanal.son.ox3
sanal.son.ox3:
  %26 = load void (i32)*, void (i32)** %24, align 8, !dbg !1792; 2:0
; Sanal bitiş : SigDfl
;atama:
  store 
    void (i32)* %26,
    void (i32)** %23,
    align 8, !dbg !1793
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::types::sigset_t
  %27 = getelementptr inbounds 
    %gt167t, %gt167t* %12,
    i32 0, i32 1
  %28 = getelementptr inbounds
    %gt188t, %gt188t* %27,
    i64 0; konum alınıyor
  %29 = call i32 @sigemptyset (
      %gt188t* %28), !dbg !1795
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *t32
  %30 = getelementptr inbounds 
    %gt167t, %gt167t* %12,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1797
; Atama ifadesi
;;-> (nil) 0
  %31 = load i32, i32* @SIGINT_d, align 4, !dbg !1798; 1:0
  %32 = getelementptr inbounds
    %gt167t, %gt167t* %12,
    i64 0; konum alınıyor
  %33 = getelementptr inbounds
    %gt167t, %gt167t* %14,
    i64 0; konum alınıyor
  %34 = call i32 @sigaction (
      i32 %31, 
      %gt167t* %32, 
      %gt167t* %33), !dbg !1799
;atama:
  store 
    i32 %34,
    i32* %6,
    align 4, !dbg !1800
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load i32, i32* %6, align 4, !dbg !1801; 1:0
  %36 = icmp slt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %38 = load i32, i32* %6, align 4, !dbg !1802; 1:0
; Dönüş :
  ret i32 %38
egera.son.ox4:
; Atama ifadesi
;;-> (nil) 0
  %39 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1803; 1:0
  %40 = getelementptr inbounds
    %gt167t, %gt167t* %12,
    i64 0; konum alınıyor
  %41 = getelementptr inbounds
    %gt167t, %gt167t* %14,
    i64 0; konum alınıyor
  %42 = call i32 @sigaction (
      i32 %39, 
      %gt167t* %40, 
      %gt167t* %41), !dbg !1804
;atama:
  store 
    i32 %42,
    i32* %6,
    align 4, !dbg !1805
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %43 = load i32, i32* %6, align 4, !dbg !1806; 1:0
  %44 = icmp slt i32 %43, 0 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %46 = load i32, i32* %6, align 4, !dbg !1807; 1:0
; Dönüş :
  ret i32 %46
egera.son.ox6:
  %47 = getelementptr inbounds
    %gt188t, %gt188t* %7,
    i64 0; konum alınıyor
  %48 = call i32 @sigemptyset (
      %gt188t* %47), !dbg !1808
  %49 = getelementptr inbounds
    %gt188t, %gt188t* %7,
    i64 0; konum alınıyor
;;-> (nil) 0
  %50 = load i32, i32* @SIGCHLD_d, align 4, !dbg !1809; 1:0
  %51 = call i32 @sigaddset (
      %gt188t* %49, 
      i32 %50), !dbg !1810
; Atama ifadesi
;;-> (nil) 0
  %52 = load i32, i32* @SIG_BLOCK_d, align 4, !dbg !1811; 1:0
  %53 = getelementptr inbounds
    %gt188t, %gt188t* %7,
    i64 0; konum alınıyor
  %54 = getelementptr inbounds
    %gt188t, %gt188t* %9,
    i64 0; konum alınıyor
  %55 = call i32 @sigprocmask (
      i32 %52, 
      %gt188t* %53, 
      %gt188t* %54), !dbg !1812
;atama:
  store 
    i32 %55,
    i32* %6,
    align 4, !dbg !1813
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %56 = load i32, i32* %6, align 4, !dbg !1814; 1:0
  %57 = icmp slt i32 %56, 0 
  %58 = icmp ne i1 %57, 0
  br i1 %58, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %59 = load i32, i32* %6, align 4, !dbg !1815; 1:0
; Dönüş :
  ret i32 %59
egera.son.ox8:
; Karşılaştırma
; Atama ifadesi
  %60 = call i32 @fork (), !dbg !1816
;atama:
  store 
    i32 %60,
    i32* %11,
    align 4, !dbg !1817
  %61 = icmp slt i32 %60, 0 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 -1,
    i32* %6,
    align 4, !dbg !1818
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %63 = load i32, i32* %11, align 4, !dbg !1819; 1:0
  %64 = icmp eq i32 %63, 0 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
;;-> (nil) 0
  %66 = load i32, i32* @SIGINT_d, align 4, !dbg !1821; 1:0
  %67 = getelementptr inbounds
    %gt167t, %gt167t* %14,
    i64 0; konum alınıyor
  %68 = call i32 @sigaction (
      i32 %66, 
      %gt167t* %67, 
      ptr null), !dbg !1822
;;-> (nil) 0
  %69 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1823; 1:0
  %70 = getelementptr inbounds
    %gt167t, %gt167t* %16,
    i64 0; konum alınıyor
  %71 = call i32 @sigaction (
      i32 %69, 
      %gt167t* %70, 
      ptr null), !dbg !1824
;;-> (nil) 0
  %72 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !1825; 1:0
  %73 = getelementptr inbounds
    %gt188t, %gt188t* %9,
    i64 0; konum alınıyor
  %74 = call i32 @sigprocmask (
      i32 %72, 
      %gt188t* %73, 
      ptr null), !dbg !1826
; Dizi erişim
; Dizi erişim _argümanlar
  %75 = load i8**, i8*** %5, align 8, !dbg !1827; 3:0
;tekil
  %76 = getelementptr inbounds
     i8*, i8**  %75,
     i64 0
;;-> (nil) 13
  %77 = load i8*, i8** %76, align 8, !dbg !1828; 2:0
;;-> (nil) 0
  %78 = load i8**, i8*** %5, align 8, !dbg !1829; 3:0
  %79 = call i32 @execv (
      i8* %77, 
      i8** %78), !dbg !1830

; pascal 'g' t32
  %80 = alloca i32, align 4
  store 
    i32 %79,
    i32* %80,
    align 4, !dbg !1831
  call void @llvm.dbg.declare(metadata i32* %80, metadata !1832, metadata !DIExpression()), !dbg !1833
  %81 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox0, i64 0, i64 0)), !dbg !1834
;;-> (nil) 4
  %82 = load i32, i32* %80, align 4, !dbg !1835; 1:0
; Sanal çağrı no
; Değişken : dönüş
  %83 = alloca i32, align 4
  store i32 0, i32* %83, align 4 ; 0 
; Sanal Donus : no
  %84 = call i32* @__errno_location (), !dbg !1838
  %85 = load i32, i32* %84, align 4, !dbg !1839; 1:0
  store 
    i32 %85,
    i32* %83,
    align 4, !dbg !1840
  br label %sanal.son.oxd
sanal.son.oxd:
  %86 = load i32, i32* %83, align 4, !dbg !1841; 1:0
; Sanal bitiş : no
  %87 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox1, i64 0, i64 0), 
      i32 %82, 
      i32 %86), !dbg !1842
  call void @exit(
      i32 127), !dbg !1843
  br label %eger.son.ox0
degilse.beden.ox0:
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
;;-> (nil) 4
  %88 = load i32, i32* %11, align 4, !dbg !1845; 1:0
  %89 = getelementptr inbounds
    i32, i32* %6,
    i64 0; konum alınıyor
  %90 = call i32 @waitpid (
      i32 %88, 
      i32* %89, 
      i32 0), !dbg !1846
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
  %94 = call i32* @__errno_location (), !dbg !1849
  %95 = load i32, i32* %94, align 4, !dbg !1850; 1:0
  store 
    i32 %95,
    i32* %93,
    align 4, !dbg !1851
  br label %sanal.son.ox12
sanal.son.ox12:
  %96 = load i32, i32* %93, align 4, !dbg !1852; 1:0
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
    align 4, !dbg !1854
  br label %her.son.oxe
egera.son.ox10:
  br label %her.kosul.oxe
her.son.oxe:
  br label %eger.son.ox0
eger.son.ox0:
; Atama ifadesi
;;-> (nil) 0
  %99 = load i32, i32* @SIGINT_d, align 4, !dbg !1855; 1:0
  %100 = getelementptr inbounds
    %gt167t, %gt167t* %14,
    i64 0; konum alınıyor
  %101 = call i32 @sigaction (
      i32 %99, 
      %gt167t* %100, 
      ptr null), !dbg !1856
;atama:
  store 
    i32 %101,
    i32* %6,
    align 4, !dbg !1857
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
  %102 = load i32, i32* %6, align 4, !dbg !1858; 1:0
  %103 = icmp slt i32 %102, 0 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
  %105 = load i32, i32* %6, align 4, !dbg !1859; 1:0
; Dönüş :
  ret i32 %105
egera.son.ox14:
; Atama ifadesi
;;-> (nil) 0
  %106 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1860; 1:0
  %107 = getelementptr inbounds
    %gt167t, %gt167t* %16,
    i64 0; konum alınıyor
  %108 = call i32 @sigaction (
      i32 %106, 
      %gt167t* %107, 
      ptr null), !dbg !1861
;atama:
  store 
    i32 %108,
    i32* %6,
    align 4, !dbg !1862
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; Karşılaştırma
  %109 = load i32, i32* %6, align 4, !dbg !1863; 1:0
  %110 = icmp slt i32 %109, 0 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %112 = load i32, i32* %6, align 4, !dbg !1864; 1:0
; Dönüş :
  ret i32 %112
egera.son.ox16:
; Atama ifadesi
;;-> (nil) 0
  %113 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !1865; 1:0
  %114 = getelementptr inbounds
    %gt188t, %gt188t* %9,
    i64 0; konum alınıyor
  %115 = call i32 @sigaction (
      i32 %113, 
      %gt188t* %114, 
      ptr null), !dbg !1866
;atama:
  store 
    i32 %115,
    i32* %6,
    align 4, !dbg !1867
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
  %116 = load i32, i32* %6, align 4, !dbg !1868; 1:0
  %117 = icmp slt i32 %116, 0 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
  %119 = load i32, i32* %6, align 4, !dbg !1869; 1:0
; Dönüş :
  ret i32 %119
egera.son.ox18:
  %120 = load i32, i32* %6, align 4, !dbg !1870; 1:0
; Dönüş :
  ret i32 %120
}

;örs::derleme::emirDeneme
define private dso_local void 
@"derleme::emirDeneme_ox107i"()#0       !dbg !1871 {

; Değer 'argümanlar'
  %1 = alloca [4 x i8*], align 8
  %2 = bitcast [4 x i8*]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %2, 
    i8* align 8 bitcast([4 x i8*]* @sd.ox107.ox0 to i8*), 
    i64 32, 
    i1 false)
  call void @llvm.dbg.declare(metadata [4 x i8*]* %1, metadata !1878, metadata !DIExpression()), !dbg !1879
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
      i8** %4), !dbg !1880
; Iç Dönüş :
  ret void
}

;örs::derleme::yardım
define private dso_local void 
@"derleme::yardım_ox107i"()#0       !dbg !1881 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !1886; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !1887; 2:0
  %3 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox9, i64 0), 
      i8* %1, 
      i8* %2), !dbg !1888
; Iç Dönüş :
  ret void
}

;örs::derleme::sürüm
define private dso_local void 
@"derleme::sürüm_ox107i"()#0       !dbg !1889 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !1893; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !1894; 2:0
  %3 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox11, i64 0), 
      i8* %1, 
      i8* %2), !dbg !1895
; Iç Dönüş :
  ret void
}

;örs::derleme::Başlat
define external void 
@"derleme::Başlat_ox107i"(i32 %0, i8** %1)#2       !dbg !1896 {
; Değişken : argümanSayısı
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1898, metadata !DIExpression()), !dbg !1904
; Değişken : _argümanlar
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1901, metadata !DIExpression()), !dbg !1905
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
    align 8, !dbg !1907
  call void @llvm.dbg.declare(metadata %gt25dt** %8, metadata !1909, metadata !DIExpression()), !dbg !1910
  %9 = load %gt25dt*, %gt25dt** %8, align 8, !dbg !1911; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %3, align 4, !dbg !1912; 1:0
;;-> (nil) 0
  %11 = load i8**, i8*** %4, align 8, !dbg !1913; 3:0
 call void @"derleme::t.yapılandır_ox107i" (
      %gt25dt* %9, 
      i32 %10, 
      i8** %11), !dbg !1914
  %12 = load %gt25dt*, %gt25dt** %8, align 8, !dbg !1915; 2:0
 call void @"derleme::t.başlat_ox107i" (
      %gt25dt* %12), !dbg !1916
  %13 = load %gt25dt*, %gt25dt** %8, align 8, !dbg !1917; 2:0
 call void @"derleme::t.Temizle_ox107i" (
      %gt25dt* %13), !dbg !1918
; Sil : 
  %14 = load %gt25dt*, %gt25dt** %8, align 8, !dbg !1919; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"derleme::t.imgeleriYapılandır_ox107i"(%gt25dt* %0)
#0       !dbg !1920 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !1923, metadata !DIExpression()), !dbg !1926
; Atama ifadesi
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1928; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %4 = getelementptr inbounds 
    %gt25dt, %gt25dt* %3,
    i32 0, i32 8
  %5 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt25dt, %gt25dt* %5,
    i32 0, i32 13
  %7 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %6, 
      i64 16, 
      i64 8), !dbg !1932
;atama:
  store 
    i8* %7,
    %gt25et** %4,
    align 8, !dbg !1933
  %8 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %9 = getelementptr inbounds 
    %gt25dt, %gt25dt* %8,
    i32 0, i32 8
  %10 = load %gt25et*, %gt25et** %9, align 8, !dbg !1936; 2:0

; pascal 'İmgeler' örs::derleme::imgeler
  %11 = alloca %gt25et*, align 8
  store 
    %gt25et* %10,
    %gt25et** %11,
    align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata %gt25et** %11, metadata !1939, metadata !DIExpression()), !dbg !1940
; Atama ifadesi
  %12 = load %gt25et*, %gt25et** %11, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt25et, %gt25et* %12,
    i32 0, i32 0
  %14 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt25dt, %gt25dt* %14,
    i32 0, i32 13
  %16 = getelementptr inbounds
    %gt294t, %gt294t* %15,
    i64 0; konum alınıyor
  %17 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %16, 
      i32 376), !dbg !1945
;atama:
  store 
    %gt398t* %17,
    %gt398t** %13,
    align 8, !dbg !1946
; Atama ifadesi
  %18 = load %gt25et*, %gt25et** %11, align 8, !dbg !1947; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt25et, %gt25et* %18,
    i32 0, i32 1
  %20 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1949; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gt25dt, %gt25dt* %20,
    i32 0, i32 13
  %22 = getelementptr inbounds
    %gt294t, %gt294t* %21,
    i64 0; konum alınıyor
  %23 = call %gt398t* @"imge::Yeni_ox110i" (
      %gt294t* %22, 
      i32 256), !dbg !1951
;atama:
  store 
    %gt398t* %23,
    %gt398t** %19,
    align 8, !dbg !1952
; Atama ifadesi
  %24 = load %gt25et*, %gt25et** %11, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt25et, %gt25et* %24,
    i32 0, i32 1
  %26 = load %gt398t*, %gt398t** %25, align 8, !dbg !1955; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt398t, %gt398t* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt577t, %gt577t* %27,
    i32 0, i32 3
  %29 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %30 = getelementptr inbounds 
    %gt25dt, %gt25dt* %29,
    i32 0, i32 13
  %31 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %30, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox4, i64 0, i64 0)), !dbg !1960
;atama:
  store 
    %metin* %31,
    %metin** %28,
    align 8, !dbg !1961
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapılandır_ox107i"(%gt25dt* %0, i32 %1, i8** %2)
#3       !dbg !1962 {
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !1964, metadata !DIExpression()), !dbg !1971
; Değişken : argümanSayısı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1965, metadata !DIExpression()), !dbg !1972
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1968, metadata !DIExpression()), !dbg !1973
; Atama ifadesi
  %7 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1975; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt25dt, %gt25dt* %7,
    i32 0, i32 4
  %9 = call %gtd9t* @"bellek::Yeni_ox122i" (), !dbg !1977
;atama:
  store 
    %gtd9t* %9,
    %gtd9t** %8,
    align 8, !dbg !1978
; Atama ifadesi
  %10 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1979; 2:0
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
    align 8, !dbg !1981
  %14 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1982; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %15 = getelementptr inbounds 
    %gt25dt, %gt25dt* %14,
    i32 0, i32 21
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !1984; 1:0
;;-> (nil) 0
  %17 = load i8**, i8*** %6, align 8, !dbg !1985; 3:0
 call void @"derleme::argümanlar.Yapılandır_ox107i" (
      %gt255t* %15, 
      i32 %16, 
      i8** %17), !dbg !1986
  %18 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1987; 2:0
 call void @"derleme::t.argümanlarıOku_ox107i" (
      %gt25dt* %18), !dbg !1988
  %19 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gt25dt, %gt25dt* %19,
    i32 0, i32 11
 call void @"derleme::yerelleştirme.yapılandır_ox107i" (
      %gt25ct* %20), !dbg !1991
  %21 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %22 = getelementptr inbounds 
    %gt25dt, %gt25dt* %21,
    i32 0, i32 22
;;-> (nil) 0
  %23 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1994; 2:0
 call void @"derleme::yollar.Yapılandır_ox107i" (
      %gt27at* %22, 
      %gt25dt* %23), !dbg !1995
  %24 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %25 = getelementptr inbounds 
    %gt25dt, %gt25dt* %24,
    i32 0, i32 22
 call void @"derleme::yollar.Hazırla_ox107i" (
      %gt27at* %25), !dbg !1998
  %26 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1999; 2:0
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
    align 4, !dbg !2004
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
    align 8, !dbg !2006
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %34 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2008
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %35 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %36 = getelementptr inbounds 
    %gt25dt, %gt25dt* %35,
    i32 0, i32 20
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st548_1gt4fbt]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %37 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %36,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %37,
    align 4, !dbg !2014
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : **örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %36,
    i32 0, i32 2
  %39 = sext i32 32 to i64;eie??
  %40 = mul i64 %39, 8
; Temiz i64 %39: '%gt4fbt'
  %41 = call noalias i8*
    @calloc(i64 %39, i64 8)
; Konum çevirisi:
  %42 = bitcast i8* %41 to %gt4fbt**; 2
;atama:
  store 
    %gt4fbt** %42,
    %gt4fbt*** %38,
    align 8, !dbg !2016
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %43 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %36,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %43,
    align 4, !dbg !2018
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %44 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2019; 2:0
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
    align 4, !dbg !2024
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
    align 8, !dbg !2026
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %52 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %45,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %52,
    align 4, !dbg !2028
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %53 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e9t]
  %54 = getelementptr inbounds 
    %gt25dt, %gt25dt* %53,
    i32 0, i32 18
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st548_1gt4e9t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : *t32
  %55 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %54,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %55,
    align 4, !dbg !2034
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : **örs::derleme::ürün::t
  %56 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %54,
    i32 0, i32 2
  %57 = sext i32 32 to i64;eie??
  %58 = mul i64 %57, 8
; Temiz i64 %57: '%gt4e9t'
  %59 = call noalias i8*
    @calloc(i64 %57, i64 8)
; Konum çevirisi:
  %60 = bitcast i8* %59 to %gt4e9t**; 2
;atama:
  store 
    %gt4e9t** %60,
    %gt4e9t*** %56,
    align 8, !dbg !2036
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : *t32
  %61 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !2038
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Yapılandır
  %62 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %63 = getelementptr inbounds 
    %gt25dt, %gt25dt* %62,
    i32 0, i32 15
  %64 = call i32 (%gt26et*) @"derleme::sayaçlar.Yapılandır_ox107i" (
      %gt26et* %63), !dbg !2041
  %65 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %66 = getelementptr inbounds 
    %gt25dt, %gt25dt* %65,
    i32 0, i32 13
;;-> (nil) 0
  %67 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2044; 2:0
  %68 = call %gt294t* (%gt294t*,%gt25dt*) @"hafıza::t.Yapılandır_ox108i" (
      %gt294t* %66, 
      %gt25dt* %67), !dbg !2045
  %69 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2046; 2:0
 call void @"derleme::t.imgeleriYapılandır_ox107i" (
      %gt25dt* %69), !dbg !2047
; Atama ifadesi
  %70 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st714_1gt4e9t]
  %71 = getelementptr inbounds 
    %gt25dt, %gt25dt* %70,
    i32 0, i32 9
  %72 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %73 = getelementptr inbounds 
    %gt25dt, %gt25dt* %72,
    i32 0, i32 13
  %74 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %73, 
      i64 48, 
      i64 8), !dbg !2052
; Konum çevirisi:
  %75 = bitcast i8* %74 to %st714_1gt4e9t*; 1
;atama:
  store 
    %st714_1gt4e9t* %75,
    %st714_1gt4e9t** %71,
    align 8, !dbg !2053
  %76 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st714_1gt4e9t]
  %77 = getelementptr inbounds 
    %gt25dt, %gt25dt* %76,
    i32 0, i32 9
  %78 = load %st714_1gt4e9t*, %st714_1gt4e9t** %77, align 8, !dbg !2056; 2:0
  %79 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %80 = getelementptr inbounds 
    %gt25dt, %gt25dt* %79,
    i32 0, i32 13
  %81 = getelementptr inbounds
    %gt294t, %gt294t* %80,
    i64 0; konum alınıyor
 call void @"ürün::sözlük.Yapılandır_ox117i" (
      %st714_1gt4e9t* %78, 
      %gt294t* %81, 
      i32 16), !dbg !2059
  %82 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %83 = getelementptr inbounds 
    %gt25dt, %gt25dt* %82,
    i32 0, i32 16
;;-> (nil) 0
  %84 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2062; 2:0
 call void @"kütüphane::kökler.Yapılandır_ox10fi" (
      %gt38et* %83, 
      %gt25dt* %84), !dbg !2063

; pascal 'Çıktı' örs::merkez::c::stdio::FILE
  %85 = alloca %gt1b1t**, align 8
  store 
    %gt1b1t** @stdout,
    %gt1b1t*** %85,
    align 8, !dbg !2064
  call void @llvm.dbg.declare(metadata %gt1b1t*** %85, metadata !2066, metadata !DIExpression()), !dbg !2067
  %86 = call %gt1b1t* @fopen (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox5, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox6, i64 0, i64 0)), !dbg !2068

; pascal 'Belge' örs::merkez::c::stdio::FILE
  %87 = alloca %gt1b1t*, align 8
  store 
    %gt1b1t* %86,
    %gt1b1t** %87,
    align 8, !dbg !2069
  call void @llvm.dbg.declare(metadata %gt1b1t** %87, metadata !2071, metadata !DIExpression()), !dbg !2072
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %88 = load %gt1b1t*, %gt1b1t** %87, align 8, !dbg !2073; 2:0
  %89 = icmp ne %gt1b1t* %88, null
  br i1 %89, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %90 = load %gt1b1t*, %gt1b1t** %87, align 8, !dbg !2074; 2:0
;atama:
  store 
    %gt1b1t* %90,
    %gt1b1t*** %85,
    align 8, !dbg !2075
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
  %91 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %92 = getelementptr inbounds 
    %gt25dt, %gt25dt* %91,
    i32 0, i32 7
;;-> (nil) 0
  %93 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2078; 2:0
;;-> (nil) 4
  %94 = load %gt1b1t**, %gt1b1t*** %85, align 8, !dbg !2079; 3:0
  %95 = call %gt51ft* @"döküm::Yeni_ox11Ai" (
      %gt25dt* %93, 
      %gt1b1t** %94), !dbg !2080
;atama:
  store 
    %gt51ft* %95,
    %gt51ft** %92,
    align 8, !dbg !2081
  %96 = mul i64 2, 224
; Temiz i64 2: '%gt502t'
  %97 = call noalias i8*
    @calloc(i64 2, i64 224)
; Konum çevirisi:
  %98 = bitcast i8* %97 to %gt502t*; 1

; pascal 'Gezme' örs::derleme::kaynak::gezme
  %99 = alloca %gt502t*, align 8
  store 
    %gt502t* %98,
    %gt502t** %99,
    align 8, !dbg !2082
  call void @llvm.dbg.declare(metadata %gt502t** %99, metadata !2084, metadata !DIExpression()), !dbg !2085
  %100 = load %gt502t*, %gt502t** %99, align 8, !dbg !2086; 2:0
;;-> (nil) 0
  %101 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2087; 2:0
 call void @"kaynak::gezme.Yapılandır_ox118i" (
      %gt502t* %100, 
      %gt25dt* %101), !dbg !2088
; Atama ifadesi
  %102 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %103 = getelementptr inbounds 
    %gt25dt, %gt25dt* %102,
    i32 0, i32 6
  %104 = load %gt502t*, %gt502t** %99, align 8, !dbg !2091; 2:0
;atama:
  store 
    %gt502t* %104,
    %gt502t** %103,
    align 8, !dbg !2092
; Atama ifadesi
  %105 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %106 = getelementptr inbounds 
    %gt25dt, %gt25dt* %105,
    i32 0, i32 5
  %107 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %108 = getelementptr inbounds 
    %gt25dt, %gt25dt* %107,
    i32 0, i32 6
  %109 = load %gt502t*, %gt502t** %108, align 8, !dbg !2097; 2:0
  %110 = call %gt4fbt* (%gt502t*) @"kaynak::gezme.KaynaklarıGez_ox118i" (
      %gt502t* %109), !dbg !2098
;atama:
  store 
    %gt4fbt* %110,
    %gt4fbt** %106,
    align 8, !dbg !2099
; Atama ifadesi
  %111 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %112 = getelementptr inbounds 
    %gt25dt, %gt25dt* %111,
    i32 0, i32 5
  %113 = load %gt4fbt*, %gt4fbt** %112, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %114 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %113,
    i32 0, i32 4
;atama:
  store 
    i32 4,
    i32* %114,
    align 4, !dbg !2104
; Atama ifadesi
  %115 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2105; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %116 = getelementptr inbounds 
    %gt25dt, %gt25dt* %115,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %117 = getelementptr inbounds 
    %gt38et, %gt38et* %116,
    i32 0, i32 2
  %118 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %119 = getelementptr inbounds 
    %gt25dt, %gt25dt* %118,
    i32 0, i32 5
  %120 = load %gt4fbt*, %gt4fbt** %119, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %121 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %120,
    i32 0, i32 8
  %122 = load %gt387t*, %gt387t** %121, align 8, !dbg !2112; 2:0
;atama:
  store 
    %gt387t* %122,
    %gt387t** %117,
    align 8, !dbg !2113
  %123 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %124 = getelementptr inbounds 
    %gt25dt, %gt25dt* %123,
    i32 0, i32 14
;;-> (nil) 0
  %125 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2116; 2:0
 call void @"cins::çizelge.Yapılandır_ox111i" (
      %gt41bt* %124, 
      %gt25dt* %125), !dbg !2117
  %126 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2118; 2:0
 call void @"derleme::t.yapıtaşlarınıEkle_ox107i" (
      %gt25dt* %126), !dbg !2119
  %127 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2120; 2:0
 call void @"derleme::t.işlemleriHazırla_ox107i" (
      %gt25dt* %127), !dbg !2121
  %128 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %129 = getelementptr inbounds 
    %gt25dt, %gt25dt* %128,
    i32 0, i32 6
  %130 = load %gt502t*, %gt502t** %129, align 8, !dbg !2124; 2:0
 call void @"kaynak::gezme.Temizle_ox118i" (
      %gt502t* %130), !dbg !2125
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::argümanlar.Yapılandır_ox107i"(%gt255t* %0, i32 %1, i8** %2)
#0       !dbg !2126 {
; Değişken : Argümanlar
  %4 = alloca %gt255t*, align 8
  store %gt255t* %0, %gt255t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt255t** %4, metadata !2128, metadata !DIExpression()), !dbg !2135
; Değişken : sayı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2129, metadata !DIExpression()), !dbg !2136
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2132, metadata !DIExpression()), !dbg !2137
; Atama ifadesi
  %7 = load %gt255t*, %gt255t** %4, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::argümanlar : *t32
  %8 = getelementptr inbounds 
    %gt255t, %gt255t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %5, align 4, !dbg !2141; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2142
; Atama ifadesi
  %10 = load %gt255t*, %gt255t** %4, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::argümanlar : *t8
  %11 = getelementptr inbounds 
    %gt255t, %gt255t* %10,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _argümanlar
  %12 = load i8**, i8*** %6, align 8, !dbg !2145; 3:0
;tekil
  %13 = getelementptr inbounds
     i8*, i8**  %12,
     i64 0
  %14 = load i8*, i8** %13, align 8, !dbg !2146; 2:0
;atama:
  store 
    i8* %14,
    i8** %11,
    align 8, !dbg !2147
; Atama ifadesi
  %15 = load %gt255t*, %gt255t** %4, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::argümanlar : **t8
  %16 = getelementptr inbounds 
    %gt255t, %gt255t* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %6, align 8, !dbg !2150; 3:0
;atama:
  store 
    i8** %17,
    i8*** %16,
    align 8, !dbg !2151
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.HatalıÇıkış_ox107i"(%gt25dt* %0, %metin* %1, ...)
#0       !dbg !2152 {
; Değişken : Derleme
  %3 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %3, metadata !2154, metadata !DIExpression()), !dbg !2160
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !2156, metadata !DIExpression()), !dbg !2161
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
      i8* %7), !dbg !2163
  %8 = load %metin*, %metin** %4, align 8, !dbg !2164; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %9 = getelementptr inbounds 
    %metin, %metin* %8,
    i32 0, i32 2
;dizi erişim2 _harfler
  %10 = load i8*, i8** %9, align 8, !dbg !2166; 2:0
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
      i8* %7), !dbg !2167
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !2168
  call void @exit(
      i32 0), !dbg !2169
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.argümanlarıOku_ox107i"(%gt25dt* %0)
#0       !dbg !2170 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2172, metadata !DIExpression()), !dbg !2175

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 1,
    i32* %3,
    align 4, !dbg !2177
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2178, metadata !DIExpression()), !dbg !2179
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::t : *t8
  %5 = getelementptr inbounds 
    %gt25dt, %gt25dt* %4,
    i32 0, i32 3
;;-> (nil) 14
  %6 = load i8*, i8** %5, align 8, !dbg !2182; 2:0
  %7 = call i8* @getcwd (
      i8* %6, 
      i64 4096), !dbg !2183
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2184; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25dt* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox13, i64 0)), !dbg !2185
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ve Değilse:
; Karşılaştırma
  %12 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %13 = getelementptr inbounds 
    %gt25dt, %gt25dt* %12,
    i32 0, i32 21
; tür konumu *örs::derleme::argümanlar : *t32
  %14 = getelementptr inbounds 
    %gt255t, %gt255t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2189; 1:0
  %16 = icmp sgt i32 %15, 1 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %18 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %19 = getelementptr inbounds 
    %gt25dt, %gt25dt* %18,
    i32 0, i32 21
; tür konumu *örs::derleme::argümanlar : **t8
  %20 = getelementptr inbounds 
    %gt255t, %gt255t* %19,
    i32 0, i32 2
;dizi erişim2 _tümü
  %21 = load i8**, i8*** %20, align 8, !dbg !2194; 3:0
;dizi erişim2 _tümü
  %22 = load i32, i32* %3, align 4, !dbg !2195; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8*, i8**  %21,
     i64 %23
  %25 = load i8*, i8** %24, align 8, !dbg !2196; 2:0

; pascal '_ilk' t8
  %26 = alloca i8*, align 8
  store 
    i8* %25,
    i8** %26,
    align 8, !dbg !2197
  call void @llvm.dbg.declare(metadata i8** %26, metadata !2200, metadata !DIExpression()), !dbg !2201
; Durum 4
  br label %durum.ox4
durum.ox4:
; Dizi erişim
; Dizi erişim _ilk
  %27 = load i8*, i8** %26, align 8, !dbg !2202; 2:0
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %27,
     i64 0
  %29 = load i8, i8* %28, align 1, !dbg !2203; 1:0
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
  %31 = load i8*, i8** %26, align 8, !dbg !2205; 2:0
;tekil
  %32 = getelementptr inbounds
     i8, i8*  %31,
     i64 1
  %33 = load i8, i8* %32, align 1, !dbg !2206; 1:0
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
  %35 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %36 = getelementptr inbounds 
    %gt25dt, %gt25dt* %35,
    i32 0, i32 21
; tür konumu *örs::derleme::argümanlar : *t32
  %37 = getelementptr inbounds 
    %gt255t, %gt255t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2211; 1:0
  %39 = icmp eq i32 %38, 3 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %41 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::t : *t32
  %42 = getelementptr inbounds 
    %gt25dt, %gt25dt* %41,
    i32 0, i32 1
;atama:
  store 
    i32 14,
    i32* %42,
    align 4, !dbg !2215
  %43 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %44 = getelementptr inbounds 
    %gt25dt, %gt25dt* %43,
    i32 0, i32 21
; tür konumu *örs::derleme::argümanlar : **t8
  %45 = getelementptr inbounds 
    %gt255t, %gt255t* %44,
    i32 0, i32 2
;dizi erişim2 _tümü
  %46 = load i8**, i8*** %45, align 8, !dbg !2219; 3:0
;dizi erişim2 _tümü
;tekil
  %47 = getelementptr inbounds
     i8*, i8**  %46,
     i64 2
  %48 = load i8*, i8** %47, align 8, !dbg !2220; 2:0

; pascal '_hedef' t8
  %49 = alloca i8*, align 8
  store 
    i8* %48,
    i8** %49,
    align 8, !dbg !2221
  call void @llvm.dbg.declare(metadata i8** %49, metadata !2224, metadata !DIExpression()), !dbg !2225
;;-> (nil) 4
  %50 = load i8*, i8** %49, align 8, !dbg !2226; 2:0
  %51 = call i8* @strrchr (
      i8* %50, 
      i32 47), !dbg !2227

; pascal '_st' t8
  %52 = alloca i8*, align 8
  store 
    i8* %51,
    i8** %52,
    align 8, !dbg !2228
  call void @llvm.dbg.declare(metadata i8** %52, metadata !2230, metadata !DIExpression()), !dbg !2231

; Değer 'stat'
  %53 = alloca %gt12ct, align 8
  %54 = bitcast %gt12ct* %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt12ct* %53, metadata !2232, metadata !DIExpression()), !dbg !2233
;;-> (nil) 4
  %55 = load i8*, i8** %49, align 8, !dbg !2234; 2:0
  %56 = getelementptr inbounds
    %gt12ct, %gt12ct* %53,
    i64 0; konum alınıyor
  %57 = call i32 @lstat (
      i8* %55, 
      %gt12ct* %56), !dbg !2235

; pascal 'lstat' t32
  %58 = alloca i32, align 4
  store 
    i32 %57,
    i32* %58,
    align 4, !dbg !2236
  call void @llvm.dbg.declare(metadata i32* %58, metadata !2237, metadata !DIExpression()), !dbg !2238
; Eğer ve Değilse:
; Karşılaştırma
  %59 = load i32, i32* %58, align 4, !dbg !2239; 1:0
  %60 = icmp slt i32 %59, 0 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %62 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2240; 2:0
;;-> (nil) 4
  %63 = load i8*, i8** %49, align 8, !dbg !2241; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25dt* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox15, i64 0), 
      i8* %63), !dbg !2242
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
  %66 = load i32, i32* %64, align 4, !dbg !2247; 1:0
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 16384 
  store 
    i1 %68,
    i1* %65,
    align 1, !dbg !2248
  br label %sanal.son.ox10
sanal.son.ox10:
  %69 = load i1, i1* %65, align 1, !dbg !2249; 1:0
; Sanal bitiş : S_ISDIR
  %70 = icmp ne i1 %69, 0
  br i1 %70, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Atama ifadesi
  %71 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::t : *t32
  %72 = getelementptr inbounds 
    %gt25dt, %gt25dt* %71,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %72,
    align 4, !dbg !2253
; Atama ifadesi
  %73 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gt25dt, %gt25dt* %73,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim _st
  %75 = load i8*, i8** %52, align 8, !dbg !2256; 2:0
;tekil
  %76 = getelementptr inbounds
     i8, i8*  %75,
     i64 1
  %77 = getelementptr inbounds
    i8, i8* %76,
    i64 0; konum alınıyor
  %78 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %77), !dbg !2257
;atama:
  store 
    %metin* %78,
    %metin** %74,
    align 8, !dbg !2258
;;-> (nil) 4
  %79 = load i8*, i8** %49, align 8, !dbg !2259; 2:0
  %80 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %81 = getelementptr inbounds 
    %gt25dt, %gt25dt* %80,
    i32 0, i32 4
  %82 = load %gtd9t*, %gtd9t** %81, align 8, !dbg !2262; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %83 = getelementptr inbounds 
    %gtd9t, %gtd9t* %82,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
  %84 = call i8* @realpath (
      i8* %79, 
      [4096 x i8]* %83), !dbg !2264

; pascal 'gelen' t8
  %85 = alloca i8*, align 8
  store 
    i8* %84,
    i8** %85,
    align 8, !dbg !2265
  call void @llvm.dbg.declare(metadata i8** %85, metadata !2267, metadata !DIExpression()), !dbg !2268
; Atama ifadesi
  %86 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %87 = getelementptr inbounds 
    %gt25dt, %gt25dt* %86,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %88 = getelementptr inbounds 
    %gt27at, %gt27at* %87,
    i32 0, i32 1
;;-> (nil) 4
  %89 = load i8*, i8** %85, align 8, !dbg !2272; 2:0
  %90 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %89), !dbg !2273
;atama:
  store 
    %gtfdt* %90,
    %gtfdt** %88,
    align 8, !dbg !2274
; Atama ifadesi
  %91 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %92 = getelementptr inbounds 
    %gt25dt, %gt25dt* %91,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %93 = getelementptr inbounds 
    %gt27at, %gt27at* %92,
    i32 0, i32 0
;;-> (nil) 4
  %94 = load i8*, i8** %49, align 8, !dbg !2278; 2:0
  %95 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %94), !dbg !2279
;atama:
  store 
    %gtfdt* %95,
    %gtfdt** %93,
    align 8, !dbg !2280
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %96 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2281; 2:0
;;-> (nil) 4
  %97 = load i8*, i8** %49, align 8, !dbg !2282; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25dt* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox17, i64 0), 
      i8* %97), !dbg !2283
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egera.son.oxa
egera.son.oxa:
  br label %durum.son.ox6
secim.ox6.ox8:
  call void @"derleme::sürüm_ox107i"(), !dbg !2285
  br label %durum.son.ox6
secim.ox6.ox9:
  br label %durum.varsayilan.ox6
durum.varsayilan.ox6:
  call void @"derleme::yardım_ox107i"(), !dbg !2288
  br label %durum.son.ox6
durum.son.ox6:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %98 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2290; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt25dt* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox19, i64 0)), !dbg !2291
  br label %durum.son.ox4
durum.son.ox4:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  call void @"derleme::sürüm_ox107i"(), !dbg !2292
  br label %egerv.son.ox2
egerv.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BölümEkle_ox107i"(%gt25dt* %0, %gt2fdt* %1)
#0       !dbg !2293 {
; Değişken : Derleme
  %3 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %3, metadata !2295, metadata !DIExpression()), !dbg !2300
; Değişken : Bölüm
  %4 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %4, metadata !2297, metadata !DIExpression()), !dbg !2301
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %6 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2305; 1:0
  %8 = icmp sgt i32 %7, 1 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %11 = getelementptr inbounds 
    %gt25dt, %gt25dt* %10,
    i32 0, i32 12
;;-> (nil) 0
  %12 = load %gt2fdt*, %gt2fdt** %4, align 8, !dbg !2308; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st548_1gt2fdt* %11, 
      %gt2fdt* %12), !dbg !2309
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.ürünleriTemizle_ox107i"(%gt25dt* %0)
#0       !dbg !2310 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2313, metadata !DIExpression()), !dbg !2316
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e9t]
  %4 = getelementptr inbounds 
    %gt25dt, %gt25dt* %3,
    i32 0, i32 18
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st548_1gt4e9t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %4,
    i32 0, i32 2
  %6 = load %gt4e9t**, %gt4e9t*** %5, align 8, !dbg !2323; 3:0
  %7 = icmp ne %gt4e9t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %4,
    i32 0, i32 2
  %9 = load %gt4e9t**, %gt4e9t*** %8, align 8, !dbg !2325; 3:0
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
#0       !dbg !2326 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2328, metadata !DIExpression()), !dbg !2331
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %4 = getelementptr inbounds 
    %gt25dt, %gt25dt* %3,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %5 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2336; 1:0

; pascal 'boyut' t32
  %7 = alloca i32, align 4
  store 
    i32 %6,
    i32* %7,
    align 4, !dbg !2337
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2338, metadata !DIExpression()), !dbg !2339

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !2340
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2341, metadata !DIExpression()), !dbg !2342
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4, !dbg !2343; 1:0
  %10 = load i32, i32* %7, align 4, !dbg !2344; 1:0
  %11 = icmp slt i32 %9,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %8, align 4, !dbg !2345; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %8,
    align 4, !dbg !2346
  %15 = load i32, i32* %8, align 4, !dbg !2347; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %16 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %17 = getelementptr inbounds 
    %gt25dt, %gt25dt* %16,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt4fbt**, %gt4fbt*** %18, align 8, !dbg !2352; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %8, align 4, !dbg !2353; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt4fbt*, %gt4fbt**  %19,
     i64 %21
  %23 = load %gt4fbt*, %gt4fbt** %22, align 8, !dbg !2354; 2:0

; pascal 'Gelen' örs::derleme::kaynak::t
  %24 = alloca %gt4fbt*, align 8
  store 
    %gt4fbt* %23,
    %gt4fbt** %24,
    align 8, !dbg !2355
  call void @llvm.dbg.declare(metadata %gt4fbt** %24, metadata !2358, metadata !DIExpression()), !dbg !2359
  %25 = load %gt4fbt*, %gt4fbt** %24, align 8, !dbg !2360; 2:0
 call void @"kaynak::t.Temizle_ox118i" (
      %gt4fbt* %25), !dbg !2361
; Sil : 
  %26 = load %gt4fbt*, %gt4fbt** %24, align 8, !dbg !2362; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %24, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %28 = getelementptr inbounds 
    %gt25dt, %gt25dt* %27,
    i32 0, i32 20
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st548_1gt4fbt]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %28,
    i32 0, i32 2
  %30 = load %gt4fbt**, %gt4fbt*** %29, align 8, !dbg !2368; 3:0
  %31 = icmp ne %gt4fbt** %30, null
  br i1 %31, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %28,
    i32 0, i32 2
  %33 = load %gt4fbt**, %gt4fbt*** %32, align 8, !dbg !2370; 3:0
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
#0       !dbg !2371 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2373, metadata !DIExpression()), !dbg !2376
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2378; 2:0
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
  %6 = load %gt294t**, %gt294t*** %5, align 8, !dbg !2383; 3:0
  %7 = icmp ne %gt294t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : **örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %4,
    i32 0, i32 2
  %9 = load %gt294t**, %gt294t*** %8, align 8, !dbg !2385; 3:0
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
#0       !dbg !2386 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2388, metadata !DIExpression()), !dbg !2391

; Değer 'Bölüm'
  %3 = alloca %gt2fdt*, align 8
  %4 = bitcast %gt2fdt** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2fdt** %3, metadata !2394, metadata !DIExpression()), !dbg !2395

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2396
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2397, metadata !DIExpression()), !dbg !2398
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2399; 1:0
  %7 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2400; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %8 = getelementptr inbounds 
    %gt25dt, %gt25dt* %7,
    i32 0, i32 12
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %9 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2403; 1:0
  %11 = icmp slt i32 %6,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %5, align 4, !dbg !2404; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %5,
    align 4, !dbg !2405
  %15 = load i32, i32* %5, align 4, !dbg !2406; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %16 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2408; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %17 = getelementptr inbounds 
    %gt25dt, %gt25dt* %16,
    i32 0, i32 12
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt2fdt**, %gt2fdt*** %18, align 8, !dbg !2411; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %5, align 4, !dbg !2412; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %19,
     i64 %21
  %23 = load %gt2fdt*, %gt2fdt** %22, align 8, !dbg !2413; 2:0
;atama:
  store 
    %gt2fdt* %23,
    %gt2fdt** %3,
    align 8, !dbg !2414
 call void @"bölüm::t.Sil_ox10ai" (
      %gt2fdt** %3), !dbg !2415
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2416; 2:0
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
  %27 = load %gt2fdt**, %gt2fdt*** %26, align 8, !dbg !2421; 3:0
  %28 = icmp ne %gt2fdt** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %25,
    i32 0, i32 2
  %30 = load %gt2fdt**, %gt2fdt*** %29, align 8, !dbg !2423; 3:0
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
#0       !dbg !2424 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2426, metadata !DIExpression()), !dbg !2429
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %4 = getelementptr inbounds 
    %gt25dt, %gt25dt* %3,
    i32 0, i32 11
 call void @"derleme::yerelleştirme.Temizle_ox107i" (
      %gt25ct* %4), !dbg !2433
  %5 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2434; 2:0
 call void @"derleme::t.kaynaklarıTemizle_ox107i" (
      %gt25dt* %5), !dbg !2435
  %6 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2436; 2:0
 call void @"derleme::t.ürünleriTemizle_ox107i" (
      %gt25dt* %6), !dbg !2437
  %7 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2438; 2:0
 call void @"derleme::t.hafızalarıTemizle_ox107i" (
      %gt25dt* %7), !dbg !2439
  %8 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2440; 2:0
 call void @"derleme::t.bölümleriTemizle_ox107i" (
      %gt25dt* %8), !dbg !2441
  %9 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %10 = getelementptr inbounds 
    %gt25dt, %gt25dt* %9,
    i32 0, i32 22
 call void @"derleme::yollar.Temizle_ox107i" (
      %gt27at* %10), !dbg !2444
  %11 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %12 = getelementptr inbounds 
    %gt25dt, %gt25dt* %11,
    i32 0, i32 16
 call void @"kütüphane::kökler.Temizle_ox10fi" (
      %gt38et* %12), !dbg !2447
  %13 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %14 = getelementptr inbounds 
    %gt25dt, %gt25dt* %13,
    i32 0, i32 14
 call void @"cins::çizelge.Temizle_ox111i" (
      %gt41bt* %14), !dbg !2450
  %15 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %16 = getelementptr inbounds 
    %gt25dt, %gt25dt* %15,
    i32 0, i32 13
 call void @"hafıza::t.Temizle_ox108i" (
      %gt294t* %16), !dbg !2453
  %17 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %18 = getelementptr inbounds 
    %gt25dt, %gt25dt* %17,
    i32 0, i32 7
 call void @"döküm::t.Sil_ox11ai" (
      %gt51ft** %18), !dbg !2456
; Sil : 
  %19 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::t : *t8
  %20 = getelementptr inbounds 
    %gt25dt, %gt25dt* %19,
    i32 0, i32 3
  %21 = load i8*, i8** %20, align 8, !dbg !2459; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
; Sil : 
  %22 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt25dt, %gt25dt* %22,
    i32 0, i32 4
  %24 = load %gtd9t*, %gtd9t** %23, align 8, !dbg !2462; 2:0
  call void @free(
    ptr %24)
  store ptr null, ptr %23, align 8
; Sil : 
  %25 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %26 = getelementptr inbounds 
    %gt25dt, %gt25dt* %25,
    i32 0, i32 6
  %27 = load %gt502t*, %gt502t** %26, align 8, !dbg !2465; 2:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
; Sil : 
  %28 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %29 = getelementptr inbounds 
    %gt25dt, %gt25dt* %28,
    i32 0, i32 2
  %30 = load %metin*, %metin** %29, align 8, !dbg !2468; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yeniYapıtaşı_ox107i"(%gt25dt* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5)
#0       !dbg !2469 {
; Değişken : Derleme
  %7 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %7, metadata !2472, metadata !DIExpression()), !dbg !2482
; Değişken : _ad
  %8 = alloca i8*, align 8
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2474, metadata !DIExpression()), !dbg !2483
; Değişken : _llvmAdı
  %9 = alloca i8*, align 8
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2476, metadata !DIExpression()), !dbg !2484
; Değişken : no
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2477, metadata !DIExpression()), !dbg !2485
; Değişken : boyut
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2478, metadata !DIExpression()), !dbg !2486
; Değişken : derece
  %12 = alloca i32, align 4
  store i32 %5, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2479, metadata !DIExpression()), !dbg !2487
  %13 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt25dt, %gt25dt* %13,
    i32 0, i32 13
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !2491; 2:0
  %16 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %14, 
      i8* %15), !dbg !2492

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !2493
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !2495, metadata !DIExpression()), !dbg !2496
  %18 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %19 = getelementptr inbounds 
    %gt25dt, %gt25dt* %18,
    i32 0, i32 13
  %20 = getelementptr inbounds
    %gt294t, %gt294t* %19,
    i64 0; konum alınıyor
;;-> (nil) 4
  %21 = load %metin*, %metin** %17, align 8, !dbg !2499; 2:0
  %22 = call %gt416t* @"cins::Yeni_ox111i" (
      %gt294t* %20, 
      %metin* %21, 
      i32 9), !dbg !2500

; pascal 'Tür' örs::derleme::imge::cins::t
  %23 = alloca %gt416t*, align 8
  store 
    %gt416t* %22,
    %gt416t** %23,
    align 8, !dbg !2501
  call void @llvm.dbg.declare(metadata %gt416t** %23, metadata !2503, metadata !DIExpression()), !dbg !2504
  %24 = load %gt416t*, %gt416t** %23, align 8, !dbg !2505; 2:0
; Tür sanal çağrı İşleme-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %25 = getelementptr inbounds 
    %gt416t, %gt416t* %24,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %26 = getelementptr inbounds 
    %gt413t, %gt413t* %25,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %26,
    align 4, !dbg !2510
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : İşleme
  %27 = load %gt416t*, %gt416t** %23, align 8, !dbg !2511; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt416t, %gt416t* %27,
    i32 0, i32 6
  %29 = load %gt398t*, %gt398t** %28, align 8, !dbg !2513; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt398t, %gt398t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt577t, %gt577t* %30,
    i32 0, i32 7
  %32 = load %gt425t*, %gt425t** %31, align 8, !dbg !2516; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %33 = alloca %gt425t*, align 8
  store 
    %gt425t* %32,
    %gt425t** %33,
    align 8, !dbg !2517
  call void @llvm.dbg.declare(metadata %gt425t** %33, metadata !2519, metadata !DIExpression()), !dbg !2520
; Atama ifadesi
  %34 = load %gt416t*, %gt416t** %23, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %35 = getelementptr inbounds 
    %gt416t, %gt416t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %11, align 4, !dbg !2523; 1:0
;atama:
  store 
    i32 %36,
    i32* %35,
    align 4, !dbg !2524
; Atama ifadesi
  %37 = load %gt416t*, %gt416t** %23, align 8, !dbg !2525; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %38 = getelementptr inbounds 
    %gt416t, %gt416t* %37,
    i32 0, i32 2
  %39 = load i32, i32* %11, align 4, !dbg !2527; 1:0
;atama:
  store 
    i32 %39,
    i32* %38,
    align 4, !dbg !2528
; Atama ifadesi
  %40 = load %gt425t*, %gt425t** %33, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %41 = getelementptr inbounds 
    %gt425t, %gt425t* %40,
    i32 0, i32 5
  %42 = load i32, i32* %12, align 4, !dbg !2531; 1:0
;atama:
  store 
    i32 %42,
    i32* %41,
    align 4, !dbg !2532
; Atama ifadesi
  %43 = load %gt416t*, %gt416t** %23, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %44 = getelementptr inbounds 
    %gt416t, %gt416t* %43,
    i32 0, i32 3
; Ikiz işlem '*'
  %45 = load i32, i32* %11, align 4, !dbg !2535; 1:0
  %46 = sext i32 %45 to i64;eie??
  %47 = mul i64 %46, 8
  %48 = trunc i64 %47 to i32
;atama:
  store 
    i32 %48,
    i32* %44,
    align 4, !dbg !2536
; Atama ifadesi
  %49 = load %gt416t*, %gt416t** %23, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %50 = getelementptr inbounds 
    %gt416t, %gt416t* %49,
    i32 0, i32 0
  %51 = load i32, i32* %10, align 4, !dbg !2539; 1:0
;atama:
  store 
    i32 %51,
    i32* %50,
    align 4, !dbg !2540
  %52 = load %gt416t*, %gt416t** %23, align 8, !dbg !2541; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt416t, %gt416t* %52,
    i32 0, i32 6
  %54 = load %gt398t*, %gt398t** %53, align 8, !dbg !2543; 2:0
;;-> (nil) 0
  %55 = load i8*, i8** %9, align 8, !dbg !2544; 2:0
  %56 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox23, i64 0), 
      i8* %55), !dbg !2545
  %57 = load %gt425t*, %gt425t** %33, align 8, !dbg !2546; 2:0
  %58 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2547; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %59 = getelementptr inbounds 
    %gt25dt, %gt25dt* %58,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %60 = getelementptr inbounds 
    %gt38et, %gt38et* %59,
    i32 0, i32 0
  %61 = load %gt387t*, %gt387t** %60, align 8, !dbg !2550; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %62 = getelementptr inbounds 
    %gt387t, %gt387t* %61,
    i32 0, i32 6
;;-> (nil) 14
  %63 = load %gt2fdt*, %gt2fdt** %62, align 8, !dbg !2552; 2:0
  %64 = call %gt425t* (%gt425t*,%gt2fdt*) @"cins::özet.Yapılandır_ox111i" (
      %gt425t* %57, 
      %gt2fdt* %63), !dbg !2553
  %65 = load %gt416t*, %gt416t** %23, align 8, !dbg !2554; 2:0
;;-> (nil) 0
  %66 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2555; 2:0
  %67 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2556; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %68 = getelementptr inbounds 
    %gt25dt, %gt25dt* %67,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %69 = getelementptr inbounds 
    %gt38et, %gt38et* %68,
    i32 0, i32 0
  %70 = load %gt387t*, %gt387t** %69, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %71 = getelementptr inbounds 
    %gt387t, %gt387t* %70,
    i32 0, i32 6
;;-> (nil) 14
  %72 = load %gt2fdt*, %gt2fdt** %71, align 8, !dbg !2561; 2:0
  %73 = call %gt398t* (%gt416t*,%gt25dt*,%gt2fdt*) @"cins::t.Tanım_ox111i" (
      %gt416t* %65, 
      %gt25dt* %66, 
      %gt2fdt* %72), !dbg !2562
  %74 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2563; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %75 = getelementptr inbounds 
    %gt25dt, %gt25dt* %74,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %gt38et, %gt38et* %75,
    i32 0, i32 0
  %77 = load %gt387t*, %gt387t** %76, align 8, !dbg !2566; 2:0
  %78 = load %gt416t*, %gt416t** %23, align 8, !dbg !2567; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt416t, %gt416t* %78,
    i32 0, i32 6
;;-> (nil) 14
  %80 = load %gt398t*, %gt398t** %79, align 8, !dbg !2569; 2:0
  %81 = call %gt398t* (%gt387t*,%gt398t*) @"kütüphane::t.Ekle_ox10fi" (
      %gt387t* %77, 
      %gt398t* %80), !dbg !2570
; Atama ifadesi
  %82 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2571; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %83 = getelementptr inbounds 
    %gt25dt, %gt25dt* %82,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %84 = getelementptr inbounds 
    %gt41bt, %gt41bt* %83,
    i32 0, i32 2
;dizi erişim2 _özetler
  %85 = load i32, i32* %10, align 4, !dbg !2574; 1:0
  %86 = sext i32 %85 to i64; ?
;diziKonumu
  %87 = getelementptr inbounds
    [256 x %gt425t*], [256 x %gt425t*]*  %84,
    i64 0, i64 %86  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:26:3 [872:881]
  %88 = load %gt425t*, %gt425t** %33, align 8, !dbg !2575; 2:0
;atama:
  store 
    %gt425t* %88,
    %gt425t** %87,
    align 8, !dbg !2576
; Atama ifadesi
  %89 = load %gt25dt*, %gt25dt** %7, align 8, !dbg !2577; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %90 = getelementptr inbounds 
    %gt25dt, %gt25dt* %89,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %91 = getelementptr inbounds 
    %gt41bt, %gt41bt* %90,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %92 = load i32, i32* %10, align 4, !dbg !2580; 1:0
  %93 = sext i32 %92 to i64; ?
;diziKonumu
  %94 = getelementptr inbounds
    [256 x %gt416t*], [256 x %gt416t*]*  %91,
    i64 0, i64 %93  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:27:3 [919:928]
  %95 = load %gt416t*, %gt416t** %23, align 8, !dbg !2581; 2:0
;atama:
  store 
    %gt416t* %95,
    %gt416t** %94,
    align 8, !dbg !2582
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t._metinTürü_ox107i"(%gt25dt* %0)
#0       !dbg !2583 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2585, metadata !DIExpression()), !dbg !2588

; pascal 'no' t32
  %3 = alloca i32, align 4
  store 
    i32 226,
    i32* %3,
    align 4, !dbg !2590
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2591, metadata !DIExpression()), !dbg !2592
  %4 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2593; 2:0
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
    align 8, !dbg !2595
  call void @llvm.dbg.declare(metadata %gt294t** %7, metadata !2596, metadata !DIExpression()), !dbg !2597
  %8 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2598; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %9 = getelementptr inbounds 
    %gt25dt, %gt25dt* %8,
    i32 0, i32 13
  %10 = call %metin* (%gt294t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt294t* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox25, i64 0, i64 0)), !dbg !2600

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !2601
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !2603, metadata !DIExpression()), !dbg !2604
;;-> (nil) 4
  %12 = load %gt294t*, %gt294t** %7, align 8, !dbg !2605; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !2606; 2:0
  %14 = call %gt416t* @"cins::Yeni_ox111i" (
      %gt294t* %12, 
      %metin* %13, 
      i32 10), !dbg !2607

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt416t*, align 8
  store 
    %gt416t* %14,
    %gt416t** %15,
    align 8, !dbg !2608
  call void @llvm.dbg.declare(metadata %gt416t** %15, metadata !2610, metadata !DIExpression()), !dbg !2611
  %16 = load %gt416t*, %gt416t** %15, align 8, !dbg !2612; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt416t, %gt416t* %16,
    i32 0, i32 6
  %18 = load %gt398t*, %gt398t** %17, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt398t, %gt398t* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt577t, %gt577t* %19,
    i32 0, i32 7
  %21 = load %gt425t*, %gt425t** %20, align 8, !dbg !2617; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %22 = alloca %gt425t*, align 8
  store 
    %gt425t* %21,
    %gt425t** %22,
    align 8, !dbg !2618
  call void @llvm.dbg.declare(metadata %gt425t** %22, metadata !2620, metadata !DIExpression()), !dbg !2621
; Atama ifadesi
  %23 = load %gt425t*, %gt425t** %22, align 8, !dbg !2622; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %24 = getelementptr inbounds 
    %gt425t, %gt425t* %23,
    i32 0, i32 3
;atama:
  store 
    i32 8,
    i32* %24,
    align 4, !dbg !2624
; Atama ifadesi
  %25 = load %gt416t*, %gt416t** %15, align 8, !dbg !2625; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %26 = getelementptr inbounds 
    %gt416t, %gt416t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %3, align 4, !dbg !2627; 1:0
;atama:
  store 
    i32 %27,
    i32* %26,
    align 4, !dbg !2628
;;-> (nil) 4
  %28 = load %gt294t*, %gt294t** %7, align 8, !dbg !2629; 2:0
  %29 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %28, 
      i32 206, 
      i32 0), !dbg !2630

; pascal 'BoyutÖzeti' örs::derleme::imge::cins::özet
  %30 = alloca %gt425t*, align 8
  store 
    %gt425t* %29,
    %gt425t** %30,
    align 8, !dbg !2631
  call void @llvm.dbg.declare(metadata %gt425t** %30, metadata !2633, metadata !DIExpression()), !dbg !2634
;;-> (nil) 4
  %31 = load %gt294t*, %gt294t** %7, align 8, !dbg !2635; 2:0
;;-> (nil) 4
  %32 = load %gt425t*, %gt425t** %30, align 8, !dbg !2636; 2:0
  %33 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox26, i64 0), 
      i32 0, 
      %gt425t* %32), !dbg !2637

; pascal 'Boyut' örs::derleme::imge::değişken::t
  %34 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %33,
    %gt3b8t** %34,
    align 8, !dbg !2638
  call void @llvm.dbg.declare(metadata %gt3b8t** %34, metadata !2640, metadata !DIExpression()), !dbg !2641
  %35 = load %gt416t*, %gt416t** %15, align 8, !dbg !2642; 2:0
  %36 = load %gt3b8t*, %gt3b8t** %34, align 8, !dbg !2643; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %36,
    i32 0, i32 3
;;-> (nil) 14
  %38 = load %gt398t*, %gt398t** %37, align 8, !dbg !2645; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt416t* %35, 
      %gt398t* %38), !dbg !2646
;;-> (nil) 4
  %39 = load %gt294t*, %gt294t** %7, align 8, !dbg !2647; 2:0
  %40 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %39, 
      i32 206, 
      i32 0), !dbg !2648

; pascal 'HacimÖzeti' örs::derleme::imge::cins::özet
  %41 = alloca %gt425t*, align 8
  store 
    %gt425t* %40,
    %gt425t** %41,
    align 8, !dbg !2649
  call void @llvm.dbg.declare(metadata %gt425t** %41, metadata !2651, metadata !DIExpression()), !dbg !2652
;;-> (nil) 4
  %42 = load %gt294t*, %gt294t** %7, align 8, !dbg !2653; 2:0
;;-> (nil) 4
  %43 = load %gt425t*, %gt425t** %41, align 8, !dbg !2654; 2:0
  %44 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox28, i64 0), 
      i32 0, 
      %gt425t* %43), !dbg !2655

; pascal 'Hacim' örs::derleme::imge::değişken::t
  %45 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %44,
    %gt3b8t** %45,
    align 8, !dbg !2656
  call void @llvm.dbg.declare(metadata %gt3b8t** %45, metadata !2658, metadata !DIExpression()), !dbg !2659
  %46 = load %gt416t*, %gt416t** %15, align 8, !dbg !2660; 2:0
  %47 = load %gt3b8t*, %gt3b8t** %45, align 8, !dbg !2661; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt398t*, %gt398t** %48, align 8, !dbg !2663; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt416t* %46, 
      %gt398t* %49), !dbg !2664
;;-> (nil) 4
  %50 = load %gt294t*, %gt294t** %7, align 8, !dbg !2665; 2:0
  %51 = call %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt294t* %50, 
      i32 204, 
      i32 1), !dbg !2666

; pascal 'HarflerÖzeti' örs::derleme::imge::cins::özet
  %52 = alloca %gt425t*, align 8
  store 
    %gt425t* %51,
    %gt425t** %52,
    align 8, !dbg !2667
  call void @llvm.dbg.declare(metadata %gt425t** %52, metadata !2669, metadata !DIExpression()), !dbg !2670
;;-> (nil) 4
  %53 = load %gt294t*, %gt294t** %7, align 8, !dbg !2671; 2:0
;;-> (nil) 4
  %54 = load %gt425t*, %gt425t** %52, align 8, !dbg !2672; 2:0
  %55 = call %gt3b8t* @"değişken::Yeni2_ox143i" (
      %gt294t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox30, i64 0), 
      i32 0, 
      %gt425t* %54), !dbg !2673

; pascal 'Harfler' örs::derleme::imge::değişken::t
  %56 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %55,
    %gt3b8t** %56,
    align 8, !dbg !2674
  call void @llvm.dbg.declare(metadata %gt3b8t** %56, metadata !2676, metadata !DIExpression()), !dbg !2677
  %57 = load %gt416t*, %gt416t** %15, align 8, !dbg !2678; 2:0
  %58 = load %gt3b8t*, %gt3b8t** %56, align 8, !dbg !2679; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt398t*, %gt398t** %59, align 8, !dbg !2681; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt416t* %57, 
      %gt398t* %60), !dbg !2682
; Atama ifadesi
  %61 = load %gt416t*, %gt416t** %15, align 8, !dbg !2683; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt416t, %gt416t* %61,
    i32 0, i32 6
  %63 = load %gt398t*, %gt398t** %62, align 8, !dbg !2685; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %64 = getelementptr inbounds 
    %gt398t, %gt398t* %63,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %65 = getelementptr inbounds 
    %gt577t, %gt577t* %64,
    i32 0, i32 3
  %66 = load %metin*, %metin** %65, align 8, !dbg !2688; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %67 = getelementptr inbounds 
    %metin, %metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %67,
    align 4, !dbg !2690
; Atama ifadesi
  %68 = load %gt425t*, %gt425t** %22, align 8, !dbg !2691; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %gt425t, %gt425t* %68,
    i32 0, i32 12
  %70 = load %gt398t*, %gt398t** %69, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %71 = getelementptr inbounds 
    %gt398t, %gt398t* %70,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt577t, %gt577t* %71,
    i32 0, i32 3
  %73 = load %metin*, %metin** %72, align 8, !dbg !2696; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %74 = getelementptr inbounds 
    %metin, %metin* %73,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !2698
  %75 = load %gt416t*, %gt416t** %15, align 8, !dbg !2699; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %gt416t, %gt416t* %75,
    i32 0, i32 6
  %77 = load %gt398t*, %gt398t** %76, align 8, !dbg !2701; 2:0
  %78 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox32, i64 0)), !dbg !2702
  %79 = load %gt425t*, %gt425t** %22, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt425t, %gt425t* %79,
    i32 0, i32 12
  %81 = load %gt398t*, %gt398t** %80, align 8, !dbg !2705; 2:0
  %82 = call %gt398t* (%gt398t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt398t* %81, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox34, i64 0)), !dbg !2706
; Atama ifadesi
  %83 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2707; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %84 = getelementptr inbounds 
    %gt25dt, %gt25dt* %83,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %85 = getelementptr inbounds 
    %gt41bt, %gt41bt* %84,
    i32 0, i32 2
;dizi erişim2 _özetler
  %86 = load i32, i32* %3, align 4, !dbg !2710; 1:0
  %87 = sext i32 %86 to i64; ?
;diziKonumu
  %88 = getelementptr inbounds
    [256 x %gt425t*], [256 x %gt425t*]*  %85,
    i64 0, i64 %87  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:62:3 [1991:2000]
  %89 = load %gt425t*, %gt425t** %22, align 8, !dbg !2711; 2:0
;atama:
  store 
    %gt425t* %89,
    %gt425t** %88,
    align 8, !dbg !2712
; Atama ifadesi
  %90 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2713; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %91 = getelementptr inbounds 
    %gt25dt, %gt25dt* %90,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %92 = getelementptr inbounds 
    %gt41bt, %gt41bt* %91,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %93 = load i32, i32* %3, align 4, !dbg !2716; 1:0
  %94 = sext i32 %93 to i64; ?
;diziKonumu
  %95 = getelementptr inbounds
    [256 x %gt416t*], [256 x %gt416t*]*  %92,
    i64 0, i64 %94  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:63:3 [2038:2047]
  %96 = load %gt416t*, %gt416t** %15, align 8, !dbg !2717; 2:0
;atama:
  store 
    %gt416t* %96,
    %gt416t** %95,
    align 8, !dbg !2718
; Atama ifadesi
  %97 = load %gt416t*, %gt416t** %15, align 8, !dbg !2719; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %98 = getelementptr inbounds 
    %gt416t, %gt416t* %97,
    i32 0, i32 6
  %99 = load %gt398t*, %gt398t** %98, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %100 = getelementptr inbounds 
    %gt398t, %gt398t* %99,
    i32 0, i32 3
  %101 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2723; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %102 = getelementptr inbounds 
    %gt25dt, %gt25dt* %101,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %103 = getelementptr inbounds 
    %gt38et, %gt38et* %102,
    i32 0, i32 0
  %104 = load %gt387t*, %gt387t** %103, align 8, !dbg !2726; 2:0
;atama:
  store 
    %gt387t* %104,
    %gt387t** %100,
    align 8, !dbg !2727
  %105 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2728; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %106 = getelementptr inbounds 
    %gt25dt, %gt25dt* %105,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %107 = getelementptr inbounds 
    %gt38et, %gt38et* %106,
    i32 0, i32 0
  %108 = load %gt387t*, %gt387t** %107, align 8, !dbg !2731; 2:0
  %109 = load %gt416t*, %gt416t** %15, align 8, !dbg !2732; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %110 = getelementptr inbounds 
    %gt416t, %gt416t* %109,
    i32 0, i32 6
;;-> (nil) 14
  %111 = load %gt398t*, %gt398t** %110, align 8, !dbg !2734; 2:0
  %112 = call %gt398t* (%gt387t*,%gt398t*) @"kütüphane::t.Ekle_ox10fi" (
      %gt387t* %108, 
      %gt398t* %111), !dbg !2735
  %113 = load %gt425t*, %gt425t** %22, align 8, !dbg !2736; 2:0
  %114 = load %gt3b8t*, %gt3b8t** %56, align 8, !dbg !2737; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %115 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %114,
    i32 0, i32 3
  %116 = load %gt398t*, %gt398t** %115, align 8, !dbg !2739; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %117 = getelementptr inbounds 
    %gt398t, %gt398t* %116,
    i32 0, i32 2
;;-> (nil) 14
  %118 = load %metin*, %metin** %117, align 8, !dbg !2741; 2:0
  %119 = call %gt398t* (%gt425t*,%metin*) @"cins::özet.ÜyeAra_ox111i" (
      %gt425t* %113, 
      %metin* %118), !dbg !2742

; pascal 'Üye' örs::derleme::imge::t
  %120 = alloca %gt398t*, align 8
  store 
    %gt398t* %119,
    %gt398t** %120,
    align 8, !dbg !2743
  call void @llvm.dbg.declare(metadata %gt398t** %120, metadata !2745, metadata !DIExpression()), !dbg !2746
  %121 = load %gt416t*, %gt416t** %15, align 8, !dbg !2747; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %122 = getelementptr inbounds 
    %gt416t, %gt416t* %121,
    i32 0, i32 8
  %123 = load %st714_1gt398t*, %st714_1gt398t** %122, align 8, !dbg !2749; 2:0
  %124 = load %gt3b8t*, %gt3b8t** %56, align 8, !dbg !2750; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %125 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %124,
    i32 0, i32 3
  %126 = load %gt398t*, %gt398t** %125, align 8, !dbg !2752; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %127 = getelementptr inbounds 
    %gt398t, %gt398t* %126,
    i32 0, i32 2
;;-> (nil) 14
  %128 = load %metin*, %metin** %127, align 8, !dbg !2754; 2:0
  %129 = call %gt398t* (%st714_1gt398t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st714_1gt398t* %123, 
      %metin* %128), !dbg !2755

; pascal 'kk' örs::derleme::imge::t
  %130 = alloca %gt398t*, align 8
  store 
    %gt398t* %129,
    %gt398t** %130,
    align 8, !dbg !2756
  call void @llvm.dbg.declare(metadata %gt398t** %130, metadata !2758, metadata !DIExpression()), !dbg !2759
  %131 = load %gt416t*, %gt416t** %15, align 8, !dbg !2760; 2:0
;;-> (nil) 0
  %132 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2761; 2:0
  %133 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2762; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %134 = getelementptr inbounds 
    %gt25dt, %gt25dt* %133,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %135 = getelementptr inbounds 
    %gt38et, %gt38et* %134,
    i32 0, i32 0
  %136 = load %gt387t*, %gt387t** %135, align 8, !dbg !2765; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %137 = getelementptr inbounds 
    %gt387t, %gt387t* %136,
    i32 0, i32 6
;;-> (nil) 14
  %138 = load %gt2fdt*, %gt2fdt** %137, align 8, !dbg !2767; 2:0
  %139 = call %gt398t* (%gt416t*,%gt25dt*,%gt2fdt*) @"cins::t.Tanım_ox111i" (
      %gt416t* %131, 
      %gt25dt* %132, 
      %gt2fdt* %138), !dbg !2768
  %140 = load %gt416t*, %gt416t** %15, align 8, !dbg !2769; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %141 = getelementptr inbounds 
    %gt416t, %gt416t* %140,
    i32 0, i32 8
  %142 = load %st714_1gt398t*, %st714_1gt398t** %141, align 8, !dbg !2771; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %143 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %142,
    i32 0, i32 3
  %144 = load %st713_1gt398t*, %st713_1gt398t** %143, align 8, !dbg !2773; 2:0

; pascal 'Baş' örs::derleme::imge::hücre[%st713_1gt398t]
  %145 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %144,
    %st713_1gt398t** %145,
    align 8, !dbg !2774
  call void @llvm.dbg.declare(metadata %st713_1gt398t** %145, metadata !2776, metadata !DIExpression()), !dbg !2777
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapıtaşlarınıEkle_ox107i"(%gt25dt* %0)
#0       !dbg !2778 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2780, metadata !DIExpression()), !dbg !2783
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2785; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %3, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox36, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox37, i64 0, i64 0), 
      i32 202, 
      i32 1, 
      i32 0), !dbg !2786
  %4 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2787; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %4, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox38, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox39, i64 0, i64 0), 
      i32 204, 
      i32 1, 
      i32 0), !dbg !2788
  %5 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2789; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox40, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox41, i64 0, i64 0), 
      i32 205, 
      i32 2, 
      i32 0), !dbg !2790
  %6 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2791; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox42, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox43, i64 0, i64 0), 
      i32 206, 
      i32 4, 
      i32 0), !dbg !2792
  %7 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2793; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %7, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox44, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox45, i64 0, i64 0), 
      i32 207, 
      i32 8, 
      i32 0), !dbg !2794
  %8 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2795; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %8, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox46, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox47, i64 0, i64 0), 
      i32 208, 
      i32 16, 
      i32 0), !dbg !2796
  %9 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2797; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox48, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox49, i64 0, i64 0), 
      i32 203, 
      i32 8, 
      i32 0), !dbg !2798
  %10 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2799; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox50, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox51, i64 0, i64 0), 
      i32 211, 
      i32 1, 
      i32 0), !dbg !2800
  %11 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2801; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %11, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox52, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox53, i64 0, i64 0), 
      i32 212, 
      i32 2, 
      i32 0), !dbg !2802
  %12 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2803; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox54, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox55, i64 0, i64 0), 
      i32 213, 
      i32 4, 
      i32 0), !dbg !2804
  %13 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2805; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %13, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox56, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox57, i64 0, i64 0), 
      i32 214, 
      i32 8, 
      i32 0), !dbg !2806
  %14 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2807; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox58, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox59, i64 0, i64 0), 
      i32 215, 
      i32 16, 
      i32 0), !dbg !2808
  %15 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2809; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox60, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox61, i64 0, i64 0), 
      i32 210, 
      i32 8, 
      i32 0), !dbg !2810
  %16 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2811; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox62, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox63, i64 0, i64 0), 
      i32 222, 
      i32 8, 
      i32 0), !dbg !2812
  %17 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2813; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox64, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox65, i64 0, i64 0), 
      i32 224, 
      i32 8, 
      i32 1), !dbg !2814
  %18 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2815; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt25dt* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox66, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox67, i64 0, i64 0), 
      i32 223, 
      i32 8, 
      i32 1), !dbg !2816
  %19 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2817; 2:0
 call void @"derleme::t._metinTürü_ox107i" (
      %gt25dt* %19), !dbg !2818
; Iç Dönüş :
  ret void
}

define external 
%gt416t* @"derleme::t.Yapıtaşı_ox107i"(%gt25dt* %0, i32 %1)
#0       !dbg !2819 {
; Değişken : dönüş
  %3 = alloca %gt416t*, align 8
  store %gt416t* null, %gt416t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !2823, metadata !DIExpression()), !dbg !2827
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2824, metadata !DIExpression()), !dbg !2828
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !2830; 1:0
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
  %8 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2832; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %9 = getelementptr inbounds 
    %gt25dt, %gt25dt* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %10 = getelementptr inbounds 
    %gt41bt, %gt41bt* %9,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %11 = load i32, i32* %5, align 4, !dbg !2835; 1:0
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [256 x %gt416t*], [256 x %gt416t*]*  %10,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:132:11 [4513:4522]
  %14 = load %gt416t*, %gt416t** %13, align 8, !dbg !2836; 2:0
; Dönüş :
  ret %gt416t* %14
durum.varsayilan.ox0:
  %15 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2838; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %16 = getelementptr inbounds 
    %gt25dt, %gt25dt* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %17 = getelementptr inbounds 
    %gt41bt, %gt41bt* %16,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
;diziKonumu
  %18 = getelementptr inbounds
    [256 x %gt416t*], [256 x %gt416t*]*  %17,
    i64 0, i64 223  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:135:11 [4590:4599]
  %19 = load %gt416t*, %gt416t** %18, align 8, !dbg !2841; 2:0
; Dönüş :
  ret %gt416t* %19
durum.son.ox0:
; Iç Dönüş :
  %20 = load %gt416t*, %gt416t** %3, align 8, !dbg !2842; 2:0
  ret %gt416t* %20
}

define external 
%gt425t* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt25dt* %0, i32 %1)
#0       !dbg !2843 {
; Değişken : dönüş
  %3 = alloca %gt425t*, align 8
  store %gt425t* null, %gt425t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !2847, metadata !DIExpression()), !dbg !2851
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2848, metadata !DIExpression()), !dbg !2852
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !2854; 1:0
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
  %8 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2856; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %9 = getelementptr inbounds 
    %gt25dt, %gt25dt* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %10 = getelementptr inbounds 
    %gt41bt, %gt41bt* %9,
    i32 0, i32 2
;dizi erişim2 _özetler
  %11 = load i32, i32* %5, align 4, !dbg !2859; 1:0
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [256 x %gt425t*], [256 x %gt425t*]*  %10,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:146:11 [4821:4830]
  %14 = load %gt425t*, %gt425t** %13, align 8, !dbg !2860; 2:0
; Dönüş :
  ret %gt425t* %14
durum.varsayilan.ox0:
  %15 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !2862; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %16 = getelementptr inbounds 
    %gt25dt, %gt25dt* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %17 = getelementptr inbounds 
    %gt41bt, %gt41bt* %16,
    i32 0, i32 2
;dizi erişim2 _özetler
;diziKonumu
  %18 = getelementptr inbounds
    [256 x %gt425t*], [256 x %gt425t*]*  %17,
    i64 0, i64 223  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:148:11 [4887:4896]
  %19 = load %gt425t*, %gt425t** %18, align 8, !dbg !2865; 2:0
; Dönüş :
  ret %gt425t* %19
durum.son.ox0:
; Iç Dönüş :
  %20 = load %gt425t*, %gt425t** %3, align 8, !dbg !2866; 2:0
  ret %gt425t* %20
}

define private dso_local 
void @"derleme::yerelleştirme.yapılandır_ox107i"(%gt25ct* %0)
#0       !dbg !2867 {
; Değişken : Yerel
  %2 = alloca %gt25ct*, align 8
  store %gt25ct* %0, %gt25ct** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ct** %2, metadata !2870, metadata !DIExpression()), !dbg !2873
; Atama ifadesi
  %3 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2875; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt25ct, %gt25ct* %3,
    i32 0, i32 2
  %5 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox68, i64 0)), !dbg !2877
;atama:
  store 
    %metin* %5,
    %metin** %4,
    align 8, !dbg !2878
; Atama ifadesi
  %6 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2879; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt25ct, %gt25ct* %6,
    i32 0, i32 3
  %8 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox70, i64 0)), !dbg !2881
;atama:
  store 
    %metin* %8,
    %metin** %7,
    align 8, !dbg !2882
; Atama ifadesi
  %9 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2883; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt25ct, %gt25ct* %9,
    i32 0, i32 0
  %11 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox72, i64 0)), !dbg !2885
;atama:
  store 
    %metin* %11,
    %metin** %10,
    align 8, !dbg !2886
; Atama ifadesi
  %12 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2887; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25ct, %gt25ct* %12,
    i32 0, i32 1
  %14 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox74, i64 0)), !dbg !2889
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2890
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yerelleştirme.Temizle_ox107i"(%gt25ct* %0)
#0       !dbg !2891 {
; Değişken : Yerel
  %2 = alloca %gt25ct*, align 8
  store %gt25ct* %0, %gt25ct** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ct** %2, metadata !2893, metadata !DIExpression()), !dbg !2896
; Sil : 
  %3 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2898; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt25ct, %gt25ct* %3,
    i32 0, i32 0
  %5 = load %metin*, %metin** %4, align 8, !dbg !2900; 2:0
  call void @free(
    ptr %5)
  store ptr null, ptr %4, align 8
; Sil : 
  %6 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2901; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt25ct, %gt25ct* %6,
    i32 0, i32 2
  %8 = load %metin*, %metin** %7, align 8, !dbg !2903; 2:0
  call void @free(
    ptr %8)
  store ptr null, ptr %7, align 8
; Sil : 
  %9 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2904; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt25ct, %gt25ct* %9,
    i32 0, i32 3
  %11 = load %metin*, %metin** %10, align 8, !dbg !2906; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
; Sil : 
  %12 = load %gt25ct*, %gt25ct** %2, align 8, !dbg !2907; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25ct, %gt25ct* %12,
    i32 0, i32 1
  %14 = load %metin*, %metin** %13, align 8, !dbg !2909; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.işlemleriHazırla_ox107i"(%gt25dt* %0)
#0       !dbg !2910 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !2913, metadata !DIExpression()), !dbg !2916
  %3 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2918; 2:0
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
    align 8, !dbg !2920
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !2921, metadata !DIExpression()), !dbg !2922
; Atama ifadesi
  %7 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2923; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt435t]
  %8 = getelementptr inbounds 
    %gt25dt, %gt25dt* %7,
    i32 0, i32 10
  %9 = load %gt294t*, %gt294t** %6, align 8, !dbg !2925; 2:0
  %10 = call i8* (%gt294t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt294t* %9, 
      i64 24, 
      i64 8), !dbg !2926
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st681_1gt435t*; 1
;atama:
  store 
    %st681_1gt435t* %11,
    %st681_1gt435t** %8,
    align 8, !dbg !2927
  %12 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2928; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt435t]
  %13 = getelementptr inbounds 
    %gt25dt, %gt25dt* %12,
    i32 0, i32 10
  %14 = load %st681_1gt435t*, %st681_1gt435t** %13, align 8, !dbg !2930; 2:0
;;-> (nil) 4
  %15 = load %gt294t*, %gt294t** %6, align 8, !dbg !2931; 2:0
 call void @"işlem::işlemler.Yapılandır_ox112i" (
      %st681_1gt435t* %14, 
      %gt294t* %15, 
      i32 8), !dbg !2932
; Atama ifadesi
  %16 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2933; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt435t]
  %17 = getelementptr inbounds 
    %gt25dt, %gt25dt* %16,
    i32 0, i32 10
  %18 = load %st681_1gt435t*, %st681_1gt435t** %17, align 8, !dbg !2935; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : **örs::derleme::imge::işlem::t
  %19 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %18,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %20 = load %gt435t**, %gt435t*** %19, align 8, !dbg !2937; 3:0
;dizi erişim2 Nesneler
;tekil
  %21 = getelementptr inbounds
     %gt435t*, %gt435t**  %20,
     i64 1
;;-> (nil) 4
  %22 = load %gt294t*, %gt294t** %6, align 8, !dbg !2938; 2:0
  %23 = call %gt435t* @"tanımlı::Free_ox153i" (
      %gt294t* %22), !dbg !2939
;atama:
  store 
    %gt435t* %23,
    %gt435t** %21,
    align 8, !dbg !2940
; Atama ifadesi
  %24 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2941; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt435t]
  %25 = getelementptr inbounds 
    %gt25dt, %gt25dt* %24,
    i32 0, i32 10
  %26 = load %st681_1gt435t*, %st681_1gt435t** %25, align 8, !dbg !2943; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : **örs::derleme::imge::işlem::t
  %27 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %26,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %28 = load %gt435t**, %gt435t*** %27, align 8, !dbg !2945; 3:0
;dizi erişim2 Nesneler
;tekil
  %29 = getelementptr inbounds
     %gt435t*, %gt435t**  %28,
     i64 2
;;-> (nil) 4
  %30 = load %gt294t*, %gt294t** %6, align 8, !dbg !2946; 2:0
  %31 = call %gt435t* @"tanımlı::Malloc_ox153i" (
      %gt294t* %30), !dbg !2947
;atama:
  store 
    %gt435t* %31,
    %gt435t** %29,
    align 8, !dbg !2948
; Atama ifadesi
  %32 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2949; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt435t]
  %33 = getelementptr inbounds 
    %gt25dt, %gt25dt* %32,
    i32 0, i32 10
  %34 = load %st681_1gt435t*, %st681_1gt435t** %33, align 8, !dbg !2951; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : **örs::derleme::imge::işlem::t
  %35 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %34,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %36 = load %gt435t**, %gt435t*** %35, align 8, !dbg !2953; 3:0
;dizi erişim2 Nesneler
;tekil
  %37 = getelementptr inbounds
     %gt435t*, %gt435t**  %36,
     i64 3
;;-> (nil) 4
  %38 = load %gt294t*, %gt294t** %6, align 8, !dbg !2954; 2:0
  %39 = call %gt435t* @"tanımlı::Calloc_ox153i" (
      %gt294t* %38), !dbg !2955
;atama:
  store 
    %gt435t* %39,
    %gt435t** %37,
    align 8, !dbg !2956
; Atama ifadesi
  %40 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2957; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt435t]
  %41 = getelementptr inbounds 
    %gt25dt, %gt25dt* %40,
    i32 0, i32 10
  %42 = load %st681_1gt435t*, %st681_1gt435t** %41, align 8, !dbg !2959; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : **örs::derleme::imge::işlem::t
  %43 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %42,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %44 = load %gt435t**, %gt435t*** %43, align 8, !dbg !2961; 3:0
;dizi erişim2 Nesneler
;tekil
  %45 = getelementptr inbounds
     %gt435t*, %gt435t**  %44,
     i64 4
;;-> (nil) 4
  %46 = load %gt294t*, %gt294t** %6, align 8, !dbg !2962; 2:0
  %47 = call %gt435t* @"tanımlı::Realloc_ox153i" (
      %gt294t* %46), !dbg !2963
;atama:
  store 
    %gt435t* %47,
    %gt435t** %45,
    align 8, !dbg !2964
; Atama ifadesi
  %48 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2965; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt435t]
  %49 = getelementptr inbounds 
    %gt25dt, %gt25dt* %48,
    i32 0, i32 10
  %50 = load %st681_1gt435t*, %st681_1gt435t** %49, align 8, !dbg !2967; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : **örs::derleme::imge::işlem::t
  %51 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %50,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %52 = load %gt435t**, %gt435t*** %51, align 8, !dbg !2969; 3:0
;dizi erişim2 Nesneler
;tekil
  %53 = getelementptr inbounds
     %gt435t*, %gt435t**  %52,
     i64 5
;;-> (nil) 4
  %54 = load %gt294t*, %gt294t** %6, align 8, !dbg !2970; 2:0
  %55 = call %gt435t* @"tanımlı::Memcpy_ox153i" (
      %gt294t* %54), !dbg !2971
;atama:
  store 
    %gt435t* %55,
    %gt435t** %53,
    align 8, !dbg !2972
; Atama ifadesi
  %56 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2973; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt435t]
  %57 = getelementptr inbounds 
    %gt25dt, %gt25dt* %56,
    i32 0, i32 10
  %58 = load %st681_1gt435t*, %st681_1gt435t** %57, align 8, !dbg !2975; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : **örs::derleme::imge::işlem::t
  %59 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %58,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %60 = load %gt435t**, %gt435t*** %59, align 8, !dbg !2977; 3:0
;dizi erişim2 Nesneler
;tekil
  %61 = getelementptr inbounds
     %gt435t*, %gt435t**  %60,
     i64 6
;;-> (nil) 4
  %62 = load %gt294t*, %gt294t** %6, align 8, !dbg !2978; 2:0
  %63 = call %gt435t* @"tanımlı::Memset_ox153i" (
      %gt294t* %62), !dbg !2979
;atama:
  store 
    %gt435t* %63,
    %gt435t** %61,
    align 8, !dbg !2980
; Atama ifadesi
  %64 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !2981; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st681_1gt435t]
  %65 = getelementptr inbounds 
    %gt25dt, %gt25dt* %64,
    i32 0, i32 10
  %66 = load %st681_1gt435t*, %st681_1gt435t** %65, align 8, !dbg !2983; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st681_1gt435t] : **örs::derleme::imge::işlem::t
  %67 = getelementptr inbounds 
    %st681_1gt435t, %st681_1gt435t* %66,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %68 = load %gt435t**, %gt435t*** %67, align 8, !dbg !2985; 3:0
;dizi erişim2 Nesneler
;tekil
  %69 = getelementptr inbounds
     %gt435t*, %gt435t**  %68,
     i64 7
;;-> (nil) 4
  %70 = load %gt294t*, %gt294t** %6, align 8, !dbg !2986; 2:0
  %71 = call %gt435t* @"tanımlı::Memcmp_ox153i" (
      %gt294t* %70), !dbg !2987
;atama:
  store 
    %gt435t* %71,
    %gt435t** %69,
    align 8, !dbg !2988
; Iç Dönüş :
  ret void
}

define external 
i32 @"derleme::sayaçlar.Yapılandır_ox107i"(%gt26et* %0)
#0       !dbg !2989 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt26et*, align 8
  store %gt26et* %0, %gt26et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26et** %3, metadata !2993, metadata !DIExpression()), !dbg !2996
; Atama ifadesi
  %4 = load %gt26et*, %gt26et** %3, align 8, !dbg !2998; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt26et, %gt26et* %4,
    i32 0, i32 0
;atama:
  store 
    i32 255,
    i32* %5,
    align 4, !dbg !3000
; Atama ifadesi
  %6 = load %gt26et*, %gt26et** %3, align 8, !dbg !3001; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %7 = getelementptr inbounds 
    %gt26et, %gt26et* %6,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !3003
; Atama ifadesi
  %8 = load %gt26et*, %gt26et** %3, align 8, !dbg !3004; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %9 = getelementptr inbounds 
    %gt26et, %gt26et* %8,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !3006
; Atama ifadesi
  %10 = load %gt26et*, %gt26et** %3, align 8, !dbg !3007; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %11 = getelementptr inbounds 
    %gt26et, %gt26et* %10,
    i32 0, i32 4
;atama:
  store 
    i32 228,
    i32* %11,
    align 4, !dbg !3009
; Atama ifadesi
  %12 = load %gt26et*, %gt26et** %3, align 8, !dbg !3010; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %13 = getelementptr inbounds 
    %gt26et, %gt26et* %12,
    i32 0, i32 3
;atama:
  store 
    i32 255,
    i32* %13,
    align 4, !dbg !3012
; Atama ifadesi
  %14 = load %gt26et*, %gt26et** %3, align 8, !dbg !3013; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %15 = getelementptr inbounds 
    %gt26et, %gt26et* %14,
    i32 0, i32 5
;atama:
  store 
    i32 11,
    i32* %15,
    align 4, !dbg !3015
; Iç Dönüş :
  %16 = load i32, i32* %2, align 4, !dbg !3016; 1:0
  ret i32 %16
}

define external 
i32 @"derleme::sayaçlar.Tür_ox107i"(%gt26et* %0)
#0       !dbg !3017 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt26et*, align 8
  store %gt26et* %0, %gt26et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26et** %3, metadata !3020, metadata !DIExpression()), !dbg !3023
; Tekil :
  %4 = load %gt26et*, %gt26et** %3, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt26et, %gt26et* %4,
    i32 0, i32 4
  %6 = load i32, i32* %5, align 4, !dbg !3027; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3028
  %8 = load i32, i32* %5, align 4, !dbg !3029; 1:0
  %9 = load %gt26et*, %gt26et** %3, align 8, !dbg !3030; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt26et, %gt26et* %9,
    i32 0, i32 4
  %11 = load i32, i32* %10, align 4, !dbg !3032; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kaynak_ox107i"(%gt26et* %0)
#0       !dbg !3033 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt26et*, align 8
  store %gt26et* %0, %gt26et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26et** %3, metadata !3036, metadata !DIExpression()), !dbg !3039
; Tekil :
  %4 = load %gt26et*, %gt26et** %3, align 8, !dbg !3041; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt26et, %gt26et* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3043; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3044
  %8 = load i32, i32* %5, align 4, !dbg !3045; 1:0
  %9 = load %gt26et*, %gt26et** %3, align 8, !dbg !3046; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt26et, %gt26et* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3048; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt26et* %0)
#0       !dbg !3049 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt26et*, align 8
  store %gt26et* %0, %gt26et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26et** %3, metadata !3052, metadata !DIExpression()), !dbg !3055
; Tekil :
  %4 = load %gt26et*, %gt26et** %3, align 8, !dbg !3057; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt26et, %gt26et* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !3059; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3060
  %8 = load i32, i32* %5, align 4, !dbg !3061; 1:0
  %9 = load %gt26et*, %gt26et** %3, align 8, !dbg !3062; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt26et, %gt26et* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !3064; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kütüphane_ox107i"(%gt26et* %0)
#0       !dbg !3065 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt26et*, align 8
  store %gt26et* %0, %gt26et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26et** %3, metadata !3068, metadata !DIExpression()), !dbg !3071
; Tekil :
  %4 = load %gt26et*, %gt26et** %3, align 8, !dbg !3073; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt26et, %gt26et* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3075; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3076
  %8 = load i32, i32* %5, align 4, !dbg !3077; 1:0
  %9 = load %gt26et*, %gt26et** %3, align 8, !dbg !3078; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt26et, %gt26et* %9,
    i32 0, i32 2
  %11 = load i32, i32* %10, align 4, !dbg !3080; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Hazne_ox107i"(%gt26et* %0)
#0       !dbg !3081 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt26et*, align 8
  store %gt26et* %0, %gt26et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26et** %3, metadata !3084, metadata !DIExpression()), !dbg !3087
; Tekil :
  %4 = load %gt26et*, %gt26et** %3, align 8, !dbg !3089; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt26et, %gt26et* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !3091; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3092
  %8 = load i32, i32* %5, align 4, !dbg !3093; 1:0
  %9 = load %gt26et*, %gt26et** %3, align 8, !dbg !3094; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt26et, %gt26et* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3096; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Genel_ox107i"(%gt26et* %0)
#0       !dbg !3097 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt26et*, align 8
  store %gt26et* %0, %gt26et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26et** %3, metadata !3100, metadata !DIExpression()), !dbg !3103
; Tekil :
  %4 = load %gt26et*, %gt26et** %3, align 8, !dbg !3105; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt26et, %gt26et* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !3107; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3108
  %8 = load i32, i32* %5, align 4, !dbg !3109; 1:0
  %9 = load %gt26et*, %gt26et** %3, align 8, !dbg !3110; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt26et, %gt26et* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3112; 1:0
; Dönüş :
  ret i32 %11
}

define external 
void @"derleme::t.Bildiri_ox107i"(%gt25dt* %0, %gt2fdt* %1, i32 %2)
#0       !dbg !3113 {
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !3116, metadata !DIExpression()), !dbg !3122
; Değişken : Bölüm
  %5 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %5, metadata !3118, metadata !DIExpression()), !dbg !3123
; Değişken : tamamlanma
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3119, metadata !DIExpression()), !dbg !3124
  %7 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !3126; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %8 = getelementptr inbounds 
    %gt25dt, %gt25dt* %7,
    i32 0, i32 7
  %9 = load %gt51ft*, %gt51ft** %8, align 8, !dbg !3128; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt51ft, %gt51ft* %9,
    i32 0, i32 7
  %11 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !3130; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %11,
    %gtd9t** %12,
    align 8, !dbg !3131
  call void @llvm.dbg.declare(metadata %gtd9t** %12, metadata !3133, metadata !DIExpression()), !dbg !3134
  %13 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !3135; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %14 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %13,
    i32 0, i32 6
  %15 = load %gt345t*, %gt345t** %14, align 8, !dbg !3137; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %16 = getelementptr inbounds 
    %gt345t, %gt345t* %15,
    i32 0, i32 8
  %17 = load %gt33ft*, %gt33ft** %16, align 8, !dbg !3139; 2:0
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
    align 4, !dbg !3142
  call void @llvm.dbg.declare(metadata %gtd9t** %21, metadata !3143, metadata !DIExpression()), !dbg !3144
  %22 = load %gtd9t*, %gtd9t** %21, align 4, !dbg !3145; 2:0
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
    align 4, !dbg !3149
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
    align 1, !dbg !3151
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %26 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !3152; 2:0
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
    align 4, !dbg !3156
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
    align 1, !dbg !3158
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %30 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !3159; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %31 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %30,
    i32 0, i32 8
  %32 = load %gt4e9t*, %gt4e9t** %31, align 8, !dbg !3161; 2:0
;;-> (nil) 4
  %33 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !3162; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt4e9t* %32, 
      %gtd9t* %33), !dbg !3163
  %34 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !3164; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %35 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %34,
    i32 0, i32 11
  %36 = load %gt387t*, %gt387t** %35, align 8, !dbg !3166; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt387t, %gt387t* %36,
    i32 0, i32 2
  %38 = load %gt398t*, %gt398t** %37, align 8, !dbg !3168; 2:0
;;-> (nil) 4
  %39 = load %gtd9t*, %gtd9t** %21, align 4, !dbg !3169; 2:0
  %40 = call i32 (%gt398t*,%gtd9t*) @"imge::t.Uzantı_ox110i" (
      %gt398t* %38, 
      %gtd9t* %39), !dbg !3170
; Sanal çağrı Yüzde
  %41 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !3171; 2:0
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
  %45 = load i32, i32* %43, align 4, !dbg !3176; 1:0
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Yüzde
; Ikiz işlem '/'
; Ikiz işlem '*'
  %47 = load i32, i32* %6, align 4, !dbg !3178; 1:0
  %48 = mul i32 100,  %47
  %49 = load i32, i32* %43, align 4, !dbg !3179; 1:0
  %50 = sdiv i32 %48,  %49
  store 
    i32 %50,
    i32* %44,
    align 4, !dbg !3180
  br label %sanal.son.ox5
egera.son.ox6:
; Sanal Donus : Yüzde
  store 
    i32 0,
    i32* %44,
    align 4, !dbg !3181
  br label %sanal.son.ox5
sanal.son.ox5:
  %51 = load i32, i32* %44, align 4, !dbg !3182; 1:0
; Sanal bitiş : Yüzde
;;-> (nil) 0
  %52 = load i8*, i8** @"koyuK\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !3183; 2:0
  %53 = load %gtd9t*, %gtd9t** %12, align 8, !dbg !3184; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %54 = getelementptr inbounds 
    %gtd9t, %gtd9t* %53,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
;;-> (nil) 0
  %55 = load i8*, i8** @_son_d, align 8, !dbg !3186; 2:0
  %56 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox76, i64 0), 
      i32 %51, 
      i8* %52, 
      [4096 x i8]* %54, 
      i8* %55), !dbg !3187
;;-> (nil) 0
  %57 = load i8*, i8** @bordo_d, align 8, !dbg !3188; 2:0
  %58 = load %gtd9t*, %gtd9t** %21, align 4, !dbg !3189; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %59 = getelementptr inbounds 
    %gtd9t, %gtd9t* %58,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
;;-> (nil) 0
  %60 = load i8*, i8** @_son_d, align 8, !dbg !3191; 2:0
  %61 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox78, i64 0), 
      i8* %57, 
      [4096 x i8]* %59, 
      i8* %60), !dbg !3192
;;-> (nil) 0
  %62 = load i8*, i8** @koyuMavi_d, align 8, !dbg !3193; 2:0
  %63 = load %gt2fdt*, %gt2fdt** %5, align 8, !dbg !3194; 2:0
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
  %67 = load i8*, i8** %66, align 8, !dbg !3198; 2:0
;;-> (nil) 0
  %68 = load i8*, i8** @_son_d, align 8, !dbg !3199; 2:0
  %69 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox80, i64 0), 
      i8* %62, 
      i8* %67, 
      i8* %68), !dbg !3200
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BildiriÜrün_ox107i"(%gt25dt* %0, %gt4e9t* %1)
#0       !dbg !3201 {
; Değişken : Derleme
  %3 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %3, metadata !3203, metadata !DIExpression()), !dbg !3207
; Değişken : Ürün
  %4 = alloca %gt4e9t*, align 8
  store %gt4e9t* %1, %gt4e9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4e9t** %4, metadata !3204, metadata !DIExpression()), !dbg !3208
  %5 = load %gt25dt*, %gt25dt** %3, align 8, !dbg !3210; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gt25dt, %gt25dt* %5,
    i32 0, i32 7
  %7 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !3212; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt51ft, %gt51ft* %7,
    i32 0, i32 7
  %9 = load %gtd9t*, %gtd9t** %8, align 8, !dbg !3214; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %9,
    %gtd9t** %10,
    align 8, !dbg !3215
  call void @llvm.dbg.declare(metadata %gtd9t** %10, metadata !3217, metadata !DIExpression()), !dbg !3218
  %11 = load %gt4e9t*, %gt4e9t** %4, align 8, !dbg !3219; 2:0
;;-> (nil) 4
  %12 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !3220; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt4e9t* %11, 
      %gtd9t* %12), !dbg !3221
;;-> (nil) 0
  %13 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3222; 2:0
  %14 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !3223; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtd9t, %gtd9t* %14,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
;;-> (nil) 0
  %16 = load i8*, i8** @_son_d, align 8, !dbg !3225; 2:0
  %17 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox82, i64 0), 
      i8* %13, 
      [4096 x i8]* %15, 
      i8* %16), !dbg !3226
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.başlat_ox107i"(%gt25dt* %0)
#0       !dbg !3227 {
; Değişken : Derleme
  %2 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %2, metadata !3229, metadata !DIExpression()), !dbg !3232

; Değer 'Ast'
  %3 = alloca %gt4fbt*, align 8
  %4 = bitcast %gt4fbt** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4fbt** %3, metadata !3235, metadata !DIExpression()), !dbg !3236
  %5 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3237; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gt25dt, %gt25dt* %5,
    i32 0, i32 7
  %7 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !3239; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt51ft, %gt51ft* %7,
    i32 0, i32 7
  %9 = load %gtd9t*, %gtd9t** %8, align 8, !dbg !3241; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %9,
    %gtd9t** %10,
    align 8, !dbg !3242
  call void @llvm.dbg.declare(metadata %gtd9t** %10, metadata !3244, metadata !DIExpression()), !dbg !3245
; Ikiz işlem '-'
  %11 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3246; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st548_1gt294t]
  %12 = getelementptr inbounds 
    %gt25dt, %gt25dt* %11,
    i32 0, i32 17
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : *t32
  %13 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !3249; 1:0
  %15 = sub i32 %14, 1

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !3250
  call void @llvm.dbg.declare(metadata i32* %16, metadata !3251, metadata !DIExpression()), !dbg !3252
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !3253; 1:0
  %18 = icmp sge i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %20 = load i32, i32* %16, align 4, !dbg !3254; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %16,
    align 4, !dbg !3255
  %22 = load i32, i32* %16, align 4, !dbg !3256; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %23 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3258; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st548_1gt294t]
  %24 = getelementptr inbounds 
    %gt25dt, %gt25dt* %23,
    i32 0, i32 17
; tür konumu *örs::derleme::hafıza::k[%st548_1gt294t] : **örs::derleme::hafıza::t
  %25 = getelementptr inbounds 
    %st548_1gt294t, %st548_1gt294t* %24,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %26 = load %gt294t**, %gt294t*** %25, align 8, !dbg !3261; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %16, align 4, !dbg !3262; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     %gt294t*, %gt294t**  %26,
     i64 %28
  %30 = load %gt294t*, %gt294t** %29, align 8, !dbg !3263; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %31 = alloca %gt294t*, align 8
  store 
    %gt294t* %30,
    %gt294t** %31,
    align 8, !dbg !3264
  call void @llvm.dbg.declare(metadata %gt294t** %31, metadata !3267, metadata !DIExpression()), !dbg !3268
; Atama ifadesi
  %32 = load %gt294t*, %gt294t** %31, align 8, !dbg !3269; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %33 = getelementptr inbounds 
    %gt294t, %gt294t* %32,
    i32 0, i32 2
  %34 = load %gt4fbt*, %gt4fbt** %33, align 8, !dbg !3271; 2:0
;atama:
  store 
    %gt4fbt* %34,
    %gt4fbt** %3,
    align 8, !dbg !3272
  %35 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !3273; 2:0
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
    align 4, !dbg !3277
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
    align 1, !dbg !3279
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %39 = load %gt4fbt*, %gt4fbt** %3, align 8, !dbg !3280; 2:0
;;-> (nil) 4
  %40 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !3281; 2:0
 call void @"kaynak::t.Uzantı_ox118i" (
      %gt4fbt* %39, 
      %gtd9t* %40), !dbg !3282
;;-> (nil) 0
  %41 = load i8*, i8** @mavi_d, align 8, !dbg !3283; 2:0
  %42 = load %gt294t*, %gt294t** %31, align 8, !dbg !3284; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %43 = getelementptr inbounds 
    %gt294t, %gt294t* %42,
    i32 0, i32 1
;;-> (nil) 14
  %44 = load i32, i32* %43, align 4, !dbg !3286; 1:0
  %45 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !3287; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %46 = getelementptr inbounds 
    %gtd9t, %gtd9t* %45,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
;;-> (nil) 0
  %47 = load i8*, i8** @_son_d, align 8, !dbg !3289; 2:0
  %48 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox84, i64 0), 
      i8* %41, 
      i32 %44, 
      [4096 x i8]* %46, 
      i8* %47), !dbg !3290
  %49 = load %gt294t*, %gt294t** %31, align 8, !dbg !3291; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::çözümleme::t
  %50 = getelementptr inbounds 
    %gt294t, %gt294t* %49,
    i32 0, i32 4
  %51 = load %gt46et*, %gt46et** %50, align 8, !dbg !3293; 2:0
  %52 = load %gt294t*, %gt294t** %31, align 8, !dbg !3294; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %53 = getelementptr inbounds 
    %gt294t, %gt294t* %52,
    i32 0, i32 2
;;-> (nil) 14
  %54 = load %gt4fbt*, %gt4fbt** %53, align 8, !dbg !3296; 2:0
 call void @"çözümleme::t.Başlat_ox113i" (
      %gt46et* %51, 
      %gt4fbt* %54), !dbg !3297
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
  call void @llvm.dbg.declare(metadata %gt2fdt** %55, metadata !3299, metadata !DIExpression()), !dbg !3300

; Değer 'Ürün'
  %57 = alloca %gt4e9t*, align 8
  %58 = bitcast %gt4e9t** %57 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %58, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4e9t** %57, metadata !3301, metadata !DIExpression()), !dbg !3302

; pascal 'i' t32
  %59 = alloca i32, align 4
  store 
    i32 0,
    i32* %59,
    align 4, !dbg !3303
  call void @llvm.dbg.declare(metadata i32* %59, metadata !3304, metadata !DIExpression()), !dbg !3305
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %60 = load i32, i32* %59, align 4, !dbg !3306; 1:0
  %61 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3307; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %62 = getelementptr inbounds 
    %gt25dt, %gt25dt* %61,
    i32 0, i32 12
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %63 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %62,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !3310; 1:0
  %65 = icmp slt i32 %60,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %67 = load i32, i32* %59, align 4, !dbg !3311; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %59,
    align 4, !dbg !3312
  %69 = load i32, i32* %59, align 4, !dbg !3313; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %70 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3315; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %71 = getelementptr inbounds 
    %gt25dt, %gt25dt* %70,
    i32 0, i32 12
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %72 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %71,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %73 = load %gt2fdt**, %gt2fdt*** %72, align 8, !dbg !3318; 3:0
;dizi erişim2 Nesneler
  %74 = load i32, i32* %59, align 4, !dbg !3319; 1:0
  %75 = sext i32 %74 to i64;eie??
;tekil
  %76 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %73,
     i64 %75
  %77 = load %gt2fdt*, %gt2fdt** %76, align 8, !dbg !3320; 2:0
;atama:
  store 
    %gt2fdt* %77,
    %gt2fdt** %55,
    align 8, !dbg !3321
  %78 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3322; 2:0
  %79 = call i32 (%gt2fdt*) @"bölüm::t.Derinlik_ox10ai" (
      %gt2fdt* %78), !dbg !3323
; Atama ifadesi
  %80 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3324; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %81 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %80,
    i32 0, i32 11
;;-> (nil) 14
  %82 = load %gt387t*, %gt387t** %81, align 8, !dbg !3326; 2:0
  %83 = call %gt4e9t* @"ürün::Bul_ox117i" (
      %gt387t* %82), !dbg !3327
;atama:
  store 
    %gt4e9t* %83,
    %gt4e9t** %57,
    align 8, !dbg !3328
; Eğer ve Değilse:
  %84 = load %gt4e9t*, %gt4e9t** %57, align 8, !dbg !3329; 2:0
  %85 = icmp ne %gt4e9t* %84, null
  br i1 %85, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
; Atama ifadesi
  %86 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3331; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %87 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %86,
    i32 0, i32 8
  %88 = load %gt4e9t*, %gt4e9t** %57, align 8, !dbg !3333; 2:0
;atama:
  store 
    %gt4e9t* %88,
    %gt4e9t** %87,
    align 8, !dbg !3334
  %89 = load %gt4e9t*, %gt4e9t** %57, align 8, !dbg !3335; 2:0
;;-> (nil) 3
  %90 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3336; 2:0
 call void @"ürün::t.Ekle_ox117i" (
      %gt4e9t* %89, 
      %gt2fdt* %90), !dbg !3337
  br label %egerv.son.ox6
egerv.degilse.ox6:
  %91 = call i32 @"iletişim::Hata_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox86, i64 0)), !dbg !3338
  br label %egerv.son.ox6
egerv.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
  %92 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3339; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %93 = getelementptr inbounds 
    %gt25dt, %gt25dt* %92,
    i32 0, i32 12
 call void @"bölüm::bölümler.Sırala_ox10ai" (
      %st548_1gt2fdt* %93), !dbg !3341
  %94 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3342; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st714_1gt4e9t]
  %95 = getelementptr inbounds 
    %gt25dt, %gt25dt* %94,
    i32 0, i32 9
  %96 = load %st714_1gt4e9t*, %st714_1gt4e9t** %95, align 8, !dbg !3344; 2:0
; tür konumu *örs::derleme::ürün::k[%st714_1gt4e9t] : *örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %97 = getelementptr inbounds 
    %st714_1gt4e9t, %st714_1gt4e9t* %96,
    i32 0, i32 3
  %98 = load %st713_1gt4e9t*, %st713_1gt4e9t** %97, align 8, !dbg !3346; 2:0

; pascal 'Şuan' örs::derleme::ürün::hücre[%st713_1gt4e9t]
  %99 = alloca %st713_1gt4e9t*, align 8
  store 
    %st713_1gt4e9t* %98,
    %st713_1gt4e9t** %99,
    align 8, !dbg !3347
  call void @llvm.dbg.declare(metadata %st713_1gt4e9t** %99, metadata !3349, metadata !DIExpression()), !dbg !3350

; pascal 'i' t32
  %100 = alloca i32, align 4
  store 
    i32 0,
    i32* %100,
    align 4, !dbg !3351
  call void @llvm.dbg.declare(metadata i32* %100, metadata !3352, metadata !DIExpression()), !dbg !3353
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %101 = load i32, i32* %100, align 4, !dbg !3354; 1:0
  %102 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3355; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e9t]
  %103 = getelementptr inbounds 
    %gt25dt, %gt25dt* %102,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : *t32
  %104 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %103,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !3358; 1:0
  %106 = icmp slt i32 %101,  %105 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %108 = load i32, i32* %100, align 4, !dbg !3359; 1:0
  %109 = add i32 %108, 1
  store 
    i32 %109,
    i32* %100,
    align 4, !dbg !3360
  %110 = load i32, i32* %100, align 4, !dbg !3361; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %111 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3363; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e9t]
  %112 = getelementptr inbounds 
    %gt25dt, %gt25dt* %111,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : **örs::derleme::ürün::t
  %113 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %112,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %114 = load %gt4e9t**, %gt4e9t*** %113, align 8, !dbg !3366; 3:0
;dizi erişim2 Nesneler
  %115 = load i32, i32* %100, align 4, !dbg !3367; 1:0
  %116 = sext i32 %115 to i64;eie??
;tekil
  %117 = getelementptr inbounds
     %gt4e9t*, %gt4e9t**  %114,
     i64 %116
  %118 = load %gt4e9t*, %gt4e9t** %117, align 8, !dbg !3368; 2:0
;atama:
  store 
    %gt4e9t* %118,
    %gt4e9t** %57,
    align 8, !dbg !3369
  %119 = load %gt4e9t*, %gt4e9t** %57, align 8, !dbg !3370; 2:0
;;-> (nil) 0
  %120 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3371; 2:0
 call void @"ürün::t.Yapılandır_ox117i" (
      %gt4e9t* %119, 
      %gt25dt* %120), !dbg !3372
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
  call void @llvm.dbg.declare(metadata %gt398t** %121, metadata !3374, metadata !DIExpression()), !dbg !3375

; pascal 'i' t32
  %123 = alloca i32, align 4
  store 
    i32 0,
    i32* %123,
    align 4, !dbg !3376
  call void @llvm.dbg.declare(metadata i32* %123, metadata !3377, metadata !DIExpression()), !dbg !3378
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %124 = load i32, i32* %123, align 4, !dbg !3379; 1:0
  %125 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3380; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e9t]
  %126 = getelementptr inbounds 
    %gt25dt, %gt25dt* %125,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : *t32
  %127 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %126,
    i32 0, i32 0
  %128 = load i32, i32* %127, align 4, !dbg !3383; 1:0
  %129 = icmp slt i32 %124,  %128 
  %130 = icmp ne i1 %129, 0
  br i1 %130, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %131 = load i32, i32* %123, align 4, !dbg !3384; 1:0
  %132 = add i32 %131, 1
  store 
    i32 %132,
    i32* %123,
    align 4, !dbg !3385
  %133 = load i32, i32* %123, align 4, !dbg !3386; 1:0
  br label %her.kosul.oxa
her.beden.oxa:
; Atama ifadesi
  %134 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3388; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e9t]
  %135 = getelementptr inbounds 
    %gt25dt, %gt25dt* %134,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : **örs::derleme::ürün::t
  %136 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %135,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %137 = load %gt4e9t**, %gt4e9t*** %136, align 8, !dbg !3391; 3:0
;dizi erişim2 Nesneler
  %138 = load i32, i32* %123, align 4, !dbg !3392; 1:0
  %139 = sext i32 %138 to i64;eie??
;tekil
  %140 = getelementptr inbounds
     %gt4e9t*, %gt4e9t**  %137,
     i64 %139
  %141 = load %gt4e9t*, %gt4e9t** %140, align 8, !dbg !3393; 2:0
;atama:
  store 
    %gt4e9t* %141,
    %gt4e9t** %57,
    align 8, !dbg !3394

; pascal 'j' t32
  %142 = alloca i32, align 4
  store 
    i32 0,
    i32* %142,
    align 4, !dbg !3395
  call void @llvm.dbg.declare(metadata i32* %142, metadata !3396, metadata !DIExpression()), !dbg !3397
  br label %her.kosul.oxc
her.kosul.oxc:
; Karşılaştırma
  %143 = load i32, i32* %142, align 4, !dbg !3398; 1:0
  %144 = load %gt4e9t*, %gt4e9t** %57, align 8, !dbg !3399; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %145 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %144,
    i32 0, i32 12
  %146 = load %st548_1gt2fdt*, %st548_1gt2fdt** %145, align 8, !dbg !3401; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %147 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %146,
    i32 0, i32 0
  %148 = load i32, i32* %147, align 4, !dbg !3403; 1:0
  %149 = icmp slt i32 %143,  %148 
  %150 = icmp ne i1 %149, 0
  br i1 %150, label %her.beden.oxc, label %her.son.oxc
her.guncelleme.oxc:
; Tekil :
  %151 = load i32, i32* %142, align 4, !dbg !3404; 1:0
  %152 = add i32 %151, 1
  store 
    i32 %152,
    i32* %142,
    align 4, !dbg !3405
  %153 = load i32, i32* %142, align 4, !dbg !3406; 1:0
  br label %her.kosul.oxc
her.beden.oxc:
; Atama ifadesi
  %154 = load %gt4e9t*, %gt4e9t** %57, align 8, !dbg !3408; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %155 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %154,
    i32 0, i32 12
  %156 = load %st548_1gt2fdt*, %st548_1gt2fdt** %155, align 8, !dbg !3410; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %157 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %156,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %158 = load %gt2fdt**, %gt2fdt*** %157, align 8, !dbg !3412; 3:0
;dizi erişim2 Nesneler
  %159 = load i32, i32* %142, align 4, !dbg !3413; 1:0
  %160 = sext i32 %159 to i64;eie??
;tekil
  %161 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %158,
     i64 %160
  %162 = load %gt2fdt*, %gt2fdt** %161, align 8, !dbg !3414; 2:0
;atama:
  store 
    %gt2fdt* %162,
    %gt2fdt** %55,
    align 8, !dbg !3415
; Atama ifadesi
  %163 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3416; 2:0
;;-> (nil) 0
  %164 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3417; 2:0
  %165 = call %gt398t* (%gt2fdt*,%gt25dt*) @"bölüm::t.ÖnTanım_ox10ai" (
      %gt2fdt* %163, 
      %gt25dt* %164), !dbg !3418
;atama:
  store 
    %gt398t* %165,
    %gt398t** %121,
    align 8, !dbg !3419
; Eğer ve Değilse:
  %166 = load %gt398t*, %gt398t** %121, align 8, !dbg !3420; 2:0
  %167 = icmp ne %gt398t* %166, null
  br i1 %167, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %168 = load %gt398t*, %gt398t** %121, align 8, !dbg !3422; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %169 = getelementptr inbounds 
    %gt398t, %gt398t* %168,
    i32 0, i32 0
  %170 = load i32, i32* %169, align 4, !dbg !3424; 1:0
  switch i32 %170, label %durum.son.ox10 [
    i32 258, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
; Atama ifadesi
  %172 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3426; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e9t]
  %173 = getelementptr inbounds 
    %gt25dt, %gt25dt* %172,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : *t32
  %174 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %173,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !3429; 1:0
;atama:
  store 
    i32 %175,
    i32* %123,
    align 4, !dbg !3430
  br label %her.son.oxc
durum.son.ox10:
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %176 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox88, i64 0)), !dbg !3431
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
  call void @llvm.dbg.declare(metadata %st548_1gt2fdt** %177, metadata !3433, metadata !DIExpression()), !dbg !3434

; pascal 't' t32
  %179 = alloca i32, align 4
  store 
    i32 0,
    i32* %179,
    align 4, !dbg !3435
  call void @llvm.dbg.declare(metadata i32* %179, metadata !3436, metadata !DIExpression()), !dbg !3437
;;-> (nil) 0
  %180 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3438; 2:0
  %181 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3439; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %182 = getelementptr inbounds 
    %gt25dt, %gt25dt* %181,
    i32 0, i32 5
  %183 = load %gt4fbt*, %gt4fbt** %182, align 8, !dbg !3441; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %184 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %183,
    i32 0, i32 7
  %185 = load %metin*, %metin** %184, align 8, !dbg !3443; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %186 = getelementptr inbounds 
    %metin, %metin* %185,
    i32 0, i32 2
;;-> (nil) 14
  %187 = load i8*, i8** %186, align 8, !dbg !3445; 2:0
;;-> (nil) 0
  %188 = load i8*, i8** @_son_d, align 8, !dbg !3446; 2:0
  %189 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox90, i64 0), 
      i8* %180, 
      i8* %187, 
      i8* %188), !dbg !3447

; pascal 'i' t32
  %190 = alloca i32, align 4
  store 
    i32 0,
    i32* %190,
    align 4, !dbg !3448
  call void @llvm.dbg.declare(metadata i32* %190, metadata !3449, metadata !DIExpression()), !dbg !3450
  br label %her.kosul.ox12
her.kosul.ox12:
; Karşılaştırma
  %191 = load i32, i32* %190, align 4, !dbg !3451; 1:0
  %192 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3452; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e9t]
  %193 = getelementptr inbounds 
    %gt25dt, %gt25dt* %192,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : *t32
  %194 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %193,
    i32 0, i32 0
  %195 = load i32, i32* %194, align 4, !dbg !3455; 1:0
  %196 = icmp slt i32 %191,  %195 
  %197 = icmp ne i1 %196, 0
  br i1 %197, label %her.beden.ox12, label %her.son.ox12
her.guncelleme.ox12:
; Tekil :
  %198 = load i32, i32* %190, align 4, !dbg !3456; 1:0
  %199 = add i32 %198, 1
  store 
    i32 %199,
    i32* %190,
    align 4, !dbg !3457
  %200 = load i32, i32* %190, align 4, !dbg !3458; 1:0
  br label %her.kosul.ox12
her.beden.ox12:
; Atama ifadesi
  %201 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3460; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e9t]
  %202 = getelementptr inbounds 
    %gt25dt, %gt25dt* %201,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : **örs::derleme::ürün::t
  %203 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %202,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %204 = load %gt4e9t**, %gt4e9t*** %203, align 8, !dbg !3463; 3:0
;dizi erişim2 Nesneler
  %205 = load i32, i32* %190, align 4, !dbg !3464; 1:0
  %206 = sext i32 %205 to i64;eie??
;tekil
  %207 = getelementptr inbounds
     %gt4e9t*, %gt4e9t**  %204,
     i64 %206
  %208 = load %gt4e9t*, %gt4e9t** %207, align 8, !dbg !3465; 2:0
;atama:
  store 
    %gt4e9t* %208,
    %gt4e9t** %57,
    align 8, !dbg !3466
  %209 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3467; 2:0
;;-> (nil) 3
  %210 = load %gt4e9t*, %gt4e9t** %57, align 8, !dbg !3468; 2:0
 call void @"derleme::t.BildiriÜrün_ox107i" (
      %gt25dt* %209, 
      %gt4e9t* %210), !dbg !3469

; pascal 'j' t32
  %211 = alloca i32, align 4
  store 
    i32 0,
    i32* %211,
    align 4, !dbg !3470
  call void @llvm.dbg.declare(metadata i32* %211, metadata !3471, metadata !DIExpression()), !dbg !3472
  br label %her.kosul.ox14
her.kosul.ox14:
; Karşılaştırma
  %212 = load i32, i32* %211, align 4, !dbg !3473; 1:0
  %213 = load %gt4e9t*, %gt4e9t** %57, align 8, !dbg !3474; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %214 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %213,
    i32 0, i32 12
  %215 = load %st548_1gt2fdt*, %st548_1gt2fdt** %214, align 8, !dbg !3476; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %216 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %215,
    i32 0, i32 0
  %217 = load i32, i32* %216, align 4, !dbg !3478; 1:0
  %218 = icmp slt i32 %212,  %217 
  %219 = icmp ne i1 %218, 0
  br i1 %219, label %her.beden.ox14, label %her.son.ox14
her.guncelleme.ox14:
; Tekil :
  %220 = load i32, i32* %211, align 4, !dbg !3479; 1:0
  %221 = add i32 %220, 1
  store 
    i32 %221,
    i32* %211,
    align 4, !dbg !3480
  %222 = load i32, i32* %211, align 4, !dbg !3481; 1:0
  br label %her.kosul.ox14
her.beden.ox14:
; Atama ifadesi
  %223 = load %gt4e9t*, %gt4e9t** %57, align 8, !dbg !3483; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %224 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %223,
    i32 0, i32 12
  %225 = load %st548_1gt2fdt*, %st548_1gt2fdt** %224, align 8, !dbg !3485; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %226 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %225,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %227 = load %gt2fdt**, %gt2fdt*** %226, align 8, !dbg !3487; 3:0
;dizi erişim2 Nesneler
  %228 = load i32, i32* %211, align 4, !dbg !3488; 1:0
  %229 = sext i32 %228 to i64;eie??
;tekil
  %230 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %227,
     i64 %229
  %231 = load %gt2fdt*, %gt2fdt** %230, align 8, !dbg !3489; 2:0
;atama:
  store 
    %gt2fdt* %231,
    %gt2fdt** %55,
    align 8, !dbg !3490
; Atama ifadesi
  %232 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3491; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %233 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %232,
    i32 0, i32 6
  %234 = load %gt345t*, %gt345t** %233, align 8, !dbg !3493; 2:0
;;-> (nil) 3
  %235 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3494; 2:0
  %236 = call %gt398t* (%gt345t*,%gt2fdt*) @"üretim::t.Birim_ox10ci" (
      %gt345t* %234, 
      %gt2fdt* %235), !dbg !3495
;atama:
  store 
    %gt398t* %236,
    %gt398t** %121,
    align 8, !dbg !3496
; Durum 22
  br label %durum.ox16
durum.ox16:
  %237 = load %gt398t*, %gt398t** %121, align 8, !dbg !3497; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %238 = getelementptr inbounds 
    %gt398t, %gt398t* %237,
    i32 0, i32 0
  %239 = load i32, i32* %238, align 4, !dbg !3499; 1:0
  switch i32 %239, label %durum.varsayilan.ox16 [
    i32 258, label %secim.ox16.ox17
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  br label %her.son.ox14
durum.varsayilan.ox16:
; Tekil :
  %241 = load i32, i32* %179, align 4, !dbg !3502; 1:0
  %242 = add i32 %241, 1
  store 
    i32 %242,
    i32* %179,
    align 4, !dbg !3503
  %243 = load i32, i32* %179, align 4, !dbg !3504; 1:0
  %244 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3505; 2:0
  %245 = call %gt398t* (%gt2fdt*) @"bölüm::t.Nesne_ox10ai" (
      %gt2fdt* %244), !dbg !3506
; Eğer ve Değilse:
; Karşılaştırma
  %246 = load %gt4e9t*, %gt4e9t** %57, align 8, !dbg !3507; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %247 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %246,
    i32 0, i32 11
  %248 = load %gt2fdt*, %gt2fdt** %247, align 8, !dbg !3509; 2:0
  %249 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3510; 2:0
  %250 = icmp eq %gt2fdt* %248,  %249 
  %251 = icmp ne i1 %250, 0
  br i1 %251, label %egerv.beden.ox18, label %egerv.degilse.ox18
egerv.beden.ox18:
  %252 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3512; 2:0
;;-> (nil) 3
  %253 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3513; 2:0
;;-> (nil) 4
  %254 = load i32, i32* %179, align 4, !dbg !3514; 1:0
 call void @"derleme::t.Bildiri_ox107i" (
      %gt25dt* %252, 
      %gt2fdt* %253, 
      i32 %254, 
      i32 0), !dbg !3515
  br label %egerv.son.ox18
egerv.degilse.ox18:
  %255 = load %gt25dt*, %gt25dt** %2, align 8, !dbg !3517; 2:0
;;-> (nil) 3
  %256 = load %gt2fdt*, %gt2fdt** %55, align 8, !dbg !3518; 2:0
;;-> (nil) 4
  %257 = load i32, i32* %179, align 4, !dbg !3519; 1:0
 call void @"derleme::t.Bildiri_ox107i" (
      %gt25dt* %255, 
      %gt2fdt* %256, 
      i32 %257, 
      i32 2), !dbg !3520
  br label %egerv.son.ox18
egerv.son.ox18:
  br label %durum.son.ox16
durum.son.ox16:
  br label %her.guncelleme.ox14
her.son.ox14:
  %258 = load %gt4e9t*, %gt4e9t** %57, align 8, !dbg !3521; 2:0
 call void @"ürün::t.Üret_ox117i" (
      %gt4e9t* %258), !dbg !3522
  br label %her.guncelleme.ox12
her.son.ox12:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yazdır_ox107i"(%gt27at* %0)
#0       !dbg !3523 {
; Değişken : Yollar
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !3526, metadata !DIExpression()), !dbg !3529
  %3 = load %gt27at*, %gt27at** %2, align 8, !dbg !3531; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt27at, %gt27at* %3,
    i32 0, i32 0
  %5 = load %gtfdt*, %gtfdt** %4, align 8, !dbg !3533; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtfdt, %gtfdt* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !3537; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %8 = getelementptr inbounds 
    %gtfdt, %gtfdt* %5,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !3539; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %10 = getelementptr inbounds 
    %gtfdt, %gtfdt* %5,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !3541; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %7, 
      i32 %9, 
      i32 %11), !dbg !3542
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yazdır
  %13 = load %gt27at*, %gt27at** %2, align 8, !dbg !3543; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt27at, %gt27at* %13,
    i32 0, i32 2
  %15 = load %gtfdt*, %gtfdt** %14, align 8, !dbg !3545; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %16 = getelementptr inbounds 
    %gtfdt, %gtfdt* %15,
    i32 0, i32 4
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !3549; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %18 = getelementptr inbounds 
    %gtfdt, %gtfdt* %15,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !3551; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %20 = getelementptr inbounds 
    %gtfdt, %gtfdt* %15,
    i32 0, i32 1
;;-> (nil) 14
  %21 = load i32, i32* %20, align 4, !dbg !3553; 1:0
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %17, 
      i32 %19, 
      i32 %21), !dbg !3554
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yazdır
  %23 = load %gt27at*, %gt27at** %2, align 8, !dbg !3555; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %24 = getelementptr inbounds 
    %gt27at, %gt27at* %23,
    i32 0, i32 1
  %25 = load %gtfdt*, %gtfdt** %24, align 8, !dbg !3557; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %26 = getelementptr inbounds 
    %gtfdt, %gtfdt* %25,
    i32 0, i32 4
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !3561; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %28 = getelementptr inbounds 
    %gtfdt, %gtfdt* %25,
    i32 0, i32 0
;;-> (nil) 14
  %29 = load i32, i32* %28, align 4, !dbg !3563; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %30 = getelementptr inbounds 
    %gtfdt, %gtfdt* %25,
    i32 0, i32 1
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !3565; 1:0
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %27, 
      i32 %29, 
      i32 %31), !dbg !3566
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yazdır
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Temizle_ox107i"(%gt27at* %0)
#0       !dbg !3567 {
; Değişken : Yollar
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !3569, metadata !DIExpression()), !dbg !3572
  %3 = load %gt27at*, %gt27at** %2, align 8, !dbg !3574; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt27at, %gt27at* %3,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %5 = load %gtfdt*, %gtfdt** %4, align 8, !dbg !3578; 2:0
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
  %8 = load i32*, i32** %7, align 8, !dbg !3585; 2:0
  %9 = icmp ne i32* %8, null
  br i1 %9, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %10 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %6,
    i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !dbg !3587; 2:0
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
  %13 = load i8*, i8** %12, align 8, !dbg !3589; 2:0
  call void @free(
    ptr %13)
  store ptr null, ptr %12, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %14 = load %gtfdt*, %gtfdt** %4, align 8, !dbg !3590; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %4, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sil
  %15 = load %gt27at*, %gt27at** %2, align 8, !dbg !3591; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %16 = getelementptr inbounds 
    %gt27at, %gt27at* %15,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %17 = load %gtfdt*, %gtfdt** %16, align 8, !dbg !3595; 2:0
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
  %20 = load i32*, i32** %19, align 8, !dbg !3602; 2:0
  %21 = icmp ne i32* %20, null
  br i1 %21, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %22 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %18,
    i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !dbg !3604; 2:0
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
  %25 = load i8*, i8** %24, align 8, !dbg !3606; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %26 = load %gtfdt*, %gtfdt** %16, align 8, !dbg !3607; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %16, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sil
  %27 = load %gt27at*, %gt27at** %2, align 8, !dbg !3608; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %28 = getelementptr inbounds 
    %gt27at, %gt27at* %27,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %29 = load %gtfdt*, %gtfdt** %28, align 8, !dbg !3612; 2:0
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
  %32 = load i32*, i32** %31, align 8, !dbg !3619; 2:0
  %33 = icmp ne i32* %32, null
  br i1 %33, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %34 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %30,
    i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !dbg !3621; 2:0
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
  %37 = load i8*, i8** %36, align 8, !dbg !3623; 2:0
  call void @free(
    ptr %37)
  store ptr null, ptr %36, align 8
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizle
; Sil : 
  %38 = load %gtfdt*, %gtfdt** %28, align 8, !dbg !3624; 2:0
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
#0       !dbg !3625 {
; Değişken : Yollar
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %3, metadata !3627, metadata !DIExpression()), !dbg !3632
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %1, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !3629, metadata !DIExpression()), !dbg !3633
; Atama ifadesi
  %5 = load %gt27at*, %gt27at** %3, align 8, !dbg !3635; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt27at, %gt27at* %5,
    i32 0, i32 2
  %7 = load %gt27at*, %gt27at** %3, align 8, !dbg !3637; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %8 = getelementptr inbounds 
    %gt27at, %gt27at* %7,
    i32 0, i32 0
  %9 = load %gtfdt*, %gtfdt** %8, align 8, !dbg !3639; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gtfdt, %gtfdt* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3641; 2:0
  %12 = call %gtfdt* @"yol::Yeni_ox126i" (
      i8* %11), !dbg !3642
;atama:
  store 
    %gtfdt* %12,
    %gtfdt** %6,
    align 8, !dbg !3643
  %13 = load %gt27at*, %gt27at** %3, align 8, !dbg !3644; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt27at, %gt27at* %13,
    i32 0, i32 2
  %15 = load %gtfdt*, %gtfdt** %14, align 8, !dbg !3646; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox92, i64 0, i64 0)), !dbg !3647
  %16 = load %gt27at*, %gt27at** %3, align 8, !dbg !3648; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %17 = getelementptr inbounds 
    %gt27at, %gt27at* %16,
    i32 0, i32 2
  %18 = load %gtfdt*, %gtfdt** %17, align 8, !dbg !3650; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %19 = getelementptr inbounds 
    %gtfdt, %gtfdt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3654; 1:0
  %21 = sub i32 %20, 1

; pascal 'i' *t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !3655
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtfdt, %gtfdt* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %24 = load i8*, i8** %23, align 8, !dbg !3657; 2:0
;dizi erişim2 _dizi
  %25 = load i32, i32* %22, align 4, !dbg !3658; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %24,
     i64 %26
  %28 = load i8, i8* %27, align 1, !dbg !3659; 1:0
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
  %31 = load i8*, i8** %30, align 8, !dbg !3664; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %32 = getelementptr inbounds 
    %gtfdt, %gtfdt* %18,
    i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !dbg !3666; 1:0
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
    align 8, !dbg !3667
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
  %40 = load i32, i32* %39, align 4, !dbg !3673; 1:0
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %41 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !3675; 1:0
  %43 = icmp eq i32 %40,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %45 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 1
  %46 = load i32, i32* %45, align 4, !dbg !3678; 1:0
  %47 = mul i32 %46, 2
  store 
    i32 %47,
    i32* %45,
    align 4, !dbg !3679
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %48 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 2
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %49 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !3682; 1:0
  %51 = load i32*, i32** %48, align 8, !dbg !3683; 2:0
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
    align 8, !dbg !3684
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %57 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %58 = load i32*, i32** %57, align 8, !dbg !3686; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %59 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !3688; 1:0
  %61 = sext i32 %60 to i64;eie??
;tekil
  %62 = getelementptr inbounds
     i32, i32*  %58,
     i64 %61
  %63 = load i32, i32* %38, align 4, !dbg !3689; 1:0
; Konum çevirisi:
  %64 = inttoptr i32 %63 to i32*; 1
;atama:
  store 
    i32* %64,
    i32* %62,
    align 8, !dbg !3690
; Tekil :
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %65 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %37,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !3692; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !3693
  %68 = load i32, i32* %65, align 4, !dbg !3694; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %69 = getelementptr inbounds 
    %gtfdt, %gtfdt* %18,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !3696; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %69,
    align 4, !dbg !3697
  %72 = load i32, i32* %69, align 4, !dbg !3698; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %73 = getelementptr inbounds 
    %gtfdt, %gtfdt* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %74 = load i8*, i8** %73, align 8, !dbg !3700; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %75 = getelementptr inbounds 
    %gtfdt, %gtfdt* %18,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !dbg !3702; 1:0
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
    align 8, !dbg !3703
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
  %80 = load %gt27at*, %gt27at** %3, align 8, !dbg !3704; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %81 = getelementptr inbounds 
    %gt27at, %gt27at* %80,
    i32 0, i32 0
  %82 = load %gtfdt*, %gtfdt** %81, align 8, !dbg !3706; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %82, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox93, i64 0, i64 0)), !dbg !3707
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Hazırla_ox107i"(%gt27at* %0)
#0       !dbg !3708 {
; Değişken : Yollar
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !3710, metadata !DIExpression()), !dbg !3713

; Değer '_dallar'
  %3 = alloca [2 x i8*], align 8
  %4 = bitcast [2 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %4, 
    i8* align 8 bitcast([2 x i8*]* @sd.ox107.ox2 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !3718, metadata !DIExpression()), !dbg !3719
  %5 = load %gt27at*, %gt27at** %2, align 8, !dbg !3720; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt27at, %gt27at* %5,
    i32 0, i32 2
  %7 = load %gtfdt*, %gtfdt** %6, align 8, !dbg !3722; 2:0
  %8 = call i32 (%gtfdt*) @"yol::t.DosyaYarat_ox126i" (
      %gtfdt* %7), !dbg !3723

; pascal 'gelen' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !3724
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3725, metadata !DIExpression()), !dbg !3726
; Durum 0
  br label %durum.ox0
durum.ox0:
  %10 = load i32, i32* %9, align 4, !dbg !3727; 1:0
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
    align 4, !dbg !3729
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3730, metadata !DIExpression()), !dbg !3731
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %13 = load i32, i32* %12, align 4, !dbg !3732; 1:0
  %14 = icmp slt i32 %13, 2 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %16 = load i32, i32* %12, align 4, !dbg !3733; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %12,
    align 4, !dbg !3734
  %18 = load i32, i32* %12, align 4, !dbg !3735; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %19 = load %gt27at*, %gt27at** %2, align 8, !dbg !3737; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %20 = getelementptr inbounds 
    %gt27at, %gt27at* %19,
    i32 0, i32 2
  %21 = load %gtfdt*, %gtfdt** %20, align 8, !dbg !3739; 2:0
; Dizi erişim
; Dizi erişim _dallar
  %22 = load i32, i32* %12, align 4, !dbg !3740; 1:0
; Dizi erişim _dallar
  %23 = sext i32 %22 to i64; ?
;diziKonumu
  %24 = getelementptr inbounds
    [2 x i8*], [2 x i8*]*  %3,
    i64 0, i64 %23  
;;0 0  ./denemeler/örs/kaynak/derleme/yollar.örs:49:31 [877:885]
;;-> (nil) 15
  %25 = load i8*, i8** %24, align 8, !dbg !3741; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfdt* %21, 
      i8* %25), !dbg !3742
; Atama ifadesi
  %26 = load %gt27at*, %gt27at** %2, align 8, !dbg !3743; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %27 = getelementptr inbounds 
    %gt27at, %gt27at* %26,
    i32 0, i32 2
  %28 = load %gtfdt*, %gtfdt** %27, align 8, !dbg !3745; 2:0
  %29 = call i32 (%gtfdt*) @"yol::t.DosyaYarat_ox126i" (
      %gtfdt* %28), !dbg !3746
;atama:
  store 
    i32 %29,
    i32* %9,
    align 4, !dbg !3747
; Durum 4
  br label %durum.ox4
durum.ox4:
  %30 = load i32, i32* %9, align 4, !dbg !3748; 1:0
  switch i32 %30, label %durum.son.ox4 [
    i32 2, label %secim.ox4.ox5
    i32 0, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %32 = load %gt27at*, %gt27at** %2, align 8, !dbg !3750; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %33 = getelementptr inbounds 
    %gt27at, %gt27at* %32,
    i32 0, i32 2
  %34 = load %gtfdt*, %gtfdt** %33, align 8, !dbg !3752; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gtfdt* %34), !dbg !3753
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
  %35 = load %gt27at*, %gt27at** %2, align 8, !dbg !3754; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt27at, %gt27at* %35,
    i32 0, i32 0
  %37 = load %gtfdt*, %gtfdt** %36, align 8, !dbg !3756; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %38 = getelementptr inbounds 
    %gtfdt, %gtfdt* %37,
    i32 0, i32 4
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !3758; 2:0
;;-> (nil) 4
  %40 = load i32, i32* %9, align 4, !dbg !3759; 1:0
  %41 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox96, i64 0), 
      i8* %39, 
      i32 %40), !dbg !3760
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
  declare void @"ürün::sözlük.Yapılandır_ox117i"(%st714_1gt4e9t*, %gt294t*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::kökler.Yapılandır_ox10fi"(%gt38et*, %gt25dt*) #2
;örs::merkez::c::stdio::fopen
  declare %gt1b1t* @fopen(i8*, i8*) #0
;örs::derleme::döküm::Yeni
  declare %gt51ft* @"döküm::Yeni_ox11Ai"(%gt25dt*, %gt1b1t*) #2
;örs::derleme::kaynak::Yapılandır
  declare void @"kaynak::gezme.Yapılandır_ox118i"(%gt502t*, %gt25dt*) #4
;örs::derleme::kaynak::KaynaklarıGez
  declare %gt4fbt* @"kaynak::gezme.KaynaklarıGez_ox118i"(%gt502t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::çizelge.Yapılandır_ox111i"(%gt41bt*, %gt25dt*) #2
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::gezme.Temizle_ox118i"(%gt502t*) #0
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
  declare void @"kaynak::t.Temizle_ox118i"(%gt4fbt*) #0
;örs::derleme::bölüm::Sil
  declare void @"bölüm::t.Sil_ox10ai"(%gt2fdt**) #0
;örs::derleme::kütüphane::Temizle
  declare void @"kütüphane::kökler.Temizle_ox10fi"(%gt38et*) #0
;örs::derleme::imge::cins::Temizle
  declare void @"cins::çizelge.Temizle_ox111i"(%gt41bt*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox108i"(%gt294t*) #0
;örs::derleme::döküm::Sil
  declare void @"döküm::t.Sil_ox11ai"(%gt51ft**) #0
;örs::derleme::imge::cins::Yeni
  declare %gt416t* @"cins::Yeni_ox111i"(%gt294t*, %metin*, i32) #0
;örs::derleme::imge::Yaz
  declare %gt398t* @"imge::t.Yaz_ox110i"(%gt398t*, %metin*, ...) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt425t* @"cins::özet.Yapılandır_ox111i"(%gt425t*, %gt2fdt*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt398t* @"cins::t.Tanım_ox111i"(%gt416t*, %gt25dt*, %gt2fdt*) #0
;örs::derleme::kütüphane::Ekle
  declare %gt398t* @"kütüphane::t.Ekle_ox10fi"(%gt387t*, %gt398t*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt425t* @"cins::YeniÖzetYapıtaşı_ox111i"(%gt294t*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3b8t* @"değişken::Yeni2_ox143i"(%gt294t*, %metin*, i32, %gt425t*) #0
;örs::derleme::imge::cins::ÜyeEkle
  declare void @"cins::t.ÜyeEkle_ox111i"(%gt416t*, %gt398t*) #0
;örs::derleme::imge::cins::ÜyeAra
  declare %gt398t* @"cins::özet.ÜyeAra_ox111i"(%gt425t*, %metin*) #0
;örs::derleme::imge::Ara
  declare %gt398t* @"imge::sözlük.Ara_ox110i"(%st714_1gt398t*, %metin*) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::işlemler.Yapılandır_ox112i"(%st681_1gt435t*, %gt294t*, i32) #0
;örs::derleme::imge::işlem::tanımlı::Free
  declare %gt435t* @"tanımlı::Free_ox153i"(%gt294t*) #0
;örs::derleme::imge::işlem::tanımlı::Malloc
  declare %gt435t* @"tanımlı::Malloc_ox153i"(%gt294t*) #0
;örs::derleme::imge::işlem::tanımlı::Calloc
  declare %gt435t* @"tanımlı::Calloc_ox153i"(%gt294t*) #0
;örs::derleme::imge::işlem::tanımlı::Realloc
  declare %gt435t* @"tanımlı::Realloc_ox153i"(%gt294t*) #0
;örs::derleme::imge::işlem::tanımlı::Memcpy
  declare %gt435t* @"tanımlı::Memcpy_ox153i"(%gt294t*) #0
;örs::derleme::imge::işlem::tanımlı::Memset
  declare %gt435t* @"tanımlı::Memset_ox153i"(%gt294t*) #0
;örs::derleme::imge::işlem::tanımlı::Memcmp
  declare %gt435t* @"tanımlı::Memcmp_ox153i"(%gt294t*) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt4e9t*, %gtd9t*) #6
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt398t*, %gtd9t*) #3
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox118i"(%gt4fbt*, %gtd9t*) #3
;örs::derleme::çözümleme::Başlat
  declare void @"çözümleme::t.Başlat_ox113i"(%gt46et*, %gt4fbt*) #0
;örs::derleme::bölüm::Derinlik
  declare i32 @"bölüm::t.Derinlik_ox10ai"(%gt2fdt*) #0
;örs::derleme::ürün::Bul
  declare %gt4e9t* @"ürün::Bul_ox117i"(%gt387t*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::t.Ekle_ox117i"(%gt4e9t*, %gt2fdt*) #0
;örs::merkez::iletişim::Hata
  declare i32 @"iletişim::Hata_ox123i"(%metin*, ...) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10ai"(%st548_1gt2fdt*) #0
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::t.Yapılandır_ox117i"(%gt4e9t*, %gt25dt*) #0
;örs::derleme::bölüm::ÖnTanım
  declare %gt398t* @"bölüm::t.ÖnTanım_ox10ai"(%gt2fdt*, %gt25dt*) #0
;örs::derleme::üretim::Birim
  declare %gt398t* @"üretim::t.Birim_ox10ci"(%gt345t*, %gt2fdt*) #0
;örs::derleme::bölüm::Nesne
  declare %gt398t* @"bölüm::t.Nesne_ox10ai"(%gt2fdt*) #0
;örs::derleme::ürün::Üret
  declare void @"ürün::t.Üret_ox117i"(%gt4e9t*) #0
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
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !505,  file: !156, line: 0, baseType: !506, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !505,  file: !156, line: 0, baseType: !12, size: 32, offset: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !505,  file: !156, line: 0, baseType: !12, size: 32, offset: 96)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !505,  file: !156, line: 0, baseType: !511, size: 64, offset: 128)
!513 = !{!507,!508,!509,!512}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !156, line: 7,  size: 192, elements: !513)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !516,  file: !459, line: 0, baseType: !517, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !516,  file: !459, line: 0, baseType: !12, size: 32, offset: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !516,  file: !459, line: 0, baseType: !12, size: 32, offset: 96)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !516,  file: !459, line: 0, baseType: !522, size: 64, offset: 128)
!524 = !{!518,!519,!520,!523}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !459, line: 7,  size: 192, elements: !524)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !528,  file: !79, line: 0, baseType: !529, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !528,  file: !79, line: 0, baseType: !531, size: 64, offset: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !528,  file: !79, line: 0, baseType: !533, size: 64, offset: 128)
!535 = !{!530,!532,!534}
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !79, line: 3,  size: 192, elements: !535)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !526,  file: !79, line: 0, baseType: !12, size: 32)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !526,  file: !79, line: 0, baseType: !536, size: 64, offset: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !526,  file: !79, line: 0, baseType: !538, size: 64, offset: 128)
!540 = !{!527,!537,!539}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !79, line: 10,  size: 192, elements: !540)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !542,  file: !79, line: 0, baseType: !12, size: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !542,  file: !79, line: 0, baseType: !12, size: 32, offset: 32)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !542,  file: !79, line: 0, baseType: !546, size: 64, offset: 64)
!548 = !{!543,!544,!547}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !79, line: 1,  size: 128, elements: !548)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !458,  file: !288, line: 7, baseType: !485, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !458,  file: !288, line: 8, baseType: !487, size: 128, offset: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !458,  file: !288, line: 9, baseType: !495, size: 192, offset: 192)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !458,  file: !288, line: 10, baseType: !505, size: 192, offset: 384)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !458,  file: !288, line: 11, baseType: !382, size: 192, offset: 576)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !458,  file: !288, line: 12, baseType: !516, size: 192, offset: 768)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !458,  file: !288, line: 13, baseType: !526, size: 192, offset: 960)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !458,  file: !288, line: 14, baseType: !542, size: 128, offset: 1152)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !458,  file: !288, line: 15, baseType: !542, size: 128, offset: 1280)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !458,  file: !288, line: 16, baseType: !542, size: 128, offset: 1408)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !458,  file: !288, line: 17, baseType: !542, size: 128, offset: 1536)
!553 = !{!486,!494,!504,!514,!515,!525,!541,!549,!550,!551,!552}
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !288, line: 5,  size: 1664, elements: !553)
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
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !289,  file: !288, line: 99, baseType: !458, size: 1664, offset: 768)
!555 = !{!290,!291,!292,!294,!296,!333,!421,!423,!438,!449,!457,!554}
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !288, line: 86,  size: 2432, elements: !555)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !565,  file: !156, line: 0, baseType: !566, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !565,  file: !156, line: 0, baseType: !568, size: 64, offset: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !565,  file: !156, line: 0, baseType: !570, size: 64, offset: 128)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !565,  file: !156, line: 0, baseType: !572, size: 64, offset: 192)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !565,  file: !156, line: 0, baseType: !574, size: 64, offset: 256)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !565,  file: !156, line: 0, baseType: !52, size: 32, offset: 320)
!577 = !{!567,!569,!571,!573,!575,!576}
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !156, line: 11,  size: 384, elements: !577)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !561,  file: !156, line: 0, baseType: !52, size: 32)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !561,  file: !156, line: 0, baseType: !52, size: 32, offset: 32)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !561,  file: !156, line: 0, baseType: !52, size: 32, offset: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !561,  file: !156, line: 0, baseType: !578, size: 64, offset: 128)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !561,  file: !156, line: 0, baseType: !580, size: 64, offset: 192)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !561,  file: !156, line: 0, baseType: !582, size: 64, offset: 256)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !561,  file: !156, line: 0, baseType: !585, size: 64, offset: 320)
!587 = !{!562,!563,!564,!579,!581,!583,!586}
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !156, line: 21,  size: 384, elements: !587)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !594,  file: !334, line: 0, baseType: !595, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !594,  file: !334, line: 0, baseType: !597, size: 64, offset: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !594,  file: !334, line: 0, baseType: !599, size: 64, offset: 128)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !594,  file: !334, line: 0, baseType: !601, size: 64, offset: 192)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !594,  file: !334, line: 0, baseType: !52, size: 32, offset: 256)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !594,  file: !334, line: 0, baseType: !52, size: 32, offset: 288)
!605 = !{!596,!598,!600,!602,!603,!604}
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !334, line: 4,  size: 320, elements: !605)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !590,  file: !334, line: 0, baseType: !52, size: 32)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !590,  file: !334, line: 0, baseType: !52, size: 32, offset: 32)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !590,  file: !334, line: 0, baseType: !52, size: 32, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !590,  file: !334, line: 0, baseType: !606, size: 64, offset: 128)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !590,  file: !334, line: 0, baseType: !608, size: 64, offset: 192)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !590,  file: !334, line: 0, baseType: !610, size: 64, offset: 256)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !590,  file: !334, line: 0, baseType: !613, size: 64, offset: 320)
!615 = !{!591,!592,!593,!607,!609,!611,!614}
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !334, line: 14,  size: 384, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !624,  file: !75, line: 0, baseType: !625, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !624,  file: !75, line: 0, baseType: !627, size: 64, offset: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !624,  file: !75, line: 0, baseType: !629, size: 64, offset: 128)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !624,  file: !75, line: 0, baseType: !631, size: 64, offset: 192)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !624,  file: !75, line: 0, baseType: !633, size: 64, offset: 256)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !624,  file: !75, line: 0, baseType: !52, size: 32, offset: 320)
!636 = !{!626,!628,!630,!632,!634,!635}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !75, line: 11,  size: 384, elements: !636)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !620,  file: !75, line: 0, baseType: !52, size: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !620,  file: !75, line: 0, baseType: !52, size: 32, offset: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !620,  file: !75, line: 0, baseType: !52, size: 32, offset: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !620,  file: !75, line: 0, baseType: !637, size: 64, offset: 128)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !620,  file: !75, line: 0, baseType: !639, size: 64, offset: 192)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !620,  file: !75, line: 0, baseType: !641, size: 64, offset: 256)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !620,  file: !75, line: 0, baseType: !644, size: 64, offset: 320)
!646 = !{!621,!622,!623,!638,!640,!642,!645}
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !75, line: 21,  size: 384, elements: !646)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!649 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !650,  file: !649, line: 4, baseType: !52, size: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !650,  file: !649, line: 5, baseType: !52, size: 32, offset: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !650,  file: !649, line: 6, baseType: !12, size: 32, offset: 64)
!654 = !{!651,!652,!653}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !649, line: 2,  size: 96, elements: !654)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!660 = !DISubrange(count: 5)
!659 = !{!660}
!661 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !382, size: 72, elements: !659)
!664 = !DISubrange(count: 5)
!663 = !{!664}
!665 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !382, size: 72, elements: !663)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !667,  file: !279, line: 39, baseType: !57, size: 320)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !667,  file: !279, line: 40, baseType: !57, size: 320, offset: 320)
!670 = !{!668,!669}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !279, line: 37,  size: 640, elements: !670)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !674,  file: !39, line: 181, baseType: !134, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !674,  file: !39, line: 182, baseType: !134, size: 64, offset: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !674,  file: !39, line: 183, baseType: !270, size: 128, offset: 128)
!678 = !{!675,!676,!677}
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !39, line: 179,  size: 256, elements: !678)
!680 = !DISubrange(count: 4)
!679 = !{!680}
!681 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !674, size: 72, elements: !679)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !672,  file: !279, line: 17, baseType: !12, size: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !672,  file: !279, line: 18, baseType: !681, size: 1024, offset: 64)
!683 = !{!673,!682}
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !279, line: 15,  size: 1088, elements: !683)
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
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !280,  file: !279, line: 72, baseType: !556, size: 64, offset: 256)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !280,  file: !279, line: 73, baseType: !558, size: 64, offset: 320)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !280,  file: !279, line: 74, baseType: !232, size: 64, offset: 384)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !280,  file: !279, line: 75, baseType: !588, size: 64, offset: 448)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !280,  file: !279, line: 76, baseType: !616, size: 64, offset: 512)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !280,  file: !279, line: 77, baseType: !618, size: 64, offset: 576)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !280,  file: !279, line: 78, baseType: !647, size: 64, offset: 640)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !280,  file: !279, line: 79, baseType: !655, size: 64, offset: 704)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !280,  file: !279, line: 80, baseType: !657, size: 64, offset: 768)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !280,  file: !279, line: 81, baseType: !661, size: 320, offset: 832)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !280,  file: !279, line: 82, baseType: !665, size: 320, offset: 1152)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !280,  file: !279, line: 83, baseType: !667, size: 640, offset: 1472)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !280,  file: !279, line: 84, baseType: !672, size: 1088, offset: 2112)
!685 = !{!281,!282,!283,!284,!285,!287,!557,!559,!560,!589,!617,!619,!648,!656,!658,!662,!666,!671,!684}
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !279, line: 64,  size: 3200, elements: !685)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !688,  file: !279, line: 0, baseType: !12, size: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !688,  file: !279, line: 0, baseType: !12, size: 32, offset: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !688,  file: !279, line: 0, baseType: !692, size: 64, offset: 64)
!694 = !{!689,!690,!693}
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !279, line: 1,  size: 128, elements: !694)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !699,  file: !10, line: 4, baseType: !15, size: 8)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !699,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !699,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !699,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !699,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!705 = !{!700,!701,!702,!703,!704}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !705)
!708 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !713,  file: !708, line: 5, baseType: !52, size: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !713,  file: !708, line: 6, baseType: !52, size: 32, offset: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !713,  file: !708, line: 7, baseType: !52, size: 32, offset: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !713,  file: !708, line: 8, baseType: !52, size: 32, offset: 96)
!718 = !{!714,!715,!716,!717}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !708, line: 3,  size: 128, elements: !718)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !737,  file: !708, line: 0, baseType: !738, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !737,  file: !708, line: 0, baseType: !740, size: 64, offset: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !737,  file: !708, line: 0, baseType: !742, size: 64, offset: 128)
!744 = !{!739,!741,!743}
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !708, line: 7,  size: 192, elements: !744)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !734,  file: !708, line: 0, baseType: !12, size: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !734,  file: !708, line: 0, baseType: !12, size: 32, offset: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !734,  file: !708, line: 0, baseType: !746, size: 64, offset: 64)
!748 = !{!735,!736,!747}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !708, line: 1,  size: 128, elements: !748)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !731,  file: !708, line: 0, baseType: !12, size: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !731,  file: !708, line: 0, baseType: !52, size: 32, offset: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !731,  file: !708, line: 0, baseType: !734, size: 128, offset: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !731,  file: !708, line: 0, baseType: !751, size: 64, offset: 192)
!753 = !{!732,!733,!749,!752}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !708, line: 14,  size: 256, elements: !753)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !730,  file: !708, line: 131, baseType: !731, size: 256)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !730,  file: !708, line: 132, baseType: !755, size: 64, offset: 256)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !730,  file: !708, line: 133, baseType: !730, size: 64, offset: 320)
!758 = !{!754,!756,!757}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !708, line: 129,  size: 384, elements: !758)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !764,  file: !708, line: 0, baseType: !12, size: 32)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !764,  file: !708, line: 0, baseType: !12, size: 32, offset: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !764,  file: !708, line: 0, baseType: !768, size: 64, offset: 64)
!770 = !{!765,!766,!769}
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !708, line: 1,  size: 128, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !760,  file: !708, line: 98, baseType: !12, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !760,  file: !708, line: 99, baseType: !762, size: 64, offset: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !760,  file: !708, line: 100, baseType: !771, size: 64, offset: 128)
!773 = !{!761,!763,!772}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !708, line: 96,  size: 192, elements: !773)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !776,  file: !708, line: 140, baseType: !12, size: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !776,  file: !708, line: 141, baseType: !764, size: 128, offset: 64)
!779 = !{!777,!778}
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !708, line: 138,  size: 192, elements: !779)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !720,  file: !708, line: 82, baseType: !721, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !720,  file: !708, line: 83, baseType: !12, size: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !720,  file: !708, line: 84, baseType: !12, size: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !720,  file: !708, line: 85, baseType: !12, size: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !720,  file: !708, line: 86, baseType: !104, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !720,  file: !708, line: 87, baseType: !130, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !720,  file: !708, line: 88, baseType: !728, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !720,  file: !708, line: 89, baseType: !730, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !720,  file: !708, line: 90, baseType: !774, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !720,  file: !708, line: 91, baseType: !780, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !720,  file: !708, line: 92, baseType: !782, size: 64)
!784 = !{!722,!723,!724,!725,!726,!727,!729,!759,!775,!781,!783}
!720 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !708, line: 0,  size: 64, elements: !784)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !709,  file: !708, line: 118, baseType: !12, size: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !709,  file: !708, line: 119, baseType: !711, size: 64, offset: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !709,  file: !708, line: 120, baseType: !713, size: 128, offset: 128)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !709,  file: !708, line: 121, baseType: !720, size: 64, offset: 256)
!786 = !{!710,!712,!719,!785}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !708, line: 116,  size: 320, elements: !786)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !707,  file: !10, line: 5, baseType: !787, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !707,  file: !10, line: 6, baseType: !789, size: 64, offset: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !707,  file: !10, line: 7, baseType: !709, size: 320, offset: 128)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !707,  file: !10, line: 8, baseType: !709, size: 320, offset: 448)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !707,  file: !10, line: 9, baseType: !709, size: 320, offset: 768)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !707,  file: !10, line: 10, baseType: !709, size: 320, offset: 1088)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !707,  file: !10, line: 11, baseType: !709, size: 320, offset: 1408)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !707,  file: !10, line: 12, baseType: !709, size: 320, offset: 1728)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !707,  file: !10, line: 13, baseType: !709, size: 320, offset: 2048)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !707,  file: !10, line: 14, baseType: !709, size: 320, offset: 2368)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !707,  file: !10, line: 15, baseType: !709, size: 320, offset: 2688)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !707,  file: !10, line: 16, baseType: !709, size: 320, offset: 3008)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !707,  file: !10, line: 17, baseType: !709, size: 320, offset: 3328)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !707,  file: !10, line: 18, baseType: !709, size: 320, offset: 3648)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !707,  file: !10, line: 19, baseType: !709, size: 320, offset: 3968)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !707,  file: !10, line: 20, baseType: !709, size: 320, offset: 4288)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !707,  file: !10, line: 21, baseType: !709, size: 320, offset: 4608)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !707,  file: !10, line: 22, baseType: !709, size: 320, offset: 4928)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !707,  file: !10, line: 23, baseType: !709, size: 320, offset: 5248)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !707,  file: !10, line: 24, baseType: !709, size: 320, offset: 5568)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !707,  file: !10, line: 25, baseType: !709, size: 320, offset: 5888)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !707,  file: !10, line: 26, baseType: !709, size: 320, offset: 6208)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !707,  file: !10, line: 27, baseType: !709, size: 320, offset: 6528)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !707,  file: !10, line: 28, baseType: !764, size: 128, offset: 6848)
!813 = !{!788,!790,!791,!792,!793,!794,!795,!796,!797,!798,!799,!800,!801,!802,!803,!804,!805,!806,!807,!808,!809,!810,!811,!812}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !813)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !817,  file: !708, line: 0, baseType: !12, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !817,  file: !708, line: 0, baseType: !12, size: 32, offset: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !817,  file: !708, line: 0, baseType: !821, size: 64, offset: 64)
!823 = !{!818,!819,!822}
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !708, line: 1,  size: 128, elements: !823)
!825 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !826,  file: !825, line: 4, baseType: !104, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !826,  file: !825, line: 5, baseType: !828, size: 64, offset: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !826,  file: !825, line: 6, baseType: !830, size: 64, offset: 128)
!832 = !{!827,!829,!831}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !825, line: 2,  size: 192, elements: !832)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !697,  file: !10, line: 7, baseType: !12, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !697,  file: !10, line: 8, baseType: !699, size: 160, offset: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !697,  file: !10, line: 9, baseType: !707, size: 6976, offset: 192)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !697,  file: !10, line: 10, baseType: !731, size: 256, offset: 7168)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !697,  file: !10, line: 11, baseType: !40, size: 32832, offset: 7424)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !697,  file: !10, line: 12, baseType: !817, size: 128, offset: 40256)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !697,  file: !10, line: 13, baseType: !833, size: 64, offset: 40384)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !697,  file: !10, line: 14, baseType: !730, size: 64, offset: 40448)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !697,  file: !10, line: 15, baseType: !836, size: 64, offset: 40512)
!838 = !{!698,!706,!814,!815,!816,!824,!834,!835,!837}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !838)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !843,  file: !228, line: 34, baseType: !844, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !843,  file: !228, line: 35, baseType: !846, size: 64, offset: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !843,  file: !228, line: 36, baseType: !848, size: 64, offset: 128)
!850 = !{!845,!847,!849}
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !228, line: 32,  size: 192, elements: !850)
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
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !232,  file: !228, line: 53, baseType: !686, size: 64, offset: 512)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !232,  file: !228, line: 54, baseType: !695, size: 64, offset: 576)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !232,  file: !228, line: 55, baseType: !839, size: 64, offset: 640)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !232,  file: !228, line: 56, baseType: !841, size: 64, offset: 704)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !232,  file: !228, line: 57, baseType: !843, size: 192, offset: 768)
!852 = !{!233,!234,!235,!236,!237,!238,!240,!242,!244,!269,!278,!687,!696,!840,!842,!851}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !228, line: 40,  size: 960, elements: !852)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !229,  file: !228, line: 0, baseType: !12, size: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !229,  file: !228, line: 0, baseType: !12, size: 32, offset: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !229,  file: !228, line: 0, baseType: !854, size: 64, offset: 64)
!856 = !{!230,!231,!855}
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !228, line: 1,  size: 128, elements: !856)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !858,  file: !48, line: 0, baseType: !12, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !858,  file: !48, line: 0, baseType: !12, size: 32, offset: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !858,  file: !48, line: 0, baseType: !862, size: 64, offset: 64)
!864 = !{!859,!860,!863}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !48, line: 1,  size: 128, elements: !864)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !866,  file: !75, line: 0, baseType: !12, size: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !866,  file: !75, line: 0, baseType: !12, size: 32, offset: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !866,  file: !75, line: 0, baseType: !870, size: 64, offset: 64)
!872 = !{!867,!868,!871}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !75, line: 1,  size: 128, elements: !872)
!874 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !887,  file: !874, line: 18, baseType: !115, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !887,  file: !874, line: 19, baseType: !115, size: 64, offset: 64)
!890 = !{!888,!889}
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !874, line: 16,  size: 128, elements: !890)
!895 = !DISubrange(count: 3)
!894 = !{!895}
!896 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !115, size: 72, elements: !894)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !875,  file: !874, line: 25, baseType: !115, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !875,  file: !874, line: 26, baseType: !115, size: 64, offset: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !875,  file: !874, line: 27, baseType: !115, size: 64, offset: 128)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !875,  file: !874, line: 28, baseType: !52, size: 32, offset: 192)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !875,  file: !874, line: 29, baseType: !52, size: 32, offset: 224)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !875,  file: !874, line: 30, baseType: !52, size: 32, offset: 256)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !875,  file: !874, line: 31, baseType: !12, size: 32, offset: 288)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !875,  file: !874, line: 32, baseType: !115, size: 64, offset: 320)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !875,  file: !874, line: 33, baseType: !115, size: 64, offset: 384)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !875,  file: !874, line: 34, baseType: !115, size: 64, offset: 448)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !875,  file: !874, line: 35, baseType: !115, size: 64, offset: 512)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !875,  file: !874, line: 37, baseType: !887, size: 128, offset: 576)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !875,  file: !874, line: 38, baseType: !887, size: 128, offset: 704)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !875,  file: !874, line: 39, baseType: !887, size: 128, offset: 832)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !875,  file: !874, line: 40, baseType: !896, size: 192, offset: 960)
!898 = !{!876,!877,!878,!879,!880,!881,!882,!883,!884,!885,!886,!891,!892,!893,!897}
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !874, line: 23,  size: 1152, elements: !898)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !220,  file: !48, line: 8, baseType: !52, size: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !220,  file: !48, line: 9, baseType: !222, size: 64, offset: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !220,  file: !48, line: 10, baseType: !224, size: 64, offset: 128)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !220,  file: !48, line: 11, baseType: !226, size: 64, offset: 192)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !220,  file: !48, line: 12, baseType: !229, size: 128, offset: 256)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !220,  file: !48, line: 13, baseType: !858, size: 128, offset: 384)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !220,  file: !48, line: 14, baseType: !866, size: 128, offset: 512)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !220,  file: !48, line: 15, baseType: !875, size: 1152, offset: 640)
!900 = !{!221,!223,!225,!227,!857,!865,!873,!899}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !48, line: 6,  size: 1792, elements: !900)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!903 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!915 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !874, line: 151, flags: DIFlagFwdDecl)!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !904,  file: !903, line: 13, baseType: !12, size: 32)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !904,  file: !903, line: 14, baseType: !12, size: 32, offset: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !904,  file: !903, line: 15, baseType: !907, size: 64, offset: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !904,  file: !903, line: 16, baseType: !909, size: 64, offset: 128)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !904,  file: !903, line: 17, baseType: !911, size: 64, offset: 192)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !904,  file: !903, line: 18, baseType: !913, size: 64, offset: 256)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !904,  file: !903, line: 19, baseType: !916, size: 64, offset: 320)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !904,  file: !903, line: 20, baseType: !918, size: 64, offset: 384)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !904,  file: !903, line: 21, baseType: !61, size: 128, offset: 448)
!921 = !{!905,!906,!908,!910,!912,!914,!917,!919,!920}
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !903, line: 11,  size: 576, elements: !921)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !924,  file: !9, line: 63, baseType: !925, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !924,  file: !9, line: 64, baseType: !927, size: 64, offset: 64)
!929 = !{!926,!928}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 61,  size: 128, elements: !929)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !936,  file: !228, line: 0, baseType: !937, size: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !936,  file: !228, line: 0, baseType: !939, size: 64, offset: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !936,  file: !228, line: 0, baseType: !941, size: 64, offset: 128)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !936,  file: !228, line: 0, baseType: !943, size: 64, offset: 192)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !936,  file: !228, line: 0, baseType: !232, size: 64, offset: 256)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !936,  file: !228, line: 0, baseType: !52, size: 32, offset: 320)
!947 = !{!938,!940,!942,!944,!945,!946}
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !228, line: 11,  size: 384, elements: !947)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !932,  file: !228, line: 0, baseType: !52, size: 32)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !932,  file: !228, line: 0, baseType: !52, size: 32, offset: 32)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !932,  file: !228, line: 0, baseType: !52, size: 32, offset: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !932,  file: !228, line: 0, baseType: !948, size: 64, offset: 128)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !932,  file: !228, line: 0, baseType: !950, size: 64, offset: 192)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !932,  file: !228, line: 0, baseType: !952, size: 64, offset: 256)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !932,  file: !228, line: 0, baseType: !955, size: 64, offset: 320)
!957 = !{!933,!934,!935,!949,!951,!953,!956}
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !228, line: 21,  size: 384, elements: !957)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !960,  file: !334, line: 0, baseType: !961, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !960,  file: !334, line: 0, baseType: !12, size: 32, offset: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !960,  file: !334, line: 0, baseType: !12, size: 32, offset: 96)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !960,  file: !334, line: 0, baseType: !966, size: 64, offset: 128)
!968 = !{!962,!963,!964,!967}
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !334, line: 7,  size: 192, elements: !968)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !976,  file: !156, line: 0, baseType: !12, size: 32)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !976,  file: !156, line: 0, baseType: !12, size: 32, offset: 32)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !976,  file: !156, line: 0, baseType: !980, size: 64, offset: 64)
!982 = !{!977,!978,!981}
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !156, line: 1,  size: 128, elements: !982)
!985 = !DISubrange(count: 256)
!984 = !{!985}
!986 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !344, size: 72, elements: !984)
!989 = !DISubrange(count: 256)
!988 = !{!989}
!990 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !157, size: 72, elements: !988)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !974,  file: !156, line: 77, baseType: !52, size: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !974,  file: !156, line: 78, baseType: !976, size: 128, offset: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !974,  file: !156, line: 79, baseType: !986, size: 16384, offset: 192)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !974,  file: !156, line: 80, baseType: !990, size: 16384, offset: 16576)
!992 = !{!975,!983,!987,!991}
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !156, line: 75,  size: 32960, elements: !992)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !994,  file: !9, line: 3, baseType: !12, size: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !994,  file: !9, line: 4, baseType: !12, size: 32, offset: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !994,  file: !9, line: 5, baseType: !12, size: 32, offset: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !994,  file: !9, line: 6, baseType: !12, size: 32, offset: 96)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !994,  file: !9, line: 7, baseType: !12, size: 32, offset: 128)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !994,  file: !9, line: 8, baseType: !12, size: 32, offset: 160)
!1001 = !{!995,!996,!997,!998,!999,!1000}
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !9, line: 1,  size: 192, elements: !1001)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1003,  file: !75, line: 3, baseType: !1004, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1003,  file: !75, line: 4, baseType: !1006, size: 64, offset: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1003,  file: !75, line: 5, baseType: !1008, size: 64, offset: 128)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1003,  file: !75, line: 6, baseType: !866, size: 128, offset: 192)
!1011 = !{!1005,!1007,!1009,!1010}
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !75, line: 1,  size: 320, elements: !1011)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1013,  file: !203, line: 0, baseType: !12, size: 32)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1013,  file: !203, line: 0, baseType: !12, size: 32, offset: 32)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1013,  file: !203, line: 0, baseType: !1017, size: 64, offset: 64)
!1019 = !{!1014,!1015,!1018}
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !203, line: 1,  size: 128, elements: !1019)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1025,  file: !9, line: 3, baseType: !1026, size: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1025,  file: !9, line: 4, baseType: !1028, size: 64, offset: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1025,  file: !9, line: 5, baseType: !1030, size: 64, offset: 128)
!1032 = !{!1027,!1029,!1031}
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 1,  size: 192, elements: !1032)
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
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !209,  file: !9, line: 42, baseType: !901, size: 64, offset: 320)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !209,  file: !9, line: 43, baseType: !922, size: 64, offset: 384)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !209,  file: !9, line: 44, baseType: !930, size: 64, offset: 448)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !209,  file: !9, line: 45, baseType: !958, size: 64, offset: 512)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !209,  file: !9, line: 46, baseType: !969, size: 64, offset: 576)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !209,  file: !9, line: 47, baseType: !27, size: 320, offset: 640)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !209,  file: !9, line: 48, baseType: !688, size: 128, offset: 960)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !209,  file: !9, line: 49, baseType: !204, size: 1920, offset: 1088)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !209,  file: !9, line: 50, baseType: !974, size: 32960, offset: 3008)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !209,  file: !9, line: 51, baseType: !994, size: 192, offset: 35968)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !209,  file: !9, line: 52, baseType: !1003, size: 320, offset: 36160)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !209,  file: !9, line: 53, baseType: !1013, size: 128, offset: 36480)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !209,  file: !9, line: 54, baseType: !229, size: 128, offset: 36608)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !209,  file: !9, line: 55, baseType: !229, size: 128, offset: 36736)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !209,  file: !9, line: 56, baseType: !858, size: 128, offset: 36864)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !209,  file: !9, line: 57, baseType: !19, size: 192, offset: 36992)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !209,  file: !9, line: 58, baseType: !1025, size: 192, offset: 37184)
!1034 = !{!210,!211,!213,!215,!217,!219,!902,!923,!931,!959,!970,!971,!972,!973,!993,!1002,!1012,!1020,!1021,!1022,!1023,!1024,!1033}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 34,  size: 37376, elements: !1034)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1037 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1041 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1065 = !DISubrange(count: 24)
!1064 = !{!1065}
!1066 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1064)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1054,  file: !82, line: 119, baseType: !1055, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1054,  file: !82, line: 120, baseType: !12, size: 32, offset: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1054,  file: !82, line: 121, baseType: !12, size: 32, offset: 96)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1054,  file: !82, line: 122, baseType: !12, size: 32, offset: 128)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1054,  file: !82, line: 123, baseType: !106, size: 256, offset: 160)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1054,  file: !82, line: 124, baseType: !1061, size: 64, offset: 448)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1054,  file: !82, line: 125, baseType: !83, size: 192, offset: 512)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1054,  file: !82, line: 126, baseType: !1066, size: 192, offset: 704)
!1068 = !{!1056,!1057,!1058,!1059,!1060,!1062,!1063,!1067}
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !82, line: 117,  size: 896, elements: !1068)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1051,  file: !82, line: 131, baseType: !12, size: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1051,  file: !82, line: 132, baseType: !12, size: 32, offset: 32)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1051,  file: !82, line: 133, baseType: !1054, size: 896, offset: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1051,  file: !82, line: 134, baseType: !83, size: 192, offset: 960)
!1071 = !{!1052,!1053,!1069,!1070}
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !82, line: 129,  size: 1152, elements: !1071)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1050,  file: !1041, line: 4, baseType: !1051, size: 1152)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1050,  file: !1041, line: 5, baseType: !1051, size: 1152, offset: 1152)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1050,  file: !1041, line: 6, baseType: !1051, size: 1152, offset: 2304)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1050,  file: !1041, line: 7, baseType: !1051, size: 1152, offset: 3456)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1050,  file: !1041, line: 9, baseType: !1051, size: 1152, offset: 4608)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1050,  file: !1041, line: 10, baseType: !1051, size: 1152, offset: 5760)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1050,  file: !1041, line: 11, baseType: !1051, size: 1152, offset: 6912)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1050,  file: !1041, line: 12, baseType: !1051, size: 1152, offset: 8064)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1050,  file: !1041, line: 13, baseType: !1051, size: 1152, offset: 9216)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1050,  file: !1041, line: 14, baseType: !1051, size: 1152, offset: 10368)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1050,  file: !1041, line: 15, baseType: !1051, size: 1152, offset: 11520)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1050,  file: !1041, line: 18, baseType: !1051, size: 1152, offset: 12672)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1050,  file: !1041, line: 19, baseType: !1051, size: 1152, offset: 13824)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1050,  file: !1041, line: 20, baseType: !1051, size: 1152, offset: 14976)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1050,  file: !1041, line: 21, baseType: !1051, size: 1152, offset: 16128)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1050,  file: !1041, line: 22, baseType: !1051, size: 1152, offset: 17280)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1050,  file: !1041, line: 23, baseType: !1051, size: 1152, offset: 18432)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1050,  file: !1041, line: 24, baseType: !1051, size: 1152, offset: 19584)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1050,  file: !1041, line: 25, baseType: !1051, size: 1152, offset: 20736)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1050,  file: !1041, line: 26, baseType: !1051, size: 1152, offset: 21888)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1050,  file: !1041, line: 27, baseType: !1051, size: 1152, offset: 23040)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1050,  file: !1041, line: 28, baseType: !1051, size: 1152, offset: 24192)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1050,  file: !1041, line: 29, baseType: !1051, size: 1152, offset: 25344)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1050,  file: !1041, line: 31, baseType: !1051, size: 1152, offset: 26496)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1050,  file: !1041, line: 32, baseType: !1051, size: 1152, offset: 27648)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1050,  file: !1041, line: 33, baseType: !1051, size: 1152, offset: 28800)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1050,  file: !1041, line: 34, baseType: !1051, size: 1152, offset: 29952)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1050,  file: !1041, line: 35, baseType: !1051, size: 1152, offset: 31104)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1050,  file: !1041, line: 36, baseType: !1051, size: 1152, offset: 32256)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1050,  file: !1041, line: 37, baseType: !1051, size: 1152, offset: 33408)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1050,  file: !1041, line: 38, baseType: !1051, size: 1152, offset: 34560)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1050,  file: !1041, line: 39, baseType: !1051, size: 1152, offset: 35712)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1050,  file: !1041, line: 40, baseType: !1051, size: 1152, offset: 36864)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1050,  file: !1041, line: 41, baseType: !1051, size: 1152, offset: 38016)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1050,  file: !1041, line: 43, baseType: !1051, size: 1152, offset: 39168)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1050,  file: !1041, line: 44, baseType: !1051, size: 1152, offset: 40320)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1050,  file: !1041, line: 45, baseType: !1051, size: 1152, offset: 41472)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1050,  file: !1041, line: 46, baseType: !1051, size: 1152, offset: 42624)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1050,  file: !1041, line: 47, baseType: !1051, size: 1152, offset: 43776)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1050,  file: !1041, line: 48, baseType: !1051, size: 1152, offset: 44928)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1050,  file: !1041, line: 49, baseType: !1051, size: 1152, offset: 46080)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1050,  file: !1041, line: 50, baseType: !1051, size: 1152, offset: 47232)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1050,  file: !1041, line: 51, baseType: !1051, size: 1152, offset: 48384)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1050,  file: !1041, line: 52, baseType: !1051, size: 1152, offset: 49536)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1050,  file: !1041, line: 53, baseType: !1051, size: 1152, offset: 50688)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1050,  file: !1041, line: 54, baseType: !1051, size: 1152, offset: 51840)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1050,  file: !1041, line: 55, baseType: !1051, size: 1152, offset: 52992)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1050,  file: !1041, line: 56, baseType: !1051, size: 1152, offset: 54144)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1050,  file: !1041, line: 57, baseType: !1051, size: 1152, offset: 55296)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1050,  file: !1041, line: 58, baseType: !1051, size: 1152, offset: 56448)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1050,  file: !1041, line: 59, baseType: !1051, size: 1152, offset: 57600)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1050,  file: !1041, line: 60, baseType: !1051, size: 1152, offset: 58752)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1050,  file: !1041, line: 61, baseType: !1051, size: 1152, offset: 59904)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1050,  file: !1041, line: 62, baseType: !1051, size: 1152, offset: 61056)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1050,  file: !1041, line: 63, baseType: !1051, size: 1152, offset: 62208)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1050,  file: !1041, line: 65, baseType: !1051, size: 1152, offset: 63360)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1050,  file: !1041, line: 66, baseType: !1051, size: 1152, offset: 64512)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1050,  file: !1041, line: 67, baseType: !1051, size: 1152, offset: 65664)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1050,  file: !1041, line: 68, baseType: !1051, size: 1152, offset: 66816)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1050,  file: !1041, line: 69, baseType: !1051, size: 1152, offset: 67968)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1050,  file: !1041, line: 70, baseType: !1051, size: 1152, offset: 69120)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1050,  file: !1041, line: 71, baseType: !1051, size: 1152, offset: 70272)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1050,  file: !1041, line: 73, baseType: !1051, size: 1152, offset: 71424)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1050,  file: !1041, line: 74, baseType: !1051, size: 1152, offset: 72576)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1050,  file: !1041, line: 75, baseType: !1051, size: 1152, offset: 73728)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1050,  file: !1041, line: 76, baseType: !1051, size: 1152, offset: 74880)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1050,  file: !1041, line: 77, baseType: !1051, size: 1152, offset: 76032)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1050,  file: !1041, line: 79, baseType: !1051, size: 1152, offset: 77184)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1050,  file: !1041, line: 80, baseType: !1051, size: 1152, offset: 78336)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1050,  file: !1041, line: 81, baseType: !1051, size: 1152, offset: 79488)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1050,  file: !1041, line: 82, baseType: !1051, size: 1152, offset: 80640)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1050,  file: !1041, line: 83, baseType: !1051, size: 1152, offset: 81792)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1050,  file: !1041, line: 84, baseType: !1051, size: 1152, offset: 82944)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1050,  file: !1041, line: 85, baseType: !1051, size: 1152, offset: 84096)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1050,  file: !1041, line: 86, baseType: !1051, size: 1152, offset: 85248)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1050,  file: !1041, line: 88, baseType: !1051, size: 1152, offset: 86400)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1050,  file: !1041, line: 89, baseType: !1051, size: 1152, offset: 87552)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1050,  file: !1041, line: 90, baseType: !1051, size: 1152, offset: 88704)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1050,  file: !1041, line: 91, baseType: !1051, size: 1152, offset: 89856)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1050,  file: !1041, line: 92, baseType: !1051, size: 1152, offset: 91008)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1050,  file: !1041, line: 93, baseType: !1051, size: 1152, offset: 92160)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1050,  file: !1041, line: 94, baseType: !1051, size: 1152, offset: 93312)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1050,  file: !1041, line: 95, baseType: !1051, size: 1152, offset: 94464)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1050,  file: !1041, line: 96, baseType: !1051, size: 1152, offset: 95616)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1050,  file: !1041, line: 97, baseType: !1051, size: 1152, offset: 96768)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1050,  file: !1041, line: 98, baseType: !1051, size: 1152, offset: 97920)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1050,  file: !1041, line: 99, baseType: !1051, size: 1152, offset: 99072)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1050,  file: !1041, line: 100, baseType: !1051, size: 1152, offset: 100224)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1050,  file: !1041, line: 102, baseType: !1051, size: 1152, offset: 101376)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1050,  file: !1041, line: 103, baseType: !1051, size: 1152, offset: 102528)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1050,  file: !1041, line: 104, baseType: !1051, size: 1152, offset: 103680)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1050,  file: !1041, line: 105, baseType: !1051, size: 1152, offset: 104832)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1050,  file: !1041, line: 106, baseType: !1051, size: 1152, offset: 105984)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1050,  file: !1041, line: 107, baseType: !1051, size: 1152, offset: 107136)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1050,  file: !1041, line: 108, baseType: !1051, size: 1152, offset: 108288)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1050,  file: !1041, line: 109, baseType: !1051, size: 1152, offset: 109440)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1050,  file: !1041, line: 111, baseType: !1051, size: 1152, offset: 110592)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1050,  file: !1041, line: 112, baseType: !1051, size: 1152, offset: 111744)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1050,  file: !1041, line: 113, baseType: !1051, size: 1152, offset: 112896)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1050,  file: !1041, line: 115, baseType: !1051, size: 1152, offset: 114048)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1050,  file: !1041, line: 116, baseType: !1051, size: 1152, offset: 115200)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1050,  file: !1041, line: 117, baseType: !1051, size: 1152, offset: 116352)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1050,  file: !1041, line: 118, baseType: !1051, size: 1152, offset: 117504)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1050,  file: !1041, line: 119, baseType: !1051, size: 1152, offset: 118656)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1050,  file: !1041, line: 120, baseType: !1051, size: 1152, offset: 119808)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1050,  file: !1041, line: 122, baseType: !1051, size: 1152, offset: 120960)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1050,  file: !1041, line: 123, baseType: !1051, size: 1152, offset: 122112)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1050,  file: !1041, line: 124, baseType: !1051, size: 1152, offset: 123264)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1050,  file: !1041, line: 125, baseType: !1051, size: 1152, offset: 124416)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1050,  file: !1041, line: 127, baseType: !1051, size: 1152, offset: 125568)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1050,  file: !1041, line: 128, baseType: !1051, size: 1152, offset: 126720)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1050,  file: !1041, line: 129, baseType: !1051, size: 1152, offset: 127872)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1050,  file: !1041, line: 130, baseType: !1051, size: 1152, offset: 129024)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1050,  file: !1041, line: 131, baseType: !1051, size: 1152, offset: 130176)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1050,  file: !1041, line: 132, baseType: !1051, size: 1152, offset: 131328)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1050,  file: !1041, line: 134, baseType: !1051, size: 1152, offset: 132480)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1050,  file: !1041, line: 135, baseType: !1051, size: 1152, offset: 133632)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1050,  file: !1041, line: 136, baseType: !1051, size: 1152, offset: 134784)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1050,  file: !1041, line: 137, baseType: !1051, size: 1152, offset: 135936)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1050,  file: !1041, line: 138, baseType: !1051, size: 1152, offset: 137088)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1050,  file: !1041, line: 140, baseType: !1051, size: 1152, offset: 138240)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1050,  file: !1041, line: 141, baseType: !1051, size: 1152, offset: 139392)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1050,  file: !1041, line: 142, baseType: !1051, size: 1152, offset: 140544)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1050,  file: !1041, line: 143, baseType: !1051, size: 1152, offset: 141696)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1050,  file: !1041, line: 145, baseType: !1051, size: 1152, offset: 142848)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1050,  file: !1041, line: 146, baseType: !1051, size: 1152, offset: 144000)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1050,  file: !1041, line: 147, baseType: !1051, size: 1152, offset: 145152)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1050,  file: !1041, line: 149, baseType: !1051, size: 1152, offset: 146304)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1050,  file: !1041, line: 150, baseType: !1051, size: 1152, offset: 147456)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1050,  file: !1041, line: 151, baseType: !1051, size: 1152, offset: 148608)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1050,  file: !1041, line: 152, baseType: !1051, size: 1152, offset: 149760)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1050,  file: !1041, line: 153, baseType: !1051, size: 1152, offset: 150912)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1050,  file: !1041, line: 154, baseType: !1051, size: 1152, offset: 152064)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1050,  file: !1041, line: 155, baseType: !1051, size: 1152, offset: 153216)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1050,  file: !1041, line: 156, baseType: !1051, size: 1152, offset: 154368)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1050,  file: !1041, line: 157, baseType: !1051, size: 1152, offset: 155520)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1050,  file: !1041, line: 158, baseType: !1051, size: 1152, offset: 156672)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1050,  file: !1041, line: 160, baseType: !1051, size: 1152, offset: 157824)
!1210 = !{!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1041, line: 2,  size: 158976, elements: !1210)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1239 = !DISubrange(count: 64)
!1238 = !{!1239}
!1240 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1238)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1232,  file: !82, line: 109, baseType: !12, size: 32)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1232,  file: !82, line: 110, baseType: !12, size: 32, offset: 32)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1232,  file: !82, line: 111, baseType: !12, size: 32, offset: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1232,  file: !82, line: 112, baseType: !1236, size: 64, offset: 128)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1232,  file: !82, line: 113, baseType: !1240, size: 512, offset: 192)
!1242 = !{!1233,!1234,!1235,!1237,!1241}
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !82, line: 107,  size: 704, elements: !1242)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1227,  file: !82, line: 0, baseType: !1228, size: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1227,  file: !82, line: 0, baseType: !1230, size: 64, offset: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1227,  file: !82, line: 0, baseType: !1243, size: 64, offset: 128)
!1245 = !{!1229,!1231,!1244}
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !82, line: 7,  size: 192, elements: !1245)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1224,  file: !82, line: 0, baseType: !12, size: 32)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1224,  file: !82, line: 0, baseType: !12, size: 32, offset: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1224,  file: !82, line: 0, baseType: !1247, size: 64, offset: 64)
!1249 = !{!1225,!1226,!1248}
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !82, line: 1,  size: 128, elements: !1249)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1221,  file: !82, line: 0, baseType: !12, size: 32)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1221,  file: !82, line: 0, baseType: !52, size: 32, offset: 32)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1221,  file: !82, line: 0, baseType: !1224, size: 128, offset: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1221,  file: !82, line: 0, baseType: !1252, size: 64, offset: 192)
!1254 = !{!1222,!1223,!1250,!1253}
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !82, line: 14,  size: 256, elements: !1254)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1256,  file: !1041, line: 9, baseType: !110, size: 8)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1256,  file: !1041, line: 10, baseType: !12, size: 32, offset: 32)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1256,  file: !1041, line: 11, baseType: !12, size: 32, offset: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1256,  file: !1041, line: 12, baseType: !52, size: 32, offset: 96)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1256,  file: !1041, line: 13, baseType: !52, size: 32, offset: 128)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1256,  file: !1041, line: 14, baseType: !1262, size: 64, offset: 192)
!1264 = !{!1257,!1258,!1259,!1260,!1261,!1263}
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1041, line: 7,  size: 256, elements: !1264)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1042,  file: !1041, line: 32, baseType: !12, size: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1042,  file: !1041, line: 33, baseType: !12, size: 32, offset: 32)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1042,  file: !1041, line: 34, baseType: !12, size: 32, offset: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1042,  file: !1041, line: 35, baseType: !12, size: 32, offset: 96)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1042,  file: !1041, line: 36, baseType: !12, size: 32, offset: 128)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1042,  file: !1041, line: 37, baseType: !12, size: 32, offset: 160)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1042,  file: !1041, line: 38, baseType: !12, size: 32, offset: 192)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1042,  file: !1041, line: 39, baseType: !1211, size: 64, offset: 256)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1042,  file: !1041, line: 40, baseType: !1213, size: 64, offset: 320)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1042,  file: !1041, line: 41, baseType: !1215, size: 64, offset: 384)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1042,  file: !1041, line: 42, baseType: !1217, size: 64, offset: 448)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1042,  file: !1041, line: 43, baseType: !1219, size: 64, offset: 512)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1042,  file: !1041, line: 44, baseType: !1221, size: 256, offset: 576)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1042,  file: !1041, line: 45, baseType: !1256, size: 256, offset: 832)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1042,  file: !1041, line: 46, baseType: !83, size: 192, offset: 1088)
!1267 = !{!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1212,!1214,!1216,!1218,!1220,!1255,!1265,!1266}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1041, line: 30,  size: 1280, elements: !1267)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1283,  file: !1037, line: 11, baseType: !52, size: 32)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1283,  file: !1037, line: 12, baseType: !52, size: 32, offset: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1283,  file: !1037, line: 13, baseType: !52, size: 32, offset: 64)
!1287 = !{!1284,!1285,!1286}
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1037, line: 9,  size: 96, elements: !1287)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1289,  file: !1037, line: 20, baseType: !976, size: 128)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1289,  file: !1037, line: 21, baseType: !487, size: 128, offset: 128)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1289,  file: !1037, line: 22, baseType: !382, size: 192, offset: 256)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1289,  file: !1037, line: 23, baseType: !866, size: 128, offset: 448)
!1294 = !{!1290,!1291,!1292,!1293}
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1037, line: 18,  size: 576, elements: !1294)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1038,  file: !1037, line: 44, baseType: !12, size: 32)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1038,  file: !1037, line: 45, baseType: !12, size: 32, offset: 32)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1038,  file: !1037, line: 46, baseType: !1042, size: 64, offset: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1038,  file: !1037, line: 47, baseType: !1269, size: 64, offset: 128)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1038,  file: !1037, line: 48, baseType: !1271, size: 64, offset: 192)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1038,  file: !1037, line: 49, baseType: !1273, size: 64, offset: 256)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1038,  file: !1037, line: 50, baseType: !1275, size: 64, offset: 320)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1038,  file: !1037, line: 51, baseType: !1277, size: 64, offset: 384)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1038,  file: !1037, line: 52, baseType: !1279, size: 64, offset: 448)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1038,  file: !1037, line: 53, baseType: !1281, size: 64, offset: 512)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1038,  file: !1037, line: 54, baseType: !1283, size: 96, offset: 576)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1038,  file: !1037, line: 55, baseType: !1289, size: 576, offset: 672)
!1296 = !{!1039,!1040,!1268,!1270,!1272,!1274,!1276,!1278,!1280,!1282,!1288,!1295}
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1037, line: 42,  size: 1280, elements: !1296)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1313,  file: !203, line: 4, baseType: !12, size: 32)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1313,  file: !203, line: 5, baseType: !12, size: 32, offset: 32)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1313,  file: !203, line: 6, baseType: !12, size: 32, offset: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1313,  file: !203, line: 7, baseType: !120, size: 16, offset: 96)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1313,  file: !203, line: 8, baseType: !120, size: 16, offset: 112)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1313,  file: !203, line: 9, baseType: !1319, size: 64, offset: 128)
!1321 = !{!1314,!1315,!1316,!1317,!1318,!1320}
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !203, line: 2,  size: 192, elements: !1321)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1329,  file: !203, line: 0, baseType: !1313, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1329,  file: !203, line: 0, baseType: !1331, size: 64, offset: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1329,  file: !203, line: 0, baseType: !1333, size: 64, offset: 128)
!1335 = !{!1330,!1332,!1334}
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !203, line: 3,  size: 192, elements: !1335)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1327,  file: !203, line: 0, baseType: !12, size: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1327,  file: !203, line: 0, baseType: !1336, size: 64, offset: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1327,  file: !203, line: 0, baseType: !1338, size: 64, offset: 128)
!1340 = !{!1328,!1337,!1339}
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !203, line: 10,  size: 192, elements: !1340)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1323,  file: !203, line: 9, baseType: !12, size: 32)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1323,  file: !203, line: 10, baseType: !12, size: 32, offset: 32)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1323,  file: !203, line: 11, baseType: !12, size: 32, offset: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1323,  file: !203, line: 12, baseType: !1327, size: 192, offset: 128)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1323,  file: !203, line: 13, baseType: !1342, size: 64, offset: 320)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1323,  file: !203, line: 14, baseType: !1344, size: 64, offset: 384)
!1346 = !{!1324,!1325,!1326,!1341,!1343,!1345}
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !203, line: 7,  size: 448, elements: !1346)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1309,  file: !203, line: 25, baseType: !12, size: 32)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1309,  file: !203, line: 26, baseType: !1311, size: 64, offset: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1309,  file: !203, line: 27, baseType: !1313, size: 64, offset: 128)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1309,  file: !203, line: 28, baseType: !1347, size: 64, offset: 192)
!1349 = !{!1310,!1312,!1322,!1348}
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !203, line: 23,  size: 256, elements: !1349)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1303,  file: !203, line: 37, baseType: !12, size: 32)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1303,  file: !203, line: 38, baseType: !12, size: 32, offset: 32)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1303,  file: !203, line: 39, baseType: !12, size: 32, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1303,  file: !203, line: 40, baseType: !12, size: 32, offset: 96)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1303,  file: !203, line: 41, baseType: !134, size: 64, offset: 128)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1303,  file: !203, line: 42, baseType: !1309, size: 64, offset: 192)
!1351 = !{!1304,!1305,!1306,!1307,!1308,!1350}
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !203, line: 35,  size: 256, elements: !1351)
!1353 = !DISubrange(count: 6)
!1352 = !{!1353}
!1354 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1303, size: 72, elements: !1352)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !204,  file: !203, line: 7, baseType: !12, size: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !204,  file: !203, line: 8, baseType: !12, size: 32, offset: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !204,  file: !203, line: 9, baseType: !207, size: 64, offset: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !204,  file: !203, line: 10, baseType: !1035, size: 64, offset: 128)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !204,  file: !203, line: 11, baseType: !1297, size: 64, offset: 192)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !204,  file: !203, line: 12, baseType: !1299, size: 64, offset: 256)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !204,  file: !203, line: 13, baseType: !1301, size: 64, offset: 320)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !204,  file: !203, line: 14, baseType: !1354, size: 1536, offset: 384)
!1356 = !{!205,!206,!208,!1036,!1298,!1300,!1302,!1355}
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !203, line: 5,  size: 1920, elements: !1356)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
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
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !182,  file: !79, line: 0, baseType: !1357, size: 64, offset: 256)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !182,  file: !79, line: 0, baseType: !1360, size: 64, offset: 320)
!1362 = !{!183,!184,!185,!200,!202,!1358,!1361}
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !79, line: 21,  size: 384, elements: !1362)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
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
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !157,  file: !156, line: 60, baseType: !1363, size: 64, offset: 384)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !157,  file: !156, line: 64, baseType: !1365, size: 64, offset: 448)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !157,  file: !156, line: 65, baseType: !1367, size: 64, offset: 512)
!1369 = !{!158,!159,!160,!161,!162,!167,!169,!181,!1364,!1366,!1368}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !156, line: 50,  size: 576, elements: !1369)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1372 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1373,  file: !1372, line: 14, baseType: !12, size: 32)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1373,  file: !1372, line: 15, baseType: !1375, size: 64, offset: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1373,  file: !1372, line: 16, baseType: !1377, size: 64, offset: 128)
!1379 = !{!1374,!1376,!1378}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1372, line: 12,  size: 192, elements: !1379)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1388,  file: !79, line: 8, baseType: !12, size: 32)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1388,  file: !79, line: 9, baseType: !1390, size: 64, offset: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1388,  file: !79, line: 10, baseType: !1392, size: 64, offset: 128)
!1394 = !{!1389,!1391,!1393}
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 192, elements: !1394)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1397,  file: !79, line: 34, baseType: !12, size: 32)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1397,  file: !79, line: 35, baseType: !1399, size: 64, offset: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1397,  file: !79, line: 36, baseType: !1401, size: 64, offset: 128)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1397,  file: !79, line: 37, baseType: !1403, size: 64, offset: 192)
!1405 = !{!1398,!1400,!1402,!1404}
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 32,  size: 256, elements: !1405)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1412 = !DISubrange(count: 16)
!1411 = !{!1412}
!1413 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !1411)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1408,  file: !79, line: 7, baseType: !104, size: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1408,  file: !79, line: 8, baseType: !12, size: 32, offset: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1408,  file: !79, line: 9, baseType: !1413, size: 1024, offset: 128)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1408,  file: !79, line: 10, baseType: !1415, size: 64, offset: 1152)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1408,  file: !79, line: 11, baseType: !1417, size: 64, offset: 1216)
!1419 = !{!1409,!1410,!1414,!1416,!1418}
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !79, line: 5,  size: 1280, elements: !1419)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1423,  file: !334, line: 29, baseType: !134, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1423,  file: !334, line: 30, baseType: !1425, size: 64, offset: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1423,  file: !334, line: 31, baseType: !1427, size: 64, offset: 128)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1423,  file: !334, line: 32, baseType: !1429, size: 64, offset: 192)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1423,  file: !334, line: 33, baseType: !495, size: 192, offset: 256)
!1432 = !{!1424,!1426,!1428,!1430,!1431}
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !334, line: 27,  size: 448, elements: !1432)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1437,  file: !79, line: 13, baseType: !1438, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1437,  file: !79, line: 14, baseType: !1440, size: 64, offset: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1437,  file: !79, line: 15, baseType: !1442, size: 64, offset: 128)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1437,  file: !79, line: 16, baseType: !1444, size: 64, offset: 192)
!1446 = !{!1439,!1441,!1443,!1445}
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 11,  size: 256, elements: !1446)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1449,  file: !79, line: 6, baseType: !1450, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1449,  file: !79, line: 7, baseType: !1452, size: 64, offset: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1449,  file: !79, line: 8, baseType: !1454, size: 64, offset: 128)
!1456 = !{!1451,!1453,!1455}
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 192, elements: !1456)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1459,  file: !79, line: 6, baseType: !1460, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1459,  file: !79, line: 7, baseType: !1462, size: 64, offset: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1459,  file: !79, line: 8, baseType: !1464, size: 64, offset: 128)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1459,  file: !79, line: 9, baseType: !134, size: 64, offset: 192)
!1467 = !{!1461,!1463,!1465,!1466}
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 256, elements: !1467)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1470,  file: !79, line: 15, baseType: !1471, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1470,  file: !79, line: 16, baseType: !1473, size: 64, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1470,  file: !79, line: 17, baseType: !516, size: 192, offset: 128)
!1476 = !{!1472,!1474,!1475}
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !79, line: 13,  size: 320, elements: !1476)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1479,  file: !79, line: 8, baseType: !1480, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1479,  file: !79, line: 9, baseType: !1482, size: 64, offset: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1479,  file: !79, line: 10, baseType: !1484, size: 64, offset: 128)
!1486 = !{!1481,!1483,!1485}
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 192, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1493,  file: !79, line: 8, baseType: !1494, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1493,  file: !79, line: 9, baseType: !134, size: 64, offset: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1493,  file: !79, line: 10, baseType: !1497, size: 64, offset: 128)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1493,  file: !79, line: 11, baseType: !1499, size: 64, offset: 192)
!1501 = !{!1495,!1496,!1498,!1500}
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 256, elements: !1501)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1504,  file: !79, line: 15, baseType: !1505, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1504,  file: !79, line: 16, baseType: !1507, size: 64, offset: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1504,  file: !79, line: 17, baseType: !1509, size: 64, offset: 128)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1504,  file: !79, line: 18, baseType: !1511, size: 64, offset: 192)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1504,  file: !79, line: 19, baseType: !1513, size: 64, offset: 256)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1504,  file: !79, line: 20, baseType: !1515, size: 64, offset: 320)
!1517 = !{!1506,!1508,!1510,!1512,!1514,!1516}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 13,  size: 384, elements: !1517)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1531,  file: !79, line: 0, baseType: !1532, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1531,  file: !79, line: 0, baseType: !1534, size: 64, offset: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1531,  file: !79, line: 0, baseType: !1536, size: 64, offset: 128)
!1538 = !{!1533,!1535,!1537}
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !79, line: 9,  size: 192, elements: !1538)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1527,  file: !79, line: 0, baseType: !12, size: 32)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1527,  file: !79, line: 0, baseType: !1529, size: 64, offset: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1527,  file: !79, line: 0, baseType: !1539, size: 64, offset: 128)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1527,  file: !79, line: 0, baseType: !1541, size: 64, offset: 192)
!1543 = !{!1528,!1530,!1540,!1542}
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !79, line: 16,  size: 256, elements: !1543)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1519,  file: !79, line: 25, baseType: !1520, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1519,  file: !79, line: 26, baseType: !1504, size: 64, offset: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1519,  file: !79, line: 27, baseType: !1523, size: 64, offset: 128)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1519,  file: !79, line: 28, baseType: !1525, size: 64, offset: 192)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1519,  file: !79, line: 29, baseType: !1527, size: 256, offset: 256)
!1545 = !{!1521,!1522,!1524,!1526,!1544}
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !79, line: 23,  size: 512, elements: !1545)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1548,  file: !79, line: 7, baseType: !1549, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1548,  file: !79, line: 8, baseType: !1551, size: 64, offset: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1548,  file: !79, line: 9, baseType: !1553, size: 64, offset: 128)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1548,  file: !79, line: 10, baseType: !1555, size: 64, offset: 192)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1548,  file: !79, line: 11, baseType: !1527, size: 256, offset: 256)
!1558 = !{!1550,!1552,!1554,!1556,!1557}
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 5,  size: 512, elements: !1558)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1561,  file: !79, line: 16, baseType: !1562, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1561,  file: !79, line: 17, baseType: !1564, size: 64, offset: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1561,  file: !79, line: 18, baseType: !1566, size: 64, offset: 128)
!1568 = !{!1563,!1565,!1567}
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !79, line: 14,  size: 192, elements: !1568)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1571,  file: !79, line: 34, baseType: !1572, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1571,  file: !79, line: 35, baseType: !1574, size: 64, offset: 64)
!1576 = !{!1573,!1575}
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !79, line: 32,  size: 128, elements: !1576)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1579,  file: !79, line: 7, baseType: !1580, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1579,  file: !79, line: 8, baseType: !1582, size: 64, offset: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1579,  file: !79, line: 9, baseType: !1584, size: 64, offset: 128)
!1586 = !{!1581,!1583,!1585}
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 5,  size: 192, elements: !1586)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1592 = !DISubrange(count: 3)
!1591 = !{!1592}
!1593 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !1591)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1589,  file: !79, line: 6, baseType: !12, size: 32)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1589,  file: !79, line: 7, baseType: !1593, size: 192, offset: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1589,  file: !79, line: 8, baseType: !1595, size: 64, offset: 256)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1589,  file: !79, line: 9, baseType: !1597, size: 64, offset: 320)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1589,  file: !79, line: 10, baseType: !1599, size: 64, offset: 384)
!1601 = !{!1590,!1594,!1596,!1598,!1600}
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 448, elements: !1601)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1604,  file: !79, line: 6, baseType: !1605, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1604,  file: !79, line: 7, baseType: !1607, size: 64, offset: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1604,  file: !79, line: 8, baseType: !1609, size: 64, offset: 128)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1604,  file: !79, line: 9, baseType: !1611, size: 64, offset: 192)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1604,  file: !79, line: 10, baseType: !1527, size: 256, offset: 256)
!1614 = !{!1606,!1608,!1610,!1612,!1613}
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !79, line: 4,  size: 512, elements: !1614)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1618,  file: !79, line: 55, baseType: !1619, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1618,  file: !79, line: 56, baseType: !1621, size: 64, offset: 64)
!1623 = !{!1620,!1622}
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !79, line: 53,  size: 128, elements: !1623)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1628,  file: !79, line: 82, baseType: !1629, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1628,  file: !79, line: 83, baseType: !1631, size: 64, offset: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1628,  file: !79, line: 84, baseType: !1633, size: 64, offset: 128)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1628,  file: !79, line: 85, baseType: !1635, size: 64, offset: 192)
!1637 = !{!1630,!1632,!1634,!1636}
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !79, line: 80,  size: 256, elements: !1637)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1640,  file: !79, line: 37, baseType: !1641, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1640,  file: !79, line: 38, baseType: !1643, size: 64, offset: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1640,  file: !79, line: 39, baseType: !1645, size: 64, offset: 128)
!1647 = !{!1642,!1644,!1646}
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !79, line: 35,  size: 192, elements: !1647)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1655,  file: !79, line: 59, baseType: !1656, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1655,  file: !79, line: 60, baseType: !1658, size: 64, offset: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1655,  file: !79, line: 61, baseType: !1660, size: 64, offset: 128)
!1662 = !{!1657,!1659,!1661}
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !79, line: 57,  size: 192, elements: !1662)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !99,  file: !79, line: 190, baseType: !100, size: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !99,  file: !79, line: 191, baseType: !12, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !99,  file: !79, line: 192, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !99,  file: !79, line: 193, baseType: !104, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !99,  file: !79, line: 194, baseType: !106, size: 256)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !99,  file: !79, line: 195, baseType: !144, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !99,  file: !79, line: 196, baseType: !154, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !99,  file: !79, line: 198, baseType: !1370, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !99,  file: !79, line: 199, baseType: !1380, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !99,  file: !79, line: 200, baseType: !1382, size: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !99,  file: !79, line: 201, baseType: !1384, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !99,  file: !79, line: 202, baseType: !1386, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !99,  file: !79, line: 203, baseType: !1395, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !99,  file: !79, line: 204, baseType: !1406, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !99,  file: !79, line: 205, baseType: !1408, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !99,  file: !79, line: 207, baseType: !1421, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !99,  file: !79, line: 208, baseType: !1433, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !99,  file: !79, line: 209, baseType: !1435, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !99,  file: !79, line: 210, baseType: !1447, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !99,  file: !79, line: 211, baseType: !1457, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !99,  file: !79, line: 212, baseType: !1468, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !99,  file: !79, line: 214, baseType: !1477, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !99,  file: !79, line: 215, baseType: !1487, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !99,  file: !79, line: 216, baseType: !1489, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !99,  file: !79, line: 217, baseType: !1491, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !99,  file: !79, line: 218, baseType: !1502, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !99,  file: !79, line: 219, baseType: !1504, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !99,  file: !79, line: 220, baseType: !1546, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !99,  file: !79, line: 222, baseType: !1559, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !99,  file: !79, line: 223, baseType: !1569, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !99,  file: !79, line: 224, baseType: !1577, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !99,  file: !79, line: 225, baseType: !1587, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !99,  file: !79, line: 226, baseType: !1602, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !99,  file: !79, line: 227, baseType: !1615, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !99,  file: !79, line: 228, baseType: !1504, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !99,  file: !79, line: 229, baseType: !1618, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !99,  file: !79, line: 230, baseType: !1618, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !99,  file: !79, line: 231, baseType: !1618, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !99,  file: !79, line: 232, baseType: !1618, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !99,  file: !79, line: 233, baseType: !1638, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !99,  file: !79, line: 234, baseType: !1640, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !99,  file: !79, line: 236, baseType: !1649, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !99,  file: !79, line: 237, baseType: !1651, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !99,  file: !79, line: 238, baseType: !1653, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !99,  file: !79, line: 239, baseType: !1663, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !99,  file: !79, line: 240, baseType: !1665, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !99,  file: !79, line: 241, baseType: !1667, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !99,  file: !79, line: 242, baseType: !1669, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !99,  file: !79, line: 243, baseType: !1671, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !99,  file: !79, line: 244, baseType: !1673, size: 64)
!1675 = !{!101,!102,!103,!105,!143,!145,!155,!1371,!1381,!1383,!1385,!1387,!1396,!1407,!1420,!1422,!1434,!1436,!1448,!1458,!1469,!1478,!1488,!1490,!1492,!1503,!1518,!1547,!1560,!1570,!1578,!1588,!1603,!1616,!1617,!1624,!1625,!1626,!1627,!1639,!1648,!1650,!1652,!1654,!1664,!1666,!1668,!1670,!1672,!1674}
!99 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !79, line: 0,  size: 256, elements: !1675)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !80,  file: !79, line: 251, baseType: !12, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !80,  file: !79, line: 252, baseType: !83, size: 192, offset: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !80,  file: !79, line: 253, baseType: !92, size: 64, offset: 256)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !80,  file: !79, line: 254, baseType: !94, size: 64, offset: 320)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !80,  file: !79, line: 255, baseType: !97, size: 64, offset: 384)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !80,  file: !79, line: 256, baseType: !99, size: 256, offset: 448)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !80,  file: !79, line: 257, baseType: !460, size: 448, offset: 704)
!1678 = !{!81,!91,!93,!95,!98,!1676,!1677}
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 249,  size: 1152, elements: !1678)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !76,  file: !75, line: 19, baseType: !12, size: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !76,  file: !75, line: 20, baseType: !52, size: 32, offset: 32)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !76,  file: !75, line: 21, baseType: !1679, size: 64, offset: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !76,  file: !75, line: 22, baseType: !1681, size: 64, offset: 128)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !76,  file: !75, line: 23, baseType: !1683, size: 64, offset: 192)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !76,  file: !75, line: 24, baseType: !1685, size: 64, offset: 256)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !76,  file: !75, line: 27, baseType: !1687, size: 64, offset: 320)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !76,  file: !75, line: 28, baseType: !1689, size: 64, offset: 384)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !76,  file: !75, line: 29, baseType: !1691, size: 64, offset: 448)
!1693 = !{!77,!78,!1680,!1682,!1684,!1686,!1688,!1690,!1692}
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !75, line: 17,  size: 512, elements: !1693)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1698,  file: !1372, line: 174, baseType: !1699, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1698,  file: !1372, line: 175, baseType: !1701, size: 64, offset: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1698,  file: !1372, line: 176, baseType: !1703, size: 64, offset: 128)
!1705 = !{!1700,!1702,!1704}
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1372, line: 172,  size: 192, elements: !1705)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
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
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !49,  file: !48, line: 41, baseType: !1694, size: 64, offset: 320)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !49,  file: !48, line: 42, baseType: !1696, size: 64, offset: 384)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !49,  file: !48, line: 43, baseType: !1698, size: 64, offset: 448)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !49,  file: !48, line: 44, baseType: !1707, size: 64, offset: 512)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !49,  file: !48, line: 45, baseType: !1709, size: 64, offset: 576)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !49,  file: !48, line: 46, baseType: !1711, size: 64, offset: 640)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !49,  file: !48, line: 47, baseType: !1713, size: 64, offset: 704)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !49,  file: !48, line: 48, baseType: !232, size: 64, offset: 768)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !49,  file: !48, line: 49, baseType: !858, size: 128, offset: 832)
!1717 = !{!50,!51,!53,!54,!55,!56,!72,!74,!1695,!1697,!1706,!1708,!1710,!1712,!1714,!1715,!1716}
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !48, line: 31,  size: 960, elements: !1717)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1718,  file: !228, line: 0, baseType: !1719, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !1718,  file: !228, line: 0, baseType: !52, size: 32, offset: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1718,  file: !228, line: 0, baseType: !12, size: 32, offset: 96)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !1718,  file: !228, line: 0, baseType: !1723, size: 64, offset: 128)
!1725 = !{!1720,!1721,!1722,!1724}
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !228, line: 6,  size: 192, elements: !1725)
!1726 = !DINamespace(name:"kök", scope: null)
!1727 = !DINamespace(name:"örs", scope: !1726)
!1728 = !DINamespace(name:"derleme", scope: !1727)


!1730 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/emir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1731 = !DILocalVariable(name: "dönüş",
  scope: !1729, file: !1730, line: 15, type: !12)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1732 = !DILocalVariable(name: "argümanSayısı",
  scope: !1729, file: !1730, line: 6, type: !12, arg: 1)
!1735 = !DILocalVariable(name: "_argümanlar",
  scope: !1729, file: !1730, line: 6, type: !1734, arg: 2)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !12, !1734 }
!1729 = distinct !DISubprogram( name: "derleme::Emir_ox107i",
 scope: !1728,
 file: !1730,
 line: 6,
 type: !1736, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Emir
!1738 = !DILocation(line: 6, column: 17, scope: !1729)
!1739 = !DILocation(line: 6, column: 36, scope: !1729)
!1740 = distinct !DILexicalBlock(
        scope: !1729, file: !1730, line: 7, column: 1)
!1741 = !DILocation(line: 8, column: 3, scope: !1740)
!1742 = !DILocalVariable(name: "d",
  scope: !1740, file: !1730, line: 8, type: !12)
!1743 = !DILocation(line: 8, column: 3, scope: !1740)
!1746 = !DISubrange(count: 16)
!1745 = !{!1746}
!1747 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !1745)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__val",  scope: !1744,  file: !874, line: 22, baseType: !1747, size: 1024)
!1749 = !{!1748}
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigset_t", file: !874, line: 20,  size: 1024, elements: !1749)
!1750 = !DILocalVariable(name: "childMask",
  scope: !1740, file: !1730, line: 9, type: !1744)
!1751 = !DILocation(line: 9, column: 9, scope: !1740)
!1752 = !DILocalVariable(name: "yedek",
  scope: !1740, file: !1730, line: 10, type: !1744)
!1753 = !DILocation(line: 10, column: 9, scope: !1740)
!1754 = !DILocation(line: 11, column: 9, scope: !1740)
!1755 = !DILocalVariable(name: "pid",
  scope: !1740, file: !1730, line: 11, type: !12)
!1756 = !DILocation(line: 11, column: 9, scope: !1740)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !12 }
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1765 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt165t", file: !874, line: 24, flags: DIFlagFwdDecl)!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1764, !12, !1766, !1767 }
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_handler",  scope: !1758,  file: !874, line: 27, baseType: !1762, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_sigaction",  scope: !1758,  file: !874, line: 28, baseType: !1770, size: 64)
!1772 = !{!1763,!1771}
!1758 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "__sigaction_handler", file: !874, line: 0,  size: 64, elements: !1772)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !12 }
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sigaction_handler",  scope: !1757,  file: !874, line: 32, baseType: !1758, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_mask",  scope: !1757,  file: !874, line: 33, baseType: !1744, size: 1024, offset: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_flags",  scope: !1757,  file: !874, line: 34, baseType: !12, size: 32, offset: 1088)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_restorer",  scope: !1757,  file: !874, line: 35, baseType: !1778, size: 64, offset: 1152)
!1780 = !{!1773,!1774,!1775,!1779}
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigaction", file: !874, line: 30,  size: 1216, elements: !1780)
!1781 = !DILocalVariable(name: "ignore",
  scope: !1740, file: !1730, line: 12, type: !1757)
!1782 = !DILocation(line: 12, column: 9, scope: !1740)
!1783 = !DILocalVariable(name: "saveintr",
  scope: !1740, file: !1730, line: 13, type: !1757)
!1784 = !DILocation(line: 13, column: 9, scope: !1740)
!1785 = !DILocalVariable(name: "savequit",
  scope: !1740, file: !1730, line: 14, type: !1757)
!1786 = !DILocation(line: 14, column: 9, scope: !1740)
!1787 = !DILocation(line: 15, column: 9, scope: !1740)
!1788 = !DILocation(line: 17, column: 3, scope: !1740)
!1789 = distinct !DILexicalBlock(
        scope: !1740, file: !1730, line: 84, column: 12)
!1790 = distinct !DILexicalBlock(
        scope: !1789, file: !1730, line: 0, column: 0)
!1791 = !DILocation(line: 84, column: 21, scope: !1790)
!1792 = !DILocation(line: 17, column: 49, scope: !1789)
!1793 = !DILocation(line: 17, column: 3, scope: !1740)
!1794 = !DILocation(line: 18, column: 24, scope: !1740)
!1795 = !DILocation(line: 18, column: 11, scope: !1740)
!1796 = !DILocation(line: 19, column: 3, scope: !1740)
!1797 = !DILocation(line: 19, column: 3, scope: !1740)
!1798 = !DILocation(line: 0, column: 0, scope: !1740)
!1799 = !DILocation(line: 20, column: 15, scope: !1740)
!1800 = !DILocation(line: 20, column: 3, scope: !1740)
!1801 = !DILocation(line: 25, column: 8, scope: !1740)
!1802 = !DILocation(line: 26, column: 9, scope: !1740)
!1803 = !DILocation(line: 0, column: 0, scope: !1740)
!1804 = !DILocation(line: 27, column: 15, scope: !1740)
!1805 = !DILocation(line: 27, column: 3, scope: !1740)
!1806 = !DILocation(line: 31, column: 8, scope: !1740)
!1807 = !DILocation(line: 32, column: 9, scope: !1740)
!1808 = !DILocation(line: 33, column: 11, scope: !1740)
!1809 = !DILocation(line: 0, column: 0, scope: !1740)
!1810 = !DILocation(line: 34, column: 11, scope: !1740)
!1811 = !DILocation(line: 0, column: 0, scope: !1740)
!1812 = !DILocation(line: 35, column: 15, scope: !1740)
!1813 = !DILocation(line: 35, column: 3, scope: !1740)
!1814 = !DILocation(line: 37, column: 8, scope: !1740)
!1815 = !DILocation(line: 38, column: 9, scope: !1740)
!1816 = !DILocation(line: 40, column: 23, scope: !1740)
!1817 = !DILocation(line: 40, column: 9, scope: !1740)
!1818 = !DILocation(line: 41, column: 5, scope: !1740)
!1819 = !DILocation(line: 42, column: 11, scope: !1740)
!1820 = distinct !DILexicalBlock(
        scope: !1740, file: !1730, line: 43, column: 3)
!1821 = !DILocation(line: 0, column: 0, scope: !1820)
!1822 = !DILocation(line: 45, column: 13, scope: !1820)
!1823 = !DILocation(line: 0, column: 0, scope: !1820)
!1824 = !DILocation(line: 49, column: 13, scope: !1820)
!1825 = !DILocation(line: 0, column: 0, scope: !1820)
!1826 = !DILocation(line: 53, column: 13, scope: !1820)
!1827 = !DILocation(line: 57, column: 25, scope: !1820)
!1828 = !DILocation(line: 57, column: 25, scope: !1820)
!1829 = !DILocation(line: 57, column: 41, scope: !1820)
!1830 = !DILocation(line: 57, column: 19, scope: !1820)
!1831 = !DILocation(line: 57, column: 5, scope: !1820)
!1832 = !DILocalVariable(name: "g",
  scope: !1820, file: !1730, line: 57, type: !12)
!1833 = !DILocation(line: 57, column: 5, scope: !1820)
!1834 = !DILocation(line: 58, column: 12, scope: !1820)
!1835 = !DILocation(line: 59, column: 38, scope: !1820)
!1836 = distinct !DILexicalBlock(
        scope: !1820, file: !1730, line: 54, column: 12)
!1837 = distinct !DILexicalBlock(
        scope: !1836, file: !1730, line: 0, column: 0)
!1838 = !DILocation(line: 55, column: 19, scope: !1837)
!1839 = !DILocation(line: 55, column: 19, scope: !1837)
!1840 = !DILocation(line: 54, column: 17, scope: !1837)
!1841 = !DILocation(line: 59, column: 48, scope: !1836)
!1842 = !DILocation(line: 59, column: 12, scope: !1820)
!1843 = !DILocation(line: 60, column: 13, scope: !1820)
!1844 = distinct !DILexicalBlock(
        scope: !1740, file: !1730, line: 63, column: 3)
!1845 = !DILocation(line: 64, column: 23, scope: !1844)
!1846 = !DILocation(line: 64, column: 15, scope: !1844)
!1847 = distinct !DILexicalBlock(
        scope: !1844, file: !1730, line: 54, column: 12)
!1848 = distinct !DILexicalBlock(
        scope: !1847, file: !1730, line: 0, column: 0)
!1849 = !DILocation(line: 55, column: 19, scope: !1848)
!1850 = !DILocation(line: 55, column: 19, scope: !1848)
!1851 = !DILocation(line: 54, column: 17, scope: !1848)
!1852 = !DILocation(line: 65, column: 19, scope: !1847)
!1853 = distinct !DILexicalBlock(
        scope: !1844, file: !1730, line: 66, column: 7)
!1854 = !DILocation(line: 67, column: 9, scope: !1853)
!1855 = !DILocation(line: 0, column: 0, scope: !1740)
!1856 = !DILocation(line: 71, column: 15, scope: !1740)
!1857 = !DILocation(line: 71, column: 3, scope: !1740)
!1858 = !DILocation(line: 74, column: 8, scope: !1740)
!1859 = !DILocation(line: 75, column: 9, scope: !1740)
!1860 = !DILocation(line: 0, column: 0, scope: !1740)
!1861 = !DILocation(line: 76, column: 15, scope: !1740)
!1862 = !DILocation(line: 76, column: 3, scope: !1740)
!1863 = !DILocation(line: 80, column: 8, scope: !1740)
!1864 = !DILocation(line: 81, column: 9, scope: !1740)
!1865 = !DILocation(line: 0, column: 0, scope: !1740)
!1866 = !DILocation(line: 82, column: 15, scope: !1740)
!1867 = !DILocation(line: 82, column: 3, scope: !1740)
!1868 = !DILocation(line: 90, column: 8, scope: !1740)
!1869 = !DILocation(line: 91, column: 9, scope: !1740)
!1870 = !DILocation(line: 92, column: 7, scope: !1740)


!1872 = !DISubroutineType(types: !1873)
!1873 = !{null }
!1871 = distinct !DISubprogram( name: "derleme::emirDeneme_ox107i",
 scope: !1728,
 file: !1730,
 line: 95,
 type: !1872, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;emirDeneme
!1874 = distinct !DILexicalBlock(
        scope: !1871, file: !1730, line: 96, column: 1)
!1876 = !DISubrange(count: 4)
!1875 = !{!1876}
!1877 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1875)
!1878 = !DILocalVariable(name: "argümanlar",
  scope: !1874, file: !1730, line: 97, type: !1877)
!1879 = !DILocation(line: 97, column: 9, scope: !1874)
!1880 = !DILocation(line: 101, column: 3, scope: !1874)


!1882 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/arg\C3\BCmanlar.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null }
!1881 = distinct !DISubprogram( name: "derleme::yardım_ox107i",
 scope: !1728,
 file: !1882,
 line: 20,
 type: !1883, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yardım
!1885 = distinct !DILexicalBlock(
        scope: !1881, file: !1882, line: 21, column: 1)
!1886 = !DILocation(line: 30, column: 55, scope: !1885)
!1887 = !DILocation(line: 30, column: 64, scope: !1885)
!1888 = !DILocation(line: 22, column: 6, scope: !1885)


!1890 = !DISubroutineType(types: !1891)
!1891 = !{null }
!1889 = distinct !DISubprogram( name: "derleme::sürüm_ox107i",
 scope: !1728,
 file: !1882,
 line: 51,
 type: !1890, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sürüm
!1892 = distinct !DILexicalBlock(
        scope: !1889, file: !1882, line: 52, column: 1)
!1893 = !DILocation(line: 53, column: 21, scope: !1892)
!1894 = !DILocation(line: 53, column: 30, scope: !1892)
!1895 = !DILocation(line: 53, column: 6, scope: !1892)


!1897 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/derleme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1898 = !DILocalVariable(name: "argümanSayısı",
  scope: !1896, file: !1897, line: 82, type: !12, arg: 1)
!1901 = !DILocalVariable(name: "_argümanlar",
  scope: !1896, file: !1897, line: 82, type: !1900, arg: 2)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{null, !12, !1900 }
!1896 = distinct !DISubprogram( name: "derleme::Başlat_ox107i",
 scope: !1728,
 file: !1897,
 line: 81,
 type: !1902, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!1904 = !DILocation(line: 82, column: 1, scope: !1896)
!1905 = !DILocation(line: 82, column: 20, scope: !1896)
!1906 = distinct !DILexicalBlock(
        scope: !1896, file: !1897, line: 83, column: 1)
!1907 = !DILocation(line: 84, column: 3, scope: !1906)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1909 = !DILocalVariable(name: "Derleme",
  scope: !1906, file: !1897, line: 84, type: !1908)
!1910 = !DILocation(line: 84, column: 3, scope: !1906)
!1911 = !DILocation(line: 85, column: 3, scope: !1906)
!1912 = !DILocation(line: 85, column: 23, scope: !1906)
!1913 = !DILocation(line: 85, column: 38, scope: !1906)
!1914 = !DILocation(line: 85, column: 12, scope: !1906)
!1915 = !DILocation(line: 87, column: 3, scope: !1906)
!1916 = !DILocation(line: 87, column: 12, scope: !1906)
!1917 = !DILocation(line: 92, column: 3, scope: !1906)
!1918 = !DILocation(line: 92, column: 12, scope: !1906)
!1919 = !DILocation(line: 94, column: 7, scope: !1906)


!1921 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1923 = !DILocalVariable(name: "Derleme",
  scope: !1920, file: !1921, line: 2, type: !1922, arg: 1)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1922 }
!1920 = distinct !DISubprogram( name: "derleme::t.imgeleriYapılandır_ox107i",
 scope: !1728,
 file: !1921,
 line: 3,
 type: !1924, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;imgeleriYapılandır
!1926 = !DILocation(line: 2, column: 1, scope: !1920)
!1927 = distinct !DILexicalBlock(
        scope: !1920, file: !1921, line: 14, column: 1)
!1928 = !DILocation(line: 5, column: 3, scope: !1927)
!1929 = !DILocation(line: 5, column: 3, scope: !1927)
!1930 = !DILocation(line: 5, column: 22, scope: !1927)
!1931 = !DILocation(line: 5, column: 22, scope: !1927)
!1932 = !DILocation(line: 5, column: 38, scope: !1927)
!1933 = !DILocation(line: 5, column: 3, scope: !1927)
!1934 = !DILocation(line: 6, column: 14, scope: !1927)
!1935 = !DILocation(line: 6, column: 14, scope: !1927)
!1936 = !DILocation(line: 6, column: 14, scope: !1927)
!1937 = !DILocation(line: 6, column: 3, scope: !1927)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!1939 = !DILocalVariable(name: "İmgeler",
  scope: !1927, file: !1921, line: 6, type: !1938)
!1940 = !DILocation(line: 6, column: 3, scope: !1927)
!1941 = !DILocation(line: 7, column: 3, scope: !1927)
!1942 = !DILocation(line: 7, column: 3, scope: !1927)
!1943 = !DILocation(line: 7, column: 32, scope: !1927)
!1944 = !DILocation(line: 7, column: 32, scope: !1927)
!1945 = !DILocation(line: 7, column: 26, scope: !1927)
!1946 = !DILocation(line: 7, column: 3, scope: !1927)
!1947 = !DILocation(line: 9, column: 3, scope: !1927)
!1948 = !DILocation(line: 9, column: 3, scope: !1927)
!1949 = !DILocation(line: 9, column: 35, scope: !1927)
!1950 = !DILocation(line: 9, column: 35, scope: !1927)
!1951 = !DILocation(line: 9, column: 29, scope: !1927)
!1952 = !DILocation(line: 9, column: 3, scope: !1927)
!1953 = !DILocation(line: 11, column: 3, scope: !1927)
!1954 = !DILocation(line: 11, column: 3, scope: !1927)
!1955 = !DILocation(line: 11, column: 3, scope: !1927)
!1956 = !DILocation(line: 11, column: 3, scope: !1927)
!1957 = !DILocation(line: 11, column: 3, scope: !1927)
!1958 = !DILocation(line: 11, column: 37, scope: !1927)
!1959 = !DILocation(line: 11, column: 37, scope: !1927)
!1960 = !DILocation(line: 11, column: 53, scope: !1927)
!1961 = !DILocation(line: 11, column: 3, scope: !1927)


!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1964 = !DILocalVariable(name: "Derleme",
  scope: !1962, file: !1921, line: 14, type: !1963, arg: 1)
!1965 = !DILocalVariable(name: "argümanSayısı",
  scope: !1962, file: !1921, line: 15, type: !12, arg: 2)
!1968 = !DILocalVariable(name: "_argümanlar",
  scope: !1962, file: !1921, line: 15, type: !1967, arg: 3)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1963, !12, !1967 }
!1962 = distinct !DISubprogram( name: "derleme::t.yapılandır_ox107i",
 scope: !1728,
 file: !1921,
 line: 15,
 type: !1969, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!1971 = !DILocation(line: 14, column: 1, scope: !1962)
!1972 = !DILocation(line: 15, column: 15, scope: !1962)
!1973 = !DILocation(line: 15, column: 34, scope: !1962)
!1974 = distinct !DILexicalBlock(
        scope: !1962, file: !1921, line: 0, column: 0)
!1975 = !DILocation(line: 17, column: 3, scope: !1974)
!1976 = !DILocation(line: 17, column: 3, scope: !1974)
!1977 = !DILocation(line: 17, column: 29, scope: !1974)
!1978 = !DILocation(line: 17, column: 3, scope: !1974)
!1979 = !DILocation(line: 18, column: 3, scope: !1974)
!1980 = !DILocation(line: 18, column: 3, scope: !1974)
!1981 = !DILocation(line: 18, column: 3, scope: !1974)
!1982 = !DILocation(line: 19, column: 3, scope: !1974)
!1983 = !DILocation(line: 19, column: 3, scope: !1974)
!1984 = !DILocation(line: 19, column: 34, scope: !1974)
!1985 = !DILocation(line: 19, column: 49, scope: !1974)
!1986 = !DILocation(line: 19, column: 23, scope: !1974)
!1987 = !DILocation(line: 20, column: 3, scope: !1974)
!1988 = !DILocation(line: 20, column: 12, scope: !1974)
!1989 = !DILocation(line: 21, column: 3, scope: !1974)
!1990 = !DILocation(line: 21, column: 3, scope: !1974)
!1991 = !DILocation(line: 21, column: 26, scope: !1974)
!1992 = !DILocation(line: 22, column: 3, scope: !1974)
!1993 = !DILocation(line: 22, column: 3, scope: !1974)
!1994 = !DILocation(line: 22, column: 30, scope: !1974)
!1995 = !DILocation(line: 22, column: 19, scope: !1974)
!1996 = !DILocation(line: 24, column: 3, scope: !1974)
!1997 = !DILocation(line: 24, column: 3, scope: !1974)
!1998 = !DILocation(line: 24, column: 19, scope: !1974)
!1999 = !DILocation(line: 25, column: 3, scope: !1974)
!2000 = !DILocation(line: 25, column: 3, scope: !1974)
!2001 = distinct !DILexicalBlock(
        scope: !1974, file: !1921, line: 25, column: 21)
!2002 = distinct !DILexicalBlock(
        scope: !2001, file: !1921, line: 42, column: 3)
!2003 = !DILocation(line: 37, column: 5, scope: !2002)
!2004 = !DILocation(line: 37, column: 5, scope: !2002)
!2005 = !DILocation(line: 38, column: 5, scope: !2002)
!2006 = !DILocation(line: 38, column: 5, scope: !2002)
!2007 = !DILocation(line: 39, column: 5, scope: !2002)
!2008 = !DILocation(line: 39, column: 5, scope: !2002)
!2009 = !DILocation(line: 26, column: 3, scope: !1974)
!2010 = !DILocation(line: 26, column: 3, scope: !1974)
!2011 = distinct !DILexicalBlock(
        scope: !1974, file: !1921, line: 26, column: 22)
!2012 = distinct !DILexicalBlock(
        scope: !2011, file: !1921, line: 42, column: 3)
!2013 = !DILocation(line: 37, column: 5, scope: !2012)
!2014 = !DILocation(line: 37, column: 5, scope: !2012)
!2015 = !DILocation(line: 38, column: 5, scope: !2012)
!2016 = !DILocation(line: 38, column: 5, scope: !2012)
!2017 = !DILocation(line: 39, column: 5, scope: !2012)
!2018 = !DILocation(line: 39, column: 5, scope: !2012)
!2019 = !DILocation(line: 27, column: 3, scope: !1974)
!2020 = !DILocation(line: 27, column: 3, scope: !1974)
!2021 = distinct !DILexicalBlock(
        scope: !1974, file: !1921, line: 27, column: 22)
!2022 = distinct !DILexicalBlock(
        scope: !2021, file: !1921, line: 42, column: 3)
!2023 = !DILocation(line: 37, column: 5, scope: !2022)
!2024 = !DILocation(line: 37, column: 5, scope: !2022)
!2025 = !DILocation(line: 38, column: 5, scope: !2022)
!2026 = !DILocation(line: 38, column: 5, scope: !2022)
!2027 = !DILocation(line: 39, column: 5, scope: !2022)
!2028 = !DILocation(line: 39, column: 5, scope: !2022)
!2029 = !DILocation(line: 28, column: 3, scope: !1974)
!2030 = !DILocation(line: 28, column: 3, scope: !1974)
!2031 = distinct !DILexicalBlock(
        scope: !1974, file: !1921, line: 28, column: 20)
!2032 = distinct !DILexicalBlock(
        scope: !2031, file: !1921, line: 42, column: 3)
!2033 = !DILocation(line: 37, column: 5, scope: !2032)
!2034 = !DILocation(line: 37, column: 5, scope: !2032)
!2035 = !DILocation(line: 38, column: 5, scope: !2032)
!2036 = !DILocation(line: 38, column: 5, scope: !2032)
!2037 = !DILocation(line: 39, column: 5, scope: !2032)
!2038 = !DILocation(line: 39, column: 5, scope: !2032)
!2039 = !DILocation(line: 29, column: 3, scope: !1974)
!2040 = !DILocation(line: 29, column: 3, scope: !1974)
!2041 = !DILocation(line: 29, column: 21, scope: !1974)
!2042 = !DILocation(line: 31, column: 3, scope: !1974)
!2043 = !DILocation(line: 31, column: 3, scope: !1974)
!2044 = !DILocation(line: 31, column: 30, scope: !1974)
!2045 = !DILocation(line: 31, column: 19, scope: !1974)
!2046 = !DILocation(line: 32, column: 3, scope: !1974)
!2047 = !DILocation(line: 32, column: 12, scope: !1974)
!2048 = !DILocation(line: 34, column: 3, scope: !1974)
!2049 = !DILocation(line: 34, column: 3, scope: !1974)
!2050 = !DILocation(line: 34, column: 41, scope: !1974)
!2051 = !DILocation(line: 34, column: 41, scope: !1974)
!2052 = !DILocation(line: 34, column: 57, scope: !1974)
!2053 = !DILocation(line: 34, column: 3, scope: !1974)
!2054 = !DILocation(line: 35, column: 3, scope: !1974)
!2055 = !DILocation(line: 35, column: 3, scope: !1974)
!2056 = !DILocation(line: 35, column: 3, scope: !1974)
!2057 = !DILocation(line: 35, column: 37, scope: !1974)
!2058 = !DILocation(line: 35, column: 37, scope: !1974)
!2059 = !DILocation(line: 35, column: 25, scope: !1974)
!2060 = !DILocation(line: 36, column: 3, scope: !1974)
!2061 = !DILocation(line: 36, column: 3, scope: !1974)
!2062 = !DILocation(line: 36, column: 30, scope: !1974)
!2063 = !DILocation(line: 36, column: 19, scope: !1974)
!2064 = !DILocation(line: 38, column: 3, scope: !1974)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!2066 = !DILocalVariable(name: "Çıktı",
  scope: !1974, file: !1921, line: 38, type: !2065)
!2067 = !DILocation(line: 38, column: 3, scope: !1974)
!2068 = !DILocation(line: 39, column: 19, scope: !1974)
!2069 = !DILocation(line: 39, column: 3, scope: !1974)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!2071 = !DILocalVariable(name: "Belge",
  scope: !1974, file: !1921, line: 39, type: !2070)
!2072 = !DILocation(line: 39, column: 3, scope: !1974)
!2073 = !DILocation(line: 40, column: 8, scope: !1974)
!2074 = !DILocation(line: 41, column: 13, scope: !1974)
!2075 = !DILocation(line: 41, column: 5, scope: !1974)
!2076 = !DILocation(line: 42, column: 3, scope: !1974)
!2077 = !DILocation(line: 42, column: 3, scope: !1974)
!2078 = !DILocation(line: 42, column: 32, scope: !1974)
!2079 = !DILocation(line: 42, column: 41, scope: !1974)
!2080 = !DILocation(line: 42, column: 27, scope: !1974)
!2081 = !DILocation(line: 42, column: 3, scope: !1974)
!2082 = !DILocation(line: 43, column: 3, scope: !1974)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!2084 = !DILocalVariable(name: "Gezme",
  scope: !1974, file: !1921, line: 43, type: !2083)
!2085 = !DILocation(line: 43, column: 3, scope: !1974)
!2086 = !DILocation(line: 45, column: 3, scope: !1974)
!2087 = !DILocation(line: 45, column: 21, scope: !1974)
!2088 = !DILocation(line: 45, column: 10, scope: !1974)
!2089 = !DILocation(line: 46, column: 3, scope: !1974)
!2090 = !DILocation(line: 46, column: 3, scope: !1974)
!2091 = !DILocation(line: 46, column: 21, scope: !1974)
!2092 = !DILocation(line: 46, column: 3, scope: !1974)
!2093 = !DILocation(line: 47, column: 3, scope: !1974)
!2094 = !DILocation(line: 47, column: 3, scope: !1974)
!2095 = !DILocation(line: 47, column: 22, scope: !1974)
!2096 = !DILocation(line: 47, column: 22, scope: !1974)
!2097 = !DILocation(line: 47, column: 22, scope: !1974)
!2098 = !DILocation(line: 47, column: 38, scope: !1974)
!2099 = !DILocation(line: 47, column: 3, scope: !1974)
!2100 = !DILocation(line: 48, column: 3, scope: !1974)
!2101 = !DILocation(line: 48, column: 3, scope: !1974)
!2102 = !DILocation(line: 48, column: 3, scope: !1974)
!2103 = !DILocation(line: 48, column: 3, scope: !1974)
!2104 = !DILocation(line: 48, column: 3, scope: !1974)
!2105 = !DILocation(line: 49, column: 3, scope: !1974)
!2106 = !DILocation(line: 49, column: 3, scope: !1974)
!2107 = !DILocation(line: 49, column: 3, scope: !1974)
!2108 = !DILocation(line: 49, column: 27, scope: !1974)
!2109 = !DILocation(line: 49, column: 27, scope: !1974)
!2110 = !DILocation(line: 49, column: 27, scope: !1974)
!2111 = !DILocation(line: 49, column: 27, scope: !1974)
!2112 = !DILocation(line: 49, column: 27, scope: !1974)
!2113 = !DILocation(line: 49, column: 3, scope: !1974)
!2114 = !DILocation(line: 51, column: 3, scope: !1974)
!2115 = !DILocation(line: 51, column: 3, scope: !1974)
!2116 = !DILocation(line: 51, column: 30, scope: !1974)
!2117 = !DILocation(line: 51, column: 19, scope: !1974)
!2118 = !DILocation(line: 53, column: 3, scope: !1974)
!2119 = !DILocation(line: 53, column: 12, scope: !1974)
!2120 = !DILocation(line: 54, column: 3, scope: !1974)
!2121 = !DILocation(line: 54, column: 12, scope: !1974)
!2122 = !DILocation(line: 55, column: 3, scope: !1974)
!2123 = !DILocation(line: 55, column: 3, scope: !1974)
!2124 = !DILocation(line: 55, column: 3, scope: !1974)
!2125 = !DILocation(line: 55, column: 19, scope: !1974)


!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2128 = !DILocalVariable(name: "Argümanlar",
  scope: !2126, file: !1882, line: 10, type: !2127, arg: 1)
!2129 = !DILocalVariable(name: "sayı",
  scope: !2126, file: !1882, line: 12, type: !12, arg: 2)
!2132 = !DILocalVariable(name: "_argümanlar",
  scope: !2126, file: !1882, line: 13, type: !2131, arg: 3)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !2127, !12, !2131 }
!2126 = distinct !DISubprogram( name: "derleme::argümanlar.Yapılandır_ox107i",
 scope: !1728,
 file: !1882,
 line: 11,
 type: !2133, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2135 = !DILocation(line: 10, column: 1, scope: !2126)
!2136 = !DILocation(line: 12, column: 3, scope: !2126)
!2137 = !DILocation(line: 13, column: 3, scope: !2126)
!2138 = distinct !DILexicalBlock(
        scope: !2126, file: !1882, line: 20, column: 1)
!2139 = !DILocation(line: 15, column: 3, scope: !2138)
!2140 = !DILocation(line: 15, column: 3, scope: !2138)
!2141 = !DILocation(line: 15, column: 22, scope: !2138)
!2142 = !DILocation(line: 15, column: 3, scope: !2138)
!2143 = !DILocation(line: 16, column: 3, scope: !2138)
!2144 = !DILocation(line: 16, column: 3, scope: !2138)
!2145 = !DILocation(line: 16, column: 22, scope: !2138)
!2146 = !DILocation(line: 16, column: 22, scope: !2138)
!2147 = !DILocation(line: 16, column: 3, scope: !2138)
!2148 = !DILocation(line: 17, column: 3, scope: !2138)
!2149 = !DILocation(line: 17, column: 3, scope: !2138)
!2150 = !DILocation(line: 17, column: 23, scope: !2138)
!2151 = !DILocation(line: 17, column: 3, scope: !2138)


!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2154 = !DILocalVariable(name: "Derleme",
  scope: !2152, file: !1882, line: 33, type: !2153, arg: 1)
!2156 = !DILocalVariable(name: "Biçim",
  scope: !2152, file: !1882, line: 35, type: !2155, arg: 2)
!2157 = !DILocalVariable(name: "_argümanlar",
  scope: !2152, file: !1882, line: 35, type: !0, arg: 3)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !2153, !2155, null }
!2152 = distinct !DISubprogram( name: "derleme::t.HatalıÇıkış_ox107i",
 scope: !1728,
 file: !1882,
 line: 35,
 type: !2158, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HatalıÇıkış
!2160 = !DILocation(line: 33, column: 1, scope: !2152)
!2161 = !DILocation(line: 35, column: 13, scope: !2152)
!2162 = distinct !DILexicalBlock(
        scope: !2152, file: !1882, line: 51, column: 1)
!2163 = !DILocation(line: 44, column: 11, scope: !2162)
!2164 = !DILocation(line: 45, column: 19, scope: !2162)
!2165 = !DILocation(line: 45, column: 19, scope: !2162)
!2166 = !DILocation(line: 45, column: 19, scope: !2162)
!2167 = !DILocation(line: 45, column: 10, scope: !2162)
!2168 = !DILocation(line: 46, column: 11, scope: !2162)
!2169 = !DILocation(line: 48, column: 14, scope: !2162)


!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2172 = !DILocalVariable(name: "Derleme",
  scope: !2170, file: !1882, line: 56, type: !2171, arg: 1)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2171 }
!2170 = distinct !DISubprogram( name: "derleme::t.argümanlarıOku_ox107i",
 scope: !1728,
 file: !1882,
 line: 57,
 type: !2173, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;argümanlarıOku
!2175 = !DILocation(line: 56, column: 1, scope: !2170)
!2176 = distinct !DILexicalBlock(
        scope: !2170, file: !1882, line: 0, column: 0)
!2177 = !DILocation(line: 59, column: 3, scope: !2176)
!2178 = !DILocalVariable(name: "i",
  scope: !2176, file: !1882, line: 59, type: !12)
!2179 = !DILocation(line: 59, column: 3, scope: !2176)
!2180 = !DILocation(line: 61, column: 24, scope: !2176)
!2181 = !DILocation(line: 61, column: 24, scope: !2176)
!2182 = !DILocation(line: 61, column: 24, scope: !2176)
!2183 = !DILocation(line: 61, column: 17, scope: !2176)
!2184 = !DILocation(line: 62, column: 5, scope: !2176)
!2185 = !DILocation(line: 62, column: 14, scope: !2176)
!2186 = !DILocation(line: 66, column: 8, scope: !2176)
!2187 = !DILocation(line: 66, column: 8, scope: !2176)
!2188 = !DILocation(line: 66, column: 8, scope: !2176)
!2189 = !DILocation(line: 66, column: 8, scope: !2176)
!2190 = distinct !DILexicalBlock(
        scope: !2176, file: !1882, line: 67, column: 3)
!2191 = !DILocation(line: 68, column: 13, scope: !2190)
!2192 = !DILocation(line: 68, column: 13, scope: !2190)
!2193 = !DILocation(line: 68, column: 13, scope: !2190)
!2194 = !DILocation(line: 68, column: 13, scope: !2190)
!2195 = !DILocation(line: 68, column: 39, scope: !2190)
!2196 = !DILocation(line: 68, column: 38, scope: !2190)
!2197 = !DILocation(line: 68, column: 5, scope: !2190)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2198, size: 64)
!2200 = !DILocalVariable(name: "_ilk",
  scope: !2190, file: !1882, line: 68, type: !2199)
!2201 = !DILocation(line: 68, column: 5, scope: !2190)
!2202 = !DILocation(line: 69, column: 11, scope: !2190)
!2203 = !DILocation(line: 69, column: 11, scope: !2190)
!2204 = distinct !DILexicalBlock(
        scope: !2190, file: !1882, line: 72, column: 9)
!2205 = !DILocation(line: 72, column: 15, scope: !2204)
!2206 = !DILocation(line: 72, column: 15, scope: !2204)
!2207 = distinct !DILexicalBlock(
        scope: !2204, file: !1882, line: 75, column: 13)
!2208 = !DILocation(line: 75, column: 18, scope: !2207)
!2209 = !DILocation(line: 75, column: 18, scope: !2207)
!2210 = !DILocation(line: 75, column: 18, scope: !2207)
!2211 = !DILocation(line: 75, column: 18, scope: !2207)
!2212 = distinct !DILexicalBlock(
        scope: !2207, file: !1882, line: 76, column: 13)
!2213 = !DILocation(line: 77, column: 15, scope: !2212)
!2214 = !DILocation(line: 77, column: 15, scope: !2212)
!2215 = !DILocation(line: 77, column: 15, scope: !2212)
!2216 = !DILocation(line: 78, column: 25, scope: !2212)
!2217 = !DILocation(line: 78, column: 25, scope: !2212)
!2218 = !DILocation(line: 78, column: 25, scope: !2212)
!2219 = !DILocation(line: 78, column: 25, scope: !2212)
!2220 = !DILocation(line: 78, column: 50, scope: !2212)
!2221 = !DILocation(line: 78, column: 15, scope: !2212)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2224 = !DILocalVariable(name: "_hedef",
  scope: !2212, file: !1882, line: 78, type: !2223)
!2225 = !DILocation(line: 78, column: 15, scope: !2212)
!2226 = !DILocation(line: 79, column: 49, scope: !2212)
!2227 = !DILocation(line: 79, column: 41, scope: !2212)
!2228 = !DILocation(line: 79, column: 15, scope: !2212)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2230 = !DILocalVariable(name: "_st",
  scope: !2212, file: !1882, line: 79, type: !2229)
!2231 = !DILocation(line: 79, column: 15, scope: !2212)
!2232 = !DILocalVariable(name: "stat",
  scope: !2212, file: !1882, line: 81, type: !875)
!2233 = !DILocation(line: 81, column: 21, scope: !2212)
!2234 = !DILocation(line: 82, column: 35, scope: !2212)
!2235 = !DILocation(line: 82, column: 29, scope: !2212)
!2236 = !DILocation(line: 82, column: 15, scope: !2212)
!2237 = !DILocalVariable(name: "lstat",
  scope: !2212, file: !1882, line: 82, type: !12)
!2238 = !DILocation(line: 82, column: 15, scope: !2212)
!2239 = !DILocation(line: 83, column: 20, scope: !2212)
!2240 = !DILocation(line: 84, column: 17, scope: !2212)
!2241 = !DILocation(line: 84, column: 56, scope: !2212)
!2242 = !DILocation(line: 84, column: 26, scope: !2212)
!2243 = distinct !DILexicalBlock(
        scope: !2212, file: !1882, line: 86, column: 15)
!2244 = !DILocation(line: 88, column: 35, scope: !2243)
!2245 = distinct !DILexicalBlock(
        scope: !2243, file: !1882, line: 102, column: 1)
!2246 = distinct !DILexicalBlock(
        scope: !2245, file: !1882, line: 0, column: 0)
!2247 = !DILocation(line: 103, column: 8, scope: !2246)
!2248 = !DILocation(line: 102, column: 22, scope: !2246)
!2249 = !DILocation(line: 88, column: 27, scope: !2245)
!2250 = distinct !DILexicalBlock(
        scope: !2243, file: !1882, line: 89, column: 17)
!2251 = !DILocation(line: 90, column: 19, scope: !2250)
!2252 = !DILocation(line: 90, column: 19, scope: !2250)
!2253 = !DILocation(line: 90, column: 19, scope: !2250)
!2254 = !DILocation(line: 91, column: 19, scope: !2250)
!2255 = !DILocation(line: 91, column: 19, scope: !2250)
!2256 = !DILocation(line: 91, column: 52, scope: !2250)
!2257 = !DILocation(line: 91, column: 40, scope: !2250)
!2258 = !DILocation(line: 91, column: 19, scope: !2250)
!2259 = !DILocation(line: 92, column: 45, scope: !2250)
!2260 = !DILocation(line: 92, column: 53, scope: !2250)
!2261 = !DILocation(line: 92, column: 53, scope: !2250)
!2262 = !DILocation(line: 92, column: 53, scope: !2250)
!2263 = !DILocation(line: 92, column: 53, scope: !2250)
!2264 = !DILocation(line: 92, column: 36, scope: !2250)
!2265 = !DILocation(line: 92, column: 19, scope: !2250)
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2267 = !DILocalVariable(name: "gelen",
  scope: !2250, file: !1882, line: 92, type: !2266)
!2268 = !DILocation(line: 92, column: 19, scope: !2250)
!2269 = !DILocation(line: 93, column: 19, scope: !2250)
!2270 = !DILocation(line: 93, column: 19, scope: !2250)
!2271 = !DILocation(line: 93, column: 19, scope: !2250)
!2272 = !DILocation(line: 93, column: 54, scope: !2250)
!2273 = !DILocation(line: 93, column: 49, scope: !2250)
!2274 = !DILocation(line: 93, column: 19, scope: !2250)
!2275 = !DILocation(line: 94, column: 19, scope: !2250)
!2276 = !DILocation(line: 94, column: 19, scope: !2250)
!2277 = !DILocation(line: 94, column: 19, scope: !2250)
!2278 = !DILocation(line: 94, column: 53, scope: !2250)
!2279 = !DILocation(line: 94, column: 48, scope: !2250)
!2280 = !DILocation(line: 94, column: 19, scope: !2250)
!2281 = !DILocation(line: 97, column: 19, scope: !2243)
!2282 = !DILocation(line: 97, column: 67, scope: !2243)
!2283 = !DILocation(line: 97, column: 28, scope: !2243)
!2284 = distinct !DILexicalBlock(
        scope: !2204, file: !1882, line: 102, column: 13)
!2285 = !DILocation(line: 102, column: 13, scope: !2284)
!2286 = distinct !DILexicalBlock(
        scope: !2204, file: !1882, line: 105, column: 13)
!2287 = distinct !DILexicalBlock(
        scope: !2204, file: !1882, line: 106, column: 11)
!2288 = !DILocation(line: 107, column: 13, scope: !2287)
!2289 = distinct !DILexicalBlock(
        scope: !2190, file: !1882, line: 109, column: 7)
!2290 = !DILocation(line: 110, column: 9, scope: !2289)
!2291 = !DILocation(line: 110, column: 18, scope: !2289)
!2292 = !DILocation(line: 115, column: 5, scope: !2176)


!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!2295 = !DILocalVariable(name: "Derleme",
  scope: !2293, file: !1897, line: 73, type: !2294, arg: 1)
!2297 = !DILocalVariable(name: "Bölüm",
  scope: !2293, file: !1897, line: 74, type: !2296, arg: 2)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{null, !2294, !2296 }
!2293 = distinct !DISubprogram( name: "derleme::t.BölümEkle_ox107i",
 scope: !1728,
 file: !1897,
 line: 74,
 type: !2298, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!2300 = !DILocation(line: 73, column: 1, scope: !2293)
!2301 = !DILocation(line: 74, column: 22, scope: !2293)
!2302 = distinct !DILexicalBlock(
        scope: !2293, file: !1897, line: 81, column: 1)
!2303 = !DILocation(line: 76, column: 8, scope: !2302)
!2304 = !DILocation(line: 76, column: 8, scope: !2302)
!2305 = !DILocation(line: 76, column: 8, scope: !2302)
!2306 = !DILocation(line: 77, column: 5, scope: !2302)
!2307 = !DILocation(line: 77, column: 5, scope: !2302)
!2308 = !DILocation(line: 77, column: 28, scope: !2302)
!2309 = !DILocation(line: 77, column: 23, scope: !2302)


!2311 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/temizlik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2313 = !DILocalVariable(name: "Derleme",
  scope: !2310, file: !2311, line: 2, type: !2312, arg: 1)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{null, !2312 }
!2310 = distinct !DISubprogram( name: "derleme::t.ürünleriTemizle_ox107i",
 scope: !1728,
 file: !2311,
 line: 3,
 type: !2314, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ürünleriTemizle
!2316 = !DILocation(line: 2, column: 1, scope: !2310)
!2317 = distinct !DILexicalBlock(
        scope: !2310, file: !2311, line: 8, column: 1)
!2318 = !DILocation(line: 5, column: 3, scope: !2317)
!2319 = !DILocation(line: 5, column: 3, scope: !2317)
!2320 = distinct !DILexicalBlock(
        scope: !2317, file: !2311, line: 5, column: 20)
!2321 = distinct !DILexicalBlock(
        scope: !2320, file: !2311, line: 0, column: 0)
!2322 = !DILocation(line: 64, column: 10, scope: !2321)
!2323 = !DILocation(line: 64, column: 10, scope: !2321)
!2324 = !DILocation(line: 65, column: 11, scope: !2321)
!2325 = !DILocation(line: 65, column: 11, scope: !2321)


!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2328 = !DILocalVariable(name: "Derleme",
  scope: !2326, file: !2311, line: 8, type: !2327, arg: 1)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{null, !2327 }
!2326 = distinct !DISubprogram( name: "derleme::t.kaynaklarıTemizle_ox107i",
 scope: !1728,
 file: !2311,
 line: 9,
 type: !2329, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kaynaklarıTemizle
!2331 = !DILocation(line: 8, column: 1, scope: !2326)
!2332 = distinct !DILexicalBlock(
        scope: !2326, file: !2311, line: 21, column: 1)
!2333 = !DILocation(line: 11, column: 12, scope: !2332)
!2334 = !DILocation(line: 11, column: 12, scope: !2332)
!2335 = !DILocation(line: 11, column: 12, scope: !2332)
!2336 = !DILocation(line: 11, column: 12, scope: !2332)
!2337 = !DILocation(line: 11, column: 3, scope: !2332)
!2338 = !DILocalVariable(name: "boyut",
  scope: !2332, file: !2311, line: 11, type: !12)
!2339 = !DILocation(line: 11, column: 3, scope: !2332)
!2340 = !DILocation(line: 12, column: 7, scope: !2332)
!2341 = !DILocalVariable(name: "i",
  scope: !2332, file: !2311, line: 12, type: !12)
!2342 = !DILocation(line: 12, column: 7, scope: !2332)
!2343 = !DILocation(line: 12, column: 15, scope: !2332)
!2344 = !DILocation(line: 12, column: 19, scope: !2332)
!2345 = !DILocation(line: 12, column: 26, scope: !2332)
!2346 = !DILocation(line: 12, column: 26, scope: !2332)
!2347 = !DILocation(line: 12, column: 27, scope: !2332)
!2348 = distinct !DILexicalBlock(
        scope: !2332, file: !2311, line: 13, column: 3)
!2349 = !DILocation(line: 14, column: 14, scope: !2348)
!2350 = !DILocation(line: 14, column: 14, scope: !2348)
!2351 = !DILocation(line: 14, column: 14, scope: !2348)
!2352 = !DILocation(line: 14, column: 14, scope: !2348)
!2353 = !DILocation(line: 14, column: 42, scope: !2348)
!2354 = !DILocation(line: 14, column: 41, scope: !2348)
!2355 = !DILocation(line: 14, column: 5, scope: !2348)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2356, size: 64)
!2358 = !DILocalVariable(name: "Gelen",
  scope: !2348, file: !2311, line: 14, type: !2357)
!2359 = !DILocation(line: 14, column: 5, scope: !2348)
!2360 = !DILocation(line: 15, column: 5, scope: !2348)
!2361 = !DILocation(line: 15, column: 12, scope: !2348)
!2362 = !DILocation(line: 16, column: 9, scope: !2348)
!2363 = !DILocation(line: 18, column: 3, scope: !2332)
!2364 = !DILocation(line: 18, column: 3, scope: !2332)
!2365 = distinct !DILexicalBlock(
        scope: !2332, file: !2311, line: 18, column: 22)
!2366 = distinct !DILexicalBlock(
        scope: !2365, file: !2311, line: 0, column: 0)
!2367 = !DILocation(line: 64, column: 10, scope: !2366)
!2368 = !DILocation(line: 64, column: 10, scope: !2366)
!2369 = !DILocation(line: 65, column: 11, scope: !2366)
!2370 = !DILocation(line: 65, column: 11, scope: !2366)


!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2373 = !DILocalVariable(name: "Derleme",
  scope: !2371, file: !2311, line: 21, type: !2372, arg: 1)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{null, !2372 }
!2371 = distinct !DISubprogram( name: "derleme::t.hafızalarıTemizle_ox107i",
 scope: !1728,
 file: !2311,
 line: 22,
 type: !2374, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hafızalarıTemizle
!2376 = !DILocation(line: 21, column: 1, scope: !2371)
!2377 = distinct !DILexicalBlock(
        scope: !2371, file: !2311, line: 27, column: 1)
!2378 = !DILocation(line: 24, column: 3, scope: !2377)
!2379 = !DILocation(line: 24, column: 3, scope: !2377)
!2380 = distinct !DILexicalBlock(
        scope: !2377, file: !2311, line: 24, column: 22)
!2381 = distinct !DILexicalBlock(
        scope: !2380, file: !2311, line: 0, column: 0)
!2382 = !DILocation(line: 64, column: 10, scope: !2381)
!2383 = !DILocation(line: 64, column: 10, scope: !2381)
!2384 = !DILocation(line: 65, column: 11, scope: !2381)
!2385 = !DILocation(line: 65, column: 11, scope: !2381)


!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2388 = !DILocalVariable(name: "Derleme",
  scope: !2386, file: !2311, line: 27, type: !2387, arg: 1)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !2387 }
!2386 = distinct !DISubprogram( name: "derleme::t.bölümleriTemizle_ox107i",
 scope: !1728,
 file: !2311,
 line: 28,
 type: !2389, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bölümleriTemizle
!2391 = !DILocation(line: 27, column: 1, scope: !2386)
!2392 = distinct !DILexicalBlock(
        scope: !2386, file: !2311, line: 39, column: 1)
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!2394 = !DILocalVariable(name: "Bölüm",
  scope: !2392, file: !2311, line: 30, type: !2393)
!2395 = !DILocation(line: 30, column: 9, scope: !2392)
!2396 = !DILocation(line: 31, column: 7, scope: !2392)
!2397 = !DILocalVariable(name: "i",
  scope: !2392, file: !2311, line: 31, type: !12)
!2398 = !DILocation(line: 31, column: 7, scope: !2392)
!2399 = !DILocation(line: 31, column: 15, scope: !2392)
!2400 = !DILocation(line: 31, column: 19, scope: !2392)
!2401 = !DILocation(line: 31, column: 19, scope: !2392)
!2402 = !DILocation(line: 31, column: 19, scope: !2392)
!2403 = !DILocation(line: 31, column: 19, scope: !2392)
!2404 = !DILocation(line: 31, column: 44, scope: !2392)
!2405 = !DILocation(line: 31, column: 44, scope: !2392)
!2406 = !DILocation(line: 31, column: 45, scope: !2392)
!2407 = distinct !DILexicalBlock(
        scope: !2392, file: !2311, line: 32, column: 3)
!2408 = !DILocation(line: 33, column: 13, scope: !2407)
!2409 = !DILocation(line: 33, column: 13, scope: !2407)
!2410 = !DILocation(line: 33, column: 13, scope: !2407)
!2411 = !DILocation(line: 33, column: 13, scope: !2407)
!2412 = !DILocation(line: 33, column: 40, scope: !2407)
!2413 = !DILocation(line: 33, column: 39, scope: !2407)
!2414 = !DILocation(line: 33, column: 5, scope: !2407)
!2415 = !DILocation(line: 34, column: 11, scope: !2407)
!2416 = !DILocation(line: 36, column: 3, scope: !2392)
!2417 = !DILocation(line: 36, column: 3, scope: !2392)
!2418 = distinct !DILexicalBlock(
        scope: !2392, file: !2311, line: 36, column: 21)
!2419 = distinct !DILexicalBlock(
        scope: !2418, file: !2311, line: 0, column: 0)
!2420 = !DILocation(line: 64, column: 10, scope: !2419)
!2421 = !DILocation(line: 64, column: 10, scope: !2419)
!2422 = !DILocation(line: 65, column: 11, scope: !2419)
!2423 = !DILocation(line: 65, column: 11, scope: !2419)


!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2426 = !DILocalVariable(name: "Derleme",
  scope: !2424, file: !2311, line: 39, type: !2425, arg: 1)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !2425 }
!2424 = distinct !DISubprogram( name: "derleme::t.Temizle_ox107i",
 scope: !1728,
 file: !2311,
 line: 40,
 type: !2427, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2429 = !DILocation(line: 39, column: 1, scope: !2424)
!2430 = distinct !DILexicalBlock(
        scope: !2424, file: !2311, line: 0, column: 0)
!2431 = !DILocation(line: 42, column: 3, scope: !2430)
!2432 = !DILocation(line: 42, column: 3, scope: !2430)
!2433 = !DILocation(line: 42, column: 26, scope: !2430)
!2434 = !DILocation(line: 43, column: 3, scope: !2430)
!2435 = !DILocation(line: 43, column: 12, scope: !2430)
!2436 = !DILocation(line: 44, column: 3, scope: !2430)
!2437 = !DILocation(line: 44, column: 12, scope: !2430)
!2438 = !DILocation(line: 45, column: 3, scope: !2430)
!2439 = !DILocation(line: 45, column: 12, scope: !2430)
!2440 = !DILocation(line: 46, column: 3, scope: !2430)
!2441 = !DILocation(line: 46, column: 12, scope: !2430)
!2442 = !DILocation(line: 47, column: 3, scope: !2430)
!2443 = !DILocation(line: 47, column: 3, scope: !2430)
!2444 = !DILocation(line: 47, column: 19, scope: !2430)
!2445 = !DILocation(line: 48, column: 3, scope: !2430)
!2446 = !DILocation(line: 48, column: 3, scope: !2430)
!2447 = !DILocation(line: 48, column: 19, scope: !2430)
!2448 = !DILocation(line: 49, column: 3, scope: !2430)
!2449 = !DILocation(line: 49, column: 3, scope: !2430)
!2450 = !DILocation(line: 49, column: 19, scope: !2430)
!2451 = !DILocation(line: 50, column: 3, scope: !2430)
!2452 = !DILocation(line: 50, column: 3, scope: !2430)
!2453 = !DILocation(line: 50, column: 19, scope: !2430)
!2454 = !DILocation(line: 51, column: 3, scope: !2430)
!2455 = !DILocation(line: 51, column: 3, scope: !2430)
!2456 = !DILocation(line: 51, column: 18, scope: !2430)
!2457 = !DILocation(line: 52, column: 9, scope: !2430)
!2458 = !DILocation(line: 52, column: 9, scope: !2430)
!2459 = !DILocation(line: 52, column: 9, scope: !2430)
!2460 = !DILocation(line: 53, column: 7, scope: !2430)
!2461 = !DILocation(line: 53, column: 7, scope: !2430)
!2462 = !DILocation(line: 53, column: 7, scope: !2430)
!2463 = !DILocation(line: 54, column: 7, scope: !2430)
!2464 = !DILocation(line: 54, column: 7, scope: !2430)
!2465 = !DILocation(line: 54, column: 7, scope: !2430)
!2466 = !DILocation(line: 55, column: 7, scope: !2430)
!2467 = !DILocation(line: 55, column: 7, scope: !2430)
!2468 = !DILocation(line: 55, column: 7, scope: !2430)


!2470 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1ta\C5\9Flar\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2472 = !DILocalVariable(name: "Derleme",
  scope: !2469, file: !2470, line: 5, type: !2471, arg: 1)
!2474 = !DILocalVariable(name: "_ad",
  scope: !2469, file: !2470, line: 6, type: !2473, arg: 2)
!2476 = !DILocalVariable(name: "_llvmAdı",
  scope: !2469, file: !2470, line: 6, type: !2475, arg: 3)
!2477 = !DILocalVariable(name: "no",
  scope: !2469, file: !2470, line: 6, type: !12, arg: 4)
!2478 = !DILocalVariable(name: "boyut",
  scope: !2469, file: !2470, line: 6, type: !12, arg: 5)
!2479 = !DILocalVariable(name: "derece",
  scope: !2469, file: !2470, line: 6, type: !12, arg: 6)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{null, !2471, !2473, !2475, !12, !12, !12 }
!2469 = distinct !DISubprogram( name: "derleme::t.yeniYapıtaşı_ox107i",
 scope: !1728,
 file: !2470,
 line: 6,
 type: !2480, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniYapıtaşı
!2482 = !DILocation(line: 5, column: 1, scope: !2469)
!2483 = !DILocation(line: 6, column: 17, scope: !2469)
!2484 = !DILocation(line: 6, column: 26, scope: !2469)
!2485 = !DILocation(line: 6, column: 40, scope: !2469)
!2486 = !DILocation(line: 6, column: 48, scope: !2469)
!2487 = !DILocation(line: 6, column: 59, scope: !2469)
!2488 = distinct !DILexicalBlock(
        scope: !2469, file: !2470, line: 30, column: 1)
!2489 = !DILocation(line: 9, column: 9, scope: !2488)
!2490 = !DILocation(line: 9, column: 9, scope: !2488)
!2491 = !DILocation(line: 9, column: 36, scope: !2488)
!2492 = !DILocation(line: 9, column: 25, scope: !2488)
!2493 = !DILocation(line: 9, column: 3, scope: !2488)
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2495 = !DILocalVariable(name: "Ad",
  scope: !2488, file: !2470, line: 9, type: !2494)
!2496 = !DILocation(line: 9, column: 3, scope: !2488)
!2497 = !DILocation(line: 11, column: 6, scope: !2488)
!2498 = !DILocation(line: 11, column: 6, scope: !2488)
!2499 = !DILocation(line: 11, column: 23, scope: !2488)
!2500 = !DILocation(line: 10, column: 22, scope: !2488)
!2501 = !DILocation(line: 10, column: 3, scope: !2488)
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2503 = !DILocalVariable(name: "Tür",
  scope: !2488, file: !2470, line: 10, type: !2502)
!2504 = !DILocation(line: 10, column: 3, scope: !2488)
!2505 = !DILocation(line: 12, column: 3, scope: !2488)
!2506 = distinct !DILexicalBlock(
        scope: !2488, file: !2470, line: 12, column: 8)
!2507 = distinct !DILexicalBlock(
        scope: !2506, file: !2470, line: 107, column: 1)
!2508 = !DILocation(line: 104, column: 3, scope: !2507)
!2509 = !DILocation(line: 104, column: 3, scope: !2507)
!2510 = !DILocation(line: 104, column: 3, scope: !2507)
!2511 = !DILocation(line: 14, column: 20, scope: !2488)
!2512 = !DILocation(line: 14, column: 20, scope: !2488)
!2513 = !DILocation(line: 14, column: 20, scope: !2488)
!2514 = !DILocation(line: 14, column: 20, scope: !2488)
!2515 = !DILocation(line: 14, column: 20, scope: !2488)
!2516 = !DILocation(line: 14, column: 20, scope: !2488)
!2517 = !DILocation(line: 14, column: 3, scope: !2488)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2519 = !DILocalVariable(name: "Özet",
  scope: !2488, file: !2470, line: 14, type: !2518)
!2520 = !DILocation(line: 14, column: 3, scope: !2488)
!2521 = !DILocation(line: 15, column: 3, scope: !2488)
!2522 = !DILocation(line: 15, column: 3, scope: !2488)
!2523 = !DILocation(line: 15, column: 20, scope: !2488)
!2524 = !DILocation(line: 15, column: 3, scope: !2488)
!2525 = !DILocation(line: 16, column: 3, scope: !2488)
!2526 = !DILocation(line: 16, column: 3, scope: !2488)
!2527 = !DILocation(line: 16, column: 20, scope: !2488)
!2528 = !DILocation(line: 16, column: 3, scope: !2488)
!2529 = !DILocation(line: 17, column: 3, scope: !2488)
!2530 = !DILocation(line: 17, column: 3, scope: !2488)
!2531 = !DILocation(line: 17, column: 21, scope: !2488)
!2532 = !DILocation(line: 17, column: 3, scope: !2488)
!2533 = !DILocation(line: 18, column: 3, scope: !2488)
!2534 = !DILocation(line: 18, column: 3, scope: !2488)
!2535 = !DILocation(line: 18, column: 20, scope: !2488)
!2536 = !DILocation(line: 18, column: 3, scope: !2488)
!2537 = !DILocation(line: 19, column: 3, scope: !2488)
!2538 = !DILocation(line: 19, column: 3, scope: !2488)
!2539 = !DILocation(line: 19, column: 13, scope: !2488)
!2540 = !DILocation(line: 19, column: 3, scope: !2488)
!2541 = !DILocation(line: 21, column: 3, scope: !2488)
!2542 = !DILocation(line: 21, column: 3, scope: !2488)
!2543 = !DILocation(line: 21, column: 3, scope: !2488)
!2544 = !DILocation(line: 21, column: 22, scope: !2488)
!2545 = !DILocation(line: 21, column: 12, scope: !2488)
!2546 = !DILocation(line: 22, column: 3, scope: !2488)
!2547 = !DILocation(line: 22, column: 20, scope: !2488)
!2548 = !DILocation(line: 22, column: 20, scope: !2488)
!2549 = !DILocation(line: 22, column: 20, scope: !2488)
!2550 = !DILocation(line: 22, column: 20, scope: !2488)
!2551 = !DILocation(line: 22, column: 20, scope: !2488)
!2552 = !DILocation(line: 22, column: 20, scope: !2488)
!2553 = !DILocation(line: 22, column: 9, scope: !2488)
!2554 = !DILocation(line: 23, column: 3, scope: !2488)
!2555 = !DILocation(line: 23, column: 14, scope: !2488)
!2556 = !DILocation(line: 23, column: 23, scope: !2488)
!2557 = !DILocation(line: 23, column: 23, scope: !2488)
!2558 = !DILocation(line: 23, column: 23, scope: !2488)
!2559 = !DILocation(line: 23, column: 23, scope: !2488)
!2560 = !DILocation(line: 23, column: 23, scope: !2488)
!2561 = !DILocation(line: 23, column: 23, scope: !2488)
!2562 = !DILocation(line: 23, column: 8, scope: !2488)
!2563 = !DILocation(line: 25, column: 3, scope: !2488)
!2564 = !DILocation(line: 25, column: 3, scope: !2488)
!2565 = !DILocation(line: 25, column: 3, scope: !2488)
!2566 = !DILocation(line: 25, column: 3, scope: !2488)
!2567 = !DILocation(line: 25, column: 29, scope: !2488)
!2568 = !DILocation(line: 25, column: 29, scope: !2488)
!2569 = !DILocation(line: 25, column: 29, scope: !2488)
!2570 = !DILocation(line: 25, column: 24, scope: !2488)
!2571 = !DILocation(line: 26, column: 3, scope: !2488)
!2572 = !DILocation(line: 26, column: 3, scope: !2488)
!2573 = !DILocation(line: 26, column: 3, scope: !2488)
!2574 = !DILocation(line: 26, column: 28, scope: !2488)
!2575 = !DILocation(line: 26, column: 38, scope: !2488)
!2576 = !DILocation(line: 26, column: 27, scope: !2488)
!2577 = !DILocation(line: 27, column: 3, scope: !2488)
!2578 = !DILocation(line: 27, column: 3, scope: !2488)
!2579 = !DILocation(line: 27, column: 3, scope: !2488)
!2580 = !DILocation(line: 27, column: 32, scope: !2488)
!2581 = !DILocation(line: 27, column: 38, scope: !2488)
!2582 = !DILocation(line: 27, column: 31, scope: !2488)


!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2585 = !DILocalVariable(name: "Derleme",
  scope: !2583, file: !2470, line: 30, type: !2584, arg: 1)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{null, !2584 }
!2583 = distinct !DISubprogram( name: "derleme::t._metinTürü_ox107i",
 scope: !1728,
 file: !2470,
 line: 31,
 type: !2586, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_metinTürü
!2588 = !DILocation(line: 30, column: 1, scope: !2583)
!2589 = distinct !DILexicalBlock(
        scope: !2583, file: !2470, line: 82, column: 1)
!2590 = !DILocation(line: 33, column: 3, scope: !2589)
!2591 = !DILocalVariable(name: "no",
  scope: !2589, file: !2470, line: 33, type: !12)
!2592 = !DILocation(line: 33, column: 3, scope: !2589)
!2593 = !DILocation(line: 34, column: 14, scope: !2589)
!2594 = !DILocation(line: 34, column: 14, scope: !2589)
!2595 = !DILocation(line: 34, column: 3, scope: !2589)
!2596 = !DILocalVariable(name: "Hafıza",
  scope: !2589, file: !2470, line: 34, type: !204)
!2597 = !DILocation(line: 34, column: 3, scope: !2589)
!2598 = !DILocation(line: 35, column: 9, scope: !2589)
!2599 = !DILocation(line: 35, column: 9, scope: !2589)
!2600 = !DILocation(line: 35, column: 25, scope: !2589)
!2601 = !DILocation(line: 35, column: 3, scope: !2589)
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2603 = !DILocalVariable(name: "Ad",
  scope: !2589, file: !2470, line: 35, type: !2602)
!2604 = !DILocation(line: 35, column: 3, scope: !2589)
!2605 = !DILocation(line: 37, column: 5, scope: !2589)
!2606 = !DILocation(line: 37, column: 13, scope: !2589)
!2607 = !DILocation(line: 36, column: 22, scope: !2589)
!2608 = !DILocation(line: 36, column: 3, scope: !2589)
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2610 = !DILocalVariable(name: "Tür",
  scope: !2589, file: !2470, line: 36, type: !2609)
!2611 = !DILocation(line: 36, column: 3, scope: !2589)
!2612 = !DILocation(line: 39, column: 11, scope: !2589)
!2613 = !DILocation(line: 39, column: 11, scope: !2589)
!2614 = !DILocation(line: 39, column: 11, scope: !2589)
!2615 = !DILocation(line: 39, column: 11, scope: !2589)
!2616 = !DILocation(line: 39, column: 11, scope: !2589)
!2617 = !DILocation(line: 39, column: 11, scope: !2589)
!2618 = !DILocation(line: 39, column: 3, scope: !2589)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2620 = !DILocalVariable(name: "Özet",
  scope: !2589, file: !2470, line: 39, type: !2619)
!2621 = !DILocation(line: 39, column: 3, scope: !2589)
!2622 = !DILocation(line: 40, column: 3, scope: !2589)
!2623 = !DILocation(line: 40, column: 3, scope: !2589)
!2624 = !DILocation(line: 40, column: 3, scope: !2589)
!2625 = !DILocation(line: 41, column: 3, scope: !2589)
!2626 = !DILocation(line: 41, column: 3, scope: !2589)
!2627 = !DILocation(line: 41, column: 20, scope: !2589)
!2628 = !DILocation(line: 41, column: 3, scope: !2589)
!2629 = !DILocation(line: 44, column: 7, scope: !2589)
!2630 = !DILocation(line: 43, column: 27, scope: !2589)
!2631 = !DILocation(line: 43, column: 3, scope: !2589)
!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2633 = !DILocalVariable(name: "BoyutÖzeti",
  scope: !2589, file: !2470, line: 43, type: !2632)
!2634 = !DILocation(line: 43, column: 3, scope: !2589)
!2635 = !DILocation(line: 45, column: 34, scope: !2589)
!2636 = !DILocation(line: 45, column: 54, scope: !2589)
!2637 = !DILocation(line: 45, column: 28, scope: !2589)
!2638 = !DILocation(line: 45, column: 3, scope: !2589)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!2640 = !DILocalVariable(name: "Boyut",
  scope: !2589, file: !2470, line: 45, type: !2639)
!2641 = !DILocation(line: 45, column: 3, scope: !2589)
!2642 = !DILocation(line: 46, column: 3, scope: !2589)
!2643 = !DILocation(line: 46, column: 16, scope: !2589)
!2644 = !DILocation(line: 46, column: 16, scope: !2589)
!2645 = !DILocation(line: 46, column: 16, scope: !2589)
!2646 = !DILocation(line: 46, column: 8, scope: !2589)
!2647 = !DILocation(line: 49, column: 7, scope: !2589)
!2648 = !DILocation(line: 48, column: 27, scope: !2589)
!2649 = !DILocation(line: 48, column: 3, scope: !2589)
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2651 = !DILocalVariable(name: "HacimÖzeti",
  scope: !2589, file: !2470, line: 48, type: !2650)
!2652 = !DILocation(line: 48, column: 3, scope: !2589)
!2653 = !DILocation(line: 50, column: 34, scope: !2589)
!2654 = !DILocation(line: 50, column: 54, scope: !2589)
!2655 = !DILocation(line: 50, column: 28, scope: !2589)
!2656 = !DILocation(line: 50, column: 3, scope: !2589)
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!2658 = !DILocalVariable(name: "Hacim",
  scope: !2589, file: !2470, line: 50, type: !2657)
!2659 = !DILocation(line: 50, column: 3, scope: !2589)
!2660 = !DILocation(line: 51, column: 3, scope: !2589)
!2661 = !DILocation(line: 51, column: 16, scope: !2589)
!2662 = !DILocation(line: 51, column: 16, scope: !2589)
!2663 = !DILocation(line: 51, column: 16, scope: !2589)
!2664 = !DILocation(line: 51, column: 8, scope: !2589)
!2665 = !DILocation(line: 54, column: 7, scope: !2589)
!2666 = !DILocation(line: 53, column: 28, scope: !2589)
!2667 = !DILocation(line: 53, column: 3, scope: !2589)
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2669 = !DILocalVariable(name: "HarflerÖzeti",
  scope: !2589, file: !2470, line: 53, type: !2668)
!2670 = !DILocation(line: 53, column: 3, scope: !2589)
!2671 = !DILocation(line: 55, column: 36, scope: !2589)
!2672 = !DILocation(line: 55, column: 59, scope: !2589)
!2673 = !DILocation(line: 55, column: 30, scope: !2589)
!2674 = !DILocation(line: 55, column: 3, scope: !2589)
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!2676 = !DILocalVariable(name: "Harfler",
  scope: !2589, file: !2470, line: 55, type: !2675)
!2677 = !DILocation(line: 55, column: 3, scope: !2589)
!2678 = !DILocation(line: 56, column: 3, scope: !2589)
!2679 = !DILocation(line: 56, column: 16, scope: !2589)
!2680 = !DILocation(line: 56, column: 16, scope: !2589)
!2681 = !DILocation(line: 56, column: 16, scope: !2589)
!2682 = !DILocation(line: 56, column: 8, scope: !2589)
!2683 = !DILocation(line: 58, column: 3, scope: !2589)
!2684 = !DILocation(line: 58, column: 3, scope: !2589)
!2685 = !DILocation(line: 58, column: 3, scope: !2589)
!2686 = !DILocation(line: 58, column: 3, scope: !2589)
!2687 = !DILocation(line: 58, column: 3, scope: !2589)
!2688 = !DILocation(line: 58, column: 3, scope: !2589)
!2689 = !DILocation(line: 58, column: 3, scope: !2589)
!2690 = !DILocation(line: 58, column: 3, scope: !2589)
!2691 = !DILocation(line: 59, column: 3, scope: !2589)
!2692 = !DILocation(line: 59, column: 3, scope: !2589)
!2693 = !DILocation(line: 59, column: 3, scope: !2589)
!2694 = !DILocation(line: 59, column: 3, scope: !2589)
!2695 = !DILocation(line: 59, column: 3, scope: !2589)
!2696 = !DILocation(line: 59, column: 3, scope: !2589)
!2697 = !DILocation(line: 59, column: 3, scope: !2589)
!2698 = !DILocation(line: 59, column: 3, scope: !2589)
!2699 = !DILocation(line: 60, column: 3, scope: !2589)
!2700 = !DILocation(line: 60, column: 3, scope: !2589)
!2701 = !DILocation(line: 60, column: 3, scope: !2589)
!2702 = !DILocation(line: 60, column: 12, scope: !2589)
!2703 = !DILocation(line: 61, column: 3, scope: !2589)
!2704 = !DILocation(line: 61, column: 3, scope: !2589)
!2705 = !DILocation(line: 61, column: 3, scope: !2589)
!2706 = !DILocation(line: 61, column: 13, scope: !2589)
!2707 = !DILocation(line: 62, column: 3, scope: !2589)
!2708 = !DILocation(line: 62, column: 3, scope: !2589)
!2709 = !DILocation(line: 62, column: 3, scope: !2589)
!2710 = !DILocation(line: 62, column: 28, scope: !2589)
!2711 = !DILocation(line: 62, column: 38, scope: !2589)
!2712 = !DILocation(line: 62, column: 27, scope: !2589)
!2713 = !DILocation(line: 63, column: 3, scope: !2589)
!2714 = !DILocation(line: 63, column: 3, scope: !2589)
!2715 = !DILocation(line: 63, column: 3, scope: !2589)
!2716 = !DILocation(line: 63, column: 32, scope: !2589)
!2717 = !DILocation(line: 63, column: 38, scope: !2589)
!2718 = !DILocation(line: 63, column: 31, scope: !2589)
!2719 = !DILocation(line: 65, column: 3, scope: !2589)
!2720 = !DILocation(line: 65, column: 3, scope: !2589)
!2721 = !DILocation(line: 65, column: 3, scope: !2589)
!2722 = !DILocation(line: 65, column: 3, scope: !2589)
!2723 = !DILocation(line: 65, column: 25, scope: !2589)
!2724 = !DILocation(line: 65, column: 25, scope: !2589)
!2725 = !DILocation(line: 65, column: 25, scope: !2589)
!2726 = !DILocation(line: 65, column: 25, scope: !2589)
!2727 = !DILocation(line: 65, column: 3, scope: !2589)
!2728 = !DILocation(line: 66, column: 3, scope: !2589)
!2729 = !DILocation(line: 66, column: 3, scope: !2589)
!2730 = !DILocation(line: 66, column: 3, scope: !2589)
!2731 = !DILocation(line: 66, column: 3, scope: !2589)
!2732 = !DILocation(line: 66, column: 29, scope: !2589)
!2733 = !DILocation(line: 66, column: 29, scope: !2589)
!2734 = !DILocation(line: 66, column: 29, scope: !2589)
!2735 = !DILocation(line: 66, column: 24, scope: !2589)
!2736 = !DILocation(line: 70, column: 10, scope: !2589)
!2737 = !DILocation(line: 70, column: 23, scope: !2589)
!2738 = !DILocation(line: 70, column: 23, scope: !2589)
!2739 = !DILocation(line: 70, column: 23, scope: !2589)
!2740 = !DILocation(line: 70, column: 23, scope: !2589)
!2741 = !DILocation(line: 70, column: 23, scope: !2589)
!2742 = !DILocation(line: 70, column: 16, scope: !2589)
!2743 = !DILocation(line: 70, column: 3, scope: !2589)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!2745 = !DILocalVariable(name: "Üye",
  scope: !2589, file: !2470, line: 70, type: !2744)
!2746 = !DILocation(line: 70, column: 3, scope: !2589)
!2747 = !DILocation(line: 71, column: 10, scope: !2589)
!2748 = !DILocation(line: 71, column: 10, scope: !2589)
!2749 = !DILocation(line: 71, column: 10, scope: !2589)
!2750 = !DILocation(line: 71, column: 27, scope: !2589)
!2751 = !DILocation(line: 71, column: 27, scope: !2589)
!2752 = !DILocation(line: 71, column: 27, scope: !2589)
!2753 = !DILocation(line: 71, column: 27, scope: !2589)
!2754 = !DILocation(line: 71, column: 27, scope: !2589)
!2755 = !DILocation(line: 71, column: 23, scope: !2589)
!2756 = !DILocation(line: 71, column: 3, scope: !2589)
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!2758 = !DILocalVariable(name: "kk",
  scope: !2589, file: !2470, line: 71, type: !2757)
!2759 = !DILocation(line: 71, column: 3, scope: !2589)
!2760 = !DILocation(line: 78, column: 3, scope: !2589)
!2761 = !DILocation(line: 78, column: 14, scope: !2589)
!2762 = !DILocation(line: 78, column: 23, scope: !2589)
!2763 = !DILocation(line: 78, column: 23, scope: !2589)
!2764 = !DILocation(line: 78, column: 23, scope: !2589)
!2765 = !DILocation(line: 78, column: 23, scope: !2589)
!2766 = !DILocation(line: 78, column: 23, scope: !2589)
!2767 = !DILocation(line: 78, column: 23, scope: !2589)
!2768 = !DILocation(line: 78, column: 8, scope: !2589)
!2769 = !DILocation(line: 78, column: 58, scope: !2589)
!2770 = !DILocation(line: 78, column: 58, scope: !2589)
!2771 = !DILocation(line: 78, column: 58, scope: !2589)
!2772 = !DILocation(line: 78, column: 58, scope: !2589)
!2773 = !DILocation(line: 78, column: 58, scope: !2589)
!2774 = !DILocation(line: 78, column: 51, scope: !2589)
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!2776 = !DILocalVariable(name: "Baş",
  scope: !2589, file: !2470, line: 78, type: !2775)
!2777 = !DILocation(line: 78, column: 51, scope: !2589)


!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2780 = !DILocalVariable(name: "Derleme",
  scope: !2778, file: !2470, line: 82, type: !2779, arg: 1)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{null, !2779 }
!2778 = distinct !DISubprogram( name: "derleme::t.yapıtaşlarınıEkle_ox107i",
 scope: !1728,
 file: !2470,
 line: 83,
 type: !2781, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapıtaşlarınıEkle
!2783 = !DILocation(line: 82, column: 1, scope: !2778)
!2784 = distinct !DILexicalBlock(
        scope: !2778, file: !2470, line: 125, column: 1)
!2785 = !DILocation(line: 86, column: 3, scope: !2784)
!2786 = !DILocation(line: 86, column: 12, scope: !2784)
!2787 = !DILocation(line: 88, column: 3, scope: !2784)
!2788 = !DILocation(line: 88, column: 12, scope: !2784)
!2789 = !DILocation(line: 90, column: 3, scope: !2784)
!2790 = !DILocation(line: 90, column: 12, scope: !2784)
!2791 = !DILocation(line: 92, column: 3, scope: !2784)
!2792 = !DILocation(line: 92, column: 12, scope: !2784)
!2793 = !DILocation(line: 94, column: 3, scope: !2784)
!2794 = !DILocation(line: 94, column: 12, scope: !2784)
!2795 = !DILocation(line: 96, column: 3, scope: !2784)
!2796 = !DILocation(line: 96, column: 12, scope: !2784)
!2797 = !DILocation(line: 98, column: 3, scope: !2784)
!2798 = !DILocation(line: 98, column: 12, scope: !2784)
!2799 = !DILocation(line: 101, column: 3, scope: !2784)
!2800 = !DILocation(line: 101, column: 12, scope: !2784)
!2801 = !DILocation(line: 103, column: 3, scope: !2784)
!2802 = !DILocation(line: 103, column: 12, scope: !2784)
!2803 = !DILocation(line: 105, column: 3, scope: !2784)
!2804 = !DILocation(line: 105, column: 12, scope: !2784)
!2805 = !DILocation(line: 107, column: 3, scope: !2784)
!2806 = !DILocation(line: 107, column: 12, scope: !2784)
!2807 = !DILocation(line: 109, column: 3, scope: !2784)
!2808 = !DILocation(line: 109, column: 12, scope: !2784)
!2809 = !DILocation(line: 111, column: 3, scope: !2784)
!2810 = !DILocation(line: 111, column: 12, scope: !2784)
!2811 = !DILocation(line: 114, column: 3, scope: !2784)
!2812 = !DILocation(line: 114, column: 12, scope: !2784)
!2813 = !DILocation(line: 116, column: 3, scope: !2784)
!2814 = !DILocation(line: 116, column: 12, scope: !2784)
!2815 = !DILocation(line: 119, column: 3, scope: !2784)
!2816 = !DILocation(line: 119, column: 12, scope: !2784)
!2817 = !DILocation(line: 122, column: 3, scope: !2784)
!2818 = !DILocation(line: 122, column: 12, scope: !2784)


!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2821 = !DILocalVariable(name: "dönüş",
  scope: !2819, file: !2470, line: 15, type: !2820)
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2823 = !DILocalVariable(name: "Derleme",
  scope: !2819, file: !2470, line: 125, type: !2822, arg: 1)
!2824 = !DILocalVariable(name: "özellik",
  scope: !2819, file: !2470, line: 126, type: !12, arg: 2)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{null, !2822, !12 }
!2819 = distinct !DISubprogram( name: "derleme::t.Yapıtaşı_ox107i",
 scope: !1728,
 file: !2470,
 line: 126,
 type: !2825, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!2827 = !DILocation(line: 125, column: 1, scope: !2819)
!2828 = !DILocation(line: 126, column: 21, scope: !2819)
!2829 = distinct !DILexicalBlock(
        scope: !2819, file: !2470, line: 140, column: 1)
!2830 = !DILocation(line: 128, column: 9, scope: !2829)
!2831 = distinct !DILexicalBlock(
        scope: !2829, file: !2470, line: 132, column: 7)
!2832 = !DILocation(line: 132, column: 11, scope: !2831)
!2833 = !DILocation(line: 132, column: 11, scope: !2831)
!2834 = !DILocation(line: 132, column: 11, scope: !2831)
!2835 = !DILocation(line: 132, column: 40, scope: !2831)
!2836 = !DILocation(line: 132, column: 39, scope: !2831)
!2837 = distinct !DILexicalBlock(
        scope: !2829, file: !2470, line: 134, column: 5)
!2838 = !DILocation(line: 135, column: 11, scope: !2837)
!2839 = !DILocation(line: 135, column: 11, scope: !2837)
!2840 = !DILocation(line: 135, column: 11, scope: !2837)
!2841 = !DILocation(line: 135, column: 39, scope: !2837)
!2842 = !DILocation(line: 126, column: 35, scope: !2819)


!2844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2845 = !DILocalVariable(name: "dönüş",
  scope: !2843, file: !2470, line: 15, type: !2844)
!2846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2847 = !DILocalVariable(name: "Derleme",
  scope: !2843, file: !2470, line: 140, type: !2846, arg: 1)
!2848 = !DILocalVariable(name: "özellik",
  scope: !2843, file: !2470, line: 141, type: !12, arg: 2)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{null, !2846, !12 }
!2843 = distinct !DISubprogram( name: "derleme::t.YapıtaşıÖzeti_ox107i",
 scope: !1728,
 file: !2470,
 line: 141,
 type: !2849, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşıÖzeti
!2851 = !DILocation(line: 140, column: 1, scope: !2843)
!2852 = !DILocation(line: 141, column: 26, scope: !2843)
!2853 = distinct !DILexicalBlock(
        scope: !2843, file: !2470, line: 0, column: 0)
!2854 = !DILocation(line: 143, column: 9, scope: !2853)
!2855 = distinct !DILexicalBlock(
        scope: !2853, file: !2470, line: 146, column: 7)
!2856 = !DILocation(line: 146, column: 11, scope: !2855)
!2857 = !DILocation(line: 146, column: 11, scope: !2855)
!2858 = !DILocation(line: 146, column: 11, scope: !2855)
!2859 = !DILocation(line: 146, column: 36, scope: !2855)
!2860 = !DILocation(line: 146, column: 35, scope: !2855)
!2861 = distinct !DILexicalBlock(
        scope: !2853, file: !2470, line: 147, column: 5)
!2862 = !DILocation(line: 148, column: 11, scope: !2861)
!2863 = !DILocation(line: 148, column: 11, scope: !2861)
!2864 = !DILocation(line: 148, column: 11, scope: !2861)
!2865 = !DILocation(line: 148, column: 35, scope: !2861)
!2866 = !DILocation(line: 141, column: 40, scope: !2843)


!2868 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yerelle\C5\9Ftirme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2870 = !DILocalVariable(name: "Yerel",
  scope: !2867, file: !2868, line: 4, type: !2869, arg: 1)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{null, !2869 }
!2867 = distinct !DISubprogram( name: "derleme::yerelleştirme.yapılandır_ox107i",
 scope: !1728,
 file: !2868,
 line: 5,
 type: !2871, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!2873 = !DILocation(line: 4, column: 1, scope: !2867)
!2874 = distinct !DILexicalBlock(
        scope: !2867, file: !2868, line: 14, column: 1)
!2875 = !DILocation(line: 8, column: 3, scope: !2874)
!2876 = !DILocation(line: 8, column: 3, scope: !2874)
!2877 = !DILocation(line: 8, column: 32, scope: !2874)
!2878 = !DILocation(line: 8, column: 3, scope: !2874)
!2879 = !DILocation(line: 9, column: 3, scope: !2874)
!2880 = !DILocation(line: 9, column: 3, scope: !2874)
!2881 = !DILocation(line: 9, column: 32, scope: !2874)
!2882 = !DILocation(line: 9, column: 3, scope: !2874)
!2883 = !DILocation(line: 10, column: 3, scope: !2874)
!2884 = !DILocation(line: 10, column: 3, scope: !2874)
!2885 = !DILocation(line: 10, column: 32, scope: !2874)
!2886 = !DILocation(line: 10, column: 3, scope: !2874)
!2887 = !DILocation(line: 11, column: 3, scope: !2874)
!2888 = !DILocation(line: 11, column: 3, scope: !2874)
!2889 = !DILocation(line: 11, column: 32, scope: !2874)
!2890 = !DILocation(line: 11, column: 3, scope: !2874)


!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2893 = !DILocalVariable(name: "Yerel",
  scope: !2891, file: !2868, line: 14, type: !2892, arg: 1)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{null, !2892 }
!2891 = distinct !DISubprogram( name: "derleme::yerelleştirme.Temizle_ox107i",
 scope: !1728,
 file: !2868,
 line: 15,
 type: !2894, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2896 = !DILocation(line: 14, column: 1, scope: !2891)
!2897 = distinct !DILexicalBlock(
        scope: !2891, file: !2868, line: 0, column: 0)
!2898 = !DILocation(line: 17, column: 7, scope: !2897)
!2899 = !DILocation(line: 17, column: 7, scope: !2897)
!2900 = !DILocation(line: 17, column: 7, scope: !2897)
!2901 = !DILocation(line: 18, column: 7, scope: !2897)
!2902 = !DILocation(line: 18, column: 7, scope: !2897)
!2903 = !DILocation(line: 18, column: 7, scope: !2897)
!2904 = !DILocation(line: 19, column: 7, scope: !2897)
!2905 = !DILocation(line: 19, column: 7, scope: !2897)
!2906 = !DILocation(line: 19, column: 7, scope: !2897)
!2907 = !DILocation(line: 20, column: 7, scope: !2897)
!2908 = !DILocation(line: 20, column: 7, scope: !2897)
!2909 = !DILocation(line: 20, column: 7, scope: !2897)


!2911 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/tan\C4\B1ml\C4\B1_i\C5\9Flemler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2913 = !DILocalVariable(name: "Derleme",
  scope: !2910, file: !2911, line: 3, type: !2912, arg: 1)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{null, !2912 }
!2910 = distinct !DISubprogram( name: "derleme::t.işlemleriHazırla_ox107i",
 scope: !1728,
 file: !2911,
 line: 4,
 type: !2914, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemleriHazırla
!2916 = !DILocation(line: 3, column: 1, scope: !2910)
!2917 = distinct !DILexicalBlock(
        scope: !2910, file: !2911, line: 0, column: 0)
!2918 = !DILocation(line: 6, column: 14, scope: !2917)
!2919 = !DILocation(line: 6, column: 14, scope: !2917)
!2920 = !DILocation(line: 6, column: 3, scope: !2917)
!2921 = !DILocalVariable(name: "Hafıza",
  scope: !2917, file: !2911, line: 6, type: !204)
!2922 = !DILocation(line: 6, column: 3, scope: !2917)
!2923 = !DILocation(line: 7, column: 3, scope: !2917)
!2924 = !DILocation(line: 7, column: 3, scope: !2917)
!2925 = !DILocation(line: 7, column: 48, scope: !2917)
!2926 = !DILocation(line: 7, column: 56, scope: !2917)
!2927 = !DILocation(line: 7, column: 3, scope: !2917)
!2928 = !DILocation(line: 8, column: 3, scope: !2917)
!2929 = !DILocation(line: 8, column: 3, scope: !2917)
!2930 = !DILocation(line: 8, column: 3, scope: !2917)
!2931 = !DILocation(line: 9, column: 5, scope: !2917)
!2932 = !DILocation(line: 8, column: 29, scope: !2917)
!2933 = !DILocation(line: 10, column: 3, scope: !2917)
!2934 = !DILocation(line: 10, column: 3, scope: !2917)
!2935 = !DILocation(line: 10, column: 3, scope: !2917)
!2936 = !DILocation(line: 10, column: 3, scope: !2917)
!2937 = !DILocation(line: 10, column: 3, scope: !2917)
!2938 = !DILocation(line: 11, column: 26, scope: !2917)
!2939 = !DILocation(line: 11, column: 21, scope: !2917)
!2940 = !DILocation(line: 10, column: 37, scope: !2917)
!2941 = !DILocation(line: 12, column: 3, scope: !2917)
!2942 = !DILocation(line: 12, column: 3, scope: !2917)
!2943 = !DILocation(line: 12, column: 3, scope: !2917)
!2944 = !DILocation(line: 12, column: 3, scope: !2917)
!2945 = !DILocation(line: 12, column: 3, scope: !2917)
!2946 = !DILocation(line: 13, column: 28, scope: !2917)
!2947 = !DILocation(line: 13, column: 21, scope: !2917)
!2948 = !DILocation(line: 12, column: 37, scope: !2917)
!2949 = !DILocation(line: 14, column: 3, scope: !2917)
!2950 = !DILocation(line: 14, column: 3, scope: !2917)
!2951 = !DILocation(line: 14, column: 3, scope: !2917)
!2952 = !DILocation(line: 14, column: 3, scope: !2917)
!2953 = !DILocation(line: 14, column: 3, scope: !2917)
!2954 = !DILocation(line: 15, column: 28, scope: !2917)
!2955 = !DILocation(line: 15, column: 21, scope: !2917)
!2956 = !DILocation(line: 14, column: 37, scope: !2917)
!2957 = !DILocation(line: 16, column: 3, scope: !2917)
!2958 = !DILocation(line: 16, column: 3, scope: !2917)
!2959 = !DILocation(line: 16, column: 3, scope: !2917)
!2960 = !DILocation(line: 16, column: 3, scope: !2917)
!2961 = !DILocation(line: 16, column: 3, scope: !2917)
!2962 = !DILocation(line: 17, column: 29, scope: !2917)
!2963 = !DILocation(line: 17, column: 21, scope: !2917)
!2964 = !DILocation(line: 16, column: 37, scope: !2917)
!2965 = !DILocation(line: 18, column: 3, scope: !2917)
!2966 = !DILocation(line: 18, column: 3, scope: !2917)
!2967 = !DILocation(line: 18, column: 3, scope: !2917)
!2968 = !DILocation(line: 18, column: 3, scope: !2917)
!2969 = !DILocation(line: 18, column: 3, scope: !2917)
!2970 = !DILocation(line: 19, column: 28, scope: !2917)
!2971 = !DILocation(line: 19, column: 21, scope: !2917)
!2972 = !DILocation(line: 18, column: 37, scope: !2917)
!2973 = !DILocation(line: 20, column: 3, scope: !2917)
!2974 = !DILocation(line: 20, column: 3, scope: !2917)
!2975 = !DILocation(line: 20, column: 3, scope: !2917)
!2976 = !DILocation(line: 20, column: 3, scope: !2917)
!2977 = !DILocation(line: 20, column: 3, scope: !2917)
!2978 = !DILocation(line: 21, column: 28, scope: !2917)
!2979 = !DILocation(line: 21, column: 21, scope: !2917)
!2980 = !DILocation(line: 20, column: 37, scope: !2917)
!2981 = !DILocation(line: 22, column: 3, scope: !2917)
!2982 = !DILocation(line: 22, column: 3, scope: !2917)
!2983 = !DILocation(line: 22, column: 3, scope: !2917)
!2984 = !DILocation(line: 22, column: 3, scope: !2917)
!2985 = !DILocation(line: 22, column: 3, scope: !2917)
!2986 = !DILocation(line: 23, column: 28, scope: !2917)
!2987 = !DILocation(line: 23, column: 21, scope: !2917)
!2988 = !DILocation(line: 22, column: 37, scope: !2917)


!2990 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/saya\C3\A7lar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2991 = !DILocalVariable(name: "dönüş",
  scope: !2989, file: !2990, line: 15, type: !12)
!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!2993 = !DILocalVariable(name: "Sayaç",
  scope: !2989, file: !2990, line: 11, type: !2992, arg: 1)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{null, !2992 }
!2989 = distinct !DISubprogram( name: "derleme::sayaçlar.Yapılandır_ox107i",
 scope: !1728,
 file: !2990,
 line: 12,
 type: !2994, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2996 = !DILocation(line: 11, column: 1, scope: !2989)
!2997 = distinct !DILexicalBlock(
        scope: !2989, file: !2990, line: 22, column: 1)
!2998 = !DILocation(line: 14, column: 3, scope: !2997)
!2999 = !DILocation(line: 14, column: 3, scope: !2997)
!3000 = !DILocation(line: 14, column: 3, scope: !2997)
!3001 = !DILocation(line: 15, column: 3, scope: !2997)
!3002 = !DILocation(line: 15, column: 3, scope: !2997)
!3003 = !DILocation(line: 15, column: 3, scope: !2997)
!3004 = !DILocation(line: 16, column: 3, scope: !2997)
!3005 = !DILocation(line: 16, column: 3, scope: !2997)
!3006 = !DILocation(line: 16, column: 3, scope: !2997)
!3007 = !DILocation(line: 17, column: 3, scope: !2997)
!3008 = !DILocation(line: 17, column: 3, scope: !2997)
!3009 = !DILocation(line: 17, column: 3, scope: !2997)
!3010 = !DILocation(line: 18, column: 3, scope: !2997)
!3011 = !DILocation(line: 18, column: 3, scope: !2997)
!3012 = !DILocation(line: 18, column: 3, scope: !2997)
!3013 = !DILocation(line: 19, column: 3, scope: !2997)
!3014 = !DILocation(line: 19, column: 3, scope: !2997)
!3015 = !DILocation(line: 19, column: 3, scope: !2997)
!3016 = !DILocation(line: 12, column: 25, scope: !2989)


!3018 = !DILocalVariable(name: "dönüş",
  scope: !3017, file: !2990, line: 15, type: !12)
!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!3020 = !DILocalVariable(name: "Sayaç",
  scope: !3017, file: !2990, line: 22, type: !3019, arg: 1)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{null, !3019 }
!3017 = distinct !DISubprogram( name: "derleme::sayaçlar.Tür_ox107i",
 scope: !1728,
 file: !2990,
 line: 23,
 type: !3021, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!3023 = !DILocation(line: 22, column: 1, scope: !3017)
!3024 = distinct !DILexicalBlock(
        scope: !3017, file: !2990, line: 29, column: 1)
!3025 = !DILocation(line: 25, column: 3, scope: !3024)
!3026 = !DILocation(line: 25, column: 3, scope: !3024)
!3027 = !DILocation(line: 25, column: 3, scope: !3024)
!3028 = !DILocation(line: 25, column: 3, scope: !3024)
!3029 = !DILocation(line: 25, column: 14, scope: !3024)
!3030 = !DILocation(line: 26, column: 7, scope: !3024)
!3031 = !DILocation(line: 26, column: 7, scope: !3024)
!3032 = !DILocation(line: 26, column: 7, scope: !3024)


!3034 = !DILocalVariable(name: "dönüş",
  scope: !3033, file: !2990, line: 15, type: !12)
!3035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!3036 = !DILocalVariable(name: "Sayaç",
  scope: !3033, file: !2990, line: 29, type: !3035, arg: 1)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{null, !3035 }
!3033 = distinct !DISubprogram( name: "derleme::sayaçlar.Kaynak_ox107i",
 scope: !1728,
 file: !2990,
 line: 30,
 type: !3037, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!3039 = !DILocation(line: 29, column: 1, scope: !3033)
!3040 = distinct !DILexicalBlock(
        scope: !3033, file: !2990, line: 36, column: 1)
!3041 = !DILocation(line: 32, column: 3, scope: !3040)
!3042 = !DILocation(line: 32, column: 3, scope: !3040)
!3043 = !DILocation(line: 32, column: 3, scope: !3040)
!3044 = !DILocation(line: 32, column: 3, scope: !3040)
!3045 = !DILocation(line: 32, column: 16, scope: !3040)
!3046 = !DILocation(line: 33, column: 7, scope: !3040)
!3047 = !DILocation(line: 33, column: 7, scope: !3040)
!3048 = !DILocation(line: 33, column: 7, scope: !3040)


!3050 = !DILocalVariable(name: "dönüş",
  scope: !3049, file: !2990, line: 15, type: !12)
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!3052 = !DILocalVariable(name: "Sayaç",
  scope: !3049, file: !2990, line: 36, type: !3051, arg: 1)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{null, !3051 }
!3049 = distinct !DISubprogram( name: "derleme::sayaçlar.Ürün_ox107i",
 scope: !1728,
 file: !2990,
 line: 37,
 type: !3053, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!3055 = !DILocation(line: 36, column: 1, scope: !3049)
!3056 = distinct !DILexicalBlock(
        scope: !3049, file: !2990, line: 43, column: 1)
!3057 = !DILocation(line: 39, column: 3, scope: !3056)
!3058 = !DILocation(line: 39, column: 3, scope: !3056)
!3059 = !DILocation(line: 39, column: 3, scope: !3056)
!3060 = !DILocation(line: 39, column: 3, scope: !3056)
!3061 = !DILocation(line: 39, column: 14, scope: !3056)
!3062 = !DILocation(line: 40, column: 7, scope: !3056)
!3063 = !DILocation(line: 40, column: 7, scope: !3056)
!3064 = !DILocation(line: 40, column: 7, scope: !3056)


!3066 = !DILocalVariable(name: "dönüş",
  scope: !3065, file: !2990, line: 15, type: !12)
!3067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!3068 = !DILocalVariable(name: "Sayaç",
  scope: !3065, file: !2990, line: 43, type: !3067, arg: 1)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{null, !3067 }
!3065 = distinct !DISubprogram( name: "derleme::sayaçlar.Kütüphane_ox107i",
 scope: !1728,
 file: !2990,
 line: 44,
 type: !3069, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kütüphane
!3071 = !DILocation(line: 43, column: 1, scope: !3065)
!3072 = distinct !DILexicalBlock(
        scope: !3065, file: !2990, line: 50, column: 1)
!3073 = !DILocation(line: 46, column: 3, scope: !3072)
!3074 = !DILocation(line: 46, column: 3, scope: !3072)
!3075 = !DILocation(line: 46, column: 3, scope: !3072)
!3076 = !DILocation(line: 46, column: 3, scope: !3072)
!3077 = !DILocation(line: 46, column: 19, scope: !3072)
!3078 = !DILocation(line: 47, column: 7, scope: !3072)
!3079 = !DILocation(line: 47, column: 7, scope: !3072)
!3080 = !DILocation(line: 47, column: 7, scope: !3072)


!3082 = !DILocalVariable(name: "dönüş",
  scope: !3081, file: !2990, line: 15, type: !12)
!3083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!3084 = !DILocalVariable(name: "Sayaç",
  scope: !3081, file: !2990, line: 50, type: !3083, arg: 1)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{null, !3083 }
!3081 = distinct !DISubprogram( name: "derleme::sayaçlar.Hazne_ox107i",
 scope: !1728,
 file: !2990,
 line: 51,
 type: !3085, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazne
!3087 = !DILocation(line: 50, column: 1, scope: !3081)
!3088 = distinct !DILexicalBlock(
        scope: !3081, file: !2990, line: 58, column: 1)
!3089 = !DILocation(line: 53, column: 3, scope: !3088)
!3090 = !DILocation(line: 53, column: 3, scope: !3088)
!3091 = !DILocation(line: 53, column: 3, scope: !3088)
!3092 = !DILocation(line: 53, column: 3, scope: !3088)
!3093 = !DILocation(line: 53, column: 15, scope: !3088)
!3094 = !DILocation(line: 54, column: 7, scope: !3088)
!3095 = !DILocation(line: 54, column: 7, scope: !3088)
!3096 = !DILocation(line: 54, column: 7, scope: !3088)


!3098 = !DILocalVariable(name: "dönüş",
  scope: !3097, file: !2990, line: 15, type: !12)
!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!3100 = !DILocalVariable(name: "Sayaç",
  scope: !3097, file: !2990, line: 58, type: !3099, arg: 1)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{null, !3099 }
!3097 = distinct !DISubprogram( name: "derleme::sayaçlar.Genel_ox107i",
 scope: !1728,
 file: !2990,
 line: 59,
 type: !3101, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Genel
!3103 = !DILocation(line: 58, column: 1, scope: !3097)
!3104 = distinct !DILexicalBlock(
        scope: !3097, file: !2990, line: 0, column: 0)
!3105 = !DILocation(line: 61, column: 3, scope: !3104)
!3106 = !DILocation(line: 61, column: 3, scope: !3104)
!3107 = !DILocation(line: 61, column: 3, scope: !3104)
!3108 = !DILocation(line: 61, column: 3, scope: !3104)
!3109 = !DILocation(line: 61, column: 15, scope: !3104)
!3110 = !DILocation(line: 62, column: 7, scope: !3104)
!3111 = !DILocation(line: 62, column: 7, scope: !3104)
!3112 = !DILocation(line: 62, column: 7, scope: !3104)


!3114 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ba\C5\9Flat.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!3116 = !DILocalVariable(name: "Derleme",
  scope: !3113, file: !3114, line: 12, type: !3115, arg: 1)
!3118 = !DILocalVariable(name: "Bölüm",
  scope: !3113, file: !3114, line: 13, type: !3117, arg: 2)
!3119 = !DILocalVariable(name: "tamamlanma",
  scope: !3113, file: !3114, line: 13, type: !12, arg: 3)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{null, !3115, !3117, !12 }
!3113 = distinct !DISubprogram( name: "derleme::t.Bildiri_ox107i",
 scope: !1728,
 file: !3114,
 line: 13,
 type: !3120, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!3122 = !DILocation(line: 12, column: 1, scope: !3113)
!3123 = !DILocation(line: 13, column: 20, scope: !3113)
!3124 = !DILocation(line: 13, column: 37, scope: !3113)
!3125 = distinct !DILexicalBlock(
        scope: !3113, file: !3114, line: 36, column: 1)
!3126 = !DILocation(line: 15, column: 14, scope: !3125)
!3127 = !DILocation(line: 15, column: 14, scope: !3125)
!3128 = !DILocation(line: 15, column: 14, scope: !3125)
!3129 = !DILocation(line: 15, column: 14, scope: !3125)
!3130 = !DILocation(line: 15, column: 14, scope: !3125)
!3131 = !DILocation(line: 15, column: 3, scope: !3125)
!3132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3133 = !DILocalVariable(name: "Bellek",
  scope: !3125, file: !3114, line: 15, type: !3132)
!3134 = !DILocation(line: 15, column: 3, scope: !3125)
!3135 = !DILocation(line: 16, column: 15, scope: !3125)
!3136 = !DILocation(line: 16, column: 15, scope: !3125)
!3137 = !DILocation(line: 16, column: 15, scope: !3125)
!3138 = !DILocation(line: 16, column: 15, scope: !3125)
!3139 = !DILocation(line: 16, column: 15, scope: !3125)
!3140 = !DILocation(line: 16, column: 15, scope: !3125)
!3141 = !DILocation(line: 16, column: 15, scope: !3125)
!3142 = !DILocation(line: 16, column: 3, scope: !3125)
!3143 = !DILocalVariable(name: "Argüman",
  scope: !3125, file: !3114, line: 16, type: !40)
!3144 = !DILocation(line: 16, column: 3, scope: !3125)
!3145 = !DILocation(line: 17, column: 3, scope: !3125)
!3146 = distinct !DILexicalBlock(
        scope: !3125, file: !3114, line: 17, column: 12)
!3147 = distinct !DILexicalBlock(
        scope: !3146, file: !3114, line: 21, column: 3)
!3148 = !DILocation(line: 16, column: 5, scope: !3147)
!3149 = !DILocation(line: 16, column: 5, scope: !3147)
!3150 = !DILocation(line: 17, column: 5, scope: !3147)
!3151 = !DILocation(line: 17, column: 13, scope: !3147)
!3152 = !DILocation(line: 18, column: 3, scope: !3125)
!3153 = distinct !DILexicalBlock(
        scope: !3125, file: !3114, line: 18, column: 11)
!3154 = distinct !DILexicalBlock(
        scope: !3153, file: !3114, line: 21, column: 3)
!3155 = !DILocation(line: 16, column: 5, scope: !3154)
!3156 = !DILocation(line: 16, column: 5, scope: !3154)
!3157 = !DILocation(line: 17, column: 5, scope: !3154)
!3158 = !DILocation(line: 17, column: 13, scope: !3154)
!3159 = !DILocation(line: 19, column: 3, scope: !3125)
!3160 = !DILocation(line: 19, column: 3, scope: !3125)
!3161 = !DILocation(line: 19, column: 3, scope: !3125)
!3162 = !DILocation(line: 19, column: 23, scope: !3125)
!3163 = !DILocation(line: 19, column: 16, scope: !3125)
!3164 = !DILocation(line: 20, column: 3, scope: !3125)
!3165 = !DILocation(line: 20, column: 3, scope: !3125)
!3166 = !DILocation(line: 20, column: 3, scope: !3125)
!3167 = !DILocation(line: 20, column: 3, scope: !3125)
!3168 = !DILocation(line: 20, column: 3, scope: !3125)
!3169 = !DILocation(line: 20, column: 32, scope: !3125)
!3170 = !DILocation(line: 20, column: 25, scope: !3125)
!3171 = !DILocation(line: 22, column: 11, scope: !3125)
!3172 = !DILocation(line: 22, column: 11, scope: !3125)
!3173 = !DILocation(line: 22, column: 11, scope: !3125)
!3174 = distinct !DILexicalBlock(
        scope: !3125, file: !3114, line: 3, column: 10)
!3175 = distinct !DILexicalBlock(
        scope: !3174, file: !3114, line: 4, column: 1)
!3176 = !DILocation(line: 5, column: 8, scope: !3175)
!3177 = distinct !DILexicalBlock(
        scope: !3175, file: !3114, line: 6, column: 3)
!3178 = !DILocation(line: 7, column: 16, scope: !3177)
!3179 = !DILocation(line: 7, column: 30, scope: !3177)
!3180 = !DILocation(line: 3, column: 45, scope: !3177)
!3181 = !DILocation(line: 3, column: 45, scope: !3175)
!3182 = !DILocation(line: 22, column: 5, scope: !3174)
!3183 = !DILocation(line: 0, column: 0, scope: !3125)
!3184 = !DILocation(line: 24, column: 5, scope: !3125)
!3185 = !DILocation(line: 24, column: 5, scope: !3125)
!3186 = !DILocation(line: 0, column: 0, scope: !3125)
!3187 = !DILocation(line: 21, column: 6, scope: !3125)
!3188 = !DILocation(line: 0, column: 0, scope: !3125)
!3189 = !DILocation(line: 28, column: 5, scope: !3125)
!3190 = !DILocation(line: 28, column: 5, scope: !3125)
!3191 = !DILocation(line: 0, column: 0, scope: !3125)
!3192 = !DILocation(line: 26, column: 6, scope: !3125)
!3193 = !DILocation(line: 0, column: 0, scope: !3125)
!3194 = !DILocation(line: 32, column: 5, scope: !3125)
!3195 = !DILocation(line: 32, column: 5, scope: !3125)
!3196 = !DILocation(line: 32, column: 5, scope: !3125)
!3197 = !DILocation(line: 32, column: 5, scope: !3125)
!3198 = !DILocation(line: 32, column: 5, scope: !3125)
!3199 = !DILocation(line: 0, column: 0, scope: !3125)
!3200 = !DILocation(line: 30, column: 6, scope: !3125)


!3202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3203 = !DILocalVariable(name: "Derleme",
  scope: !3201, file: !3114, line: 36, type: !3202, arg: 1)
!3204 = !DILocalVariable(name: "Ürün",
  scope: !3201, file: !3114, line: 37, type: !232, arg: 2)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{null, !3202, !232 }
!3201 = distinct !DISubprogram( name: "derleme::t.BildiriÜrün_ox107i",
 scope: !1728,
 file: !3114,
 line: 37,
 type: !3205, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BildiriÜrün
!3207 = !DILocation(line: 36, column: 1, scope: !3201)
!3208 = !DILocation(line: 37, column: 24, scope: !3201)
!3209 = distinct !DILexicalBlock(
        scope: !3201, file: !3114, line: 47, column: 1)
!3210 = !DILocation(line: 39, column: 14, scope: !3209)
!3211 = !DILocation(line: 39, column: 14, scope: !3209)
!3212 = !DILocation(line: 39, column: 14, scope: !3209)
!3213 = !DILocation(line: 39, column: 14, scope: !3209)
!3214 = !DILocation(line: 39, column: 14, scope: !3209)
!3215 = !DILocation(line: 39, column: 3, scope: !3209)
!3216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3217 = !DILocalVariable(name: "Bellek",
  scope: !3209, file: !3114, line: 39, type: !3216)
!3218 = !DILocation(line: 39, column: 3, scope: !3209)
!3219 = !DILocation(line: 40, column: 3, scope: !3209)
!3220 = !DILocation(line: 40, column: 16, scope: !3209)
!3221 = !DILocation(line: 40, column: 9, scope: !3209)
!3222 = !DILocation(line: 0, column: 0, scope: !3209)
!3223 = !DILocation(line: 43, column: 5, scope: !3209)
!3224 = !DILocation(line: 43, column: 5, scope: !3209)
!3225 = !DILocation(line: 0, column: 0, scope: !3209)
!3226 = !DILocation(line: 41, column: 6, scope: !3209)


!3228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3229 = !DILocalVariable(name: "Derleme",
  scope: !3227, file: !3114, line: 47, type: !3228, arg: 1)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{null, !3228 }
!3227 = distinct !DISubprogram( name: "derleme::t.başlat_ox107i",
 scope: !1728,
 file: !3114,
 line: 49,
 type: !3230, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;başlat
!3232 = !DILocation(line: 47, column: 1, scope: !3227)
!3233 = distinct !DILexicalBlock(
        scope: !3227, file: !3114, line: 0, column: 0)
!3234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!3235 = !DILocalVariable(name: "Ast",
  scope: !3233, file: !3114, line: 51, type: !3234)
!3236 = !DILocation(line: 51, column: 9, scope: !3233)
!3237 = !DILocation(line: 52, column: 13, scope: !3233)
!3238 = !DILocation(line: 52, column: 13, scope: !3233)
!3239 = !DILocation(line: 52, column: 13, scope: !3233)
!3240 = !DILocation(line: 52, column: 13, scope: !3233)
!3241 = !DILocation(line: 52, column: 13, scope: !3233)
!3242 = !DILocation(line: 52, column: 3, scope: !3233)
!3243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3244 = !DILocalVariable(name: "Bellek",
  scope: !3233, file: !3114, line: 52, type: !3243)
!3245 = !DILocation(line: 52, column: 3, scope: !3233)
!3246 = !DILocation(line: 54, column: 13, scope: !3233)
!3247 = !DILocation(line: 54, column: 13, scope: !3233)
!3248 = !DILocation(line: 54, column: 13, scope: !3233)
!3249 = !DILocation(line: 54, column: 13, scope: !3233)
!3250 = !DILocation(line: 54, column: 7, scope: !3233)
!3251 = !DILocalVariable(name: "i",
  scope: !3233, file: !3114, line: 54, type: !12)
!3252 = !DILocation(line: 54, column: 7, scope: !3233)
!3253 = !DILocation(line: 54, column: 43, scope: !3233)
!3254 = !DILocation(line: 54, column: 52, scope: !3233)
!3255 = !DILocation(line: 54, column: 52, scope: !3233)
!3256 = !DILocation(line: 54, column: 53, scope: !3233)
!3257 = distinct !DILexicalBlock(
        scope: !3233, file: !3114, line: 55, column: 3)
!3258 = !DILocation(line: 56, column: 15, scope: !3257)
!3259 = !DILocation(line: 56, column: 15, scope: !3257)
!3260 = !DILocation(line: 56, column: 15, scope: !3257)
!3261 = !DILocation(line: 56, column: 15, scope: !3257)
!3262 = !DILocation(line: 56, column: 43, scope: !3257)
!3263 = !DILocation(line: 56, column: 42, scope: !3257)
!3264 = !DILocation(line: 56, column: 5, scope: !3257)
!3265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3265, size: 64)
!3267 = !DILocalVariable(name: "Hafıza",
  scope: !3257, file: !3114, line: 56, type: !3266)
!3268 = !DILocation(line: 56, column: 5, scope: !3257)
!3269 = !DILocation(line: 57, column: 15, scope: !3257)
!3270 = !DILocation(line: 57, column: 15, scope: !3257)
!3271 = !DILocation(line: 57, column: 15, scope: !3257)
!3272 = !DILocation(line: 57, column: 5, scope: !3257)
!3273 = !DILocation(line: 58, column: 5, scope: !3257)
!3274 = distinct !DILexicalBlock(
        scope: !3257, file: !3114, line: 58, column: 13)
!3275 = distinct !DILexicalBlock(
        scope: !3274, file: !3114, line: 21, column: 3)
!3276 = !DILocation(line: 16, column: 5, scope: !3275)
!3277 = !DILocation(line: 16, column: 5, scope: !3275)
!3278 = !DILocation(line: 17, column: 5, scope: !3275)
!3279 = !DILocation(line: 17, column: 13, scope: !3275)
!3280 = !DILocation(line: 59, column: 5, scope: !3257)
!3281 = !DILocation(line: 59, column: 17, scope: !3257)
!3282 = !DILocation(line: 59, column: 10, scope: !3257)
!3283 = !DILocation(line: 0, column: 0, scope: !3257)
!3284 = !DILocation(line: 62, column: 7, scope: !3257)
!3285 = !DILocation(line: 62, column: 7, scope: !3257)
!3286 = !DILocation(line: 62, column: 7, scope: !3257)
!3287 = !DILocation(line: 63, column: 7, scope: !3257)
!3288 = !DILocation(line: 63, column: 7, scope: !3257)
!3289 = !DILocation(line: 0, column: 0, scope: !3257)
!3290 = !DILocation(line: 60, column: 8, scope: !3257)
!3291 = !DILocation(line: 65, column: 5, scope: !3257)
!3292 = !DILocation(line: 65, column: 5, scope: !3257)
!3293 = !DILocation(line: 65, column: 5, scope: !3257)
!3294 = !DILocation(line: 65, column: 31, scope: !3257)
!3295 = !DILocation(line: 65, column: 31, scope: !3257)
!3296 = !DILocation(line: 65, column: 31, scope: !3257)
!3297 = !DILocation(line: 65, column: 24, scope: !3257)
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!3299 = !DILocalVariable(name: "Bölüm",
  scope: !3233, file: !3114, line: 68, type: !3298)
!3300 = !DILocation(line: 68, column: 9, scope: !3233)
!3301 = !DILocalVariable(name: "Ürün",
  scope: !3233, file: !3114, line: 69, type: !232)
!3302 = !DILocation(line: 69, column: 9, scope: !3233)
!3303 = !DILocation(line: 70, column: 7, scope: !3233)
!3304 = !DILocalVariable(name: "i",
  scope: !3233, file: !3114, line: 70, type: !12)
!3305 = !DILocation(line: 70, column: 7, scope: !3233)
!3306 = !DILocation(line: 70, column: 15, scope: !3233)
!3307 = !DILocation(line: 70, column: 19, scope: !3233)
!3308 = !DILocation(line: 70, column: 19, scope: !3233)
!3309 = !DILocation(line: 70, column: 19, scope: !3233)
!3310 = !DILocation(line: 70, column: 19, scope: !3233)
!3311 = !DILocation(line: 70, column: 44, scope: !3233)
!3312 = !DILocation(line: 70, column: 44, scope: !3233)
!3313 = !DILocation(line: 70, column: 45, scope: !3233)
!3314 = distinct !DILexicalBlock(
        scope: !3233, file: !3114, line: 71, column: 3)
!3315 = !DILocation(line: 72, column: 13, scope: !3314)
!3316 = !DILocation(line: 72, column: 13, scope: !3314)
!3317 = !DILocation(line: 72, column: 13, scope: !3314)
!3318 = !DILocation(line: 72, column: 13, scope: !3314)
!3319 = !DILocation(line: 72, column: 41, scope: !3314)
!3320 = !DILocation(line: 72, column: 40, scope: !3314)
!3321 = !DILocation(line: 72, column: 5, scope: !3314)
!3322 = !DILocation(line: 73, column: 5, scope: !3314)
!3323 = !DILocation(line: 73, column: 12, scope: !3314)
!3324 = !DILocation(line: 74, column: 22, scope: !3314)
!3325 = !DILocation(line: 74, column: 22, scope: !3314)
!3326 = !DILocation(line: 74, column: 22, scope: !3314)
!3327 = !DILocation(line: 74, column: 18, scope: !3314)
!3328 = !DILocation(line: 74, column: 5, scope: !3314)
!3329 = !DILocation(line: 76, column: 10, scope: !3314)
!3330 = distinct !DILexicalBlock(
        scope: !3314, file: !3114, line: 77, column: 5)
!3331 = !DILocation(line: 78, column: 7, scope: !3330)
!3332 = !DILocation(line: 78, column: 7, scope: !3330)
!3333 = !DILocation(line: 78, column: 21, scope: !3330)
!3334 = !DILocation(line: 78, column: 7, scope: !3330)
!3335 = !DILocation(line: 79, column: 7, scope: !3330)
!3336 = !DILocation(line: 79, column: 18, scope: !3330)
!3337 = !DILocation(line: 79, column: 13, scope: !3330)
!3338 = !DILocation(line: 82, column: 10, scope: !3314)
!3339 = !DILocation(line: 85, column: 3, scope: !3233)
!3340 = !DILocation(line: 85, column: 3, scope: !3233)
!3341 = !DILocation(line: 85, column: 21, scope: !3233)
!3342 = !DILocation(line: 87, column: 11, scope: !3233)
!3343 = !DILocation(line: 87, column: 11, scope: !3233)
!3344 = !DILocation(line: 87, column: 11, scope: !3233)
!3345 = !DILocation(line: 87, column: 11, scope: !3233)
!3346 = !DILocation(line: 87, column: 11, scope: !3233)
!3347 = !DILocation(line: 87, column: 3, scope: !3233)
!3348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!3349 = !DILocalVariable(name: "Şuan",
  scope: !3233, file: !3114, line: 87, type: !3348)
!3350 = !DILocation(line: 87, column: 3, scope: !3233)
!3351 = !DILocation(line: 95, column: 7, scope: !3233)
!3352 = !DILocalVariable(name: "i",
  scope: !3233, file: !3114, line: 95, type: !12)
!3353 = !DILocation(line: 95, column: 7, scope: !3233)
!3354 = !DILocation(line: 95, column: 15, scope: !3233)
!3355 = !DILocation(line: 95, column: 19, scope: !3233)
!3356 = !DILocation(line: 95, column: 19, scope: !3233)
!3357 = !DILocation(line: 95, column: 19, scope: !3233)
!3358 = !DILocation(line: 95, column: 19, scope: !3233)
!3359 = !DILocation(line: 95, column: 43, scope: !3233)
!3360 = !DILocation(line: 95, column: 43, scope: !3233)
!3361 = !DILocation(line: 95, column: 44, scope: !3233)
!3362 = distinct !DILexicalBlock(
        scope: !3233, file: !3114, line: 96, column: 3)
!3363 = !DILocation(line: 97, column: 12, scope: !3362)
!3364 = !DILocation(line: 97, column: 12, scope: !3362)
!3365 = !DILocation(line: 97, column: 12, scope: !3362)
!3366 = !DILocation(line: 97, column: 12, scope: !3362)
!3367 = !DILocation(line: 97, column: 38, scope: !3362)
!3368 = !DILocation(line: 97, column: 37, scope: !3362)
!3369 = !DILocation(line: 97, column: 5, scope: !3362)
!3370 = !DILocation(line: 98, column: 5, scope: !3362)
!3371 = !DILocation(line: 98, column: 22, scope: !3362)
!3372 = !DILocation(line: 98, column: 11, scope: !3362)
!3373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!3374 = !DILocalVariable(name: "Gelen",
  scope: !3233, file: !3114, line: 100, type: !3373)
!3375 = !DILocation(line: 100, column: 9, scope: !3233)
!3376 = !DILocation(line: 101, column: 7, scope: !3233)
!3377 = !DILocalVariable(name: "i",
  scope: !3233, file: !3114, line: 101, type: !12)
!3378 = !DILocation(line: 101, column: 7, scope: !3233)
!3379 = !DILocation(line: 101, column: 15, scope: !3233)
!3380 = !DILocation(line: 101, column: 19, scope: !3233)
!3381 = !DILocation(line: 101, column: 19, scope: !3233)
!3382 = !DILocation(line: 101, column: 19, scope: !3233)
!3383 = !DILocation(line: 101, column: 19, scope: !3233)
!3384 = !DILocation(line: 101, column: 43, scope: !3233)
!3385 = !DILocation(line: 101, column: 43, scope: !3233)
!3386 = !DILocation(line: 101, column: 44, scope: !3233)
!3387 = distinct !DILexicalBlock(
        scope: !3233, file: !3114, line: 102, column: 3)
!3388 = !DILocation(line: 103, column: 12, scope: !3387)
!3389 = !DILocation(line: 103, column: 12, scope: !3387)
!3390 = !DILocation(line: 103, column: 12, scope: !3387)
!3391 = !DILocation(line: 103, column: 12, scope: !3387)
!3392 = !DILocation(line: 103, column: 38, scope: !3387)
!3393 = !DILocation(line: 103, column: 37, scope: !3387)
!3394 = !DILocation(line: 103, column: 5, scope: !3387)
!3395 = !DILocation(line: 104, column: 9, scope: !3387)
!3396 = !DILocalVariable(name: "j",
  scope: !3387, file: !3114, line: 104, type: !12)
!3397 = !DILocation(line: 104, column: 9, scope: !3387)
!3398 = !DILocation(line: 104, column: 17, scope: !3387)
!3399 = !DILocation(line: 104, column: 21, scope: !3387)
!3400 = !DILocation(line: 104, column: 21, scope: !3387)
!3401 = !DILocation(line: 104, column: 21, scope: !3387)
!3402 = !DILocation(line: 104, column: 21, scope: !3387)
!3403 = !DILocation(line: 104, column: 21, scope: !3387)
!3404 = !DILocation(line: 104, column: 44, scope: !3387)
!3405 = !DILocation(line: 104, column: 44, scope: !3387)
!3406 = !DILocation(line: 104, column: 45, scope: !3387)
!3407 = distinct !DILexicalBlock(
        scope: !3387, file: !3114, line: 105, column: 5)
!3408 = !DILocation(line: 106, column: 15, scope: !3407)
!3409 = !DILocation(line: 106, column: 15, scope: !3407)
!3410 = !DILocation(line: 106, column: 15, scope: !3407)
!3411 = !DILocation(line: 106, column: 15, scope: !3407)
!3412 = !DILocation(line: 106, column: 15, scope: !3407)
!3413 = !DILocation(line: 106, column: 40, scope: !3407)
!3414 = !DILocation(line: 106, column: 39, scope: !3407)
!3415 = !DILocation(line: 106, column: 7, scope: !3407)
!3416 = !DILocation(line: 107, column: 15, scope: !3407)
!3417 = !DILocation(line: 107, column: 30, scope: !3407)
!3418 = !DILocation(line: 107, column: 22, scope: !3407)
!3419 = !DILocation(line: 107, column: 7, scope: !3407)
!3420 = !DILocation(line: 108, column: 12, scope: !3407)
!3421 = distinct !DILexicalBlock(
        scope: !3407, file: !3114, line: 109, column: 7)
!3422 = !DILocation(line: 110, column: 15, scope: !3421)
!3423 = !DILocation(line: 110, column: 15, scope: !3421)
!3424 = !DILocation(line: 110, column: 15, scope: !3421)
!3425 = distinct !DILexicalBlock(
        scope: !3421, file: !3114, line: 113, column: 13)
!3426 = !DILocation(line: 113, column: 17, scope: !3425)
!3427 = !DILocation(line: 113, column: 17, scope: !3425)
!3428 = !DILocation(line: 113, column: 17, scope: !3425)
!3429 = !DILocation(line: 113, column: 17, scope: !3425)
!3430 = !DILocation(line: 113, column: 13, scope: !3425)
!3431 = !DILocation(line: 120, column: 12, scope: !3407)
!3432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!3433 = !DILocalVariable(name: "Bölümler",
  scope: !3233, file: !3114, line: 123, type: !3432)
!3434 = !DILocation(line: 123, column: 9, scope: !3233)
!3435 = !DILocation(line: 124, column: 3, scope: !3233)
!3436 = !DILocalVariable(name: "t",
  scope: !3233, file: !3114, line: 124, type: !12)
!3437 = !DILocation(line: 124, column: 3, scope: !3233)
!3438 = !DILocation(line: 0, column: 0, scope: !3233)
!3439 = !DILocation(line: 127, column: 5, scope: !3233)
!3440 = !DILocation(line: 127, column: 5, scope: !3233)
!3441 = !DILocation(line: 127, column: 5, scope: !3233)
!3442 = !DILocation(line: 127, column: 5, scope: !3233)
!3443 = !DILocation(line: 127, column: 5, scope: !3233)
!3444 = !DILocation(line: 127, column: 5, scope: !3233)
!3445 = !DILocation(line: 127, column: 5, scope: !3233)
!3446 = !DILocation(line: 0, column: 0, scope: !3233)
!3447 = !DILocation(line: 125, column: 6, scope: !3233)
!3448 = !DILocation(line: 130, column: 7, scope: !3233)
!3449 = !DILocalVariable(name: "i",
  scope: !3233, file: !3114, line: 130, type: !12)
!3450 = !DILocation(line: 130, column: 7, scope: !3233)
!3451 = !DILocation(line: 130, column: 15, scope: !3233)
!3452 = !DILocation(line: 130, column: 19, scope: !3233)
!3453 = !DILocation(line: 130, column: 19, scope: !3233)
!3454 = !DILocation(line: 130, column: 19, scope: !3233)
!3455 = !DILocation(line: 130, column: 19, scope: !3233)
!3456 = !DILocation(line: 130, column: 43, scope: !3233)
!3457 = !DILocation(line: 130, column: 43, scope: !3233)
!3458 = !DILocation(line: 130, column: 44, scope: !3233)
!3459 = distinct !DILexicalBlock(
        scope: !3233, file: !3114, line: 131, column: 3)
!3460 = !DILocation(line: 132, column: 12, scope: !3459)
!3461 = !DILocation(line: 132, column: 12, scope: !3459)
!3462 = !DILocation(line: 132, column: 12, scope: !3459)
!3463 = !DILocation(line: 132, column: 12, scope: !3459)
!3464 = !DILocation(line: 132, column: 38, scope: !3459)
!3465 = !DILocation(line: 132, column: 37, scope: !3459)
!3466 = !DILocation(line: 132, column: 5, scope: !3459)
!3467 = !DILocation(line: 133, column: 5, scope: !3459)
!3468 = !DILocation(line: 133, column: 26, scope: !3459)
!3469 = !DILocation(line: 133, column: 14, scope: !3459)
!3470 = !DILocation(line: 134, column: 9, scope: !3459)
!3471 = !DILocalVariable(name: "j",
  scope: !3459, file: !3114, line: 134, type: !12)
!3472 = !DILocation(line: 134, column: 9, scope: !3459)
!3473 = !DILocation(line: 134, column: 17, scope: !3459)
!3474 = !DILocation(line: 134, column: 21, scope: !3459)
!3475 = !DILocation(line: 134, column: 21, scope: !3459)
!3476 = !DILocation(line: 134, column: 21, scope: !3459)
!3477 = !DILocation(line: 134, column: 21, scope: !3459)
!3478 = !DILocation(line: 134, column: 21, scope: !3459)
!3479 = !DILocation(line: 134, column: 44, scope: !3459)
!3480 = !DILocation(line: 134, column: 44, scope: !3459)
!3481 = !DILocation(line: 134, column: 45, scope: !3459)
!3482 = distinct !DILexicalBlock(
        scope: !3459, file: !3114, line: 135, column: 5)
!3483 = !DILocation(line: 136, column: 15, scope: !3482)
!3484 = !DILocation(line: 136, column: 15, scope: !3482)
!3485 = !DILocation(line: 136, column: 15, scope: !3482)
!3486 = !DILocation(line: 136, column: 15, scope: !3482)
!3487 = !DILocation(line: 136, column: 15, scope: !3482)
!3488 = !DILocation(line: 136, column: 40, scope: !3482)
!3489 = !DILocation(line: 136, column: 39, scope: !3482)
!3490 = !DILocation(line: 136, column: 7, scope: !3482)
!3491 = !DILocation(line: 137, column: 15, scope: !3482)
!3492 = !DILocation(line: 137, column: 15, scope: !3482)
!3493 = !DILocation(line: 137, column: 15, scope: !3482)
!3494 = !DILocation(line: 137, column: 36, scope: !3482)
!3495 = !DILocation(line: 137, column: 30, scope: !3482)
!3496 = !DILocation(line: 137, column: 7, scope: !3482)
!3497 = !DILocation(line: 138, column: 13, scope: !3482)
!3498 = !DILocation(line: 138, column: 13, scope: !3482)
!3499 = !DILocation(line: 138, column: 13, scope: !3482)
!3500 = distinct !DILexicalBlock(
        scope: !3482, file: !3114, line: 141, column: 11)
!3501 = distinct !DILexicalBlock(
        scope: !3482, file: !3114, line: 142, column: 9)
!3502 = !DILocation(line: 143, column: 11, scope: !3501)
!3503 = !DILocation(line: 143, column: 11, scope: !3501)
!3504 = !DILocation(line: 143, column: 12, scope: !3501)
!3505 = !DILocation(line: 144, column: 11, scope: !3501)
!3506 = !DILocation(line: 144, column: 18, scope: !3501)
!3507 = !DILocation(line: 145, column: 16, scope: !3501)
!3508 = !DILocation(line: 145, column: 16, scope: !3501)
!3509 = !DILocation(line: 145, column: 16, scope: !3501)
!3510 = !DILocation(line: 145, column: 31, scope: !3501)
!3511 = distinct !DILexicalBlock(
        scope: !3501, file: !3114, line: 146, column: 11)
!3512 = !DILocation(line: 147, column: 13, scope: !3511)
!3513 = !DILocation(line: 147, column: 30, scope: !3511)
!3514 = !DILocation(line: 147, column: 37, scope: !3511)
!3515 = !DILocation(line: 147, column: 22, scope: !3511)
!3516 = distinct !DILexicalBlock(
        scope: !3501, file: !3114, line: 150, column: 11)
!3517 = !DILocation(line: 151, column: 13, scope: !3516)
!3518 = !DILocation(line: 151, column: 30, scope: !3516)
!3519 = !DILocation(line: 151, column: 37, scope: !3516)
!3520 = !DILocation(line: 151, column: 22, scope: !3516)
!3521 = !DILocation(line: 155, column: 5, scope: !3459)
!3522 = !DILocation(line: 155, column: 11, scope: !3459)


!3524 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yollar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!3526 = !DILocalVariable(name: "Yollar",
  scope: !3523, file: !3524, line: 9, type: !3525, arg: 1)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{null, !3525 }
!3523 = distinct !DISubprogram( name: "derleme::yollar.Yazdır_ox107i",
 scope: !1728,
 file: !3524,
 line: 10,
 type: !3527, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!3529 = !DILocation(line: 9, column: 1, scope: !3523)
!3530 = distinct !DILexicalBlock(
        scope: !3523, file: !3524, line: 17, column: 1)
!3531 = !DILocation(line: 12, column: 3, scope: !3530)
!3532 = !DILocation(line: 12, column: 3, scope: !3530)
!3533 = !DILocation(line: 12, column: 3, scope: !3530)
!3534 = distinct !DILexicalBlock(
        scope: !3530, file: !3524, line: 12, column: 18)
!3535 = distinct !DILexicalBlock(
        scope: !3534, file: !3524, line: 124, column: 3)
!3536 = !DILocation(line: 119, column: 7, scope: !3535)
!3537 = !DILocation(line: 119, column: 7, scope: !3535)
!3538 = !DILocation(line: 120, column: 7, scope: !3535)
!3539 = !DILocation(line: 120, column: 7, scope: !3535)
!3540 = !DILocation(line: 121, column: 7, scope: !3535)
!3541 = !DILocation(line: 121, column: 7, scope: !3535)
!3542 = !DILocation(line: 118, column: 12, scope: !3535)
!3543 = !DILocation(line: 13, column: 3, scope: !3530)
!3544 = !DILocation(line: 13, column: 3, scope: !3530)
!3545 = !DILocation(line: 13, column: 3, scope: !3530)
!3546 = distinct !DILexicalBlock(
        scope: !3530, file: !3524, line: 13, column: 19)
!3547 = distinct !DILexicalBlock(
        scope: !3546, file: !3524, line: 124, column: 3)
!3548 = !DILocation(line: 119, column: 7, scope: !3547)
!3549 = !DILocation(line: 119, column: 7, scope: !3547)
!3550 = !DILocation(line: 120, column: 7, scope: !3547)
!3551 = !DILocation(line: 120, column: 7, scope: !3547)
!3552 = !DILocation(line: 121, column: 7, scope: !3547)
!3553 = !DILocation(line: 121, column: 7, scope: !3547)
!3554 = !DILocation(line: 118, column: 12, scope: !3547)
!3555 = !DILocation(line: 14, column: 3, scope: !3530)
!3556 = !DILocation(line: 14, column: 3, scope: !3530)
!3557 = !DILocation(line: 14, column: 3, scope: !3530)
!3558 = distinct !DILexicalBlock(
        scope: !3530, file: !3524, line: 14, column: 19)
!3559 = distinct !DILexicalBlock(
        scope: !3558, file: !3524, line: 124, column: 3)
!3560 = !DILocation(line: 119, column: 7, scope: !3559)
!3561 = !DILocation(line: 119, column: 7, scope: !3559)
!3562 = !DILocation(line: 120, column: 7, scope: !3559)
!3563 = !DILocation(line: 120, column: 7, scope: !3559)
!3564 = !DILocation(line: 121, column: 7, scope: !3559)
!3565 = !DILocation(line: 121, column: 7, scope: !3559)
!3566 = !DILocation(line: 118, column: 12, scope: !3559)


!3568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!3569 = !DILocalVariable(name: "Yollar",
  scope: !3567, file: !3524, line: 17, type: !3568, arg: 1)
!3570 = !DISubroutineType(types: !3571)
!3571 = !{null, !3568 }
!3567 = distinct !DISubprogram( name: "derleme::yollar.Temizle_ox107i",
 scope: !1728,
 file: !3524,
 line: 18,
 type: !3570, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3572 = !DILocation(line: 17, column: 1, scope: !3567)
!3573 = distinct !DILexicalBlock(
        scope: !3567, file: !3524, line: 28, column: 1)
!3574 = !DILocation(line: 20, column: 3, scope: !3573)
!3575 = !DILocation(line: 20, column: 3, scope: !3573)
!3576 = distinct !DILexicalBlock(
        scope: !3573, file: !3524, line: 20, column: 18)
!3577 = distinct !DILexicalBlock(
        scope: !3576, file: !3524, line: 115, column: 3)
!3578 = !DILocation(line: 111, column: 5, scope: !3577)
!3579 = distinct !DILexicalBlock(
        scope: !3577, file: !3524, line: 111, column: 10)
!3580 = distinct !DILexicalBlock(
        scope: !3579, file: !3524, line: 108, column: 3)
!3581 = !DILocation(line: 104, column: 5, scope: !3580)
!3582 = distinct !DILexicalBlock(
        scope: !3580, file: !3524, line: 104, column: 18)
!3583 = distinct !DILexicalBlock(
        scope: !3582, file: !3524, line: 0, column: 0)
!3584 = !DILocation(line: 64, column: 10, scope: !3583)
!3585 = !DILocation(line: 64, column: 10, scope: !3583)
!3586 = !DILocation(line: 65, column: 11, scope: !3583)
!3587 = !DILocation(line: 65, column: 11, scope: !3583)
!3588 = !DILocation(line: 105, column: 9, scope: !3580)
!3589 = !DILocation(line: 105, column: 9, scope: !3580)
!3590 = !DILocation(line: 112, column: 9, scope: !3577)
!3591 = !DILocation(line: 21, column: 3, scope: !3573)
!3592 = !DILocation(line: 21, column: 3, scope: !3573)
!3593 = distinct !DILexicalBlock(
        scope: !3573, file: !3524, line: 21, column: 18)
!3594 = distinct !DILexicalBlock(
        scope: !3593, file: !3524, line: 115, column: 3)
!3595 = !DILocation(line: 111, column: 5, scope: !3594)
!3596 = distinct !DILexicalBlock(
        scope: !3594, file: !3524, line: 111, column: 10)
!3597 = distinct !DILexicalBlock(
        scope: !3596, file: !3524, line: 108, column: 3)
!3598 = !DILocation(line: 104, column: 5, scope: !3597)
!3599 = distinct !DILexicalBlock(
        scope: !3597, file: !3524, line: 104, column: 18)
!3600 = distinct !DILexicalBlock(
        scope: !3599, file: !3524, line: 0, column: 0)
!3601 = !DILocation(line: 64, column: 10, scope: !3600)
!3602 = !DILocation(line: 64, column: 10, scope: !3600)
!3603 = !DILocation(line: 65, column: 11, scope: !3600)
!3604 = !DILocation(line: 65, column: 11, scope: !3600)
!3605 = !DILocation(line: 105, column: 9, scope: !3597)
!3606 = !DILocation(line: 105, column: 9, scope: !3597)
!3607 = !DILocation(line: 112, column: 9, scope: !3594)
!3608 = !DILocation(line: 22, column: 3, scope: !3573)
!3609 = !DILocation(line: 22, column: 3, scope: !3573)
!3610 = distinct !DILexicalBlock(
        scope: !3573, file: !3524, line: 22, column: 17)
!3611 = distinct !DILexicalBlock(
        scope: !3610, file: !3524, line: 115, column: 3)
!3612 = !DILocation(line: 111, column: 5, scope: !3611)
!3613 = distinct !DILexicalBlock(
        scope: !3611, file: !3524, line: 111, column: 10)
!3614 = distinct !DILexicalBlock(
        scope: !3613, file: !3524, line: 108, column: 3)
!3615 = !DILocation(line: 104, column: 5, scope: !3614)
!3616 = distinct !DILexicalBlock(
        scope: !3614, file: !3524, line: 104, column: 18)
!3617 = distinct !DILexicalBlock(
        scope: !3616, file: !3524, line: 0, column: 0)
!3618 = !DILocation(line: 64, column: 10, scope: !3617)
!3619 = !DILocation(line: 64, column: 10, scope: !3617)
!3620 = !DILocation(line: 65, column: 11, scope: !3617)
!3621 = !DILocation(line: 65, column: 11, scope: !3617)
!3622 = !DILocation(line: 105, column: 9, scope: !3614)
!3623 = !DILocation(line: 105, column: 9, scope: !3614)
!3624 = !DILocation(line: 112, column: 9, scope: !3611)


!3626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!3628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3627 = !DILocalVariable(name: "Yollar",
  scope: !3625, file: !3524, line: 28, type: !3626, arg: 1)
!3629 = !DILocalVariable(name: "Derleme",
  scope: !3625, file: !3524, line: 29, type: !3628, arg: 2)
!3630 = !DISubroutineType(types: !3631)
!3631 = !{null, !3626, !3628 }
!3625 = distinct !DISubprogram( name: "derleme::yollar.Yapılandır_ox107i",
 scope: !1728,
 file: !3524,
 line: 29,
 type: !3630, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3632 = !DILocation(line: 28, column: 1, scope: !3625)
!3633 = !DILocation(line: 29, column: 15, scope: !3625)
!3634 = distinct !DILexicalBlock(
        scope: !3625, file: !3524, line: 38, column: 1)
!3635 = !DILocation(line: 31, column: 3, scope: !3634)
!3636 = !DILocation(line: 31, column: 3, scope: !3634)
!3637 = !DILocation(line: 31, column: 30, scope: !3634)
!3638 = !DILocation(line: 31, column: 30, scope: !3634)
!3639 = !DILocation(line: 31, column: 30, scope: !3634)
!3640 = !DILocation(line: 31, column: 30, scope: !3634)
!3641 = !DILocation(line: 31, column: 30, scope: !3634)
!3642 = !DILocation(line: 31, column: 25, scope: !3634)
!3643 = !DILocation(line: 31, column: 3, scope: !3634)
!3644 = !DILocation(line: 33, column: 3, scope: !3634)
!3645 = !DILocation(line: 33, column: 3, scope: !3634)
!3646 = !DILocation(line: 33, column: 3, scope: !3634)
!3647 = !DILocation(line: 33, column: 19, scope: !3634)
!3648 = !DILocation(line: 34, column: 3, scope: !3634)
!3649 = !DILocation(line: 34, column: 3, scope: !3634)
!3650 = !DILocation(line: 34, column: 3, scope: !3634)
!3651 = distinct !DILexicalBlock(
        scope: !3634, file: !3524, line: 34, column: 19)
!3652 = distinct !DILexicalBlock(
        scope: !3651, file: !3524, line: 52, column: 3)
!3653 = !DILocation(line: 39, column: 10, scope: !3652)
!3654 = !DILocation(line: 39, column: 10, scope: !3652)
!3655 = !DILocation(line: 39, column: 5, scope: !3652)
!3656 = !DILocation(line: 40, column: 11, scope: !3652)
!3657 = !DILocation(line: 40, column: 11, scope: !3652)
!3658 = !DILocation(line: 40, column: 21, scope: !3652)
!3659 = !DILocation(line: 40, column: 20, scope: !3652)
!3660 = distinct !DILexicalBlock(
        scope: !3652, file: !3524, line: 42, column: 26)
!3661 = distinct !DILexicalBlock(
        scope: !3660, file: !3524, line: 42, column: 26)
!3662 = distinct !DILexicalBlock(
        scope: !3652, file: !3524, line: 43, column: 7)
!3663 = !DILocation(line: 44, column: 9, scope: !3662)
!3664 = !DILocation(line: 44, column: 9, scope: !3662)
!3665 = !DILocation(line: 44, column: 19, scope: !3662)
!3666 = !DILocation(line: 44, column: 19, scope: !3662)
!3667 = !DILocation(line: 44, column: 18, scope: !3662)
!3668 = !DILocation(line: 45, column: 9, scope: !3662)
!3669 = !DILocation(line: 45, column: 27, scope: !3662)
!3670 = distinct !DILexicalBlock(
        scope: !3662, file: !3524, line: 45, column: 22)
!3671 = distinct !DILexicalBlock(
        scope: !3670, file: !3524, line: 26, column: 3)
!3672 = !DILocation(line: 17, column: 10, scope: !3671)
!3673 = !DILocation(line: 17, column: 10, scope: !3671)
!3674 = !DILocation(line: 17, column: 23, scope: !3671)
!3675 = !DILocation(line: 17, column: 23, scope: !3671)
!3676 = distinct !DILexicalBlock(
        scope: !3671, file: !3524, line: 18, column: 5)
!3677 = !DILocation(line: 19, column: 7, scope: !3676)
!3678 = !DILocation(line: 19, column: 7, scope: !3676)
!3679 = !DILocation(line: 19, column: 7, scope: !3676)
!3680 = !DILocation(line: 20, column: 14, scope: !3676)
!3681 = !DILocation(line: 20, column: 28, scope: !3676)
!3682 = !DILocation(line: 20, column: 28, scope: !3676)
!3683 = !DILocation(line: 20, column: 14, scope: !3676)
!3684 = !DILocation(line: 20, column: 14, scope: !3676)
!3685 = !DILocation(line: 22, column: 5, scope: !3671)
!3686 = !DILocation(line: 22, column: 5, scope: !3671)
!3687 = !DILocation(line: 22, column: 18, scope: !3671)
!3688 = !DILocation(line: 22, column: 18, scope: !3671)
!3689 = !DILocation(line: 22, column: 31, scope: !3671)
!3690 = !DILocation(line: 22, column: 17, scope: !3671)
!3691 = !DILocation(line: 23, column: 5, scope: !3671)
!3692 = !DILocation(line: 23, column: 5, scope: !3671)
!3693 = !DILocation(line: 23, column: 5, scope: !3671)
!3694 = !DILocation(line: 23, column: 14, scope: !3671)
!3695 = !DILocation(line: 46, column: 9, scope: !3662)
!3696 = !DILocation(line: 46, column: 9, scope: !3662)
!3697 = !DILocation(line: 46, column: 9, scope: !3662)
!3698 = !DILocation(line: 46, column: 18, scope: !3662)
!3699 = !DILocation(line: 47, column: 9, scope: !3662)
!3700 = !DILocation(line: 47, column: 9, scope: !3662)
!3701 = !DILocation(line: 47, column: 19, scope: !3662)
!3702 = !DILocation(line: 47, column: 19, scope: !3662)
!3703 = !DILocation(line: 47, column: 18, scope: !3662)
!3704 = !DILocation(line: 35, column: 3, scope: !3634)
!3705 = !DILocation(line: 35, column: 3, scope: !3634)
!3706 = !DILocation(line: 35, column: 3, scope: !3634)
!3707 = !DILocation(line: 35, column: 18, scope: !3634)


!3709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!3710 = !DILocalVariable(name: "Yollar",
  scope: !3708, file: !3524, line: 38, type: !3709, arg: 1)
!3711 = !DISubroutineType(types: !3712)
!3712 = !{null, !3709 }
!3708 = distinct !DISubprogram( name: "derleme::yollar.Hazırla_ox107i",
 scope: !1728,
 file: !3524,
 line: 39,
 type: !3711, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazırla
!3713 = !DILocation(line: 38, column: 1, scope: !3708)
!3714 = distinct !DILexicalBlock(
        scope: !3708, file: !3524, line: 0, column: 0)
!3716 = !DISubrange(count: 2)
!3715 = !{!3716}
!3717 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !3715)
!3718 = !DILocalVariable(name: "_dallar",
  scope: !3714, file: !3524, line: 41, type: !3717)
!3719 = !DILocation(line: 41, column: 9, scope: !3714)
!3720 = !DILocation(line: 42, column: 12, scope: !3714)
!3721 = !DILocation(line: 42, column: 12, scope: !3714)
!3722 = !DILocation(line: 42, column: 12, scope: !3714)
!3723 = !DILocation(line: 42, column: 28, scope: !3714)
!3724 = !DILocation(line: 42, column: 3, scope: !3714)
!3725 = !DILocalVariable(name: "gelen",
  scope: !3714, file: !3524, line: 42, type: !12)
!3726 = !DILocation(line: 42, column: 3, scope: !3714)
!3727 = !DILocation(line: 43, column: 9, scope: !3714)
!3728 = distinct !DILexicalBlock(
        scope: !3714, file: !3524, line: 47, column: 5)
!3729 = !DILocation(line: 47, column: 9, scope: !3728)
!3730 = !DILocalVariable(name: "i",
  scope: !3728, file: !3524, line: 47, type: !12)
!3731 = !DILocation(line: 47, column: 9, scope: !3728)
!3732 = !DILocation(line: 47, column: 17, scope: !3728)
!3733 = !DILocation(line: 47, column: 24, scope: !3728)
!3734 = !DILocation(line: 47, column: 24, scope: !3728)
!3735 = !DILocation(line: 47, column: 25, scope: !3728)
!3736 = distinct !DILexicalBlock(
        scope: !3728, file: !3524, line: 48, column: 5)
!3737 = !DILocation(line: 49, column: 7, scope: !3736)
!3738 = !DILocation(line: 49, column: 7, scope: !3736)
!3739 = !DILocation(line: 49, column: 7, scope: !3736)
!3740 = !DILocation(line: 49, column: 39, scope: !3736)
!3741 = !DILocation(line: 49, column: 31, scope: !3736)
!3742 = !DILocation(line: 49, column: 23, scope: !3736)
!3743 = !DILocation(line: 50, column: 15, scope: !3736)
!3744 = !DILocation(line: 50, column: 15, scope: !3736)
!3745 = !DILocation(line: 50, column: 15, scope: !3736)
!3746 = !DILocation(line: 50, column: 31, scope: !3736)
!3747 = !DILocation(line: 50, column: 7, scope: !3736)
!3748 = !DILocation(line: 51, column: 13, scope: !3736)
!3749 = distinct !DILexicalBlock(
        scope: !3736, file: !3524, line: 55, column: 11)
!3750 = !DILocation(line: 55, column: 11, scope: !3749)
!3751 = !DILocation(line: 55, column: 11, scope: !3749)
!3752 = !DILocation(line: 55, column: 11, scope: !3749)
!3753 = !DILocation(line: 55, column: 27, scope: !3749)
!3754 = !DILocation(line: 60, column: 30, scope: !3714)
!3755 = !DILocation(line: 60, column: 30, scope: !3714)
!3756 = !DILocation(line: 60, column: 30, scope: !3714)
!3757 = !DILocation(line: 60, column: 30, scope: !3714)
!3758 = !DILocation(line: 60, column: 30, scope: !3714)
!3759 = !DILocation(line: 60, column: 52, scope: !3714)
!3760 = !DILocation(line: 60, column: 6, scope: !3714)
