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

%gt25dt = type {i32, i32, %metin*, i8*, %gtd9t*, %gt4fbt*, %gt502t*, %gt51ft*, %gt25et*, %st714_1gt4e9t*, %st681_1gt435t*, %gt25ct, %st548_1gt2fdt, %gt294t, %gt41bt, %gt26et, %gt38et, %st548_1gt294t, %st548_1gt4e9t, %st548_1gt4e9t, %st548_1gt4fbt, %gt255t, %gt27at}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4672, no: 605

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

%st714_1gt398t = type {i32, i32, i32, %st713_1gt398t*, %st713_1gt398t*, %gt294t*, %st713_1gt398t**}
;örs::derleme::imge::k[%st714_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1573

%st713_1gt398t = type {%st713_1gt398t*, %st713_1gt398t*, %st713_1gt398t*, %metin*, %gt398t*, i32}
;örs::derleme::imge::hücre[%st713_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1574

%gt294t = type {i32, i32, %gt4fbt*, %gt25dt*, %gt46et*, %gt345t*, i8*, [6 x %gt288t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 660

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

%st565_1gt4aet = type {i32, i32, %st548_1st564_1gt4aet, %st564_1gt4aet**}
;örs::derleme::çözümleme::simge::k[%st565_1gt4aet]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1575

%st548_1st564_1gt4aet = type {i32, i32, %st564_1gt4aet**}
;örs::derleme::çözümleme::simge::k[%st548_1st564_1gt4aet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1577

%st564_1gt4aet = type {%st564_1gt4aet*, i8*, %gt4aet*}
;örs::derleme::çözümleme::simge::kök[%st564_1gt4aet]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1576

%gt4aet = type {i32, i32, i32, %gt4a7t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:107:5 [1119:1124]
;siralama : 8, boyut :88, no: 1198

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

%st681_1gt398t = type {%gt294t*, i32, i32, %gt398t**}
;örs::derleme::imge::k[%st681_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1590

%gt46at = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1130

%gt46bt = type {%st548_1gt416t, %st548_1gt3d7t, %st681_1gt398t, %st548_1gt387t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1131

%st548_1gt416t = type {i32, i32, %gt416t**}
;örs::derleme::imge::cins::k[%st548_1gt416t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1607

%st548_1gt3d7t = type {i32, i32, %gt3d7t**}
;örs::derleme::imge::dağarcık::k[%st548_1gt3d7t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1614

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

%st579_0i32_1gt4e9t = type {i32, i32, %st548_1st578_0i32_1gt4e9t, %st578_0i32_1gt4e9t**}
;örs::derleme::ürün::k[%st579_0i32_1gt4e9t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1628

%st548_1st578_0i32_1gt4e9t = type {i32, i32, %st578_0i32_1gt4e9t**}
;örs::derleme::ürün::k[%st548_1st578_0i32_1gt4e9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1630

%st578_0i32_1gt4e9t = type {%st578_0i32_1gt4e9t*, i32, i32, %gt4e9t*}
;örs::derleme::ürün::kök[%st578_0i32_1gt4e9t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1629

%st548_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st548_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1513

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

%st565_1gt5c3t = type {i32, i32, %st548_1st564_1gt5c3t, %st564_1gt5c3t**}
;örs::üzengi::imge::k[%st565_1gt5c3t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1652

%st548_1st564_1gt5c3t = type {i32, i32, %st564_1gt5c3t**}
;örs::üzengi::imge::k[%st548_1st564_1gt5c3t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1654

%st564_1gt5c3t = type {%st564_1gt5c3t*, i8*, %gt5c3t*}
;örs::üzengi::imge::kök[%st564_1gt5c3t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1653

%gt5c1t = type {i32, %st565_1gt5c3t*, %st548_1gt5c3t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1473

%st548_1gt5c3t = type {i32, i32, %gt5c3t**}
;örs::üzengi::imge::k[%st548_1gt5c3t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1667

%gt5c9t = type {i32, %st548_1gt5c3t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1481

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

%st714_1gt416t = type {i32, i32, i32, %st713_1gt416t*, %st713_1gt416t*, %gt294t*, %st713_1gt416t**}
;örs::derleme::imge::cins::k[%st714_1gt416t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1681

%st713_1gt416t = type {%st713_1gt416t*, %st713_1gt416t*, %st713_1gt416t*, %metin*, %gt416t*, i32}
;örs::derleme::imge::cins::hücre[%st713_1gt416t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1682

%st749_1gt435t = type {i32, i32, i32, %st748_1gt435t*, %st748_1gt435t*, %gt294t*, %st748_1gt435t**}
;örs::derleme::imge::işlem::k[%st749_1gt435t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1690

%st748_1gt435t = type {%st748_1gt435t*, %st748_1gt435t*, %st748_1gt435t*, %gt435t*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st748_1gt435t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1691

%st714_1gt387t = type {i32, i32, i32, %st713_1gt387t*, %st713_1gt387t*, %gt294t*, %st713_1gt387t**}
;örs::derleme::kütüphane::k[%st714_1gt387t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1698

%st713_1gt387t = type {%st713_1gt387t*, %st713_1gt387t*, %st713_1gt387t*, %metin*, %gt387t*, i32}
;örs::derleme::kütüphane::hücre[%st713_1gt387t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1699

%gt31at = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 794

%gt39at = type {%st681_1gt398t}
;örs::derleme::imge::k[%st681_1gt398t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:261:16 [6058:6065]
;siralama : 8, boyut :24, no: 1590

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

%st681_1gt425t = type {%gt294t*, i32, i32, %gt425t**}
;örs::derleme::imge::cins::k[%st681_1gt425t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1707

%st681_1gt415t = type {%gt294t*, i32, i32, %gt415t**}
;örs::derleme::imge::cins::k[%st681_1gt415t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1716

%st681_1gt577t = type {%gt294t*, i32, i32, %gt577t**}
;örs::derleme::nesne::k[%st681_1gt577t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1725

%st540_1gt3a0t = type {i32, %st539_1gt3a0t*, %st539_1gt3a0t*}
;örs::derleme::imge::kesit::k[%st540_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1734

%st539_1gt3a0t = type {%gt3a0t*, %st539_1gt3a0t*, %st539_1gt3a0t*}
;örs::derleme::imge::kesit::zincirKökü[%st539_1gt3a0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1735

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

%st540_1gt28et = type {i32, %st539_1gt28et*, %st539_1gt28et*}
;örs::derleme::hafıza::k[%st540_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1750

%st539_1gt28et = type {%gt28et*, %st539_1gt28et*, %st539_1gt28et*}
;örs::derleme::hafıza::zincirKökü[%st539_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1751

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

%st640_1gt398t = type {i32, %gt294t*, %st639_1gt398t*, %st639_1gt398t*}
;örs::derleme::imge::k[%st640_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1766

%st639_1gt398t = type {%gt398t*, %st639_1gt398t*, %st639_1gt398t*}
;örs::derleme::imge::kutu[%st639_1gt398t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1767

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

%st548_1gt4fbt = type {i32, i32, %gt4fbt**}
;örs::derleme::kaynak::k[%st548_1gt4fbt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1773

%gt502t = type {i32, i8*, %gtfdt*, %gt25dt*, %st548_1gt4e9t, %st548_1gt4fbt, %st548_1gt387t, %gt12ct}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1282

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
%gt25et = type {%gt398t*, %gt398t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:61:5 [1383:1390]
;siralama : 8, boyut :16, no: 606

%st714_1gt4e9t = type {i32, i32, i32, %st713_1gt4e9t*, %st713_1gt4e9t*, %gt294t*, %st713_1gt4e9t**}
;örs::derleme::ürün::k[%st714_1gt4e9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1787

%st713_1gt4e9t = type {%st713_1gt4e9t*, %st713_1gt4e9t*, %st713_1gt4e9t*, %metin*, %gt4e9t*, i32}
;örs::derleme::ürün::hücre[%st713_1gt4e9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1788

%st681_1gt435t = type {%gt294t*, i32, i32, %gt435t**}
;örs::derleme::imge::işlem::k[%st681_1gt435t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1796

%gt25ct = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 604

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

%st548_1gt294t = type {i32, i32, %gt294t**}
;örs::derleme::hafıza::k[%st548_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1805

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
;siralama : 8, boyut :16, no: 1645

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
define external %gt51ft* 
@"döküm::Yeni_ox11Ai"(%gt25dt* %0, %gt1b1t* %1)#2       !dbg !1728 {
; Değişken : dönüş
  %3 = alloca %gt51ft*, align 8
  store %gt51ft* null, %gt51ft** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt25dt*, align 8
  store %gt25dt* %0, %gt25dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt25dt** %4, metadata !1733, metadata !DIExpression()), !dbg !1738
; Değişken : Çıktı
  %5 = alloca %gt1b1t*, align 8
  store %gt1b1t* %1, %gt1b1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1b1t** %5, metadata !1735, metadata !DIExpression()), !dbg !1739
  %6 = mul i64 2, 72
; Temiz i64 2: '%gt51ft'
  %7 = call noalias i8*
    @calloc(i64 2, i64 72)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt51ft*; 1

; pascal 'D' örs::derleme::döküm::t
  %9 = alloca %gt51ft*, align 8
  store 
    %gt51ft* %8,
    %gt51ft** %9,
    align 8, !dbg !1741
  call void @llvm.dbg.declare(metadata %gt51ft** %9, metadata !1743, metadata !DIExpression()), !dbg !1744
; Atama ifadesi
  %10 = load %gt51ft*, %gt51ft** %9, align 8, !dbg !1745; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %11 = getelementptr inbounds 
    %gt51ft, %gt51ft* %10,
    i32 0, i32 5
  %12 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1747; 2:0
;atama:
  store 
    %gt25dt* %12,
    %gt25dt** %11,
    align 8, !dbg !1748
; Atama ifadesi
  %13 = load %gt51ft*, %gt51ft** %9, align 8, !dbg !1749; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %14 = getelementptr inbounds 
    %gt51ft, %gt51ft* %13,
    i32 0, i32 6
  %15 = load %gt1b1t*, %gt1b1t** %5, align 8, !dbg !1751; 2:0
;atama:
  store 
    %gt1b1t* %15,
    %gt1b1t** %14,
    align 8, !dbg !1752
; Atama ifadesi
  %16 = load %gt51ft*, %gt51ft** %9, align 8, !dbg !1753; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt51ft, %gt51ft* %16,
    i32 0, i32 3
  %18 = load i8*, i8** @_sekme_d, align 8, !dbg !1755; 2:0
;atama:
  store 
    i8* %18,
    i8** %17,
    align 8, !dbg !1756
; Atama ifadesi
  %19 = load %gt51ft*, %gt51ft** %9, align 8, !dbg !1757; 2:0
; tür konumu *örs::derleme::döküm::t : *t32
  %20 = getelementptr inbounds 
    %gt51ft, %gt51ft* %19,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %20,
    align 4, !dbg !1759
; Atama ifadesi
  %21 = load %gt51ft*, %gt51ft** %9, align 8, !dbg !1760; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %22 = getelementptr inbounds 
    %gt51ft, %gt51ft* %21,
    i32 0, i32 7
  %23 = call %gtd9t* @"bellek::Yeni_ox122i" (), !dbg !1762
;atama:
  store 
    %gtd9t* %23,
    %gtd9t** %22,
    align 8, !dbg !1763
  %24 = load %gt51ft*, %gt51ft** %9, align 8, !dbg !1764; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st548_0i32]
  %25 = getelementptr inbounds 
    %gt51ft, %gt51ft* %24,
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
    align 4, !dbg !1769
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
    align 8, !dbg !1771
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %32 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %25,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1773
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %33 = load %gt51ft*, %gt51ft** %9, align 8, !dbg !1774; 2:0
; Dönüş :
  ret %gt51ft* %33
}


; Tür işlemi tanımları:

define private dso_local 
void @"döküm::t._hafıza_ox11ai"(%gt51ft* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !1775 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !1778, metadata !DIExpression()), !dbg !1786
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !1780, metadata !DIExpression()), !dbg !1787
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1781, metadata !DIExpression()), !dbg !1788
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1783, metadata !DIExpression()), !dbg !1789
  %9 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !1791; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !1792; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox0, i64 0), 
      i32 %10), !dbg !1793
  %11 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !1794; 2:0
;;-> (nil) 0
  %12 = load %gt398t*, %gt398t** %6, align 8, !dbg !1795; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !1796; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt51ft* %11, 
      %gt398t* %12, 
      i32 %14), !dbg !1797
  %15 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !1798; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !1799; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !1800; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %15, 
      i32 %16, 
      i8* %17), !dbg !1801
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Derleme_ox11ai"(%gt51ft* %0)
#0       !dbg !1802 {
; Değişken : Döküm
  %2 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %2, metadata !1805, metadata !DIExpression()), !dbg !1808
  %3 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !1810; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %4 = getelementptr inbounds 
    %gt51ft, %gt51ft* %3,
    i32 0, i32 5
  %5 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !1812; 2:0

; pascal '_Derleme' örs::derleme::t
  %6 = alloca %gt25dt*, align 8
  store 
    %gt25dt* %5,
    %gt25dt** %6,
    align 8, !dbg !1813
  call void @llvm.dbg.declare(metadata %gt25dt** %6, metadata !1815, metadata !DIExpression()), !dbg !1816

; pascal 'sekme' t32
  %7 = alloca i32, align 4
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !1817
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1818, metadata !DIExpression()), !dbg !1819
  %8 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !1820; 2:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox2, i64 0), 
      i32 0), !dbg !1821
  %9 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !1822; 2:0
; Ikiz işlem '+'
  %10 = load i32, i32* %7, align 4, !dbg !1823; 1:0
  %11 = add i32 %10, 2
  %12 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !1824; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %13 = getelementptr inbounds 
    %gt51ft, %gt51ft* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i8*, i8** %13, align 8, !dbg !1826; 2:0
  %15 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1827; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt25dt, %gt25dt* %15,
    i32 0, i32 2
  %17 = load %metin*, %metin** %16, align 8, !dbg !1829; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !1831; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox4, i64 0), 
      i32 %11, 
      i8* %14, 
      i8* %19), !dbg !1832
  %20 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !1833; 2:0
; Ikiz işlem '+'
  %21 = load i32, i32* %7, align 4, !dbg !1834; 1:0
  %22 = add i32 %21, 2
  %23 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !1835; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt51ft, %gt51ft* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !1837; 2:0
  %26 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1838; 2:0
; tür konumu *örs::derleme::t : *t8
  %27 = getelementptr inbounds 
    %gt25dt, %gt25dt* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !1840; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox6, i64 0), 
      i32 %22, 
      i8* %25, 
      i8* %28), !dbg !1841
  %29 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !1842; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !1843; 1:0
  %31 = add i32 %30, 2
  %32 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !1844; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %33 = getelementptr inbounds 
    %gt51ft, %gt51ft* %32,
    i32 0, i32 3
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !1846; 2:0
  %35 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1847; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %36 = getelementptr inbounds 
    %gt25dt, %gt25dt* %35,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt27at, %gt27at* %36,
    i32 0, i32 1
  %38 = load %gtfdt*, %gtfdt** %37, align 8, !dbg !1850; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %39 = getelementptr inbounds 
    %gtfdt, %gtfdt* %38,
    i32 0, i32 4
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !1852; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox8, i64 0), 
      i32 %31, 
      i8* %34, 
      i8* %40), !dbg !1853
  %41 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !1854; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !1855; 1:0
  %43 = add i32 %42, 2
  %44 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !1856; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %45 = getelementptr inbounds 
    %gt51ft, %gt51ft* %44,
    i32 0, i32 3
;;-> (nil) 14
  %46 = load i8*, i8** %45, align 8, !dbg !1858; 2:0
  %47 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1859; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %48 = getelementptr inbounds 
    %gt25dt, %gt25dt* %47,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %49 = getelementptr inbounds 
    %gt27at, %gt27at* %48,
    i32 0, i32 0
  %50 = load %gtfdt*, %gtfdt** %49, align 8, !dbg !1862; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %51 = getelementptr inbounds 
    %gtfdt, %gtfdt* %50,
    i32 0, i32 4
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !1864; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox10, i64 0), 
      i32 %43, 
      i8* %46, 
      i8* %52), !dbg !1865
  %53 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !1866; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !1867; 1:0
  %55 = add i32 %54, 2
  %56 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !1868; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %57 = getelementptr inbounds 
    %gt51ft, %gt51ft* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load i8*, i8** %57, align 8, !dbg !1870; 2:0
  %59 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1871; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %60 = getelementptr inbounds 
    %gt25dt, %gt25dt* %59,
    i32 0, i32 22
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %61 = getelementptr inbounds 
    %gt27at, %gt27at* %60,
    i32 0, i32 2
  %62 = load %gtfdt*, %gtfdt** %61, align 8, !dbg !1874; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %63 = getelementptr inbounds 
    %gtfdt, %gtfdt* %62,
    i32 0, i32 4
;;-> (nil) 14
  %64 = load i8*, i8** %63, align 8, !dbg !1876; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox12, i64 0), 
      i32 %55, 
      i8* %58, 
      i8* %64), !dbg !1877

; Değer 'Ürün'
  %65 = alloca %gt4e9t*, align 8
  %66 = bitcast %gt4e9t** %65 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %66, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4e9t** %65, metadata !1878, metadata !DIExpression()), !dbg !1879
  %67 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !1880; 2:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt51ft* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox14, i64 0), 
      i32 2), !dbg !1881

; Değer 'Kaynak'
  %68 = alloca %gt4fbt*, align 8
  %69 = bitcast %gt4fbt** %68 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %69, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4fbt** %68, metadata !1883, metadata !DIExpression()), !dbg !1884

; pascal 'i' t32
  %70 = alloca i32, align 4
  store 
    i32 0,
    i32* %70,
    align 4, !dbg !1885
  call void @llvm.dbg.declare(metadata i32* %70, metadata !1886, metadata !DIExpression()), !dbg !1887
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %71 = load i32, i32* %70, align 4, !dbg !1888; 1:0
  %72 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1889; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %73 = getelementptr inbounds 
    %gt25dt, %gt25dt* %72,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %74 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !1892; 1:0
  %76 = icmp slt i32 %71,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %78 = load i32, i32* %70, align 4, !dbg !1893; 1:0
  %79 = add i32 %78, 1
  store 
    i32 %79,
    i32* %70,
    align 4, !dbg !1894
  %80 = load i32, i32* %70, align 4, !dbg !1895; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %81 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %82 = getelementptr inbounds 
    %gt25dt, %gt25dt* %81,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : **örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %82,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %84 = load %gt4fbt**, %gt4fbt*** %83, align 8, !dbg !1900; 3:0
;dizi erişim2 Nesneler
  %85 = load i32, i32* %70, align 4, !dbg !1901; 1:0
  %86 = sext i32 %85 to i64;eie??
;tekil
  %87 = getelementptr inbounds
     %gt4fbt*, %gt4fbt**  %84,
     i64 %86
  %88 = load %gt4fbt*, %gt4fbt** %87, align 8, !dbg !1902; 2:0
;atama:
  store 
    %gt4fbt* %88,
    %gt4fbt** %68,
    align 8, !dbg !1903
  %89 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !1904; 2:0
;;-> (nil) 3
  %90 = load %gt4fbt*, %gt4fbt** %68, align 8, !dbg !1905; 2:0
; Ikiz işlem '+'
  %91 = load i32, i32* %7, align 4, !dbg !1906; 1:0
  %92 = add i32 %91, 4
; Seç
  %93 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %94 = load i32, i32* %70, align 4, !dbg !1907; 1:0
; Ikiz işlem '-'
  %95 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1908; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %96 = getelementptr inbounds 
    %gt25dt, %gt25dt* %95,
    i32 0, i32 20
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %97 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %96,
    i32 0, i32 0
  %98 = load i32, i32* %97, align 4, !dbg !1911; 1:0
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
    align 8, !dbg !1912
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox17, i64 0, i64 0),
    i8** %93,
    align 8, !dbg !1913
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %102 = load i8*, i8** %93, align 8, !dbg !1914; 2:0
 call void @"döküm::t.Kaynak_ox11ai" (
      %gt51ft* %89, 
      %gt4fbt* %90, 
      i32 %92, 
      i8* %102), !dbg !1915
  br label %her.guncelleme.ox0
her.son.ox0:
  %103 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !1916; 2:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt51ft* %103, 
      i32 2, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox18, i64 0, i64 0)), !dbg !1917
  %104 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !1918; 2:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt51ft* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox19, i64 0), 
      i32 2), !dbg !1919

; pascal 'i' t32
  %105 = alloca i32, align 4
  store 
    i32 0,
    i32* %105,
    align 4, !dbg !1920
  call void @llvm.dbg.declare(metadata i32* %105, metadata !1921, metadata !DIExpression()), !dbg !1922
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %106 = load i32, i32* %105, align 4, !dbg !1923; 1:0
  %107 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e9t]
  %108 = getelementptr inbounds 
    %gt25dt, %gt25dt* %107,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : *t32
  %109 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %108,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4, !dbg !1927; 1:0
  %111 = icmp slt i32 %106,  %110 
  %112 = icmp ne i1 %111, 0
  br i1 %112, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %113 = load i32, i32* %105, align 4, !dbg !1928; 1:0
  %114 = add i32 %113, 1
  store 
    i32 %114,
    i32* %105,
    align 4, !dbg !1929
  %115 = load i32, i32* %105, align 4, !dbg !1930; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %116 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e9t]
  %117 = getelementptr inbounds 
    %gt25dt, %gt25dt* %116,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : **örs::derleme::ürün::t
  %118 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %117,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %119 = load %gt4e9t**, %gt4e9t*** %118, align 8, !dbg !1935; 3:0
;dizi erişim2 Nesneler
  %120 = load i32, i32* %105, align 4, !dbg !1936; 1:0
  %121 = sext i32 %120 to i64;eie??
;tekil
  %122 = getelementptr inbounds
     %gt4e9t*, %gt4e9t**  %119,
     i64 %121
  %123 = load %gt4e9t*, %gt4e9t** %122, align 8, !dbg !1937; 2:0
;atama:
  store 
    %gt4e9t* %123,
    %gt4e9t** %65,
    align 8, !dbg !1938
  %124 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !1939; 2:0
;;-> (nil) 3
  %125 = load %gt4e9t*, %gt4e9t** %65, align 8, !dbg !1940; 2:0
; Ikiz işlem '+'
  %126 = load i32, i32* %7, align 4, !dbg !1941; 1:0
  %127 = add i32 %126, 4
; Seç
  %128 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %129 = load i32, i32* %105, align 4, !dbg !1942; 1:0
; Ikiz işlem '-'
  %130 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st548_1gt4e9t]
  %131 = getelementptr inbounds 
    %gt25dt, %gt25dt* %130,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::k[%st548_1gt4e9t] : *t32
  %132 = getelementptr inbounds 
    %st548_1gt4e9t, %st548_1gt4e9t* %131,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !1946; 1:0
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
    align 8, !dbg !1947
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox22, i64 0, i64 0),
    i8** %128,
    align 8, !dbg !1948
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %137 = load i8*, i8** %128, align 8, !dbg !1949; 2:0
 call void @"döküm::t.Ürün_ox11ai" (
      %gt51ft* %124, 
      %gt4e9t* %125, 
      i32 %127, 
      i8* %137), !dbg !1950
  br label %her.guncelleme.ox4
her.son.ox4:
  %138 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !1951; 2:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt51ft* %138, 
      i32 2, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox23, i64 0, i64 0)), !dbg !1952
  %139 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !1953; 2:0
  %140 = load %gt25dt*, %gt25dt** %6, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %141 = getelementptr inbounds 
    %gt25dt, %gt25dt* %140,
    i32 0, i32 12
  %142 = getelementptr inbounds
    %st548_1gt2fdt, %st548_1gt2fdt* %141,
    i64 0; konum alınıyor
 call void @"döküm::t.Bölümler_ox11ai" (
      %gt51ft* %139, 
      %st548_1gt2fdt* %142, 
      i32 2), !dbg !1956
  %143 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !1957; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %143, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox24, i64 0, i64 0)), !dbg !1958
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Kaynak_ox11ai"(%gt51ft* %0, %gt4fbt* %1, i32 %2, i8* %3)
#0       !dbg !1959 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !1962, metadata !DIExpression()), !dbg !1970
; Değişken : _Kaynak
  %6 = alloca %gt4fbt*, align 8
  store %gt4fbt* %1, %gt4fbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %6, metadata !1964, metadata !DIExpression()), !dbg !1971
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1965, metadata !DIExpression()), !dbg !1972
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1967, metadata !DIExpression()), !dbg !1973

; Değer '_özellikler'
  %9 = alloca [5 x i8*], align 8
  %10 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox11a.ox0 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %9, metadata !1978, metadata !DIExpression()), !dbg !1979
  %11 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !1980; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt51ft, %gt51ft* %11,
    i32 0, i32 3
  %13 = load i8*, i8** %12, align 8, !dbg !1982; 2:0

; pascal '_sekme' t8
  %14 = alloca i8*, align 8
  store 
    i8* %13,
    i8** %14,
    align 8, !dbg !1983
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1985, metadata !DIExpression()), !dbg !1986
  %15 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !1987; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !1988; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox30, i64 0), 
      i32 %16), !dbg !1989
  %17 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !1990; 2:0
; Ikiz işlem '+'
  %18 = load i32, i32* %7, align 4, !dbg !1991; 1:0
  %19 = add i32 %18, 2
  %20 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %21 = getelementptr inbounds 
    %gt51ft, %gt51ft* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !1994; 2:0
  %23 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %24 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %23,
    i32 0, i32 7
  %25 = load %metin*, %metin** %24, align 8, !dbg !1997; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !1999; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox32, i64 0), 
      i32 %19, 
      i8* %22, 
      i8* %27), !dbg !2000
  %28 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2001; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !2002; 1:0
  %30 = add i32 %29, 2
  %31 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt51ft, %gt51ft* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !2005; 2:0
  %34 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !2006; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %35 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !2008; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox34, i64 0), 
      i32 %30, 
      i8* %33, 
      i32 %36), !dbg !2009
  %37 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2010; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !2011; 1:0
  %39 = add i32 %38, 2
;;-> (nil) 4
  %40 = load i8*, i8** %14, align 8, !dbg !2012; 2:0
  %41 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %41,
    i32 0, i32 1
;;-> (nil) 14
  %43 = load i32, i32* %42, align 4, !dbg !2015; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox36, i64 0), 
      i32 %39, 
      i8* %40, 
      i32 %43), !dbg !2016
  %44 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2017; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !2018; 1:0
  %46 = add i32 %45, 2
;;-> (nil) 4
  %47 = load i8*, i8** %14, align 8, !dbg !2019; 2:0
  %48 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !2020; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %49 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %48,
    i32 0, i32 3
;;-> (nil) 14
  %50 = load i32, i32* %49, align 4, !dbg !2022; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox38, i64 0), 
      i32 %46, 
      i8* %47, 
      i32 %50), !dbg !2023
  %51 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2024; 2:0
; Ikiz işlem '+'
  %52 = load i32, i32* %7, align 4, !dbg !2025; 1:0
  %53 = add i32 %52, 2
;;-> (nil) 4
  %54 = load i8*, i8** %14, align 8, !dbg !2026; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %55 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %56 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %55,
    i32 0, i32 4
  %57 = load i32, i32* %56, align 4, !dbg !2029; 1:0
; Dizi erişim _özellikler
  %58 = sext i32 %57 to i64; ?
;diziKonumu
  %59 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %9,
    i64 0, i64 %58  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/kaynak.örs:25:22 [642:655]
;;-> (nil) 15
  %60 = load i8*, i8** %59, align 8, !dbg !2030; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox40, i64 0), 
      i32 %53, 
      i8* %54, 
      i8* %60), !dbg !2031
  %61 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2032; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4, !dbg !2033; 1:0
  %63 = add i32 %62, 2
;;-> (nil) 4
  %64 = load i8*, i8** %14, align 8, !dbg !2034; 2:0
  %65 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %66 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %65,
    i32 0, i32 6
  %67 = load %gtfdt*, %gtfdt** %66, align 8, !dbg !2037; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %68 = getelementptr inbounds 
    %gtfdt, %gtfdt* %67,
    i32 0, i32 4
;;-> (nil) 14
  %69 = load i8*, i8** %68, align 8, !dbg !2039; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox42, i64 0), 
      i32 %63, 
      i8* %64, 
      i8* %69), !dbg !2040
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %70 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %71 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %70,
    i32 0, i32 11
  %72 = load %gt294t*, %gt294t** %71, align 8, !dbg !2043; 2:0
  %73 = icmp ne %gt294t* %72, null
  br i1 %73, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %74 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2044; 2:0
; Ikiz işlem '+'
  %75 = load i32, i32* %7, align 4, !dbg !2045; 1:0
  %76 = add i32 %75, 2
;;-> (nil) 4
  %77 = load i8*, i8** %14, align 8, !dbg !2046; 2:0
  %78 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %79 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %78,
    i32 0, i32 11
  %80 = load %gt294t*, %gt294t** %79, align 8, !dbg !2049; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %81 = getelementptr inbounds 
    %gt294t, %gt294t* %80,
    i32 0, i32 1
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4, !dbg !2051; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox44, i64 0), 
      i32 %76, 
      i8* %77, 
      i32 %82), !dbg !2052
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %83 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !2053; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %84 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %83,
    i32 0, i32 9
  %85 = load %gt4fbt*, %gt4fbt** %84, align 8, !dbg !2055; 2:0
  %86 = icmp ne %gt4fbt* %85, null
  br i1 %86, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %87 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2056; 2:0
; Ikiz işlem '+'
  %88 = load i32, i32* %7, align 4, !dbg !2057; 1:0
  %89 = add i32 %88, 2
;;-> (nil) 4
  %90 = load i8*, i8** %14, align 8, !dbg !2058; 2:0
  %91 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %92 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %91,
    i32 0, i32 9
  %93 = load %gt4fbt*, %gt4fbt** %92, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %94 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %93,
    i32 0, i32 7
  %95 = load %metin*, %metin** %94, align 8, !dbg !2063; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %96 = getelementptr inbounds 
    %metin, %metin* %95,
    i32 0, i32 2
;;-> (nil) 14
  %97 = load i8*, i8** %96, align 8, !dbg !2065; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %87, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox46, i64 0), 
      i32 %89, 
      i8* %90, 
      i8* %97), !dbg !2066
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %98 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %99 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %98,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %100 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %99,
    i32 0, i32 0
  %101 = load i32, i32* %100, align 4, !dbg !2070; 1:0
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %103 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2072; 2:0
; Ikiz işlem '+'
  %104 = load i32, i32* %7, align 4, !dbg !2073; 1:0
  %105 = add i32 %104, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %103, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox48, i64 0), 
      i32 %105), !dbg !2074
  %106 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2075; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !2076; 1:0
  %108 = add i32 %107, 2
;;-> (nil) 4
  %109 = load i8*, i8** %14, align 8, !dbg !2077; 2:0
  %110 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %111 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %110,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %112 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %111,
    i32 0, i32 0
;;-> (nil) 14
  %113 = load i32, i32* %112, align 4, !dbg !2081; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox50, i64 0), 
      i32 %108, 
      i8* %109, 
      i32 %113), !dbg !2082

; Değer 'Ast'
  %114 = alloca %gt51ft*, align 8
  %115 = bitcast %gt51ft** %114 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %115, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt51ft** %114, metadata !2084, metadata !DIExpression()), !dbg !2085

; pascal 'i' t32
  %116 = alloca i32, align 4
  store 
    i32 0,
    i32* %116,
    align 4, !dbg !2086
  call void @llvm.dbg.declare(metadata i32* %116, metadata !2087, metadata !DIExpression()), !dbg !2088
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %117 = load i32, i32* %116, align 4, !dbg !2089; 1:0
  %118 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !2090; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %119 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %118,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %120 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %119,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !2093; 1:0
  %122 = icmp slt i32 %117,  %121 
  %123 = icmp ne i1 %122, 0
  br i1 %123, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %124 = load i32, i32* %116, align 4, !dbg !2094; 1:0
  %125 = add i32 %124, 1
  store 
    i32 %125,
    i32* %116,
    align 4, !dbg !2095
  %126 = load i32, i32* %116, align 4, !dbg !2096; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %127 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %128 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %127,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : **örs::derleme::kaynak::t
  %129 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %128,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %130 = load %gt4fbt**, %gt4fbt*** %129, align 8, !dbg !2101; 3:0
;dizi erişim2 Nesneler
  %131 = load i32, i32* %116, align 4, !dbg !2102; 1:0
  %132 = sext i32 %131 to i64;eie??
;tekil
  %133 = getelementptr inbounds
     %gt4fbt*, %gt4fbt**  %130,
     i64 %132
  %134 = load %gt4fbt*, %gt4fbt** %133, align 8, !dbg !2103; 2:0
;atama:
  store 
    %gt4fbt* %134,
    %gt51ft** %114,
    align 8, !dbg !2104
  %135 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2105; 2:0
;;-> (nil) 3
  %136 = load %gt51ft*, %gt51ft** %114, align 8, !dbg !2106; 2:0
;;-> (nil) 0
  %137 = load i32, i32* %7, align 4, !dbg !2107; 1:0
; Seç
  %138 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
; Karşılaştırma
  %139 = load i32, i32* %116, align 4, !dbg !2108; 1:0
; Ikiz işlem '-'
  %140 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st548_1gt4fbt]
  %141 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %140,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st548_1gt4fbt] : *t32
  %142 = getelementptr inbounds 
    %st548_1gt4fbt, %st548_1gt4fbt* %141,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !2112; 1:0
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
    align 8, !dbg !2113
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox53, i64 0, i64 0),
    i8** %138,
    align 8, !dbg !2114
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %147 = load i8*, i8** %138, align 8, !dbg !2115; 2:0
 call void @"döküm::t.KaynakSade_ox11ai" (
      %gt51ft* %135, 
      %gt51ft* %136, 
      i32 %137, 
      i8* %147), !dbg !2116
  br label %her.guncelleme.ox6
her.son.ox6:
  %148 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2117; 2:0
; Ikiz işlem '+'
  %149 = load i32, i32* %7, align 4, !dbg !2118; 1:0
  %150 = add i32 %149, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %148, 
      i32 %150, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox54, i64 0, i64 0)), !dbg !2119
  br label %egera.son.ox4
egera.son.ox4:
  %151 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2120; 2:0
;;-> (nil) 0
  %152 = load i32, i32* %7, align 4, !dbg !2121; 1:0
;;-> (nil) 0
  %153 = load i8*, i8** %8, align 8, !dbg !2122; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %151, 
      i32 %152, 
      i8* %153), !dbg !2123
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KaynakSade_ox11ai"(%gt51ft* %0, %gt4fbt* %1, i32 %2, i8* %3)
#0       !dbg !2124 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !2126, metadata !DIExpression()), !dbg !2134
; Değişken : Kaynak
  %6 = alloca %gt4fbt*, align 8
  store %gt4fbt* %1, %gt4fbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %6, metadata !2128, metadata !DIExpression()), !dbg !2135
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2129, metadata !DIExpression()), !dbg !2136
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2131, metadata !DIExpression()), !dbg !2137

; Değer '_özellikler'
  %9 = alloca [5 x i8*], align 8
  %10 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox11a.ox1 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %9, metadata !2142, metadata !DIExpression()), !dbg !2143
;;-> (nil) 0
  %11 = load i32, i32* %7, align 4, !dbg !2144; 1:0
;;-> (nil) 0
  %12 = load i8*, i8** @_sekme_d, align 8, !dbg !2145; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %13 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %14 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %13,
    i32 0, i32 4
  %15 = load i32, i32* %14, align 4, !dbg !2148; 1:0
; Dizi erişim _özellikler
  %16 = sext i32 %15 to i64; ?
;diziKonumu
  %17 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %9,
    i64 0, i64 %16  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/kaynak.örs:65:21 [1776:1789]
;;-> (nil) 15
  %18 = load i8*, i8** %17, align 8, !dbg !2149; 2:0
  %19 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %19,
    i32 0, i32 7
  %21 = load %metin*, %metin** %20, align 8, !dbg !2152; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8, !dbg !2154; 2:0
  %24 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %25 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %24,
    i32 0, i32 1
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !2157; 1:0
  %27 = call i32 @printf (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox60, i64 0), 
      i32 %11, 
      i8* %12, 
      i8* %18, 
      i8* %23, 
      i32 %26), !dbg !2158
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KaynakÖzet_ox11ai"(%gt51ft* %0, %gt4fbt* %1, i32 %2, i8* %3)
#0       !dbg !2159 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !2161, metadata !DIExpression()), !dbg !2169
; Değişken : _Kaynak
  %6 = alloca %gt4fbt*, align 8
  store %gt4fbt* %1, %gt4fbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %6, metadata !2163, metadata !DIExpression()), !dbg !2170
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2164, metadata !DIExpression()), !dbg !2171
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2166, metadata !DIExpression()), !dbg !2172
  %9 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2174; 2:0
  %10 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %10,
    i32 0, i32 7
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !2177; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !2178; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %9, 
      %metin* %12, 
      i32 %13), !dbg !2179
  %14 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2180; 2:0
; Ikiz işlem '+'
  %15 = load i32, i32* %7, align 4, !dbg !2181; 1:0
  %16 = add i32 %15, 2
  %17 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt51ft, %gt51ft* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !2184; 2:0
  %20 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %20,
    i32 0, i32 6
  %22 = load %gtfdt*, %gtfdt** %21, align 8, !dbg !2187; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtfdt, %gtfdt* %22,
    i32 0, i32 4
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2189; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox62, i64 0), 
      i32 %16, 
      i8* %19, 
      i8* %24), !dbg !2190
  %25 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %26 = getelementptr inbounds 
    %gt51ft, %gt51ft* %25,
    i32 0, i32 7
  %27 = load %gtd9t*, %gtd9t** %26, align 8, !dbg !2193; 2:0
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
    align 4, !dbg !2197
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
    align 1, !dbg !2199
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %31 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !2200; 2:0
  %32 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %33 = getelementptr inbounds 
    %gt51ft, %gt51ft* %32,
    i32 0, i32 7
;;-> (nil) 14
  %34 = load %gtd9t*, %gtd9t** %33, align 8, !dbg !2203; 2:0
 call void @"kaynak::t.ÖzellikMetni_ox118i" (
      %gt4fbt* %31, 
      %gtd9t* %34), !dbg !2204
  %35 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2205; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !2206; 1:0
  %37 = add i32 %36, 2
  %38 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %39 = getelementptr inbounds 
    %gt51ft, %gt51ft* %38,
    i32 0, i32 3
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !2209; 2:0
  %41 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %42 = getelementptr inbounds 
    %gt51ft, %gt51ft* %41,
    i32 0, i32 7
  %43 = load %gtd9t*, %gtd9t** %42, align 8, !dbg !2212; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %44 = getelementptr inbounds 
    %gtd9t, %gtd9t* %43,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox64, i64 0), 
      i32 %37, 
      i8* %40, 
      [4096 x i8]* %44), !dbg !2214
  %45 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %46 = getelementptr inbounds 
    %gt51ft, %gt51ft* %45,
    i32 0, i32 7
  %47 = load %gtd9t*, %gtd9t** %46, align 8, !dbg !2217; 2:0
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
    align 4, !dbg !2221
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
    align 1, !dbg !2223
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %51 = load %gt4fbt*, %gt4fbt** %6, align 8, !dbg !2224; 2:0
  %52 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %53 = getelementptr inbounds 
    %gt51ft, %gt51ft* %52,
    i32 0, i32 7
;;-> (nil) 14
  %54 = load %gtd9t*, %gtd9t** %53, align 8, !dbg !2227; 2:0
 call void @"kaynak::t.Uzantı_ox118i" (
      %gt4fbt* %51, 
      %gtd9t* %54), !dbg !2228
  %55 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2229; 2:0
; Ikiz işlem '+'
  %56 = load i32, i32* %7, align 4, !dbg !2230; 1:0
  %57 = add i32 %56, 2
  %58 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %59 = getelementptr inbounds 
    %gt51ft, %gt51ft* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !2233; 2:0
  %61 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %62 = getelementptr inbounds 
    %gt51ft, %gt51ft* %61,
    i32 0, i32 7
  %63 = load %gtd9t*, %gtd9t** %62, align 8, !dbg !2236; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %64 = getelementptr inbounds 
    %gtd9t, %gtd9t* %63,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox66, i64 0), 
      i32 %57, 
      i8* %60, 
      [4096 x i8]* %64), !dbg !2238
  %65 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2239; 2:0
;;-> (nil) 0
  %66 = load i32, i32* %7, align 4, !dbg !2240; 1:0
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !2241; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %65, 
      i32 %66, 
      i8* %67), !dbg !2242
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.dağarcık_ox11ai"(%gt51ft* %0, %gt3d7t* %1, i32 %2, i8* %3)
#0       !dbg !2243 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !2246, metadata !DIExpression()), !dbg !2254
; Değişken : Dağarcık
  %6 = alloca %gt3d7t*, align 8
  store %gt3d7t* %1, %gt3d7t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3d7t** %6, metadata !2248, metadata !DIExpression()), !dbg !2255
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2249, metadata !DIExpression()), !dbg !2256
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2251, metadata !DIExpression()), !dbg !2257
  %9 = load %gt3d7t*, %gt3d7t** %6, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %9,
    i32 0, i32 2
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !2261; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2262
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2264, metadata !DIExpression()), !dbg !2265
  %13 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2266; 2:0
  %14 = load %gt398t*, %gt398t** %12, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !2269; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !2270; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %13, 
      %metin* %16, 
      i32 %17), !dbg !2271
  %18 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2272; 2:0
;;-> (nil) 4
  %19 = load %gt398t*, %gt398t** %12, align 8, !dbg !2273; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2274; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt51ft* %18, 
      %gt398t* %19, 
      i32 %21), !dbg !2275
  %22 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2276; 2:0
;;-> (nil) 4
  %23 = load %gt398t*, %gt398t** %12, align 8, !dbg !2277; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !2278; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt51ft* %22, 
      %gt398t* %23, 
      i32 %25), !dbg !2279
  %26 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2280; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !2281; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt51ft, %gt51ft* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !2284; 2:0
  %32 = load %gt3d7t*, %gt3d7t** %6, align 8, !dbg !2285; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %33 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load i32, i32* %33, align 4, !dbg !2287; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox68, i64 0), 
      i32 %28, 
      i8* %31, 
      i32 %34), !dbg !2288
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %35 = load %gt3d7t*, %gt3d7t** %6, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %36 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %35,
    i32 0, i32 3
  %37 = load %gt3d7t*, %gt3d7t** %36, align 8, !dbg !2291; 2:0
  %38 = icmp ne %gt3d7t* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %39 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2292; 2:0
; Ikiz işlem '+'
  %40 = load i32, i32* %7, align 4, !dbg !2293; 1:0
  %41 = add i32 %40, 2
  %42 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %43 = getelementptr inbounds 
    %gt51ft, %gt51ft* %42,
    i32 0, i32 3
;;-> (nil) 14
  %44 = load i8*, i8** %43, align 8, !dbg !2296; 2:0
  %45 = load %gt3d7t*, %gt3d7t** %6, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %46 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %45,
    i32 0, i32 3
  %47 = load %gt3d7t*, %gt3d7t** %46, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %47,
    i32 0, i32 2
  %49 = load %gt398t*, %gt398t** %48, align 8, !dbg !2301; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt398t, %gt398t* %49,
    i32 0, i32 2
  %51 = load %metin*, %metin** %50, align 8, !dbg !2303; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8, !dbg !2305; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox70, i64 0), 
      i32 %41, 
      i8* %44, 
      i8* %53), !dbg !2306
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
  call void @llvm.dbg.declare(metadata %gt398t** %54, metadata !2308, metadata !DIExpression()), !dbg !2309
  %56 = load %gt3d7t*, %gt3d7t** %6, align 8, !dbg !2310; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt398t]
  %57 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %56,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %58 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %57,
    i32 0, i32 1
  %59 = load i32, i32* %58, align 4, !dbg !2313; 1:0

; pascal 'satırSayısı' t32
  %60 = alloca i32, align 4
  store 
    i32 %59,
    i32* %60,
    align 4, !dbg !2314
  call void @llvm.dbg.declare(metadata i32* %60, metadata !2315, metadata !DIExpression()), !dbg !2316

; pascal 'i' t32
  %61 = alloca i32, align 4
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !2317
  call void @llvm.dbg.declare(metadata i32* %61, metadata !2318, metadata !DIExpression()), !dbg !2319
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %62 = load i32, i32* %61, align 4, !dbg !2320; 1:0
  %63 = load i32, i32* %60, align 4, !dbg !2321; 1:0
  %64 = icmp slt i32 %62,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %66 = load i32, i32* %61, align 4, !dbg !2322; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %61,
    align 4, !dbg !2323
  %68 = load i32, i32* %61, align 4, !dbg !2324; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %69 = load %gt3d7t*, %gt3d7t** %6, align 8, !dbg !2326; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt398t]
  %70 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %69,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %70,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %72 = load %gt398t**, %gt398t*** %71, align 8, !dbg !2329; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %61, align 4, !dbg !2330; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %gt398t*, %gt398t**  %72,
     i64 %74
  %76 = load %gt398t*, %gt398t** %75, align 8, !dbg !2331; 2:0
;atama:
  store 
    %gt398t* %76,
    %gt398t** %54,
    align 8, !dbg !2332
  %77 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2333; 2:0
;;-> (nil) 3
  %78 = load %gt398t*, %gt398t** %54, align 8, !dbg !2334; 2:0
; Ikiz işlem '+'
  %79 = load i32, i32* %7, align 4, !dbg !2335; 1:0
  %80 = add i32 %79, 2
; Seç
  %81 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %82 = load i32, i32* %61, align 4, !dbg !2336; 1:0
; Ikiz işlem '-'
  %83 = load i32, i32* %60, align 4, !dbg !2337; 1:0
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
    align 8, !dbg !2338
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox73, i64 0, i64 0),
    i8** %81,
    align 8, !dbg !2339
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %87 = load i8*, i8** %81, align 8, !dbg !2340; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %77, 
      %gt398t* %78, 
      i32 %80, 
      i8* %87), !dbg !2341
  br label %her.guncelleme.ox2
her.son.ox2:
  %88 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2342; 2:0
;;-> (nil) 0
  %89 = load i32, i32* %7, align 4, !dbg !2343; 1:0
;;-> (nil) 0
  %90 = load i8*, i8** %8, align 8, !dbg !2344; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %88, 
      i32 %89, 
      i8* %90), !dbg !2345
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.değişken_ox11ai"(%gt51ft* %0, %gt3b8t* %1, i32 %2, i8* %3)
#0       !dbg !2346 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !2349, metadata !DIExpression()), !dbg !2357
; Değişken : Değişken
  %6 = alloca %gt3b8t*, align 8
  store %gt3b8t* %1, %gt3b8t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3b8t** %6, metadata !2351, metadata !DIExpression()), !dbg !2358
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2352, metadata !DIExpression()), !dbg !2359
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2354, metadata !DIExpression()), !dbg !2360
  %9 = load %gt3b8t*, %gt3b8t** %6, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %9,
    i32 0, i32 3
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !2364; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2365
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2367, metadata !DIExpression()), !dbg !2368
  %13 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2369; 2:0
  %14 = load %gt398t*, %gt398t** %12, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !2372; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !2373; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %13, 
      %metin* %16, 
      i32 %17), !dbg !2374
  %18 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2375; 2:0
;;-> (nil) 4
  %19 = load %gt398t*, %gt398t** %12, align 8, !dbg !2376; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2377; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt51ft* %18, 
      %gt398t* %19, 
      i32 %21), !dbg !2378
  %22 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2379; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2380; 1:0
  %24 = add i32 %23, 2
  %25 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt51ft, %gt51ft* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !2383; 2:0
  %28 = load %gt3b8t*, %gt3b8t** %6, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %29 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !2386; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox74, i64 0), 
      i32 %24, 
      i8* %27, 
      i32 %30), !dbg !2387
  %31 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2388; 2:0
; Ikiz işlem '+'
  %32 = load i32, i32* %7, align 4, !dbg !2389; 1:0
  %33 = add i32 %32, 2
  %34 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %35 = getelementptr inbounds 
    %gt51ft, %gt51ft* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load i8*, i8** %35, align 8, !dbg !2392; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox76, i64 0), 
      i32 %33, 
      i8* %36), !dbg !2393
  %37 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2394; 2:0
  %38 = load %gt3b8t*, %gt3b8t** %6, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %39 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %38,
    i32 0, i32 2
  %40 = load %gt425t*, %gt425t** %39, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt425t, %gt425t* %40,
    i32 0, i32 12
;;-> (nil) 14
  %42 = load %gt398t*, %gt398t** %41, align 8, !dbg !2399; 2:0
; Ikiz işlem '+'
  %43 = load i32, i32* %7, align 4, !dbg !2400; 1:0
  %44 = add i32 %43, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %37, 
      %gt398t* %42, 
      i32 %44, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox78, i64 0, i64 0)), !dbg !2401
  %45 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2402; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4, !dbg !2403; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !2404; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %45, 
      i32 %46, 
      i8* %47), !dbg !2405
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerArdılsız_ox11ai"(%gt51ft* %0, %gt3eat* %1, i32 %2, i8* %3)
#0       !dbg !2406 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !2409, metadata !DIExpression()), !dbg !2417
; Değişken : Eğer
  %6 = alloca %gt3eat*, align 8
  store %gt3eat* %1, %gt3eat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3eat** %6, metadata !2411, metadata !DIExpression()), !dbg !2418
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2412, metadata !DIExpression()), !dbg !2419
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2414, metadata !DIExpression()), !dbg !2420
  %9 = load %gt3eat*, %gt3eat** %6, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3eat, %gt3eat* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !2424; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2425
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2427, metadata !DIExpression()), !dbg !2428
  %13 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2429; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2430; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox79, i64 0), 
      i32 %14), !dbg !2431
  %15 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2432; 2:0
;;-> (nil) 4
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !2433; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2434; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt51ft* %15, 
      %gt398t* %16, 
      i32 %18), !dbg !2435
  %19 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2436; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2437; 1:0
  %21 = add i32 %20, 2
  %22 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2438; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %23 = getelementptr inbounds 
    %gt51ft, %gt51ft* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2440; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox81, i64 0), 
      i32 %21, 
      i8* %24), !dbg !2441
  %25 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2442; 2:0
  %26 = load %gt3eat*, %gt3eat** %6, align 8, !dbg !2443; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt3eat, %gt3eat* %26,
    i32 0, i32 1
;;-> (nil) 14
  %28 = load %gt398t*, %gt398t** %27, align 8, !dbg !2445; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !2446; 1:0
  %30 = add i32 %29, 2
;;-> (nil) 0
  %31 = load i8*, i8** %8, align 8, !dbg !2447; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %25, 
      %gt398t* %28, 
      i32 %30, 
      i8* %31), !dbg !2448
  %32 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2449; 2:0
; Ikiz işlem '+'
  %33 = load i32, i32* %7, align 4, !dbg !2450; 1:0
  %34 = add i32 %33, 2
  %35 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %36 = getelementptr inbounds 
    %gt51ft, %gt51ft* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !2453; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox83, i64 0), 
      i32 %34, 
      i8* %37), !dbg !2454
  %38 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2455; 2:0
  %39 = load %gt3eat*, %gt3eat** %6, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3eat, %gt3eat* %39,
    i32 0, i32 2
;;-> (nil) 14
  %41 = load %gt398t*, %gt398t** %40, align 8, !dbg !2458; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !2459; 1:0
  %43 = add i32 %42, 2
;;-> (nil) 0
  %44 = load i8*, i8** %8, align 8, !dbg !2460; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %38, 
      %gt398t* %41, 
      i32 %43, 
      i8* %44), !dbg !2461
  %45 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2462; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4, !dbg !2463; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !2464; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %45, 
      i32 %46, 
      i8* %47), !dbg !2465
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._değilse_ox11ai"(%gt51ft* %0, %gt3edt* %1, i32 %2, i8* %3)
#0       !dbg !2466 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !2468, metadata !DIExpression()), !dbg !2476
; Değişken : Değilse
  %6 = alloca %gt3edt*, align 8
  store %gt3edt* %1, %gt3edt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3edt** %6, metadata !2470, metadata !DIExpression()), !dbg !2477
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2471, metadata !DIExpression()), !dbg !2478
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2473, metadata !DIExpression()), !dbg !2479
  %9 = load %gt3edt*, %gt3edt** %6, align 8, !dbg !2481; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3edt, %gt3edt* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !2483; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2484
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2486, metadata !DIExpression()), !dbg !2487
  %13 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2488; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2489; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox85, i64 0), 
      i32 %14), !dbg !2490
  %15 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2491; 2:0
;;-> (nil) 4
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !2492; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2493; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt51ft* %15, 
      %gt398t* %16, 
      i32 %18), !dbg !2494
  %19 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2495; 2:0
  %20 = load %gt3edt*, %gt3edt** %6, align 8, !dbg !2496; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3edt, %gt3edt* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt398t*, %gt398t** %21, align 8, !dbg !2498; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2499; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2500; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt51ft* %19, 
      %gt398t* %22, 
      i32 %24, 
      i8* %25), !dbg !2501
  %26 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2502; 2:0
;;-> (nil) 0
  %27 = load i32, i32* %7, align 4, !dbg !2503; 1:0
;;-> (nil) 0
  %28 = load i8*, i8** %8, align 8, !dbg !2504; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %26, 
      i32 %27, 
      i8* %28), !dbg !2505
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerVeDeğilse_ox11ai"(%gt51ft* %0, %gt3eat* %1, i32 %2, i8* %3)
#0       !dbg !2506 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !2508, metadata !DIExpression()), !dbg !2516
; Değişken : Eğer
  %6 = alloca %gt3eat*, align 8
  store %gt3eat* %1, %gt3eat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3eat** %6, metadata !2510, metadata !DIExpression()), !dbg !2517
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2511, metadata !DIExpression()), !dbg !2518
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2513, metadata !DIExpression()), !dbg !2519
  %9 = load %gt3eat*, %gt3eat** %6, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3eat, %gt3eat* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !2523; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2524
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2526, metadata !DIExpression()), !dbg !2527
  %13 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2528; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2529; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox87, i64 0), 
      i32 %14), !dbg !2530
  %15 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2531; 2:0
;;-> (nil) 4
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !2532; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2533; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt51ft* %15, 
      %gt398t* %16, 
      i32 %18), !dbg !2534
  %19 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2535; 2:0
  %20 = load %gt3eat*, %gt3eat** %6, align 8, !dbg !2536; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3eat, %gt3eat* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt398t*, %gt398t** %21, align 8, !dbg !2538; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2539; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2540; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt51ft* %19, 
      %gt398t* %22, 
      i32 %24, 
      i8* %25), !dbg !2541
  %26 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2542; 2:0
  %27 = load %gt3eat*, %gt3eat** %6, align 8, !dbg !2543; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3eat, %gt3eat* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt398t*, %gt398t** %28, align 8, !dbg !2545; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2546; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2547; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt51ft* %26, 
      %gt398t* %29, 
      i32 %31, 
      i8* %32), !dbg !2548
  %33 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2549; 2:0
  %34 = load %gt3eat*, %gt3eat** %6, align 8, !dbg !2550; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt3eat, %gt3eat* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load %gt398t*, %gt398t** %35, align 8, !dbg !2552; 2:0
; Ikiz işlem '+'
  %37 = load i32, i32* %7, align 4, !dbg !2553; 1:0
  %38 = add i32 %37, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %33, 
      %gt398t* %36, 
      i32 %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox89, i64 0, i64 0)), !dbg !2554
  %39 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2555; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %7, align 4, !dbg !2556; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** %8, align 8, !dbg !2557; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %39, 
      i32 %40, 
      i8* %41), !dbg !2558
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerki_ox11ai"(%gt51ft* %0, %gt3ebt* %1, i32 %2, i8* %3)
#0       !dbg !2559 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !2561, metadata !DIExpression()), !dbg !2569
; Değişken : EğerKi
  %6 = alloca %gt3ebt*, align 8
  store %gt3ebt* %1, %gt3ebt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3ebt** %6, metadata !2563, metadata !DIExpression()), !dbg !2570
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2564, metadata !DIExpression()), !dbg !2571
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2566, metadata !DIExpression()), !dbg !2572
  %9 = load %gt3ebt*, %gt3ebt** %6, align 8, !dbg !2574; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3ebt, %gt3ebt* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !2576; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2577
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2579, metadata !DIExpression()), !dbg !2580
  %13 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2581; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2582; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox90, i64 0), 
      i32 %14), !dbg !2583
  %15 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2584; 2:0
;;-> (nil) 4
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !2585; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2586; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt51ft* %15, 
      %gt398t* %16, 
      i32 %18), !dbg !2587
  %19 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2588; 2:0
  %20 = load %gt3ebt*, %gt3ebt** %6, align 8, !dbg !2589; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3ebt, %gt3ebt* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt398t*, %gt398t** %21, align 8, !dbg !2591; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2592; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2593; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt51ft* %19, 
      %gt398t* %22, 
      i32 %24, 
      i8* %25), !dbg !2594
  %26 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2595; 2:0
  %27 = load %gt3ebt*, %gt3ebt** %6, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3ebt, %gt3ebt* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt398t*, %gt398t** %28, align 8, !dbg !2598; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2599; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2600; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt51ft* %26, 
      %gt398t* %29, 
      i32 %31, 
      i8* %32), !dbg !2601
  %33 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2602; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !2603; 1:0
;;-> (nil) 0
  %35 = load i8*, i8** %8, align 8, !dbg !2604; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %33, 
      i32 %34, 
      i8* %35), !dbg !2605
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._eğer_ox11ai"(%gt51ft* %0, %gt3eat* %1, i32 %2, i8* %3)
#0       !dbg !2606 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !2608, metadata !DIExpression()), !dbg !2616
; Değişken : Eğer
  %6 = alloca %gt3eat*, align 8
  store %gt3eat* %1, %gt3eat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3eat** %6, metadata !2610, metadata !DIExpression()), !dbg !2617
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2611, metadata !DIExpression()), !dbg !2618
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2613, metadata !DIExpression()), !dbg !2619
  %9 = load %gt3eat*, %gt3eat** %6, align 8, !dbg !2621; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3eat, %gt3eat* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !2623; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2624
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2626, metadata !DIExpression()), !dbg !2627
  %13 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2628; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2629; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox92, i64 0), 
      i32 %14), !dbg !2630
  %15 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2631; 2:0
;;-> (nil) 4
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !2632; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2633; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt51ft* %15, 
      %gt398t* %16, 
      i32 %18), !dbg !2634
  %19 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2635; 2:0
  %20 = load %gt3eat*, %gt3eat** %6, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3eat, %gt3eat* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt398t*, %gt398t** %21, align 8, !dbg !2638; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2639; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2640; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt51ft* %19, 
      %gt398t* %22, 
      i32 %24, 
      i8* %25), !dbg !2641
  %26 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2642; 2:0
  %27 = load %gt3eat*, %gt3eat** %6, align 8, !dbg !2643; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3eat, %gt3eat* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt398t*, %gt398t** %28, align 8, !dbg !2645; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2646; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2647; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt51ft* %26, 
      %gt398t* %29, 
      i32 %31, 
      i8* %32), !dbg !2648
  %33 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2649; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !2650; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox94, i64 0), 
      i32 %35), !dbg !2651
  %36 = load %gt3eat*, %gt3eat** %6, align 8, !dbg !2652; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::k[%st640_1gt398t]
  %37 = getelementptr inbounds 
    %gt3eat, %gt3eat* %36,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %38 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %37,
    i32 0, i32 2
  %39 = load %st639_1gt398t*, %st639_1gt398t** %38, align 8, !dbg !2655; 2:0

; pascal 'Ardıl' örs::derleme::imge::kutu[%st639_1gt398t]
  %40 = alloca %st639_1gt398t*, align 8
  store 
    %st639_1gt398t* %39,
    %st639_1gt398t** %40,
    align 8, !dbg !2656
  call void @llvm.dbg.declare(metadata %st639_1gt398t** %40, metadata !2658, metadata !DIExpression()), !dbg !2659
  br label %her.kosul.ox0
her.kosul.ox0:
  %41 = load %st639_1gt398t*, %st639_1gt398t** %40, align 8, !dbg !2660; 2:0
  %42 = icmp ne %st639_1gt398t* %41, null
  br i1 %42, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %43 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2662; 2:0
  %44 = load %st639_1gt398t*, %st639_1gt398t** %40, align 8, !dbg !2663; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %44,
    i32 0, i32 0
;;-> (nil) 14
  %46 = load %gt398t*, %gt398t** %45, align 8, !dbg !2665; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !2666; 1:0
  %48 = add i32 %47, 4
;;-> (nil) 0
  %49 = load i8*, i8** %8, align 8, !dbg !2667; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %43, 
      %gt398t* %46, 
      i32 %48, 
      i8* %49), !dbg !2668
; Atama ifadesi
  %50 = load %st639_1gt398t*, %st639_1gt398t** %40, align 8, !dbg !2669; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %51 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %50,
    i32 0, i32 2
  %52 = load %st639_1gt398t*, %st639_1gt398t** %51, align 8, !dbg !2671; 2:0
;atama:
  store 
    %st639_1gt398t* %52,
    %st639_1gt398t** %40,
    align 8, !dbg !2672
  br label %her.kosul.ox0
her.son.ox0:
  %53 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2673; 2:0
  %54 = load %gt3eat*, %gt3eat** %6, align 8, !dbg !2674; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt3eat, %gt3eat* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load %gt398t*, %gt398t** %55, align 8, !dbg !2676; 2:0
; Ikiz işlem '+'
  %57 = load i32, i32* %7, align 4, !dbg !2677; 1:0
  %58 = add i32 %57, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %53, 
      %gt398t* %56, 
      i32 %58, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox96, i64 0, i64 0)), !dbg !2678
  %59 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2679; 2:0
;;-> (nil) 0
  %60 = load i32, i32* %7, align 4, !dbg !2680; 1:0
;;-> (nil) 0
  %61 = load i8*, i8** %8, align 8, !dbg !2681; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %59, 
      i32 %60, 
      i8* %61), !dbg !2682
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._tüm_ox11ai"(%gt51ft* %0, %gt3f0t* %1, i32 %2, i8* %3)
#0       !dbg !2683 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !2686, metadata !DIExpression()), !dbg !2694
; Değişken : Tüm
  %6 = alloca %gt3f0t*, align 8
  store %gt3f0t* %1, %gt3f0t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3f0t** %6, metadata !2688, metadata !DIExpression()), !dbg !2695
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2689, metadata !DIExpression()), !dbg !2696
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2691, metadata !DIExpression()), !dbg !2697
  %9 = load %gt3f0t*, %gt3f0t** %6, align 8, !dbg !2699; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3f0t, %gt3f0t* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !2701; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2702
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2704, metadata !DIExpression()), !dbg !2705
  %13 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2706; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2707; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox97, i64 0), 
      i32 %14), !dbg !2708
  %15 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2709; 2:0
;;-> (nil) 4
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !2710; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2711; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt51ft* %15, 
      %gt398t* %16, 
      i32 %18), !dbg !2712
  %19 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2713; 2:0
  %20 = load %gt3f0t*, %gt3f0t** %6, align 8, !dbg !2714; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3f0t, %gt3f0t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt398t*, %gt398t** %21, align 8, !dbg !2716; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2717; 1:0
  %24 = add i32 %23, 4
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2718; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt51ft* %19, 
      %gt398t* %22, 
      i32 %24, 
      i8* %25), !dbg !2719
  %26 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2720; 2:0
  %27 = load %gt3f0t*, %gt3f0t** %6, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3f0t, %gt3f0t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt398t*, %gt398t** %28, align 8, !dbg !2723; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2724; 1:0
  %31 = add i32 %30, 4
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2725; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt51ft* %26, 
      %gt398t* %29, 
      i32 %31, 
      i8* %32), !dbg !2726
  %33 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2727; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !2728; 1:0
;;-> (nil) 0
  %35 = load i8*, i8** %8, align 8, !dbg !2729; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %33, 
      i32 %34, 
      i8* %35), !dbg !2730
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._her_ox11ai"(%gt51ft* %0, %gt3cat* %1, i32 %2, i8* %3)
#0       !dbg !2731 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !2733, metadata !DIExpression()), !dbg !2741
; Değişken : Her
  %6 = alloca %gt3cat*, align 8
  store %gt3cat* %1, %gt3cat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3cat** %6, metadata !2735, metadata !DIExpression()), !dbg !2742
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2736, metadata !DIExpression()), !dbg !2743
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2738, metadata !DIExpression()), !dbg !2744
  %9 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !2746; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3cat, %gt3cat* %9,
    i32 0, i32 2
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !2748; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !2749
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !2751, metadata !DIExpression()), !dbg !2752
  %13 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2753; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2754; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox99, i64 0), 
      i32 %14), !dbg !2755
  %15 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2756; 2:0
;;-> (nil) 4
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !2757; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2758; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt51ft* %15, 
      %gt398t* %16, 
      i32 %18), !dbg !2759
  %19 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2760; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2761; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox101, i64 0), 
      i32 %21), !dbg !2762
; Durum 0
  br label %durum.ox0
durum.ox0:
  %22 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !2763; 2:0
; tür konumu *örs::derleme::imge::_her::t : *t32
  %23 = getelementptr inbounds 
    %gt3cat, %gt3cat* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !2765; 1:0
  switch i32 %24, label %durum.son.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 2, label %secim.ox0.ox2
    i32 1, label %secim.ox0.ox3
    i32 0, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %26 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2767; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !2768; 1:0
  %28 = add i32 %27, 4
  %29 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2769; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt51ft, %gt51ft* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !2771; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox103, i64 0), 
      i32 %28, 
      i8* %31), !dbg !2772
  %32 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2773; 2:0
  %33 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !2774; 2:0
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
  %36 = load %gt398t*, %gt398t** %35, align 8, !dbg !2776; 2:0
; Ikiz işlem '+'
  %37 = load i32, i32* %7, align 4, !dbg !2777; 1:0
  %38 = add i32 %37, 4
;;-> (nil) 0
  %39 = load i8*, i8** %8, align 8, !dbg !2778; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %32, 
      %gt398t* %36, 
      i32 %38, 
      i8* %39), !dbg !2779
  %40 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2780; 2:0
; Ikiz işlem '+'
  %41 = load i32, i32* %7, align 4, !dbg !2781; 1:0
  %42 = add i32 %41, 4
  %43 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2782; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %44 = getelementptr inbounds 
    %gt51ft, %gt51ft* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !2784; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox105, i64 0), 
      i32 %42, 
      i8* %45), !dbg !2785
  %46 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2786; 2:0
  %47 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !2787; 2:0
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
  %50 = load %gt398t*, %gt398t** %49, align 8, !dbg !2789; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !2790; 1:0
  %52 = add i32 %51, 4
;;-> (nil) 0
  %53 = load i8*, i8** %8, align 8, !dbg !2791; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %46, 
      %gt398t* %50, 
      i32 %52, 
      i8* %53), !dbg !2792
  %54 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2793; 2:0
; Ikiz işlem '+'
  %55 = load i32, i32* %7, align 4, !dbg !2794; 1:0
  %56 = add i32 %55, 4
  %57 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %58 = getelementptr inbounds 
    %gt51ft, %gt51ft* %57,
    i32 0, i32 3
;;-> (nil) 14
  %59 = load i8*, i8** %58, align 8, !dbg !2797; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox107, i64 0), 
      i32 %56, 
      i8* %59), !dbg !2798
  %60 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2799; 2:0
  %61 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !2800; 2:0
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
  %64 = load %gt398t*, %gt398t** %63, align 8, !dbg !2802; 2:0
; Ikiz işlem '+'
  %65 = load i32, i32* %7, align 4, !dbg !2803; 1:0
  %66 = add i32 %65, 4
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !2804; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %60, 
      %gt398t* %64, 
      i32 %66, 
      i8* %67), !dbg !2805
  br label %durum.son.ox0
secim.ox0.ox2:
  %68 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2807; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !2808; 1:0
  %70 = add i32 %69, 4
  %71 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2809; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt51ft, %gt51ft* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !2811; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox109, i64 0), 
      i32 %70, 
      i8* %73), !dbg !2812
  %74 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2813; 2:0
  %75 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !2814; 2:0
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
  %78 = load %gt398t*, %gt398t** %77, align 8, !dbg !2816; 2:0
; Ikiz işlem '+'
  %79 = load i32, i32* %7, align 4, !dbg !2817; 1:0
  %80 = add i32 %79, 4
;;-> (nil) 0
  %81 = load i8*, i8** %8, align 8, !dbg !2818; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %74, 
      %gt398t* %78, 
      i32 %80, 
      i8* %81), !dbg !2819
  %82 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2820; 2:0
; Ikiz işlem '+'
  %83 = load i32, i32* %7, align 4, !dbg !2821; 1:0
  %84 = add i32 %83, 4
  %85 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2822; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %86 = getelementptr inbounds 
    %gt51ft, %gt51ft* %85,
    i32 0, i32 3
;;-> (nil) 14
  %87 = load i8*, i8** %86, align 8, !dbg !2824; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox111, i64 0), 
      i32 %84, 
      i8* %87), !dbg !2825
  %88 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2826; 2:0
  %89 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !2827; 2:0
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
  %92 = load %gt398t*, %gt398t** %91, align 8, !dbg !2829; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %7, align 4, !dbg !2830; 1:0
  %94 = add i32 %93, 4
;;-> (nil) 0
  %95 = load i8*, i8** %8, align 8, !dbg !2831; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %88, 
      %gt398t* %92, 
      i32 %94, 
      i8* %95), !dbg !2832
  br label %durum.son.ox0
secim.ox0.ox3:
  %96 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2834; 2:0
; Ikiz işlem '+'
  %97 = load i32, i32* %7, align 4, !dbg !2835; 1:0
  %98 = add i32 %97, 4
  %99 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2836; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %100 = getelementptr inbounds 
    %gt51ft, %gt51ft* %99,
    i32 0, i32 3
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8, !dbg !2838; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox113, i64 0), 
      i32 %98, 
      i8* %101), !dbg !2839
  %102 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2840; 2:0
  %103 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !2841; 2:0
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
  %106 = load %gt398t*, %gt398t** %105, align 8, !dbg !2843; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !2844; 1:0
  %108 = add i32 %107, 4
;;-> (nil) 0
  %109 = load i8*, i8** %8, align 8, !dbg !2845; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %102, 
      %gt398t* %106, 
      i32 %108, 
      i8* %109), !dbg !2846
  br label %durum.son.ox0
secim.ox0.ox4:
  %110 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2848; 2:0
; Ikiz işlem '+'
  %111 = load i32, i32* %7, align 4, !dbg !2849; 1:0
  %112 = add i32 %111, 4
  %113 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2850; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %114 = getelementptr inbounds 
    %gt51ft, %gt51ft* %113,
    i32 0, i32 3
;;-> (nil) 14
  %115 = load i8*, i8** %114, align 8, !dbg !2852; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox115, i64 0), 
      i32 %112, 
      i8* %115), !dbg !2853
  br label %durum.son.ox0
durum.son.ox0:
  %116 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2854; 2:0
; Ikiz işlem '+'
  %117 = load i32, i32* %7, align 4, !dbg !2855; 1:0
  %118 = add i32 %117, 2
;;-> (nil) 0
  %119 = load i8*, i8** %8, align 8, !dbg !2856; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %116, 
      i32 %118, 
      i8* %119), !dbg !2857
  %120 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2858; 2:0
  %121 = load %gt3cat*, %gt3cat** %6, align 8, !dbg !2859; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %122 = getelementptr inbounds 
    %gt3cat, %gt3cat* %121,
    i32 0, i32 3
;;-> (nil) 14
  %123 = load %gt398t*, %gt398t** %122, align 8, !dbg !2861; 2:0
; Ikiz işlem '+'
  %124 = load i32, i32* %7, align 4, !dbg !2862; 1:0
  %125 = add i32 %124, 2
;;-> (nil) 0
  %126 = load i8*, i8** %8, align 8, !dbg !2863; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt51ft* %120, 
      %gt398t* %123, 
      i32 %125, 
      i8* %126), !dbg !2864
  %127 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2865; 2:0
;;-> (nil) 0
  %128 = load i32, i32* %7, align 4, !dbg !2866; 1:0
;;-> (nil) 0
  %129 = load i8*, i8** %8, align 8, !dbg !2867; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %127, 
      i32 %128, 
      i8* %129), !dbg !2868
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Ürün_ox11ai"(%gt51ft* %0, %gt4e9t* %1, i32 %2, i8* %3)
#0       !dbg !2869 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !2872, metadata !DIExpression()), !dbg !2879
; Değişken : _Ürün
  %6 = alloca %gt4e9t*, align 8
  store %gt4e9t* %1, %gt4e9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4e9t** %6, metadata !2873, metadata !DIExpression()), !dbg !2880
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2874, metadata !DIExpression()), !dbg !2881
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2876, metadata !DIExpression()), !dbg !2882
  %9 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2884; 2:0
  %10 = load %gt4e9t*, %gt4e9t** %6, align 8, !dbg !2885; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %10,
    i32 0, i32 6
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !2887; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !2888; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %9, 
      %metin* %12, 
      i32 %13), !dbg !2889
  %14 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2890; 2:0
; Ikiz işlem '+'
  %15 = load i32, i32* %7, align 4, !dbg !2891; 1:0
  %16 = add i32 %15, 2
  %17 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2892; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt51ft, %gt51ft* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !2894; 2:0
  %20 = load %gt4e9t*, %gt4e9t** %6, align 8, !dbg !2895; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %21 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %20,
    i32 0, i32 0
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !2897; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox117, i64 0), 
      i32 %16, 
      i8* %19, 
      i32 %22), !dbg !2898
  %23 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2899; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !2900; 1:0
  %25 = add i32 %24, 2
  %26 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2901; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %27 = getelementptr inbounds 
    %gt51ft, %gt51ft* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !2903; 2:0
  %29 = load %gt4e9t*, %gt4e9t** %6, align 8, !dbg !2904; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %30 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !2906; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox119, i64 0), 
      i32 %25, 
      i8* %28, 
      i32 %31), !dbg !2907
; Eğer ve Değilse:
  %32 = load %gt4e9t*, %gt4e9t** %6, align 8, !dbg !2908; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %33 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %32,
    i32 0, i32 8
  %34 = load %gt4e9t*, %gt4e9t** %33, align 8, !dbg !2910; 2:0
  %35 = icmp ne %gt4e9t* %34, null
  br i1 %35, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %36 = load %gt4e9t*, %gt4e9t** %6, align 8, !dbg !2912; 2:0
  %37 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2913; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %38 = getelementptr inbounds 
    %gt51ft, %gt51ft* %37,
    i32 0, i32 7
;;-> (nil) 14
  %39 = load %gtd9t*, %gtd9t** %38, align 8, !dbg !2915; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt4e9t* %36, 
      %gtd9t* %39), !dbg !2916
  %40 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2917; 2:0
; Ikiz işlem '+'
  %41 = load i32, i32* %7, align 4, !dbg !2918; 1:0
  %42 = add i32 %41, 2
  %43 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2919; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %44 = getelementptr inbounds 
    %gt51ft, %gt51ft* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !2921; 2:0
  %46 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2922; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %47 = getelementptr inbounds 
    %gt51ft, %gt51ft* %46,
    i32 0, i32 7
  %48 = load %gtd9t*, %gtd9t** %47, align 8, !dbg !2924; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %49 = getelementptr inbounds 
    %gtd9t, %gtd9t* %48,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox121, i64 0), 
      i32 %42, 
      i8* %45, 
      [4096 x i8]* %49), !dbg !2926
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %50 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2927; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !2928; 1:0
  %52 = add i32 %51, 2
  %53 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2929; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %54 = getelementptr inbounds 
    %gt51ft, %gt51ft* %53,
    i32 0, i32 3
;;-> (nil) 14
  %55 = load i8*, i8** %54, align 8, !dbg !2931; 2:0
  %56 = load %gt4e9t*, %gt4e9t** %6, align 8, !dbg !2932; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %57 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %56,
    i32 0, i32 8
;;-> (nil) 14
  %58 = load %gt4e9t*, %gt4e9t** %57, align 8, !dbg !2934; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox123, i64 0), 
      i32 %52, 
      i8* %55, 
      %gt4e9t* %58), !dbg !2935
  br label %egerv.son.ox0
egerv.son.ox0:
  %59 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2936; 2:0
; Ikiz işlem '+'
  %60 = load i32, i32* %7, align 4, !dbg !2937; 1:0
  %61 = add i32 %60, 2
  %62 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2938; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %63 = getelementptr inbounds 
    %gt51ft, %gt51ft* %62,
    i32 0, i32 3
;;-> (nil) 14
  %64 = load i8*, i8** %63, align 8, !dbg !2940; 2:0
  %65 = load %gt4e9t*, %gt4e9t** %6, align 8, !dbg !2941; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %66 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %65,
    i32 0, i32 4
;;-> (nil) 14
  %67 = load i32, i32* %66, align 4, !dbg !2943; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox125, i64 0), 
      i32 %61, 
      i8* %64, 
      i32 %67), !dbg !2944
  %68 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2945; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !2946; 1:0
  %70 = add i32 %69, 2
  %71 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2947; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt51ft, %gt51ft* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !2949; 2:0
  %74 = load %gt4e9t*, %gt4e9t** %6, align 8, !dbg !2950; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %75 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %74,
    i32 0, i32 5
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !2952; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox127, i64 0), 
      i32 %70, 
      i8* %73, 
      i32 %76), !dbg !2953
  %77 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2954; 2:0
; Ikiz işlem '+'
  %78 = load i32, i32* %7, align 4, !dbg !2955; 1:0
  %79 = add i32 %78, 2
  %80 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2956; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %81 = getelementptr inbounds 
    %gt51ft, %gt51ft* %80,
    i32 0, i32 3
;;-> (nil) 14
  %82 = load i8*, i8** %81, align 8, !dbg !2958; 2:0
  %83 = load %gt4e9t*, %gt4e9t** %6, align 8, !dbg !2959; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %84 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %83,
    i32 0, i32 2
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4, !dbg !2961; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox129, i64 0), 
      i32 %79, 
      i8* %82, 
      i32 %85), !dbg !2962
  %86 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2963; 2:0
; Ikiz işlem '+'
  %87 = load i32, i32* %7, align 4, !dbg !2964; 1:0
  %88 = add i32 %87, 2
  %89 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2965; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %90 = getelementptr inbounds 
    %gt51ft, %gt51ft* %89,
    i32 0, i32 3
;;-> (nil) 14
  %91 = load i8*, i8** %90, align 8, !dbg !2967; 2:0
  %92 = load %gt4e9t*, %gt4e9t** %6, align 8, !dbg !2968; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %92,
    i32 0, i32 7
  %94 = load %metin*, %metin** %93, align 8, !dbg !2970; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !2972; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox131, i64 0), 
      i32 %88, 
      i8* %91, 
      i8* %96), !dbg !2973
  %97 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2974; 2:0
; Ikiz işlem '+'
  %98 = load i32, i32* %7, align 4, !dbg !2975; 1:0
  %99 = add i32 %98, 2
  %100 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2976; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %101 = getelementptr inbounds 
    %gt51ft, %gt51ft* %100,
    i32 0, i32 3
;;-> (nil) 14
  %102 = load i8*, i8** %101, align 8, !dbg !2978; 2:0
  %103 = load %gt4e9t*, %gt4e9t** %6, align 8, !dbg !2979; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %104 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %103,
    i32 0, i32 14
  %105 = load %gt4fbt*, %gt4fbt** %104, align 8, !dbg !2981; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %106 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %105,
    i32 0, i32 7
  %107 = load %metin*, %metin** %106, align 8, !dbg !2983; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %108 = getelementptr inbounds 
    %metin, %metin* %107,
    i32 0, i32 2
;;-> (nil) 14
  %109 = load i8*, i8** %108, align 8, !dbg !2985; 2:0
  %110 = load %gt4e9t*, %gt4e9t** %6, align 8, !dbg !2986; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %111 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %110,
    i32 0, i32 14
  %112 = load %gt4fbt*, %gt4fbt** %111, align 8, !dbg !2988; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %113 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %112,
    i32 0, i32 1
;;-> (nil) 14
  %114 = load i32, i32* %113, align 4, !dbg !2990; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox133, i64 0), 
      i32 %99, 
      i8* %102, 
      i8* %109, 
      i32 %114), !dbg !2991
  %115 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2992; 2:0
; Ikiz işlem '+'
  %116 = load i32, i32* %7, align 4, !dbg !2993; 1:0
  %117 = add i32 %116, 2
  %118 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !2994; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %119 = getelementptr inbounds 
    %gt51ft, %gt51ft* %118,
    i32 0, i32 3
;;-> (nil) 14
  %120 = load i8*, i8** %119, align 8, !dbg !2996; 2:0
  %121 = load %gt4e9t*, %gt4e9t** %6, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %122 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %121,
    i32 0, i32 11
  %123 = load %gt2fdt*, %gt2fdt** %122, align 8, !dbg !2999; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %124 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %123,
    i32 0, i32 11
  %125 = load %gt387t*, %gt387t** %124, align 8, !dbg !3001; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %126 = getelementptr inbounds 
    %gt387t, %gt387t* %125,
    i32 0, i32 2
  %127 = load %gt398t*, %gt398t** %126, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %128 = getelementptr inbounds 
    %gt398t, %gt398t* %127,
    i32 0, i32 2
  %129 = load %metin*, %metin** %128, align 8, !dbg !3005; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8, !dbg !3007; 2:0
  %132 = load %gt4e9t*, %gt4e9t** %6, align 8, !dbg !3008; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %133 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %132,
    i32 0, i32 11
  %134 = load %gt2fdt*, %gt2fdt** %133, align 8, !dbg !3010; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %135 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %134,
    i32 0, i32 0
;;-> (nil) 14
  %136 = load i32, i32* %135, align 4, !dbg !3012; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %115, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox135, i64 0), 
      i32 %117, 
      i8* %120, 
      i8* %131, 
      i32 %136), !dbg !3013
  %137 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3014; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4, !dbg !3015; 1:0
  %139 = add i32 %138, 2
  %140 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3016; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %141 = getelementptr inbounds 
    %gt51ft, %gt51ft* %140,
    i32 0, i32 3
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !3018; 2:0
  %143 = load %gt4e9t*, %gt4e9t** %6, align 8, !dbg !3019; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %144 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %143,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %145 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %144,
    i32 0, i32 0
  %146 = load %gtfdt*, %gtfdt** %145, align 8, !dbg !3022; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %147 = getelementptr inbounds 
    %gtfdt, %gtfdt* %146,
    i32 0, i32 4
;;-> (nil) 14
  %148 = load i8*, i8** %147, align 8, !dbg !3024; 2:0
; Ikiz işlem '+'
  %149 = load i32, i32* %7, align 4, !dbg !3025; 1:0
  %150 = add i32 %149, 2
  %151 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3026; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %152 = getelementptr inbounds 
    %gt51ft, %gt51ft* %151,
    i32 0, i32 3
;;-> (nil) 14
  %153 = load i8*, i8** %152, align 8, !dbg !3028; 2:0
  %154 = load %gt4e9t*, %gt4e9t** %6, align 8, !dbg !3029; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %155 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %154,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %156 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %155,
    i32 0, i32 1
  %157 = load %gtfdt*, %gtfdt** %156, align 8, !dbg !3032; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %158 = getelementptr inbounds 
    %gtfdt, %gtfdt* %157,
    i32 0, i32 4
;;-> (nil) 14
  %159 = load i8*, i8** %158, align 8, !dbg !3034; 2:0
; Ikiz işlem '+'
  %160 = load i32, i32* %7, align 4, !dbg !3035; 1:0
  %161 = add i32 %160, 2
  %162 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3036; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %163 = getelementptr inbounds 
    %gt51ft, %gt51ft* %162,
    i32 0, i32 3
;;-> (nil) 14
  %164 = load i8*, i8** %163, align 8, !dbg !3038; 2:0
  %165 = load %gt4e9t*, %gt4e9t** %6, align 8, !dbg !3039; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %166 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %165,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %167 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %166,
    i32 0, i32 2
  %168 = load %gtfdt*, %gtfdt** %167, align 8, !dbg !3042; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %169 = getelementptr inbounds 
    %gtfdt, %gtfdt* %168,
    i32 0, i32 4
;;-> (nil) 14
  %170 = load i8*, i8** %169, align 8, !dbg !3044; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox137, i64 0), 
      i32 %139, 
      i8* %142, 
      i8* %148, 
      i32 %150, 
      i8* %153, 
      i8* %159, 
      i32 %161, 
      i8* %164, 
      i8* %170), !dbg !3045
  %171 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3046; 2:0
  %172 = load %gt4e9t*, %gt4e9t** %6, align 8, !dbg !3047; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %173 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %172,
    i32 0, i32 11
;;-> (nil) 14
  %174 = load %gt2fdt*, %gt2fdt** %173, align 8, !dbg !3049; 2:0
; Ikiz işlem '+'
  %175 = load i32, i32* %7, align 4, !dbg !3050; 1:0
  %176 = add i32 %175, 2
;;-> (nil) 0
  %177 = load i8*, i8** %8, align 8, !dbg !3051; 2:0
 call void @"döküm::t.Bölüm_ox11ai" (
      %gt51ft* %171, 
      %gt2fdt* %174, 
      i32 %176, 
      i8* %177), !dbg !3052
  %178 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3053; 2:0
  %179 = load %gt4e9t*, %gt4e9t** %6, align 8, !dbg !3054; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st548_1gt2fdt]
  %180 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %179,
    i32 0, i32 12
;;-> (nil) 14
  %181 = load %st548_1gt2fdt*, %st548_1gt2fdt** %180, align 8, !dbg !3056; 2:0
; Ikiz işlem '+'
  %182 = load i32, i32* %7, align 4, !dbg !3057; 1:0
  %183 = add i32 %182, 2
 call void @"döküm::t.Bölümler_ox11ai" (
      %gt51ft* %178, 
      %st548_1gt2fdt* %181, 
      i32 %183), !dbg !3058
  %184 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3059; 2:0
;;-> (nil) 0
  %185 = load i32, i32* %7, align 4, !dbg !3060; 1:0
;;-> (nil) 0
  %186 = load i8*, i8** %8, align 8, !dbg !3061; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %184, 
      i32 %185, 
      i8* %186), !dbg !3062
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._durum_ox11ai"(%gt51ft* %0, %gt3bft* %1, i32 %2, i8* %3)
#0       !dbg !3063 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !3066, metadata !DIExpression()), !dbg !3073
; Değişken : Durum
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !3067, metadata !DIExpression()), !dbg !3074
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3068, metadata !DIExpression()), !dbg !3075
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3070, metadata !DIExpression()), !dbg !3076
  %9 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3078; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3bft, %gt3bft* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !3080; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !3081
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !3083, metadata !DIExpression()), !dbg !3084
  %13 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3085; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !3086; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox139, i64 0), 
      i32 %14), !dbg !3087
  %15 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3088; 2:0
;;-> (nil) 4
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !3089; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !3090; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt51ft* %15, 
      %gt398t* %16, 
      i32 %18), !dbg !3091
  %19 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3092; 2:0
  %20 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3093; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3bft, %gt3bft* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt398t*, %gt398t** %21, align 8, !dbg !3095; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !3096; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !3097; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt51ft* %19, 
      %gt398t* %22, 
      i32 %24, 
      i8* %25), !dbg !3098
  %26 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3099; 2:0
  %27 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3100; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::dağarcık::t
  %28 = getelementptr inbounds 
    %gt3bft, %gt3bft* %27,
    i32 0, i32 3
  %29 = load %gt3d7t*, %gt3d7t** %28, align 8, !dbg !3102; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load %gt398t*, %gt398t** %30, align 8, !dbg !3104; 2:0
; Ikiz işlem '+'
  %32 = load i32, i32* %7, align 4, !dbg !3105; 1:0
  %33 = add i32 %32, 2
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !3106; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt51ft* %26, 
      %gt398t* %31, 
      i32 %33, 
      i8* %34), !dbg !3107
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %35 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3108; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt3bft, %gt3bft* %35,
    i32 0, i32 2
  %37 = load %gt398t*, %gt398t** %36, align 8, !dbg !3110; 2:0
  %38 = icmp ne %gt398t* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %39 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3112; 2:0
; Ikiz işlem '+'
  %40 = load i32, i32* %7, align 4, !dbg !3113; 1:0
  %41 = add i32 %40, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox141, i64 0), 
      i32 %41), !dbg !3114
  %42 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3115; 2:0
  %43 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3116; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3bft, %gt3bft* %43,
    i32 0, i32 2
;;-> (nil) 14
  %45 = load %gt398t*, %gt398t** %44, align 8, !dbg !3118; 2:0
; Ikiz işlem '+'
  %46 = load i32, i32* %7, align 4, !dbg !3119; 1:0
  %47 = add i32 %46, 4
;;-> (nil) 0
  %48 = load i8*, i8** %8, align 8, !dbg !3120; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %42, 
      %gt398t* %45, 
      i32 %47, 
      i8* %48), !dbg !3121
  %49 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3122; 2:0
; Ikiz işlem '+'
  %50 = load i32, i32* %7, align 4, !dbg !3123; 1:0
  %51 = add i32 %50, 2
;;-> (nil) 0
  %52 = load i8*, i8** %8, align 8, !dbg !3124; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %49, 
      i32 %51, 
      i8* %52), !dbg !3125
  br label %egera.son.ox0
egera.son.ox0:
  %53 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3126; 2:0
;;-> (nil) 0
  %54 = load i32, i32* %7, align 4, !dbg !3127; 1:0
;;-> (nil) 0
  %55 = load i8*, i8** %8, align 8, !dbg !3128; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %53, 
      i32 %54, 
      i8* %55), !dbg !3129
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._seçim_ox11ai"(%gt51ft* %0, %gt3bet* %1, i32 %2, i8* %3)
#0       !dbg !3130 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !3132, metadata !DIExpression()), !dbg !3140
; Değişken : Seçim
  %6 = alloca %gt3bet*, align 8
  store %gt3bet* %1, %gt3bet** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bet** %6, metadata !3134, metadata !DIExpression()), !dbg !3141
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3135, metadata !DIExpression()), !dbg !3142
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3137, metadata !DIExpression()), !dbg !3143
  %9 = load %gt3bet*, %gt3bet** %6, align 8, !dbg !3145; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3bet, %gt3bet* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !3147; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !3148
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !3150, metadata !DIExpression()), !dbg !3151
  %13 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3152; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !3153; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox143, i64 0), 
      i32 %14), !dbg !3154
  %15 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3155; 2:0
;;-> (nil) 4
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !3156; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !3157; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt51ft* %15, 
      %gt398t* %16, 
      i32 %18), !dbg !3158
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %19 = load %gt3bet*, %gt3bet** %6, align 8, !dbg !3159; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::k[%st640_1gt398t]
  %20 = getelementptr inbounds 
    %gt3bet, %gt3bet* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %21 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %20,
    i32 0, i32 2
  %22 = load %st639_1gt398t*, %st639_1gt398t** %21, align 8, !dbg !3162; 2:0
  %23 = icmp ne %st639_1gt398t* %22, null
  br i1 %23, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %24 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3164; 2:0
; Ikiz işlem '+'
  %25 = load i32, i32* %7, align 4, !dbg !3165; 1:0
  %26 = add i32 %25, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox145, i64 0), 
      i32 %26), !dbg !3166
  %27 = load %gt3bet*, %gt3bet** %6, align 8, !dbg !3167; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::k[%st640_1gt398t]
  %28 = getelementptr inbounds 
    %gt3bet, %gt3bet* %27,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %29 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %28,
    i32 0, i32 2
  %30 = load %st639_1gt398t*, %st639_1gt398t** %29, align 8, !dbg !3170; 2:0

; pascal 'Ast' örs::derleme::imge::kutu[%st639_1gt398t]
  %31 = alloca %st639_1gt398t*, align 8
  store 
    %st639_1gt398t* %30,
    %st639_1gt398t** %31,
    align 8, !dbg !3171
  call void @llvm.dbg.declare(metadata %st639_1gt398t** %31, metadata !3173, metadata !DIExpression()), !dbg !3174
  br label %her.kosul.ox2
her.kosul.ox2:
  %32 = load %st639_1gt398t*, %st639_1gt398t** %31, align 8, !dbg !3175; 2:0
  %33 = icmp ne %st639_1gt398t* %32, null
  br i1 %33, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
  %34 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3177; 2:0
  %35 = load %st639_1gt398t*, %st639_1gt398t** %31, align 8, !dbg !3178; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %35,
    i32 0, i32 0
;;-> (nil) 14
  %37 = load %gt398t*, %gt398t** %36, align 8, !dbg !3180; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !3181; 1:0
  %39 = add i32 %38, 4
;;-> (nil) 0
  %40 = load i8*, i8** %8, align 8, !dbg !3182; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %34, 
      %gt398t* %37, 
      i32 %39, 
      i8* %40), !dbg !3183
; Atama ifadesi
  %41 = load %st639_1gt398t*, %st639_1gt398t** %31, align 8, !dbg !3184; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %42 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %41,
    i32 0, i32 2
  %43 = load %st639_1gt398t*, %st639_1gt398t** %42, align 8, !dbg !3186; 2:0
;atama:
  store 
    %st639_1gt398t* %43,
    %st639_1gt398t** %31,
    align 8, !dbg !3187
  br label %her.kosul.ox2
her.son.ox2:
  %44 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3188; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !3189; 1:0
  %46 = add i32 %45, 2
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !3190; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %44, 
      i32 %46, 
      i8* %47), !dbg !3191
  br label %egera.son.ox0
egera.son.ox0:
  %48 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3192; 2:0
  %49 = load %gt3bet*, %gt3bet** %6, align 8, !dbg !3193; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::dağarcık::t
  %50 = getelementptr inbounds 
    %gt3bet, %gt3bet* %49,
    i32 0, i32 2
  %51 = load %gt3d7t*, %gt3d7t** %50, align 8, !dbg !3195; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt398t*, %gt398t** %52, align 8, !dbg !3197; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !3198; 1:0
  %55 = add i32 %54, 2
;;-> (nil) 0
  %56 = load i8*, i8** %8, align 8, !dbg !3199; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt51ft* %48, 
      %gt398t* %53, 
      i32 %55, 
      i8* %56), !dbg !3200
  %57 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3201; 2:0
;;-> (nil) 0
  %58 = load i32, i32* %7, align 4, !dbg !3202; 1:0
;;-> (nil) 0
  %59 = load i8*, i8** %8, align 8, !dbg !3203; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %57, 
      i32 %58, 
      i8* %59), !dbg !3204
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Sil_ox11ai"(%gt51ft** %0)
#0       !dbg !3205 {
; Değişken : D
  %2 = alloca %gt51ft**, align 8
  store %gt51ft** %0, %gt51ft*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt51ft*** %2, metadata !3208, metadata !DIExpression()), !dbg !3211
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt51ft**, %gt51ft*** %2, align 8, !dbg !3213; 3:0
  %4 = load %gt51ft*, %gt51ft** %3, align 8, !dbg !3214; 2:0
  %5 = icmp ne %gt51ft* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt51ft**, %gt51ft*** %2, align 8, !dbg !3216; 3:0
  %7 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !3217; 2:0

; pascal 'Döküm' örs::derleme::döküm::t
  %8 = alloca %gt51ft*, align 8
  store 
    %gt51ft* %7,
    %gt51ft** %8,
    align 8, !dbg !3218
  call void @llvm.dbg.declare(metadata %gt51ft** %8, metadata !3221, metadata !DIExpression()), !dbg !3222
  %9 = load %gt51ft*, %gt51ft** %8, align 8, !dbg !3223; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st548_0i32]
  %10 = getelementptr inbounds 
    %gt51ft, %gt51ft* %9,
    i32 0, i32 8
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st548_0i32]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %11 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %10,
    i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !dbg !3228; 2:0
  %13 = icmp ne i32* %12, null
  br i1 %13, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st548_0i32] : *t32
  %14 = getelementptr inbounds 
    %st548_0i32, %st548_0i32* %10,
    i32 0, i32 2
  %15 = load i32*, i32** %14, align 8, !dbg !3230; 2:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %16 = load %gt51ft*, %gt51ft** %8, align 8, !dbg !3231; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %17 = getelementptr inbounds 
    %gt51ft, %gt51ft* %16,
    i32 0, i32 6
;;-> (nil) 14
  %18 = load %gt1b1t*, %gt1b1t** %17, align 8, !dbg !3233; 2:0
  %19 = call i32 @fclose (
      %gt1b1t* %18), !dbg !3234
; Sil : 
  %20 = load %gt51ft*, %gt51ft** %8, align 8, !dbg !3235; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt51ft, %gt51ft* %20,
    i32 0, i32 7
  %22 = load %gtd9t*, %gtd9t** %21, align 8, !dbg !3237; 2:0
  call void @free(
    ptr %22)
  store ptr null, ptr %21, align 8
; Sil : 
  %23 = load %gt51ft*, %gt51ft** %8, align 8, !dbg !3238; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.hücreAç_ox11ai"(%gt51ft* %0, %metin* %1, i32 %2)
#0       !dbg !3239 {
; Değişken : Döküm
  %4 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %4, metadata !3241, metadata !DIExpression()), !dbg !3247
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3243, metadata !DIExpression()), !dbg !3248
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3244, metadata !DIExpression()), !dbg !3249
  %7 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3251; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3252; 1:0
  %9 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3253; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt51ft, %gt51ft* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3255; 2:0
  %12 = load %metin*, %metin** %5, align 8, !dbg !3256; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 2
;;-> (nil) 14
  %14 = load i8*, i8** %13, align 8, !dbg !3258; 2:0
;;-> (nil) 0
  %15 = load i32, i32* %6, align 4, !dbg !3259; 1:0
  %16 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3260; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt51ft, %gt51ft* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !3262; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox148, i64 0), 
      i32 %8, 
      i8* %11, 
      i8* %14, 
      i32 %15, 
      i8* %18), !dbg !3263
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kümeAç_ox11ai"(%gt51ft* %0, i32 %1)
#0       !dbg !3264 {
; Değişken : Döküm
  %3 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %3, metadata !3266, metadata !DIExpression()), !dbg !3270
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3267, metadata !DIExpression()), !dbg !3271
  %5 = load %gt51ft*, %gt51ft** %3, align 8, !dbg !3273; 2:0
;;-> (nil) 0
  %6 = load i32, i32* %4, align 4, !dbg !3274; 1:0
  %7 = load %gt51ft*, %gt51ft** %3, align 8, !dbg !3275; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %8 = getelementptr inbounds 
    %gt51ft, %gt51ft* %7,
    i32 0, i32 3
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !3277; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %5, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox150, i64 0), 
      i32 %6, 
      i8* %9), !dbg !3278
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuAç_ox11ai"(%gt51ft* %0, %metin* %1, i32 %2)
#0       !dbg !3279 {
; Değişken : Döküm
  %4 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %4, metadata !3281, metadata !DIExpression()), !dbg !3287
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3283, metadata !DIExpression()), !dbg !3288
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3284, metadata !DIExpression()), !dbg !3289
; Eğer ve Değilse:
  %7 = load %metin*, %metin** %5, align 8, !dbg !3291; 2:0
  %8 = icmp ne %metin* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3292; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %6, align 4, !dbg !3293; 1:0
  %11 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3294; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt51ft, %gt51ft* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3296; 2:0
  %14 = load %metin*, %metin** %5, align 8, !dbg !3297; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !3299; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %6, align 4, !dbg !3300; 1:0
  %18 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3301; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %19 = getelementptr inbounds 
    %gt51ft, %gt51ft* %18,
    i32 0, i32 3
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3303; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox152, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %16, 
      i32 %17, 
      i8* %20), !dbg !3304
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %21 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3305; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !3306; 1:0
  %23 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3307; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt51ft, %gt51ft* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !3309; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox154, i64 0), 
      i32 %22, 
      i8* %25), !dbg !3310
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuKapa_ox11ai"(%gt51ft* %0, i32 %1, i8* %2)
#0       !dbg !3311 {
; Değişken : Döküm
  %4 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %4, metadata !3313, metadata !DIExpression()), !dbg !3319
; Değişken : sekme
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3314, metadata !DIExpression()), !dbg !3320
; Değişken : _son
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3316, metadata !DIExpression()), !dbg !3321
  %7 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3323; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %5, align 4, !dbg !3324; 1:0
  %9 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3325; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt51ft, %gt51ft* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3327; 2:0
;;-> (nil) 0
  %12 = load i8*, i8** %6, align 8, !dbg !3328; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox156, i64 0), 
      i32 %8, 
      i8* %11, 
      i8* %12), !dbg !3329
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellikVeİsim_ox11ai"(%gt51ft* %0, %gt398t* %1, i32 %2)
#0       !dbg !3330 {
; Değişken : Döküm
  %4 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %4, metadata !3332, metadata !DIExpression()), !dbg !3338
; Değişken : İmge
  %5 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %5, metadata !3334, metadata !DIExpression()), !dbg !3339
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3335, metadata !DIExpression()), !dbg !3340
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt398t*, %gt398t** %5, align 8, !dbg !3342; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt398t, %gt398t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !3344; 2:0
  %10 = icmp ne %metin* %9, null
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3345; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %6, align 4, !dbg !3346; 1:0
  %13 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3347; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %14 = getelementptr inbounds 
    %gt51ft, %gt51ft* %13,
    i32 0, i32 3
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !3349; 2:0
  %16 = load %gt398t*, %gt398t** %5, align 8, !dbg !3350; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt398t, %gt398t* %16,
    i32 0, i32 2
  %18 = load %metin*, %metin** %17, align 8, !dbg !3352; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3354; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox158, i64 0), 
      i32 %12, 
      i8* %15, 
      i8* %20), !dbg !3355
  br label %egera.son.ox0
egera.son.ox0:
  %21 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3356; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !3357; 1:0
  %23 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3358; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt51ft, %gt51ft* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !3360; 2:0
  %26 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3361; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %27 = getelementptr inbounds 
    %gt51ft, %gt51ft* %26,
    i32 0, i32 7
  %28 = load %gtd9t*, %gtd9t** %27, align 8, !dbg !3363; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gtd9t, %gtd9t* %28,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox160, i64 0), 
      i32 %22, 
      i8* %25, 
      [4096 x i8]* %29), !dbg !3365
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.konum_ox11ai"(%gt51ft* %0, %gt398t* %1, i32 %2)
#0       !dbg !3366 {
; Değişken : Döküm
  %4 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %4, metadata !3368, metadata !DIExpression()), !dbg !3374
; Değişken : İmge
  %5 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %5, metadata !3370, metadata !DIExpression()), !dbg !3375
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3371, metadata !DIExpression()), !dbg !3376
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt398t*, %gt398t** %5, align 8, !dbg !3378; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %8 = getelementptr inbounds 
    %gt398t, %gt398t* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %9 = getelementptr inbounds 
    %gt4a4t, %gt4a4t* %8,
    i32 0, i32 4
  %10 = load %gt4fbt*, %gt4fbt** %9, align 8, !dbg !3381; 2:0
  %11 = icmp ne %gt4fbt* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3383; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt51ft, %gt51ft* %12,
    i32 0, i32 7
  %14 = load %gtd9t*, %gtd9t** %13, align 8, !dbg !3385; 2:0
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
    align 4, !dbg !3389
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
    align 1, !dbg !3391
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %18 = load %gt398t*, %gt398t** %5, align 8, !dbg !3392; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %19 = getelementptr inbounds 
    %gt398t, %gt398t* %18,
    i32 0, i32 1
  %20 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3394; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt51ft, %gt51ft* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gtd9t*, %gtd9t** %21, align 8, !dbg !3396; 2:0
 call void @"simge::konum.Bilgi_ox114i" (
      %gt4a4t* %19, 
      %gtd9t* %22), !dbg !3397
  %23 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3398; 2:0
;;-> (nil) 0
  %24 = load i32, i32* %6, align 4, !dbg !3399; 1:0
  %25 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3400; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt51ft, %gt51ft* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !3402; 2:0
  %28 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3403; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt51ft, %gt51ft* %28,
    i32 0, i32 7
  %30 = load %gtd9t*, %gtd9t** %29, align 8, !dbg !3405; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %31 = getelementptr inbounds 
    %gtd9t, %gtd9t* %30,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox162, i64 0), 
      i32 %24, 
      i8* %27, 
      [4096 x i8]* %31), !dbg !3407
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellikVeKonum_ox11ai"(%gt51ft* %0, %gt398t* %1, i32 %2)
#0       !dbg !3408 {
; Değişken : Döküm
  %4 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %4, metadata !3410, metadata !DIExpression()), !dbg !3416
; Değişken : İmge
  %5 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %5, metadata !3412, metadata !DIExpression()), !dbg !3417
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3413, metadata !DIExpression()), !dbg !3418
  %7 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3420; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3421; 1:0
  %9 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3422; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt51ft, %gt51ft* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3424; 2:0
  %12 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3425; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt51ft, %gt51ft* %12,
    i32 0, i32 7
  %14 = load %gtd9t*, %gtd9t** %13, align 8, !dbg !3427; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtd9t, %gtd9t* %14,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox164, i64 0), 
      i32 %8, 
      i8* %11, 
      [4096 x i8]* %15), !dbg !3429
  %16 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3430; 2:0
;;-> (nil) 0
  %17 = load %gt398t*, %gt398t** %5, align 8, !dbg !3431; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %6, align 4, !dbg !3432; 1:0
 call void @"döküm::t.konum_ox11ai" (
      %gt51ft* %16, 
      %gt398t* %17, 
      i32 %18), !dbg !3433
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellik_ox11ai"(%gt51ft* %0, %gt398t* %1, i32 %2)
#0       !dbg !3434 {
; Değişken : Döküm
  %4 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %4, metadata !3436, metadata !DIExpression()), !dbg !3442
; Değişken : İmge
  %5 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %5, metadata !3438, metadata !DIExpression()), !dbg !3443
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3439, metadata !DIExpression()), !dbg !3444
  %7 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3446; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3447; 1:0
  %9 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3448; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt51ft, %gt51ft* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3450; 2:0
  %12 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3451; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt51ft, %gt51ft* %12,
    i32 0, i32 7
  %14 = load %gtd9t*, %gtd9t** %13, align 8, !dbg !3453; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtd9t, %gtd9t* %14,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox166, i64 0), 
      i32 %8, 
      i8* %11, 
      [4096 x i8]* %15), !dbg !3455
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.kümeKapa_ox11ai"(%gt51ft* %0, i32 %1, i8* %2)
#0       !dbg !3456 {
; Değişken : Döküm
  %4 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %4, metadata !3458, metadata !DIExpression()), !dbg !3464
; Değişken : sekme
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3459, metadata !DIExpression()), !dbg !3465
; Değişken : _son
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3461, metadata !DIExpression()), !dbg !3466
; Eğer ve Değilse:
  %7 = load i8*, i8** %6, align 8, !dbg !3468; 2:0
  %8 = icmp ne i8* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3469; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %5, align 4, !dbg !3470; 1:0
  %11 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3471; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt51ft, %gt51ft* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3473; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** %6, align 8, !dbg !3474; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox168, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14), !dbg !3475
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %15 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3476; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !3477; 1:0
  %17 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !3478; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt51ft, %gt51ft* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !3480; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox170, i64 0), 
      i32 %16, 
      i8* %19), !dbg !3481
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.taç_ox11ai"(%gt51ft* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !3482 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !3484, metadata !DIExpression()), !dbg !3492
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !3486, metadata !DIExpression()), !dbg !3493
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3487, metadata !DIExpression()), !dbg !3494
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3489, metadata !DIExpression()), !dbg !3495
  %9 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3497; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3498; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox172, i64 0), 
      i32 %10), !dbg !3499
  %11 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3500; 2:0
;;-> (nil) 0
  %12 = load %gt398t*, %gt398t** %6, align 8, !dbg !3501; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3502; 1:0
  %14 = add i32 %13, 2
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !3503; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %11, 
      %gt398t* %12, 
      i32 %14, 
      i8* %15), !dbg !3504
  %16 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3505; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !3506; 1:0
;;-> (nil) 0
  %18 = load i8*, i8** %8, align 8, !dbg !3507; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %16, 
      i32 %17, 
      i8* %18), !dbg !3508
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.beden_ox11ai"(%gt51ft* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !3509 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !3511, metadata !DIExpression()), !dbg !3519
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !3513, metadata !DIExpression()), !dbg !3520
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3514, metadata !DIExpression()), !dbg !3521
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3516, metadata !DIExpression()), !dbg !3522
  %9 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3524; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3525; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox174, i64 0), 
      i32 %10), !dbg !3526
  %11 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3527; 2:0
;;-> (nil) 0
  %12 = load %gt398t*, %gt398t** %6, align 8, !dbg !3528; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3529; 1:0
  %14 = add i32 %13, 2
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !3530; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %11, 
      %gt398t* %12, 
      i32 %14, 
      i8* %15), !dbg !3531
  %16 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3532; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !3533; 1:0
;;-> (nil) 0
  %18 = load i8*, i8** %8, align 8, !dbg !3534; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %16, 
      i32 %17, 
      i8* %18), !dbg !3535
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.İmge_ox11ai"(%gt51ft* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !3536 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !3538, metadata !DIExpression()), !dbg !3546
; Değişken : Imge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !3540, metadata !DIExpression()), !dbg !3547
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3541, metadata !DIExpression()), !dbg !3548
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3543, metadata !DIExpression()), !dbg !3549
  %9 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3551; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt51ft, %gt51ft* %9,
    i32 0, i32 7
  %11 = load %gtd9t*, %gtd9t** %10, align 8, !dbg !3553; 2:0
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
    align 4, !dbg !3557
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
    align 1, !dbg !3559
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %15 = load %gt398t*, %gt398t** %6, align 8, !dbg !3560; 2:0
  %16 = icmp ne %gt398t* %15, null
  %17 = xor i1 %16, true
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret void
egera.son.ox2:
  %19 = load %gt398t*, %gt398t** %6, align 8, !dbg !3561; 2:0
  %20 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3562; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt51ft, %gt51ft* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gtd9t*, %gtd9t** %21, align 8, !dbg !3564; 2:0
 call void @"imge::t.Bilgi_ox110i" (
      %gt398t* %19, 
      %gtd9t* %22), !dbg !3565
; Durum 4
  br label %durum.ox4
durum.ox4:
  %23 = load %gt398t*, %gt398t** %6, align 8, !dbg !3566; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %24 = getelementptr inbounds 
    %gt398t, %gt398t* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !3568; 1:0
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
  %27 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3570; 2:0
;;-> (nil) 0
  %28 = load %gt398t*, %gt398t** %6, align 8, !dbg !3571; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !3572; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8, !dbg !3573; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %27, 
      %gt398t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox176, i64 0), 
      i32 %29, 
      i8* %30), !dbg !3574
  br label %durum.son.ox4
secim.ox4.ox6:
  %31 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3576; 2:0
;;-> (nil) 0
  %32 = load %gt398t*, %gt398t** %6, align 8, !dbg !3577; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !3578; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !3579; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %31, 
      %gt398t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox178, i64 0), 
      i32 %33, 
      i8* %34), !dbg !3580
  br label %durum.son.ox4
secim.ox4.ox7:
  %35 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3582; 2:0
;;-> (nil) 0
  %36 = load %gt398t*, %gt398t** %6, align 8, !dbg !3583; 2:0
;;-> (nil) 0
  %37 = load i32, i32* %7, align 4, !dbg !3584; 1:0
;;-> (nil) 0
  %38 = load i8*, i8** %8, align 8, !dbg !3585; 2:0
 call void @"döküm::t._hafıza_ox11ai" (
      %gt51ft* %35, 
      %gt398t* %36, 
      i32 %37, 
      i8* %38), !dbg !3586
  br label %durum.son.ox4
secim.ox4.ox8:
  %39 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3588; 2:0
;;-> (nil) 0
  %40 = load %gt398t*, %gt398t** %6, align 8, !dbg !3589; 2:0
;;-> (nil) 0
  %41 = load i32, i32* %7, align 4, !dbg !3590; 1:0
;;-> (nil) 0
  %42 = load i8*, i8** %8, align 8, !dbg !3591; 2:0
 call void @"döküm::t._dön_ox11ai" (
      %gt51ft* %39, 
      %gt398t* %40, 
      i32 %41, 
      i8* %42), !dbg !3592
  br label %durum.son.ox4
secim.ox4.ox9:
  %43 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3594; 2:0
;;-> (nil) 0
  %44 = load %gt398t*, %gt398t** %6, align 8, !dbg !3595; 2:0
;;-> (nil) 0
  %45 = load i32, i32* %7, align 4, !dbg !3596; 1:0
;;-> (nil) 0
  %46 = load i8*, i8** %8, align 8, !dbg !3597; 2:0
 call void @"döküm::t._Son_ox11ai" (
      %gt51ft* %43, 
      %gt398t* %44, 
      i32 %45, 
      i8* %46), !dbg !3598
  br label %durum.son.ox4
secim.ox4.oxa:
  %47 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3600; 2:0
;;-> (nil) 0
  %48 = load %gt398t*, %gt398t** %6, align 8, !dbg !3601; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4, !dbg !3602; 1:0
;;-> (nil) 0
  %50 = load i8*, i8** %8, align 8, !dbg !3603; 2:0
 call void @"döküm::t._tekrar_ox11ai" (
      %gt51ft* %47, 
      %gt398t* %48, 
      i32 %49, 
      i8* %50), !dbg !3604
  br label %durum.son.ox4
secim.ox4.oxb:
  %51 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3606; 2:0
;;-> (nil) 0
  %52 = load %gt398t*, %gt398t** %6, align 8, !dbg !3607; 2:0
;;-> (nil) 0
  %53 = load i32, i32* %7, align 4, !dbg !3608; 1:0
;;-> (nil) 0
  %54 = load i8*, i8** %8, align 8, !dbg !3609; 2:0
 call void @"döküm::t._devam_ox11ai" (
      %gt51ft* %51, 
      %gt398t* %52, 
      i32 %53, 
      i8* %54), !dbg !3610
  br label %durum.son.ox4
secim.ox4.oxc:
  %55 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3612; 2:0
;;-> (nil) 0
  %56 = load %gt398t*, %gt398t** %6, align 8, !dbg !3613; 2:0
;;-> (nil) 0
  %57 = load i32, i32* %7, align 4, !dbg !3614; 1:0
;;-> (nil) 0
  %58 = load i8*, i8** %8, align 8, !dbg !3615; 2:0
 call void @"döküm::t._geç_ox11ai" (
      %gt51ft* %55, 
      %gt398t* %56, 
      i32 %57, 
      i8* %58), !dbg !3616
  br label %durum.son.ox4
secim.ox4.oxd:
  %59 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3618; 2:0
  %60 = load %gt398t*, %gt398t** %6, align 8, !dbg !3619; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %61 = getelementptr inbounds 
    %gt398t, %gt398t* %60,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::_git (1, 2)
; Konum çevirisi:
  %62 = bitcast %gt397t* %61 to %gt3a4t**; 2
;;-> (nil) 17
  %63 = load %gt3a4t*, %gt3a4t** %62, align 8, !dbg !3621; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %7, align 4, !dbg !3622; 1:0
;;-> (nil) 0
  %65 = load i8*, i8** %8, align 8, !dbg !3623; 2:0
 call void @"döküm::t._git_ox11ai" (
      %gt51ft* %59, 
      %gt3a4t* %63, 
      i32 %64, 
      i8* %65), !dbg !3624
  br label %durum.son.ox4
secim.ox4.oxe:
  %66 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3626; 2:0
  %67 = load %gt398t*, %gt398t** %6, align 8, !dbg !3627; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %68 = getelementptr inbounds 
    %gt398t, %gt398t* %67,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_durum::_seçim (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt397t* %68 to %gt3bet**; 2
;;-> (nil) 17
  %70 = load %gt3bet*, %gt3bet** %69, align 8, !dbg !3629; 2:0
;;-> (nil) 0
  %71 = load i32, i32* %7, align 4, !dbg !3630; 1:0
;;-> (nil) 0
  %72 = load i8*, i8** %8, align 8, !dbg !3631; 2:0
 call void @"döküm::t._seçim_ox11ai" (
      %gt51ft* %66, 
      %gt3bet* %70, 
      i32 %71, 
      i8* %72), !dbg !3632
  br label %durum.son.ox4
secim.ox4.oxf:
  %73 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3634; 2:0
  %74 = load %gt398t*, %gt398t** %6, align 8, !dbg !3635; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %75 = getelementptr inbounds 
    %gt398t, %gt398t* %74,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_durum::t (1, 2)
; Konum çevirisi:
  %76 = bitcast %gt397t* %75 to %gt3bft**; 2
;;-> (nil) 17
  %77 = load %gt3bft*, %gt3bft** %76, align 8, !dbg !3637; 2:0
;;-> (nil) 0
  %78 = load i32, i32* %7, align 4, !dbg !3638; 1:0
;;-> (nil) 0
  %79 = load i8*, i8** %8, align 8, !dbg !3639; 2:0
 call void @"döküm::t._durum_ox11ai" (
      %gt51ft* %73, 
      %gt3bft* %77, 
      i32 %78, 
      i8* %79), !dbg !3640
  br label %durum.son.ox4
secim.ox4.ox10:
  %80 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3642; 2:0
  %81 = load %gt398t*, %gt398t** %6, align 8, !dbg !3643; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %82 = getelementptr inbounds 
    %gt398t, %gt398t* %81,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_her::t (1, 2)
; Konum çevirisi:
  %83 = bitcast %gt397t* %82 to %gt3cat**; 2
;;-> (nil) 17
  %84 = load %gt3cat*, %gt3cat** %83, align 8, !dbg !3645; 2:0
;;-> (nil) 0
  %85 = load i32, i32* %7, align 4, !dbg !3646; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** %8, align 8, !dbg !3647; 2:0
 call void @"döküm::t._her_ox11ai" (
      %gt51ft* %80, 
      %gt3cat* %84, 
      i32 %85, 
      i8* %86), !dbg !3648
  br label %durum.son.ox4
secim.ox4.ox11:
  %87 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3650; 2:0
  %88 = load %gt398t*, %gt398t** %6, align 8, !dbg !3651; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %89 = getelementptr inbounds 
    %gt398t, %gt398t* %88,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_tüm::t (1, 2)
; Konum çevirisi:
  %90 = bitcast %gt397t* %89 to %gt3f0t**; 2
;;-> (nil) 17
  %91 = load %gt3f0t*, %gt3f0t** %90, align 8, !dbg !3653; 2:0
;;-> (nil) 0
  %92 = load i32, i32* %7, align 4, !dbg !3654; 1:0
;;-> (nil) 0
  %93 = load i8*, i8** %8, align 8, !dbg !3655; 2:0
 call void @"döküm::t._tüm_ox11ai" (
      %gt51ft* %87, 
      %gt3f0t* %91, 
      i32 %92, 
      i8* %93), !dbg !3656
  br label %durum.son.ox4
secim.ox4.ox12:
  %94 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3658; 2:0
  %95 = load %gt398t*, %gt398t** %6, align 8, !dbg !3659; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %96 = getelementptr inbounds 
    %gt398t, %gt398t* %95,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %97 = bitcast %gt397t* %96 to %gt3eat**; 2
;;-> (nil) 17
  %98 = load %gt3eat*, %gt3eat** %97, align 8, !dbg !3661; 2:0
;;-> (nil) 0
  %99 = load i32, i32* %7, align 4, !dbg !3662; 1:0
;;-> (nil) 0
  %100 = load i8*, i8** %8, align 8, !dbg !3663; 2:0
 call void @"döküm::t.eğerArdılsız_ox11ai" (
      %gt51ft* %94, 
      %gt3eat* %98, 
      i32 %99, 
      i8* %100), !dbg !3664
  br label %durum.son.ox4
secim.ox4.ox13:
  %101 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3666; 2:0
  %102 = load %gt398t*, %gt398t** %6, align 8, !dbg !3667; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %103 = getelementptr inbounds 
    %gt398t, %gt398t* %102,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %104 = bitcast %gt397t* %103 to %gt3eat**; 2
;;-> (nil) 17
  %105 = load %gt3eat*, %gt3eat** %104, align 8, !dbg !3669; 2:0
;;-> (nil) 0
  %106 = load i32, i32* %7, align 4, !dbg !3670; 1:0
;;-> (nil) 0
  %107 = load i8*, i8** %8, align 8, !dbg !3671; 2:0
 call void @"döküm::t._eğer_ox11ai" (
      %gt51ft* %101, 
      %gt3eat* %105, 
      i32 %106, 
      i8* %107), !dbg !3672
  br label %durum.son.ox4
secim.ox4.ox14:
  %108 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3674; 2:0
  %109 = load %gt398t*, %gt398t** %6, align 8, !dbg !3675; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %110 = getelementptr inbounds 
    %gt398t, %gt398t* %109,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::eğerki (1, 2)
; Konum çevirisi:
  %111 = bitcast %gt397t* %110 to %gt3ebt**; 2
;;-> (nil) 17
  %112 = load %gt3ebt*, %gt3ebt** %111, align 8, !dbg !3677; 2:0
;;-> (nil) 0
  %113 = load i32, i32* %7, align 4, !dbg !3678; 1:0
;;-> (nil) 0
  %114 = load i8*, i8** %8, align 8, !dbg !3679; 2:0
 call void @"döküm::t.eğerki_ox11ai" (
      %gt51ft* %108, 
      %gt3ebt* %112, 
      i32 %113, 
      i8* %114), !dbg !3680
  br label %durum.son.ox4
secim.ox4.ox15:
  %115 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3682; 2:0
  %116 = load %gt398t*, %gt398t** %6, align 8, !dbg !3683; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %117 = getelementptr inbounds 
    %gt398t, %gt398t* %116,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %118 = bitcast %gt397t* %117 to %gt3eat**; 2
;;-> (nil) 17
  %119 = load %gt3eat*, %gt3eat** %118, align 8, !dbg !3685; 2:0
;;-> (nil) 0
  %120 = load i32, i32* %7, align 4, !dbg !3686; 1:0
;;-> (nil) 0
  %121 = load i8*, i8** %8, align 8, !dbg !3687; 2:0
 call void @"döküm::t.eğerVeDeğilse_ox11ai" (
      %gt51ft* %115, 
      %gt3eat* %119, 
      i32 %120, 
      i8* %121), !dbg !3688
  br label %durum.son.ox4
secim.ox4.ox16:
  %122 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3690; 2:0
  %123 = load %gt398t*, %gt398t** %6, align 8, !dbg !3691; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %124 = getelementptr inbounds 
    %gt398t, %gt398t* %123,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::_değilse (1, 2)
; Konum çevirisi:
  %125 = bitcast %gt397t* %124 to %gt3edt**; 2
;;-> (nil) 17
  %126 = load %gt3edt*, %gt3edt** %125, align 8, !dbg !3693; 2:0
;;-> (nil) 0
  %127 = load i32, i32* %7, align 4, !dbg !3694; 1:0
;;-> (nil) 0
  %128 = load i8*, i8** %8, align 8, !dbg !3695; 2:0
 call void @"döküm::t._değilse_ox11ai" (
      %gt51ft* %122, 
      %gt3edt* %126, 
      i32 %127, 
      i8* %128), !dbg !3696
  br label %durum.son.ox4
secim.ox4.ox17:
  %129 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3698; 2:0
  %130 = load %gt398t*, %gt398t** %6, align 8, !dbg !3699; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %131 = getelementptr inbounds 
    %gt398t, %gt398t* %130,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %132 = bitcast %gt397t* %131 to %gt3b6t**; 2
;;-> (nil) 17
  %133 = load %gt3b6t*, %gt3b6t** %132, align 8, !dbg !3701; 2:0
;;-> (nil) 0
  %134 = load i32, i32* %7, align 4, !dbg !3702; 1:0
;;-> (nil) 0
  %135 = load i8*, i8** %8, align 8, !dbg !3703; 2:0
 call void @"döküm::t.paskal_ox11ai" (
      %gt51ft* %129, 
      %gt3b6t* %133, 
      i32 %134, 
      i8* %135), !dbg !3704
  br label %durum.son.ox4
secim.ox4.ox18:
  %136 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3706; 2:0
  %137 = load %gt398t*, %gt398t** %6, align 8, !dbg !3707; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %138 = getelementptr inbounds 
    %gt398t, %gt398t* %137,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %139 = bitcast %gt397t* %138 to %gt416t**; 2
;;-> (nil) 17
  %140 = load %gt416t*, %gt416t** %139, align 8, !dbg !3709; 2:0
;;-> (nil) 0
  %141 = load i32, i32* %7, align 4, !dbg !3710; 1:0
;;-> (nil) 0
  %142 = load i8*, i8** %8, align 8, !dbg !3711; 2:0
 call void @"döküm::t._tür_ox11ai" (
      %gt51ft* %136, 
      %gt416t* %140, 
      i32 %141, 
      i8* %142), !dbg !3712
  br label %durum.son.ox4
secim.ox4.ox19:
  %143 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3714; 2:0
;;-> (nil) 0
  %144 = load %gt398t*, %gt398t** %6, align 8, !dbg !3715; 2:0
;;-> (nil) 0
  %145 = load i32, i32* %7, align 4, !dbg !3716; 1:0
;;-> (nil) 0
  %146 = load i8*, i8** %8, align 8, !dbg !3717; 2:0
 call void @"döküm::t._taç_ox11ai" (
      %gt51ft* %143, 
      %gt398t* %144, 
      i32 %145, 
      i8* %146), !dbg !3718
  br label %durum.son.ox4
secim.ox4.ox1a:
  %147 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3720; 2:0
  %148 = load %gt398t*, %gt398t** %6, align 8, !dbg !3721; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %149 = getelementptr inbounds 
    %gt398t, %gt398t* %148,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %150 = bitcast %gt397t* %149 to %gt387t**; 2
;;-> (nil) 17
  %151 = load %gt387t*, %gt387t** %150, align 8, !dbg !3723; 2:0
;;-> (nil) 0
  %152 = load i32, i32* %7, align 4, !dbg !3724; 1:0
;;-> (nil) 0
  %153 = load i8*, i8** %8, align 8, !dbg !3725; 2:0
 call void @"döküm::t.Birim_ox11ai" (
      %gt51ft* %147, 
      %gt387t* %151, 
      i32 %152, 
      i8* %153), !dbg !3726
  br label %durum.son.ox4
secim.ox4.ox1b:
  %154 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3728; 2:0
  %155 = load %gt398t*, %gt398t** %6, align 8, !dbg !3729; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %156 = getelementptr inbounds 
    %gt398t, %gt398t* %155,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %157 = bitcast %gt397t* %156 to %gt4d8t**; 2
;;-> (nil) 17
  %158 = load %gt4d8t*, %gt4d8t** %157, align 8, !dbg !3731; 2:0
  %159 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3732; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %160 = getelementptr inbounds 
    %gt51ft, %gt51ft* %159,
    i32 0, i32 6
;;-> (nil) 14
  %161 = load %gt1b1t*, %gt1b1t** %160, align 8, !dbg !3734; 2:0
;;-> (nil) 0
  %162 = load i32, i32* %7, align 4, !dbg !3735; 1:0
 call void @"döküm::t.Bildiri_ox11ai" (
      %gt51ft* %154, 
      %gt4d8t* %158, 
      %gt1b1t* %161, 
      i32 %162), !dbg !3736
  br label %durum.son.ox4
secim.ox4.ox1c:
  %163 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3738; 2:0
  %164 = load %gt398t*, %gt398t** %6, align 8, !dbg !3739; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %165 = getelementptr inbounds 
    %gt398t, %gt398t* %164,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %166 = bitcast %gt397t* %165 to %gt4d8t**; 2
;;-> (nil) 17
  %167 = load %gt4d8t*, %gt4d8t** %166, align 8, !dbg !3741; 2:0
  %168 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3742; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %169 = getelementptr inbounds 
    %gt51ft, %gt51ft* %168,
    i32 0, i32 6
;;-> (nil) 14
  %170 = load %gt1b1t*, %gt1b1t** %169, align 8, !dbg !3744; 2:0
;;-> (nil) 0
  %171 = load i32, i32* %7, align 4, !dbg !3745; 1:0
 call void @"döküm::t.Hata_ox11ai" (
      %gt51ft* %163, 
      %gt4d8t* %167, 
      %gt1b1t* %170, 
      i32 %171), !dbg !3746
  br label %durum.son.ox4
secim.ox4.ox1d:
  %172 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3748; 2:0
  %173 = load %gt398t*, %gt398t** %6, align 8, !dbg !3749; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %174 = getelementptr inbounds 
    %gt398t, %gt398t* %173,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %175 = bitcast %gt397t* %174 to %gt3b8t**; 2
;;-> (nil) 17
  %176 = load %gt3b8t*, %gt3b8t** %175, align 8, !dbg !3751; 2:0
;;-> (nil) 0
  %177 = load i32, i32* %7, align 4, !dbg !3752; 1:0
;;-> (nil) 0
  %178 = load i8*, i8** %8, align 8, !dbg !3753; 2:0
 call void @"döküm::t.değişken_ox11ai" (
      %gt51ft* %172, 
      %gt3b8t* %176, 
      i32 %177, 
      i8* %178), !dbg !3754
  br label %durum.son.ox4
secim.ox4.ox1e:
  %179 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3756; 2:0
;;-> (nil) 0
  %180 = load %gt398t*, %gt398t** %6, align 8, !dbg !3757; 2:0
;;-> (nil) 0
  %181 = load i32, i32* %7, align 4, !dbg !3758; 1:0
;;-> (nil) 0
  %182 = load i8*, i8** %8, align 8, !dbg !3759; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %179, 
      %gt398t* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox180, i64 0), 
      i32 %181, 
      i8* %182), !dbg !3760
  br label %durum.son.ox4
secim.ox4.ox1f:
  %183 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3762; 2:0
;;-> (nil) 0
  %184 = load %gt398t*, %gt398t** %6, align 8, !dbg !3763; 2:0
;;-> (nil) 0
  %185 = load i32, i32* %7, align 4, !dbg !3764; 1:0
;;-> (nil) 0
  %186 = load i8*, i8** %8, align 8, !dbg !3765; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %183, 
      %gt398t* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox182, i64 0), 
      i32 %185, 
      i8* %186), !dbg !3766
  br label %durum.son.ox4
secim.ox4.ox20:
  %187 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3768; 2:0
;;-> (nil) 0
  %188 = load %gt398t*, %gt398t** %6, align 8, !dbg !3769; 2:0
;;-> (nil) 0
  %189 = load i32, i32* %7, align 4, !dbg !3770; 1:0
;;-> (nil) 0
  %190 = load i8*, i8** %8, align 8, !dbg !3771; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %187, 
      %gt398t* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox184, i64 0), 
      i32 %189, 
      i8* %190), !dbg !3772
  br label %durum.son.ox4
secim.ox4.ox21:
  %191 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3774; 2:0
;;-> (nil) 0
  %192 = load %gt398t*, %gt398t** %6, align 8, !dbg !3775; 2:0
;;-> (nil) 0
  %193 = load i32, i32* %7, align 4, !dbg !3776; 1:0
;;-> (nil) 0
  %194 = load i8*, i8** %8, align 8, !dbg !3777; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %191, 
      %gt398t* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox186, i64 0), 
      i32 %193, 
      i8* %194), !dbg !3778
  br label %durum.son.ox4
secim.ox4.ox22:
  %195 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3780; 2:0
  %196 = load %gt398t*, %gt398t** %6, align 8, !dbg !3781; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %197 = getelementptr inbounds 
    %gt398t, %gt398t* %196,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %198 = bitcast %gt397t* %197 to %gt425t**; 2
;;-> (nil) 17
  %199 = load %gt425t*, %gt425t** %198, align 8, !dbg !3783; 2:0
;;-> (nil) 0
  %200 = load i32, i32* %7, align 4, !dbg !3784; 1:0
;;-> (nil) 0
  %201 = load i8*, i8** %8, align 8, !dbg !3785; 2:0
 call void @"döküm::t.TürÖzeti_ox11ai" (
      %gt51ft* %195, 
      %gt425t* %199, 
      i32 %200, 
      i8* %201), !dbg !3786
  br label %durum.son.ox4
secim.ox4.ox23:
  %202 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3788; 2:0
  %203 = load %gt398t*, %gt398t** %6, align 8, !dbg !3789; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %204 = getelementptr inbounds 
    %gt398t, %gt398t* %203,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %205 = bitcast %gt397t* %204 to %gt3e3t**; 2
;;-> (nil) 17
  %206 = load %gt3e3t*, %gt3e3t** %205, align 8, !dbg !3791; 2:0
;;-> (nil) 0
  %207 = load i32, i32* %7, align 4, !dbg !3792; 1:0
;;-> (nil) 0
  %208 = load i8*, i8** %8, align 8, !dbg !3793; 2:0
 call void @"döküm::t.dahil_ox11ai" (
      %gt51ft* %202, 
      %gt3e3t* %206, 
      i32 %207, 
      i8* %208), !dbg !3794
  br label %durum.son.ox4
secim.ox4.ox24:
  %209 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3796; 2:0
;;-> (nil) 0
  %210 = load %gt398t*, %gt398t** %6, align 8, !dbg !3797; 2:0
;;-> (nil) 0
  %211 = load i32, i32* %7, align 4, !dbg !3798; 1:0
;;-> (nil) 0
  %212 = load i8*, i8** %8, align 8, !dbg !3799; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %209, 
      %gt398t* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox188, i64 0), 
      i32 %211, 
      i8* %212), !dbg !3800
  br label %durum.son.ox4
secim.ox4.ox25:
  %213 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3802; 2:0
;;-> (nil) 0
  %214 = load %gt398t*, %gt398t** %6, align 8, !dbg !3803; 2:0
;;-> (nil) 0
  %215 = load i32, i32* %7, align 4, !dbg !3804; 1:0
;;-> (nil) 0
  %216 = load i8*, i8** %8, align 8, !dbg !3805; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %213, 
      %gt398t* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox190, i64 0), 
      i32 %215, 
      i8* %216), !dbg !3806
  br label %durum.son.ox4
secim.ox4.ox26:
  %217 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3808; 2:0
;;-> (nil) 0
  %218 = load %gt398t*, %gt398t** %6, align 8, !dbg !3809; 2:0
;;-> (nil) 0
  %219 = load i32, i32* %7, align 4, !dbg !3810; 1:0
;;-> (nil) 0
  %220 = load i8*, i8** %8, align 8, !dbg !3811; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %217, 
      %gt398t* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox192, i64 0), 
      i32 %219, 
      i8* %220), !dbg !3812
  br label %durum.son.ox4
secim.ox4.ox27:
  %221 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3814; 2:0
;;-> (nil) 0
  %222 = load %gt398t*, %gt398t** %6, align 8, !dbg !3815; 2:0
;;-> (nil) 0
  %223 = load i32, i32* %7, align 4, !dbg !3816; 1:0
;;-> (nil) 0
  %224 = load i8*, i8** %8, align 8, !dbg !3817; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %221, 
      %gt398t* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox194, i64 0), 
      i32 %223, 
      i8* %224), !dbg !3818
  br label %durum.son.ox4
secim.ox4.ox28:
  %225 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3820; 2:0
;;-> (nil) 0
  %226 = load %gt398t*, %gt398t** %6, align 8, !dbg !3821; 2:0
;;-> (nil) 0
  %227 = load i32, i32* %7, align 4, !dbg !3822; 1:0
;;-> (nil) 0
  %228 = load i8*, i8** %8, align 8, !dbg !3823; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %225, 
      %gt398t* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox196, i64 0), 
      i32 %227, 
      i8* %228), !dbg !3824
  br label %durum.son.ox4
secim.ox4.ox29:
  %229 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3826; 2:0
;;-> (nil) 0
  %230 = load %gt398t*, %gt398t** %6, align 8, !dbg !3827; 2:0
;;-> (nil) 0
  %231 = load i32, i32* %7, align 4, !dbg !3828; 1:0
;;-> (nil) 0
  %232 = load i8*, i8** %8, align 8, !dbg !3829; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %229, 
      %gt398t* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox198, i64 0), 
      i32 %231, 
      i8* %232), !dbg !3830
  br label %durum.son.ox4
secim.ox4.ox2a:
  %233 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3832; 2:0
;;-> (nil) 0
  %234 = load %gt398t*, %gt398t** %6, align 8, !dbg !3833; 2:0
;;-> (nil) 0
  %235 = load i32, i32* %7, align 4, !dbg !3834; 1:0
;;-> (nil) 0
  %236 = load i8*, i8** %8, align 8, !dbg !3835; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %233, 
      %gt398t* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox200, i64 0), 
      i32 %235, 
      i8* %236), !dbg !3836
  br label %durum.son.ox4
secim.ox4.ox2b:
  %237 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3838; 2:0
;;-> (nil) 0
  %238 = load %gt398t*, %gt398t** %6, align 8, !dbg !3839; 2:0
;;-> (nil) 0
  %239 = load i32, i32* %7, align 4, !dbg !3840; 1:0
;;-> (nil) 0
  %240 = load i8*, i8** %8, align 8, !dbg !3841; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %237, 
      %gt398t* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox202, i64 0), 
      i32 %239, 
      i8* %240), !dbg !3842
  br label %durum.son.ox4
secim.ox4.ox2c:
  %241 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3844; 2:0
;;-> (nil) 0
  %242 = load %gt398t*, %gt398t** %6, align 8, !dbg !3845; 2:0
;;-> (nil) 0
  %243 = load i32, i32* %7, align 4, !dbg !3846; 1:0
;;-> (nil) 0
  %244 = load i8*, i8** %8, align 8, !dbg !3847; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %241, 
      %gt398t* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox204, i64 0), 
      i32 %243, 
      i8* %244), !dbg !3848
  br label %durum.son.ox4
secim.ox4.ox2d:
  %245 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3850; 2:0
;;-> (nil) 0
  %246 = load %gt398t*, %gt398t** %6, align 8, !dbg !3851; 2:0
;;-> (nil) 0
  %247 = load i32, i32* %7, align 4, !dbg !3852; 1:0
;;-> (nil) 0
  %248 = load i8*, i8** %8, align 8, !dbg !3853; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %245, 
      %gt398t* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox206, i64 0), 
      i32 %247, 
      i8* %248), !dbg !3854
  br label %durum.son.ox4
secim.ox4.ox2e:
  %249 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3856; 2:0
;;-> (nil) 0
  %250 = load %gt398t*, %gt398t** %6, align 8, !dbg !3857; 2:0
;;-> (nil) 0
  %251 = load i32, i32* %7, align 4, !dbg !3858; 1:0
;;-> (nil) 0
  %252 = load i8*, i8** %8, align 8, !dbg !3859; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %249, 
      %gt398t* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox208, i64 0), 
      i32 %251, 
      i8* %252), !dbg !3860
  br label %durum.son.ox4
secim.ox4.ox2f:
  %253 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3862; 2:0
;;-> (nil) 0
  %254 = load %gt398t*, %gt398t** %6, align 8, !dbg !3863; 2:0
;;-> (nil) 0
  %255 = load i32, i32* %7, align 4, !dbg !3864; 1:0
;;-> (nil) 0
  %256 = load i8*, i8** %8, align 8, !dbg !3865; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %253, 
      %gt398t* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox210, i64 0), 
      i32 %255, 
      i8* %256), !dbg !3866
  br label %durum.son.ox4
secim.ox4.ox30:
  %257 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3868; 2:0
;;-> (nil) 0
  %258 = load %gt398t*, %gt398t** %6, align 8, !dbg !3869; 2:0
  %259 = load %gt398t*, %gt398t** %6, align 8, !dbg !3870; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %260 = getelementptr inbounds 
    %gt398t, %gt398t* %259,
    i32 0, i32 2
;;-> (nil) 14
  %261 = load %metin*, %metin** %260, align 8, !dbg !3872; 2:0
;;-> (nil) 0
  %262 = load i32, i32* %7, align 4, !dbg !3873; 1:0
;;-> (nil) 0
  %263 = load i8*, i8** %8, align 8, !dbg !3874; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %257, 
      %gt398t* %258, 
      %metin* %261, 
      i32 %262, 
      i8* %263), !dbg !3875
  br label %durum.son.ox4
secim.ox4.ox31:
  %264 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3877; 2:0
  %265 = load %gt398t*, %gt398t** %6, align 8, !dbg !3878; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %266 = getelementptr inbounds 
    %gt398t, %gt398t* %265,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %267 = bitcast %gt397t* %266 to %gt3d7t**; 2
;;-> (nil) 17
  %268 = load %gt3d7t*, %gt3d7t** %267, align 8, !dbg !3880; 2:0
;;-> (nil) 0
  %269 = load i32, i32* %7, align 4, !dbg !3881; 1:0
;;-> (nil) 0
  %270 = load i8*, i8** %8, align 8, !dbg !3882; 2:0
 call void @"döküm::t.dağarcık_ox11ai" (
      %gt51ft* %264, 
      %gt3d7t* %268, 
      i32 %269, 
      i8* %270), !dbg !3883
  br label %durum.son.ox4
secim.ox4.ox32:
  %271 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3885; 2:0
  %272 = load %gt398t*, %gt398t** %6, align 8, !dbg !3886; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %273 = getelementptr inbounds 
    %gt398t, %gt398t* %272,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %274 = bitcast %gt397t* %273 to %gt3b6t**; 2
;;-> (nil) 17
  %275 = load %gt3b6t*, %gt3b6t** %274, align 8, !dbg !3888; 2:0
;;-> (nil) 0
  %276 = load i32, i32* %7, align 4, !dbg !3889; 1:0
;;-> (nil) 0
  %277 = load i8*, i8** %8, align 8, !dbg !3890; 2:0
 call void @"döküm::t._değer_ox11ai" (
      %gt51ft* %271, 
      %gt3b6t* %275, 
      i32 %276, 
      i8* %277), !dbg !3891
  br label %durum.son.ox4
secim.ox4.ox33:
  %278 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3893; 2:0
;;-> (nil) 0
  %279 = load %gt398t*, %gt398t** %6, align 8, !dbg !3894; 2:0
;;-> (nil) 0
  %280 = load i32, i32* %7, align 4, !dbg !3895; 1:0
;;-> (nil) 0
  %281 = load i8*, i8** %8, align 8, !dbg !3896; 2:0
 call void @"döküm::t._atıf_ox11ai" (
      %gt51ft* %278, 
      %gt398t* %279, 
      i32 %280, 
      i8* %281), !dbg !3897
  br label %durum.son.ox4
secim.ox4.ox34:
  %282 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3899; 2:0
  %283 = load %gt398t*, %gt398t** %6, align 8, !dbg !3900; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %284 = getelementptr inbounds 
    %gt398t, %gt398t* %283,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %285 = bitcast %gt397t* %284 to %gt435t**; 2
;;-> (nil) 17
  %286 = load %gt435t*, %gt435t** %285, align 8, !dbg !3902; 2:0
;;-> (nil) 0
  %287 = load i32, i32* %7, align 4, !dbg !3903; 1:0
;;-> (nil) 0
  %288 = load i8*, i8** %8, align 8, !dbg !3904; 2:0
 call void @"döküm::t.işlem_ox11ai" (
      %gt51ft* %282, 
      %gt435t* %286, 
      i32 %287, 
      i8* %288), !dbg !3905
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %289 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3907; 2:0
;;-> (nil) 0
  %290 = load i32, i32* %7, align 4, !dbg !3908; 1:0
;;-> (nil) 0
  %291 = load i8*, i8** @_sekme_d, align 8, !dbg !3909; 2:0
  %292 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3910; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %293 = getelementptr inbounds 
    %gt51ft, %gt51ft* %292,
    i32 0, i32 7
  %294 = load %gtd9t*, %gtd9t** %293, align 8, !dbg !3912; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %295 = getelementptr inbounds 
    %gtd9t, %gtd9t* %294,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %289, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox212, i64 0), 
      i32 %290, 
      i8* %291, 
      [4096 x i8]* %295), !dbg !3914
  br label %durum.son.ox4
durum.son.ox4:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Yaz_ox11ai"(%gt51ft* %0, %metin* %1, ...)
#0       !dbg !3915 {
; Değişken : Döküm
  %3 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %3, metadata !3917, metadata !DIExpression()), !dbg !3923
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !3919, metadata !DIExpression()), !dbg !3924
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
      i8* %7), !dbg !3926
  %8 = load %gt51ft*, %gt51ft** %3, align 8, !dbg !3927; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %9 = getelementptr inbounds 
    %gt51ft, %gt51ft* %8,
    i32 0, i32 6
;;-> (nil) 14
  %10 = load %gt1b1t*, %gt1b1t** %9, align 8, !dbg !3929; 2:0
  %11 = load %metin*, %metin** %4, align 8, !dbg !3930; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3932; 2:0
  %14 = call i32 @vfprintf (
      %gt1b1t* %10, 
      i8* %13, 
      i8* %7), !dbg !3933
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !3934
  %15 = call i32 @fflush (
      ptr null), !dbg !3935
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Birim_ox11ai"(%gt51ft* %0, %gt387t* %1, i32 %2, i8* %3)
#0       !dbg !3936 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !3939, metadata !DIExpression()), !dbg !3947
; Değişken : Kütüphane
  %6 = alloca %gt387t*, align 8
  store %gt387t* %1, %gt387t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt387t** %6, metadata !3941, metadata !DIExpression()), !dbg !3948
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3942, metadata !DIExpression()), !dbg !3949
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3944, metadata !DIExpression()), !dbg !3950
  %9 = load %gt387t*, %gt387t** %6, align 8, !dbg !3952; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt387t, %gt387t* %9,
    i32 0, i32 2
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !3954; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !3955
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !3957, metadata !DIExpression()), !dbg !3958
  %13 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3959; 2:0
  %14 = load %gt398t*, %gt398t** %12, align 8, !dbg !3960; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !3962; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !3963; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %13, 
      %metin* %16, 
      i32 %17), !dbg !3964
  %18 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3965; 2:0
;;-> (nil) 4
  %19 = load %gt398t*, %gt398t** %12, align 8, !dbg !3966; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !3967; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt51ft* %18, 
      %gt398t* %19, 
      i32 %21), !dbg !3968
  %22 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3969; 2:0
;;-> (nil) 4
  %23 = load %gt398t*, %gt398t** %12, align 8, !dbg !3970; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !3971; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt51ft* %22, 
      %gt398t* %23, 
      i32 %25), !dbg !3972
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %26 = load %gt387t*, %gt387t** %6, align 8, !dbg !3973; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt387t, %gt387t* %26,
    i32 0, i32 8
  %28 = load %gt4fbt*, %gt4fbt** %27, align 8, !dbg !3975; 2:0
  %29 = icmp ne %gt4fbt* %28, null
  br i1 %29, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %30 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3976; 2:0
  %31 = load %gt387t*, %gt387t** %6, align 8, !dbg !3977; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %gt387t, %gt387t* %31,
    i32 0, i32 8
;;-> (nil) 14
  %33 = load %gt4fbt*, %gt4fbt** %32, align 8, !dbg !3979; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !3980; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.KaynakÖzet_ox11ai" (
      %gt51ft* %30, 
      %gt4fbt* %33, 
      i32 %35, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox214, i64 0, i64 0)), !dbg !3981
  br label %egera.son.ox0
egera.son.ox0:
  %36 = load %gt387t*, %gt387t** %6, align 8, !dbg !3982; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt398t]
  %37 = getelementptr inbounds 
    %gt387t, %gt387t* %36,
    i32 0, i32 4
  %38 = load %st714_1gt398t*, %st714_1gt398t** %37, align 8, !dbg !3984; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %39 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %38,
    i32 0, i32 3
  %40 = load %st713_1gt398t*, %st713_1gt398t** %39, align 8, !dbg !3986; 2:0

; pascal 'Hücre' örs::derleme::imge::hücre[%st713_1gt398t]
  %41 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %40,
    %st713_1gt398t** %41,
    align 8, !dbg !3987
  call void @llvm.dbg.declare(metadata %st713_1gt398t** %41, metadata !3989, metadata !DIExpression()), !dbg !3990
; Eğer ve Değilse:
  %42 = load %st713_1gt398t*, %st713_1gt398t** %41, align 8, !dbg !3991; 2:0
  %43 = icmp ne %st713_1gt398t* %42, null
  br i1 %43, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %44 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !3993; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !3994; 1:0
  %46 = add i32 %45, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox215, i64 0), 
      i32 %46), !dbg !3995
  %47 = load %gt387t*, %gt387t** %6, align 8, !dbg !3996; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st714_1gt398t]
  %48 = getelementptr inbounds 
    %gt387t, %gt387t* %47,
    i32 0, i32 4
  %49 = load %st714_1gt398t*, %st714_1gt398t** %48, align 8, !dbg !3998; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %50 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %49,
    i32 0, i32 3
  %51 = load %st713_1gt398t*, %st713_1gt398t** %50, align 8, !dbg !4000; 2:0

; pascal 'Geçici' örs::derleme::imge::hücre[%st713_1gt398t]
  %52 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %51,
    %st713_1gt398t** %52,
    align 8, !dbg !4001
  call void @llvm.dbg.declare(metadata %st713_1gt398t** %52, metadata !4003, metadata !DIExpression()), !dbg !4004

; Değer 'Ast'
  %53 = alloca %gt398t*, align 8
  %54 = bitcast %gt398t** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %53, metadata !4006, metadata !DIExpression()), !dbg !4007
  br label %her.kosul.ox4
her.kosul.ox4:
  %55 = load %st713_1gt398t*, %st713_1gt398t** %41, align 8, !dbg !4008; 2:0
  %56 = icmp ne %st713_1gt398t* %55, null
  br i1 %56, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %57 = load %st713_1gt398t*, %st713_1gt398t** %41, align 8, !dbg !4010; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %57,
    i32 0, i32 4
  %59 = load %gt398t*, %gt398t** %58, align 8, !dbg !4012; 2:0
;atama:
  store 
    %gt398t* %59,
    %gt398t** %53,
    align 8, !dbg !4013
  %60 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4014; 2:0
;;-> (nil) 3
  %61 = load %gt398t*, %gt398t** %53, align 8, !dbg !4015; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4, !dbg !4016; 1:0
  %63 = add i32 %62, 4
; Seç
  %64 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %65 = load %st713_1gt398t*, %st713_1gt398t** %41, align 8, !dbg !4017; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %66 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %65,
    i32 0, i32 2
  %67 = load %st713_1gt398t*, %st713_1gt398t** %66, align 8, !dbg !4019; 2:0
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
    align 8, !dbg !4020
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox218, i64 0, i64 0),
    i8** %64,
    align 8, !dbg !4021
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %71 = load i8*, i8** %64, align 8, !dbg !4022; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %60, 
      %gt398t* %61, 
      i32 %63, 
      i8* %71), !dbg !4023
; Atama ifadesi
  %72 = load %st713_1gt398t*, %st713_1gt398t** %41, align 8, !dbg !4024; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %73 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %72,
    i32 0, i32 2
  %74 = load %st713_1gt398t*, %st713_1gt398t** %73, align 8, !dbg !4026; 2:0
;atama:
  store 
    %st713_1gt398t* %74,
    %st713_1gt398t** %52,
    align 8, !dbg !4027
; Atama ifadesi
  %75 = load %st713_1gt398t*, %st713_1gt398t** %52, align 8, !dbg !4028; 2:0
;atama:
  store 
    %st713_1gt398t* %75,
    %st713_1gt398t** %41,
    align 8, !dbg !4029
  br label %her.kosul.ox4
her.son.ox4:
  %76 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4030; 2:0
; Ikiz işlem '+'
  %77 = load i32, i32* %7, align 4, !dbg !4031; 1:0
  %78 = add i32 %77, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %76, 
      i32 %78, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox219, i64 0, i64 0)), !dbg !4032
  br label %egerv.son.ox2
egerv.degilse.ox2:
  %79 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4034; 2:0
;;-> (nil) 0
  %80 = load i32, i32* %7, align 4, !dbg !4035; 1:0
  %81 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4036; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %82 = getelementptr inbounds 
    %gt51ft, %gt51ft* %81,
    i32 0, i32 3
;;-> (nil) 14
  %83 = load i8*, i8** %82, align 8, !dbg !4038; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %79, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox220, i64 0), 
      i32 %80, 
      i8* %83), !dbg !4039
  br label %egerv.son.ox2
egerv.son.ox2:
  %84 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4040; 2:0
;;-> (nil) 0
  %85 = load i32, i32* %7, align 4, !dbg !4041; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** %8, align 8, !dbg !4042; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %84, 
      i32 %85, 
      i8* %86), !dbg !4043
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KökBirim_ox11ai"(%gt51ft* %0)
#0       !dbg !4044 {
; Değişken : Döküm
  %2 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %2, metadata !4046, metadata !DIExpression()), !dbg !4049
  %3 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !4051; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %4 = getelementptr inbounds 
    %gt51ft, %gt51ft* %3,
    i32 0, i32 5
  %5 = load %gt25dt*, %gt25dt** %4, align 8, !dbg !4053; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %6 = getelementptr inbounds 
    %gt25dt, %gt25dt* %5,
    i32 0, i32 16
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %7 = getelementptr inbounds 
    %gt38et, %gt38et* %6,
    i32 0, i32 0
  %8 = load %gt387t*, %gt387t** %7, align 8, !dbg !4056; 2:0

; pascal 'Kök' örs::derleme::kütüphane::t
  %9 = alloca %gt387t*, align 8
  store 
    %gt387t* %8,
    %gt387t** %9,
    align 8, !dbg !4057
  call void @llvm.dbg.declare(metadata %gt387t** %9, metadata !4059, metadata !DIExpression()), !dbg !4060
  %10 = load %gt51ft*, %gt51ft** %2, align 8, !dbg !4061; 2:0
  %11 = load %gt387t*, %gt387t** %9, align 8, !dbg !4062; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt387t, %gt387t* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load %gt398t*, %gt398t** %12, align 8, !dbg !4064; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %10, 
      %gt398t* %13, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox222, i64 0, i64 0)), !dbg !4065
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.SadeBirim_ox11ai"(%gt51ft* %0, %gt387t* %1, i32 %2)
#0       !dbg !4066 {
; Değişken : Döküm
  %4 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %4, metadata !4068, metadata !DIExpression()), !dbg !4074
; Değişken : Kütüphane
  %5 = alloca %gt387t*, align 8
  store %gt387t* %1, %gt387t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt387t** %5, metadata !4070, metadata !DIExpression()), !dbg !4075
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4071, metadata !DIExpression()), !dbg !4076
  %7 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !4078; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !4079; 1:0
;;-> (nil) 0
  %9 = load i8*, i8** @_sekme_d, align 8, !dbg !4080; 2:0
  %10 = load %gt387t*, %gt387t** %5, align 8, !dbg !4081; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt387t, %gt387t* %10,
    i32 0, i32 2
  %12 = load %gt398t*, %gt398t** %11, align 8, !dbg !4083; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt398t, %gt398t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !4085; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !4087; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox223, i64 0), 
      i32 %8, 
      i8* %9, 
      i8* %16), !dbg !4088
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %17 = load %gt387t*, %gt387t** %5, align 8, !dbg !4089; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt387t, %gt387t* %17,
    i32 0, i32 8
  %19 = load %gt4fbt*, %gt4fbt** %18, align 8, !dbg !4091; 2:0
  %20 = icmp ne %gt4fbt* %19, null
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Tekil : +
  %21 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !4092; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !4093; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** @_sekme_d, align 8, !dbg !4094; 2:0
  %24 = load %gt387t*, %gt387t** %5, align 8, !dbg !4095; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt387t, %gt387t* %24,
    i32 0, i32 8
  %26 = load %gt4fbt*, %gt4fbt** %25, align 8, !dbg !4097; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %27 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %26,
    i32 0, i32 7
  %28 = load %metin*, %metin** %27, align 8, !dbg !4099; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !4101; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox225, i64 0), 
      i32 %22, 
      i8* %23, 
      i8* %30), !dbg !4102
  br label %egera.son.ox0
egera.son.ox0:
  %31 = load %gt387t*, %gt387t** %5, align 8, !dbg !4103; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %32 = getelementptr inbounds 
    %gt387t, %gt387t* %31,
    i32 0, i32 5
  %33 = load %st714_1gt387t*, %st714_1gt387t** %32, align 8, !dbg !4105; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %34 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %33,
    i32 0, i32 3
  %35 = load %st713_1gt387t*, %st713_1gt387t** %34, align 8, !dbg !4107; 2:0

; pascal 'Hücre' örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %36 = alloca %st713_1gt387t*, align 8
  store 
    %st713_1gt387t* %35,
    %st713_1gt387t** %36,
    align 8, !dbg !4108
  call void @llvm.dbg.declare(metadata %st713_1gt387t** %36, metadata !4110, metadata !DIExpression()), !dbg !4111
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %37 = load %st713_1gt387t*, %st713_1gt387t** %36, align 8, !dbg !4112; 2:0
  %38 = icmp ne %st713_1gt387t* %37, null
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !4114; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %6, align 4, !dbg !4115; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** @_sekme_d, align 8, !dbg !4116; 2:0
;;-> (nil) 0
  %42 = load i32, i32* %6, align 4, !dbg !4117; 1:0
;;-> (nil) 0
  %43 = load i8*, i8** @_sekme_d, align 8, !dbg !4118; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox227, i64 0), 
      i32 %40, 
      i8* %41, 
      i32 %42, 
      i8* %43), !dbg !4119
  %44 = load %gt387t*, %gt387t** %5, align 8, !dbg !4120; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %45 = getelementptr inbounds 
    %gt387t, %gt387t* %44,
    i32 0, i32 5
  %46 = load %st714_1gt387t*, %st714_1gt387t** %45, align 8, !dbg !4122; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %47 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %46,
    i32 0, i32 3
  %48 = load %st713_1gt387t*, %st713_1gt387t** %47, align 8, !dbg !4124; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %49 = alloca %st713_1gt387t*, align 8
  store 
    %st713_1gt387t* %48,
    %st713_1gt387t** %49,
    align 8, !dbg !4125
  call void @llvm.dbg.declare(metadata %st713_1gt387t** %49, metadata !4127, metadata !DIExpression()), !dbg !4128

; Değer 'Ast'
  %50 = alloca %gt51ft*, align 8
  %51 = bitcast %gt51ft** %50 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %51, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt51ft** %50, metadata !4130, metadata !DIExpression()), !dbg !4131
  br label %her.kosul.ox4
her.kosul.ox4:
  %52 = load %st713_1gt387t*, %st713_1gt387t** %36, align 8, !dbg !4132; 2:0
  %53 = icmp ne %st713_1gt387t* %52, null
  br i1 %53, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %54 = load %st713_1gt387t*, %st713_1gt387t** %36, align 8, !dbg !4134; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *örs::derleme::kütüphane::t
  %55 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %54,
    i32 0, i32 4
  %56 = load %gt387t*, %gt387t** %55, align 8, !dbg !4136; 2:0
;atama:
  store 
    %gt387t* %56,
    %gt51ft** %50,
    align 8, !dbg !4137
  %57 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !4138; 2:0
;;-> (nil) 3
  %58 = load %gt51ft*, %gt51ft** %50, align 8, !dbg !4139; 2:0
 call void @"döküm::t.SadeBirim_ox11ai" (
      %gt51ft* %57, 
      %gt51ft* %58, 
      i32 2), !dbg !4140
; Atama ifadesi
  %59 = load %st713_1gt387t*, %st713_1gt387t** %36, align 8, !dbg !4141; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %60 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %59,
    i32 0, i32 2
  %61 = load %st713_1gt387t*, %st713_1gt387t** %60, align 8, !dbg !4143; 2:0
;atama:
  store 
    %st713_1gt387t* %61,
    %st713_1gt387t** %49,
    align 8, !dbg !4144
; Atama ifadesi
  %62 = load %st713_1gt387t*, %st713_1gt387t** %49, align 8, !dbg !4145; 2:0
;atama:
  store 
    %st713_1gt387t* %62,
    %st713_1gt387t** %36,
    align 8, !dbg !4146
  br label %her.kosul.ox4
her.son.ox4:
  %63 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !4147; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %6, align 4, !dbg !4148; 1:0
;;-> (nil) 0
  %65 = load i8*, i8** @_sekme_d, align 8, !dbg !4149; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox229, i64 0), 
      i32 %64, 
      i8* %65), !dbg !4150
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.işlem_ox11ai"(%gt51ft* %0, %gt435t* %1, i32 %2, i8* %3)
#0       !dbg !4151 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !4154, metadata !DIExpression()), !dbg !4162
; Değişken : İşlem
  %6 = alloca %gt435t*, align 8
  store %gt435t* %1, %gt435t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt435t** %6, metadata !4156, metadata !DIExpression()), !dbg !4163
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4157, metadata !DIExpression()), !dbg !4164
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4159, metadata !DIExpression()), !dbg !4165
  %9 = load %gt435t*, %gt435t** %6, align 8, !dbg !4167; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt435t, %gt435t* %9,
    i32 0, i32 3
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !4169; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !4170
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !4172, metadata !DIExpression()), !dbg !4173
  %13 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4174; 2:0
  %14 = load %gt398t*, %gt398t** %12, align 8, !dbg !4175; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4177; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4178; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %13, 
      %metin* %16, 
      i32 %17), !dbg !4179
  %18 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4180; 2:0
;;-> (nil) 4
  %19 = load %gt398t*, %gt398t** %12, align 8, !dbg !4181; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4182; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt51ft* %18, 
      %gt398t* %19, 
      i32 %21), !dbg !4183
  %22 = load %gt435t*, %gt435t** %6, align 8, !dbg !4184; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %23 = getelementptr inbounds 
    %gt435t, %gt435t* %22,
    i32 0, i32 6
  %24 = load %gt3d7t*, %gt3d7t** %23, align 8, !dbg !4186; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt398t]
  %25 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %24,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %26 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !4189; 1:0

; pascal 'değişkenSayısı' t32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !4190
  call void @llvm.dbg.declare(metadata i32* %28, metadata !4191, metadata !DIExpression()), !dbg !4192
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt435t*, %gt435t** %6, align 8, !dbg !4193; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %30 = getelementptr inbounds 
    %gt435t, %gt435t* %29,
    i32 0, i32 5
  %31 = load %gt3b8t*, %gt3b8t** %30, align 8, !dbg !4195; 2:0
  %32 = icmp ne %gt3b8t* %31, null
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %33 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4197; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !4198; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox231, i64 0), 
      i32 %35), !dbg !4199
  %36 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4200; 2:0
  %37 = load %gt435t*, %gt435t** %6, align 8, !dbg !4201; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %38 = getelementptr inbounds 
    %gt435t, %gt435t* %37,
    i32 0, i32 5
  %39 = load %gt3b8t*, %gt3b8t** %38, align 8, !dbg !4203; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %39,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt398t*, %gt398t** %40, align 8, !dbg !4205; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !4206; 1:0
  %43 = add i32 %42, 4
;;-> (nil) 0
  %44 = load i8*, i8** %8, align 8, !dbg !4207; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %36, 
      %gt398t* %41, 
      i32 %43, 
      i8* %44), !dbg !4208
  %45 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4209; 2:0
; Ikiz işlem '+'
  %46 = load i32, i32* %7, align 4, !dbg !4210; 1:0
  %47 = add i32 %46, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %45, 
      i32 %47, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox233, i64 0, i64 0)), !dbg !4211
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %48 = load i32, i32* %28, align 4, !dbg !4212; 1:0
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %50 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4214; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !4215; 1:0
  %52 = add i32 %51, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt51ft* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox234, i64 0), 
      i32 %52), !dbg !4216

; Değer 'Gelen'
  %53 = alloca %gt398t*, align 8
  %54 = bitcast %gt398t** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %53, metadata !4218, metadata !DIExpression()), !dbg !4219

; pascal 'i' t32
  %55 = alloca i32, align 4
  store 
    i32 0,
    i32* %55,
    align 4, !dbg !4220
  call void @llvm.dbg.declare(metadata i32* %55, metadata !4221, metadata !DIExpression()), !dbg !4222
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %56 = load i32, i32* %55, align 4, !dbg !4223; 1:0
  %57 = load i32, i32* %28, align 4, !dbg !4224; 1:0
  %58 = icmp slt i32 %56,  %57 
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %55, align 4, !dbg !4225; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %55,
    align 4, !dbg !4226
  %62 = load i32, i32* %55, align 4, !dbg !4227; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %63 = load %gt435t*, %gt435t** %6, align 8, !dbg !4229; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %64 = getelementptr inbounds 
    %gt435t, %gt435t* %63,
    i32 0, i32 6
  %65 = load %gt3d7t*, %gt3d7t** %64, align 8, !dbg !4231; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st681_1gt398t]
  %66 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %65,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %66,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %68 = load %gt398t**, %gt398t*** %67, align 8, !dbg !4234; 3:0
;dizi erişim2 Nesneler
  %69 = load i32, i32* %55, align 4, !dbg !4235; 1:0
  %70 = sext i32 %69 to i64;eie??
;tekil
  %71 = getelementptr inbounds
     %gt398t*, %gt398t**  %68,
     i64 %70
  %72 = load %gt398t*, %gt398t** %71, align 8, !dbg !4236; 2:0
;atama:
  store 
    %gt398t* %72,
    %gt398t** %53,
    align 8, !dbg !4237
  %73 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4238; 2:0
;;-> (nil) 3
  %74 = load %gt398t*, %gt398t** %53, align 8, !dbg !4239; 2:0
; Ikiz işlem '+'
  %75 = load i32, i32* %7, align 4, !dbg !4240; 1:0
  %76 = add i32 %75, 4
; Seç
  %77 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %78 = load i32, i32* %55, align 4, !dbg !4241; 1:0
; Ikiz işlem '-'
  %79 = load i32, i32* %28, align 4, !dbg !4242; 1:0
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
    align 8, !dbg !4243
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox237, i64 0, i64 0),
    i8** %77,
    align 8, !dbg !4244
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %83 = load i8*, i8** %77, align 8, !dbg !4245; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %73, 
      %gt398t* %74, 
      i32 %76, 
      i8* %83), !dbg !4246
  br label %her.guncelleme.ox4
her.son.ox4:
  %84 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4247; 2:0
; Ikiz işlem '+'
  %85 = load i32, i32* %7, align 4, !dbg !4248; 1:0
  %86 = add i32 %85, 2
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt51ft* %84, 
      i32 %86, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox238, i64 0, i64 0)), !dbg !4249
  br label %egera.son.ox2
egera.son.ox2:
  %87 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4250; 2:0
  %88 = load %gt435t*, %gt435t** %6, align 8, !dbg !4251; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %89 = getelementptr inbounds 
    %gt435t, %gt435t* %88,
    i32 0, i32 4
  %90 = load %gt3b8t*, %gt3b8t** %89, align 8, !dbg !4253; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %90,
    i32 0, i32 3
;;-> (nil) 14
  %92 = load %gt398t*, %gt398t** %91, align 8, !dbg !4255; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %7, align 4, !dbg !4256; 1:0
  %94 = add i32 %93, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %87, 
      %gt398t* %92, 
      i32 %94, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox239, i64 0, i64 0)), !dbg !4257
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %95 = load %gt435t*, %gt435t** %6, align 8, !dbg !4258; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %96 = getelementptr inbounds 
    %gt435t, %gt435t* %95,
    i32 0, i32 7
  %97 = load %gt3d7t*, %gt3d7t** %96, align 8, !dbg !4260; 2:0
  %98 = icmp ne %gt3d7t* %97, null
  br i1 %98, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %99 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4262; 2:0
  %100 = load %gt435t*, %gt435t** %6, align 8, !dbg !4263; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %101 = getelementptr inbounds 
    %gt435t, %gt435t* %100,
    i32 0, i32 7
  %102 = load %gt3d7t*, %gt3d7t** %101, align 8, !dbg !4265; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %103 = getelementptr inbounds 
    %gt3d7t, %gt3d7t* %102,
    i32 0, i32 2
;;-> (nil) 14
  %104 = load %gt398t*, %gt398t** %103, align 8, !dbg !4267; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %7, align 4, !dbg !4268; 1:0
  %106 = add i32 %105, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %99, 
      %gt398t* %104, 
      i32 %106, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox240, i64 0, i64 0)), !dbg !4269
  br label %egera.son.ox8
egera.son.ox8:
  %107 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4270; 2:0
;;-> (nil) 0
  %108 = load i32, i32* %7, align 4, !dbg !4271; 1:0
;;-> (nil) 0
  %109 = load i8*, i8** %8, align 8, !dbg !4272; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %107, 
      i32 %108, 
      i8* %109), !dbg !4273
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bölüm_ox11ai"(%gt51ft* %0, %gt2fdt* %1, i32 %2, i8* %3)
#0       !dbg !4274 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !4277, metadata !DIExpression()), !dbg !4285
; Değişken : _Bölüm
  %6 = alloca %gt2fdt*, align 8
  store %gt2fdt* %1, %gt2fdt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2fdt** %6, metadata !4279, metadata !DIExpression()), !dbg !4286
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4280, metadata !DIExpression()), !dbg !4287
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4282, metadata !DIExpression()), !dbg !4288
  %9 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4290; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %10 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %9,
    i32 0, i32 11
  %11 = load %gt387t*, %gt387t** %10, align 8, !dbg !4292; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt387t, %gt387t* %11,
    i32 0, i32 2
  %13 = load %gt398t*, %gt398t** %12, align 8, !dbg !4294; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt398t, %gt398t* %13,
    i32 0, i32 2
  %15 = load %metin*, %metin** %14, align 8, !dbg !4296; 2:0

; pascal 'Ad' örs::üzengi::metin
  %16 = alloca %metin*, align 8
  store 
    %metin* %15,
    %metin** %16,
    align 8, !dbg !4297
  call void @llvm.dbg.declare(metadata %metin** %16, metadata !4299, metadata !DIExpression()), !dbg !4300
  %17 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4301; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %7, align 4, !dbg !4302; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox241, i64 0), 
      i32 %18), !dbg !4303
  %19 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4304; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4305; 1:0
  %21 = add i32 %20, 2
  %22 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4306; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %23 = getelementptr inbounds 
    %gt51ft, %gt51ft* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !4308; 2:0
  %25 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4309; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %26 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %25,
    i32 0, i32 0
;;-> (nil) 14
  %27 = load i32, i32* %26, align 4, !dbg !4311; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox243, i64 0), 
      i32 %21, 
      i8* %24, 
      i32 %27), !dbg !4312
  %28 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4313; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4314; 1:0
  %30 = add i32 %29, 2
  %31 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4315; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt51ft, %gt51ft* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !4317; 2:0
  %34 = load %metin*, %metin** %16, align 8, !dbg !4318; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load i8*, i8** %35, align 8, !dbg !4320; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox245, i64 0), 
      i32 %30, 
      i8* %33, 
      i8* %36), !dbg !4321
  %37 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4322; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !4323; 1:0
  %39 = add i32 %38, 2
  %40 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4324; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt51ft, %gt51ft* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8, !dbg !4326; 2:0
  %43 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4327; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %44 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %43,
    i32 0, i32 1
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4, !dbg !4329; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox247, i64 0), 
      i32 %39, 
      i8* %42, 
      i32 %45), !dbg !4330
  %46 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4331; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !4332; 1:0
  %48 = add i32 %47, 2
  %49 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4333; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %50 = getelementptr inbounds 
    %gt51ft, %gt51ft* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load i8*, i8** %50, align 8, !dbg !4335; 2:0
  %52 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4336; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %53 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %52,
    i32 0, i32 2
;;-> (nil) 14
  %54 = load i32, i32* %53, align 4, !dbg !4338; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox249, i64 0), 
      i32 %48, 
      i8* %51, 
      i32 %54), !dbg !4339
  %55 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4340; 2:0
; Ikiz işlem '+'
  %56 = load i32, i32* %7, align 4, !dbg !4341; 1:0
  %57 = add i32 %56, 2
  %58 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4342; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %59 = getelementptr inbounds 
    %gt51ft, %gt51ft* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !4344; 2:0
  %61 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4345; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %62 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %61,
    i32 0, i32 8
  %63 = load %gt4e9t*, %gt4e9t** %62, align 8, !dbg !4347; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %64 = getelementptr inbounds 
    %gt4e9t, %gt4e9t* %63,
    i32 0, i32 6
  %65 = load %metin*, %metin** %64, align 8, !dbg !4349; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %66 = getelementptr inbounds 
    %metin, %metin* %65,
    i32 0, i32 2
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !4351; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox251, i64 0), 
      i32 %57, 
      i8* %60, 
      i8* %67), !dbg !4352
  %68 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4353; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !4354; 1:0
  %70 = add i32 %69, 2
  %71 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4355; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt51ft, %gt51ft* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !4357; 2:0
  %74 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4358; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %75 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !4360; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox253, i64 0), 
      i32 %70, 
      i8* %73, 
      i32 %76), !dbg !4361
; Eğer ve Değilse:
  %77 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4362; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %78 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %77,
    i32 0, i32 12
  %79 = load %st714_1gt387t*, %st714_1gt387t** %78, align 8, !dbg !4364; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %80 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %79,
    i32 0, i32 3
  %81 = load %st713_1gt387t*, %st713_1gt387t** %80, align 8, !dbg !4366; 2:0
  %82 = icmp ne %st713_1gt387t* %81, null
  br i1 %82, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %83 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4368; 2:0
; Ikiz işlem '+'
  %84 = load i32, i32* %7, align 4, !dbg !4369; 1:0
  %85 = add i32 %84, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox255, i64 0), 
      i32 %85), !dbg !4370
  %86 = load %gt2fdt*, %gt2fdt** %6, align 8, !dbg !4371; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st714_1gt387t]
  %87 = getelementptr inbounds 
    %gt2fdt, %gt2fdt* %86,
    i32 0, i32 12
  %88 = load %st714_1gt387t*, %st714_1gt387t** %87, align 8, !dbg !4373; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st714_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %89 = getelementptr inbounds 
    %st714_1gt387t, %st714_1gt387t* %88,
    i32 0, i32 3
  %90 = load %st713_1gt387t*, %st713_1gt387t** %89, align 8, !dbg !4375; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %91 = alloca %st713_1gt387t*, align 8
  store 
    %st713_1gt387t* %90,
    %st713_1gt387t** %91,
    align 8, !dbg !4376
  call void @llvm.dbg.declare(metadata %st713_1gt387t** %91, metadata !4378, metadata !DIExpression()), !dbg !4379

; Değer 'Kütüphane'
  %92 = alloca %gt387t*, align 8
  %93 = bitcast %gt387t** %92 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %93, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt387t** %92, metadata !4381, metadata !DIExpression()), !dbg !4382
  br label %her.kosul.ox2
her.kosul.ox2:
  %94 = load %st713_1gt387t*, %st713_1gt387t** %91, align 8, !dbg !4383; 2:0
  %95 = icmp ne %st713_1gt387t* %94, null
  br i1 %95, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %96 = load %st713_1gt387t*, %st713_1gt387t** %91, align 8, !dbg !4385; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *örs::derleme::kütüphane::t
  %97 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %96,
    i32 0, i32 4
  %98 = load %gt387t*, %gt387t** %97, align 8, !dbg !4387; 2:0
;atama:
  store 
    %gt387t* %98,
    %gt387t** %92,
    align 8, !dbg !4388
  %99 = load %gt387t*, %gt387t** %92, align 8, !dbg !4389; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %100 = getelementptr inbounds 
    %gt387t, %gt387t* %99,
    i32 0, i32 2
  %101 = load %gt398t*, %gt398t** %100, align 8, !dbg !4391; 2:0
  %102 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4392; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %103 = getelementptr inbounds 
    %gt51ft, %gt51ft* %102,
    i32 0, i32 7
;;-> (nil) 14
  %104 = load %gtd9t*, %gtd9t** %103, align 8, !dbg !4394; 2:0
  %105 = call i32 (%gt398t*,%gtd9t*) @"imge::t.Uzantı_ox110i" (
      %gt398t* %101, 
      %gtd9t* %104), !dbg !4395
  %106 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4396; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !4397; 1:0
  %108 = add i32 %107, 4
  %109 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4398; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %110 = getelementptr inbounds 
    %gt51ft, %gt51ft* %109,
    i32 0, i32 3
;;-> (nil) 14
  %111 = load i8*, i8** %110, align 8, !dbg !4400; 2:0
  %112 = load %gt387t*, %gt387t** %92, align 8, !dbg !4401; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %113 = getelementptr inbounds 
    %gt387t, %gt387t* %112,
    i32 0, i32 2
  %114 = load %gt398t*, %gt398t** %113, align 8, !dbg !4403; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %115 = getelementptr inbounds 
    %gt398t, %gt398t* %114,
    i32 0, i32 2
  %116 = load %metin*, %metin** %115, align 8, !dbg !4405; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %117 = getelementptr inbounds 
    %metin, %metin* %116,
    i32 0, i32 2
;;-> (nil) 14
  %118 = load i8*, i8** %117, align 8, !dbg !4407; 2:0
  %119 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4408; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %120 = getelementptr inbounds 
    %gt51ft, %gt51ft* %119,
    i32 0, i32 7
  %121 = load %gtd9t*, %gtd9t** %120, align 8, !dbg !4410; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %122 = getelementptr inbounds 
    %gtd9t, %gtd9t* %121,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
; Seç
  %123 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
  %124 = load %st713_1gt387t*, %st713_1gt387t** %91, align 8, !dbg !4412; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %125 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %124,
    i32 0, i32 2
  %126 = load %st713_1gt387t*, %st713_1gt387t** %125, align 8, !dbg !4414; 2:0
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
    align 8, !dbg !4415
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox260, i64 0, i64 0),
    i8** %123,
    align 8, !dbg !4416
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %130 = load i8*, i8** %123, align 8, !dbg !4417; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox257, i64 0), 
      i32 %108, 
      i8* %111, 
      i8* %118, 
      [4096 x i8]* %122, 
      i8* %130), !dbg !4418
; Atama ifadesi
  %131 = load %st713_1gt387t*, %st713_1gt387t** %91, align 8, !dbg !4419; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st713_1gt387t] : *örs::derleme::kütüphane::hücre[%st713_1gt387t]
  %132 = getelementptr inbounds 
    %st713_1gt387t, %st713_1gt387t* %131,
    i32 0, i32 2
  %133 = load %st713_1gt387t*, %st713_1gt387t** %132, align 8, !dbg !4421; 2:0
;atama:
  store 
    %st713_1gt387t* %133,
    %st713_1gt387t** %91,
    align 8, !dbg !4422
  br label %her.kosul.ox2
her.son.ox2:
  %134 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4423; 2:0
; Ikiz işlem '+'
  %135 = load i32, i32* %7, align 4, !dbg !4424; 1:0
  %136 = add i32 %135, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %134, 
      i32 %136, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox261, i64 0, i64 0)), !dbg !4425
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %137 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4426; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4, !dbg !4427; 1:0
  %139 = add i32 %138, 2
  %140 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4428; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %141 = getelementptr inbounds 
    %gt51ft, %gt51ft* %140,
    i32 0, i32 3
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !4430; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox262, i64 0), 
      i32 %139, 
      i8* %142), !dbg !4431
  br label %egerv.son.ox0
egerv.son.ox0:
  %143 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4432; 2:0
;;-> (nil) 0
  %144 = load i32, i32* %7, align 4, !dbg !4433; 1:0
;;-> (nil) 0
  %145 = load i8*, i8** %8, align 8, !dbg !4434; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %143, 
      i32 %144, 
      i8* %145), !dbg !4435
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bölümler_ox11ai"(%gt51ft* %0, %st548_1gt2fdt* %1, i32 %2)
#0       !dbg !4436 {
; Değişken : Döküm
  %4 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %4, metadata !4438, metadata !DIExpression()), !dbg !4444
; Değişken : Dizi
  %5 = alloca %st548_1gt2fdt*, align 8
  store %st548_1gt2fdt* %1, %st548_1gt2fdt** %5, align 8
  call void @llvm.dbg.declare(metadata %st548_1gt2fdt** %5, metadata !4440, metadata !DIExpression()), !dbg !4445
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4441, metadata !DIExpression()), !dbg !4446

; Değer 'Bölüm'
  %7 = alloca %gt2fdt*, align 8
  %8 = bitcast %gt2fdt** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2fdt** %7, metadata !4449, metadata !DIExpression()), !dbg !4450
  %9 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !4451; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %6, align 4, !dbg !4452; 1:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt51ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox264, i64 0), 
      i32 %10), !dbg !4453
; Ikiz işlem '-'
  %11 = load %st548_1gt2fdt*, %st548_1gt2fdt** %5, align 8, !dbg !4454; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %12 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !4456; 1:0
  %14 = sub i32 %13, 1

; pascal 'sonuncu' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !4457
  call void @llvm.dbg.declare(metadata i32* %15, metadata !4458, metadata !DIExpression()), !dbg !4459

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !4460
  call void @llvm.dbg.declare(metadata i32* %16, metadata !4461, metadata !DIExpression()), !dbg !4462
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !4463; 1:0
  %18 = load %st548_1gt2fdt*, %st548_1gt2fdt** %5, align 8, !dbg !4464; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : *t32
  %19 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !4466; 1:0
  %21 = icmp slt i32 %17,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %23 = load i32, i32* %16, align 4, !dbg !4467; 1:0
  %24 = add i32 %23, 1
  store 
    i32 %24,
    i32* %16,
    align 4, !dbg !4468
  %25 = load i32, i32* %16, align 4, !dbg !4469; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %26 = load %st548_1gt2fdt*, %st548_1gt2fdt** %5, align 8, !dbg !4471; 2:0
; tür konumu *örs::derleme::bölüm::k[%st548_1gt2fdt] : **örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %st548_1gt2fdt, %st548_1gt2fdt* %26,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load %gt2fdt**, %gt2fdt*** %27, align 8, !dbg !4473; 3:0
;dizi erişim2 Nesneler
  %29 = load i32, i32* %16, align 4, !dbg !4474; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     %gt2fdt*, %gt2fdt**  %28,
     i64 %30
  %32 = load %gt2fdt*, %gt2fdt** %31, align 8, !dbg !4475; 2:0
;atama:
  store 
    %gt2fdt* %32,
    %gt2fdt** %7,
    align 8, !dbg !4476
  %33 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !4477; 2:0
;;-> (nil) 3
  %34 = load %gt2fdt*, %gt2fdt** %7, align 8, !dbg !4478; 2:0
; Ikiz işlem '+'
  %35 = load i32, i32* %6, align 4, !dbg !4479; 1:0
  %36 = add i32 %35, 2
; Seç
  %37 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %38 = load i32, i32* %16, align 4, !dbg !4480; 1:0
  %39 = load i32, i32* %15, align 4, !dbg !4481; 1:0
  %40 = icmp slt i32 %38,  %39 
  switch i1 %40, label %sec.varsayilan.ox2 [
    i1 0, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox266, i64 0, i64 0),
    i8** %37,
    align 8, !dbg !4482
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox267, i64 0, i64 0),
    i8** %37,
    align 8, !dbg !4483
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %42 = load i8*, i8** %37, align 8, !dbg !4484; 2:0
 call void @"döküm::t.Bölüm_ox11ai" (
      %gt51ft* %33, 
      %gt2fdt* %34, 
      i32 %36, 
      i8* %42), !dbg !4485
  br label %her.guncelleme.ox0
her.son.ox0:
  %43 = load %gt51ft*, %gt51ft** %4, align 8, !dbg !4486; 2:0
;;-> (nil) 0
  %44 = load i32, i32* %6, align 4, !dbg !4487; 1:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt51ft* %43, 
      i32 %44, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox268, i64 0, i64 0)), !dbg !4488
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._git_ox11ai"(%gt51ft* %0, %gt3a4t* %1, i32 %2, i8* %3)
#0       !dbg !4489 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !4492, metadata !DIExpression()), !dbg !4499
; Değişken : Git
  %6 = alloca %gt3a4t*, align 8
  store %gt3a4t* %1, %gt3a4t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3a4t** %6, metadata !4493, metadata !DIExpression()), !dbg !4500
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4494, metadata !DIExpression()), !dbg !4501
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4496, metadata !DIExpression()), !dbg !4502
  %9 = load %gt3a4t*, %gt3a4t** %6, align 8, !dbg !4504; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3a4t, %gt3a4t* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !4506; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !4507
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !4509, metadata !DIExpression()), !dbg !4510
  %13 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4511; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !4512; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox269, i64 0), 
      i32 %14), !dbg !4513
  %15 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4514; 2:0
;;-> (nil) 4
  %16 = load %gt398t*, %gt398t** %12, align 8, !dbg !4515; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !4516; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt51ft* %15, 
      %gt398t* %16, 
      i32 %18), !dbg !4517
  %19 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4518; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4519; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox271, i64 0), 
      i32 %21), !dbg !4520
  %22 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4521; 2:0
  %23 = load %gt3a4t*, %gt3a4t** %6, align 8, !dbg !4522; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt3a4t, %gt3a4t* %23,
    i32 0, i32 2
;;-> (nil) 14
  %25 = load %gt398t*, %gt398t** %24, align 8, !dbg !4524; 2:0
; Ikiz işlem '+'
  %26 = load i32, i32* %7, align 4, !dbg !4525; 1:0
  %27 = add i32 %26, 4
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %22, 
      %gt398t* %25, 
      i32 %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox273, i64 0, i64 0)), !dbg !4526
  %28 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4527; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4528; 1:0
  %30 = add i32 %29, 2
;;-> (nil) 0
  %31 = load i8*, i8** %8, align 8, !dbg !4529; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %28, 
      i32 %30, 
      i8* %31), !dbg !4530
  %32 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4531; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !4532; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !4533; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %32, 
      i32 %33, 
      i8* %34), !dbg !4534
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._Son_ox11ai"(%gt51ft* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !4535 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !4537, metadata !DIExpression()), !dbg !4545
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !4539, metadata !DIExpression()), !dbg !4546
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4540, metadata !DIExpression()), !dbg !4547
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4542, metadata !DIExpression()), !dbg !4548
  %9 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4550; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4551; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox274, i64 0), 
      i32 %10), !dbg !4552
  %11 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4553; 2:0
;;-> (nil) 0
  %12 = load %gt398t*, %gt398t** %6, align 8, !dbg !4554; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4555; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt51ft* %11, 
      %gt398t* %12, 
      i32 %14), !dbg !4556
  %15 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4557; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4558; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4559; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %15, 
      i32 %16, 
      i8* %17), !dbg !4560
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._tekrar_ox11ai"(%gt51ft* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !4561 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !4563, metadata !DIExpression()), !dbg !4571
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !4565, metadata !DIExpression()), !dbg !4572
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4566, metadata !DIExpression()), !dbg !4573
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4568, metadata !DIExpression()), !dbg !4574
  %9 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4576; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4577; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox276, i64 0), 
      i32 %10), !dbg !4578
  %11 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4579; 2:0
;;-> (nil) 0
  %12 = load %gt398t*, %gt398t** %6, align 8, !dbg !4580; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4581; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt51ft* %11, 
      %gt398t* %12, 
      i32 %14), !dbg !4582
  %15 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4583; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4584; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4585; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %15, 
      i32 %16, 
      i8* %17), !dbg !4586
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._geç_ox11ai"(%gt51ft* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !4587 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !4589, metadata !DIExpression()), !dbg !4597
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !4591, metadata !DIExpression()), !dbg !4598
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4592, metadata !DIExpression()), !dbg !4599
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4594, metadata !DIExpression()), !dbg !4600
  %9 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4602; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4603; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox278, i64 0), 
      i32 %10), !dbg !4604
  %11 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4605; 2:0
;;-> (nil) 0
  %12 = load %gt398t*, %gt398t** %6, align 8, !dbg !4606; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4607; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt51ft* %11, 
      %gt398t* %12, 
      i32 %14), !dbg !4608
  %15 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4609; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4610; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4611; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %15, 
      i32 %16, 
      i8* %17), !dbg !4612
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._devam_ox11ai"(%gt51ft* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !4613 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !4615, metadata !DIExpression()), !dbg !4623
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !4617, metadata !DIExpression()), !dbg !4624
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4618, metadata !DIExpression()), !dbg !4625
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4620, metadata !DIExpression()), !dbg !4626
  %9 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4628; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4629; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox280, i64 0), 
      i32 %10), !dbg !4630
  %11 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4631; 2:0
;;-> (nil) 0
  %12 = load %gt398t*, %gt398t** %6, align 8, !dbg !4632; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4633; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt51ft* %11, 
      %gt398t* %12, 
      i32 %14), !dbg !4634
  %15 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4635; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4636; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4637; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %15, 
      i32 %16, 
      i8* %17), !dbg !4638
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._dön_ox11ai"(%gt51ft* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !4639 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !4641, metadata !DIExpression()), !dbg !4649
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !4643, metadata !DIExpression()), !dbg !4650
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4644, metadata !DIExpression()), !dbg !4651
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4646, metadata !DIExpression()), !dbg !4652
  %9 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4654; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4655; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox282, i64 0), 
      i32 %10), !dbg !4656
  %11 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4657; 2:0
;;-> (nil) 0
  %12 = load %gt398t*, %gt398t** %6, align 8, !dbg !4658; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4659; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt51ft* %11, 
      %gt398t* %12, 
      i32 %14), !dbg !4660
  %15 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4661; 2:0
  %16 = load %gt398t*, %gt398t** %6, align 8, !dbg !4662; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt398t, %gt398t* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt397t* %17 to %gt398t**; 2
;;-> (nil) 17
  %19 = load %gt398t*, %gt398t** %18, align 8, !dbg !4664; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4665; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %15, 
      %gt398t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox284, i64 0), 
      i32 %21, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox286, i64 0, i64 0)), !dbg !4666
  %22 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4667; 2:0
;;-> (nil) 0
  %23 = load i32, i32* %7, align 4, !dbg !4668; 1:0
;;-> (nil) 0
  %24 = load i8*, i8** %8, align 8, !dbg !4669; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %22, 
      i32 %23, 
      i8* %24), !dbg !4670
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.dahil_ox11ai"(%gt51ft* %0, %gt3e3t* %1, i32 %2, i8* %3)
#0       !dbg !4671 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !4674, metadata !DIExpression()), !dbg !4682
; Değişken : Dahili
  %6 = alloca %gt3e3t*, align 8
  store %gt3e3t* %1, %gt3e3t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3e3t** %6, metadata !4676, metadata !DIExpression()), !dbg !4683
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4677, metadata !DIExpression()), !dbg !4684
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4679, metadata !DIExpression()), !dbg !4685
  %9 = load %gt3e3t*, %gt3e3t** %6, align 8, !dbg !4687; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !4689; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !4690
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !4692, metadata !DIExpression()), !dbg !4693
  %13 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4694; 2:0
  %14 = load %gt398t*, %gt398t** %12, align 8, !dbg !4695; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4697; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4698; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %13, 
      %metin* %16, 
      i32 %17), !dbg !4699
  %18 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4700; 2:0
;;-> (nil) 4
  %19 = load %gt398t*, %gt398t** %12, align 8, !dbg !4701; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4702; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt51ft* %18, 
      %gt398t* %19, 
      i32 %21), !dbg !4703
  %22 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4704; 2:0
  %23 = load %gt3e3t*, %gt3e3t** %6, align 8, !dbg !4705; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load %gt398t*, %gt398t** %24, align 8, !dbg !4707; 2:0
; Ikiz işlem '+'
  %26 = load i32, i32* %7, align 4, !dbg !4708; 1:0
  %27 = add i32 %26, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %22, 
      %gt398t* %25, 
      i32 %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox287, i64 0, i64 0)), !dbg !4709
  %28 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4710; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !4711; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8, !dbg !4712; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %28, 
      i32 %29, 
      i8* %30), !dbg !4713
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t._taç_ox11ai"(%gt51ft* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !4714 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !4717, metadata !DIExpression()), !dbg !4725
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !4719, metadata !DIExpression()), !dbg !4726
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4720, metadata !DIExpression()), !dbg !4727
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4722, metadata !DIExpression()), !dbg !4728
  %9 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4730; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4731; 1:0
  %11 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4732; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt51ft, %gt51ft* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !4734; 2:0
  %14 = load %gt398t*, %gt398t** %6, align 8, !dbg !4735; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 2
  %16 = load %metin*, %metin** %15, align 8, !dbg !4737; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !4739; 2:0
;;-> (nil) 0
  %19 = load i8*, i8** %8, align 8, !dbg !4740; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox288, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %18, 
      i8* %19), !dbg !4741
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t._tür_ox11ai"(%gt51ft* %0, %gt416t* %1, i32 %2, i8* %3)
#0       !dbg !4742 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !4744, metadata !DIExpression()), !dbg !4752
; Değişken : Tür
  %6 = alloca %gt416t*, align 8
  store %gt416t* %1, %gt416t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt416t** %6, metadata !4746, metadata !DIExpression()), !dbg !4753
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4747, metadata !DIExpression()), !dbg !4754
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4749, metadata !DIExpression()), !dbg !4755
  %9 = load %gt416t*, %gt416t** %6, align 8, !dbg !4757; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt416t, %gt416t* %9,
    i32 0, i32 6
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !4759; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !4760
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !4762, metadata !DIExpression()), !dbg !4763
  %13 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4764; 2:0
  %14 = load %gt398t*, %gt398t** %12, align 8, !dbg !4765; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4767; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4768; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %13, 
      %metin* %16, 
      i32 %17), !dbg !4769
  %18 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4770; 2:0
;;-> (nil) 4
  %19 = load %gt398t*, %gt398t** %12, align 8, !dbg !4771; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4772; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt51ft* %18, 
      %gt398t* %19, 
      i32 %21), !dbg !4773
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %22 = load %gt416t*, %gt416t** %6, align 8, !dbg !4774; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %23 = getelementptr inbounds 
    %gt416t, %gt416t* %22,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %24 = getelementptr inbounds 
    %gt413t, %gt413t* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !4777; 1:0
  %26 = icmp eq i32 %25, 14 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %28 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4779; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4780; 1:0
  %30 = add i32 %29, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox290, i64 0), 
      i32 %30), !dbg !4781

; pascal 'i' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !4782
  call void @llvm.dbg.declare(metadata i32* %31, metadata !4783, metadata !DIExpression()), !dbg !4784
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %31, align 4, !dbg !4785; 1:0
  %33 = load %gt416t*, %gt416t** %6, align 8, !dbg !4786; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %34 = getelementptr inbounds 
    %gt416t, %gt416t* %33,
    i32 0, i32 7
  %35 = load %gt415t*, %gt415t** %34, align 8, !dbg !4788; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %36 = getelementptr inbounds 
    %gt415t, %gt415t* %35,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !4790; 1:0
  %38 = icmp slt i32 %32,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %40 = load i32, i32* %31, align 4, !dbg !4791; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %31,
    align 4, !dbg !4792
  %42 = load i32, i32* %31, align 4, !dbg !4793; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %43 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4795; 2:0
  %44 = load %gt416t*, %gt416t** %6, align 8, !dbg !4796; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %45 = getelementptr inbounds 
    %gt416t, %gt416t* %44,
    i32 0, i32 7
  %46 = load %gt415t*, %gt415t** %45, align 8, !dbg !4798; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %47 = getelementptr inbounds 
    %gt415t, %gt415t* %46,
    i32 0, i32 3
;dizi erişim2 _sıra
  %48 = load i32, i32* %31, align 4, !dbg !4800; 1:0
  %49 = sext i32 %48 to i64; ?
;diziKonumu
  %50 = getelementptr inbounds
    [2 x %gt398t*], [2 x %gt398t*]*  %47,
    i64 0, i64 %49  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:28:19 [576:582]
;;-> (nil) 0
  %51 = load %gt398t*, %gt398t** %50, align 8, !dbg !4801; 2:0
; Ikiz işlem '+'
  %52 = load i32, i32* %7, align 4, !dbg !4802; 1:0
  %53 = add i32 %52, 4
; Seç
  %54 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %55 = load i32, i32* %31, align 4, !dbg !4803; 1:0
; Ikiz işlem '-'
  %56 = load %gt416t*, %gt416t** %6, align 8, !dbg !4804; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %57 = getelementptr inbounds 
    %gt416t, %gt416t* %56,
    i32 0, i32 7
  %58 = load %gt415t*, %gt415t** %57, align 8, !dbg !4806; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %59 = getelementptr inbounds 
    %gt415t, %gt415t* %58,
    i32 0, i32 1
  %60 = load i32, i32* %59, align 4, !dbg !4808; 1:0
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
    align 8, !dbg !4809
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox293, i64 0, i64 0),
    i8** %54,
    align 8, !dbg !4810
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %64 = load i8*, i8** %54, align 8, !dbg !4811; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %43, 
      %gt398t* %51, 
      i32 %53, 
      i8* %64), !dbg !4812
  br label %her.guncelleme.ox2
her.son.ox2:
  %65 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4813; 2:0
; Ikiz işlem '+'
  %66 = load i32, i32* %7, align 4, !dbg !4814; 1:0
  %67 = add i32 %66, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %65, 
      i32 %67, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox294, i64 0, i64 0)), !dbg !4815
  br label %egera.son.ox0
egera.son.ox0:
  %68 = load %gt416t*, %gt416t** %6, align 8, !dbg !4816; 2:0
  %69 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4817; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %70 = getelementptr inbounds 
    %gt51ft, %gt51ft* %69,
    i32 0, i32 7
;;-> (nil) 14
  %71 = load %gtd9t*, %gtd9t** %70, align 8, !dbg !4819; 2:0
 call void @"cins::t.ÖzellikMetni_ox111i" (
      %gt416t* %68, 
      %gtd9t* %71), !dbg !4820
  %72 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4821; 2:0
; Ikiz işlem '+'
  %73 = load i32, i32* %7, align 4, !dbg !4822; 1:0
  %74 = add i32 %73, 2
  %75 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4823; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %76 = getelementptr inbounds 
    %gt51ft, %gt51ft* %75,
    i32 0, i32 3
;;-> (nil) 14
  %77 = load i8*, i8** %76, align 8, !dbg !4825; 2:0
  %78 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4826; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %79 = getelementptr inbounds 
    %gt51ft, %gt51ft* %78,
    i32 0, i32 7
  %80 = load %gtd9t*, %gtd9t** %79, align 8, !dbg !4828; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %81 = getelementptr inbounds 
    %gtd9t, %gtd9t* %80,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox295, i64 0), 
      i32 %74, 
      i8* %77, 
      [4096 x i8]* %81), !dbg !4830

; Değer '_astSon'
  %82 = alloca i8*, align 8
  store i8* null, i8** %82, align 8
  call void @llvm.dbg.declare(metadata i8** %82, metadata !4832, metadata !DIExpression()), !dbg !4833
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %83 = load %gt416t*, %gt416t** %6, align 8, !dbg !4834; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %84 = getelementptr inbounds 
    %gt416t, %gt416t* %83,
    i32 0, i32 9
  %85 = load %st681_1gt398t*, %st681_1gt398t** %84, align 8, !dbg !4836; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %86 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %85,
    i32 0, i32 1
  %87 = load i32, i32* %86, align 4, !dbg !4838; 1:0
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %89 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4840; 2:0
; Ikiz işlem '+'
  %90 = load i32, i32* %7, align 4, !dbg !4841; 1:0
  %91 = add i32 %90, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt51ft* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox297, i64 0), 
      i32 %91), !dbg !4842

; Değer 'Üye'
  %92 = alloca %gt398t*, align 8
  %93 = bitcast %gt398t** %92 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %93, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %92, metadata !4844, metadata !DIExpression()), !dbg !4845

; pascal 'i' t32
  %94 = alloca i32, align 4
  store 
    i32 0,
    i32* %94,
    align 4, !dbg !4846
  call void @llvm.dbg.declare(metadata i32* %94, metadata !4847, metadata !DIExpression()), !dbg !4848
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %95 = load i32, i32* %94, align 4, !dbg !4849; 1:0
  %96 = load %gt416t*, %gt416t** %6, align 8, !dbg !4850; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %97 = getelementptr inbounds 
    %gt416t, %gt416t* %96,
    i32 0, i32 9
  %98 = load %st681_1gt398t*, %st681_1gt398t** %97, align 8, !dbg !4852; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %99 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %98,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !4854; 1:0
  %101 = icmp slt i32 %95,  %100 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %103 = load i32, i32* %94, align 4, !dbg !4855; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %94,
    align 4, !dbg !4856
  %105 = load i32, i32* %94, align 4, !dbg !4857; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %106 = load %gt416t*, %gt416t** %6, align 8, !dbg !4859; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %107 = getelementptr inbounds 
    %gt416t, %gt416t* %106,
    i32 0, i32 9
  %108 = load %st681_1gt398t*, %st681_1gt398t** %107, align 8, !dbg !4861; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %109 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %108,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %110 = load %gt398t**, %gt398t*** %109, align 8, !dbg !4863; 3:0
;dizi erişim2 Nesneler
  %111 = load i32, i32* %94, align 4, !dbg !4864; 1:0
  %112 = sext i32 %111 to i64;eie??
;tekil
  %113 = getelementptr inbounds
     %gt398t*, %gt398t**  %110,
     i64 %112
  %114 = load %gt398t*, %gt398t** %113, align 8, !dbg !4865; 2:0
;atama:
  store 
    %gt398t* %114,
    %gt398t** %92,
    align 8, !dbg !4866
; Atama ifadesi
; Seç
  %115 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
; Karşılaştırma
  %116 = load i32, i32* %94, align 4, !dbg !4867; 1:0
; Ikiz işlem '-'
  %117 = load %gt416t*, %gt416t** %6, align 8, !dbg !4868; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %118 = getelementptr inbounds 
    %gt416t, %gt416t* %117,
    i32 0, i32 9
  %119 = load %st681_1gt398t*, %st681_1gt398t** %118, align 8, !dbg !4870; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %120 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %119,
    i32 0, i32 1
  %121 = load i32, i32* %120, align 4, !dbg !4872; 1:0
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
    align 8, !dbg !4873
  br label %sec.son.oxa
sec.varsayilan.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox300, i64 0, i64 0),
    i8** %115,
    align 8, !dbg !4874
  br label %sec.son.oxa
sec.son.oxa:
  %125 = load i8*, i8** %115, align 8, !dbg !4875; 2:0
;atama:
  store 
    i8* %125,
    i8** %82,
    align 8, !dbg !4876
  %126 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4877; 2:0
;;-> (nil) 3
  %127 = load %gt398t*, %gt398t** %92, align 8, !dbg !4878; 2:0
; Ikiz işlem '+'
  %128 = load i32, i32* %7, align 4, !dbg !4879; 1:0
  %129 = add i32 %128, 4
;;-> (nil) 4
  %130 = load i8*, i8** %82, align 8, !dbg !4880; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %126, 
      %gt398t* %127, 
      i32 %129, 
      i8* %130), !dbg !4881
  br label %her.guncelleme.ox8
her.son.ox8:
; Atama ifadesi
; Seç
  %131 = alloca i8*, align 8
  br label %sec.oxc
sec.oxc:
  %132 = load %gt416t*, %gt416t** %6, align 8, !dbg !4882; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %133 = getelementptr inbounds 
    %gt416t, %gt416t* %132,
    i32 0, i32 8
  %134 = load %st714_1gt398t*, %st714_1gt398t** %133, align 8, !dbg !4884; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %135 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %134,
    i32 0, i32 0
  %136 = load i32, i32* %135, align 4, !dbg !4886; 1:0
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
    align 8, !dbg !4887
  br label %sec.son.oxc
sec.varsayilan.oxc:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox302, i64 0, i64 0),
    i8** %131,
    align 8, !dbg !4888
  br label %sec.son.oxc
sec.son.oxc:
  %141 = load i8*, i8** %131, align 8, !dbg !4889; 2:0
;atama:
  store 
    i8* %141,
    i8** %82,
    align 8, !dbg !4890
  %142 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4891; 2:0
; Ikiz işlem '+'
  %143 = load i32, i32* %7, align 4, !dbg !4892; 1:0
  %144 = add i32 %143, 2
;;-> (nil) 4
  %145 = load i8*, i8** %82, align 8, !dbg !4893; 2:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt51ft* %142, 
      i32 %144, 
      i8* %145), !dbg !4894
  br label %egera.son.ox6
egera.son.ox6:
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
  br label %mantiksal.sol.oxf
mantiksal.sol.oxf:
  %146 = load %gt416t*, %gt416t** %6, align 8, !dbg !4895; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %147 = getelementptr inbounds 
    %gt416t, %gt416t* %146,
    i32 0, i32 8
  %148 = load %st714_1gt398t*, %st714_1gt398t** %147, align 8, !dbg !4897; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %149 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %148,
    i32 0, i32 0
  %150 = load i32, i32* %149, align 4, !dbg !4899; 1:0
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %mantiksal.sag.oxf, label %mantiksal.son.oxf
mantiksal.sag.oxf:
; Karşılaştırma
  %152 = load %gt416t*, %gt416t** %6, align 8, !dbg !4900; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %153 = getelementptr inbounds 
    %gt416t, %gt416t* %152,
    i32 0, i32 8
  %154 = load %st714_1gt398t*, %st714_1gt398t** %153, align 8, !dbg !4902; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *d32
  %155 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %154,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !4904; 1:0
  %157 = load %gt416t*, %gt416t** %6, align 8, !dbg !4905; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st681_1gt398t]
  %158 = getelementptr inbounds 
    %gt416t, %gt416t* %157,
    i32 0, i32 9
  %159 = load %st681_1gt398t*, %st681_1gt398t** %158, align 8, !dbg !4907; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %160 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %159,
    i32 0, i32 1
  %161 = load i32, i32* %160, align 4, !dbg !4909; 1:0
  %162 = icmp sgt i32 %156,  %161 
  %163 = icmp ne i1 %162, 0
  br label %mantiksal.son.oxf
mantiksal.son.oxf:
  %164 = phi i1 [false, %mantiksal.sol.oxf], [%163, %mantiksal.sag.oxf]
  %165 = icmp ne i1 %164, 0
  br i1 %165, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
  %166 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4911; 2:0
; Ikiz işlem '+'
  %167 = load i32, i32* %7, align 4, !dbg !4912; 1:0
  %168 = add i32 %167, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox303, i64 0), 
      i32 %168), !dbg !4913

; Değer 'Üye'
  %169 = alloca %gt398t*, align 8
  %170 = bitcast %gt398t** %169 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %170, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %169, metadata !4915, metadata !DIExpression()), !dbg !4916
  %171 = load %gt416t*, %gt416t** %6, align 8, !dbg !4917; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st714_1gt398t]
  %172 = getelementptr inbounds 
    %gt416t, %gt416t* %171,
    i32 0, i32 8
  %173 = load %st714_1gt398t*, %st714_1gt398t** %172, align 8, !dbg !4919; 2:0
; tür konumu *örs::derleme::imge::k[%st714_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %174 = getelementptr inbounds 
    %st714_1gt398t, %st714_1gt398t* %173,
    i32 0, i32 3
  %175 = load %st713_1gt398t*, %st713_1gt398t** %174, align 8, !dbg !4921; 2:0

; pascal 'Ast' örs::derleme::imge::hücre[%st713_1gt398t]
  %176 = alloca %st713_1gt398t*, align 8
  store 
    %st713_1gt398t* %175,
    %st713_1gt398t** %176,
    align 8, !dbg !4922
  call void @llvm.dbg.declare(metadata %st713_1gt398t** %176, metadata !4924, metadata !DIExpression()), !dbg !4925
  br label %her.kosul.ox15
her.kosul.ox15:
  %177 = load %st713_1gt398t*, %st713_1gt398t** %176, align 8, !dbg !4926; 2:0
  %178 = icmp ne %st713_1gt398t* %177, null
  br i1 %178, label %her.beden.ox15, label %her.son.ox15
her.guncelleme.ox15:
; Atama ifadesi
  %179 = load %st713_1gt398t*, %st713_1gt398t** %176, align 8, !dbg !4927; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %180 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %179,
    i32 0, i32 2
  %181 = load %st713_1gt398t*, %st713_1gt398t** %180, align 8, !dbg !4929; 2:0
;atama:
  store 
    %st713_1gt398t* %181,
    %st713_1gt398t** %176,
    align 8, !dbg !4930
  br label %her.kosul.ox15
her.beden.ox15:
; Atama ifadesi
  %182 = load %st713_1gt398t*, %st713_1gt398t** %176, align 8, !dbg !4932; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::t
  %183 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %182,
    i32 0, i32 4
  %184 = load %gt398t*, %gt398t** %183, align 8, !dbg !4934; 2:0
;atama:
  store 
    %gt398t* %184,
    %gt398t** %169,
    align 8, !dbg !4935
; Durum 23
  br label %durum.ox17
durum.ox17:
  %185 = load %gt398t*, %gt398t** %169, align 8, !dbg !4936; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %186 = getelementptr inbounds 
    %gt398t, %gt398t* %185,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !4938; 1:0
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
  %190 = load %st713_1gt398t*, %st713_1gt398t** %176, align 8, !dbg !4941; 2:0
; tür konumu *örs::derleme::imge::hücre[%st713_1gt398t] : *örs::derleme::imge::hücre[%st713_1gt398t]
  %191 = getelementptr inbounds 
    %st713_1gt398t, %st713_1gt398t* %190,
    i32 0, i32 2
  %192 = load %st713_1gt398t*, %st713_1gt398t** %191, align 8, !dbg !4943; 2:0
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
    align 8, !dbg !4944
  br label %sec.son.ox19
sec.varsayilan.ox19:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox306, i64 0, i64 0),
    i8** %189,
    align 8, !dbg !4945
  br label %sec.son.ox19
sec.son.ox19:
  %196 = load i8*, i8** %189, align 8, !dbg !4946; 2:0
;atama:
  store 
    i8* %196,
    i8** %82,
    align 8, !dbg !4947
  %197 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4948; 2:0
;;-> (nil) 3
  %198 = load %gt398t*, %gt398t** %169, align 8, !dbg !4949; 2:0
; Ikiz işlem '+'
  %199 = load i32, i32* %7, align 4, !dbg !4950; 1:0
  %200 = add i32 %199, 4
;;-> (nil) 4
  %201 = load i8*, i8** %82, align 8, !dbg !4951; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %197, 
      %gt398t* %198, 
      i32 %200, 
      i8* %201), !dbg !4952
  br label %durum.son.ox17
durum.son.ox17:
  br label %her.guncelleme.ox15
her.son.ox15:
  %202 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4953; 2:0
; Ikiz işlem '+'
  %203 = load i32, i32* %7, align 4, !dbg !4954; 1:0
  %204 = add i32 %203, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %202, 
      i32 %204, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox307, i64 0, i64 0)), !dbg !4955
  br label %egera.son.oxe
egera.son.oxe:
  %205 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4956; 2:0
;;-> (nil) 0
  %206 = load i32, i32* %7, align 4, !dbg !4957; 1:0
;;-> (nil) 0
  %207 = load i8*, i8** %8, align 8, !dbg !4958; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %205, 
      i32 %206, 
      i8* %207), !dbg !4959
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.boyutlandırma_ox11ai"(%gt51ft* %0, %gt425t* %1, i32* %2, i8* %3)
#0       !dbg !4960 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !4962, metadata !DIExpression()), !dbg !4971
; Değişken : Özet
  %6 = alloca %gt425t*, align 8
  store %gt425t* %1, %gt425t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt425t** %6, metadata !4964, metadata !DIExpression()), !dbg !4972
; Değişken : sekme
  %7 = alloca i32*, align 8
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !4966, metadata !DIExpression()), !dbg !4973
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4968, metadata !DIExpression()), !dbg !4974
  %9 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4976; 2:0
;;-> (nil) 0
  %10 = load i32*, i32** %7, align 8, !dbg !4977; 2:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox308, i64 0), 
      i32* %10), !dbg !4978
  %11 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4979; 2:0
; Ikiz işlem '+'
  %12 = load i32*, i32** %7, align 8, !dbg !4980; 2:0
  %13 = sext i32 2 to i64
  %14 = getelementptr inbounds
    i32, i32*  %12,
    i64 %13
  %15 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4981; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %16 = getelementptr inbounds 
    %gt51ft, %gt51ft* %15,
    i32 0, i32 3
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !4983; 2:0
  %18 = load %gt425t*, %gt425t** %6, align 8, !dbg !4984; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %19 = getelementptr inbounds 
    %gt425t, %gt425t* %18,
    i32 0, i32 5
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !4986; 1:0
  %21 = load %gt425t*, %gt425t** %6, align 8, !dbg !4987; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %22 = getelementptr inbounds 
    %gt425t, %gt425t* %21,
    i32 0, i32 1
;;-> (nil) 14
  %23 = load i32, i32* %22, align 4, !dbg !4989; 1:0
  %24 = load %gt425t*, %gt425t** %6, align 8, !dbg !4990; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %25 = getelementptr inbounds 
    %gt425t, %gt425t* %24,
    i32 0, i32 3
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !4992; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox310, i64 0), 
      i32* %14, 
      i8* %17, 
      i32 %20, 
      i32 %23, 
      i32 %26), !dbg !4993
  %27 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4994; 2:0
; Ikiz işlem '+'
  %28 = load i32*, i32** %7, align 8, !dbg !4995; 2:0
  %29 = sext i32 2 to i64
  %30 = getelementptr inbounds
    i32, i32*  %28,
    i64 %29
  %31 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !4996; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt51ft, %gt51ft* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !4998; 2:0
  %34 = load %gt425t*, %gt425t** %6, align 8, !dbg !4999; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %35 = getelementptr inbounds 
    %gt425t, %gt425t* %34,
    i32 0, i32 7
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !5001; 1:0
  %37 = load %gt425t*, %gt425t** %6, align 8, !dbg !5002; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %38 = getelementptr inbounds 
    %gt425t, %gt425t* %37,
    i32 0, i32 6
;;-> (nil) 14
  %39 = load i32, i32* %38, align 4, !dbg !5004; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox312, i64 0), 
      i32* %30, 
      i8* %33, 
      i32 %36, 
      i32 %39), !dbg !5005
  %40 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5006; 2:0
;;-> (nil) 0
  %41 = load i32*, i32** %7, align 8, !dbg !5007; 2:0
;;-> (nil) 0
  %42 = load i8*, i8** %8, align 8, !dbg !5008; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %40, 
      i32* %41, 
      i8* %42), !dbg !5009
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.TürÖzeti_ox11ai"(%gt51ft* %0, %gt425t* %1, i32 %2, i8* %3)
#0       !dbg !5010 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !5012, metadata !DIExpression()), !dbg !5020
; Değişken : Özet
  %6 = alloca %gt425t*, align 8
  store %gt425t* %1, %gt425t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt425t** %6, metadata !5014, metadata !DIExpression()), !dbg !5021
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5015, metadata !DIExpression()), !dbg !5022
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5017, metadata !DIExpression()), !dbg !5023
; Eğer ve Değilse:
  %9 = load %gt425t*, %gt425t** %6, align 8, !dbg !5025; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %10 = getelementptr inbounds 
    %gt425t, %gt425t* %9,
    i32 0, i32 9
  %11 = load %gt425t*, %gt425t** %10, align 8, !dbg !5027; 2:0
  %12 = icmp ne %gt425t* %11, null
  %13 = xor i1 %12, true
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %15 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5029; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !5030; 1:0
 call void @"döküm::t.kümeAç_ox11ai" (
      %gt51ft* %15, 
      i32 %16), !dbg !5031
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %17 = load %gt425t*, %gt425t** %6, align 8, !dbg !5032; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %18 = getelementptr inbounds 
    %gt425t, %gt425t* %17,
    i32 0, i32 10
  %19 = load %gt424t*, %gt424t** %18, align 8, !dbg !5034; 2:0
  %20 = icmp ne %gt424t* %19, null
  br i1 %20, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %21 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5036; 2:0
; Ikiz işlem '+'
  %22 = load i32, i32* %7, align 4, !dbg !5037; 1:0
  %23 = add i32 %22, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox314, i64 0), 
      i32 %23), !dbg !5038

; Değer 'Ast'
  %24 = alloca %gt425t*, align 8
  %25 = bitcast %gt425t** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt425t** %24, metadata !5040, metadata !DIExpression()), !dbg !5041

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !5042
  call void @llvm.dbg.declare(metadata i32* %26, metadata !5043, metadata !DIExpression()), !dbg !5044
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !5045; 1:0
  %28 = load %gt425t*, %gt425t** %6, align 8, !dbg !5046; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %29 = getelementptr inbounds 
    %gt425t, %gt425t* %28,
    i32 0, i32 10
  %30 = load %gt424t*, %gt424t** %29, align 8, !dbg !5048; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %31 = getelementptr inbounds 
    %gt424t, %gt424t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !5050; 1:0
  %33 = icmp slt i32 %27,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %35 = load i32, i32* %26, align 4, !dbg !5051; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %26,
    align 4, !dbg !5052
  %37 = load i32, i32* %26, align 4, !dbg !5053; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %38 = load %gt425t*, %gt425t** %6, align 8, !dbg !5055; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %39 = getelementptr inbounds 
    %gt425t, %gt425t* %38,
    i32 0, i32 10
  %40 = load %gt424t*, %gt424t** %39, align 8, !dbg !5057; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %41 = getelementptr inbounds 
    %gt424t, %gt424t* %40,
    i32 0, i32 1
;dizi erişim2 _donatım
  %42 = load i32, i32* %26, align 4, !dbg !5059; 1:0
  %43 = sext i32 %42 to i64; ?
;diziKonumu
  %44 = getelementptr inbounds
    [2 x %gt425t*], [2 x %gt425t*]*  %41,
    i64 0, i64 %43  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:119:15 [2958:2965]
  %45 = load %gt425t*, %gt425t** %44, align 8, !dbg !5060; 2:0
  %46 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5061; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !5062; 1:0
  %48 = add i32 %47, 4
  %49 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5063; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %50 = getelementptr inbounds 
    %gt51ft, %gt51ft* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load i8*, i8** %50, align 8, !dbg !5065; 2:0
;;-> (nil) 4
  %52 = load i32, i32* %26, align 4, !dbg !5066; 1:0
;;-> (nil) 0
  %53 = load %gt425t*, %gt425t** %6, align 8, !dbg !5067; 2:0
;;-> (nil) 3
  %54 = load %gt425t*, %gt425t** %24, align 8, !dbg !5068; 2:0
  %55 = load %gt425t*, %gt425t** %6, align 8, !dbg !5069; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %56 = getelementptr inbounds 
    %gt425t, %gt425t* %55,
    i32 0, i32 10
  %57 = load %gt424t*, %gt424t** %56, align 8, !dbg !5071; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %58 = getelementptr inbounds 
    %gt424t, %gt424t* %57,
    i32 0, i32 1
;dizi erişim2 _donatım
  %59 = load i32, i32* %26, align 4, !dbg !5073; 1:0
  %60 = sext i32 %59 to i64; ?
;diziKonumu
  %61 = getelementptr inbounds
    [2 x %gt425t*], [2 x %gt425t*]*  %58,
    i64 0, i64 %60  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:120:71 [3060:3067]
;;-> (nil) 0
  %62 = load %gt425t*, %gt425t** %61, align 8, !dbg !5074; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox316, i64 0), 
      i32 %48, 
      i8* %51, 
      i32 %52, 
      %gt425t* %53, 
      %gt425t* %54, 
      %gt425t* %62), !dbg !5075
  %63 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5076; 2:0
  %64 = load %gt425t*, %gt425t** %6, align 8, !dbg !5077; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %65 = getelementptr inbounds 
    %gt425t, %gt425t* %64,
    i32 0, i32 10
  %66 = load %gt424t*, %gt424t** %65, align 8, !dbg !5079; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %67 = getelementptr inbounds 
    %gt424t, %gt424t* %66,
    i32 0, i32 1
;dizi erişim2 _donatım
  %68 = load i32, i32* %26, align 4, !dbg !5081; 1:0
  %69 = sext i32 %68 to i64; ?
;diziKonumu
  %70 = getelementptr inbounds
    [2 x %gt425t*], [2 x %gt425t*]*  %67,
    i64 0, i64 %69  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:121:25 [3116:3123]
;;-> (nil) 0
  %71 = load %gt425t*, %gt425t** %70, align 8, !dbg !5082; 2:0
; Ikiz işlem '+'
  %72 = load i32, i32* %7, align 4, !dbg !5083; 1:0
  %73 = add i32 %72, 4
 call void @"döküm::t.TürÖzeti_ox11ai" (
      %gt51ft* %63, 
      %gt425t* %71, 
      i32 %73, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox318, i64 0, i64 0)), !dbg !5084
  br label %her.guncelleme.ox4
her.son.ox4:
  %74 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5085; 2:0
; Ikiz işlem '+'
  %75 = load i32, i32* %7, align 4, !dbg !5086; 1:0
  %76 = add i32 %75, 2
;;-> (nil) 0
  %77 = load i8*, i8** %8, align 8, !dbg !5087; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %74, 
      i32 %76, 
      i8* %77), !dbg !5088
  br label %egera.son.ox2
egera.son.ox2:
  %78 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5089; 2:0
  %79 = load %gt425t*, %gt425t** %6, align 8, !dbg !5090; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt425t, %gt425t* %79,
    i32 0, i32 12
;;-> (nil) 14
  %81 = load %gt398t*, %gt398t** %80, align 8, !dbg !5092; 2:0
; Ikiz işlem '+'
  %82 = load i32, i32* %7, align 4, !dbg !5093; 1:0
  %83 = add i32 %82, 2
 call void @"döküm::t.özellikVeİsim_ox11ai" (
      %gt51ft* %78, 
      %gt398t* %81, 
      i32 %83), !dbg !5094
  %84 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5095; 2:0
  %85 = load %gt425t*, %gt425t** %6, align 8, !dbg !5096; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt425t, %gt425t* %85,
    i32 0, i32 12
;;-> (nil) 14
  %87 = load %gt398t*, %gt398t** %86, align 8, !dbg !5098; 2:0
; Ikiz işlem '+'
  %88 = load i32, i32* %7, align 4, !dbg !5099; 1:0
  %89 = add i32 %88, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt51ft* %84, 
      %gt398t* %87, 
      i32 %89), !dbg !5100
  %90 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5101; 2:0
;;-> (nil) 0
  %91 = load %gt425t*, %gt425t** %6, align 8, !dbg !5102; 2:0
; Ikiz işlem '+'
  %92 = load i32, i32* %7, align 4, !dbg !5103; 1:0
  %93 = add i32 %92, 2
 call void @"döküm::t.boyutlandırma_ox11ai" (
      %gt51ft* %90, 
      %gt425t* %91, 
      i32 %93, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox319, i64 0, i64 0)), !dbg !5104
  %94 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5105; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %95 = getelementptr inbounds 
    %gt51ft, %gt51ft* %94,
    i32 0, i32 7
  %96 = load %gtd9t*, %gtd9t** %95, align 8, !dbg !5107; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %97 = getelementptr inbounds 
    %gtd9t, %gtd9t* %96,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %97,
    align 4, !dbg !5111
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %98 = getelementptr inbounds 
    %gtd9t, %gtd9t* %96,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %99 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %98,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %99,
    align 1, !dbg !5113
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %100 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5114; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %101 = getelementptr inbounds 
    %gt51ft, %gt51ft* %100,
    i32 0, i32 5
  %102 = load %gt25dt*, %gt25dt** %101, align 8, !dbg !5116; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %103 = getelementptr inbounds 
    %gt25dt, %gt25dt* %102,
    i32 0, i32 13
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %104 = getelementptr inbounds 
    %gt294t, %gt294t* %103,
    i32 0, i32 5
  %105 = load %gt345t*, %gt345t** %104, align 8, !dbg !5119; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %106 = load %gt425t*, %gt425t** %6, align 8, !dbg !5120; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %107 = getelementptr inbounds 
    %gt425t, %gt425t* %106,
    i32 0, i32 12
  %108 = load %gt398t*, %gt398t** %107, align 8, !dbg !5122; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %109 = getelementptr inbounds 
    %gt398t, %gt398t* %108,
    i32 0, i32 6
  %110 = getelementptr inbounds
    %gt577t, %gt577t* %109,
    i64 0; konum alınıyor
; Değişken : dönüş
  %111 = alloca %gtd9t*, align 8
  store %gtd9t* null, %gtd9t** %111, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %112 = getelementptr inbounds 
    %gt345t, %gt345t* %105,
    i32 0, i32 8
  %113 = load %gt33ft*, %gt33ft** %112, align 8, !dbg !5127; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %114 = getelementptr inbounds 
    %gt33ft, %gt33ft* %113,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %115 = getelementptr inbounds 
    %gt33dt, %gt33dt* %114,
    i32 0, i32 0
  %116 = getelementptr inbounds
    %gtd9t, %gtd9t* %115,
    i64 0; konum alınıyor
  %117 = call %gtd9t* (%gt345t*,%gt577t*,%gtd9t*) @"üretim::t.TürdenArgümana_ox10ci" (
      %gt345t* %105, 
      %gt577t* %110, 
      %gtd9t* %116), !dbg !5130
  store 
    %gtd9t* %117,
    %gtd9t** %111,
    align 8, !dbg !5131
  br label %sanal.son.ox9
sanal.son.ox9:
  %118 = load %gtd9t*, %gtd9t** %111, align 8, !dbg !5132; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'makineİsmi' örs::merkez::bellek::t
  %119 = alloca %gtd9t*, align 8
  store 
    %gtd9t* %118,
    %gtd9t** %119,
    align 8, !dbg !5133
  call void @llvm.dbg.declare(metadata %gtd9t** %119, metadata !5135, metadata !DIExpression()), !dbg !5136
  %120 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5137; 2:0
; Ikiz işlem '+'
  %121 = load i32, i32* %7, align 4, !dbg !5138; 1:0
  %122 = add i32 %121, 2
  %123 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5139; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %124 = getelementptr inbounds 
    %gt51ft, %gt51ft* %123,
    i32 0, i32 3
;;-> (nil) 14
  %125 = load i8*, i8** %124, align 8, !dbg !5141; 2:0
  %126 = load %gtd9t*, %gtd9t** %119, align 8, !dbg !5142; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %127 = getelementptr inbounds 
    %gtd9t, %gtd9t* %126,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox320, i64 0), 
      i32 %122, 
      i8* %125, 
      [4096 x i8]* %127), !dbg !5144
  %128 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5145; 2:0
;;-> (nil) 0
  %129 = load i32, i32* %7, align 4, !dbg !5146; 1:0
;;-> (nil) 0
  %130 = load i8*, i8** %8, align 8, !dbg !5147; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %128, 
      i32 %129, 
      i8* %130), !dbg !5148
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %131 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5150; 2:0
;;-> (nil) 0
  %132 = load i32, i32* %7, align 4, !dbg !5151; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %131, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox322, i64 0), 
      i32 %132), !dbg !5152
  %133 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5153; 2:0
  %134 = load %gt425t*, %gt425t** %6, align 8, !dbg !5154; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %135 = getelementptr inbounds 
    %gt425t, %gt425t* %134,
    i32 0, i32 12
  %136 = load %gt398t*, %gt398t** %135, align 8, !dbg !5156; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %137 = getelementptr inbounds 
    %gt398t, %gt398t* %136,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %138 = getelementptr inbounds 
    %gt577t, %gt577t* %137,
    i32 0, i32 4
  %139 = load %gt577t*, %gt577t** %138, align 8, !dbg !5159; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %140 = getelementptr inbounds 
    %gt577t, %gt577t* %139,
    i32 0, i32 5
;;-> (nil) 14
  %141 = load %gt398t*, %gt398t** %140, align 8, !dbg !5161; 2:0
; Ikiz işlem '+'
  %142 = load i32, i32* %7, align 4, !dbg !5162; 1:0
  %143 = add i32 %142, 2
;;-> (nil) 0
  %144 = load i8*, i8** %8, align 8, !dbg !5163; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %133, 
      %gt398t* %141, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox324, i64 0), 
      i32 %143, 
      i8* %144), !dbg !5164
  %145 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5165; 2:0
  %146 = load %gt425t*, %gt425t** %6, align 8, !dbg !5166; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %147 = getelementptr inbounds 
    %gt425t, %gt425t* %146,
    i32 0, i32 9
  %148 = load %gt425t*, %gt425t** %147, align 8, !dbg !5168; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %149 = getelementptr inbounds 
    %gt425t, %gt425t* %148,
    i32 0, i32 12
;;-> (nil) 14
  %150 = load %gt398t*, %gt398t** %149, align 8, !dbg !5170; 2:0
; Ikiz işlem '+'
  %151 = load i32, i32* %7, align 4, !dbg !5171; 1:0
  %152 = add i32 %151, 2
;;-> (nil) 0
  %153 = load i8*, i8** %8, align 8, !dbg !5172; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %145, 
      %gt398t* %150, 
      i32 %152, 
      i8* %153), !dbg !5173
  %154 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5174; 2:0
;;-> (nil) 0
  %155 = load i32, i32* %7, align 4, !dbg !5175; 1:0
;;-> (nil) 0
  %156 = load i8*, i8** %8, align 8, !dbg !5176; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %154, 
      i32 %155, 
      i8* %156), !dbg !5177
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.temelİşlem_ox11ai"(%gt51ft* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !5178 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !5181, metadata !DIExpression()), !dbg !5189
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !5183, metadata !DIExpression()), !dbg !5190
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5184, metadata !DIExpression()), !dbg !5191
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5186, metadata !DIExpression()), !dbg !5192
  %9 = load %gt398t*, %gt398t** %6, align 8, !dbg !5194; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt398t, %gt398t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt397t* %10 to %gt3d2t**; 2
  %12 = load %gt3d2t*, %gt3d2t** %11, align 8, !dbg !5196; 2:0

; pascal 'Temel' örs::derleme::imge::temel::t
  %13 = alloca %gt3d2t*, align 8
  store 
    %gt3d2t* %12,
    %gt3d2t** %13,
    align 8, !dbg !5197
  call void @llvm.dbg.declare(metadata %gt3d2t** %13, metadata !5199, metadata !DIExpression()), !dbg !5200
; Durum 0
  br label %durum.ox0
durum.ox0:
  %14 = load %gt3d2t*, %gt3d2t** %13, align 8, !dbg !5201; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %15 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !5203; 1:0
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
  %18 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5205; 2:0
;;-> (nil) 0
  %19 = load i32, i32* %7, align 4, !dbg !5206; 1:0
  %20 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5207; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %21 = getelementptr inbounds 
    %gt51ft, %gt51ft* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !5209; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox326, i64 0), 
      i32 %19, 
      i8* %22), !dbg !5210
  br label %durum.son.ox0
secim.ox0.ox2:
  %23 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5212; 2:0
;;-> (nil) 0
  %24 = load i32, i32* %7, align 4, !dbg !5213; 1:0
  %25 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5214; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt51ft, %gt51ft* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !5216; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox328, i64 0), 
      i32 %24, 
      i8* %27), !dbg !5217
  br label %durum.son.ox0
secim.ox0.ox3:
  %28 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5219; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !5220; 1:0
  %30 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5221; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %31 = getelementptr inbounds 
    %gt51ft, %gt51ft* %30,
    i32 0, i32 3
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !5223; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox330, i64 0), 
      i32 %29, 
      i8* %32), !dbg !5224
  br label %durum.son.ox0
secim.ox0.ox4:
  %33 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5226; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !5227; 1:0
  %35 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5228; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %36 = getelementptr inbounds 
    %gt51ft, %gt51ft* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !5230; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox332, i64 0), 
      i32 %34, 
      i8* %37), !dbg !5231
  br label %durum.son.ox0
secim.ox0.ox5:
  %38 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5233; 2:0
;;-> (nil) 0
  %39 = load i32, i32* %7, align 4, !dbg !5234; 1:0
  %40 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5235; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt51ft, %gt51ft* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8, !dbg !5237; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox334, i64 0), 
      i32 %39, 
      i8* %42), !dbg !5238
  br label %durum.son.ox0
secim.ox0.ox6:
  %43 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5240; 2:0
;;-> (nil) 0
  %44 = load i32, i32* %7, align 4, !dbg !5241; 1:0
  %45 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5242; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %46 = getelementptr inbounds 
    %gt51ft, %gt51ft* %45,
    i32 0, i32 3
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8, !dbg !5244; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox336, i64 0), 
      i32 %44, 
      i8* %47), !dbg !5245
  br label %durum.son.ox0
secim.ox0.ox7:
  %48 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5247; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4, !dbg !5248; 1:0
  %50 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5249; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %51 = getelementptr inbounds 
    %gt51ft, %gt51ft* %50,
    i32 0, i32 3
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !5251; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox338, i64 0), 
      i32 %49, 
      i8* %52), !dbg !5252
  br label %durum.son.ox0
secim.ox0.ox8:
  %53 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5254; 2:0
;;-> (nil) 0
  %54 = load i32, i32* %7, align 4, !dbg !5255; 1:0
  %55 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5256; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %56 = getelementptr inbounds 
    %gt51ft, %gt51ft* %55,
    i32 0, i32 3
;;-> (nil) 14
  %57 = load i8*, i8** %56, align 8, !dbg !5258; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox340, i64 0), 
      i32 %54, 
      i8* %57), !dbg !5259
  br label %durum.son.ox0
secim.ox0.ox9:
  %58 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5261; 2:0
;;-> (nil) 0
  %59 = load i32, i32* %7, align 4, !dbg !5262; 1:0
  %60 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5263; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %61 = getelementptr inbounds 
    %gt51ft, %gt51ft* %60,
    i32 0, i32 3
;;-> (nil) 14
  %62 = load i8*, i8** %61, align 8, !dbg !5265; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox342, i64 0), 
      i32 %59, 
      i8* %62), !dbg !5266
  br label %durum.son.ox0
secim.ox0.oxa:
  %63 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5268; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %7, align 4, !dbg !5269; 1:0
  %65 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5270; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %66 = getelementptr inbounds 
    %gt51ft, %gt51ft* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !5272; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox344, i64 0), 
      i32 %64, 
      i8* %67), !dbg !5273
  br label %durum.son.ox0
durum.son.ox0:
  %68 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5274; 2:0
  %69 = load %gt398t*, %gt398t** %6, align 8, !dbg !5275; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt398t, %gt398t* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt397t* %70 to %gt3d2t**; 2
  %72 = load %gt3d2t*, %gt3d2t** %71, align 8, !dbg !5277; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %72,
    i32 0, i32 2
;;-> (nil) 14
  %74 = load %gt398t*, %gt398t** %73, align 8, !dbg !5279; 2:0
;;-> (nil) 0
  %75 = load i32, i32* %7, align 4, !dbg !5280; 1:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %68, 
      %gt398t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox346, i64 0), 
      i32 %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox348, i64 0, i64 0)), !dbg !5281
  %76 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5282; 2:0
  %77 = load %gt398t*, %gt398t** %6, align 8, !dbg !5283; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %78 = getelementptr inbounds 
    %gt398t, %gt398t* %77,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %79 = bitcast %gt397t* %78 to %gt3d2t**; 2
  %80 = load %gt3d2t*, %gt3d2t** %79, align 8, !dbg !5285; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %81 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %80,
    i32 0, i32 3
;;-> (nil) 14
  %82 = load %gt398t*, %gt398t** %81, align 8, !dbg !5287; 2:0
;;-> (nil) 0
  %83 = load i32, i32* %7, align 4, !dbg !5288; 1:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %76, 
      %gt398t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox349, i64 0), 
      i32 %83, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox351, i64 0, i64 0)), !dbg !5289
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.çağrı_ox11ai"(%gt51ft* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !5290 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !5292, metadata !DIExpression()), !dbg !5300
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !5294, metadata !DIExpression()), !dbg !5301
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5295, metadata !DIExpression()), !dbg !5302
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5297, metadata !DIExpression()), !dbg !5303
  %9 = load %gt398t*, %gt398t** %6, align 8, !dbg !5305; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt398t, %gt398t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::çağrı::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt397t* %10 to %gt3c5t**; 2
  %12 = load %gt3c5t*, %gt3c5t** %11, align 8, !dbg !5307; 2:0

; pascal 'Çağrı' örs::derleme::imge::çağrı::t
  %13 = alloca %gt3c5t*, align 8
  store 
    %gt3c5t* %12,
    %gt3c5t** %13,
    align 8, !dbg !5308
  call void @llvm.dbg.declare(metadata %gt3c5t** %13, metadata !5310, metadata !DIExpression()), !dbg !5311
  %14 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5312; 2:0
;;-> (nil) 0
  %15 = load i32, i32* %7, align 4, !dbg !5313; 1:0
  %16 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5314; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt51ft, %gt51ft* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !5316; 2:0
  %19 = load %gt398t*, %gt398t** %6, align 8, !dbg !5317; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt398t, %gt398t* %19,
    i32 0, i32 2
  %21 = load %metin*, %metin** %20, align 8, !dbg !5319; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8, !dbg !5321; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox352, i64 0), 
      i32 %15, 
      i8* %18, 
      i8* %23), !dbg !5322
  %24 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5323; 2:0
;;-> (nil) 0
  %25 = load i32, i32* %7, align 4, !dbg !5324; 1:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt51ft* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox354, i64 0), 
      i32 %25), !dbg !5325

; Değer 'Argüman'
  %26 = alloca %gt398t*, align 8
  %27 = bitcast %gt398t** %26 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %27, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %26, metadata !5327, metadata !DIExpression()), !dbg !5328
  %28 = load %gt3c5t*, %gt3c5t** %13, align 8, !dbg !5329; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st681_1gt398t]
  %29 = getelementptr inbounds 
    %gt3c5t, %gt3c5t* %28,
    i32 0, i32 2
  %30 = load %st681_1gt398t*, %st681_1gt398t** %29, align 8, !dbg !5331; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %31 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !5333; 1:0

; pascal 'boyut' t32
  %33 = alloca i32, align 4
  store 
    i32 %32,
    i32* %33,
    align 4, !dbg !5334
  call void @llvm.dbg.declare(metadata i32* %33, metadata !5335, metadata !DIExpression()), !dbg !5336

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !5337
  call void @llvm.dbg.declare(metadata i32* %34, metadata !5338, metadata !DIExpression()), !dbg !5339
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !5340; 1:0
  %36 = load i32, i32* %33, align 4, !dbg !5341; 1:0
  %37 = icmp slt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %39 = load i32, i32* %34, align 4, !dbg !5342; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %34,
    align 4, !dbg !5343
  %41 = load i32, i32* %34, align 4, !dbg !5344; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %42 = load %gt3c5t*, %gt3c5t** %13, align 8, !dbg !5346; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st681_1gt398t]
  %43 = getelementptr inbounds 
    %gt3c5t, %gt3c5t* %42,
    i32 0, i32 2
  %44 = load %st681_1gt398t*, %st681_1gt398t** %43, align 8, !dbg !5348; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %44,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %46 = load %gt398t**, %gt398t*** %45, align 8, !dbg !5350; 3:0
;dizi erişim2 Nesneler
  %47 = load i32, i32* %34, align 4, !dbg !5351; 1:0
  %48 = sext i32 %47 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %gt398t*, %gt398t**  %46,
     i64 %48
  %50 = load %gt398t*, %gt398t** %49, align 8, !dbg !5352; 2:0
;atama:
  store 
    %gt398t* %50,
    %gt398t** %26,
    align 8, !dbg !5353
  %51 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5354; 2:0
;;-> (nil) 3
  %52 = load %gt398t*, %gt398t** %26, align 8, !dbg !5355; 2:0
; Ikiz işlem '+'
  %53 = load i32, i32* %7, align 4, !dbg !5356; 1:0
  %54 = add i32 %53, 2
; Seç
  %55 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %56 = load i32, i32* %34, align 4, !dbg !5357; 1:0
; Ikiz işlem '-'
  %57 = load i32, i32* %33, align 4, !dbg !5358; 1:0
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
    align 8, !dbg !5359
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox357, i64 0, i64 0),
    i8** %55,
    align 8, !dbg !5360
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %61 = load i8*, i8** %55, align 8, !dbg !5361; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %51, 
      %gt398t* %52, 
      ptr null, 
      i32 %54, 
      i8* %61), !dbg !5362
  br label %her.guncelleme.ox0
her.son.ox0:
  %62 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5363; 2:0
;;-> (nil) 0
  %63 = load i32, i32* %7, align 4, !dbg !5364; 1:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt51ft* %62, 
      i32 %63, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox358, i64 0, i64 0)), !dbg !5365
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.hazne_ox11ai"(%gt51ft* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !5366 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !5368, metadata !DIExpression()), !dbg !5376
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !5370, metadata !DIExpression()), !dbg !5377
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5371, metadata !DIExpression()), !dbg !5378
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5373, metadata !DIExpression()), !dbg !5379
  %9 = load %gt398t*, %gt398t** %6, align 8, !dbg !5381; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt398t, %gt398t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::hazne::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt397t* %10 to %gt3f2t**; 2
  %12 = load %gt3f2t*, %gt3f2t** %11, align 8, !dbg !5383; 2:0

; pascal 'Hazne' örs::derleme::imge::hazne::t
  %13 = alloca %gt3f2t*, align 8
  store 
    %gt3f2t* %12,
    %gt3f2t** %13,
    align 8, !dbg !5384
  call void @llvm.dbg.declare(metadata %gt3f2t** %13, metadata !5386, metadata !DIExpression()), !dbg !5387
  %14 = load %gt3f2t*, %gt3f2t** %13, align 8, !dbg !5388; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st681_1gt398t]
  %15 = getelementptr inbounds 
    %gt3f2t, %gt3f2t* %14,
    i32 0, i32 3
  %16 = load %st681_1gt398t*, %st681_1gt398t** %15, align 8, !dbg !5390; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : *t32
  %17 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !5392; 1:0

; pascal 'boyut' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !5393
  call void @llvm.dbg.declare(metadata i32* %19, metadata !5394, metadata !DIExpression()), !dbg !5395

; Değer 'İfade'
  %20 = alloca %gt398t*, align 8
  %21 = bitcast %gt398t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %20, metadata !5397, metadata !DIExpression()), !dbg !5398
  %22 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5399; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !5400; 1:0
  %24 = add i32 %23, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt51ft* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox359, i64 0), 
      i32 %24), !dbg !5401

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !5402
  call void @llvm.dbg.declare(metadata i32* %25, metadata !5403, metadata !DIExpression()), !dbg !5404
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !5405; 1:0
  %27 = load i32, i32* %19, align 4, !dbg !5406; 1:0
  %28 = icmp slt i32 %26,  %27 
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %30 = load i32, i32* %25, align 4, !dbg !5407; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %25,
    align 4, !dbg !5408
  %32 = load i32, i32* %25, align 4, !dbg !5409; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %33 = load %gt3f2t*, %gt3f2t** %13, align 8, !dbg !5411; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st681_1gt398t]
  %34 = getelementptr inbounds 
    %gt3f2t, %gt3f2t* %33,
    i32 0, i32 3
  %35 = load %st681_1gt398t*, %st681_1gt398t** %34, align 8, !dbg !5413; 2:0
; tür konumu *örs::derleme::imge::k[%st681_1gt398t] : **örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %st681_1gt398t, %st681_1gt398t* %35,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %37 = load %gt398t**, %gt398t*** %36, align 8, !dbg !5415; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %25, align 4, !dbg !5416; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt398t*, %gt398t**  %37,
     i64 %39
  %41 = load %gt398t*, %gt398t** %40, align 8, !dbg !5417; 2:0
;atama:
  store 
    %gt398t* %41,
    %gt398t** %20,
    align 8, !dbg !5418
  %42 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5419; 2:0
;;-> (nil) 3
  %43 = load %gt398t*, %gt398t** %20, align 8, !dbg !5420; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !5421; 1:0
  %45 = add i32 %44, 4
; Seç
  %46 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %47 = load i32, i32* %25, align 4, !dbg !5422; 1:0
; Ikiz işlem '-'
  %48 = load i32, i32* %19, align 4, !dbg !5423; 1:0
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
    align 8, !dbg !5424
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox362, i64 0, i64 0),
    i8** %46,
    align 8, !dbg !5425
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %52 = load i8*, i8** %46, align 8, !dbg !5426; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %42, 
      %gt398t* %43, 
      ptr null, 
      i32 %45, 
      i8* %52), !dbg !5427
  br label %her.guncelleme.ox0
her.son.ox0:
  %53 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5428; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !5429; 1:0
  %55 = add i32 %54, 2
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt51ft* %53, 
      i32 %55, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox363, i64 0, i64 0)), !dbg !5430
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.ifadeDizisi_ox11ai"(%gt51ft* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !5431 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !5433, metadata !DIExpression()), !dbg !5441
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !5435, metadata !DIExpression()), !dbg !5442
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5436, metadata !DIExpression()), !dbg !5443
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5438, metadata !DIExpression()), !dbg !5444
  %9 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5446; 2:0
; Ikiz işlem '+'
  %10 = load i32, i32* %7, align 4, !dbg !5447; 1:0
  %11 = add i32 %10, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt51ft* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox364, i64 0), 
      i32 %11), !dbg !5448
  %12 = load %gt398t*, %gt398t** %6, align 8, !dbg !5449; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt398t, %gt398t* %12,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::k[%st640_1gt398t] (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt397t* %13 to %st640_1gt398t**; 2
  %15 = load %st640_1gt398t*, %st640_1gt398t** %14, align 8, !dbg !5451; 2:0

; pascal 'Dizi' örs::derleme::imge::k[%st640_1gt398t]
  %16 = alloca %st640_1gt398t*, align 8
  store 
    %st640_1gt398t* %15,
    %st640_1gt398t** %16,
    align 8, !dbg !5452
  call void @llvm.dbg.declare(metadata %st640_1gt398t** %16, metadata !5454, metadata !DIExpression()), !dbg !5455
  %17 = load %st640_1gt398t*, %st640_1gt398t** %16, align 8, !dbg !5456; 2:0
; tür konumu *örs::derleme::imge::k[%st640_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %18 = getelementptr inbounds 
    %st640_1gt398t, %st640_1gt398t* %17,
    i32 0, i32 2
  %19 = load %st639_1gt398t*, %st639_1gt398t** %18, align 8, !dbg !5458; 2:0

; pascal 'Ast' örs::derleme::imge::kutu[%st639_1gt398t]
  %20 = alloca %st639_1gt398t*, align 8
  store 
    %st639_1gt398t* %19,
    %st639_1gt398t** %20,
    align 8, !dbg !5459
  call void @llvm.dbg.declare(metadata %st639_1gt398t** %20, metadata !5461, metadata !DIExpression()), !dbg !5462

; Değer 'İfade'
  %21 = alloca %gt398t*, align 8
  %22 = bitcast %gt398t** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt398t** %21, metadata !5464, metadata !DIExpression()), !dbg !5465
  br label %her.kosul.ox0
her.kosul.ox0:
  %23 = load %st639_1gt398t*, %st639_1gt398t** %20, align 8, !dbg !5466; 2:0
  %24 = icmp ne %st639_1gt398t* %23, null
  br i1 %24, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %25 = load %st639_1gt398t*, %st639_1gt398t** %20, align 8, !dbg !5468; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %25,
    i32 0, i32 0
  %27 = load %gt398t*, %gt398t** %26, align 8, !dbg !5470; 2:0
;atama:
  store 
    %gt398t* %27,
    %gt398t** %21,
    align 8, !dbg !5471
  %28 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5472; 2:0
;;-> (nil) 3
  %29 = load %gt398t*, %gt398t** %21, align 8, !dbg !5473; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !5474; 1:0
  %31 = add i32 %30, 4
; Seç
  %32 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
  %33 = load %st639_1gt398t*, %st639_1gt398t** %20, align 8, !dbg !5475; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %34 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %33,
    i32 0, i32 2
  %35 = load %st639_1gt398t*, %st639_1gt398t** %34, align 8, !dbg !5477; 2:0
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
    align 8, !dbg !5478
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox367, i64 0, i64 0),
    i8** %32,
    align 8, !dbg !5479
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %39 = load i8*, i8** %32, align 8, !dbg !5480; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %28, 
      %gt398t* %29, 
      ptr null, 
      i32 %31, 
      i8* %39), !dbg !5481
; Atama ifadesi
  %40 = load %st639_1gt398t*, %st639_1gt398t** %20, align 8, !dbg !5482; 2:0
; tür konumu *örs::derleme::imge::kutu[%st639_1gt398t] : *örs::derleme::imge::kutu[%st639_1gt398t]
  %41 = getelementptr inbounds 
    %st639_1gt398t, %st639_1gt398t* %40,
    i32 0, i32 2
  %42 = load %st639_1gt398t*, %st639_1gt398t** %41, align 8, !dbg !5484; 2:0
;atama:
  store 
    %st639_1gt398t* %42,
    %st639_1gt398t** %20,
    align 8, !dbg !5485
  br label %her.kosul.ox0
her.son.ox0:
  %43 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5486; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !5487; 1:0
  %45 = add i32 %44, 2
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt51ft* %43, 
      i32 %45, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox368, i64 0, i64 0)), !dbg !5488
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._doldur_ox11ai"(%gt51ft* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !5489 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !5491, metadata !DIExpression()), !dbg !5499
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !5493, metadata !DIExpression()), !dbg !5500
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5494, metadata !DIExpression()), !dbg !5501
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5496, metadata !DIExpression()), !dbg !5502
  %9 = load %gt398t*, %gt398t** %6, align 8, !dbg !5504; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt398t, %gt398t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::ifade::hafıza (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt397t* %10 to %gt3d4t**; 2
  %12 = load %gt3d4t*, %gt3d4t** %11, align 8, !dbg !5506; 2:0

; pascal 'Doldur' örs::derleme::imge::ifade::hafıza
  %13 = alloca %gt3d4t*, align 8
  store 
    %gt3d4t* %12,
    %gt3d4t** %13,
    align 8, !dbg !5507
  call void @llvm.dbg.declare(metadata %gt3d4t** %13, metadata !5509, metadata !DIExpression()), !dbg !5510
  %14 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5511; 2:0
  %15 = load %gt3d4t*, %gt3d4t** %13, align 8, !dbg !5512; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt3d4t, %gt3d4t* %15,
    i32 0, i32 1
;;-> (nil) 14
  %17 = load %gt398t*, %gt398t** %16, align 8, !dbg !5514; 2:0
; Ikiz işlem '+'
  %18 = load i32, i32* %7, align 4, !dbg !5515; 1:0
  %19 = add i32 %18, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %14, 
      %gt398t* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox369, i64 0), 
      i32 %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox371, i64 0, i64 0)), !dbg !5516
  %20 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5517; 2:0
  %21 = load %gt3d4t*, %gt3d4t** %13, align 8, !dbg !5518; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt3d4t, %gt3d4t* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load %gt398t*, %gt398t** %22, align 8, !dbg !5520; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !5521; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %20, 
      %gt398t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox372, i64 0), 
      i32 %25, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox374, i64 0, i64 0)), !dbg !5522
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.ifade_ox11ai"(%gt51ft* %0, %gt398t* %1, %metin* %2, i32 %3, i8* %4)
#0       !dbg !5523 {
; Değişken : Döküm
  %6 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %6, metadata !5525, metadata !DIExpression()), !dbg !5535
; Değişken : İmge
  %7 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %7, metadata !5527, metadata !DIExpression()), !dbg !5536
; Değişken : _isim
  %8 = alloca %metin*, align 8
  store %metin* %2, %metin** %8, align 8
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !5529, metadata !DIExpression()), !dbg !5537
; Değişken : sekme
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !5530, metadata !DIExpression()), !dbg !5538
; Değişken : _son
  %10 = alloca i8*, align 8
  store i8* %4, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !5532, metadata !DIExpression()), !dbg !5539
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %11 = load %gt398t*, %gt398t** %7, align 8, !dbg !5541; 2:0
  %12 = icmp ne %gt398t* %11, null
  %13 = xor i1 %12, true
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %15 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5542; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %16 = getelementptr inbounds 
    %gt51ft, %gt51ft* %15,
    i32 0, i32 7
  %17 = load %gtd9t*, %gtd9t** %16, align 8, !dbg !5544; 2:0
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
    align 4, !dbg !5548
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
    align 1, !dbg !5550
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %21 = load %gt398t*, %gt398t** %7, align 8, !dbg !5551; 2:0
  %22 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5552; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt51ft, %gt51ft* %22,
    i32 0, i32 7
;;-> (nil) 14
  %24 = load %gtd9t*, %gtd9t** %23, align 8, !dbg !5554; 2:0
 call void @"imge::t.Bilgi_ox110i" (
      %gt398t* %21, 
      %gtd9t* %24), !dbg !5555
; Eğer ve Değilse:
  %25 = load %metin*, %metin** %8, align 8, !dbg !5556; 2:0
  %26 = icmp ne %metin* %25, null
  br i1 %26, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %27 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5557; 2:0
;;-> (nil) 0
  %28 = load %metin*, %metin** %8, align 8, !dbg !5558; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %9, align 4, !dbg !5559; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %10, align 8, !dbg !5560; 2:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %27, 
      %metin* %28, 
      i32 %29, 
      i8* %30), !dbg !5561
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %31 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5562; 2:0
;;-> (nil) 0
  %32 = load i32, i32* %9, align 4, !dbg !5563; 1:0
;;-> (nil) 0
  %33 = load i8*, i8** %10, align 8, !dbg !5564; 2:0
 call void @"döküm::t.kümeAç_ox11ai" (
      %gt51ft* %31, 
      i32 %32, 
      i8* %33), !dbg !5565
  br label %egerv.son.ox4
egerv.son.ox4:
  %34 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5566; 2:0
;;-> (nil) 0
  %35 = load %gt398t*, %gt398t** %7, align 8, !dbg !5567; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %9, align 4, !dbg !5568; 1:0
  %37 = add i32 %36, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt51ft* %34, 
      %gt398t* %35, 
      i32 %37), !dbg !5569
; Durum 6
  br label %durum.ox6
durum.ox6:
  %38 = load %gt398t*, %gt398t** %7, align 8, !dbg !5570; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt398t, %gt398t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !5572; 1:0
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
  %42 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5575; 2:0
;;-> (nil) 0
  %43 = load %gt398t*, %gt398t** %7, align 8, !dbg !5576; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %9, align 4, !dbg !5577; 1:0
  %45 = add i32 %44, 2
;;-> (nil) 0
  %46 = load i8*, i8** %10, align 8, !dbg !5578; 2:0
 call void @"döküm::t.temelİşlem_ox11ai" (
      %gt51ft* %42, 
      %gt398t* %43, 
      i32 %45, 
      i8* %46), !dbg !5579
  br label %durum.son.ox6
secim.ox6.ox9:
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
; Karşılaştırma
  %47 = load %gt398t*, %gt398t** %7, align 8, !dbg !5581; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %48 = getelementptr inbounds 
    %gt398t, %gt398t* %47,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %49 = bitcast %gt397t* %48 to %gt398t**; 2
  %50 = load %gt398t*, %gt398t** %49, align 8, !dbg !5583; 2:0
  %51 = load %gt398t*, %gt398t** %7, align 8, !dbg !5584; 2:0
  %52 = icmp ne %gt398t* %50,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  %54 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5585; 2:0
  %55 = load %gt398t*, %gt398t** %7, align 8, !dbg !5586; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt398t, %gt398t* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt397t* %56 to %gt398t**; 2
;;-> (nil) 17
  %58 = load %gt398t*, %gt398t** %57, align 8, !dbg !5588; 2:0
; Ikiz işlem '+'
  %59 = load i32, i32* %9, align 4, !dbg !5589; 1:0
  %60 = add i32 %59, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %54, 
      %gt398t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox375, i64 0), 
      i32 %60, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox377, i64 0, i64 0)), !dbg !5590
  br label %egera.son.ox1b
egera.son.ox1b:
  br label %durum.son.ox6
secim.ox6.oxa:
  %61 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5592; 2:0
;;-> (nil) 0
  %62 = load %gt398t*, %gt398t** %7, align 8, !dbg !5593; 2:0
; Ikiz işlem '+'
  %63 = load i32, i32* %9, align 4, !dbg !5594; 1:0
  %64 = add i32 %63, 2
;;-> (nil) 0
  %65 = load i8*, i8** %10, align 8, !dbg !5595; 2:0
 call void @"döküm::t.çağrı_ox11ai" (
      %gt51ft* %61, 
      %gt398t* %62, 
      i32 %64, 
      i8* %65), !dbg !5596
  br label %durum.son.ox6
secim.ox6.oxb:
  %66 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5598; 2:0
;;-> (nil) 0
  %67 = load %gt398t*, %gt398t** %7, align 8, !dbg !5599; 2:0
;;-> (nil) 0
  %68 = load i32, i32* %9, align 4, !dbg !5600; 1:0
;;-> (nil) 0
  %69 = load i8*, i8** %10, align 8, !dbg !5601; 2:0
 call void @"döküm::t.hazne_ox11ai" (
      %gt51ft* %66, 
      %gt398t* %67, 
      i32 %68, 
      i8* %69), !dbg !5602
  br label %durum.son.ox6
secim.ox6.oxc:
  %70 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5604; 2:0
;;-> (nil) 0
  %71 = load %gt398t*, %gt398t** %7, align 8, !dbg !5605; 2:0
;;-> (nil) 0
  %72 = load i32, i32* %9, align 4, !dbg !5606; 1:0
;;-> (nil) 0
  %73 = load i8*, i8** %10, align 8, !dbg !5607; 2:0
 call void @"döküm::t._doldur_ox11ai" (
      %gt51ft* %70, 
      %gt398t* %71, 
      i32 %72, 
      i8* %73), !dbg !5608
  br label %durum.son.ox6
secim.ox6.oxd:
  %74 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5610; 2:0
  %75 = load %gt398t*, %gt398t** %7, align 8, !dbg !5611; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %76 = getelementptr inbounds 
    %gt398t, %gt398t* %75,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %77 = bitcast %gt397t* %76 to %gt425t**; 2
  %78 = load %gt425t*, %gt425t** %77, align 8, !dbg !5613; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt425t, %gt425t* %78,
    i32 0, i32 12
  %80 = load %gt398t*, %gt398t** %79, align 8, !dbg !5615; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %81 = getelementptr inbounds 
    %gt398t, %gt398t* %80,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %82 = getelementptr inbounds 
    %gt577t, %gt577t* %81,
    i32 0, i32 6
;;-> (nil) 14
  %83 = load %gt398t*, %gt398t** %82, align 8, !dbg !5618; 2:0
; Ikiz işlem '+'
  %84 = load i32, i32* %9, align 4, !dbg !5619; 1:0
  %85 = add i32 %84, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %74, 
      %gt398t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox378, i64 0), 
      i32 %85, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox380, i64 0, i64 0)), !dbg !5620
  %86 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5621; 2:0
  %87 = load %gt398t*, %gt398t** %7, align 8, !dbg !5622; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %88 = getelementptr inbounds 
    %gt398t, %gt398t* %87,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %89 = bitcast %gt397t* %88 to %gt425t**; 2
  %90 = load %gt425t*, %gt425t** %89, align 8, !dbg !5624; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt425t, %gt425t* %90,
    i32 0, i32 12
;;-> (nil) 14
  %92 = load %gt398t*, %gt398t** %91, align 8, !dbg !5626; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %9, align 4, !dbg !5627; 1:0
  %94 = add i32 %93, 2
;;-> (nil) 0
  %95 = load i8*, i8** %10, align 8, !dbg !5628; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %86, 
      %gt398t* %92, 
      i32 %94, 
      i8* %95), !dbg !5629
  br label %durum.son.ox6
secim.ox6.oxe:
  %96 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5631; 2:0
;;-> (nil) 0
  %97 = load %gt398t*, %gt398t** %7, align 8, !dbg !5632; 2:0
;;-> (nil) 0
  %98 = load i32, i32* %9, align 4, !dbg !5633; 1:0
;;-> (nil) 0
  %99 = load i8*, i8** %10, align 8, !dbg !5634; 2:0
 call void @"döküm::t.ifadeDizisi_ox11ai" (
      %gt51ft* %96, 
      %gt398t* %97, 
      i32 %98, 
      i8* %99), !dbg !5635
  br label %durum.son.ox6
secim.ox6.oxf:
  %100 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5637; 2:0
;;-> (nil) 0
  %101 = load %gt398t*, %gt398t** %7, align 8, !dbg !5638; 2:0
;;-> (nil) 0
  %102 = load i32, i32* %9, align 4, !dbg !5639; 1:0
;;-> (nil) 0
  %103 = load i8*, i8** %10, align 8, !dbg !5640; 2:0
 call void @"döküm::t.hazne_ox11ai" (
      %gt51ft* %100, 
      %gt398t* %101, 
      i32 %102, 
      i8* %103), !dbg !5641
  br label %durum.son.ox6
secim.ox6.ox10:
  %104 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5643; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %9, align 4, !dbg !5644; 1:0
  %106 = add i32 %105, 2
  %107 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5645; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %108 = getelementptr inbounds 
    %gt51ft, %gt51ft* %107,
    i32 0, i32 3
;;-> (nil) 14
  %109 = load i8*, i8** %108, align 8, !dbg !5647; 2:0
  %110 = load %gt398t*, %gt398t** %7, align 8, !dbg !5648; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %111 = getelementptr inbounds 
    %gt398t, %gt398t* %110,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %112 = bitcast %gt397t* %111 to %gt3d0t**; 2
  %113 = load %gt3d0t*, %gt3d0t** %112, align 8, !dbg !5650; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %114 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %113,
    i32 0, i32 0
;;-> (nil) 14
  %115 = load i32, i32* %114, align 4, !dbg !5652; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox381, i64 0), 
      i32 %106, 
      i8* %109, 
      i32 %115), !dbg !5653
  %116 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5654; 2:0
  %117 = load %gt398t*, %gt398t** %7, align 8, !dbg !5655; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %118 = getelementptr inbounds 
    %gt398t, %gt398t* %117,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %119 = bitcast %gt397t* %118 to %gt3d0t**; 2
  %120 = load %gt3d0t*, %gt3d0t** %119, align 8, !dbg !5657; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %121 = getelementptr inbounds 
    %gt3d0t, %gt3d0t* %120,
    i32 0, i32 2
;;-> (nil) 14
  %122 = load %gt398t*, %gt398t** %121, align 8, !dbg !5659; 2:0
; Ikiz işlem '+'
  %123 = load i32, i32* %9, align 4, !dbg !5660; 1:0
  %124 = add i32 %123, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %116, 
      %gt398t* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox383, i64 0), 
      i32 %124, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox385, i64 0, i64 0)), !dbg !5661
  br label %durum.son.ox6
secim.ox6.ox11:
  %125 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5663; 2:0
  %126 = load %gt398t*, %gt398t** %7, align 8, !dbg !5664; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %127 = getelementptr inbounds 
    %gt398t, %gt398t* %126,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %128 = bitcast %gt397t* %127 to %gt3d2t**; 2
  %129 = load %gt3d2t*, %gt3d2t** %128, align 8, !dbg !5666; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %130 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load %gt398t*, %gt398t** %130, align 8, !dbg !5668; 2:0
; Ikiz işlem '+'
  %132 = load i32, i32* %9, align 4, !dbg !5669; 1:0
  %133 = add i32 %132, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %125, 
      %gt398t* %131, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox386, i64 0), 
      i32 %133, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox388, i64 0, i64 0)), !dbg !5670
  %134 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5671; 2:0
  %135 = load %gt398t*, %gt398t** %7, align 8, !dbg !5672; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %136 = getelementptr inbounds 
    %gt398t, %gt398t* %135,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %137 = bitcast %gt397t* %136 to %gt3d2t**; 2
  %138 = load %gt3d2t*, %gt3d2t** %137, align 8, !dbg !5674; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %138,
    i32 0, i32 3
;;-> (nil) 14
  %140 = load %gt398t*, %gt398t** %139, align 8, !dbg !5676; 2:0
; Ikiz işlem '+'
  %141 = load i32, i32* %9, align 4, !dbg !5677; 1:0
  %142 = add i32 %141, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %134, 
      %gt398t* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox389, i64 0), 
      i32 %142, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox391, i64 0, i64 0)), !dbg !5678
  br label %durum.son.ox6
secim.ox6.ox12:
  %143 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5680; 2:0
  %144 = load %gt398t*, %gt398t** %7, align 8, !dbg !5681; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %145 = getelementptr inbounds 
    %gt398t, %gt398t* %144,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %146 = bitcast %gt397t* %145 to %gt3d2t**; 2
  %147 = load %gt3d2t*, %gt3d2t** %146, align 8, !dbg !5683; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %148 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load %gt398t*, %gt398t** %148, align 8, !dbg !5685; 2:0
; Ikiz işlem '+'
  %150 = load i32, i32* %9, align 4, !dbg !5686; 1:0
  %151 = add i32 %150, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %143, 
      %gt398t* %149, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox392, i64 0), 
      i32 %151, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox394, i64 0, i64 0)), !dbg !5687
  %152 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5688; 2:0
  %153 = load %gt398t*, %gt398t** %7, align 8, !dbg !5689; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %154 = getelementptr inbounds 
    %gt398t, %gt398t* %153,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %155 = bitcast %gt397t* %154 to %gt3d2t**; 2
  %156 = load %gt3d2t*, %gt3d2t** %155, align 8, !dbg !5691; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %157 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %156,
    i32 0, i32 3
;;-> (nil) 14
  %158 = load %gt398t*, %gt398t** %157, align 8, !dbg !5693; 2:0
; Ikiz işlem '+'
  %159 = load i32, i32* %9, align 4, !dbg !5694; 1:0
  %160 = add i32 %159, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %152, 
      %gt398t* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox395, i64 0), 
      i32 %160, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox397, i64 0, i64 0)), !dbg !5695
  br label %durum.son.ox6
secim.ox6.ox13:
  %161 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5697; 2:0
  %162 = load %gt398t*, %gt398t** %7, align 8, !dbg !5698; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %163 = getelementptr inbounds 
    %gt398t, %gt398t* %162,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %164 = bitcast %gt397t* %163 to %gt3d2t**; 2
  %165 = load %gt3d2t*, %gt3d2t** %164, align 8, !dbg !5700; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %166 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %165,
    i32 0, i32 2
;;-> (nil) 14
  %167 = load %gt398t*, %gt398t** %166, align 8, !dbg !5702; 2:0
; Ikiz işlem '+'
  %168 = load i32, i32* %9, align 4, !dbg !5703; 1:0
  %169 = add i32 %168, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %161, 
      %gt398t* %167, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox398, i64 0), 
      i32 %169, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox400, i64 0, i64 0)), !dbg !5704
  %170 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5705; 2:0
  %171 = load %gt398t*, %gt398t** %7, align 8, !dbg !5706; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %172 = getelementptr inbounds 
    %gt398t, %gt398t* %171,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %173 = bitcast %gt397t* %172 to %gt3d2t**; 2
  %174 = load %gt3d2t*, %gt3d2t** %173, align 8, !dbg !5708; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %175 = getelementptr inbounds 
    %gt3d2t, %gt3d2t* %174,
    i32 0, i32 3
;;-> (nil) 14
  %176 = load %gt398t*, %gt398t** %175, align 8, !dbg !5710; 2:0
; Ikiz işlem '+'
  %177 = load i32, i32* %9, align 4, !dbg !5711; 1:0
  %178 = add i32 %177, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %170, 
      %gt398t* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox401, i64 0), 
      i32 %178, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox403, i64 0, i64 0)), !dbg !5712
  br label %durum.son.ox6
secim.ox6.ox14:
  %179 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5714; 2:0
; Ikiz işlem '+'
  %180 = load i32, i32* %9, align 4, !dbg !5715; 1:0
  %181 = add i32 %180, 2
  %182 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5716; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %183 = getelementptr inbounds 
    %gt51ft, %gt51ft* %182,
    i32 0, i32 3
;;-> (nil) 14
  %184 = load i8*, i8** %183, align 8, !dbg !5718; 2:0
  %185 = load %gt398t*, %gt398t** %7, align 8, !dbg !5719; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %186 = getelementptr inbounds 
    %gt398t, %gt398t* %185,
    i32 0, i32 2
  %187 = load %metin*, %metin** %186, align 8, !dbg !5721; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %188 = getelementptr inbounds 
    %metin, %metin* %187,
    i32 0, i32 2
;;-> (nil) 14
  %189 = load i8*, i8** %188, align 8, !dbg !5723; 2:0
;;-> (nil) 0
  %190 = load i8*, i8** %10, align 8, !dbg !5724; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %179, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox404, i64 0), 
      i32 %181, 
      i8* %184, 
      i8* %189, 
      i8* %190), !dbg !5725
  br label %durum.son.ox6
secim.ox6.ox15:
  %191 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5727; 2:0
; Ikiz işlem '+'
  %192 = load i32, i32* %9, align 4, !dbg !5728; 1:0
  %193 = add i32 %192, 2
  %194 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5729; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %195 = getelementptr inbounds 
    %gt51ft, %gt51ft* %194,
    i32 0, i32 3
;;-> (nil) 14
  %196 = load i8*, i8** %195, align 8, !dbg !5731; 2:0
  %197 = load %gt398t*, %gt398t** %7, align 8, !dbg !5732; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %198 = getelementptr inbounds 
    %gt398t, %gt398t* %197,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %199 = bitcast %gt397t* %198 to %gt49dt*; 1
;;-> (nil) 17
  %200 = load %gt49dt, %gt49dt* %199, align 4, !dbg !5734; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %191, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox406, i64 0), 
      i32 %193, 
      i8* %196, 
      %gt49dt %200), !dbg !5735
  br label %durum.son.ox6
secim.ox6.ox16:
  %201 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5737; 2:0
; Ikiz işlem '+'
  %202 = load i32, i32* %9, align 4, !dbg !5738; 1:0
  %203 = add i32 %202, 2
  %204 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5739; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %205 = getelementptr inbounds 
    %gt51ft, %gt51ft* %204,
    i32 0, i32 3
;;-> (nil) 14
  %206 = load i8*, i8** %205, align 8, !dbg !5741; 2:0
  %207 = load %gt398t*, %gt398t** %7, align 8, !dbg !5742; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %208 = getelementptr inbounds 
    %gt398t, %gt398t* %207,
    i32 0, i32 2
  %209 = load %metin*, %metin** %208, align 8, !dbg !5744; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %210 = getelementptr inbounds 
    %metin, %metin* %209,
    i32 0, i32 2
;;-> (nil) 14
  %211 = load i8*, i8** %210, align 8, !dbg !5746; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %201, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox408, i64 0), 
      i32 %203, 
      i8* %206, 
      i8* %211), !dbg !5747
  %212 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5748; 2:0
; Ikiz işlem '+'
  %213 = load i32, i32* %9, align 4, !dbg !5749; 1:0
  %214 = add i32 %213, 2
  %215 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5750; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %216 = getelementptr inbounds 
    %gt51ft, %gt51ft* %215,
    i32 0, i32 3
;;-> (nil) 14
  %217 = load i8*, i8** %216, align 8, !dbg !5752; 2:0
  %218 = load %gt398t*, %gt398t** %7, align 8, !dbg !5753; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %219 = getelementptr inbounds 
    %gt398t, %gt398t* %218,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %220 = bitcast %gt397t* %219 to %metin**; 2
  %221 = load %metin*, %metin** %220, align 8, !dbg !5755; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %222 = getelementptr inbounds 
    %metin, %metin* %221,
    i32 0, i32 2
;;-> (nil) 14
  %223 = load i8*, i8** %222, align 8, !dbg !5757; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox410, i64 0), 
      i32 %214, 
      i8* %217, 
      i8* %223), !dbg !5758
  br label %durum.son.ox6
secim.ox6.ox17:
  %224 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5760; 2:0
; Ikiz işlem '+'
  %225 = load i32, i32* %9, align 4, !dbg !5761; 1:0
  %226 = add i32 %225, 2
  %227 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5762; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %228 = getelementptr inbounds 
    %gt51ft, %gt51ft* %227,
    i32 0, i32 3
;;-> (nil) 14
  %229 = load i8*, i8** %228, align 8, !dbg !5764; 2:0
  %230 = load %gt398t*, %gt398t** %7, align 8, !dbg !5765; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %231 = getelementptr inbounds 
    %gt398t, %gt398t* %230,
    i32 0, i32 2
  %232 = load %metin*, %metin** %231, align 8, !dbg !5767; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %233 = getelementptr inbounds 
    %metin, %metin* %232,
    i32 0, i32 2
;;-> (nil) 14
  %234 = load i8*, i8** %233, align 8, !dbg !5769; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox412, i64 0), 
      i32 %226, 
      i8* %229, 
      i8* %234), !dbg !5770
  %235 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5771; 2:0
; Ikiz işlem '+'
  %236 = load i32, i32* %9, align 4, !dbg !5772; 1:0
  %237 = add i32 %236, 2
  %238 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5773; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %239 = getelementptr inbounds 
    %gt51ft, %gt51ft* %238,
    i32 0, i32 3
;;-> (nil) 14
  %240 = load i8*, i8** %239, align 8, !dbg !5775; 2:0
  %241 = load %gt398t*, %gt398t** %7, align 8, !dbg !5776; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %242 = getelementptr inbounds 
    %gt398t, %gt398t* %241,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %243 = bitcast %gt397t* %242 to %metin**; 2
  %244 = load %metin*, %metin** %243, align 8, !dbg !5778; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %245 = getelementptr inbounds 
    %metin, %metin* %244,
    i32 0, i32 2
;;-> (nil) 14
  %246 = load i8*, i8** %245, align 8, !dbg !5780; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %235, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox414, i64 0), 
      i32 %237, 
      i8* %240, 
      i8* %246), !dbg !5781
  br label %durum.son.ox6
secim.ox6.ox18:
  %247 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5783; 2:0
; Ikiz işlem '+'
  %248 = load i32, i32* %9, align 4, !dbg !5784; 1:0
  %249 = add i32 %248, 2
  %250 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5785; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %251 = getelementptr inbounds 
    %gt51ft, %gt51ft* %250,
    i32 0, i32 3
;;-> (nil) 14
  %252 = load i8*, i8** %251, align 8, !dbg !5787; 2:0
  %253 = load %gt398t*, %gt398t** %7, align 8, !dbg !5788; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %254 = getelementptr inbounds 
    %gt398t, %gt398t* %253,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %255 = bitcast %gt397t* %254 to i32*; 1
;;-> (nil) 17
  %256 = load i32, i32* %255, align 4, !dbg !5790; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %247, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox416, i64 0), 
      i32 %249, 
      i8* %252, 
      i32 %256), !dbg !5791
  br label %durum.son.ox6
secim.ox6.ox19:
  %257 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5793; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %258 = getelementptr inbounds 
    %gt51ft, %gt51ft* %257,
    i32 0, i32 7
  %259 = load %gtd9t*, %gtd9t** %258, align 8, !dbg !5795; 2:0
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
    align 4, !dbg !5799
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
    align 1, !dbg !5801
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Sıfırla
  %263 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5802; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %264 = getelementptr inbounds 
    %gt51ft, %gt51ft* %263,
    i32 0, i32 7
;;-> (nil) 14
  %265 = load %gtd9t*, %gtd9t** %264, align 8, !dbg !5804; 2:0
  %266 = load %gt398t*, %gt398t** %7, align 8, !dbg !5805; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %267 = getelementptr inbounds 
    %gt398t, %gt398t* %266,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %268 = bitcast %gt397t* %267 to %gt49dt*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %269 = getelementptr inbounds 
    %gt49dt, %gt49dt* %268,
    i32 0, i32 0
;;-> (nil) 14
  %270 = load i32, i32* %269, align 4, !dbg !5808; 1:0
  call void @"simge::ÖzellikBilgi_ox114i"(
      %gtd9t* %265, 
      i32 %270), !dbg !5809
  %271 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5810; 2:0
; Ikiz işlem '+'
  %272 = load i32, i32* %9, align 4, !dbg !5811; 1:0
  %273 = add i32 %272, 2
  %274 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5812; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %275 = getelementptr inbounds 
    %gt51ft, %gt51ft* %274,
    i32 0, i32 3
;;-> (nil) 14
  %276 = load i8*, i8** %275, align 8, !dbg !5814; 2:0
  %277 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5815; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %278 = getelementptr inbounds 
    %gt51ft, %gt51ft* %277,
    i32 0, i32 7
  %279 = load %gtd9t*, %gtd9t** %278, align 8, !dbg !5817; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %280 = getelementptr inbounds 
    %gtd9t, %gtd9t* %279,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %271, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox418, i64 0), 
      i32 %273, 
      i8* %276, 
      [4096 x i8]* %280), !dbg !5819
  %281 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5820; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %282 = getelementptr inbounds 
    %gt51ft, %gt51ft* %281,
    i32 0, i32 7
  %283 = load %gtd9t*, %gtd9t** %282, align 8, !dbg !5822; 2:0
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
    align 4, !dbg !5826
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
    align 1, !dbg !5828
  br label %sanal.son.ox20
sanal.son.ox20:
; Sanal bitiş : Sıfırla
  %287 = load %gt398t*, %gt398t** %7, align 8, !dbg !5829; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %288 = getelementptr inbounds 
    %gt398t, %gt398t* %287,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %289 = bitcast %gt397t* %288 to %gt49dt*; 1
  %290 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5831; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %291 = getelementptr inbounds 
    %gt51ft, %gt51ft* %290,
    i32 0, i32 7
;;-> (nil) 14
  %292 = load %gtd9t*, %gtd9t** %291, align 8, !dbg !5833; 2:0
 call void @"simge::sayı.Bilgi_ox114i" (
      %gt49dt* %289, 
      %gtd9t* %292), !dbg !5834
  %293 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5835; 2:0
; Ikiz işlem '+'
  %294 = load i32, i32* %9, align 4, !dbg !5836; 1:0
  %295 = add i32 %294, 2
  %296 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5837; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %297 = getelementptr inbounds 
    %gt51ft, %gt51ft* %296,
    i32 0, i32 3
;;-> (nil) 14
  %298 = load i8*, i8** %297, align 8, !dbg !5839; 2:0
  %299 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5840; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %300 = getelementptr inbounds 
    %gt51ft, %gt51ft* %299,
    i32 0, i32 7
  %301 = load %gtd9t*, %gtd9t** %300, align 8, !dbg !5842; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %302 = getelementptr inbounds 
    %gtd9t, %gtd9t* %301,
    i32 0, i32 2
;;-> 0x62fe034a0a78 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %293, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox420, i64 0), 
      i32 %295, 
      i8* %298, 
      [4096 x i8]* %302), !dbg !5844
  br label %durum.son.ox6
secim.ox6.ox1a:
  %303 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5846; 2:0
  %304 = load %gt398t*, %gt398t** %7, align 8, !dbg !5847; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %305 = getelementptr inbounds 
    %gt398t, %gt398t* %304,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %306 = bitcast %gt397t* %305 to %gt398t**; 2
;;-> (nil) 17
  %307 = load %gt398t*, %gt398t** %306, align 8, !dbg !5849; 2:0
; Ikiz işlem '+'
  %308 = load i32, i32* %9, align 4, !dbg !5850; 1:0
  %309 = add i32 %308, 2
;;-> (nil) 0
  %310 = load i8*, i8** %10, align 8, !dbg !5851; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %303, 
      %gt398t* %307, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox422, i64 0), 
      i32 %309, 
      i8* %310), !dbg !5852
  br label %durum.son.ox6
durum.son.ox6:
  %311 = load %gt51ft*, %gt51ft** %6, align 8, !dbg !5853; 2:0
;;-> (nil) 0
  %312 = load i32, i32* %9, align 4, !dbg !5854; 1:0
;;-> (nil) 0
  %313 = load i8*, i8** %10, align 8, !dbg !5855; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %311, 
      i32 %312, 
      i8* %313), !dbg !5856
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Hata_ox11ai"(%gt51ft* %0, %gt4d8t* %1, %gt1b1t* %2, i32 %3)
#0       !dbg !5857 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !5860, metadata !DIExpression()), !dbg !5868
; Değişken : _Hata
  %6 = alloca %gt4d8t*, align 8
  store %gt4d8t* %1, %gt4d8t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4d8t** %6, metadata !5862, metadata !DIExpression()), !dbg !5869
; Değişken : Belge
  %7 = alloca %gt1b1t*, align 8
  store %gt1b1t* %2, %gt1b1t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt1b1t** %7, metadata !5864, metadata !DIExpression()), !dbg !5870
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !5865, metadata !DIExpression()), !dbg !5871
;;-> (nil) 0
  %9 = load %gt1b1t*, %gt1b1t** %7, align 8, !dbg !5873; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4, !dbg !5874; 1:0
  %11 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5875; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt51ft, %gt51ft* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !5877; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !5878; 2:0
  %15 = load %gt4d8t*, %gt4d8t** %6, align 8, !dbg !5879; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt4d8t, %gt4d8t* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !5881; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !5883; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8, !dbg !5884; 2:0
  %21 = call i32 @fprintf (
      %gt1b1t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox424, i64 0, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20), !dbg !5885
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bildiri_ox11ai"(%gt51ft* %0, %gt4d8t* %1, %gt1b1t* %2, i32 %3)
#0       !dbg !5886 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !5888, metadata !DIExpression()), !dbg !5896
; Değişken : _Hata
  %6 = alloca %gt4d8t*, align 8
  store %gt4d8t* %1, %gt4d8t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4d8t** %6, metadata !5890, metadata !DIExpression()), !dbg !5897
; Değişken : Belge
  %7 = alloca %gt1b1t*, align 8
  store %gt1b1t* %2, %gt1b1t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt1b1t** %7, metadata !5892, metadata !DIExpression()), !dbg !5898
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !5893, metadata !DIExpression()), !dbg !5899
;;-> (nil) 0
  %9 = load %gt1b1t*, %gt1b1t** %7, align 8, !dbg !5901; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4, !dbg !5902; 1:0
  %11 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5903; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt51ft, %gt51ft* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !5905; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @mavi_d, align 8, !dbg !5906; 2:0
  %15 = load %gt4d8t*, %gt4d8t** %6, align 8, !dbg !5907; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt4d8t, %gt4d8t* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !5909; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !5911; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8, !dbg !5912; 2:0
  %21 = call i32 @fprintf (
      %gt1b1t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox425, i64 0, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20), !dbg !5913
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._değer_ox11ai"(%gt51ft* %0, %gt3b6t* %1, i32 %2, i8* %3)
#0       !dbg !5914 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !5917, metadata !DIExpression()), !dbg !5925
; Değişken : Değer
  %6 = alloca %gt3b6t*, align 8
  store %gt3b6t* %1, %gt3b6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3b6t** %6, metadata !5919, metadata !DIExpression()), !dbg !5926
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5920, metadata !DIExpression()), !dbg !5927
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5922, metadata !DIExpression()), !dbg !5928
  %9 = load %gt3b6t*, %gt3b6t** %6, align 8, !dbg !5930; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3b6t, %gt3b6t* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !5932; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !5933
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !5935, metadata !DIExpression()), !dbg !5936
  %13 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5937; 2:0
  %14 = load %gt398t*, %gt398t** %12, align 8, !dbg !5938; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !5940; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !5941; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %13, 
      %metin* %16, 
      i32 %17), !dbg !5942
  %18 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5943; 2:0
;;-> (nil) 4
  %19 = load %gt398t*, %gt398t** %12, align 8, !dbg !5944; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !5945; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt51ft* %18, 
      %gt398t* %19, 
      i32 %21), !dbg !5946
  %22 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5947; 2:0
;;-> (nil) 4
  %23 = load %gt398t*, %gt398t** %12, align 8, !dbg !5948; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !5949; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt51ft* %22, 
      %gt398t* %23, 
      i32 %25), !dbg !5950
  %26 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5951; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !5952; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5953; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt51ft, %gt51ft* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !5955; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox426, i64 0), 
      i32 %28, 
      i8* %31), !dbg !5956
  %32 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5957; 2:0
  %33 = load %gt3b6t*, %gt3b6t** %6, align 8, !dbg !5958; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt3b6t, %gt3b6t* %33,
    i32 0, i32 1
  %35 = load %gt425t*, %gt425t** %34, align 8, !dbg !5960; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt425t, %gt425t* %35,
    i32 0, i32 12
;;-> (nil) 14
  %37 = load %gt398t*, %gt398t** %36, align 8, !dbg !5962; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !5963; 1:0
  %39 = add i32 %38, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt51ft* %32, 
      %gt398t* %37, 
      i32 %39, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox428, i64 0, i64 0)), !dbg !5964
  %40 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5965; 2:0
  %41 = load %gt3b6t*, %gt3b6t** %6, align 8, !dbg !5966; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt3b6t, %gt3b6t* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load %gt398t*, %gt398t** %42, align 8, !dbg !5968; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !5969; 1:0
  %45 = add i32 %44, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %40, 
      %gt398t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox429, i64 0), 
      i32 %45, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox431, i64 0, i64 0)), !dbg !5970
  %46 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5971; 2:0
;;-> (nil) 0
  %47 = load i32, i32* %7, align 4, !dbg !5972; 1:0
;;-> (nil) 0
  %48 = load i8*, i8** %8, align 8, !dbg !5973; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %46, 
      i32 %47, 
      i8* %48), !dbg !5974
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.paskal_ox11ai"(%gt51ft* %0, %gt3b6t* %1, i32 %2, i8* %3)
#0       !dbg !5975 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !5977, metadata !DIExpression()), !dbg !5985
; Değişken : Değer
  %6 = alloca %gt3b6t*, align 8
  store %gt3b6t* %1, %gt3b6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3b6t** %6, metadata !5979, metadata !DIExpression()), !dbg !5986
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5980, metadata !DIExpression()), !dbg !5987
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5982, metadata !DIExpression()), !dbg !5988
  %9 = load %gt3b6t*, %gt3b6t** %6, align 8, !dbg !5990; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3b6t, %gt3b6t* %9,
    i32 0, i32 0
  %11 = load %gt398t*, %gt398t** %10, align 8, !dbg !5992; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt398t*, align 8
  store 
    %gt398t* %11,
    %gt398t** %12,
    align 8, !dbg !5993
  call void @llvm.dbg.declare(metadata %gt398t** %12, metadata !5995, metadata !DIExpression()), !dbg !5996
  %13 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !5997; 2:0
  %14 = load %gt398t*, %gt398t** %12, align 8, !dbg !5998; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt398t, %gt398t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !6000; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !6001; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %13, 
      %metin* %16, 
      i32 %17), !dbg !6002
  %18 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !6003; 2:0
;;-> (nil) 4
  %19 = load %gt398t*, %gt398t** %12, align 8, !dbg !6004; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !6005; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt51ft* %18, 
      %gt398t* %19, 
      i32 %21), !dbg !6006
  %22 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !6007; 2:0
;;-> (nil) 4
  %23 = load %gt398t*, %gt398t** %12, align 8, !dbg !6008; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !6009; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt51ft* %22, 
      %gt398t* %23, 
      i32 %25), !dbg !6010
  %26 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !6011; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !6012; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !6013; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt51ft, %gt51ft* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !6015; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt51ft* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox432, i64 0), 
      i32 %28, 
      i8* %31), !dbg !6016
  %32 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !6017; 2:0
  %33 = load %gt3b6t*, %gt3b6t** %6, align 8, !dbg !6018; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt3b6t, %gt3b6t* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load %gt398t*, %gt398t** %34, align 8, !dbg !6020; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !6021; 1:0
  %37 = add i32 %36, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %32, 
      %gt398t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox434, i64 0), 
      i32 %37, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox436, i64 0, i64 0)), !dbg !6022
  %38 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !6023; 2:0
;;-> (nil) 0
  %39 = load i32, i32* %7, align 4, !dbg !6024; 1:0
;;-> (nil) 0
  %40 = load i8*, i8** %8, align 8, !dbg !6025; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %38, 
      i32 %39, 
      i8* %40), !dbg !6026
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._atıf_ox11ai"(%gt51ft* %0, %gt398t* %1, i32 %2, i8* %3)
#0       !dbg !6027 {
; Değişken : Döküm
  %5 = alloca %gt51ft*, align 8
  store %gt51ft* %0, %gt51ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt51ft** %5, metadata !6029, metadata !DIExpression()), !dbg !6037
; Değişken : İmge
  %6 = alloca %gt398t*, align 8
  store %gt398t* %1, %gt398t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt398t** %6, metadata !6031, metadata !DIExpression()), !dbg !6038
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6032, metadata !DIExpression()), !dbg !6039
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !6034, metadata !DIExpression()), !dbg !6040
  %9 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !6042; 2:0
  %10 = load %gt398t*, %gt398t** %6, align 8, !dbg !6043; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt398t, %gt398t* %10,
    i32 0, i32 2
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !6045; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !6046; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt51ft* %9, 
      %metin* %12, 
      i32 %13), !dbg !6047
  %14 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !6048; 2:0
;;-> (nil) 0
  %15 = load %gt398t*, %gt398t** %6, align 8, !dbg !6049; 2:0
; Ikiz işlem '+'
  %16 = load i32, i32* %7, align 4, !dbg !6050; 1:0
  %17 = add i32 %16, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt51ft* %14, 
      %gt398t* %15, 
      i32 %17), !dbg !6051
  %18 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !6052; 2:0
  %19 = load %gt398t*, %gt398t** %6, align 8, !dbg !6053; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt398t, %gt398t* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt397t* %20 to %gt398t**; 2
;;-> (nil) 17
  %22 = load %gt398t*, %gt398t** %21, align 8, !dbg !6055; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !6056; 1:0
  %24 = add i32 %23, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt51ft* %18, 
      %gt398t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox437, i64 0), 
      i32 %24, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox439, i64 0, i64 0)), !dbg !6057
  %25 = load %gt51ft*, %gt51ft** %5, align 8, !dbg !6058; 2:0
;;-> (nil) 0
  %26 = load i32, i32* %7, align 4, !dbg !6059; 1:0
;;-> (nil) 0
  %27 = load i8*, i8** %8, align 8, !dbg !6060; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt51ft* %25, 
      i32 %26, 
      i8* %27), !dbg !6061
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
  declare void @"kaynak::t.ÖzellikMetni_ox118i"(%gt4fbt*, %gtd9t*) #0
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox118i"(%gt4fbt*, %gtd9t*) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt4e9t*, %gtd9t*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::c::stdio::fclose
  declare i32 @fclose(%gt1b1t*) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge::konum.Bilgi_ox114i"(%gt4a4t*, %gtd9t*) #0
;örs::derleme::imge::Bilgi
  declare void @"imge::t.Bilgi_ox110i"(%gt398t*, %gtd9t*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vfprintf
  declare i32 @vfprintf(%gt1b1t*, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b1t*) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt398t*, %gtd9t*) #0
;örs::derleme::imge::cins::ÖzellikMetni
  declare void @"cins::t.ÖzellikMetni_ox111i"(%gt416t*, %gtd9t*) #0
;örs::derleme::üretim::TürdenArgümana
  declare %gtd9t* @"üretim::t.TürdenArgümana_ox10ci"(%gt345t*, %gt577t*, %gtd9t*) #0
;örs::derleme::çözümleme::simge::ÖzellikBilgi
  declare void @"simge::ÖzellikBilgi_ox114i"(%gtd9t*, i32) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge::sayı.Bilgi_ox114i"(%gt49dt*, %gtd9t*) #0
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
  name: "özellikler",  scope: !456,  file: !146, line: 14, baseType: !105, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !456,  file: !146, line: 15, baseType: !42, size: 32, offset: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !456,  file: !146, line: 16, baseType: !42, size: 32, offset: 96)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !456,  file: !146, line: 17, baseType: !42, size: 32, offset: 128)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !456,  file: !146, line: 18, baseType: !42, size: 32, offset: 160)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !456,  file: !146, line: 19, baseType: !12, size: 32, offset: 192)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !456,  file: !146, line: 20, baseType: !42, size: 32, offset: 224)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !456,  file: !146, line: 21, baseType: !42, size: 32, offset: 256)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !456,  file: !146, line: 22, baseType: !465, size: 64, offset: 320)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !456,  file: !146, line: 23, baseType: !467, size: 64, offset: 384)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !456,  file: !146, line: 24, baseType: !476, size: 64, offset: 448)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !456,  file: !146, line: 25, baseType: !478, size: 64, offset: 512)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !456,  file: !146, line: 26, baseType: !480, size: 64, offset: 576)
!482 = !{!457,!458,!459,!460,!461,!462,!463,!464,!466,!468,!477,!479,!481}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !146, line: 12,  size: 640, elements: !482)
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
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !494,  file: !69, line: 0, baseType: !495, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !494,  file: !69, line: 0, baseType: !12, size: 32, offset: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !494,  file: !69, line: 0, baseType: !12, size: 32, offset: 96)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !494,  file: !69, line: 0, baseType: !500, size: 64, offset: 128)
!502 = !{!496,!497,!498,!501}
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !69, line: 7,  size: 192, elements: !502)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !508,  file: !69, line: 0, baseType: !42, size: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !508,  file: !69, line: 0, baseType: !42, size: 32, offset: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !508,  file: !69, line: 0, baseType: !42, size: 32, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !508,  file: !69, line: 0, baseType: !512, size: 64, offset: 128)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !508,  file: !69, line: 0, baseType: !514, size: 64, offset: 192)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !508,  file: !69, line: 0, baseType: !516, size: 64, offset: 256)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !508,  file: !69, line: 0, baseType: !519, size: 64, offset: 320)
!521 = !{!509,!510,!511,!513,!515,!517,!520}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !69, line: 21,  size: 384, elements: !521)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !492,  file: !69, line: 10, baseType: !12, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !492,  file: !69, line: 11, baseType: !494, size: 192, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !492,  file: !69, line: 12, baseType: !504, size: 64, offset: 256)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !492,  file: !69, line: 13, baseType: !506, size: 64, offset: 320)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !492,  file: !69, line: 14, baseType: !522, size: 64, offset: 384)
!524 = !{!493,!503,!505,!507,!523}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 448, elements: !524)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !447,  file: !446, line: 14, baseType: !42, size: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !447,  file: !446, line: 15, baseType: !42, size: 32, offset: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !447,  file: !446, line: 16, baseType: !105, size: 64, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !447,  file: !446, line: 17, baseType: !451, size: 64, offset: 128)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !447,  file: !446, line: 18, baseType: !488, size: 64, offset: 192)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !447,  file: !446, line: 19, baseType: !490, size: 64, offset: 256)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !447,  file: !446, line: 20, baseType: !525, size: 64, offset: 320)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !447,  file: !446, line: 21, baseType: !527, size: 64, offset: 384)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !447,  file: !446, line: 22, baseType: !529, size: 64, offset: 448)
!531 = !{!448,!449,!450,!452,!489,!491,!526,!528,!530}
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !446, line: 12,  size: 512, elements: !531)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !534,  file: !201, line: 11, baseType: !42, size: 32)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !534,  file: !201, line: 12, baseType: !42, size: 32, offset: 32)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !534,  file: !201, line: 13, baseType: !42, size: 32, offset: 64)
!538 = !{!535,!536,!537}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !201, line: 9,  size: 96, elements: !538)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !541,  file: !146, line: 0, baseType: !12, size: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !541,  file: !146, line: 0, baseType: !12, size: 32, offset: 32)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !541,  file: !146, line: 0, baseType: !545, size: 64, offset: 64)
!547 = !{!542,!543,!546}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !146, line: 1,  size: 128, elements: !547)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !549,  file: !69, line: 0, baseType: !12, size: 32)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !549,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !549,  file: !69, line: 0, baseType: !553, size: 64, offset: 64)
!555 = !{!550,!551,!554}
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !555)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !558,  file: !65, line: 0, baseType: !12, size: 32)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !558,  file: !65, line: 0, baseType: !12, size: 32, offset: 32)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !558,  file: !65, line: 0, baseType: !562, size: 64, offset: 64)
!564 = !{!559,!560,!563}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !65, line: 1,  size: 128, elements: !564)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !540,  file: !201, line: 20, baseType: !541, size: 128)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !540,  file: !201, line: 21, baseType: !549, size: 128, offset: 128)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !540,  file: !201, line: 22, baseType: !494, size: 192, offset: 256)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !540,  file: !201, line: 23, baseType: !558, size: 128, offset: 448)
!566 = !{!548,!556,!557,!565}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !201, line: 18,  size: 576, elements: !566)
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
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !202,  file: !201, line: 53, baseType: !532, size: 64, offset: 512)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !202,  file: !201, line: 54, baseType: !534, size: 96, offset: 576)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !202,  file: !201, line: 55, baseType: !540, size: 576, offset: 672)
!568 = !{!203,!204,!433,!435,!437,!439,!441,!443,!445,!533,!539,!567}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !201, line: 42,  size: 1280, elements: !568)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!571 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!580 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !593,  file: !580, line: 23, baseType: !594, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !593,  file: !580, line: 24, baseType: !596, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !593,  file: !580, line: 25, baseType: !598, size: 64)
!600 = !{!595,!597,!599}
!593 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !580, line: 0,  size: 64, elements: !600)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !583,  file: !580, line: 30, baseType: !12, size: 32)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !583,  file: !580, line: 31, baseType: !12, size: 32, offset: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !583,  file: !580, line: 32, baseType: !12, size: 32, offset: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !583,  file: !580, line: 33, baseType: !12, size: 32, offset: 96)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !583,  file: !580, line: 34, baseType: !12, size: 32, offset: 128)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !583,  file: !580, line: 35, baseType: !589, size: 64, offset: 192)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !583,  file: !580, line: 36, baseType: !591, size: 64, offset: 256)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !583,  file: !580, line: 37, baseType: !593, size: 64, offset: 320)
!602 = !{!584,!585,!586,!587,!588,!590,!592,!601}
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !580, line: 28,  size: 384, elements: !602)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !605,  file: !580, line: 42, baseType: !12, size: 32)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !605,  file: !580, line: 43, baseType: !12, size: 32, offset: 32)
!608 = !{!606,!607}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !580, line: 40,  size: 64, elements: !608)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !581,  file: !580, line: 48, baseType: !12, size: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !581,  file: !580, line: 49, baseType: !583, size: 384, offset: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !581,  file: !580, line: 50, baseType: !583, size: 384, offset: 448)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !581,  file: !580, line: 51, baseType: !605, size: 64, offset: 832)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !581,  file: !580, line: 52, baseType: !610, size: 64, offset: 896)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !581,  file: !580, line: 53, baseType: !612, size: 64, offset: 960)
!614 = !{!582,!603,!604,!609,!611,!613}
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !580, line: 46,  size: 1024, elements: !614)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!619 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!632 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !652,  file: !632, line: 0, baseType: !653, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !652,  file: !632, line: 0, baseType: !42, size: 32, offset: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !652,  file: !632, line: 0, baseType: !42, size: 32, offset: 96)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !652,  file: !632, line: 0, baseType: !657, size: 64, offset: 128)
!659 = !{!654,!655,!656,!658}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !632, line: 6,  size: 192, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !649,  file: !632, line: 0, baseType: !12, size: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !649,  file: !632, line: 0, baseType: !12, size: 32, offset: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !649,  file: !632, line: 0, baseType: !661, size: 64, offset: 64)
!663 = !{!650,!651,!662}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !632, line: 1,  size: 128, elements: !663)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !646,  file: !632, line: 0, baseType: !12, size: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !646,  file: !632, line: 0, baseType: !42, size: 32, offset: 32)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !646,  file: !632, line: 0, baseType: !649, size: 128, offset: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !646,  file: !632, line: 0, baseType: !666, size: 64, offset: 192)
!668 = !{!647,!648,!664,!667}
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !632, line: 14,  size: 256, elements: !668)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !671,  file: !27, line: 0, baseType: !12, size: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !671,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !671,  file: !27, line: 0, baseType: !675, size: 64, offset: 64)
!677 = !{!672,!673,!676}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !27, line: 1,  size: 128, elements: !677)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !682,  file: !619, line: 0, baseType: !12, size: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !682,  file: !619, line: 0, baseType: !12, size: 32, offset: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !682,  file: !619, line: 0, baseType: !686, size: 64, offset: 64)
!688 = !{!683,!684,!687}
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !619, line: 1,  size: 128, elements: !688)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !693,  file: !10, line: 4, baseType: !15, size: 8)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !693,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !693,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !693,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !693,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!699 = !{!694,!695,!696,!697,!698}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !699)
!702 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !707,  file: !702, line: 5, baseType: !42, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !707,  file: !702, line: 6, baseType: !42, size: 32, offset: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !707,  file: !702, line: 7, baseType: !42, size: 32, offset: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !707,  file: !702, line: 8, baseType: !42, size: 32, offset: 96)
!712 = !{!708,!709,!710,!711}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !702, line: 3,  size: 128, elements: !712)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !731,  file: !702, line: 0, baseType: !732, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !731,  file: !702, line: 0, baseType: !734, size: 64, offset: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !731,  file: !702, line: 0, baseType: !736, size: 64, offset: 128)
!738 = !{!733,!735,!737}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !702, line: 7,  size: 192, elements: !738)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !728,  file: !702, line: 0, baseType: !12, size: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !728,  file: !702, line: 0, baseType: !12, size: 32, offset: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !728,  file: !702, line: 0, baseType: !740, size: 64, offset: 64)
!742 = !{!729,!730,!741}
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !702, line: 1,  size: 128, elements: !742)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !725,  file: !702, line: 0, baseType: !12, size: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !725,  file: !702, line: 0, baseType: !42, size: 32, offset: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !725,  file: !702, line: 0, baseType: !728, size: 128, offset: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !725,  file: !702, line: 0, baseType: !745, size: 64, offset: 192)
!747 = !{!726,!727,!743,!746}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !702, line: 14,  size: 256, elements: !747)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !724,  file: !702, line: 131, baseType: !725, size: 256)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !724,  file: !702, line: 132, baseType: !749, size: 64, offset: 256)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !724,  file: !702, line: 133, baseType: !751, size: 64, offset: 320)
!753 = !{!748,!750,!752}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !702, line: 129,  size: 384, elements: !753)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !760,  file: !702, line: 0, baseType: !12, size: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !760,  file: !702, line: 0, baseType: !12, size: 32, offset: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !760,  file: !702, line: 0, baseType: !764, size: 64, offset: 64)
!766 = !{!761,!762,!765}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !702, line: 1,  size: 128, elements: !766)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !756,  file: !702, line: 98, baseType: !12, size: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !756,  file: !702, line: 99, baseType: !758, size: 64, offset: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !756,  file: !702, line: 100, baseType: !767, size: 64, offset: 128)
!769 = !{!757,!759,!768}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !702, line: 96,  size: 192, elements: !769)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !772,  file: !702, line: 140, baseType: !12, size: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !772,  file: !702, line: 141, baseType: !760, size: 128, offset: 64)
!775 = !{!773,!774}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !702, line: 138,  size: 192, elements: !775)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !714,  file: !702, line: 82, baseType: !715, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !714,  file: !702, line: 83, baseType: !12, size: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !714,  file: !702, line: 84, baseType: !12, size: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !714,  file: !702, line: 85, baseType: !12, size: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !714,  file: !702, line: 86, baseType: !94, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !714,  file: !702, line: 87, baseType: !120, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !714,  file: !702, line: 88, baseType: !722, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !714,  file: !702, line: 89, baseType: !754, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !714,  file: !702, line: 90, baseType: !770, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !714,  file: !702, line: 91, baseType: !776, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !714,  file: !702, line: 92, baseType: !778, size: 64)
!780 = !{!716,!717,!718,!719,!720,!721,!723,!755,!771,!777,!779}
!714 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !702, line: 0,  size: 64, elements: !780)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !703,  file: !702, line: 118, baseType: !12, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !703,  file: !702, line: 119, baseType: !705, size: 64, offset: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !703,  file: !702, line: 120, baseType: !707, size: 128, offset: 128)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !703,  file: !702, line: 121, baseType: !714, size: 64, offset: 256)
!782 = !{!704,!706,!713,!781}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !702, line: 116,  size: 320, elements: !782)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !701,  file: !10, line: 5, baseType: !783, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !701,  file: !10, line: 6, baseType: !785, size: 64, offset: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !701,  file: !10, line: 7, baseType: !703, size: 320, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !701,  file: !10, line: 8, baseType: !703, size: 320, offset: 448)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !701,  file: !10, line: 9, baseType: !703, size: 320, offset: 768)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !701,  file: !10, line: 10, baseType: !703, size: 320, offset: 1088)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !701,  file: !10, line: 11, baseType: !703, size: 320, offset: 1408)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !701,  file: !10, line: 12, baseType: !703, size: 320, offset: 1728)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !701,  file: !10, line: 13, baseType: !703, size: 320, offset: 2048)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !701,  file: !10, line: 14, baseType: !703, size: 320, offset: 2368)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !701,  file: !10, line: 15, baseType: !703, size: 320, offset: 2688)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !701,  file: !10, line: 16, baseType: !703, size: 320, offset: 3008)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !701,  file: !10, line: 17, baseType: !703, size: 320, offset: 3328)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !701,  file: !10, line: 18, baseType: !703, size: 320, offset: 3648)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !701,  file: !10, line: 19, baseType: !703, size: 320, offset: 3968)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !701,  file: !10, line: 20, baseType: !703, size: 320, offset: 4288)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !701,  file: !10, line: 21, baseType: !703, size: 320, offset: 4608)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !701,  file: !10, line: 22, baseType: !703, size: 320, offset: 4928)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !701,  file: !10, line: 23, baseType: !703, size: 320, offset: 5248)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !701,  file: !10, line: 24, baseType: !703, size: 320, offset: 5568)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !701,  file: !10, line: 25, baseType: !703, size: 320, offset: 5888)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !701,  file: !10, line: 26, baseType: !703, size: 320, offset: 6208)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !701,  file: !10, line: 27, baseType: !703, size: 320, offset: 6528)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !701,  file: !10, line: 28, baseType: !760, size: 128, offset: 6848)
!809 = !{!784,!786,!787,!788,!789,!790,!791,!792,!793,!794,!795,!796,!797,!798,!799,!800,!801,!802,!803,!804,!805,!806,!807,!808}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !809)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !813,  file: !702, line: 0, baseType: !12, size: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !813,  file: !702, line: 0, baseType: !12, size: 32, offset: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !813,  file: !702, line: 0, baseType: !817, size: 64, offset: 64)
!819 = !{!814,!815,!818}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !702, line: 1,  size: 128, elements: !819)
!821 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !822,  file: !821, line: 4, baseType: !94, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !822,  file: !821, line: 5, baseType: !824, size: 64, offset: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !822,  file: !821, line: 6, baseType: !826, size: 64, offset: 128)
!828 = !{!823,!825,!827}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !821, line: 2,  size: 192, elements: !828)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !691,  file: !10, line: 7, baseType: !12, size: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !691,  file: !10, line: 8, baseType: !693, size: 160, offset: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !691,  file: !10, line: 9, baseType: !701, size: 6976, offset: 192)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !691,  file: !10, line: 10, baseType: !725, size: 256, offset: 7168)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !691,  file: !10, line: 11, baseType: !28, size: 32832, offset: 7424)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !691,  file: !10, line: 12, baseType: !813, size: 128, offset: 40256)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !691,  file: !10, line: 13, baseType: !829, size: 64, offset: 40384)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !691,  file: !10, line: 14, baseType: !831, size: 64, offset: 40448)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !691,  file: !10, line: 15, baseType: !833, size: 64, offset: 40512)
!835 = !{!692,!700,!810,!811,!812,!820,!830,!832,!834}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !835)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !840,  file: !632, line: 34, baseType: !841, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !840,  file: !632, line: 35, baseType: !843, size: 64, offset: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !840,  file: !632, line: 36, baseType: !845, size: 64, offset: 128)
!847 = !{!842,!844,!846}
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !632, line: 32,  size: 192, elements: !847)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !633,  file: !632, line: 42, baseType: !42, size: 32)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !633,  file: !632, line: 43, baseType: !12, size: 32, offset: 32)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !633,  file: !632, line: 44, baseType: !12, size: 32, offset: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !633,  file: !632, line: 45, baseType: !12, size: 32, offset: 96)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !633,  file: !632, line: 46, baseType: !12, size: 32, offset: 128)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !633,  file: !632, line: 47, baseType: !12, size: 32, offset: 160)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !633,  file: !632, line: 48, baseType: !640, size: 64, offset: 192)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !633,  file: !632, line: 49, baseType: !642, size: 64, offset: 256)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !633,  file: !632, line: 50, baseType: !644, size: 64, offset: 320)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !633,  file: !632, line: 51, baseType: !669, size: 64, offset: 384)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !633,  file: !632, line: 52, baseType: !678, size: 64, offset: 448)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !633,  file: !632, line: 53, baseType: !680, size: 64, offset: 512)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !633,  file: !632, line: 54, baseType: !689, size: 64, offset: 576)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !633,  file: !632, line: 55, baseType: !836, size: 64, offset: 640)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !633,  file: !632, line: 56, baseType: !838, size: 64, offset: 704)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !633,  file: !632, line: 57, baseType: !840, size: 192, offset: 768)
!849 = !{!634,!635,!636,!637,!638,!639,!641,!643,!645,!670,!679,!681,!690,!837,!839,!848}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !632, line: 40,  size: 960, elements: !849)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !855,  file: !146, line: 0, baseType: !856, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !855,  file: !146, line: 0, baseType: !858, size: 64, offset: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !855,  file: !146, line: 0, baseType: !860, size: 64, offset: 128)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !855,  file: !146, line: 0, baseType: !862, size: 64, offset: 192)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !855,  file: !146, line: 0, baseType: !864, size: 64, offset: 256)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !855,  file: !146, line: 0, baseType: !42, size: 32, offset: 320)
!867 = !{!857,!859,!861,!863,!865,!866}
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !146, line: 11,  size: 384, elements: !867)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !851,  file: !146, line: 0, baseType: !42, size: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !851,  file: !146, line: 0, baseType: !42, size: 32, offset: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !851,  file: !146, line: 0, baseType: !42, size: 32, offset: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !851,  file: !146, line: 0, baseType: !868, size: 64, offset: 128)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !851,  file: !146, line: 0, baseType: !870, size: 64, offset: 192)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !851,  file: !146, line: 0, baseType: !872, size: 64, offset: 256)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !851,  file: !146, line: 0, baseType: !875, size: 64, offset: 320)
!877 = !{!852,!853,!854,!869,!871,!873,!876}
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !146, line: 21,  size: 384, elements: !877)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !884,  file: !446, line: 0, baseType: !885, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !884,  file: !446, line: 0, baseType: !887, size: 64, offset: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !884,  file: !446, line: 0, baseType: !889, size: 64, offset: 128)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !884,  file: !446, line: 0, baseType: !891, size: 64, offset: 192)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !884,  file: !446, line: 0, baseType: !42, size: 32, offset: 256)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !884,  file: !446, line: 0, baseType: !42, size: 32, offset: 288)
!895 = !{!886,!888,!890,!892,!893,!894}
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !446, line: 4,  size: 320, elements: !895)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !880,  file: !446, line: 0, baseType: !42, size: 32)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !880,  file: !446, line: 0, baseType: !42, size: 32, offset: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !880,  file: !446, line: 0, baseType: !42, size: 32, offset: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !880,  file: !446, line: 0, baseType: !896, size: 64, offset: 128)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !880,  file: !446, line: 0, baseType: !898, size: 64, offset: 192)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !880,  file: !446, line: 0, baseType: !900, size: 64, offset: 256)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !880,  file: !446, line: 0, baseType: !903, size: 64, offset: 320)
!905 = !{!881,!882,!883,!897,!899,!901,!904}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !446, line: 14,  size: 384, elements: !905)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !914,  file: !65, line: 0, baseType: !915, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !914,  file: !65, line: 0, baseType: !917, size: 64, offset: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !914,  file: !65, line: 0, baseType: !919, size: 64, offset: 128)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !914,  file: !65, line: 0, baseType: !921, size: 64, offset: 192)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !914,  file: !65, line: 0, baseType: !923, size: 64, offset: 256)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !914,  file: !65, line: 0, baseType: !42, size: 32, offset: 320)
!926 = !{!916,!918,!920,!922,!924,!925}
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !65, line: 11,  size: 384, elements: !926)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !910,  file: !65, line: 0, baseType: !42, size: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !910,  file: !65, line: 0, baseType: !42, size: 32, offset: 32)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !910,  file: !65, line: 0, baseType: !42, size: 32, offset: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !910,  file: !65, line: 0, baseType: !927, size: 64, offset: 128)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !910,  file: !65, line: 0, baseType: !929, size: 64, offset: 192)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !910,  file: !65, line: 0, baseType: !931, size: 64, offset: 256)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !910,  file: !65, line: 0, baseType: !934, size: 64, offset: 320)
!936 = !{!911,!912,!913,!928,!930,!932,!935}
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !65, line: 21,  size: 384, elements: !936)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!939 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !940,  file: !939, line: 4, baseType: !42, size: 32)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !940,  file: !939, line: 5, baseType: !42, size: 32, offset: 32)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !940,  file: !939, line: 6, baseType: !12, size: 32, offset: 64)
!944 = !{!941,!942,!943}
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !939, line: 2,  size: 96, elements: !944)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!950 = !DISubrange(count: 5)
!949 = !{!950}
!951 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !494, size: 72, elements: !949)
!954 = !DISubrange(count: 5)
!953 = !{!954}
!955 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !494, size: 72, elements: !953)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !957,  file: !619, line: 39, baseType: !47, size: 320)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !957,  file: !619, line: 40, baseType: !47, size: 320, offset: 320)
!960 = !{!958,!959}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !619, line: 37,  size: 640, elements: !960)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !964,  file: !27, line: 181, baseType: !124, size: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !964,  file: !27, line: 182, baseType: !124, size: 64, offset: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !964,  file: !27, line: 183, baseType: !671, size: 128, offset: 128)
!968 = !{!965,!966,!967}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !27, line: 179,  size: 256, elements: !968)
!970 = !DISubrange(count: 4)
!969 = !{!970}
!971 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !964, size: 72, elements: !969)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !962,  file: !619, line: 17, baseType: !12, size: 32)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !962,  file: !619, line: 18, baseType: !971, size: 1024, offset: 64)
!973 = !{!963,!972}
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !619, line: 15,  size: 1088, elements: !973)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !620,  file: !619, line: 66, baseType: !42, size: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !620,  file: !619, line: 67, baseType: !12, size: 32, offset: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !620,  file: !619, line: 68, baseType: !12, size: 32, offset: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !620,  file: !619, line: 69, baseType: !12, size: 32, offset: 96)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !620,  file: !619, line: 70, baseType: !124, size: 64, offset: 128)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !620,  file: !619, line: 71, baseType: !626, size: 64, offset: 192)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !620,  file: !619, line: 72, baseType: !628, size: 64, offset: 256)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !620,  file: !619, line: 73, baseType: !630, size: 64, offset: 320)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !620,  file: !619, line: 74, baseType: !633, size: 64, offset: 384)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !620,  file: !619, line: 75, baseType: !878, size: 64, offset: 448)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !620,  file: !619, line: 76, baseType: !906, size: 64, offset: 512)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !620,  file: !619, line: 77, baseType: !908, size: 64, offset: 576)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !620,  file: !619, line: 78, baseType: !937, size: 64, offset: 640)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !620,  file: !619, line: 79, baseType: !945, size: 64, offset: 704)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !620,  file: !619, line: 80, baseType: !947, size: 64, offset: 768)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !620,  file: !619, line: 81, baseType: !951, size: 320, offset: 832)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !620,  file: !619, line: 82, baseType: !955, size: 320, offset: 1152)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !620,  file: !619, line: 83, baseType: !957, size: 640, offset: 1472)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !620,  file: !619, line: 84, baseType: !962, size: 1088, offset: 2112)
!975 = !{!621,!622,!623,!624,!625,!627,!629,!631,!850,!879,!907,!909,!938,!946,!948,!952,!956,!961,!974}
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !619, line: 64,  size: 3200, elements: !975)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!980 = !DISubrange(count: 32)
!979 = !{!980}
!981 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !979)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !983,  file: !571, line: 22, baseType: !28, size: 32832)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !983,  file: !571, line: 23, baseType: !28, size: 32832, offset: 32832)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !983,  file: !571, line: 24, baseType: !28, size: 32832, offset: 65664)
!987 = !{!984,!985,!986}
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !571, line: 20,  size: 98496, elements: !987)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !978,  file: !571, line: 39, baseType: !981, size: 256)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !978,  file: !571, line: 40, baseType: !983, size: 98496, offset: 256)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !978,  file: !571, line: 41, baseType: !983, size: 98496, offset: 98752)
!990 = !{!982,!988,!989}
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !571, line: 37,  size: 197248, elements: !990)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!998 = !DISubrange(count: 512)
!997 = !{!998}
!999 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !997)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !993,  file: !571, line: 53, baseType: !28, size: 32832)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !993,  file: !571, line: 54, baseType: !28, size: 32832, offset: 32832)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !993,  file: !571, line: 55, baseType: !28, size: 32832, offset: 65664)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !993,  file: !571, line: 56, baseType: !999, size: 32768, offset: 98496)
!1001 = !{!994,!995,!996,!1000}
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !571, line: 51,  size: 131264, elements: !1001)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1004,  file: !571, line: 69, baseType: !12, size: 32)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1004,  file: !571, line: 70, baseType: !12, size: 32, offset: 32)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1004,  file: !571, line: 71, baseType: !12, size: 32, offset: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1004,  file: !571, line: 72, baseType: !12, size: 32, offset: 96)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1004,  file: !571, line: 73, baseType: !12, size: 32, offset: 128)
!1010 = !{!1005,!1006,!1007,!1008,!1009}
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !571, line: 67,  size: 160, elements: !1010)
!1013 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1017,  file: !1013, line: 108, baseType: !15, size: 8)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !1017,  file: !1013, line: 109, baseType: !15, size: 8, offset: 8)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !1017,  file: !1013, line: 110, baseType: !15, size: 8, offset: 16)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1017,  file: !1013, line: 111, baseType: !15, size: 8, offset: 24)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !1017,  file: !1013, line: 112, baseType: !15, size: 8, offset: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !1017,  file: !1013, line: 113, baseType: !15, size: 8, offset: 40)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !1017,  file: !1013, line: 114, baseType: !15, size: 8, offset: 48)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1017,  file: !1013, line: 115, baseType: !15, size: 8, offset: 56)
!1026 = !{!1018,!1019,!1020,!1021,!1022,!1023,!1024,!1025}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !1013, line: 106,  size: 64, elements: !1026)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1014,  file: !1013, line: 122, baseType: !12, size: 32)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1014,  file: !1013, line: 123, baseType: !42, size: 32, offset: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1014,  file: !1013, line: 124, baseType: !1017, size: 64, offset: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1014,  file: !1013, line: 125, baseType: !1028, size: 64, offset: 128)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1014,  file: !1013, line: 126, baseType: !1030, size: 64, offset: 192)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1014,  file: !1013, line: 127, baseType: !1032, size: 64, offset: 256)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1014,  file: !1013, line: 128, baseType: !1034, size: 64, offset: 320)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1014,  file: !1013, line: 129, baseType: !1036, size: 64, offset: 384)
!1038 = !{!1015,!1016,!1027,!1029,!1031,!1033,!1035,!1037}
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1013, line: 120,  size: 448, elements: !1038)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1042,  file: !146, line: 0, baseType: !1043, size: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1042,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1042,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1042,  file: !146, line: 0, baseType: !1048, size: 64, offset: 128)
!1050 = !{!1044,!1045,!1046,!1049}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !146, line: 7,  size: 192, elements: !1050)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1052,  file: !146, line: 0, baseType: !1053, size: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1052,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1052,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1052,  file: !146, line: 0, baseType: !1058, size: 64, offset: 128)
!1060 = !{!1054,!1055,!1056,!1059}
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !146, line: 7,  size: 192, elements: !1060)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1063,  file: !1013, line: 0, baseType: !1064, size: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1063,  file: !1013, line: 0, baseType: !12, size: 32, offset: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1063,  file: !1013, line: 0, baseType: !12, size: 32, offset: 96)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1063,  file: !1013, line: 0, baseType: !1069, size: 64, offset: 128)
!1071 = !{!1065,!1066,!1067,!1070}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !1013, line: 7,  size: 192, elements: !1071)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1075,  file: !69, line: 0, baseType: !1076, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1075,  file: !69, line: 0, baseType: !1078, size: 64, offset: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1075,  file: !69, line: 0, baseType: !1080, size: 64, offset: 128)
!1082 = !{!1077,!1079,!1081}
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !1082)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1073,  file: !69, line: 0, baseType: !12, size: 32)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1073,  file: !69, line: 0, baseType: !1083, size: 64, offset: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1073,  file: !69, line: 0, baseType: !1085, size: 64, offset: 128)
!1087 = !{!1074,!1084,!1086}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 10,  size: 192, elements: !1087)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1089,  file: !69, line: 0, baseType: !12, size: 32)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1089,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1089,  file: !69, line: 0, baseType: !1093, size: 64, offset: 64)
!1095 = !{!1090,!1091,!1094}
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !69, line: 1,  size: 128, elements: !1095)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1012,  file: !571, line: 7, baseType: !1039, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1012,  file: !571, line: 8, baseType: !549, size: 128, offset: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1012,  file: !571, line: 9, baseType: !1042, size: 192, offset: 192)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1012,  file: !571, line: 10, baseType: !1052, size: 192, offset: 384)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1012,  file: !571, line: 11, baseType: !494, size: 192, offset: 576)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1012,  file: !571, line: 12, baseType: !1063, size: 192, offset: 768)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1012,  file: !571, line: 13, baseType: !1073, size: 192, offset: 960)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1012,  file: !571, line: 14, baseType: !1089, size: 128, offset: 1152)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1012,  file: !571, line: 15, baseType: !1089, size: 128, offset: 1280)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1012,  file: !571, line: 16, baseType: !1089, size: 128, offset: 1408)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1012,  file: !571, line: 17, baseType: !1089, size: 128, offset: 1536)
!1100 = !{!1040,!1041,!1051,!1061,!1062,!1072,!1088,!1096,!1097,!1098,!1099}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !571, line: 5,  size: 1664, elements: !1100)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !572,  file: !571, line: 88, baseType: !12, size: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !572,  file: !571, line: 89, baseType: !12, size: 32, offset: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !572,  file: !571, line: 90, baseType: !12, size: 32, offset: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !572,  file: !571, line: 91, baseType: !576, size: 64, offset: 128)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !572,  file: !571, line: 92, baseType: !578, size: 64, offset: 192)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !572,  file: !571, line: 93, baseType: !615, size: 64, offset: 256)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !572,  file: !571, line: 94, baseType: !617, size: 64, offset: 320)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !572,  file: !571, line: 95, baseType: !976, size: 64, offset: 384)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !572,  file: !571, line: 96, baseType: !991, size: 64, offset: 448)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !572,  file: !571, line: 97, baseType: !1002, size: 64, offset: 512)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !572,  file: !571, line: 98, baseType: !1004, size: 160, offset: 576)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !572,  file: !571, line: 99, baseType: !1012, size: 1664, offset: 768)
!1102 = !{!573,!574,!575,!577,!579,!616,!618,!977,!992,!1003,!1011,!1101}
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !571, line: 86,  size: 2432, elements: !1102)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1117,  file: !193, line: 4, baseType: !12, size: 32)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1117,  file: !193, line: 5, baseType: !12, size: 32, offset: 32)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1117,  file: !193, line: 6, baseType: !12, size: 32, offset: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1117,  file: !193, line: 7, baseType: !110, size: 16, offset: 96)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1117,  file: !193, line: 8, baseType: !110, size: 16, offset: 112)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1117,  file: !193, line: 9, baseType: !1123, size: 64, offset: 128)
!1125 = !{!1118,!1119,!1120,!1121,!1122,!1124}
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !193, line: 2,  size: 192, elements: !1125)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1134,  file: !193, line: 0, baseType: !1135, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1134,  file: !193, line: 0, baseType: !1137, size: 64, offset: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1134,  file: !193, line: 0, baseType: !1139, size: 64, offset: 128)
!1141 = !{!1136,!1138,!1140}
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !193, line: 3,  size: 192, elements: !1141)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1132,  file: !193, line: 0, baseType: !12, size: 32)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1132,  file: !193, line: 0, baseType: !1142, size: 64, offset: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1132,  file: !193, line: 0, baseType: !1144, size: 64, offset: 128)
!1146 = !{!1133,!1143,!1145}
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !193, line: 10,  size: 192, elements: !1146)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1128,  file: !193, line: 9, baseType: !12, size: 32)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1128,  file: !193, line: 10, baseType: !12, size: 32, offset: 32)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1128,  file: !193, line: 11, baseType: !12, size: 32, offset: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1128,  file: !193, line: 12, baseType: !1132, size: 192, offset: 128)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1128,  file: !193, line: 13, baseType: !1148, size: 64, offset: 320)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1128,  file: !193, line: 14, baseType: !1150, size: 64, offset: 384)
!1152 = !{!1129,!1130,!1131,!1147,!1149,!1151}
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !193, line: 7,  size: 448, elements: !1152)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1113,  file: !193, line: 25, baseType: !12, size: 32)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1113,  file: !193, line: 26, baseType: !1115, size: 64, offset: 64)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1113,  file: !193, line: 27, baseType: !1126, size: 64, offset: 128)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1113,  file: !193, line: 28, baseType: !1153, size: 64, offset: 192)
!1155 = !{!1114,!1116,!1127,!1154}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !193, line: 23,  size: 256, elements: !1155)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1107,  file: !193, line: 37, baseType: !12, size: 32)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1107,  file: !193, line: 38, baseType: !12, size: 32, offset: 32)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1107,  file: !193, line: 39, baseType: !12, size: 32, offset: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1107,  file: !193, line: 40, baseType: !12, size: 32, offset: 96)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1107,  file: !193, line: 41, baseType: !124, size: 64, offset: 128)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1107,  file: !193, line: 42, baseType: !1113, size: 64, offset: 192)
!1157 = !{!1108,!1109,!1110,!1111,!1112,!1156}
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !193, line: 35,  size: 256, elements: !1157)
!1159 = !DISubrange(count: 6)
!1158 = !{!1159}
!1160 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1107, size: 72, elements: !1158)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !194,  file: !193, line: 7, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !194,  file: !193, line: 8, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !194,  file: !193, line: 9, baseType: !197, size: 64, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !194,  file: !193, line: 10, baseType: !199, size: 64, offset: 128)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !194,  file: !193, line: 11, baseType: !569, size: 64, offset: 192)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !194,  file: !193, line: 12, baseType: !1103, size: 64, offset: 256)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !194,  file: !193, line: 13, baseType: !1105, size: 64, offset: 320)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !194,  file: !193, line: 14, baseType: !1160, size: 1536, offset: 384)
!1162 = !{!195,!196,!198,!200,!570,!1104,!1106,!1161}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !193, line: 5,  size: 1920, elements: !1162)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
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
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !172,  file: !69, line: 0, baseType: !1163, size: 64, offset: 256)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !172,  file: !69, line: 0, baseType: !1166, size: 64, offset: 320)
!1168 = !{!173,!174,!175,!190,!192,!1164,!1167}
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 21,  size: 384, elements: !1168)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
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
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !147,  file: !146, line: 60, baseType: !1169, size: 64, offset: 384)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !147,  file: !146, line: 64, baseType: !1171, size: 64, offset: 448)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !146, line: 65, baseType: !1173, size: 64, offset: 512)
!1175 = !{!148,!149,!150,!151,!152,!157,!159,!171,!1170,!1172,!1174}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !146, line: 50,  size: 576, elements: !1175)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1178 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1179,  file: !1178, line: 14, baseType: !12, size: 32)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1179,  file: !1178, line: 15, baseType: !1181, size: 64, offset: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1179,  file: !1178, line: 16, baseType: !1183, size: 64, offset: 128)
!1185 = !{!1180,!1182,!1184}
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1178, line: 12,  size: 192, elements: !1185)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1194,  file: !69, line: 8, baseType: !12, size: 32)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1194,  file: !69, line: 9, baseType: !1196, size: 64, offset: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1194,  file: !69, line: 10, baseType: !1198, size: 64, offset: 128)
!1200 = !{!1195,!1197,!1199}
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !1200)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1203,  file: !69, line: 34, baseType: !12, size: 32)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1203,  file: !69, line: 35, baseType: !1205, size: 64, offset: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1203,  file: !69, line: 36, baseType: !1207, size: 64, offset: 128)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1203,  file: !69, line: 37, baseType: !1209, size: 64, offset: 192)
!1211 = !{!1204,!1206,!1208,!1210}
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 32,  size: 256, elements: !1211)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1218 = !DISubrange(count: 16)
!1217 = !{!1218}
!1219 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !1217)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1214,  file: !69, line: 7, baseType: !94, size: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1214,  file: !69, line: 8, baseType: !12, size: 32, offset: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1214,  file: !69, line: 9, baseType: !1219, size: 1024, offset: 128)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1214,  file: !69, line: 10, baseType: !1221, size: 64, offset: 1152)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1214,  file: !69, line: 11, baseType: !1223, size: 64, offset: 1216)
!1225 = !{!1215,!1216,!1220,!1222,!1224}
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !69, line: 5,  size: 1280, elements: !1225)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1229,  file: !446, line: 29, baseType: !124, size: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1229,  file: !446, line: 30, baseType: !1231, size: 64, offset: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1229,  file: !446, line: 31, baseType: !1233, size: 64, offset: 128)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1229,  file: !446, line: 32, baseType: !1235, size: 64, offset: 192)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1229,  file: !446, line: 33, baseType: !1042, size: 192, offset: 256)
!1238 = !{!1230,!1232,!1234,!1236,!1237}
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !446, line: 27,  size: 448, elements: !1238)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1243,  file: !69, line: 13, baseType: !1244, size: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1243,  file: !69, line: 14, baseType: !1246, size: 64, offset: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1243,  file: !69, line: 15, baseType: !1248, size: 64, offset: 128)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1243,  file: !69, line: 16, baseType: !1250, size: 64, offset: 192)
!1252 = !{!1245,!1247,!1249,!1251}
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 11,  size: 256, elements: !1252)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1255,  file: !69, line: 6, baseType: !1256, size: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1255,  file: !69, line: 7, baseType: !1258, size: 64, offset: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1255,  file: !69, line: 8, baseType: !1260, size: 64, offset: 128)
!1262 = !{!1257,!1259,!1261}
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !1262)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1265,  file: !69, line: 6, baseType: !1266, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1265,  file: !69, line: 7, baseType: !1268, size: 64, offset: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1265,  file: !69, line: 8, baseType: !1270, size: 64, offset: 128)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1265,  file: !69, line: 9, baseType: !124, size: 64, offset: 192)
!1273 = !{!1267,!1269,!1271,!1272}
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 256, elements: !1273)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1276,  file: !69, line: 15, baseType: !1277, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1276,  file: !69, line: 16, baseType: !1279, size: 64, offset: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1276,  file: !69, line: 17, baseType: !1063, size: 192, offset: 128)
!1282 = !{!1278,!1280,!1281}
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !69, line: 13,  size: 320, elements: !1282)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1285,  file: !69, line: 8, baseType: !1286, size: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1285,  file: !69, line: 9, baseType: !1288, size: 64, offset: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1285,  file: !69, line: 10, baseType: !1290, size: 64, offset: 128)
!1292 = !{!1287,!1289,!1291}
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !1292)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1299,  file: !69, line: 8, baseType: !1300, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1299,  file: !69, line: 9, baseType: !124, size: 64, offset: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1299,  file: !69, line: 10, baseType: !1303, size: 64, offset: 128)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1299,  file: !69, line: 11, baseType: !1305, size: 64, offset: 192)
!1307 = !{!1301,!1302,!1304,!1306}
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 256, elements: !1307)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1310,  file: !69, line: 15, baseType: !1311, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1310,  file: !69, line: 16, baseType: !1313, size: 64, offset: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1310,  file: !69, line: 17, baseType: !1315, size: 64, offset: 128)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1310,  file: !69, line: 18, baseType: !1317, size: 64, offset: 192)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1310,  file: !69, line: 19, baseType: !1319, size: 64, offset: 256)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1310,  file: !69, line: 20, baseType: !1321, size: 64, offset: 320)
!1323 = !{!1312,!1314,!1316,!1318,!1320,!1322}
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 13,  size: 384, elements: !1323)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1337,  file: !69, line: 0, baseType: !1338, size: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1337,  file: !69, line: 0, baseType: !1340, size: 64, offset: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1337,  file: !69, line: 0, baseType: !1342, size: 64, offset: 128)
!1344 = !{!1339,!1341,!1343}
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !69, line: 9,  size: 192, elements: !1344)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1333,  file: !69, line: 0, baseType: !12, size: 32)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1333,  file: !69, line: 0, baseType: !1335, size: 64, offset: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1333,  file: !69, line: 0, baseType: !1345, size: 64, offset: 128)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1333,  file: !69, line: 0, baseType: !1347, size: 64, offset: 192)
!1349 = !{!1334,!1336,!1346,!1348}
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 16,  size: 256, elements: !1349)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1325,  file: !69, line: 25, baseType: !1326, size: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1325,  file: !69, line: 26, baseType: !1310, size: 64, offset: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1325,  file: !69, line: 27, baseType: !1329, size: 64, offset: 128)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1325,  file: !69, line: 28, baseType: !1331, size: 64, offset: 192)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1325,  file: !69, line: 29, baseType: !1333, size: 256, offset: 256)
!1351 = !{!1327,!1328,!1330,!1332,!1350}
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !69, line: 23,  size: 512, elements: !1351)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1354,  file: !69, line: 7, baseType: !1355, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1354,  file: !69, line: 8, baseType: !1357, size: 64, offset: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1354,  file: !69, line: 9, baseType: !1359, size: 64, offset: 128)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1354,  file: !69, line: 10, baseType: !1361, size: 64, offset: 192)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1354,  file: !69, line: 11, baseType: !1333, size: 256, offset: 256)
!1364 = !{!1356,!1358,!1360,!1362,!1363}
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 512, elements: !1364)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1367,  file: !69, line: 16, baseType: !1368, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1367,  file: !69, line: 17, baseType: !1370, size: 64, offset: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1367,  file: !69, line: 18, baseType: !1372, size: 64, offset: 128)
!1374 = !{!1369,!1371,!1373}
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !69, line: 14,  size: 192, elements: !1374)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1377,  file: !69, line: 34, baseType: !1378, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1377,  file: !69, line: 35, baseType: !1380, size: 64, offset: 64)
!1382 = !{!1379,!1381}
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !69, line: 32,  size: 128, elements: !1382)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1385,  file: !69, line: 7, baseType: !1386, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1385,  file: !69, line: 8, baseType: !1388, size: 64, offset: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1385,  file: !69, line: 9, baseType: !1390, size: 64, offset: 128)
!1392 = !{!1387,!1389,!1391}
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 192, elements: !1392)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1398 = !DISubrange(count: 3)
!1397 = !{!1398}
!1399 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !1397)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1395,  file: !69, line: 6, baseType: !12, size: 32)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1395,  file: !69, line: 7, baseType: !1399, size: 192, offset: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1395,  file: !69, line: 8, baseType: !1401, size: 64, offset: 256)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1395,  file: !69, line: 9, baseType: !1403, size: 64, offset: 320)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1395,  file: !69, line: 10, baseType: !1405, size: 64, offset: 384)
!1407 = !{!1396,!1400,!1402,!1404,!1406}
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 448, elements: !1407)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1410,  file: !69, line: 6, baseType: !1411, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1410,  file: !69, line: 7, baseType: !1413, size: 64, offset: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1410,  file: !69, line: 8, baseType: !1415, size: 64, offset: 128)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1410,  file: !69, line: 9, baseType: !1417, size: 64, offset: 192)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1410,  file: !69, line: 10, baseType: !1333, size: 256, offset: 256)
!1420 = !{!1412,!1414,!1416,!1418,!1419}
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !69, line: 4,  size: 512, elements: !1420)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1424,  file: !69, line: 55, baseType: !1425, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1424,  file: !69, line: 56, baseType: !1427, size: 64, offset: 64)
!1429 = !{!1426,!1428}
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !69, line: 53,  size: 128, elements: !1429)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1434,  file: !69, line: 82, baseType: !1435, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1434,  file: !69, line: 83, baseType: !1437, size: 64, offset: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1434,  file: !69, line: 84, baseType: !1439, size: 64, offset: 128)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1434,  file: !69, line: 85, baseType: !1441, size: 64, offset: 192)
!1443 = !{!1436,!1438,!1440,!1442}
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !69, line: 80,  size: 256, elements: !1443)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1446,  file: !69, line: 37, baseType: !1447, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1446,  file: !69, line: 38, baseType: !1449, size: 64, offset: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1446,  file: !69, line: 39, baseType: !1451, size: 64, offset: 128)
!1453 = !{!1448,!1450,!1452}
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !69, line: 35,  size: 192, elements: !1453)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1461,  file: !69, line: 59, baseType: !1462, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1461,  file: !69, line: 60, baseType: !1464, size: 64, offset: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1461,  file: !69, line: 61, baseType: !1466, size: 64, offset: 128)
!1468 = !{!1463,!1465,!1467}
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !69, line: 57,  size: 192, elements: !1468)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !89,  file: !69, line: 190, baseType: !90, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !89,  file: !69, line: 191, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !89,  file: !69, line: 192, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !89,  file: !69, line: 193, baseType: !94, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !69, line: 194, baseType: !96, size: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !89,  file: !69, line: 195, baseType: !134, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !89,  file: !69, line: 196, baseType: !144, size: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !89,  file: !69, line: 198, baseType: !1176, size: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !89,  file: !69, line: 199, baseType: !1186, size: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !69, line: 200, baseType: !1188, size: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !89,  file: !69, line: 201, baseType: !1190, size: 64)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !89,  file: !69, line: 202, baseType: !1192, size: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !89,  file: !69, line: 203, baseType: !1201, size: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !89,  file: !69, line: 204, baseType: !1212, size: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !89,  file: !69, line: 205, baseType: !1214, size: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !89,  file: !69, line: 207, baseType: !1227, size: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !89,  file: !69, line: 208, baseType: !1239, size: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !89,  file: !69, line: 209, baseType: !1241, size: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !89,  file: !69, line: 210, baseType: !1253, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !69, line: 211, baseType: !1263, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !69, line: 212, baseType: !1274, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !89,  file: !69, line: 214, baseType: !1283, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !69, line: 215, baseType: !1293, size: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !69, line: 216, baseType: !1295, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !69, line: 217, baseType: !1297, size: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !69, line: 218, baseType: !1308, size: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !89,  file: !69, line: 219, baseType: !1310, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !89,  file: !69, line: 220, baseType: !1352, size: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !69, line: 222, baseType: !1365, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !69, line: 223, baseType: !1375, size: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !69, line: 224, baseType: !1383, size: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !69, line: 225, baseType: !1393, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !69, line: 226, baseType: !1408, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !69, line: 227, baseType: !1421, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !69, line: 228, baseType: !1310, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !69, line: 229, baseType: !1424, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !69, line: 230, baseType: !1424, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !69, line: 231, baseType: !1424, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !69, line: 232, baseType: !1424, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !89,  file: !69, line: 233, baseType: !1444, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !69, line: 234, baseType: !1446, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !69, line: 236, baseType: !1455, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !69, line: 237, baseType: !1457, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !69, line: 238, baseType: !1459, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !69, line: 239, baseType: !1469, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !69, line: 240, baseType: !1471, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !69, line: 241, baseType: !1473, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !69, line: 242, baseType: !1475, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !69, line: 243, baseType: !1477, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !69, line: 244, baseType: !1479, size: 64)
!1481 = !{!91,!92,!93,!95,!133,!135,!145,!1177,!1187,!1189,!1191,!1193,!1202,!1213,!1226,!1228,!1240,!1242,!1254,!1264,!1275,!1284,!1294,!1296,!1298,!1309,!1324,!1353,!1366,!1376,!1384,!1394,!1409,!1422,!1423,!1430,!1431,!1432,!1433,!1445,!1454,!1456,!1458,!1460,!1470,!1472,!1474,!1476,!1478,!1480}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 256, elements: !1481)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 251, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !70,  file: !69, line: 252, baseType: !73, size: 192, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !70,  file: !69, line: 253, baseType: !82, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !70,  file: !69, line: 254, baseType: !84, size: 64, offset: 320)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !70,  file: !69, line: 255, baseType: !87, size: 64, offset: 384)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 256, baseType: !89, size: 256, offset: 448)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 257, baseType: !1014, size: 448, offset: 704)
!1484 = !{!71,!81,!83,!85,!88,!1482,!1483}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 249,  size: 1152, elements: !1484)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !42, size: 32, offset: 32)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !1485, size: 64, offset: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !1487, size: 64, offset: 128)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !1489, size: 64, offset: 192)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !1491, size: 64, offset: 256)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !66,  file: !65, line: 27, baseType: !1493, size: 64, offset: 320)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 28, baseType: !1495, size: 64, offset: 384)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 29, baseType: !1497, size: 64, offset: 448)
!1499 = !{!67,!68,!1486,!1488,!1490,!1492,!1494,!1496,!1498}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 512, elements: !1499)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1504,  file: !1178, line: 174, baseType: !1505, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1504,  file: !1178, line: 175, baseType: !1507, size: 64, offset: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1504,  file: !1178, line: 176, baseType: !1509, size: 64, offset: 128)
!1511 = !{!1506,!1508,!1510}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1178, line: 172,  size: 192, elements: !1511)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1522,  file: !38, line: 0, baseType: !12, size: 32)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1522,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1522,  file: !38, line: 0, baseType: !1526, size: 64, offset: 64)
!1528 = !{!1523,!1524,!1527}
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !1528)
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
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1500, size: 64, offset: 320)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1502, size: 64, offset: 384)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1504, size: 64, offset: 448)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1513, size: 64, offset: 512)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1515, size: 64, offset: 576)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1517, size: 64, offset: 640)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1519, size: 64, offset: 704)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !633, size: 64, offset: 768)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !1522, size: 128, offset: 832)
!1530 = !{!40,!41,!43,!44,!45,!46,!62,!64,!1501,!1503,!1512,!1514,!1516,!1518,!1520,!1521,!1529}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1530)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1541,  file: !632, line: 0, baseType: !12, size: 32)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1541,  file: !632, line: 0, baseType: !12, size: 32, offset: 32)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1541,  file: !632, line: 0, baseType: !1545, size: 64, offset: 64)
!1547 = !{!1542,!1543,!1546}
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !632, line: 1,  size: 128, elements: !1547)
!1551 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1564,  file: !1551, line: 18, baseType: !105, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1564,  file: !1551, line: 19, baseType: !105, size: 64, offset: 64)
!1567 = !{!1565,!1566}
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1551, line: 16,  size: 128, elements: !1567)
!1572 = !DISubrange(count: 3)
!1571 = !{!1572}
!1573 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !105, size: 72, elements: !1571)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1552,  file: !1551, line: 25, baseType: !105, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1552,  file: !1551, line: 26, baseType: !105, size: 64, offset: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1552,  file: !1551, line: 27, baseType: !105, size: 64, offset: 128)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1552,  file: !1551, line: 28, baseType: !42, size: 32, offset: 192)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1552,  file: !1551, line: 29, baseType: !42, size: 32, offset: 224)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1552,  file: !1551, line: 30, baseType: !42, size: 32, offset: 256)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1552,  file: !1551, line: 31, baseType: !12, size: 32, offset: 288)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1552,  file: !1551, line: 32, baseType: !105, size: 64, offset: 320)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1552,  file: !1551, line: 33, baseType: !105, size: 64, offset: 384)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1552,  file: !1551, line: 34, baseType: !105, size: 64, offset: 448)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1552,  file: !1551, line: 35, baseType: !105, size: 64, offset: 512)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1552,  file: !1551, line: 37, baseType: !1564, size: 128, offset: 576)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1552,  file: !1551, line: 38, baseType: !1564, size: 128, offset: 704)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1552,  file: !1551, line: 39, baseType: !1564, size: 128, offset: 832)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1552,  file: !1551, line: 40, baseType: !1573, size: 192, offset: 960)
!1575 = !{!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1568,!1569,!1570,!1574}
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1551, line: 23,  size: 1152, elements: !1575)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !1533,  file: !38, line: 8, baseType: !42, size: 32)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !1533,  file: !38, line: 9, baseType: !1535, size: 64, offset: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !1533,  file: !38, line: 10, baseType: !1537, size: 64, offset: 128)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1533,  file: !38, line: 11, baseType: !1539, size: 64, offset: 192)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !1533,  file: !38, line: 12, baseType: !1541, size: 128, offset: 256)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !1533,  file: !38, line: 13, baseType: !1522, size: 128, offset: 384)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1533,  file: !38, line: 14, baseType: !558, size: 128, offset: 512)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !1533,  file: !38, line: 15, baseType: !1552, size: 1152, offset: 640)
!1577 = !{!1534,!1536,!1538,!1540,!1548,!1549,!1550,!1576}
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1577)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1591 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b1t", file: !1551, line: 151, flags: DIFlagFwdDecl)!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1580,  file: !9, line: 13, baseType: !12, size: 32)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1580,  file: !9, line: 14, baseType: !12, size: 32, offset: 32)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1580,  file: !9, line: 15, baseType: !1583, size: 64, offset: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1580,  file: !9, line: 16, baseType: !1585, size: 64, offset: 128)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1580,  file: !9, line: 17, baseType: !1587, size: 64, offset: 192)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1580,  file: !9, line: 18, baseType: !1589, size: 64, offset: 256)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1580,  file: !9, line: 19, baseType: !1592, size: 64, offset: 320)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1580,  file: !9, line: 20, baseType: !1594, size: 64, offset: 384)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1580,  file: !9, line: 21, baseType: !51, size: 128, offset: 448)
!1597 = !{!1581,!1582,!1584,!1586,!1588,!1590,!1593,!1595,!1596}
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 11,  size: 576, elements: !1597)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1600,  file: !19, line: 63, baseType: !1601, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1600,  file: !19, line: 64, baseType: !1603, size: 64, offset: 64)
!1605 = !{!1602,!1604}
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 61,  size: 128, elements: !1605)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1612,  file: !632, line: 0, baseType: !1613, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1612,  file: !632, line: 0, baseType: !1615, size: 64, offset: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1612,  file: !632, line: 0, baseType: !1617, size: 64, offset: 128)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1612,  file: !632, line: 0, baseType: !1619, size: 64, offset: 192)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1612,  file: !632, line: 0, baseType: !633, size: 64, offset: 256)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1612,  file: !632, line: 0, baseType: !42, size: 32, offset: 320)
!1623 = !{!1614,!1616,!1618,!1620,!1621,!1622}
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !632, line: 11,  size: 384, elements: !1623)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1608,  file: !632, line: 0, baseType: !42, size: 32)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1608,  file: !632, line: 0, baseType: !42, size: 32, offset: 32)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1608,  file: !632, line: 0, baseType: !42, size: 32, offset: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1608,  file: !632, line: 0, baseType: !1624, size: 64, offset: 128)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1608,  file: !632, line: 0, baseType: !1626, size: 64, offset: 192)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1608,  file: !632, line: 0, baseType: !1628, size: 64, offset: 256)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1608,  file: !632, line: 0, baseType: !1631, size: 64, offset: 320)
!1633 = !{!1609,!1610,!1611,!1625,!1627,!1629,!1632}
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !632, line: 21,  size: 384, elements: !1633)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1636,  file: !446, line: 0, baseType: !1637, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1636,  file: !446, line: 0, baseType: !12, size: 32, offset: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1636,  file: !446, line: 0, baseType: !12, size: 32, offset: 96)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1636,  file: !446, line: 0, baseType: !1642, size: 64, offset: 128)
!1644 = !{!1638,!1639,!1640,!1643}
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !446, line: 7,  size: 192, elements: !1644)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1647,  file: !19, line: 25, baseType: !1648, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1647,  file: !19, line: 26, baseType: !1650, size: 64, offset: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1647,  file: !19, line: 27, baseType: !1652, size: 64, offset: 128)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1647,  file: !19, line: 28, baseType: !1654, size: 64, offset: 192)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1647,  file: !19, line: 29, baseType: !1656, size: 64, offset: 256)
!1658 = !{!1649,!1651,!1653,!1655,!1657}
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !19, line: 23,  size: 320, elements: !1658)
!1666 = !DISubrange(count: 256)
!1665 = !{!1666}
!1667 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !456, size: 72, elements: !1665)
!1670 = !DISubrange(count: 256)
!1669 = !{!1670}
!1671 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !147, size: 72, elements: !1669)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1662,  file: !146, line: 77, baseType: !42, size: 32)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1662,  file: !146, line: 78, baseType: !541, size: 128, offset: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1662,  file: !146, line: 79, baseType: !1667, size: 16384, offset: 192)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1662,  file: !146, line: 80, baseType: !1671, size: 16384, offset: 16576)
!1673 = !{!1663,!1664,!1668,!1672}
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !146, line: 75,  size: 32960, elements: !1673)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1675,  file: !19, line: 3, baseType: !12, size: 32)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1675,  file: !19, line: 4, baseType: !12, size: 32, offset: 32)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1675,  file: !19, line: 5, baseType: !12, size: 32, offset: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1675,  file: !19, line: 6, baseType: !12, size: 32, offset: 96)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1675,  file: !19, line: 7, baseType: !12, size: 32, offset: 128)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1675,  file: !19, line: 8, baseType: !12, size: 32, offset: 160)
!1682 = !{!1676,!1677,!1678,!1679,!1680,!1681}
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !19, line: 1,  size: 192, elements: !1682)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1684,  file: !65, line: 3, baseType: !1685, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1684,  file: !65, line: 4, baseType: !1687, size: 64, offset: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1684,  file: !65, line: 5, baseType: !1689, size: 64, offset: 128)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1684,  file: !65, line: 6, baseType: !558, size: 128, offset: 192)
!1692 = !{!1686,!1688,!1690,!1691}
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !1692)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1694,  file: !193, line: 0, baseType: !12, size: 32)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1694,  file: !193, line: 0, baseType: !12, size: 32, offset: 32)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1694,  file: !193, line: 0, baseType: !1698, size: 64, offset: 64)
!1700 = !{!1695,!1696,!1699}
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !193, line: 1,  size: 128, elements: !1700)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1705,  file: !19, line: 5, baseType: !12, size: 32)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1705,  file: !19, line: 6, baseType: !1707, size: 64, offset: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1705,  file: !19, line: 7, baseType: !1710, size: 64, offset: 128)
!1712 = !{!1706,!1708,!1711}
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !19, line: 3,  size: 192, elements: !1712)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1714,  file: !19, line: 3, baseType: !1715, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1714,  file: !19, line: 4, baseType: !1717, size: 64, offset: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1714,  file: !19, line: 5, baseType: !1719, size: 64, offset: 128)
!1721 = !{!1716,!1718,!1720}
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !19, line: 1,  size: 192, elements: !1721)
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
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 41, baseType: !1531, size: 64, offset: 256)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !20,  file: !19, line: 42, baseType: !1578, size: 64, offset: 320)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !20,  file: !19, line: 43, baseType: !1598, size: 64, offset: 384)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !20,  file: !19, line: 44, baseType: !1606, size: 64, offset: 448)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !20,  file: !19, line: 45, baseType: !1634, size: 64, offset: 512)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !20,  file: !19, line: 46, baseType: !1645, size: 64, offset: 576)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !20,  file: !19, line: 47, baseType: !1647, size: 320, offset: 640)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !20,  file: !19, line: 48, baseType: !682, size: 128, offset: 960)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !20,  file: !19, line: 49, baseType: !194, size: 1920, offset: 1088)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !20,  file: !19, line: 50, baseType: !1662, size: 32960, offset: 3008)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !20,  file: !19, line: 51, baseType: !1675, size: 192, offset: 35968)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !20,  file: !19, line: 52, baseType: !1684, size: 320, offset: 36160)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !20,  file: !19, line: 53, baseType: !1694, size: 128, offset: 36480)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !20,  file: !19, line: 54, baseType: !1541, size: 128, offset: 36608)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 55, baseType: !1541, size: 128, offset: 36736)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 56, baseType: !1522, size: 128, offset: 36864)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !20,  file: !19, line: 57, baseType: !1705, size: 192, offset: 36992)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !20,  file: !19, line: 58, baseType: !1714, size: 192, offset: 37184)
!1723 = !{!21,!22,!24,!26,!37,!1532,!1579,!1599,!1607,!1635,!1646,!1659,!1660,!1661,!1674,!1683,!1693,!1701,!1702,!1703,!1704,!1713,!1722}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 34,  size: 37376, elements: !1723)
!1724 = !DINamespace(name:"kök", scope: null)
!1725 = !DINamespace(name:"örs", scope: !1724)
!1726 = !DINamespace(name:"derleme", scope: !1725)
!1727 = !DINamespace(name:"döküm", scope: !1726)


!1729 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d\C3\B6k\C3\BCm.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1731 = !DILocalVariable(name: "dönüş",
  scope: !1728, file: !1729, line: 15, type: !1730)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1733 = !DILocalVariable(name: "Derleme",
  scope: !1728, file: !1729, line: 28, type: !1732, arg: 1)
!1735 = !DILocalVariable(name: "Çıktı",
  scope: !1728, file: !1729, line: 28, type: !1734, arg: 2)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1732, !1734 }
!1728 = distinct !DISubprogram( name: "döküm::Yeni_ox11Ai",
 scope: !1727,
 file: !1729,
 line: 28,
 type: !1736, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1738 = !DILocation(line: 28, column: 17, scope: !1728)
!1739 = !DILocation(line: 28, column: 38, scope: !1728)
!1740 = distinct !DILexicalBlock(
        scope: !1728, file: !1729, line: 29, column: 1)
!1741 = !DILocation(line: 31, column: 3, scope: !1740)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1743 = !DILocalVariable(name: "D",
  scope: !1740, file: !1729, line: 31, type: !1742)
!1744 = !DILocation(line: 31, column: 3, scope: !1740)
!1745 = !DILocation(line: 32, column: 3, scope: !1740)
!1746 = !DILocation(line: 32, column: 3, scope: !1740)
!1747 = !DILocation(line: 32, column: 17, scope: !1740)
!1748 = !DILocation(line: 32, column: 3, scope: !1740)
!1749 = !DILocation(line: 33, column: 3, scope: !1740)
!1750 = !DILocation(line: 33, column: 3, scope: !1740)
!1751 = !DILocation(line: 33, column: 16, scope: !1740)
!1752 = !DILocation(line: 33, column: 3, scope: !1740)
!1753 = !DILocation(line: 34, column: 3, scope: !1740)
!1754 = !DILocation(line: 34, column: 3, scope: !1740)
!1755 = !DILocation(line: 0, column: 0, scope: !1740)
!1756 = !DILocation(line: 34, column: 3, scope: !1740)
!1757 = !DILocation(line: 35, column: 3, scope: !1740)
!1758 = !DILocation(line: 35, column: 3, scope: !1740)
!1759 = !DILocation(line: 35, column: 3, scope: !1740)
!1760 = !DILocation(line: 36, column: 3, scope: !1740)
!1761 = !DILocation(line: 36, column: 3, scope: !1740)
!1762 = !DILocation(line: 36, column: 24, scope: !1740)
!1763 = !DILocation(line: 36, column: 3, scope: !1740)
!1764 = !DILocation(line: 37, column: 3, scope: !1740)
!1765 = !DILocation(line: 37, column: 3, scope: !1740)
!1766 = distinct !DILexicalBlock(
        scope: !1740, file: !1729, line: 37, column: 15)
!1767 = distinct !DILexicalBlock(
        scope: !1766, file: !1729, line: 42, column: 3)
!1768 = !DILocation(line: 37, column: 5, scope: !1767)
!1769 = !DILocation(line: 37, column: 5, scope: !1767)
!1770 = !DILocation(line: 38, column: 5, scope: !1767)
!1771 = !DILocation(line: 38, column: 5, scope: !1767)
!1772 = !DILocation(line: 39, column: 5, scope: !1767)
!1773 = !DILocation(line: 39, column: 5, scope: !1767)
!1774 = !DILocation(line: 38, column: 7, scope: !1740)


!1776 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1778 = !DILocalVariable(name: "Döküm",
  scope: !1775, file: !1776, line: 1, type: !1777, arg: 1)
!1780 = !DILocalVariable(name: "İmge",
  scope: !1775, file: !1776, line: 3, type: !1779, arg: 2)
!1781 = !DILocalVariable(name: "sekme",
  scope: !1775, file: !1776, line: 3, type: !12, arg: 3)
!1783 = !DILocalVariable(name: "_son",
  scope: !1775, file: !1776, line: 3, type: !1782, arg: 4)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1777, !1779, !12, !1782 }
!1775 = distinct !DISubprogram( name: "döküm::t._hafıza_ox11ai",
 scope: !1727,
 file: !1776,
 line: 2,
 type: !1784, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_hafıza
!1786 = !DILocation(line: 1, column: 1, scope: !1775)
!1787 = !DILocation(line: 3, column: 3, scope: !1775)
!1788 = !DILocation(line: 3, column: 18, scope: !1775)
!1789 = !DILocation(line: 3, column: 29, scope: !1775)
!1790 = distinct !DILexicalBlock(
        scope: !1775, file: !1776, line: 0, column: 0)
!1791 = !DILocation(line: 5, column: 3, scope: !1790)
!1792 = !DILocation(line: 5, column: 29, scope: !1790)
!1793 = !DILocation(line: 5, column: 10, scope: !1790)
!1794 = !DILocation(line: 6, column: 3, scope: !1790)
!1795 = !DILocation(line: 6, column: 25, scope: !1790)
!1796 = !DILocation(line: 6, column: 31, scope: !1790)
!1797 = !DILocation(line: 6, column: 10, scope: !1790)
!1798 = !DILocation(line: 8, column: 3, scope: !1790)
!1799 = !DILocation(line: 8, column: 19, scope: !1790)
!1800 = !DILocation(line: 8, column: 26, scope: !1790)
!1801 = !DILocation(line: 8, column: 10, scope: !1790)


!1803 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_derleme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1805 = !DILocalVariable(name: "Döküm",
  scope: !1802, file: !1803, line: 1, type: !1804, arg: 1)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1804 }
!1802 = distinct !DISubprogram( name: "döküm::t.Derleme_ox11ai",
 scope: !1727,
 file: !1803,
 line: 2,
 type: !1806, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derleme
!1808 = !DILocation(line: 1, column: 1, scope: !1802)
!1809 = distinct !DILexicalBlock(
        scope: !1802, file: !1803, line: 0, column: 0)
!1810 = !DILocation(line: 4, column: 15, scope: !1809)
!1811 = !DILocation(line: 4, column: 15, scope: !1809)
!1812 = !DILocation(line: 4, column: 15, scope: !1809)
!1813 = !DILocation(line: 4, column: 3, scope: !1809)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1815 = !DILocalVariable(name: "_Derleme",
  scope: !1809, file: !1803, line: 4, type: !1814)
!1816 = !DILocation(line: 4, column: 3, scope: !1809)
!1817 = !DILocation(line: 5, column: 3, scope: !1809)
!1818 = !DILocalVariable(name: "sekme",
  scope: !1809, file: !1803, line: 5, type: !12)
!1819 = !DILocation(line: 5, column: 3, scope: !1809)
!1820 = !DILocation(line: 6, column: 3, scope: !1809)
!1821 = !DILocation(line: 6, column: 10, scope: !1809)
!1822 = !DILocation(line: 7, column: 3, scope: !1809)
!1823 = !DILocation(line: 8, column: 5, scope: !1809)
!1824 = !DILocation(line: 9, column: 5, scope: !1809)
!1825 = !DILocation(line: 9, column: 5, scope: !1809)
!1826 = !DILocation(line: 9, column: 5, scope: !1809)
!1827 = !DILocation(line: 10, column: 5, scope: !1809)
!1828 = !DILocation(line: 10, column: 5, scope: !1809)
!1829 = !DILocation(line: 10, column: 5, scope: !1809)
!1830 = !DILocation(line: 10, column: 5, scope: !1809)
!1831 = !DILocation(line: 10, column: 5, scope: !1809)
!1832 = !DILocation(line: 7, column: 10, scope: !1809)
!1833 = !DILocation(line: 11, column: 3, scope: !1809)
!1834 = !DILocation(line: 12, column: 5, scope: !1809)
!1835 = !DILocation(line: 13, column: 5, scope: !1809)
!1836 = !DILocation(line: 13, column: 5, scope: !1809)
!1837 = !DILocation(line: 13, column: 5, scope: !1809)
!1838 = !DILocation(line: 14, column: 5, scope: !1809)
!1839 = !DILocation(line: 14, column: 5, scope: !1809)
!1840 = !DILocation(line: 14, column: 5, scope: !1809)
!1841 = !DILocation(line: 11, column: 10, scope: !1809)
!1842 = !DILocation(line: 15, column: 3, scope: !1809)
!1843 = !DILocation(line: 16, column: 5, scope: !1809)
!1844 = !DILocation(line: 17, column: 5, scope: !1809)
!1845 = !DILocation(line: 17, column: 5, scope: !1809)
!1846 = !DILocation(line: 17, column: 5, scope: !1809)
!1847 = !DILocation(line: 18, column: 5, scope: !1809)
!1848 = !DILocation(line: 18, column: 5, scope: !1809)
!1849 = !DILocation(line: 18, column: 5, scope: !1809)
!1850 = !DILocation(line: 18, column: 5, scope: !1809)
!1851 = !DILocation(line: 18, column: 5, scope: !1809)
!1852 = !DILocation(line: 18, column: 5, scope: !1809)
!1853 = !DILocation(line: 15, column: 10, scope: !1809)
!1854 = !DILocation(line: 19, column: 3, scope: !1809)
!1855 = !DILocation(line: 20, column: 5, scope: !1809)
!1856 = !DILocation(line: 21, column: 5, scope: !1809)
!1857 = !DILocation(line: 21, column: 5, scope: !1809)
!1858 = !DILocation(line: 21, column: 5, scope: !1809)
!1859 = !DILocation(line: 22, column: 5, scope: !1809)
!1860 = !DILocation(line: 22, column: 5, scope: !1809)
!1861 = !DILocation(line: 22, column: 5, scope: !1809)
!1862 = !DILocation(line: 22, column: 5, scope: !1809)
!1863 = !DILocation(line: 22, column: 5, scope: !1809)
!1864 = !DILocation(line: 22, column: 5, scope: !1809)
!1865 = !DILocation(line: 19, column: 10, scope: !1809)
!1866 = !DILocation(line: 23, column: 3, scope: !1809)
!1867 = !DILocation(line: 24, column: 5, scope: !1809)
!1868 = !DILocation(line: 25, column: 5, scope: !1809)
!1869 = !DILocation(line: 25, column: 5, scope: !1809)
!1870 = !DILocation(line: 25, column: 5, scope: !1809)
!1871 = !DILocation(line: 26, column: 5, scope: !1809)
!1872 = !DILocation(line: 26, column: 5, scope: !1809)
!1873 = !DILocation(line: 26, column: 5, scope: !1809)
!1874 = !DILocation(line: 26, column: 5, scope: !1809)
!1875 = !DILocation(line: 26, column: 5, scope: !1809)
!1876 = !DILocation(line: 26, column: 5, scope: !1809)
!1877 = !DILocation(line: 23, column: 10, scope: !1809)
!1878 = !DILocalVariable(name: "Ürün",
  scope: !1809, file: !1803, line: 27, type: !633)
!1879 = !DILocation(line: 27, column: 9, scope: !1809)
!1880 = !DILocation(line: 29, column: 3, scope: !1809)
!1881 = !DILocation(line: 29, column: 10, scope: !1809)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1883 = !DILocalVariable(name: "Kaynak",
  scope: !1809, file: !1803, line: 30, type: !1882)
!1884 = !DILocation(line: 30, column: 9, scope: !1809)
!1885 = !DILocation(line: 31, column: 7, scope: !1809)
!1886 = !DILocalVariable(name: "i",
  scope: !1809, file: !1803, line: 31, type: !12)
!1887 = !DILocation(line: 31, column: 7, scope: !1809)
!1888 = !DILocation(line: 31, column: 15, scope: !1809)
!1889 = !DILocation(line: 31, column: 19, scope: !1809)
!1890 = !DILocation(line: 31, column: 19, scope: !1809)
!1891 = !DILocation(line: 31, column: 19, scope: !1809)
!1892 = !DILocation(line: 31, column: 19, scope: !1809)
!1893 = !DILocation(line: 31, column: 46, scope: !1809)
!1894 = !DILocation(line: 31, column: 46, scope: !1809)
!1895 = !DILocation(line: 31, column: 47, scope: !1809)
!1896 = distinct !DILexicalBlock(
        scope: !1809, file: !1803, line: 32, column: 3)
!1897 = !DILocation(line: 33, column: 14, scope: !1896)
!1898 = !DILocation(line: 33, column: 14, scope: !1896)
!1899 = !DILocation(line: 33, column: 14, scope: !1896)
!1900 = !DILocation(line: 33, column: 14, scope: !1896)
!1901 = !DILocation(line: 33, column: 43, scope: !1896)
!1902 = !DILocation(line: 33, column: 42, scope: !1896)
!1903 = !DILocation(line: 33, column: 5, scope: !1896)
!1904 = !DILocation(line: 34, column: 5, scope: !1896)
!1905 = !DILocation(line: 34, column: 19, scope: !1896)
!1906 = !DILocation(line: 34, column: 27, scope: !1896)
!1907 = !DILocation(line: 34, column: 41, scope: !1896)
!1908 = !DILocation(line: 34, column: 46, scope: !1896)
!1909 = !DILocation(line: 34, column: 46, scope: !1896)
!1910 = !DILocation(line: 34, column: 46, scope: !1896)
!1911 = !DILocation(line: 34, column: 46, scope: !1896)
!1912 = !DILocation(line: 34, column: 36, scope: !1896)
!1913 = !DILocation(line: 34, column: 36, scope: !1896)
!1914 = !DILocation(line: 34, column: 36, scope: !1896)
!1915 = !DILocation(line: 34, column: 12, scope: !1896)
!1916 = !DILocation(line: 39, column: 3, scope: !1809)
!1917 = !DILocation(line: 39, column: 10, scope: !1809)
!1918 = !DILocation(line: 40, column: 3, scope: !1809)
!1919 = !DILocation(line: 40, column: 10, scope: !1809)
!1920 = !DILocation(line: 41, column: 7, scope: !1809)
!1921 = !DILocalVariable(name: "i",
  scope: !1809, file: !1803, line: 41, type: !12)
!1922 = !DILocation(line: 41, column: 7, scope: !1809)
!1923 = !DILocation(line: 41, column: 15, scope: !1809)
!1924 = !DILocation(line: 41, column: 19, scope: !1809)
!1925 = !DILocation(line: 41, column: 19, scope: !1809)
!1926 = !DILocation(line: 41, column: 19, scope: !1809)
!1927 = !DILocation(line: 41, column: 19, scope: !1809)
!1928 = !DILocation(line: 41, column: 44, scope: !1809)
!1929 = !DILocation(line: 41, column: 44, scope: !1809)
!1930 = !DILocation(line: 41, column: 45, scope: !1809)
!1931 = distinct !DILexicalBlock(
        scope: !1809, file: !1803, line: 42, column: 3)
!1932 = !DILocation(line: 43, column: 12, scope: !1931)
!1933 = !DILocation(line: 43, column: 12, scope: !1931)
!1934 = !DILocation(line: 43, column: 12, scope: !1931)
!1935 = !DILocation(line: 43, column: 12, scope: !1931)
!1936 = !DILocation(line: 43, column: 39, scope: !1931)
!1937 = !DILocation(line: 43, column: 38, scope: !1931)
!1938 = !DILocation(line: 43, column: 5, scope: !1931)
!1939 = !DILocation(line: 44, column: 5, scope: !1931)
!1940 = !DILocation(line: 44, column: 17, scope: !1931)
!1941 = !DILocation(line: 44, column: 23, scope: !1931)
!1942 = !DILocation(line: 45, column: 13, scope: !1931)
!1943 = !DILocation(line: 45, column: 18, scope: !1931)
!1944 = !DILocation(line: 45, column: 18, scope: !1931)
!1945 = !DILocation(line: 45, column: 18, scope: !1931)
!1946 = !DILocation(line: 45, column: 18, scope: !1931)
!1947 = !DILocation(line: 45, column: 7, scope: !1931)
!1948 = !DILocation(line: 45, column: 7, scope: !1931)
!1949 = !DILocation(line: 45, column: 7, scope: !1931)
!1950 = !DILocation(line: 44, column: 12, scope: !1931)
!1951 = !DILocation(line: 50, column: 3, scope: !1809)
!1952 = !DILocation(line: 50, column: 10, scope: !1809)
!1953 = !DILocation(line: 51, column: 3, scope: !1809)
!1954 = !DILocation(line: 51, column: 20, scope: !1809)
!1955 = !DILocation(line: 51, column: 20, scope: !1809)
!1956 = !DILocation(line: 51, column: 10, scope: !1809)
!1957 = !DILocation(line: 52, column: 3, scope: !1809)
!1958 = !DILocation(line: 52, column: 10, scope: !1809)


!1960 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/kaynak.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1962 = !DILocalVariable(name: "Döküm",
  scope: !1959, file: !1960, line: 3, type: !1961, arg: 1)
!1964 = !DILocalVariable(name: "_Kaynak",
  scope: !1959, file: !1960, line: 4, type: !1963, arg: 2)
!1965 = !DILocalVariable(name: "sekme",
  scope: !1959, file: !1960, line: 4, type: !12, arg: 3)
!1967 = !DILocalVariable(name: "_son",
  scope: !1959, file: !1960, line: 4, type: !1966, arg: 4)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1961, !1963, !12, !1966 }
!1959 = distinct !DISubprogram( name: "döküm::t.Kaynak_ox11ai",
 scope: !1727,
 file: !1960,
 line: 4,
 type: !1968, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!1970 = !DILocation(line: 3, column: 1, scope: !1959)
!1971 = !DILocation(line: 4, column: 19, scope: !1959)
!1972 = !DILocation(line: 4, column: 39, scope: !1959)
!1973 = !DILocation(line: 4, column: 50, scope: !1959)
!1974 = distinct !DILexicalBlock(
        scope: !1959, file: !1960, line: 53, column: 1)
!1976 = !DISubrange(count: 5)
!1975 = !{!1976}
!1977 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1975)
!1978 = !DILocalVariable(name: "_özellikler",
  scope: !1974, file: !1960, line: 6, type: !1977)
!1979 = !DILocation(line: 6, column: 9, scope: !1974)
!1980 = !DILocation(line: 13, column: 13, scope: !1974)
!1981 = !DILocation(line: 13, column: 13, scope: !1974)
!1982 = !DILocation(line: 13, column: 13, scope: !1974)
!1983 = !DILocation(line: 13, column: 3, scope: !1974)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1985 = !DILocalVariable(name: "_sekme",
  scope: !1974, file: !1960, line: 13, type: !1984)
!1986 = !DILocation(line: 13, column: 3, scope: !1974)
!1987 = !DILocation(line: 14, column: 3, scope: !1974)
!1988 = !DILocation(line: 14, column: 28, scope: !1974)
!1989 = !DILocation(line: 14, column: 10, scope: !1974)
!1990 = !DILocation(line: 15, column: 3, scope: !1974)
!1991 = !DILocation(line: 17, column: 7, scope: !1974)
!1992 = !DILocation(line: 17, column: 16, scope: !1974)
!1993 = !DILocation(line: 17, column: 16, scope: !1974)
!1994 = !DILocation(line: 17, column: 16, scope: !1974)
!1995 = !DILocation(line: 17, column: 31, scope: !1974)
!1996 = !DILocation(line: 17, column: 31, scope: !1974)
!1997 = !DILocation(line: 17, column: 31, scope: !1974)
!1998 = !DILocation(line: 17, column: 31, scope: !1974)
!1999 = !DILocation(line: 17, column: 31, scope: !1974)
!2000 = !DILocation(line: 15, column: 10, scope: !1974)
!2001 = !DILocation(line: 18, column: 3, scope: !1974)
!2002 = !DILocation(line: 19, column: 5, scope: !1974)
!2003 = !DILocation(line: 19, column: 14, scope: !1974)
!2004 = !DILocation(line: 19, column: 14, scope: !1974)
!2005 = !DILocation(line: 19, column: 14, scope: !1974)
!2006 = !DILocation(line: 19, column: 29, scope: !1974)
!2007 = !DILocation(line: 19, column: 29, scope: !1974)
!2008 = !DILocation(line: 19, column: 29, scope: !1974)
!2009 = !DILocation(line: 18, column: 10, scope: !1974)
!2010 = !DILocation(line: 20, column: 3, scope: !1974)
!2011 = !DILocation(line: 21, column: 5, scope: !1974)
!2012 = !DILocation(line: 21, column: 14, scope: !1974)
!2013 = !DILocation(line: 21, column: 22, scope: !1974)
!2014 = !DILocation(line: 21, column: 22, scope: !1974)
!2015 = !DILocation(line: 21, column: 22, scope: !1974)
!2016 = !DILocation(line: 20, column: 10, scope: !1974)
!2017 = !DILocation(line: 22, column: 3, scope: !1974)
!2018 = !DILocation(line: 23, column: 5, scope: !1974)
!2019 = !DILocation(line: 23, column: 14, scope: !1974)
!2020 = !DILocation(line: 23, column: 22, scope: !1974)
!2021 = !DILocation(line: 23, column: 22, scope: !1974)
!2022 = !DILocation(line: 23, column: 22, scope: !1974)
!2023 = !DILocation(line: 22, column: 10, scope: !1974)
!2024 = !DILocation(line: 24, column: 3, scope: !1974)
!2025 = !DILocation(line: 25, column: 5, scope: !1974)
!2026 = !DILocation(line: 25, column: 14, scope: !1974)
!2027 = !DILocation(line: 25, column: 34, scope: !1974)
!2028 = !DILocation(line: 25, column: 34, scope: !1974)
!2029 = !DILocation(line: 25, column: 34, scope: !1974)
!2030 = !DILocation(line: 25, column: 22, scope: !1974)
!2031 = !DILocation(line: 24, column: 10, scope: !1974)
!2032 = !DILocation(line: 26, column: 3, scope: !1974)
!2033 = !DILocation(line: 27, column: 5, scope: !1974)
!2034 = !DILocation(line: 27, column: 14, scope: !1974)
!2035 = !DILocation(line: 27, column: 22, scope: !1974)
!2036 = !DILocation(line: 27, column: 22, scope: !1974)
!2037 = !DILocation(line: 27, column: 22, scope: !1974)
!2038 = !DILocation(line: 27, column: 22, scope: !1974)
!2039 = !DILocation(line: 27, column: 22, scope: !1974)
!2040 = !DILocation(line: 26, column: 10, scope: !1974)
!2041 = !DILocation(line: 28, column: 8, scope: !1974)
!2042 = !DILocation(line: 28, column: 8, scope: !1974)
!2043 = !DILocation(line: 28, column: 8, scope: !1974)
!2044 = !DILocation(line: 29, column: 5, scope: !1974)
!2045 = !DILocation(line: 30, column: 7, scope: !1974)
!2046 = !DILocation(line: 30, column: 16, scope: !1974)
!2047 = !DILocation(line: 30, column: 24, scope: !1974)
!2048 = !DILocation(line: 30, column: 24, scope: !1974)
!2049 = !DILocation(line: 30, column: 24, scope: !1974)
!2050 = !DILocation(line: 30, column: 24, scope: !1974)
!2051 = !DILocation(line: 30, column: 24, scope: !1974)
!2052 = !DILocation(line: 29, column: 12, scope: !1974)
!2053 = !DILocation(line: 31, column: 8, scope: !1974)
!2054 = !DILocation(line: 31, column: 8, scope: !1974)
!2055 = !DILocation(line: 31, column: 8, scope: !1974)
!2056 = !DILocation(line: 32, column: 5, scope: !1974)
!2057 = !DILocation(line: 33, column: 7, scope: !1974)
!2058 = !DILocation(line: 33, column: 16, scope: !1974)
!2059 = !DILocation(line: 33, column: 24, scope: !1974)
!2060 = !DILocation(line: 33, column: 24, scope: !1974)
!2061 = !DILocation(line: 33, column: 24, scope: !1974)
!2062 = !DILocation(line: 33, column: 24, scope: !1974)
!2063 = !DILocation(line: 33, column: 24, scope: !1974)
!2064 = !DILocation(line: 33, column: 24, scope: !1974)
!2065 = !DILocation(line: 33, column: 24, scope: !1974)
!2066 = !DILocation(line: 32, column: 12, scope: !1974)
!2067 = !DILocation(line: 34, column: 8, scope: !1974)
!2068 = !DILocation(line: 34, column: 8, scope: !1974)
!2069 = !DILocation(line: 34, column: 8, scope: !1974)
!2070 = !DILocation(line: 34, column: 8, scope: !1974)
!2071 = distinct !DILexicalBlock(
        scope: !1974, file: !1960, line: 35, column: 3)
!2072 = !DILocation(line: 36, column: 5, scope: !2071)
!2073 = !DILocation(line: 36, column: 30, scope: !2071)
!2074 = !DILocation(line: 36, column: 12, scope: !2071)
!2075 = !DILocation(line: 37, column: 5, scope: !2071)
!2076 = !DILocation(line: 38, column: 7, scope: !2071)
!2077 = !DILocation(line: 38, column: 16, scope: !2071)
!2078 = !DILocation(line: 38, column: 24, scope: !2071)
!2079 = !DILocation(line: 38, column: 24, scope: !2071)
!2080 = !DILocation(line: 38, column: 24, scope: !2071)
!2081 = !DILocation(line: 38, column: 24, scope: !2071)
!2082 = !DILocation(line: 37, column: 12, scope: !2071)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!2084 = !DILocalVariable(name: "Ast",
  scope: !2071, file: !1960, line: 39, type: !2083)
!2085 = !DILocation(line: 39, column: 11, scope: !2071)
!2086 = !DILocation(line: 40, column: 9, scope: !2071)
!2087 = !DILocalVariable(name: "i",
  scope: !2071, file: !1960, line: 40, type: !12)
!2088 = !DILocation(line: 40, column: 9, scope: !2071)
!2089 = !DILocation(line: 40, column: 15, scope: !2071)
!2090 = !DILocation(line: 40, column: 19, scope: !2071)
!2091 = !DILocation(line: 40, column: 19, scope: !2071)
!2092 = !DILocation(line: 40, column: 19, scope: !2071)
!2093 = !DILocation(line: 40, column: 19, scope: !2071)
!2094 = !DILocation(line: 40, column: 45, scope: !2071)
!2095 = !DILocation(line: 40, column: 45, scope: !2071)
!2096 = !DILocation(line: 40, column: 46, scope: !2071)
!2097 = distinct !DILexicalBlock(
        scope: !2071, file: !1960, line: 41, column: 5)
!2098 = !DILocation(line: 42, column: 13, scope: !2097)
!2099 = !DILocation(line: 42, column: 13, scope: !2097)
!2100 = !DILocation(line: 42, column: 13, scope: !2097)
!2101 = !DILocation(line: 42, column: 13, scope: !2097)
!2102 = !DILocation(line: 42, column: 41, scope: !2097)
!2103 = !DILocation(line: 42, column: 40, scope: !2097)
!2104 = !DILocation(line: 42, column: 7, scope: !2097)
!2105 = !DILocation(line: 43, column: 7, scope: !2097)
!2106 = !DILocation(line: 43, column: 25, scope: !2097)
!2107 = !DILocation(line: 43, column: 30, scope: !2097)
!2108 = !DILocation(line: 44, column: 14, scope: !2097)
!2109 = !DILocation(line: 44, column: 19, scope: !2097)
!2110 = !DILocation(line: 44, column: 19, scope: !2097)
!2111 = !DILocation(line: 44, column: 19, scope: !2097)
!2112 = !DILocation(line: 44, column: 19, scope: !2097)
!2113 = !DILocation(line: 44, column: 9, scope: !2097)
!2114 = !DILocation(line: 44, column: 9, scope: !2097)
!2115 = !DILocation(line: 44, column: 9, scope: !2097)
!2116 = !DILocation(line: 43, column: 14, scope: !2097)
!2117 = !DILocation(line: 48, column: 5, scope: !2071)
!2118 = !DILocation(line: 48, column: 21, scope: !2071)
!2119 = !DILocation(line: 48, column: 12, scope: !2071)
!2120 = !DILocation(line: 50, column: 3, scope: !1974)
!2121 = !DILocation(line: 50, column: 19, scope: !1974)
!2122 = !DILocation(line: 50, column: 26, scope: !1974)
!2123 = !DILocation(line: 50, column: 10, scope: !1974)


!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2126 = !DILocalVariable(name: "Döküm",
  scope: !2124, file: !1960, line: 53, type: !2125, arg: 1)
!2128 = !DILocalVariable(name: "Kaynak",
  scope: !2124, file: !1960, line: 54, type: !2127, arg: 2)
!2129 = !DILocalVariable(name: "sekme",
  scope: !2124, file: !1960, line: 54, type: !12, arg: 3)
!2131 = !DILocalVariable(name: "_son",
  scope: !2124, file: !1960, line: 54, type: !2130, arg: 4)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2125, !2127, !12, !2130 }
!2124 = distinct !DISubprogram( name: "döküm::t.KaynakSade_ox11ai",
 scope: !1727,
 file: !1960,
 line: 54,
 type: !2132, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynakSade
!2134 = !DILocation(line: 53, column: 1, scope: !2124)
!2135 = !DILocation(line: 54, column: 23, scope: !2124)
!2136 = !DILocation(line: 54, column: 42, scope: !2124)
!2137 = !DILocation(line: 54, column: 53, scope: !2124)
!2138 = distinct !DILexicalBlock(
        scope: !2124, file: !1960, line: 69, column: 1)
!2140 = !DISubrange(count: 5)
!2139 = !{!2140}
!2141 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2139)
!2142 = !DILocalVariable(name: "_özellikler",
  scope: !2138, file: !1960, line: 56, type: !2141)
!2143 = !DILocation(line: 56, column: 9, scope: !2138)
!2144 = !DILocation(line: 65, column: 7, scope: !2138)
!2145 = !DILocation(line: 65, column: 14, scope: !2138)
!2146 = !DILocation(line: 65, column: 33, scope: !2138)
!2147 = !DILocation(line: 65, column: 33, scope: !2138)
!2148 = !DILocation(line: 65, column: 33, scope: !2138)
!2149 = !DILocation(line: 65, column: 21, scope: !2138)
!2150 = !DILocation(line: 65, column: 51, scope: !2138)
!2151 = !DILocation(line: 65, column: 51, scope: !2138)
!2152 = !DILocation(line: 65, column: 51, scope: !2138)
!2153 = !DILocation(line: 65, column: 51, scope: !2138)
!2154 = !DILocation(line: 65, column: 51, scope: !2138)
!2155 = !DILocation(line: 66, column: 7, scope: !2138)
!2156 = !DILocation(line: 66, column: 7, scope: !2138)
!2157 = !DILocation(line: 66, column: 7, scope: !2138)
!2158 = !DILocation(line: 63, column: 10, scope: !2138)


!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2161 = !DILocalVariable(name: "Döküm",
  scope: !2159, file: !1960, line: 69, type: !2160, arg: 1)
!2163 = !DILocalVariable(name: "_Kaynak",
  scope: !2159, file: !1960, line: 70, type: !2162, arg: 2)
!2164 = !DILocalVariable(name: "sekme",
  scope: !2159, file: !1960, line: 70, type: !12, arg: 3)
!2166 = !DILocalVariable(name: "_son",
  scope: !2159, file: !1960, line: 70, type: !2165, arg: 4)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !2160, !2162, !12, !2165 }
!2159 = distinct !DISubprogram( name: "döküm::t.KaynakÖzet_ox11ai",
 scope: !1727,
 file: !1960,
 line: 70,
 type: !2167, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynakÖzet
!2169 = !DILocation(line: 69, column: 1, scope: !2159)
!2170 = !DILocation(line: 70, column: 23, scope: !2159)
!2171 = !DILocation(line: 70, column: 43, scope: !2159)
!2172 = !DILocation(line: 70, column: 54, scope: !2159)
!2173 = distinct !DILexicalBlock(
        scope: !2159, file: !1960, line: 0, column: 0)
!2174 = !DILocation(line: 72, column: 3, scope: !2173)
!2175 = !DILocation(line: 72, column: 18, scope: !2173)
!2176 = !DILocation(line: 72, column: 18, scope: !2173)
!2177 = !DILocation(line: 72, column: 18, scope: !2173)
!2178 = !DILocation(line: 72, column: 31, scope: !2173)
!2179 = !DILocation(line: 72, column: 10, scope: !2173)
!2180 = !DILocation(line: 74, column: 3, scope: !2173)
!2181 = !DILocation(line: 75, column: 7, scope: !2173)
!2182 = !DILocation(line: 75, column: 16, scope: !2173)
!2183 = !DILocation(line: 75, column: 16, scope: !2173)
!2184 = !DILocation(line: 75, column: 16, scope: !2173)
!2185 = !DILocation(line: 76, column: 7, scope: !2173)
!2186 = !DILocation(line: 76, column: 7, scope: !2173)
!2187 = !DILocation(line: 76, column: 7, scope: !2173)
!2188 = !DILocation(line: 76, column: 7, scope: !2173)
!2189 = !DILocation(line: 76, column: 7, scope: !2173)
!2190 = !DILocation(line: 74, column: 10, scope: !2173)
!2191 = !DILocation(line: 77, column: 3, scope: !2173)
!2192 = !DILocation(line: 77, column: 3, scope: !2173)
!2193 = !DILocation(line: 77, column: 3, scope: !2173)
!2194 = distinct !DILexicalBlock(
        scope: !2173, file: !1960, line: 77, column: 18)
!2195 = distinct !DILexicalBlock(
        scope: !2194, file: !1960, line: 21, column: 3)
!2196 = !DILocation(line: 16, column: 5, scope: !2195)
!2197 = !DILocation(line: 16, column: 5, scope: !2195)
!2198 = !DILocation(line: 17, column: 5, scope: !2195)
!2199 = !DILocation(line: 17, column: 13, scope: !2195)
!2200 = !DILocation(line: 78, column: 3, scope: !2173)
!2201 = !DILocation(line: 78, column: 25, scope: !2173)
!2202 = !DILocation(line: 78, column: 25, scope: !2173)
!2203 = !DILocation(line: 78, column: 25, scope: !2173)
!2204 = !DILocation(line: 78, column: 12, scope: !2173)
!2205 = !DILocation(line: 79, column: 3, scope: !2173)
!2206 = !DILocation(line: 80, column: 7, scope: !2173)
!2207 = !DILocation(line: 80, column: 16, scope: !2173)
!2208 = !DILocation(line: 80, column: 16, scope: !2173)
!2209 = !DILocation(line: 80, column: 16, scope: !2173)
!2210 = !DILocation(line: 81, column: 7, scope: !2173)
!2211 = !DILocation(line: 81, column: 7, scope: !2173)
!2212 = !DILocation(line: 81, column: 7, scope: !2173)
!2213 = !DILocation(line: 81, column: 7, scope: !2173)
!2214 = !DILocation(line: 79, column: 10, scope: !2173)
!2215 = !DILocation(line: 82, column: 3, scope: !2173)
!2216 = !DILocation(line: 82, column: 3, scope: !2173)
!2217 = !DILocation(line: 82, column: 3, scope: !2173)
!2218 = distinct !DILexicalBlock(
        scope: !2173, file: !1960, line: 82, column: 18)
!2219 = distinct !DILexicalBlock(
        scope: !2218, file: !1960, line: 21, column: 3)
!2220 = !DILocation(line: 16, column: 5, scope: !2219)
!2221 = !DILocation(line: 16, column: 5, scope: !2219)
!2222 = !DILocation(line: 17, column: 5, scope: !2219)
!2223 = !DILocation(line: 17, column: 13, scope: !2219)
!2224 = !DILocation(line: 83, column: 3, scope: !2173)
!2225 = !DILocation(line: 83, column: 19, scope: !2173)
!2226 = !DILocation(line: 83, column: 19, scope: !2173)
!2227 = !DILocation(line: 83, column: 19, scope: !2173)
!2228 = !DILocation(line: 83, column: 12, scope: !2173)
!2229 = !DILocation(line: 84, column: 3, scope: !2173)
!2230 = !DILocation(line: 85, column: 5, scope: !2173)
!2231 = !DILocation(line: 85, column: 14, scope: !2173)
!2232 = !DILocation(line: 85, column: 14, scope: !2173)
!2233 = !DILocation(line: 85, column: 14, scope: !2173)
!2234 = !DILocation(line: 85, column: 29, scope: !2173)
!2235 = !DILocation(line: 85, column: 29, scope: !2173)
!2236 = !DILocation(line: 85, column: 29, scope: !2173)
!2237 = !DILocation(line: 85, column: 29, scope: !2173)
!2238 = !DILocation(line: 84, column: 10, scope: !2173)
!2239 = !DILocation(line: 86, column: 3, scope: !2173)
!2240 = !DILocation(line: 86, column: 19, scope: !2173)
!2241 = !DILocation(line: 86, column: 26, scope: !2173)
!2242 = !DILocation(line: 86, column: 10, scope: !2173)


!2244 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_da\C4\9Farc\C4\B1k.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2246 = !DILocalVariable(name: "Döküm",
  scope: !2243, file: !2244, line: 1, type: !2245, arg: 1)
!2248 = !DILocalVariable(name: "Dağarcık",
  scope: !2243, file: !2244, line: 2, type: !2247, arg: 2)
!2249 = !DILocalVariable(name: "sekme",
  scope: !2243, file: !2244, line: 2, type: !12, arg: 3)
!2251 = !DILocalVariable(name: "_son",
  scope: !2243, file: !2244, line: 2, type: !2250, arg: 4)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{null, !2245, !2247, !12, !2250 }
!2243 = distinct !DISubprogram( name: "döküm::t.dağarcık_ox11ai",
 scope: !1727,
 file: !2244,
 line: 2,
 type: !2252, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dağarcık
!2254 = !DILocation(line: 1, column: 1, scope: !2243)
!2255 = !DILocation(line: 2, column: 13, scope: !2243)
!2256 = !DILocation(line: 2, column: 42, scope: !2243)
!2257 = !DILocation(line: 2, column: 53, scope: !2243)
!2258 = distinct !DILexicalBlock(
        scope: !2243, file: !2244, line: 0, column: 0)
!2259 = !DILocation(line: 4, column: 11, scope: !2258)
!2260 = !DILocation(line: 4, column: 11, scope: !2258)
!2261 = !DILocation(line: 4, column: 11, scope: !2258)
!2262 = !DILocation(line: 4, column: 3, scope: !2258)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2264 = !DILocalVariable(name: "İmge",
  scope: !2258, file: !2244, line: 4, type: !2263)
!2265 = !DILocation(line: 4, column: 3, scope: !2258)
!2266 = !DILocation(line: 5, column: 3, scope: !2258)
!2267 = !DILocation(line: 5, column: 18, scope: !2258)
!2268 = !DILocation(line: 5, column: 18, scope: !2258)
!2269 = !DILocation(line: 5, column: 18, scope: !2258)
!2270 = !DILocation(line: 5, column: 28, scope: !2258)
!2271 = !DILocation(line: 5, column: 10, scope: !2258)
!2272 = !DILocation(line: 6, column: 3, scope: !2258)
!2273 = !DILocation(line: 6, column: 18, scope: !2258)
!2274 = !DILocation(line: 6, column: 24, scope: !2258)
!2275 = !DILocation(line: 6, column: 10, scope: !2258)
!2276 = !DILocation(line: 7, column: 3, scope: !2258)
!2277 = !DILocation(line: 7, column: 16, scope: !2258)
!2278 = !DILocation(line: 7, column: 22, scope: !2258)
!2279 = !DILocation(line: 7, column: 10, scope: !2258)
!2280 = !DILocation(line: 8, column: 3, scope: !2258)
!2281 = !DILocation(line: 8, column: 30, scope: !2258)
!2282 = !DILocation(line: 8, column: 39, scope: !2258)
!2283 = !DILocation(line: 8, column: 39, scope: !2258)
!2284 = !DILocation(line: 8, column: 39, scope: !2258)
!2285 = !DILocation(line: 8, column: 54, scope: !2258)
!2286 = !DILocation(line: 8, column: 54, scope: !2258)
!2287 = !DILocation(line: 8, column: 54, scope: !2258)
!2288 = !DILocation(line: 8, column: 10, scope: !2258)
!2289 = !DILocation(line: 9, column: 8, scope: !2258)
!2290 = !DILocation(line: 9, column: 8, scope: !2258)
!2291 = !DILocation(line: 9, column: 8, scope: !2258)
!2292 = !DILocation(line: 10, column: 5, scope: !2258)
!2293 = !DILocation(line: 10, column: 34, scope: !2258)
!2294 = !DILocation(line: 10, column: 43, scope: !2258)
!2295 = !DILocation(line: 10, column: 43, scope: !2258)
!2296 = !DILocation(line: 10, column: 43, scope: !2258)
!2297 = !DILocation(line: 10, column: 58, scope: !2258)
!2298 = !DILocation(line: 10, column: 58, scope: !2258)
!2299 = !DILocation(line: 10, column: 58, scope: !2258)
!2300 = !DILocation(line: 10, column: 58, scope: !2258)
!2301 = !DILocation(line: 10, column: 58, scope: !2258)
!2302 = !DILocation(line: 10, column: 58, scope: !2258)
!2303 = !DILocation(line: 10, column: 58, scope: !2258)
!2304 = !DILocation(line: 10, column: 58, scope: !2258)
!2305 = !DILocation(line: 10, column: 58, scope: !2258)
!2306 = !DILocation(line: 10, column: 12, scope: !2258)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2308 = !DILocalVariable(name: "Ast",
  scope: !2258, file: !2244, line: 11, type: !2307)
!2309 = !DILocation(line: 11, column: 9, scope: !2258)
!2310 = !DILocation(line: 12, column: 18, scope: !2258)
!2311 = !DILocation(line: 12, column: 18, scope: !2258)
!2312 = !DILocation(line: 12, column: 18, scope: !2258)
!2313 = !DILocation(line: 12, column: 18, scope: !2258)
!2314 = !DILocation(line: 12, column: 3, scope: !2258)
!2315 = !DILocalVariable(name: "satırSayısı",
  scope: !2258, file: !2244, line: 12, type: !12)
!2316 = !DILocation(line: 12, column: 3, scope: !2258)
!2317 = !DILocation(line: 13, column: 7, scope: !2258)
!2318 = !DILocalVariable(name: "i",
  scope: !2258, file: !2244, line: 13, type: !12)
!2319 = !DILocation(line: 13, column: 7, scope: !2258)
!2320 = !DILocation(line: 13, column: 15, scope: !2258)
!2321 = !DILocation(line: 13, column: 19, scope: !2258)
!2322 = !DILocation(line: 13, column: 32, scope: !2258)
!2323 = !DILocation(line: 13, column: 32, scope: !2258)
!2324 = !DILocation(line: 13, column: 33, scope: !2258)
!2325 = distinct !DILexicalBlock(
        scope: !2258, file: !2244, line: 14, column: 3)
!2326 = !DILocation(line: 15, column: 11, scope: !2325)
!2327 = !DILocation(line: 15, column: 11, scope: !2325)
!2328 = !DILocation(line: 15, column: 11, scope: !2325)
!2329 = !DILocation(line: 15, column: 11, scope: !2325)
!2330 = !DILocation(line: 15, column: 39, scope: !2325)
!2331 = !DILocation(line: 15, column: 38, scope: !2325)
!2332 = !DILocation(line: 15, column: 5, scope: !2325)
!2333 = !DILocation(line: 16, column: 5, scope: !2325)
!2334 = !DILocation(line: 16, column: 17, scope: !2325)
!2335 = !DILocation(line: 16, column: 22, scope: !2325)
!2336 = !DILocation(line: 17, column: 12, scope: !2325)
!2337 = !DILocation(line: 17, column: 17, scope: !2325)
!2338 = !DILocation(line: 17, column: 7, scope: !2325)
!2339 = !DILocation(line: 17, column: 7, scope: !2325)
!2340 = !DILocation(line: 17, column: 7, scope: !2325)
!2341 = !DILocation(line: 16, column: 12, scope: !2325)
!2342 = !DILocation(line: 21, column: 3, scope: !2258)
!2343 = !DILocation(line: 21, column: 19, scope: !2258)
!2344 = !DILocation(line: 21, column: 26, scope: !2258)
!2345 = !DILocation(line: 21, column: 10, scope: !2258)


!2347 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/de\C4\9Fi\C5\9Fken.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2349 = !DILocalVariable(name: "Döküm",
  scope: !2346, file: !2347, line: 1, type: !2348, arg: 1)
!2351 = !DILocalVariable(name: "Değişken",
  scope: !2346, file: !2347, line: 3, type: !2350, arg: 2)
!2352 = !DILocalVariable(name: "sekme",
  scope: !2346, file: !2347, line: 4, type: !12, arg: 3)
!2354 = !DILocalVariable(name: "_son",
  scope: !2346, file: !2347, line: 5, type: !2353, arg: 4)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{null, !2348, !2350, !12, !2353 }
!2346 = distinct !DISubprogram( name: "döküm::t.değişken_ox11ai",
 scope: !1727,
 file: !2347,
 line: 2,
 type: !2355, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;değişken
!2357 = !DILocation(line: 1, column: 1, scope: !2346)
!2358 = !DILocation(line: 3, column: 3, scope: !2346)
!2359 = !DILocation(line: 4, column: 3, scope: !2346)
!2360 = !DILocation(line: 5, column: 3, scope: !2346)
!2361 = distinct !DILexicalBlock(
        scope: !2346, file: !2347, line: 0, column: 0)
!2362 = !DILocation(line: 7, column: 11, scope: !2361)
!2363 = !DILocation(line: 7, column: 11, scope: !2361)
!2364 = !DILocation(line: 7, column: 11, scope: !2361)
!2365 = !DILocation(line: 7, column: 3, scope: !2361)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2367 = !DILocalVariable(name: "İmge",
  scope: !2361, file: !2347, line: 7, type: !2366)
!2368 = !DILocation(line: 7, column: 3, scope: !2361)
!2369 = !DILocation(line: 9, column: 3, scope: !2361)
!2370 = !DILocation(line: 9, column: 18, scope: !2361)
!2371 = !DILocation(line: 9, column: 18, scope: !2361)
!2372 = !DILocation(line: 9, column: 18, scope: !2361)
!2373 = !DILocation(line: 9, column: 27, scope: !2361)
!2374 = !DILocation(line: 9, column: 10, scope: !2361)
!2375 = !DILocation(line: 10, column: 3, scope: !2361)
!2376 = !DILocation(line: 10, column: 25, scope: !2361)
!2377 = !DILocation(line: 10, column: 31, scope: !2361)
!2378 = !DILocation(line: 10, column: 10, scope: !2361)
!2379 = !DILocation(line: 11, column: 3, scope: !2361)
!2380 = !DILocation(line: 12, column: 5, scope: !2361)
!2381 = !DILocation(line: 12, column: 14, scope: !2361)
!2382 = !DILocation(line: 12, column: 14, scope: !2361)
!2383 = !DILocation(line: 12, column: 14, scope: !2361)
!2384 = !DILocation(line: 13, column: 5, scope: !2361)
!2385 = !DILocation(line: 13, column: 5, scope: !2361)
!2386 = !DILocation(line: 13, column: 5, scope: !2361)
!2387 = !DILocation(line: 11, column: 10, scope: !2361)
!2388 = !DILocation(line: 14, column: 3, scope: !2361)
!2389 = !DILocation(line: 14, column: 30, scope: !2361)
!2390 = !DILocation(line: 14, column: 39, scope: !2361)
!2391 = !DILocation(line: 14, column: 39, scope: !2361)
!2392 = !DILocation(line: 14, column: 39, scope: !2361)
!2393 = !DILocation(line: 14, column: 10, scope: !2361)
!2394 = !DILocation(line: 15, column: 3, scope: !2361)
!2395 = !DILocation(line: 15, column: 15, scope: !2361)
!2396 = !DILocation(line: 15, column: 15, scope: !2361)
!2397 = !DILocation(line: 15, column: 15, scope: !2361)
!2398 = !DILocation(line: 15, column: 15, scope: !2361)
!2399 = !DILocation(line: 15, column: 15, scope: !2361)
!2400 = !DILocation(line: 15, column: 35, scope: !2361)
!2401 = !DILocation(line: 15, column: 10, scope: !2361)
!2402 = !DILocation(line: 16, column: 3, scope: !2361)
!2403 = !DILocation(line: 16, column: 19, scope: !2361)
!2404 = !DILocation(line: 16, column: 26, scope: !2361)
!2405 = !DILocation(line: 16, column: 10, scope: !2361)


!2407 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_e\C4\9Fer.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2409 = !DILocalVariable(name: "Döküm",
  scope: !2406, file: !2407, line: 1, type: !2408, arg: 1)
!2411 = !DILocalVariable(name: "Eğer",
  scope: !2406, file: !2407, line: 3, type: !2410, arg: 2)
!2412 = !DILocalVariable(name: "sekme",
  scope: !2406, file: !2407, line: 3, type: !12, arg: 3)
!2414 = !DILocalVariable(name: "_son",
  scope: !2406, file: !2407, line: 3, type: !2413, arg: 4)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{null, !2408, !2410, !12, !2413 }
!2406 = distinct !DISubprogram( name: "döküm::t.eğerArdılsız_ox11ai",
 scope: !1727,
 file: !2407,
 line: 2,
 type: !2415, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerArdılsız
!2417 = !DILocation(line: 1, column: 1, scope: !2406)
!2418 = !DILocation(line: 3, column: 3, scope: !2406)
!2419 = !DILocation(line: 3, column: 25, scope: !2406)
!2420 = !DILocation(line: 3, column: 36, scope: !2406)
!2421 = distinct !DILexicalBlock(
        scope: !2406, file: !2407, line: 17, column: 1)
!2422 = !DILocation(line: 5, column: 11, scope: !2421)
!2423 = !DILocation(line: 5, column: 11, scope: !2421)
!2424 = !DILocation(line: 5, column: 11, scope: !2421)
!2425 = !DILocation(line: 5, column: 3, scope: !2421)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2427 = !DILocalVariable(name: "İmge",
  scope: !2421, file: !2407, line: 5, type: !2426)
!2428 = !DILocation(line: 5, column: 3, scope: !2421)
!2429 = !DILocation(line: 6, column: 3, scope: !2421)
!2430 = !DILocation(line: 6, column: 38, scope: !2421)
!2431 = !DILocation(line: 6, column: 10, scope: !2421)
!2432 = !DILocation(line: 7, column: 3, scope: !2421)
!2433 = !DILocation(line: 7, column: 25, scope: !2421)
!2434 = !DILocation(line: 7, column: 31, scope: !2421)
!2435 = !DILocation(line: 7, column: 10, scope: !2421)
!2436 = !DILocation(line: 9, column: 3, scope: !2421)
!2437 = !DILocation(line: 9, column: 31, scope: !2421)
!2438 = !DILocation(line: 9, column: 40, scope: !2421)
!2439 = !DILocation(line: 9, column: 40, scope: !2421)
!2440 = !DILocation(line: 9, column: 40, scope: !2421)
!2441 = !DILocation(line: 9, column: 10, scope: !2421)
!2442 = !DILocation(line: 10, column: 3, scope: !2421)
!2443 = !DILocation(line: 10, column: 15, scope: !2421)
!2444 = !DILocation(line: 10, column: 15, scope: !2421)
!2445 = !DILocation(line: 10, column: 15, scope: !2421)
!2446 = !DILocation(line: 10, column: 28, scope: !2421)
!2447 = !DILocation(line: 10, column: 37, scope: !2421)
!2448 = !DILocation(line: 10, column: 10, scope: !2421)
!2449 = !DILocation(line: 12, column: 3, scope: !2421)
!2450 = !DILocation(line: 12, column: 31, scope: !2421)
!2451 = !DILocation(line: 12, column: 40, scope: !2421)
!2452 = !DILocation(line: 12, column: 40, scope: !2421)
!2453 = !DILocation(line: 12, column: 40, scope: !2421)
!2454 = !DILocation(line: 12, column: 10, scope: !2421)
!2455 = !DILocation(line: 13, column: 3, scope: !2421)
!2456 = !DILocation(line: 13, column: 15, scope: !2421)
!2457 = !DILocation(line: 13, column: 15, scope: !2421)
!2458 = !DILocation(line: 13, column: 15, scope: !2421)
!2459 = !DILocation(line: 13, column: 28, scope: !2421)
!2460 = !DILocation(line: 13, column: 37, scope: !2421)
!2461 = !DILocation(line: 13, column: 10, scope: !2421)
!2462 = !DILocation(line: 14, column: 3, scope: !2421)
!2463 = !DILocation(line: 14, column: 19, scope: !2421)
!2464 = !DILocation(line: 14, column: 26, scope: !2421)
!2465 = !DILocation(line: 14, column: 10, scope: !2421)


!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2468 = !DILocalVariable(name: "Döküm",
  scope: !2466, file: !2407, line: 17, type: !2467, arg: 1)
!2470 = !DILocalVariable(name: "Değilse",
  scope: !2466, file: !2407, line: 19, type: !2469, arg: 2)
!2471 = !DILocalVariable(name: "sekme",
  scope: !2466, file: !2407, line: 20, type: !12, arg: 3)
!2473 = !DILocalVariable(name: "_son",
  scope: !2466, file: !2407, line: 21, type: !2472, arg: 4)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !2467, !2469, !12, !2472 }
!2466 = distinct !DISubprogram( name: "döküm::t._değilse_ox11ai",
 scope: !1727,
 file: !2407,
 line: 18,
 type: !2474, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değilse
!2476 = !DILocation(line: 17, column: 1, scope: !2466)
!2477 = !DILocation(line: 19, column: 3, scope: !2466)
!2478 = !DILocation(line: 20, column: 3, scope: !2466)
!2479 = !DILocation(line: 21, column: 3, scope: !2466)
!2480 = distinct !DILexicalBlock(
        scope: !2466, file: !2407, line: 32, column: 1)
!2481 = !DILocation(line: 23, column: 11, scope: !2480)
!2482 = !DILocation(line: 23, column: 11, scope: !2480)
!2483 = !DILocation(line: 23, column: 11, scope: !2480)
!2484 = !DILocation(line: 23, column: 3, scope: !2480)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2486 = !DILocalVariable(name: "İmge",
  scope: !2480, file: !2407, line: 23, type: !2485)
!2487 = !DILocation(line: 23, column: 3, scope: !2480)
!2488 = !DILocation(line: 24, column: 3, scope: !2480)
!2489 = !DILocation(line: 24, column: 30, scope: !2480)
!2490 = !DILocation(line: 24, column: 10, scope: !2480)
!2491 = !DILocation(line: 25, column: 3, scope: !2480)
!2492 = !DILocation(line: 25, column: 25, scope: !2480)
!2493 = !DILocation(line: 25, column: 31, scope: !2480)
!2494 = !DILocation(line: 25, column: 10, scope: !2480)
!2495 = !DILocation(line: 27, column: 3, scope: !2480)
!2496 = !DILocation(line: 27, column: 16, scope: !2480)
!2497 = !DILocation(line: 27, column: 16, scope: !2480)
!2498 = !DILocation(line: 27, column: 16, scope: !2480)
!2499 = !DILocation(line: 27, column: 32, scope: !2480)
!2500 = !DILocation(line: 27, column: 41, scope: !2480)
!2501 = !DILocation(line: 27, column: 10, scope: !2480)
!2502 = !DILocation(line: 29, column: 3, scope: !2480)
!2503 = !DILocation(line: 29, column: 19, scope: !2480)
!2504 = !DILocation(line: 29, column: 26, scope: !2480)
!2505 = !DILocation(line: 29, column: 10, scope: !2480)


!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2508 = !DILocalVariable(name: "Döküm",
  scope: !2506, file: !2407, line: 32, type: !2507, arg: 1)
!2510 = !DILocalVariable(name: "Eğer",
  scope: !2506, file: !2407, line: 34, type: !2509, arg: 2)
!2511 = !DILocalVariable(name: "sekme",
  scope: !2506, file: !2407, line: 35, type: !12, arg: 3)
!2513 = !DILocalVariable(name: "_son",
  scope: !2506, file: !2407, line: 36, type: !2512, arg: 4)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{null, !2507, !2509, !12, !2512 }
!2506 = distinct !DISubprogram( name: "döküm::t.eğerVeDeğilse_ox11ai",
 scope: !1727,
 file: !2407,
 line: 33,
 type: !2514, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerVeDeğilse
!2516 = !DILocation(line: 32, column: 1, scope: !2506)
!2517 = !DILocation(line: 34, column: 3, scope: !2506)
!2518 = !DILocation(line: 35, column: 3, scope: !2506)
!2519 = !DILocation(line: 36, column: 3, scope: !2506)
!2520 = distinct !DILexicalBlock(
        scope: !2506, file: !2407, line: 50, column: 1)
!2521 = !DILocation(line: 38, column: 9, scope: !2520)
!2522 = !DILocation(line: 38, column: 9, scope: !2520)
!2523 = !DILocation(line: 38, column: 9, scope: !2520)
!2524 = !DILocation(line: 38, column: 3, scope: !2520)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2526 = !DILocalVariable(name: "İmge",
  scope: !2520, file: !2407, line: 38, type: !2525)
!2527 = !DILocation(line: 38, column: 3, scope: !2520)
!2528 = !DILocation(line: 39, column: 3, scope: !2520)
!2529 = !DILocation(line: 39, column: 39, scope: !2520)
!2530 = !DILocation(line: 39, column: 10, scope: !2520)
!2531 = !DILocation(line: 40, column: 3, scope: !2520)
!2532 = !DILocation(line: 40, column: 25, scope: !2520)
!2533 = !DILocation(line: 40, column: 31, scope: !2520)
!2534 = !DILocation(line: 40, column: 10, scope: !2520)
!2535 = !DILocation(line: 43, column: 3, scope: !2520)
!2536 = !DILocation(line: 43, column: 14, scope: !2520)
!2537 = !DILocation(line: 43, column: 14, scope: !2520)
!2538 = !DILocation(line: 43, column: 14, scope: !2520)
!2539 = !DILocation(line: 43, column: 27, scope: !2520)
!2540 = !DILocation(line: 43, column: 36, scope: !2520)
!2541 = !DILocation(line: 43, column: 10, scope: !2520)
!2542 = !DILocation(line: 44, column: 3, scope: !2520)
!2543 = !DILocation(line: 44, column: 16, scope: !2520)
!2544 = !DILocation(line: 44, column: 16, scope: !2520)
!2545 = !DILocation(line: 44, column: 16, scope: !2520)
!2546 = !DILocation(line: 44, column: 29, scope: !2520)
!2547 = !DILocation(line: 44, column: 38, scope: !2520)
!2548 = !DILocation(line: 44, column: 10, scope: !2520)
!2549 = !DILocation(line: 46, column: 3, scope: !2520)
!2550 = !DILocation(line: 46, column: 15, scope: !2520)
!2551 = !DILocation(line: 46, column: 15, scope: !2520)
!2552 = !DILocation(line: 46, column: 15, scope: !2520)
!2553 = !DILocation(line: 46, column: 30, scope: !2520)
!2554 = !DILocation(line: 46, column: 10, scope: !2520)
!2555 = !DILocation(line: 47, column: 3, scope: !2520)
!2556 = !DILocation(line: 47, column: 19, scope: !2520)
!2557 = !DILocation(line: 47, column: 26, scope: !2520)
!2558 = !DILocation(line: 47, column: 10, scope: !2520)


!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2561 = !DILocalVariable(name: "Döküm",
  scope: !2559, file: !2407, line: 50, type: !2560, arg: 1)
!2563 = !DILocalVariable(name: "EğerKi",
  scope: !2559, file: !2407, line: 52, type: !2562, arg: 2)
!2564 = !DILocalVariable(name: "sekme",
  scope: !2559, file: !2407, line: 53, type: !12, arg: 3)
!2566 = !DILocalVariable(name: "_son",
  scope: !2559, file: !2407, line: 54, type: !2565, arg: 4)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{null, !2560, !2562, !12, !2565 }
!2559 = distinct !DISubprogram( name: "döküm::t.eğerki_ox11ai",
 scope: !1727,
 file: !2407,
 line: 51,
 type: !2567, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerki
!2569 = !DILocation(line: 50, column: 1, scope: !2559)
!2570 = !DILocation(line: 52, column: 3, scope: !2559)
!2571 = !DILocation(line: 53, column: 3, scope: !2559)
!2572 = !DILocation(line: 54, column: 3, scope: !2559)
!2573 = distinct !DILexicalBlock(
        scope: !2559, file: !2407, line: 66, column: 1)
!2574 = !DILocation(line: 56, column: 11, scope: !2573)
!2575 = !DILocation(line: 56, column: 11, scope: !2573)
!2576 = !DILocation(line: 56, column: 11, scope: !2573)
!2577 = !DILocation(line: 56, column: 3, scope: !2573)
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2579 = !DILocalVariable(name: "İmge",
  scope: !2573, file: !2407, line: 56, type: !2578)
!2580 = !DILocation(line: 56, column: 3, scope: !2573)
!2581 = !DILocation(line: 57, column: 3, scope: !2573)
!2582 = !DILocation(line: 57, column: 30, scope: !2573)
!2583 = !DILocation(line: 57, column: 10, scope: !2573)
!2584 = !DILocation(line: 58, column: 3, scope: !2573)
!2585 = !DILocation(line: 58, column: 25, scope: !2573)
!2586 = !DILocation(line: 58, column: 31, scope: !2573)
!2587 = !DILocation(line: 58, column: 10, scope: !2573)
!2588 = !DILocation(line: 60, column: 3, scope: !2573)
!2589 = !DILocation(line: 60, column: 14, scope: !2573)
!2590 = !DILocation(line: 60, column: 14, scope: !2573)
!2591 = !DILocation(line: 60, column: 14, scope: !2573)
!2592 = !DILocation(line: 60, column: 29, scope: !2573)
!2593 = !DILocation(line: 60, column: 38, scope: !2573)
!2594 = !DILocation(line: 60, column: 10, scope: !2573)
!2595 = !DILocation(line: 61, column: 3, scope: !2573)
!2596 = !DILocation(line: 61, column: 16, scope: !2573)
!2597 = !DILocation(line: 61, column: 16, scope: !2573)
!2598 = !DILocation(line: 61, column: 16, scope: !2573)
!2599 = !DILocation(line: 61, column: 31, scope: !2573)
!2600 = !DILocation(line: 61, column: 40, scope: !2573)
!2601 = !DILocation(line: 61, column: 10, scope: !2573)
!2602 = !DILocation(line: 63, column: 3, scope: !2573)
!2603 = !DILocation(line: 63, column: 19, scope: !2573)
!2604 = !DILocation(line: 63, column: 26, scope: !2573)
!2605 = !DILocation(line: 63, column: 10, scope: !2573)


!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2608 = !DILocalVariable(name: "Döküm",
  scope: !2606, file: !2407, line: 66, type: !2607, arg: 1)
!2610 = !DILocalVariable(name: "Eğer",
  scope: !2606, file: !2407, line: 68, type: !2609, arg: 2)
!2611 = !DILocalVariable(name: "sekme",
  scope: !2606, file: !2407, line: 69, type: !12, arg: 3)
!2613 = !DILocalVariable(name: "_son",
  scope: !2606, file: !2407, line: 70, type: !2612, arg: 4)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{null, !2607, !2609, !12, !2612 }
!2606 = distinct !DISubprogram( name: "döküm::t._eğer_ox11ai",
 scope: !1727,
 file: !2407,
 line: 67,
 type: !2614, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_eğer
!2616 = !DILocation(line: 66, column: 1, scope: !2606)
!2617 = !DILocation(line: 68, column: 3, scope: !2606)
!2618 = !DILocation(line: 69, column: 3, scope: !2606)
!2619 = !DILocation(line: 70, column: 3, scope: !2606)
!2620 = distinct !DILexicalBlock(
        scope: !2606, file: !2407, line: 0, column: 0)
!2621 = !DILocation(line: 72, column: 9, scope: !2620)
!2622 = !DILocation(line: 72, column: 9, scope: !2620)
!2623 = !DILocation(line: 72, column: 9, scope: !2620)
!2624 = !DILocation(line: 72, column: 3, scope: !2620)
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2626 = !DILocalVariable(name: "İmge",
  scope: !2620, file: !2407, line: 72, type: !2625)
!2627 = !DILocation(line: 72, column: 3, scope: !2620)
!2628 = !DILocation(line: 73, column: 3, scope: !2620)
!2629 = !DILocation(line: 73, column: 27, scope: !2620)
!2630 = !DILocation(line: 73, column: 10, scope: !2620)
!2631 = !DILocation(line: 74, column: 3, scope: !2620)
!2632 = !DILocation(line: 74, column: 25, scope: !2620)
!2633 = !DILocation(line: 74, column: 31, scope: !2620)
!2634 = !DILocation(line: 74, column: 10, scope: !2620)
!2635 = !DILocation(line: 76, column: 3, scope: !2620)
!2636 = !DILocation(line: 76, column: 14, scope: !2620)
!2637 = !DILocation(line: 76, column: 14, scope: !2620)
!2638 = !DILocation(line: 76, column: 14, scope: !2620)
!2639 = !DILocation(line: 76, column: 27, scope: !2620)
!2640 = !DILocation(line: 76, column: 36, scope: !2620)
!2641 = !DILocation(line: 76, column: 10, scope: !2620)
!2642 = !DILocation(line: 78, column: 3, scope: !2620)
!2643 = !DILocation(line: 78, column: 16, scope: !2620)
!2644 = !DILocation(line: 78, column: 16, scope: !2620)
!2645 = !DILocation(line: 78, column: 16, scope: !2620)
!2646 = !DILocation(line: 78, column: 29, scope: !2620)
!2647 = !DILocation(line: 78, column: 38, scope: !2620)
!2648 = !DILocation(line: 78, column: 10, scope: !2620)
!2649 = !DILocation(line: 79, column: 3, scope: !2620)
!2650 = !DILocation(line: 79, column: 31, scope: !2620)
!2651 = !DILocation(line: 79, column: 10, scope: !2620)
!2652 = !DILocation(line: 80, column: 12, scope: !2620)
!2653 = !DILocation(line: 80, column: 12, scope: !2620)
!2654 = !DILocation(line: 80, column: 12, scope: !2620)
!2655 = !DILocation(line: 80, column: 12, scope: !2620)
!2656 = !DILocation(line: 80, column: 3, scope: !2620)
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!2658 = !DILocalVariable(name: "Ardıl",
  scope: !2620, file: !2407, line: 80, type: !2657)
!2659 = !DILocation(line: 80, column: 3, scope: !2620)
!2660 = !DILocation(line: 81, column: 7, scope: !2620)
!2661 = distinct !DILexicalBlock(
        scope: !2620, file: !2407, line: 82, column: 3)
!2662 = !DILocation(line: 83, column: 5, scope: !2661)
!2663 = !DILocation(line: 83, column: 17, scope: !2661)
!2664 = !DILocation(line: 83, column: 17, scope: !2661)
!2665 = !DILocation(line: 83, column: 17, scope: !2661)
!2666 = !DILocation(line: 83, column: 28, scope: !2661)
!2667 = !DILocation(line: 83, column: 38, scope: !2661)
!2668 = !DILocation(line: 83, column: 12, scope: !2661)
!2669 = !DILocation(line: 84, column: 13, scope: !2661)
!2670 = !DILocation(line: 84, column: 13, scope: !2661)
!2671 = !DILocation(line: 84, column: 13, scope: !2661)
!2672 = !DILocation(line: 84, column: 5, scope: !2661)
!2673 = !DILocation(line: 86, column: 3, scope: !2620)
!2674 = !DILocation(line: 86, column: 15, scope: !2620)
!2675 = !DILocation(line: 86, column: 15, scope: !2620)
!2676 = !DILocation(line: 86, column: 15, scope: !2620)
!2677 = !DILocation(line: 86, column: 30, scope: !2620)
!2678 = !DILocation(line: 86, column: 10, scope: !2620)
!2679 = !DILocation(line: 87, column: 3, scope: !2620)
!2680 = !DILocation(line: 87, column: 19, scope: !2620)
!2681 = !DILocation(line: 87, column: 26, scope: !2620)
!2682 = !DILocation(line: 87, column: 10, scope: !2620)


!2684 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_d\C3\B6ng\C3\BC.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2686 = !DILocalVariable(name: "Döküm",
  scope: !2683, file: !2684, line: 1, type: !2685, arg: 1)
!2688 = !DILocalVariable(name: "Tüm",
  scope: !2683, file: !2684, line: 3, type: !2687, arg: 2)
!2689 = !DILocalVariable(name: "sekme",
  scope: !2683, file: !2684, line: 4, type: !12, arg: 3)
!2691 = !DILocalVariable(name: "_son",
  scope: !2683, file: !2684, line: 5, type: !2690, arg: 4)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{null, !2685, !2687, !12, !2690 }
!2683 = distinct !DISubprogram( name: "döküm::t._tüm_ox11ai",
 scope: !1727,
 file: !2684,
 line: 2,
 type: !2692, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tüm
!2694 = !DILocation(line: 1, column: 1, scope: !2683)
!2695 = !DILocation(line: 3, column: 3, scope: !2683)
!2696 = !DILocation(line: 4, column: 3, scope: !2683)
!2697 = !DILocation(line: 5, column: 3, scope: !2683)
!2698 = distinct !DILexicalBlock(
        scope: !2683, file: !2684, line: 17, column: 1)
!2699 = !DILocation(line: 7, column: 11, scope: !2698)
!2700 = !DILocation(line: 7, column: 11, scope: !2698)
!2701 = !DILocation(line: 7, column: 11, scope: !2698)
!2702 = !DILocation(line: 7, column: 3, scope: !2698)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2704 = !DILocalVariable(name: "İmge",
  scope: !2698, file: !2684, line: 7, type: !2703)
!2705 = !DILocation(line: 7, column: 3, scope: !2698)
!2706 = !DILocation(line: 8, column: 3, scope: !2698)
!2707 = !DILocation(line: 8, column: 26, scope: !2698)
!2708 = !DILocation(line: 8, column: 10, scope: !2698)
!2709 = !DILocation(line: 9, column: 3, scope: !2698)
!2710 = !DILocation(line: 9, column: 25, scope: !2698)
!2711 = !DILocation(line: 9, column: 31, scope: !2698)
!2712 = !DILocation(line: 9, column: 10, scope: !2698)
!2713 = !DILocation(line: 11, column: 3, scope: !2698)
!2714 = !DILocation(line: 11, column: 14, scope: !2698)
!2715 = !DILocation(line: 11, column: 14, scope: !2698)
!2716 = !DILocation(line: 11, column: 14, scope: !2698)
!2717 = !DILocation(line: 11, column: 26, scope: !2698)
!2718 = !DILocation(line: 11, column: 35, scope: !2698)
!2719 = !DILocation(line: 11, column: 10, scope: !2698)
!2720 = !DILocation(line: 12, column: 3, scope: !2698)
!2721 = !DILocation(line: 12, column: 16, scope: !2698)
!2722 = !DILocation(line: 12, column: 16, scope: !2698)
!2723 = !DILocation(line: 12, column: 16, scope: !2698)
!2724 = !DILocation(line: 12, column: 28, scope: !2698)
!2725 = !DILocation(line: 12, column: 37, scope: !2698)
!2726 = !DILocation(line: 12, column: 10, scope: !2698)
!2727 = !DILocation(line: 14, column: 3, scope: !2698)
!2728 = !DILocation(line: 14, column: 19, scope: !2698)
!2729 = !DILocation(line: 14, column: 26, scope: !2698)
!2730 = !DILocation(line: 14, column: 10, scope: !2698)


!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2733 = !DILocalVariable(name: "Döküm",
  scope: !2731, file: !2684, line: 17, type: !2732, arg: 1)
!2735 = !DILocalVariable(name: "Her",
  scope: !2731, file: !2684, line: 19, type: !2734, arg: 2)
!2736 = !DILocalVariable(name: "sekme",
  scope: !2731, file: !2684, line: 20, type: !12, arg: 3)
!2738 = !DILocalVariable(name: "_son",
  scope: !2731, file: !2684, line: 21, type: !2737, arg: 4)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{null, !2732, !2734, !12, !2737 }
!2731 = distinct !DISubprogram( name: "döküm::t._her_ox11ai",
 scope: !1727,
 file: !2684,
 line: 18,
 type: !2739, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_her
!2741 = !DILocation(line: 17, column: 1, scope: !2731)
!2742 = !DILocation(line: 19, column: 3, scope: !2731)
!2743 = !DILocation(line: 20, column: 3, scope: !2731)
!2744 = !DILocation(line: 21, column: 3, scope: !2731)
!2745 = distinct !DILexicalBlock(
        scope: !2731, file: !2684, line: 0, column: 0)
!2746 = !DILocation(line: 23, column: 11, scope: !2745)
!2747 = !DILocation(line: 23, column: 11, scope: !2745)
!2748 = !DILocation(line: 23, column: 11, scope: !2745)
!2749 = !DILocation(line: 23, column: 3, scope: !2745)
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2751 = !DILocalVariable(name: "İmge",
  scope: !2745, file: !2684, line: 23, type: !2750)
!2752 = !DILocation(line: 23, column: 3, scope: !2745)
!2753 = !DILocation(line: 24, column: 3, scope: !2745)
!2754 = !DILocation(line: 24, column: 25, scope: !2745)
!2755 = !DILocation(line: 24, column: 10, scope: !2745)
!2756 = !DILocation(line: 25, column: 3, scope: !2745)
!2757 = !DILocation(line: 25, column: 25, scope: !2745)
!2758 = !DILocation(line: 25, column: 31, scope: !2745)
!2759 = !DILocation(line: 25, column: 10, scope: !2745)
!2760 = !DILocation(line: 28, column: 3, scope: !2745)
!2761 = !DILocation(line: 28, column: 26, scope: !2745)
!2762 = !DILocation(line: 28, column: 10, scope: !2745)
!2763 = !DILocation(line: 29, column: 9, scope: !2745)
!2764 = !DILocation(line: 29, column: 9, scope: !2745)
!2765 = !DILocation(line: 29, column: 9, scope: !2745)
!2766 = distinct !DILexicalBlock(
        scope: !2745, file: !2684, line: 32, column: 7)
!2767 = !DILocation(line: 32, column: 7, scope: !2766)
!2768 = !DILocation(line: 32, column: 35, scope: !2766)
!2769 = !DILocation(line: 32, column: 44, scope: !2766)
!2770 = !DILocation(line: 32, column: 44, scope: !2766)
!2771 = !DILocation(line: 32, column: 44, scope: !2766)
!2772 = !DILocation(line: 32, column: 14, scope: !2766)
!2773 = !DILocation(line: 33, column: 7, scope: !2766)
!2774 = !DILocation(line: 33, column: 19, scope: !2766)
!2775 = !DILocation(line: 33, column: 19, scope: !2766)
!2776 = !DILocation(line: 33, column: 32, scope: !2766)
!2777 = !DILocation(line: 33, column: 37, scope: !2766)
!2778 = !DILocation(line: 33, column: 46, scope: !2766)
!2779 = !DILocation(line: 33, column: 14, scope: !2766)
!2780 = !DILocation(line: 35, column: 7, scope: !2766)
!2781 = !DILocation(line: 35, column: 35, scope: !2766)
!2782 = !DILocation(line: 35, column: 44, scope: !2766)
!2783 = !DILocation(line: 35, column: 44, scope: !2766)
!2784 = !DILocation(line: 35, column: 44, scope: !2766)
!2785 = !DILocation(line: 35, column: 14, scope: !2766)
!2786 = !DILocation(line: 36, column: 7, scope: !2766)
!2787 = !DILocation(line: 36, column: 19, scope: !2766)
!2788 = !DILocation(line: 36, column: 19, scope: !2766)
!2789 = !DILocation(line: 36, column: 32, scope: !2766)
!2790 = !DILocation(line: 36, column: 37, scope: !2766)
!2791 = !DILocation(line: 36, column: 46, scope: !2766)
!2792 = !DILocation(line: 36, column: 14, scope: !2766)
!2793 = !DILocation(line: 38, column: 7, scope: !2766)
!2794 = !DILocation(line: 38, column: 40, scope: !2766)
!2795 = !DILocation(line: 38, column: 49, scope: !2766)
!2796 = !DILocation(line: 38, column: 49, scope: !2766)
!2797 = !DILocation(line: 38, column: 49, scope: !2766)
!2798 = !DILocation(line: 38, column: 14, scope: !2766)
!2799 = !DILocation(line: 39, column: 7, scope: !2766)
!2800 = !DILocation(line: 39, column: 19, scope: !2766)
!2801 = !DILocation(line: 39, column: 19, scope: !2766)
!2802 = !DILocation(line: 39, column: 32, scope: !2766)
!2803 = !DILocation(line: 39, column: 37, scope: !2766)
!2804 = !DILocation(line: 39, column: 46, scope: !2766)
!2805 = !DILocation(line: 39, column: 14, scope: !2766)
!2806 = distinct !DILexicalBlock(
        scope: !2745, file: !2684, line: 41, column: 7)
!2807 = !DILocation(line: 41, column: 7, scope: !2806)
!2808 = !DILocation(line: 41, column: 35, scope: !2806)
!2809 = !DILocation(line: 41, column: 44, scope: !2806)
!2810 = !DILocation(line: 41, column: 44, scope: !2806)
!2811 = !DILocation(line: 41, column: 44, scope: !2806)
!2812 = !DILocation(line: 41, column: 14, scope: !2806)
!2813 = !DILocation(line: 42, column: 7, scope: !2806)
!2814 = !DILocation(line: 42, column: 19, scope: !2806)
!2815 = !DILocation(line: 42, column: 19, scope: !2806)
!2816 = !DILocation(line: 42, column: 32, scope: !2806)
!2817 = !DILocation(line: 42, column: 37, scope: !2806)
!2818 = !DILocation(line: 42, column: 46, scope: !2806)
!2819 = !DILocation(line: 42, column: 14, scope: !2806)
!2820 = !DILocation(line: 44, column: 7, scope: !2806)
!2821 = !DILocation(line: 44, column: 40, scope: !2806)
!2822 = !DILocation(line: 44, column: 49, scope: !2806)
!2823 = !DILocation(line: 44, column: 49, scope: !2806)
!2824 = !DILocation(line: 44, column: 49, scope: !2806)
!2825 = !DILocation(line: 44, column: 14, scope: !2806)
!2826 = !DILocation(line: 45, column: 7, scope: !2806)
!2827 = !DILocation(line: 45, column: 19, scope: !2806)
!2828 = !DILocation(line: 45, column: 19, scope: !2806)
!2829 = !DILocation(line: 45, column: 32, scope: !2806)
!2830 = !DILocation(line: 45, column: 37, scope: !2806)
!2831 = !DILocation(line: 45, column: 46, scope: !2806)
!2832 = !DILocation(line: 45, column: 14, scope: !2806)
!2833 = distinct !DILexicalBlock(
        scope: !2745, file: !2684, line: 47, column: 7)
!2834 = !DILocation(line: 47, column: 7, scope: !2833)
!2835 = !DILocation(line: 47, column: 35, scope: !2833)
!2836 = !DILocation(line: 47, column: 44, scope: !2833)
!2837 = !DILocation(line: 47, column: 44, scope: !2833)
!2838 = !DILocation(line: 47, column: 44, scope: !2833)
!2839 = !DILocation(line: 47, column: 14, scope: !2833)
!2840 = !DILocation(line: 48, column: 7, scope: !2833)
!2841 = !DILocation(line: 48, column: 19, scope: !2833)
!2842 = !DILocation(line: 48, column: 19, scope: !2833)
!2843 = !DILocation(line: 48, column: 32, scope: !2833)
!2844 = !DILocation(line: 48, column: 37, scope: !2833)
!2845 = !DILocation(line: 48, column: 46, scope: !2833)
!2846 = !DILocation(line: 48, column: 14, scope: !2833)
!2847 = distinct !DILexicalBlock(
        scope: !2745, file: !2684, line: 50, column: 7)
!2848 = !DILocation(line: 50, column: 7, scope: !2847)
!2849 = !DILocation(line: 50, column: 39, scope: !2847)
!2850 = !DILocation(line: 50, column: 48, scope: !2847)
!2851 = !DILocation(line: 50, column: 48, scope: !2847)
!2852 = !DILocation(line: 50, column: 48, scope: !2847)
!2853 = !DILocation(line: 50, column: 14, scope: !2847)
!2854 = !DILocation(line: 52, column: 3, scope: !2745)
!2855 = !DILocation(line: 52, column: 19, scope: !2745)
!2856 = !DILocation(line: 52, column: 28, scope: !2745)
!2857 = !DILocation(line: 52, column: 10, scope: !2745)
!2858 = !DILocation(line: 54, column: 3, scope: !2745)
!2859 = !DILocation(line: 54, column: 16, scope: !2745)
!2860 = !DILocation(line: 54, column: 16, scope: !2745)
!2861 = !DILocation(line: 54, column: 16, scope: !2745)
!2862 = !DILocation(line: 54, column: 28, scope: !2745)
!2863 = !DILocation(line: 54, column: 37, scope: !2745)
!2864 = !DILocation(line: 54, column: 10, scope: !2745)
!2865 = !DILocation(line: 56, column: 3, scope: !2745)
!2866 = !DILocation(line: 56, column: 19, scope: !2745)
!2867 = !DILocation(line: 56, column: 26, scope: !2745)
!2868 = !DILocation(line: 56, column: 10, scope: !2745)


!2870 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_\C3\BCr\C3\BCn.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2872 = !DILocalVariable(name: "Döküm",
  scope: !2869, file: !2870, line: 3, type: !2871, arg: 1)
!2873 = !DILocalVariable(name: "_Ürün",
  scope: !2869, file: !2870, line: 4, type: !633, arg: 2)
!2874 = !DILocalVariable(name: "sekme",
  scope: !2869, file: !2870, line: 4, type: !12, arg: 3)
!2876 = !DILocalVariable(name: "_son",
  scope: !2869, file: !2870, line: 4, type: !2875, arg: 4)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{null, !2871, !633, !12, !2875 }
!2869 = distinct !DISubprogram( name: "döküm::t.Ürün_ox11ai",
 scope: !1727,
 file: !2870,
 line: 4,
 type: !2877, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!2879 = !DILocation(line: 3, column: 1, scope: !2869)
!2880 = !DILocation(line: 4, column: 17, scope: !2869)
!2881 = !DILocation(line: 4, column: 33, scope: !2869)
!2882 = !DILocation(line: 4, column: 44, scope: !2869)
!2883 = distinct !DILexicalBlock(
        scope: !2869, file: !2870, line: 0, column: 0)
!2884 = !DILocation(line: 6, column: 3, scope: !2883)
!2885 = !DILocation(line: 6, column: 18, scope: !2883)
!2886 = !DILocation(line: 6, column: 18, scope: !2883)
!2887 = !DILocation(line: 6, column: 18, scope: !2883)
!2888 = !DILocation(line: 6, column: 29, scope: !2883)
!2889 = !DILocation(line: 6, column: 10, scope: !2883)
!2890 = !DILocation(line: 7, column: 3, scope: !2883)
!2891 = !DILocation(line: 7, column: 31, scope: !2883)
!2892 = !DILocation(line: 8, column: 5, scope: !2883)
!2893 = !DILocation(line: 8, column: 5, scope: !2883)
!2894 = !DILocation(line: 8, column: 5, scope: !2883)
!2895 = !DILocation(line: 9, column: 5, scope: !2883)
!2896 = !DILocation(line: 9, column: 5, scope: !2883)
!2897 = !DILocation(line: 9, column: 5, scope: !2883)
!2898 = !DILocation(line: 7, column: 10, scope: !2883)
!2899 = !DILocation(line: 10, column: 3, scope: !2883)
!2900 = !DILocation(line: 10, column: 33, scope: !2883)
!2901 = !DILocation(line: 11, column: 5, scope: !2883)
!2902 = !DILocation(line: 11, column: 5, scope: !2883)
!2903 = !DILocation(line: 11, column: 5, scope: !2883)
!2904 = !DILocation(line: 12, column: 5, scope: !2883)
!2905 = !DILocation(line: 12, column: 5, scope: !2883)
!2906 = !DILocation(line: 12, column: 5, scope: !2883)
!2907 = !DILocation(line: 10, column: 10, scope: !2883)
!2908 = !DILocation(line: 13, column: 8, scope: !2883)
!2909 = !DILocation(line: 13, column: 8, scope: !2883)
!2910 = !DILocation(line: 13, column: 8, scope: !2883)
!2911 = distinct !DILexicalBlock(
        scope: !2883, file: !2870, line: 14, column: 3)
!2912 = !DILocation(line: 15, column: 5, scope: !2911)
!2913 = !DILocation(line: 15, column: 19, scope: !2911)
!2914 = !DILocation(line: 15, column: 19, scope: !2911)
!2915 = !DILocation(line: 15, column: 19, scope: !2911)
!2916 = !DILocation(line: 15, column: 12, scope: !2911)
!2917 = !DILocation(line: 16, column: 5, scope: !2911)
!2918 = !DILocation(line: 17, column: 7, scope: !2911)
!2919 = !DILocation(line: 18, column: 7, scope: !2911)
!2920 = !DILocation(line: 18, column: 7, scope: !2911)
!2921 = !DILocation(line: 18, column: 7, scope: !2911)
!2922 = !DILocation(line: 19, column: 7, scope: !2911)
!2923 = !DILocation(line: 19, column: 7, scope: !2911)
!2924 = !DILocation(line: 19, column: 7, scope: !2911)
!2925 = !DILocation(line: 19, column: 7, scope: !2911)
!2926 = !DILocation(line: 16, column: 12, scope: !2911)
!2927 = !DILocation(line: 22, column: 5, scope: !2883)
!2928 = !DILocation(line: 22, column: 35, scope: !2883)
!2929 = !DILocation(line: 23, column: 7, scope: !2883)
!2930 = !DILocation(line: 23, column: 7, scope: !2883)
!2931 = !DILocation(line: 23, column: 7, scope: !2883)
!2932 = !DILocation(line: 24, column: 7, scope: !2883)
!2933 = !DILocation(line: 24, column: 7, scope: !2883)
!2934 = !DILocation(line: 24, column: 7, scope: !2883)
!2935 = !DILocation(line: 22, column: 12, scope: !2883)
!2936 = !DILocation(line: 25, column: 3, scope: !2883)
!2937 = !DILocation(line: 25, column: 40, scope: !2883)
!2938 = !DILocation(line: 26, column: 5, scope: !2883)
!2939 = !DILocation(line: 26, column: 5, scope: !2883)
!2940 = !DILocation(line: 26, column: 5, scope: !2883)
!2941 = !DILocation(line: 27, column: 5, scope: !2883)
!2942 = !DILocation(line: 27, column: 5, scope: !2883)
!2943 = !DILocation(line: 27, column: 5, scope: !2883)
!2944 = !DILocation(line: 25, column: 10, scope: !2883)
!2945 = !DILocation(line: 28, column: 3, scope: !2883)
!2946 = !DILocation(line: 28, column: 38, scope: !2883)
!2947 = !DILocation(line: 29, column: 5, scope: !2883)
!2948 = !DILocation(line: 29, column: 5, scope: !2883)
!2949 = !DILocation(line: 29, column: 5, scope: !2883)
!2950 = !DILocation(line: 30, column: 5, scope: !2883)
!2951 = !DILocation(line: 30, column: 5, scope: !2883)
!2952 = !DILocation(line: 30, column: 5, scope: !2883)
!2953 = !DILocation(line: 28, column: 10, scope: !2883)
!2954 = !DILocation(line: 31, column: 3, scope: !2883)
!2955 = !DILocation(line: 31, column: 50, scope: !2883)
!2956 = !DILocation(line: 32, column: 5, scope: !2883)
!2957 = !DILocation(line: 32, column: 5, scope: !2883)
!2958 = !DILocation(line: 32, column: 5, scope: !2883)
!2959 = !DILocation(line: 33, column: 5, scope: !2883)
!2960 = !DILocation(line: 33, column: 5, scope: !2883)
!2961 = !DILocation(line: 33, column: 5, scope: !2883)
!2962 = !DILocation(line: 31, column: 10, scope: !2883)
!2963 = !DILocation(line: 34, column: 3, scope: !2883)
!2964 = !DILocation(line: 34, column: 36, scope: !2883)
!2965 = !DILocation(line: 35, column: 5, scope: !2883)
!2966 = !DILocation(line: 35, column: 5, scope: !2883)
!2967 = !DILocation(line: 35, column: 5, scope: !2883)
!2968 = !DILocation(line: 36, column: 5, scope: !2883)
!2969 = !DILocation(line: 36, column: 5, scope: !2883)
!2970 = !DILocation(line: 36, column: 5, scope: !2883)
!2971 = !DILocation(line: 36, column: 5, scope: !2883)
!2972 = !DILocation(line: 36, column: 5, scope: !2883)
!2973 = !DILocation(line: 34, column: 10, scope: !2883)
!2974 = !DILocation(line: 37, column: 3, scope: !2883)
!2975 = !DILocation(line: 37, column: 40, scope: !2883)
!2976 = !DILocation(line: 38, column: 5, scope: !2883)
!2977 = !DILocation(line: 38, column: 5, scope: !2883)
!2978 = !DILocation(line: 38, column: 5, scope: !2883)
!2979 = !DILocation(line: 39, column: 5, scope: !2883)
!2980 = !DILocation(line: 39, column: 5, scope: !2883)
!2981 = !DILocation(line: 39, column: 5, scope: !2883)
!2982 = !DILocation(line: 39, column: 5, scope: !2883)
!2983 = !DILocation(line: 39, column: 5, scope: !2883)
!2984 = !DILocation(line: 39, column: 5, scope: !2883)
!2985 = !DILocation(line: 39, column: 5, scope: !2883)
!2986 = !DILocation(line: 40, column: 5, scope: !2883)
!2987 = !DILocation(line: 40, column: 5, scope: !2883)
!2988 = !DILocation(line: 40, column: 5, scope: !2883)
!2989 = !DILocation(line: 40, column: 5, scope: !2883)
!2990 = !DILocation(line: 40, column: 5, scope: !2883)
!2991 = !DILocation(line: 37, column: 10, scope: !2883)
!2992 = !DILocation(line: 41, column: 3, scope: !2883)
!2993 = !DILocation(line: 41, column: 41, scope: !2883)
!2994 = !DILocation(line: 42, column: 5, scope: !2883)
!2995 = !DILocation(line: 42, column: 5, scope: !2883)
!2996 = !DILocation(line: 42, column: 5, scope: !2883)
!2997 = !DILocation(line: 43, column: 5, scope: !2883)
!2998 = !DILocation(line: 43, column: 5, scope: !2883)
!2999 = !DILocation(line: 43, column: 5, scope: !2883)
!3000 = !DILocation(line: 43, column: 5, scope: !2883)
!3001 = !DILocation(line: 43, column: 5, scope: !2883)
!3002 = !DILocation(line: 43, column: 5, scope: !2883)
!3003 = !DILocation(line: 43, column: 5, scope: !2883)
!3004 = !DILocation(line: 43, column: 5, scope: !2883)
!3005 = !DILocation(line: 43, column: 5, scope: !2883)
!3006 = !DILocation(line: 43, column: 5, scope: !2883)
!3007 = !DILocation(line: 43, column: 5, scope: !2883)
!3008 = !DILocation(line: 44, column: 5, scope: !2883)
!3009 = !DILocation(line: 44, column: 5, scope: !2883)
!3010 = !DILocation(line: 44, column: 5, scope: !2883)
!3011 = !DILocation(line: 44, column: 5, scope: !2883)
!3012 = !DILocation(line: 44, column: 5, scope: !2883)
!3013 = !DILocation(line: 41, column: 10, scope: !2883)
!3014 = !DILocation(line: 45, column: 3, scope: !2883)
!3015 = !DILocation(line: 49, column: 5, scope: !2883)
!3016 = !DILocation(line: 50, column: 5, scope: !2883)
!3017 = !DILocation(line: 50, column: 5, scope: !2883)
!3018 = !DILocation(line: 50, column: 5, scope: !2883)
!3019 = !DILocation(line: 51, column: 5, scope: !2883)
!3020 = !DILocation(line: 51, column: 5, scope: !2883)
!3021 = !DILocation(line: 51, column: 5, scope: !2883)
!3022 = !DILocation(line: 51, column: 5, scope: !2883)
!3023 = !DILocation(line: 51, column: 5, scope: !2883)
!3024 = !DILocation(line: 51, column: 5, scope: !2883)
!3025 = !DILocation(line: 52, column: 5, scope: !2883)
!3026 = !DILocation(line: 53, column: 5, scope: !2883)
!3027 = !DILocation(line: 53, column: 5, scope: !2883)
!3028 = !DILocation(line: 53, column: 5, scope: !2883)
!3029 = !DILocation(line: 54, column: 5, scope: !2883)
!3030 = !DILocation(line: 54, column: 5, scope: !2883)
!3031 = !DILocation(line: 54, column: 5, scope: !2883)
!3032 = !DILocation(line: 54, column: 5, scope: !2883)
!3033 = !DILocation(line: 54, column: 5, scope: !2883)
!3034 = !DILocation(line: 54, column: 5, scope: !2883)
!3035 = !DILocation(line: 55, column: 5, scope: !2883)
!3036 = !DILocation(line: 56, column: 5, scope: !2883)
!3037 = !DILocation(line: 56, column: 5, scope: !2883)
!3038 = !DILocation(line: 56, column: 5, scope: !2883)
!3039 = !DILocation(line: 57, column: 5, scope: !2883)
!3040 = !DILocation(line: 57, column: 5, scope: !2883)
!3041 = !DILocation(line: 57, column: 5, scope: !2883)
!3042 = !DILocation(line: 57, column: 5, scope: !2883)
!3043 = !DILocation(line: 57, column: 5, scope: !2883)
!3044 = !DILocation(line: 57, column: 5, scope: !2883)
!3045 = !DILocation(line: 45, column: 10, scope: !2883)
!3046 = !DILocation(line: 59, column: 3, scope: !2883)
!3047 = !DILocation(line: 59, column: 16, scope: !2883)
!3048 = !DILocation(line: 59, column: 16, scope: !2883)
!3049 = !DILocation(line: 59, column: 16, scope: !2883)
!3050 = !DILocation(line: 59, column: 30, scope: !2883)
!3051 = !DILocation(line: 59, column: 39, scope: !2883)
!3052 = !DILocation(line: 59, column: 10, scope: !2883)
!3053 = !DILocation(line: 60, column: 3, scope: !2883)
!3054 = !DILocation(line: 60, column: 19, scope: !2883)
!3055 = !DILocation(line: 60, column: 19, scope: !2883)
!3056 = !DILocation(line: 60, column: 19, scope: !2883)
!3057 = !DILocation(line: 60, column: 36, scope: !2883)
!3058 = !DILocation(line: 60, column: 10, scope: !2883)
!3059 = !DILocation(line: 62, column: 3, scope: !2883)
!3060 = !DILocation(line: 62, column: 19, scope: !2883)
!3061 = !DILocation(line: 62, column: 26, scope: !2883)
!3062 = !DILocation(line: 62, column: 10, scope: !2883)


!3064 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_durum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3066 = !DILocalVariable(name: "Döküm",
  scope: !3063, file: !3064, line: 1, type: !3065, arg: 1)
!3067 = !DILocalVariable(name: "Durum",
  scope: !3063, file: !3064, line: 3, type: !1310, arg: 2)
!3068 = !DILocalVariable(name: "sekme",
  scope: !3063, file: !3064, line: 4, type: !12, arg: 3)
!3070 = !DILocalVariable(name: "_son",
  scope: !3063, file: !3064, line: 5, type: !3069, arg: 4)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{null, !3065, !1310, !12, !3069 }
!3063 = distinct !DISubprogram( name: "döküm::t._durum_ox11ai",
 scope: !1727,
 file: !3064,
 line: 2,
 type: !3071, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_durum
!3073 = !DILocation(line: 1, column: 1, scope: !3063)
!3074 = !DILocation(line: 3, column: 3, scope: !3063)
!3075 = !DILocation(line: 4, column: 3, scope: !3063)
!3076 = !DILocation(line: 5, column: 3, scope: !3063)
!3077 = distinct !DILexicalBlock(
        scope: !3063, file: !3064, line: 22, column: 1)
!3078 = !DILocation(line: 7, column: 11, scope: !3077)
!3079 = !DILocation(line: 7, column: 11, scope: !3077)
!3080 = !DILocation(line: 7, column: 11, scope: !3077)
!3081 = !DILocation(line: 7, column: 3, scope: !3077)
!3082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3083 = !DILocalVariable(name: "İmge",
  scope: !3077, file: !3064, line: 7, type: !3082)
!3084 = !DILocation(line: 7, column: 3, scope: !3077)
!3085 = !DILocation(line: 8, column: 3, scope: !3077)
!3086 = !DILocation(line: 8, column: 27, scope: !3077)
!3087 = !DILocation(line: 8, column: 10, scope: !3077)
!3088 = !DILocation(line: 9, column: 3, scope: !3077)
!3089 = !DILocation(line: 9, column: 25, scope: !3077)
!3090 = !DILocation(line: 9, column: 31, scope: !3077)
!3091 = !DILocation(line: 9, column: 10, scope: !3077)
!3092 = !DILocation(line: 11, column: 3, scope: !3077)
!3093 = !DILocation(line: 11, column: 14, scope: !3077)
!3094 = !DILocation(line: 11, column: 14, scope: !3077)
!3095 = !DILocation(line: 11, column: 14, scope: !3077)
!3096 = !DILocation(line: 11, column: 26, scope: !3077)
!3097 = !DILocation(line: 11, column: 35, scope: !3077)
!3098 = !DILocation(line: 11, column: 10, scope: !3077)
!3099 = !DILocation(line: 12, column: 3, scope: !3077)
!3100 = !DILocation(line: 12, column: 16, scope: !3077)
!3101 = !DILocation(line: 12, column: 16, scope: !3077)
!3102 = !DILocation(line: 12, column: 16, scope: !3077)
!3103 = !DILocation(line: 12, column: 16, scope: !3077)
!3104 = !DILocation(line: 12, column: 16, scope: !3077)
!3105 = !DILocation(line: 12, column: 37, scope: !3077)
!3106 = !DILocation(line: 12, column: 46, scope: !3077)
!3107 = !DILocation(line: 12, column: 10, scope: !3077)
!3108 = !DILocation(line: 13, column: 8, scope: !3077)
!3109 = !DILocation(line: 13, column: 8, scope: !3077)
!3110 = !DILocation(line: 13, column: 8, scope: !3077)
!3111 = distinct !DILexicalBlock(
        scope: !3077, file: !3064, line: 14, column: 3)
!3112 = !DILocation(line: 15, column: 5, scope: !3111)
!3113 = !DILocation(line: 15, column: 35, scope: !3111)
!3114 = !DILocation(line: 15, column: 12, scope: !3111)
!3115 = !DILocation(line: 16, column: 5, scope: !3111)
!3116 = !DILocation(line: 16, column: 17, scope: !3111)
!3117 = !DILocation(line: 16, column: 17, scope: !3111)
!3118 = !DILocation(line: 16, column: 17, scope: !3111)
!3119 = !DILocation(line: 16, column: 36, scope: !3111)
!3120 = !DILocation(line: 16, column: 45, scope: !3111)
!3121 = !DILocation(line: 16, column: 12, scope: !3111)
!3122 = !DILocation(line: 17, column: 5, scope: !3111)
!3123 = !DILocation(line: 17, column: 21, scope: !3111)
!3124 = !DILocation(line: 17, column: 30, scope: !3111)
!3125 = !DILocation(line: 17, column: 12, scope: !3111)
!3126 = !DILocation(line: 19, column: 3, scope: !3077)
!3127 = !DILocation(line: 19, column: 19, scope: !3077)
!3128 = !DILocation(line: 19, column: 26, scope: !3077)
!3129 = !DILocation(line: 19, column: 10, scope: !3077)


!3131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!3136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3132 = !DILocalVariable(name: "Döküm",
  scope: !3130, file: !3064, line: 22, type: !3131, arg: 1)
!3134 = !DILocalVariable(name: "Seçim",
  scope: !3130, file: !3064, line: 24, type: !3133, arg: 2)
!3135 = !DILocalVariable(name: "sekme",
  scope: !3130, file: !3064, line: 25, type: !12, arg: 3)
!3137 = !DILocalVariable(name: "_son",
  scope: !3130, file: !3064, line: 26, type: !3136, arg: 4)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{null, !3131, !3133, !12, !3136 }
!3130 = distinct !DISubprogram( name: "döküm::t._seçim_ox11ai",
 scope: !1727,
 file: !3064,
 line: 23,
 type: !3138, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_seçim
!3140 = !DILocation(line: 22, column: 1, scope: !3130)
!3141 = !DILocation(line: 24, column: 3, scope: !3130)
!3142 = !DILocation(line: 25, column: 3, scope: !3130)
!3143 = !DILocation(line: 26, column: 3, scope: !3130)
!3144 = distinct !DILexicalBlock(
        scope: !3130, file: !3064, line: 0, column: 0)
!3145 = !DILocation(line: 28, column: 11, scope: !3144)
!3146 = !DILocation(line: 28, column: 11, scope: !3144)
!3147 = !DILocation(line: 28, column: 11, scope: !3144)
!3148 = !DILocation(line: 28, column: 3, scope: !3144)
!3149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3150 = !DILocalVariable(name: "İmge",
  scope: !3144, file: !3064, line: 28, type: !3149)
!3151 = !DILocation(line: 28, column: 3, scope: !3144)
!3152 = !DILocation(line: 29, column: 3, scope: !3144)
!3153 = !DILocation(line: 29, column: 28, scope: !3144)
!3154 = !DILocation(line: 29, column: 10, scope: !3144)
!3155 = !DILocation(line: 30, column: 3, scope: !3144)
!3156 = !DILocation(line: 30, column: 25, scope: !3144)
!3157 = !DILocation(line: 30, column: 31, scope: !3144)
!3158 = !DILocation(line: 30, column: 10, scope: !3144)
!3159 = !DILocation(line: 31, column: 8, scope: !3144)
!3160 = !DILocation(line: 31, column: 8, scope: !3144)
!3161 = !DILocation(line: 31, column: 8, scope: !3144)
!3162 = !DILocation(line: 31, column: 8, scope: !3144)
!3163 = distinct !DILexicalBlock(
        scope: !3144, file: !3064, line: 32, column: 3)
!3164 = !DILocation(line: 33, column: 5, scope: !3163)
!3165 = !DILocation(line: 33, column: 32, scope: !3163)
!3166 = !DILocation(line: 33, column: 12, scope: !3163)
!3167 = !DILocation(line: 34, column: 12, scope: !3163)
!3168 = !DILocation(line: 34, column: 12, scope: !3163)
!3169 = !DILocation(line: 34, column: 12, scope: !3163)
!3170 = !DILocation(line: 34, column: 12, scope: !3163)
!3171 = !DILocation(line: 34, column: 5, scope: !3163)
!3172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!3173 = !DILocalVariable(name: "Ast",
  scope: !3163, file: !3064, line: 34, type: !3172)
!3174 = !DILocation(line: 34, column: 5, scope: !3163)
!3175 = !DILocation(line: 35, column: 9, scope: !3163)
!3176 = distinct !DILexicalBlock(
        scope: !3163, file: !3064, line: 36, column: 5)
!3177 = !DILocation(line: 37, column: 7, scope: !3176)
!3178 = !DILocation(line: 37, column: 19, scope: !3176)
!3179 = !DILocation(line: 37, column: 19, scope: !3176)
!3180 = !DILocation(line: 37, column: 19, scope: !3176)
!3181 = !DILocation(line: 37, column: 28, scope: !3176)
!3182 = !DILocation(line: 37, column: 37, scope: !3176)
!3183 = !DILocation(line: 37, column: 14, scope: !3176)
!3184 = !DILocation(line: 38, column: 13, scope: !3176)
!3185 = !DILocation(line: 38, column: 13, scope: !3176)
!3186 = !DILocation(line: 38, column: 13, scope: !3176)
!3187 = !DILocation(line: 38, column: 7, scope: !3176)
!3188 = !DILocation(line: 40, column: 5, scope: !3163)
!3189 = !DILocation(line: 40, column: 21, scope: !3163)
!3190 = !DILocation(line: 40, column: 30, scope: !3163)
!3191 = !DILocation(line: 40, column: 12, scope: !3163)
!3192 = !DILocation(line: 42, column: 3, scope: !3144)
!3193 = !DILocation(line: 42, column: 16, scope: !3144)
!3194 = !DILocation(line: 42, column: 16, scope: !3144)
!3195 = !DILocation(line: 42, column: 16, scope: !3144)
!3196 = !DILocation(line: 42, column: 16, scope: !3144)
!3197 = !DILocation(line: 42, column: 16, scope: !3144)
!3198 = !DILocation(line: 42, column: 37, scope: !3144)
!3199 = !DILocation(line: 42, column: 46, scope: !3144)
!3200 = !DILocation(line: 42, column: 10, scope: !3144)
!3201 = !DILocation(line: 44, column: 3, scope: !3144)
!3202 = !DILocation(line: 44, column: 19, scope: !3144)
!3203 = !DILocation(line: 44, column: 26, scope: !3144)
!3204 = !DILocation(line: 44, column: 10, scope: !3144)


!3206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!3207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3206, size: 64)
!3208 = !DILocalVariable(name: "D",
  scope: !3205, file: !1729, line: 41, type: !3207, arg: 1)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{null, !3207 }
!3205 = distinct !DISubprogram( name: "döküm::t.Sil_ox11ai",
 scope: !1727,
 file: !1729,
 line: 42,
 type: !3209, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3211 = !DILocation(line: 41, column: 1, scope: !3205)
!3212 = distinct !DILexicalBlock(
        scope: !3205, file: !1729, line: 57, column: 1)
!3213 = !DILocation(line: 44, column: 9, scope: !3212)
!3214 = !DILocation(line: 44, column: 9, scope: !3212)
!3215 = distinct !DILexicalBlock(
        scope: !3212, file: !1729, line: 45, column: 3)
!3216 = !DILocation(line: 46, column: 15, scope: !3215)
!3217 = !DILocation(line: 46, column: 15, scope: !3215)
!3218 = !DILocation(line: 46, column: 5, scope: !3215)
!3219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!3220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3219, size: 64)
!3221 = !DILocalVariable(name: "Döküm",
  scope: !3215, file: !1729, line: 46, type: !3220)
!3222 = !DILocation(line: 46, column: 5, scope: !3215)
!3223 = !DILocation(line: 47, column: 5, scope: !3215)
!3224 = !DILocation(line: 47, column: 5, scope: !3215)
!3225 = distinct !DILexicalBlock(
        scope: !3215, file: !1729, line: 47, column: 21)
!3226 = distinct !DILexicalBlock(
        scope: !3225, file: !1729, line: 0, column: 0)
!3227 = !DILocation(line: 64, column: 10, scope: !3226)
!3228 = !DILocation(line: 64, column: 10, scope: !3226)
!3229 = !DILocation(line: 65, column: 11, scope: !3226)
!3230 = !DILocation(line: 65, column: 11, scope: !3226)
!3231 = !DILocation(line: 48, column: 19, scope: !3215)
!3232 = !DILocation(line: 48, column: 19, scope: !3215)
!3233 = !DILocation(line: 48, column: 19, scope: !3215)
!3234 = !DILocation(line: 48, column: 12, scope: !3215)
!3235 = !DILocation(line: 49, column: 9, scope: !3215)
!3236 = !DILocation(line: 49, column: 9, scope: !3215)
!3237 = !DILocation(line: 49, column: 9, scope: !3215)
!3238 = !DILocation(line: 50, column: 9, scope: !3215)


!3240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!3242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3241 = !DILocalVariable(name: "Döküm",
  scope: !3239, file: !1729, line: 57, type: !3240, arg: 1)
!3243 = !DILocalVariable(name: "Ad",
  scope: !3239, file: !1729, line: 58, type: !3242, arg: 2)
!3244 = !DILocalVariable(name: "sekme",
  scope: !3239, file: !1729, line: 58, type: !12, arg: 3)
!3245 = !DISubroutineType(types: !3246)
!3246 = !{null, !3240, !3242, !12 }
!3239 = distinct !DISubprogram( name: "döküm::t.hücreAç_ox11ai",
 scope: !1727,
 file: !1729,
 line: 58,
 type: !3245, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreAç
!3247 = !DILocation(line: 57, column: 1, scope: !3239)
!3248 = !DILocation(line: 58, column: 12, scope: !3239)
!3249 = !DILocation(line: 58, column: 23, scope: !3239)
!3250 = distinct !DILexicalBlock(
        scope: !3239, file: !1729, line: 64, column: 1)
!3251 = !DILocation(line: 60, column: 3, scope: !3250)
!3252 = !DILocation(line: 61, column: 5, scope: !3250)
!3253 = !DILocation(line: 61, column: 12, scope: !3250)
!3254 = !DILocation(line: 61, column: 12, scope: !3250)
!3255 = !DILocation(line: 61, column: 12, scope: !3250)
!3256 = !DILocation(line: 61, column: 27, scope: !3250)
!3257 = !DILocation(line: 61, column: 27, scope: !3250)
!3258 = !DILocation(line: 61, column: 27, scope: !3250)
!3259 = !DILocation(line: 61, column: 41, scope: !3250)
!3260 = !DILocation(line: 61, column: 48, scope: !3250)
!3261 = !DILocation(line: 61, column: 48, scope: !3250)
!3262 = !DILocation(line: 61, column: 48, scope: !3250)
!3263 = !DILocation(line: 60, column: 10, scope: !3250)


!3265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!3266 = !DILocalVariable(name: "Döküm",
  scope: !3264, file: !1729, line: 64, type: !3265, arg: 1)
!3267 = !DILocalVariable(name: "sekme",
  scope: !3264, file: !1729, line: 65, type: !12, arg: 2)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{null, !3265, !12 }
!3264 = distinct !DISubprogram( name: "döküm::t.kümeAç_ox11ai",
 scope: !1727,
 file: !1729,
 line: 65,
 type: !3268, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kümeAç
!3270 = !DILocation(line: 64, column: 1, scope: !3264)
!3271 = !DILocation(line: 65, column: 11, scope: !3264)
!3272 = distinct !DILexicalBlock(
        scope: !3264, file: !1729, line: 71, column: 1)
!3273 = !DILocation(line: 67, column: 3, scope: !3272)
!3274 = !DILocation(line: 67, column: 25, scope: !3272)
!3275 = !DILocation(line: 67, column: 32, scope: !3272)
!3276 = !DILocation(line: 67, column: 32, scope: !3272)
!3277 = !DILocation(line: 67, column: 32, scope: !3272)
!3278 = !DILocation(line: 67, column: 10, scope: !3272)


!3280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!3282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3281 = !DILocalVariable(name: "Döküm",
  scope: !3279, file: !1729, line: 71, type: !3280, arg: 1)
!3283 = !DILocalVariable(name: "Ad",
  scope: !3279, file: !1729, line: 72, type: !3282, arg: 2)
!3284 = !DILocalVariable(name: "sekme",
  scope: !3279, file: !1729, line: 72, type: !12, arg: 3)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{null, !3280, !3282, !12 }
!3279 = distinct !DISubprogram( name: "döküm::t.kutuAç_ox11ai",
 scope: !1727,
 file: !1729,
 line: 72,
 type: !3285, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kutuAç
!3287 = !DILocation(line: 71, column: 1, scope: !3279)
!3288 = !DILocation(line: 72, column: 11, scope: !3279)
!3289 = !DILocation(line: 72, column: 22, scope: !3279)
!3290 = distinct !DILexicalBlock(
        scope: !3279, file: !1729, line: 83, column: 1)
!3291 = !DILocation(line: 74, column: 8, scope: !3290)
!3292 = !DILocation(line: 75, column: 5, scope: !3290)
!3293 = !DILocation(line: 76, column: 7, scope: !3290)
!3294 = !DILocation(line: 76, column: 14, scope: !3290)
!3295 = !DILocation(line: 76, column: 14, scope: !3290)
!3296 = !DILocation(line: 76, column: 14, scope: !3290)
!3297 = !DILocation(line: 77, column: 7, scope: !3290)
!3298 = !DILocation(line: 77, column: 7, scope: !3290)
!3299 = !DILocation(line: 77, column: 7, scope: !3290)
!3300 = !DILocation(line: 78, column: 7, scope: !3290)
!3301 = !DILocation(line: 78, column: 14, scope: !3290)
!3302 = !DILocation(line: 78, column: 14, scope: !3290)
!3303 = !DILocation(line: 78, column: 14, scope: !3290)
!3304 = !DILocation(line: 75, column: 12, scope: !3290)
!3305 = !DILocation(line: 80, column: 5, scope: !3290)
!3306 = !DILocation(line: 80, column: 27, scope: !3290)
!3307 = !DILocation(line: 80, column: 34, scope: !3290)
!3308 = !DILocation(line: 80, column: 34, scope: !3290)
!3309 = !DILocation(line: 80, column: 34, scope: !3290)
!3310 = !DILocation(line: 80, column: 12, scope: !3290)


!3312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!3315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3313 = !DILocalVariable(name: "Döküm",
  scope: !3311, file: !1729, line: 83, type: !3312, arg: 1)
!3314 = !DILocalVariable(name: "sekme",
  scope: !3311, file: !1729, line: 84, type: !12, arg: 2)
!3316 = !DILocalVariable(name: "_son",
  scope: !3311, file: !1729, line: 84, type: !3315, arg: 3)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{null, !3312, !12, !3315 }
!3311 = distinct !DISubprogram( name: "döküm::t.kutuKapa_ox11ai",
 scope: !1727,
 file: !1729,
 line: 84,
 type: !3317, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kutuKapa
!3319 = !DILocation(line: 83, column: 1, scope: !3311)
!3320 = !DILocation(line: 84, column: 13, scope: !3311)
!3321 = !DILocation(line: 84, column: 24, scope: !3311)
!3322 = distinct !DILexicalBlock(
        scope: !3311, file: !1729, line: 90, column: 1)
!3323 = !DILocation(line: 86, column: 3, scope: !3322)
!3324 = !DILocation(line: 86, column: 25, scope: !3322)
!3325 = !DILocation(line: 86, column: 32, scope: !3322)
!3326 = !DILocation(line: 86, column: 32, scope: !3322)
!3327 = !DILocation(line: 86, column: 32, scope: !3322)
!3328 = !DILocation(line: 86, column: 47, scope: !3322)
!3329 = !DILocation(line: 86, column: 10, scope: !3322)


!3331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!3333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3332 = !DILocalVariable(name: "Döküm",
  scope: !3330, file: !1729, line: 90, type: !3331, arg: 1)
!3334 = !DILocalVariable(name: "İmge",
  scope: !3330, file: !1729, line: 92, type: !3333, arg: 2)
!3335 = !DILocalVariable(name: "sekme",
  scope: !3330, file: !1729, line: 92, type: !12, arg: 3)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{null, !3331, !3333, !12 }
!3330 = distinct !DISubprogram( name: "döküm::t.özellikVeİsim_ox11ai",
 scope: !1727,
 file: !1729,
 line: 92,
 type: !3336, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellikVeİsim
!3338 = !DILocation(line: 90, column: 1, scope: !3330)
!3339 = !DILocation(line: 92, column: 15, scope: !3330)
!3340 = !DILocation(line: 92, column: 30, scope: !3330)
!3341 = distinct !DILexicalBlock(
        scope: !3330, file: !1729, line: 101, column: 1)
!3342 = !DILocation(line: 94, column: 8, scope: !3341)
!3343 = !DILocation(line: 94, column: 8, scope: !3341)
!3344 = !DILocation(line: 94, column: 8, scope: !3341)
!3345 = !DILocation(line: 95, column: 5, scope: !3341)
!3346 = !DILocation(line: 96, column: 7, scope: !3341)
!3347 = !DILocation(line: 96, column: 14, scope: !3341)
!3348 = !DILocation(line: 96, column: 14, scope: !3341)
!3349 = !DILocation(line: 96, column: 14, scope: !3341)
!3350 = !DILocation(line: 96, column: 29, scope: !3341)
!3351 = !DILocation(line: 96, column: 29, scope: !3341)
!3352 = !DILocation(line: 96, column: 29, scope: !3341)
!3353 = !DILocation(line: 96, column: 29, scope: !3341)
!3354 = !DILocation(line: 96, column: 29, scope: !3341)
!3355 = !DILocation(line: 95, column: 12, scope: !3341)
!3356 = !DILocation(line: 97, column: 3, scope: !3341)
!3357 = !DILocation(line: 98, column: 5, scope: !3341)
!3358 = !DILocation(line: 98, column: 12, scope: !3341)
!3359 = !DILocation(line: 98, column: 12, scope: !3341)
!3360 = !DILocation(line: 98, column: 12, scope: !3341)
!3361 = !DILocation(line: 98, column: 27, scope: !3341)
!3362 = !DILocation(line: 98, column: 27, scope: !3341)
!3363 = !DILocation(line: 98, column: 27, scope: !3341)
!3364 = !DILocation(line: 98, column: 27, scope: !3341)
!3365 = !DILocation(line: 97, column: 10, scope: !3341)


!3367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!3369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3368 = !DILocalVariable(name: "Döküm",
  scope: !3366, file: !1729, line: 101, type: !3367, arg: 1)
!3370 = !DILocalVariable(name: "İmge",
  scope: !3366, file: !1729, line: 102, type: !3369, arg: 2)
!3371 = !DILocalVariable(name: "sekme",
  scope: !3366, file: !1729, line: 102, type: !12, arg: 3)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{null, !3367, !3369, !12 }
!3366 = distinct !DISubprogram( name: "döküm::t.konum_ox11ai",
 scope: !1727,
 file: !1729,
 line: 102,
 type: !3372, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;konum
!3374 = !DILocation(line: 101, column: 1, scope: !3366)
!3375 = !DILocation(line: 102, column: 10, scope: !3366)
!3376 = !DILocation(line: 102, column: 25, scope: !3366)
!3377 = distinct !DILexicalBlock(
        scope: !3366, file: !1729, line: 113, column: 1)
!3378 = !DILocation(line: 104, column: 8, scope: !3377)
!3379 = !DILocation(line: 104, column: 8, scope: !3377)
!3380 = !DILocation(line: 104, column: 8, scope: !3377)
!3381 = !DILocation(line: 104, column: 8, scope: !3377)
!3382 = distinct !DILexicalBlock(
        scope: !3377, file: !1729, line: 105, column: 3)
!3383 = !DILocation(line: 106, column: 5, scope: !3382)
!3384 = !DILocation(line: 106, column: 5, scope: !3382)
!3385 = !DILocation(line: 106, column: 5, scope: !3382)
!3386 = distinct !DILexicalBlock(
        scope: !3382, file: !1729, line: 106, column: 20)
!3387 = distinct !DILexicalBlock(
        scope: !3386, file: !1729, line: 21, column: 3)
!3388 = !DILocation(line: 16, column: 5, scope: !3387)
!3389 = !DILocation(line: 16, column: 5, scope: !3387)
!3390 = !DILocation(line: 17, column: 5, scope: !3387)
!3391 = !DILocation(line: 17, column: 13, scope: !3387)
!3392 = !DILocation(line: 107, column: 5, scope: !3382)
!3393 = !DILocation(line: 107, column: 5, scope: !3382)
!3394 = !DILocation(line: 107, column: 23, scope: !3382)
!3395 = !DILocation(line: 107, column: 23, scope: !3382)
!3396 = !DILocation(line: 107, column: 23, scope: !3382)
!3397 = !DILocation(line: 107, column: 17, scope: !3382)
!3398 = !DILocation(line: 108, column: 5, scope: !3382)
!3399 = !DILocation(line: 108, column: 36, scope: !3382)
!3400 = !DILocation(line: 108, column: 43, scope: !3382)
!3401 = !DILocation(line: 108, column: 43, scope: !3382)
!3402 = !DILocation(line: 108, column: 43, scope: !3382)
!3403 = !DILocation(line: 109, column: 5, scope: !3382)
!3404 = !DILocation(line: 109, column: 5, scope: !3382)
!3405 = !DILocation(line: 109, column: 5, scope: !3382)
!3406 = !DILocation(line: 109, column: 5, scope: !3382)
!3407 = !DILocation(line: 108, column: 12, scope: !3382)


!3409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3410 = !DILocalVariable(name: "Döküm",
  scope: !3408, file: !1729, line: 113, type: !3409, arg: 1)
!3412 = !DILocalVariable(name: "İmge",
  scope: !3408, file: !1729, line: 114, type: !3411, arg: 2)
!3413 = !DILocalVariable(name: "sekme",
  scope: !3408, file: !1729, line: 114, type: !12, arg: 3)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{null, !3409, !3411, !12 }
!3408 = distinct !DISubprogram( name: "döküm::t.özellikVeKonum_ox11ai",
 scope: !1727,
 file: !1729,
 line: 114,
 type: !3414, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellikVeKonum
!3416 = !DILocation(line: 113, column: 1, scope: !3408)
!3417 = !DILocation(line: 114, column: 19, scope: !3408)
!3418 = !DILocation(line: 114, column: 34, scope: !3408)
!3419 = distinct !DILexicalBlock(
        scope: !3408, file: !1729, line: 121, column: 1)
!3420 = !DILocation(line: 116, column: 3, scope: !3419)
!3421 = !DILocation(line: 117, column: 5, scope: !3419)
!3422 = !DILocation(line: 117, column: 12, scope: !3419)
!3423 = !DILocation(line: 117, column: 12, scope: !3419)
!3424 = !DILocation(line: 117, column: 12, scope: !3419)
!3425 = !DILocation(line: 117, column: 27, scope: !3419)
!3426 = !DILocation(line: 117, column: 27, scope: !3419)
!3427 = !DILocation(line: 117, column: 27, scope: !3419)
!3428 = !DILocation(line: 117, column: 27, scope: !3419)
!3429 = !DILocation(line: 116, column: 10, scope: !3419)
!3430 = !DILocation(line: 118, column: 3, scope: !3419)
!3431 = !DILocation(line: 118, column: 16, scope: !3419)
!3432 = !DILocation(line: 118, column: 22, scope: !3419)
!3433 = !DILocation(line: 118, column: 10, scope: !3419)


!3435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!3437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3436 = !DILocalVariable(name: "Döküm",
  scope: !3434, file: !1729, line: 121, type: !3435, arg: 1)
!3438 = !DILocalVariable(name: "İmge",
  scope: !3434, file: !1729, line: 123, type: !3437, arg: 2)
!3439 = !DILocalVariable(name: "sekme",
  scope: !3434, file: !1729, line: 123, type: !12, arg: 3)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{null, !3435, !3437, !12 }
!3434 = distinct !DISubprogram( name: "döküm::t.özellik_ox11ai",
 scope: !1727,
 file: !1729,
 line: 123,
 type: !3440, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellik
!3442 = !DILocation(line: 121, column: 1, scope: !3434)
!3443 = !DILocation(line: 123, column: 9, scope: !3434)
!3444 = !DILocation(line: 123, column: 24, scope: !3434)
!3445 = distinct !DILexicalBlock(
        scope: !3434, file: !1729, line: 130, column: 1)
!3446 = !DILocation(line: 125, column: 3, scope: !3445)
!3447 = !DILocation(line: 126, column: 5, scope: !3445)
!3448 = !DILocation(line: 126, column: 12, scope: !3445)
!3449 = !DILocation(line: 126, column: 12, scope: !3445)
!3450 = !DILocation(line: 126, column: 12, scope: !3445)
!3451 = !DILocation(line: 126, column: 27, scope: !3445)
!3452 = !DILocation(line: 126, column: 27, scope: !3445)
!3453 = !DILocation(line: 126, column: 27, scope: !3445)
!3454 = !DILocation(line: 126, column: 27, scope: !3445)
!3455 = !DILocation(line: 125, column: 10, scope: !3445)


!3457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!3460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3458 = !DILocalVariable(name: "Döküm",
  scope: !3456, file: !1729, line: 130, type: !3457, arg: 1)
!3459 = !DILocalVariable(name: "sekme",
  scope: !3456, file: !1729, line: 131, type: !12, arg: 2)
!3461 = !DILocalVariable(name: "_son",
  scope: !3456, file: !1729, line: 131, type: !3460, arg: 3)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{null, !3457, !12, !3460 }
!3456 = distinct !DISubprogram( name: "döküm::t.kümeKapa_ox11ai",
 scope: !1727,
 file: !1729,
 line: 131,
 type: !3462, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kümeKapa
!3464 = !DILocation(line: 130, column: 1, scope: !3456)
!3465 = !DILocation(line: 131, column: 21, scope: !3456)
!3466 = !DILocation(line: 131, column: 32, scope: !3456)
!3467 = distinct !DILexicalBlock(
        scope: !3456, file: !1729, line: 139, column: 1)
!3468 = !DILocation(line: 133, column: 8, scope: !3467)
!3469 = !DILocation(line: 134, column: 5, scope: !3467)
!3470 = !DILocation(line: 134, column: 27, scope: !3467)
!3471 = !DILocation(line: 134, column: 34, scope: !3467)
!3472 = !DILocation(line: 134, column: 34, scope: !3467)
!3473 = !DILocation(line: 134, column: 34, scope: !3467)
!3474 = !DILocation(line: 134, column: 49, scope: !3467)
!3475 = !DILocation(line: 134, column: 12, scope: !3467)
!3476 = !DILocation(line: 136, column: 5, scope: !3467)
!3477 = !DILocation(line: 136, column: 25, scope: !3467)
!3478 = !DILocation(line: 136, column: 32, scope: !3467)
!3479 = !DILocation(line: 136, column: 32, scope: !3467)
!3480 = !DILocation(line: 136, column: 32, scope: !3467)
!3481 = !DILocation(line: 136, column: 12, scope: !3467)


!3483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!3485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3484 = !DILocalVariable(name: "Döküm",
  scope: !3482, file: !1729, line: 139, type: !3483, arg: 1)
!3486 = !DILocalVariable(name: "İmge",
  scope: !3482, file: !1729, line: 141, type: !3485, arg: 2)
!3487 = !DILocalVariable(name: "sekme",
  scope: !3482, file: !1729, line: 141, type: !12, arg: 3)
!3489 = !DILocalVariable(name: "_son",
  scope: !3482, file: !1729, line: 141, type: !3488, arg: 4)
!3490 = !DISubroutineType(types: !3491)
!3491 = !{null, !3483, !3485, !12, !3488 }
!3482 = distinct !DISubprogram( name: "döküm::t.taç_ox11ai",
 scope: !1727,
 file: !1729,
 line: 140,
 type: !3490, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taç
!3492 = !DILocation(line: 139, column: 1, scope: !3482)
!3493 = !DILocation(line: 141, column: 3, scope: !3482)
!3494 = !DILocation(line: 141, column: 18, scope: !3482)
!3495 = !DILocation(line: 141, column: 29, scope: !3482)
!3496 = distinct !DILexicalBlock(
        scope: !3482, file: !1729, line: 148, column: 1)
!3497 = !DILocation(line: 143, column: 3, scope: !3496)
!3498 = !DILocation(line: 143, column: 26, scope: !3496)
!3499 = !DILocation(line: 143, column: 10, scope: !3496)
!3500 = !DILocation(line: 144, column: 3, scope: !3496)
!3501 = !DILocation(line: 144, column: 15, scope: !3496)
!3502 = !DILocation(line: 144, column: 21, scope: !3496)
!3503 = !DILocation(line: 144, column: 30, scope: !3496)
!3504 = !DILocation(line: 144, column: 10, scope: !3496)
!3505 = !DILocation(line: 145, column: 3, scope: !3496)
!3506 = !DILocation(line: 145, column: 19, scope: !3496)
!3507 = !DILocation(line: 145, column: 26, scope: !3496)
!3508 = !DILocation(line: 145, column: 10, scope: !3496)


!3510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!3512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3511 = !DILocalVariable(name: "Döküm",
  scope: !3509, file: !1729, line: 148, type: !3510, arg: 1)
!3513 = !DILocalVariable(name: "İmge",
  scope: !3509, file: !1729, line: 150, type: !3512, arg: 2)
!3514 = !DILocalVariable(name: "sekme",
  scope: !3509, file: !1729, line: 150, type: !12, arg: 3)
!3516 = !DILocalVariable(name: "_son",
  scope: !3509, file: !1729, line: 150, type: !3515, arg: 4)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{null, !3510, !3512, !12, !3515 }
!3509 = distinct !DISubprogram( name: "döküm::t.beden_ox11ai",
 scope: !1727,
 file: !1729,
 line: 149,
 type: !3517, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;beden
!3519 = !DILocation(line: 148, column: 1, scope: !3509)
!3520 = !DILocation(line: 150, column: 3, scope: !3509)
!3521 = !DILocation(line: 150, column: 18, scope: !3509)
!3522 = !DILocation(line: 150, column: 29, scope: !3509)
!3523 = distinct !DILexicalBlock(
        scope: !3509, file: !1729, line: 158, column: 1)
!3524 = !DILocation(line: 152, column: 3, scope: !3523)
!3525 = !DILocation(line: 152, column: 27, scope: !3523)
!3526 = !DILocation(line: 152, column: 10, scope: !3523)
!3527 = !DILocation(line: 153, column: 3, scope: !3523)
!3528 = !DILocation(line: 153, column: 15, scope: !3523)
!3529 = !DILocation(line: 153, column: 21, scope: !3523)
!3530 = !DILocation(line: 153, column: 30, scope: !3523)
!3531 = !DILocation(line: 153, column: 10, scope: !3523)
!3532 = !DILocation(line: 154, column: 3, scope: !3523)
!3533 = !DILocation(line: 154, column: 19, scope: !3523)
!3534 = !DILocation(line: 154, column: 26, scope: !3523)
!3535 = !DILocation(line: 154, column: 10, scope: !3523)


!3537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!3539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3538 = !DILocalVariable(name: "Döküm",
  scope: !3536, file: !1729, line: 158, type: !3537, arg: 1)
!3540 = !DILocalVariable(name: "Imge",
  scope: !3536, file: !1729, line: 160, type: !3539, arg: 2)
!3541 = !DILocalVariable(name: "sekme",
  scope: !3536, file: !1729, line: 161, type: !12, arg: 3)
!3543 = !DILocalVariable(name: "_son",
  scope: !3536, file: !1729, line: 162, type: !3542, arg: 4)
!3544 = !DISubroutineType(types: !3545)
!3545 = !{null, !3537, !3539, !12, !3542 }
!3536 = distinct !DISubprogram( name: "döküm::t.İmge_ox11ai",
 scope: !1727,
 file: !1729,
 line: 159,
 type: !3544, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İmge
!3546 = !DILocation(line: 158, column: 1, scope: !3536)
!3547 = !DILocation(line: 160, column: 3, scope: !3536)
!3548 = !DILocation(line: 161, column: 3, scope: !3536)
!3549 = !DILocation(line: 162, column: 3, scope: !3536)
!3550 = distinct !DILexicalBlock(
        scope: !3536, file: !1729, line: 288, column: 1)
!3551 = !DILocation(line: 165, column: 3, scope: !3550)
!3552 = !DILocation(line: 165, column: 3, scope: !3550)
!3553 = !DILocation(line: 165, column: 3, scope: !3550)
!3554 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 165, column: 18)
!3555 = distinct !DILexicalBlock(
        scope: !3554, file: !1729, line: 21, column: 3)
!3556 = !DILocation(line: 16, column: 5, scope: !3555)
!3557 = !DILocation(line: 16, column: 5, scope: !3555)
!3558 = !DILocation(line: 17, column: 5, scope: !3555)
!3559 = !DILocation(line: 17, column: 13, scope: !3555)
!3560 = !DILocation(line: 166, column: 9, scope: !3550)
!3561 = !DILocation(line: 169, column: 3, scope: !3550)
!3562 = !DILocation(line: 169, column: 15, scope: !3550)
!3563 = !DILocation(line: 169, column: 15, scope: !3550)
!3564 = !DILocation(line: 169, column: 15, scope: !3550)
!3565 = !DILocation(line: 169, column: 9, scope: !3550)
!3566 = !DILocation(line: 170, column: 9, scope: !3550)
!3567 = !DILocation(line: 170, column: 9, scope: !3550)
!3568 = !DILocation(line: 170, column: 9, scope: !3550)
!3569 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 175, column: 7)
!3570 = !DILocation(line: 175, column: 7, scope: !3569)
!3571 = !DILocation(line: 175, column: 20, scope: !3569)
!3572 = !DILocation(line: 175, column: 37, scope: !3569)
!3573 = !DILocation(line: 175, column: 44, scope: !3569)
!3574 = !DILocation(line: 175, column: 14, scope: !3569)
!3575 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 178, column: 7)
!3576 = !DILocation(line: 178, column: 7, scope: !3575)
!3577 = !DILocation(line: 178, column: 20, scope: !3575)
!3578 = !DILocation(line: 178, column: 37, scope: !3575)
!3579 = !DILocation(line: 178, column: 44, scope: !3575)
!3580 = !DILocation(line: 178, column: 14, scope: !3575)
!3581 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 181, column: 7)
!3582 = !DILocation(line: 181, column: 7, scope: !3581)
!3583 = !DILocation(line: 181, column: 22, scope: !3581)
!3584 = !DILocation(line: 181, column: 28, scope: !3581)
!3585 = !DILocation(line: 181, column: 35, scope: !3581)
!3586 = !DILocation(line: 181, column: 14, scope: !3581)
!3587 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 183, column: 7)
!3588 = !DILocation(line: 183, column: 7, scope: !3587)
!3589 = !DILocation(line: 183, column: 19, scope: !3587)
!3590 = !DILocation(line: 183, column: 25, scope: !3587)
!3591 = !DILocation(line: 183, column: 32, scope: !3587)
!3592 = !DILocation(line: 183, column: 14, scope: !3587)
!3593 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 185, column: 7)
!3594 = !DILocation(line: 185, column: 7, scope: !3593)
!3595 = !DILocation(line: 185, column: 19, scope: !3593)
!3596 = !DILocation(line: 185, column: 25, scope: !3593)
!3597 = !DILocation(line: 185, column: 32, scope: !3593)
!3598 = !DILocation(line: 185, column: 14, scope: !3593)
!3599 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 187, column: 7)
!3600 = !DILocation(line: 187, column: 7, scope: !3599)
!3601 = !DILocation(line: 187, column: 22, scope: !3599)
!3602 = !DILocation(line: 187, column: 28, scope: !3599)
!3603 = !DILocation(line: 187, column: 35, scope: !3599)
!3604 = !DILocation(line: 187, column: 14, scope: !3599)
!3605 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 190, column: 7)
!3606 = !DILocation(line: 190, column: 7, scope: !3605)
!3607 = !DILocation(line: 190, column: 21, scope: !3605)
!3608 = !DILocation(line: 190, column: 27, scope: !3605)
!3609 = !DILocation(line: 190, column: 34, scope: !3605)
!3610 = !DILocation(line: 190, column: 14, scope: !3605)
!3611 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 192, column: 7)
!3612 = !DILocation(line: 192, column: 7, scope: !3611)
!3613 = !DILocation(line: 192, column: 19, scope: !3611)
!3614 = !DILocation(line: 192, column: 25, scope: !3611)
!3615 = !DILocation(line: 192, column: 32, scope: !3611)
!3616 = !DILocation(line: 192, column: 14, scope: !3611)
!3617 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 194, column: 7)
!3618 = !DILocation(line: 194, column: 7, scope: !3617)
!3619 = !DILocation(line: 194, column: 19, scope: !3617)
!3620 = !DILocation(line: 194, column: 19, scope: !3617)
!3621 = !DILocation(line: 194, column: 19, scope: !3617)
!3622 = !DILocation(line: 194, column: 37, scope: !3617)
!3623 = !DILocation(line: 194, column: 44, scope: !3617)
!3624 = !DILocation(line: 194, column: 14, scope: !3617)
!3625 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 196, column: 7)
!3626 = !DILocation(line: 196, column: 7, scope: !3625)
!3627 = !DILocation(line: 196, column: 21, scope: !3625)
!3628 = !DILocation(line: 196, column: 21, scope: !3625)
!3629 = !DILocation(line: 196, column: 21, scope: !3625)
!3630 = !DILocation(line: 196, column: 41, scope: !3625)
!3631 = !DILocation(line: 196, column: 48, scope: !3625)
!3632 = !DILocation(line: 196, column: 14, scope: !3625)
!3633 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 198, column: 7)
!3634 = !DILocation(line: 198, column: 7, scope: !3633)
!3635 = !DILocation(line: 198, column: 21, scope: !3633)
!3636 = !DILocation(line: 198, column: 21, scope: !3633)
!3637 = !DILocation(line: 198, column: 21, scope: !3633)
!3638 = !DILocation(line: 198, column: 41, scope: !3633)
!3639 = !DILocation(line: 198, column: 48, scope: !3633)
!3640 = !DILocation(line: 198, column: 14, scope: !3633)
!3641 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 200, column: 7)
!3642 = !DILocation(line: 200, column: 7, scope: !3641)
!3643 = !DILocation(line: 200, column: 19, scope: !3641)
!3644 = !DILocation(line: 200, column: 19, scope: !3641)
!3645 = !DILocation(line: 200, column: 19, scope: !3641)
!3646 = !DILocation(line: 200, column: 37, scope: !3641)
!3647 = !DILocation(line: 200, column: 44, scope: !3641)
!3648 = !DILocation(line: 200, column: 14, scope: !3641)
!3649 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 202, column: 7)
!3650 = !DILocation(line: 202, column: 7, scope: !3649)
!3651 = !DILocation(line: 202, column: 19, scope: !3649)
!3652 = !DILocation(line: 202, column: 19, scope: !3649)
!3653 = !DILocation(line: 202, column: 19, scope: !3649)
!3654 = !DILocation(line: 202, column: 37, scope: !3649)
!3655 = !DILocation(line: 202, column: 44, scope: !3649)
!3656 = !DILocation(line: 202, column: 14, scope: !3649)
!3657 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 204, column: 7)
!3658 = !DILocation(line: 204, column: 7, scope: !3657)
!3659 = !DILocation(line: 204, column: 27, scope: !3657)
!3660 = !DILocation(line: 204, column: 27, scope: !3657)
!3661 = !DILocation(line: 204, column: 27, scope: !3657)
!3662 = !DILocation(line: 204, column: 46, scope: !3657)
!3663 = !DILocation(line: 204, column: 53, scope: !3657)
!3664 = !DILocation(line: 204, column: 14, scope: !3657)
!3665 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 206, column: 7)
!3666 = !DILocation(line: 206, column: 7, scope: !3665)
!3667 = !DILocation(line: 206, column: 20, scope: !3665)
!3668 = !DILocation(line: 206, column: 20, scope: !3665)
!3669 = !DILocation(line: 206, column: 20, scope: !3665)
!3670 = !DILocation(line: 206, column: 39, scope: !3665)
!3671 = !DILocation(line: 206, column: 46, scope: !3665)
!3672 = !DILocation(line: 206, column: 14, scope: !3665)
!3673 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 208, column: 7)
!3674 = !DILocation(line: 208, column: 7, scope: !3673)
!3675 = !DILocation(line: 208, column: 21, scope: !3673)
!3676 = !DILocation(line: 208, column: 21, scope: !3673)
!3677 = !DILocation(line: 208, column: 21, scope: !3673)
!3678 = !DILocation(line: 208, column: 42, scope: !3673)
!3679 = !DILocation(line: 208, column: 49, scope: !3673)
!3680 = !DILocation(line: 208, column: 14, scope: !3673)
!3681 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 210, column: 7)
!3682 = !DILocation(line: 210, column: 7, scope: !3681)
!3683 = !DILocation(line: 210, column: 28, scope: !3681)
!3684 = !DILocation(line: 210, column: 28, scope: !3681)
!3685 = !DILocation(line: 210, column: 28, scope: !3681)
!3686 = !DILocation(line: 210, column: 47, scope: !3681)
!3687 = !DILocation(line: 210, column: 54, scope: !3681)
!3688 = !DILocation(line: 210, column: 14, scope: !3681)
!3689 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 212, column: 7)
!3690 = !DILocation(line: 212, column: 7, scope: !3689)
!3691 = !DILocation(line: 212, column: 23, scope: !3689)
!3692 = !DILocation(line: 212, column: 23, scope: !3689)
!3693 = !DILocation(line: 212, column: 23, scope: !3689)
!3694 = !DILocation(line: 212, column: 45, scope: !3689)
!3695 = !DILocation(line: 212, column: 52, scope: !3689)
!3696 = !DILocation(line: 212, column: 14, scope: !3689)
!3697 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 214, column: 7)
!3698 = !DILocation(line: 214, column: 7, scope: !3697)
!3699 = !DILocation(line: 214, column: 21, scope: !3697)
!3700 = !DILocation(line: 214, column: 21, scope: !3697)
!3701 = !DILocation(line: 214, column: 21, scope: !3697)
!3702 = !DILocation(line: 214, column: 41, scope: !3697)
!3703 = !DILocation(line: 214, column: 48, scope: !3697)
!3704 = !DILocation(line: 214, column: 14, scope: !3697)
!3705 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 218, column: 7)
!3706 = !DILocation(line: 218, column: 7, scope: !3705)
!3707 = !DILocation(line: 218, column: 19, scope: !3705)
!3708 = !DILocation(line: 218, column: 19, scope: !3705)
!3709 = !DILocation(line: 218, column: 19, scope: !3705)
!3710 = !DILocation(line: 218, column: 37, scope: !3705)
!3711 = !DILocation(line: 218, column: 44, scope: !3705)
!3712 = !DILocation(line: 218, column: 14, scope: !3705)
!3713 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 220, column: 7)
!3714 = !DILocation(line: 220, column: 7, scope: !3713)
!3715 = !DILocation(line: 220, column: 19, scope: !3713)
!3716 = !DILocation(line: 220, column: 25, scope: !3713)
!3717 = !DILocation(line: 220, column: 32, scope: !3713)
!3718 = !DILocation(line: 220, column: 14, scope: !3713)
!3719 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 222, column: 7)
!3720 = !DILocation(line: 222, column: 7, scope: !3719)
!3721 = !DILocation(line: 222, column: 20, scope: !3719)
!3722 = !DILocation(line: 222, column: 20, scope: !3719)
!3723 = !DILocation(line: 222, column: 20, scope: !3719)
!3724 = !DILocation(line: 222, column: 40, scope: !3719)
!3725 = !DILocation(line: 222, column: 47, scope: !3719)
!3726 = !DILocation(line: 222, column: 14, scope: !3719)
!3727 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 224, column: 7)
!3728 = !DILocation(line: 224, column: 7, scope: !3727)
!3729 = !DILocation(line: 224, column: 22, scope: !3727)
!3730 = !DILocation(line: 224, column: 22, scope: !3727)
!3731 = !DILocation(line: 224, column: 22, scope: !3727)
!3732 = !DILocation(line: 224, column: 44, scope: !3727)
!3733 = !DILocation(line: 224, column: 44, scope: !3727)
!3734 = !DILocation(line: 224, column: 44, scope: !3727)
!3735 = !DILocation(line: 224, column: 58, scope: !3727)
!3736 = !DILocation(line: 224, column: 14, scope: !3727)
!3737 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 226, column: 7)
!3738 = !DILocation(line: 226, column: 7, scope: !3737)
!3739 = !DILocation(line: 226, column: 19, scope: !3737)
!3740 = !DILocation(line: 226, column: 19, scope: !3737)
!3741 = !DILocation(line: 226, column: 19, scope: !3737)
!3742 = !DILocation(line: 226, column: 41, scope: !3737)
!3743 = !DILocation(line: 226, column: 41, scope: !3737)
!3744 = !DILocation(line: 226, column: 41, scope: !3737)
!3745 = !DILocation(line: 226, column: 55, scope: !3737)
!3746 = !DILocation(line: 226, column: 14, scope: !3737)
!3747 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 228, column: 7)
!3748 = !DILocation(line: 228, column: 7, scope: !3747)
!3749 = !DILocation(line: 228, column: 23, scope: !3747)
!3750 = !DILocation(line: 228, column: 23, scope: !3747)
!3751 = !DILocation(line: 228, column: 23, scope: !3747)
!3752 = !DILocation(line: 228, column: 46, scope: !3747)
!3753 = !DILocation(line: 228, column: 53, scope: !3747)
!3754 = !DILocation(line: 228, column: 14, scope: !3747)
!3755 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 230, column: 7)
!3756 = !DILocation(line: 230, column: 7, scope: !3755)
!3757 = !DILocation(line: 230, column: 20, scope: !3755)
!3758 = !DILocation(line: 230, column: 35, scope: !3755)
!3759 = !DILocation(line: 230, column: 42, scope: !3755)
!3760 = !DILocation(line: 230, column: 14, scope: !3755)
!3761 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 232, column: 7)
!3762 = !DILocation(line: 232, column: 7, scope: !3761)
!3763 = !DILocation(line: 232, column: 20, scope: !3761)
!3764 = !DILocation(line: 232, column: 34, scope: !3761)
!3765 = !DILocation(line: 232, column: 41, scope: !3761)
!3766 = !DILocation(line: 232, column: 14, scope: !3761)
!3767 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 234, column: 7)
!3768 = !DILocation(line: 234, column: 7, scope: !3767)
!3769 = !DILocation(line: 234, column: 20, scope: !3767)
!3770 = !DILocation(line: 234, column: 40, scope: !3767)
!3771 = !DILocation(line: 234, column: 47, scope: !3767)
!3772 = !DILocation(line: 234, column: 14, scope: !3767)
!3773 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 236, column: 7)
!3774 = !DILocation(line: 236, column: 7, scope: !3773)
!3775 = !DILocation(line: 236, column: 20, scope: !3773)
!3776 = !DILocation(line: 236, column: 37, scope: !3773)
!3777 = !DILocation(line: 236, column: 44, scope: !3773)
!3778 = !DILocation(line: 236, column: 14, scope: !3773)
!3779 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 238, column: 7)
!3780 = !DILocation(line: 238, column: 7, scope: !3779)
!3781 = !DILocation(line: 238, column: 23, scope: !3779)
!3782 = !DILocation(line: 238, column: 23, scope: !3779)
!3783 = !DILocation(line: 238, column: 23, scope: !3779)
!3784 = !DILocation(line: 238, column: 46, scope: !3779)
!3785 = !DILocation(line: 238, column: 53, scope: !3779)
!3786 = !DILocation(line: 238, column: 14, scope: !3779)
!3787 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 240, column: 7)
!3788 = !DILocation(line: 240, column: 7, scope: !3787)
!3789 = !DILocation(line: 240, column: 20, scope: !3787)
!3790 = !DILocation(line: 240, column: 20, scope: !3787)
!3791 = !DILocation(line: 240, column: 20, scope: !3787)
!3792 = !DILocation(line: 240, column: 41, scope: !3787)
!3793 = !DILocation(line: 240, column: 48, scope: !3787)
!3794 = !DILocation(line: 240, column: 14, scope: !3787)
!3795 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 242, column: 7)
!3796 = !DILocation(line: 242, column: 7, scope: !3795)
!3797 = !DILocation(line: 242, column: 20, scope: !3795)
!3798 = !DILocation(line: 242, column: 33, scope: !3795)
!3799 = !DILocation(line: 242, column: 40, scope: !3795)
!3800 = !DILocation(line: 242, column: 14, scope: !3795)
!3801 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 244, column: 7)
!3802 = !DILocation(line: 244, column: 7, scope: !3801)
!3803 = !DILocation(line: 244, column: 20, scope: !3801)
!3804 = !DILocation(line: 244, column: 42, scope: !3801)
!3805 = !DILocation(line: 244, column: 49, scope: !3801)
!3806 = !DILocation(line: 244, column: 14, scope: !3801)
!3807 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 247, column: 7)
!3808 = !DILocation(line: 247, column: 7, scope: !3807)
!3809 = !DILocation(line: 247, column: 20, scope: !3807)
!3810 = !DILocation(line: 247, column: 38, scope: !3807)
!3811 = !DILocation(line: 247, column: 45, scope: !3807)
!3812 = !DILocation(line: 247, column: 14, scope: !3807)
!3813 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 249, column: 7)
!3814 = !DILocation(line: 249, column: 7, scope: !3813)
!3815 = !DILocation(line: 249, column: 20, scope: !3813)
!3816 = !DILocation(line: 249, column: 40, scope: !3813)
!3817 = !DILocation(line: 249, column: 47, scope: !3813)
!3818 = !DILocation(line: 249, column: 14, scope: !3813)
!3819 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 251, column: 7)
!3820 = !DILocation(line: 251, column: 7, scope: !3819)
!3821 = !DILocation(line: 251, column: 20, scope: !3819)
!3822 = !DILocation(line: 251, column: 35, scope: !3819)
!3823 = !DILocation(line: 251, column: 42, scope: !3819)
!3824 = !DILocation(line: 251, column: 14, scope: !3819)
!3825 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 253, column: 7)
!3826 = !DILocation(line: 253, column: 7, scope: !3825)
!3827 = !DILocation(line: 253, column: 20, scope: !3825)
!3828 = !DILocation(line: 253, column: 42, scope: !3825)
!3829 = !DILocation(line: 253, column: 49, scope: !3825)
!3830 = !DILocation(line: 253, column: 14, scope: !3825)
!3831 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 255, column: 7)
!3832 = !DILocation(line: 255, column: 7, scope: !3831)
!3833 = !DILocation(line: 255, column: 20, scope: !3831)
!3834 = !DILocation(line: 255, column: 34, scope: !3831)
!3835 = !DILocation(line: 255, column: 41, scope: !3831)
!3836 = !DILocation(line: 255, column: 14, scope: !3831)
!3837 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 257, column: 7)
!3838 = !DILocation(line: 257, column: 7, scope: !3837)
!3839 = !DILocation(line: 257, column: 20, scope: !3837)
!3840 = !DILocation(line: 257, column: 35, scope: !3837)
!3841 = !DILocation(line: 257, column: 42, scope: !3837)
!3842 = !DILocation(line: 257, column: 14, scope: !3837)
!3843 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 259, column: 7)
!3844 = !DILocation(line: 259, column: 7, scope: !3843)
!3845 = !DILocation(line: 259, column: 20, scope: !3843)
!3846 = !DILocation(line: 259, column: 35, scope: !3843)
!3847 = !DILocation(line: 259, column: 42, scope: !3843)
!3848 = !DILocation(line: 259, column: 14, scope: !3843)
!3849 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 261, column: 7)
!3850 = !DILocation(line: 261, column: 7, scope: !3849)
!3851 = !DILocation(line: 261, column: 20, scope: !3849)
!3852 = !DILocation(line: 261, column: 37, scope: !3849)
!3853 = !DILocation(line: 261, column: 44, scope: !3849)
!3854 = !DILocation(line: 261, column: 14, scope: !3849)
!3855 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 263, column: 7)
!3856 = !DILocation(line: 263, column: 7, scope: !3855)
!3857 = !DILocation(line: 263, column: 20, scope: !3855)
!3858 = !DILocation(line: 263, column: 35, scope: !3855)
!3859 = !DILocation(line: 263, column: 42, scope: !3855)
!3860 = !DILocation(line: 263, column: 14, scope: !3855)
!3861 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 265, column: 7)
!3862 = !DILocation(line: 265, column: 7, scope: !3861)
!3863 = !DILocation(line: 265, column: 20, scope: !3861)
!3864 = !DILocation(line: 265, column: 35, scope: !3861)
!3865 = !DILocation(line: 265, column: 42, scope: !3861)
!3866 = !DILocation(line: 265, column: 14, scope: !3861)
!3867 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 267, column: 7)
!3868 = !DILocation(line: 267, column: 7, scope: !3867)
!3869 = !DILocation(line: 267, column: 20, scope: !3867)
!3870 = !DILocation(line: 267, column: 26, scope: !3867)
!3871 = !DILocation(line: 267, column: 26, scope: !3867)
!3872 = !DILocation(line: 267, column: 26, scope: !3867)
!3873 = !DILocation(line: 267, column: 36, scope: !3867)
!3874 = !DILocation(line: 267, column: 43, scope: !3867)
!3875 = !DILocation(line: 267, column: 14, scope: !3867)
!3876 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 269, column: 7)
!3877 = !DILocation(line: 269, column: 7, scope: !3876)
!3878 = !DILocation(line: 269, column: 23, scope: !3876)
!3879 = !DILocation(line: 269, column: 23, scope: !3876)
!3880 = !DILocation(line: 269, column: 23, scope: !3876)
!3881 = !DILocation(line: 269, column: 46, scope: !3876)
!3882 = !DILocation(line: 269, column: 53, scope: !3876)
!3883 = !DILocation(line: 269, column: 14, scope: !3876)
!3884 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 273, column: 7)
!3885 = !DILocation(line: 273, column: 7, scope: !3884)
!3886 = !DILocation(line: 273, column: 21, scope: !3884)
!3887 = !DILocation(line: 273, column: 21, scope: !3884)
!3888 = !DILocation(line: 273, column: 21, scope: !3884)
!3889 = !DILocation(line: 273, column: 41, scope: !3884)
!3890 = !DILocation(line: 273, column: 48, scope: !3884)
!3891 = !DILocation(line: 273, column: 14, scope: !3884)
!3892 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 275, column: 7)
!3893 = !DILocation(line: 275, column: 7, scope: !3892)
!3894 = !DILocation(line: 275, column: 20, scope: !3892)
!3895 = !DILocation(line: 275, column: 26, scope: !3892)
!3896 = !DILocation(line: 275, column: 33, scope: !3892)
!3897 = !DILocation(line: 275, column: 14, scope: !3892)
!3898 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 281, column: 7)
!3899 = !DILocation(line: 281, column: 7, scope: !3898)
!3900 = !DILocation(line: 281, column: 20, scope: !3898)
!3901 = !DILocation(line: 281, column: 20, scope: !3898)
!3902 = !DILocation(line: 281, column: 20, scope: !3898)
!3903 = !DILocation(line: 281, column: 41, scope: !3898)
!3904 = !DILocation(line: 281, column: 48, scope: !3898)
!3905 = !DILocation(line: 281, column: 14, scope: !3898)
!3906 = distinct !DILexicalBlock(
        scope: !3550, file: !1729, line: 282, column: 5)
!3907 = !DILocation(line: 283, column: 7, scope: !3906)
!3908 = !DILocation(line: 283, column: 30, scope: !3906)
!3909 = !DILocation(line: 283, column: 37, scope: !3906)
!3910 = !DILocation(line: 283, column: 45, scope: !3906)
!3911 = !DILocation(line: 283, column: 45, scope: !3906)
!3912 = !DILocation(line: 283, column: 45, scope: !3906)
!3913 = !DILocation(line: 283, column: 45, scope: !3906)
!3914 = !DILocation(line: 283, column: 14, scope: !3906)


!3916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!3918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3917 = !DILocalVariable(name: "Döküm",
  scope: !3915, file: !1729, line: 288, type: !3916, arg: 1)
!3919 = !DILocalVariable(name: "Biçim",
  scope: !3915, file: !1729, line: 289, type: !3918, arg: 2)
!3920 = !DILocalVariable(name: "_argümanlar",
  scope: !3915, file: !1729, line: 289, type: !0, arg: 3)
!3921 = !DISubroutineType(types: !3922)
!3922 = !{null, !3916, !3918, null }
!3915 = distinct !DISubprogram( name: "döküm::t.Yaz_ox11ai",
 scope: !1727,
 file: !1729,
 line: 289,
 type: !3921, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3923 = !DILocation(line: 288, column: 1, scope: !3915)
!3924 = !DILocation(line: 289, column: 16, scope: !3915)
!3925 = distinct !DILexicalBlock(
        scope: !3915, file: !1729, line: 0, column: 0)
!3926 = !DILocation(line: 291, column: 11, scope: !3925)
!3927 = !DILocation(line: 292, column: 19, scope: !3925)
!3928 = !DILocation(line: 292, column: 19, scope: !3925)
!3929 = !DILocation(line: 292, column: 19, scope: !3925)
!3930 = !DILocation(line: 292, column: 33, scope: !3925)
!3931 = !DILocation(line: 292, column: 33, scope: !3925)
!3932 = !DILocation(line: 292, column: 33, scope: !3925)
!3933 = !DILocation(line: 292, column: 10, scope: !3925)
!3934 = !DILocation(line: 293, column: 11, scope: !3925)
!3935 = !DILocation(line: 294, column: 10, scope: !3925)


!3937 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!3940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!3943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3939 = !DILocalVariable(name: "Döküm",
  scope: !3936, file: !3937, line: 5, type: !3938, arg: 1)
!3941 = !DILocalVariable(name: "Kütüphane",
  scope: !3936, file: !3937, line: 7, type: !3940, arg: 2)
!3942 = !DILocalVariable(name: "sekme",
  scope: !3936, file: !3937, line: 8, type: !12, arg: 3)
!3944 = !DILocalVariable(name: "_son",
  scope: !3936, file: !3937, line: 9, type: !3943, arg: 4)
!3945 = !DISubroutineType(types: !3946)
!3946 = !{null, !3938, !3940, !12, !3943 }
!3936 = distinct !DISubprogram( name: "döküm::t.Birim_ox11ai",
 scope: !1727,
 file: !3937,
 line: 6,
 type: !3945, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Birim
!3947 = !DILocation(line: 5, column: 1, scope: !3936)
!3948 = !DILocation(line: 7, column: 3, scope: !3936)
!3949 = !DILocation(line: 8, column: 3, scope: !3936)
!3950 = !DILocation(line: 9, column: 3, scope: !3936)
!3951 = distinct !DILexicalBlock(
        scope: !3936, file: !3937, line: 48, column: 1)
!3952 = !DILocation(line: 11, column: 11, scope: !3951)
!3953 = !DILocation(line: 11, column: 11, scope: !3951)
!3954 = !DILocation(line: 11, column: 11, scope: !3951)
!3955 = !DILocation(line: 11, column: 3, scope: !3951)
!3956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3957 = !DILocalVariable(name: "İmge",
  scope: !3951, file: !3937, line: 11, type: !3956)
!3958 = !DILocation(line: 11, column: 3, scope: !3951)
!3959 = !DILocation(line: 12, column: 3, scope: !3951)
!3960 = !DILocation(line: 12, column: 18, scope: !3951)
!3961 = !DILocation(line: 12, column: 18, scope: !3951)
!3962 = !DILocation(line: 12, column: 18, scope: !3951)
!3963 = !DILocation(line: 12, column: 28, scope: !3951)
!3964 = !DILocation(line: 12, column: 10, scope: !3951)
!3965 = !DILocation(line: 13, column: 3, scope: !3951)
!3966 = !DILocation(line: 13, column: 18, scope: !3951)
!3967 = !DILocation(line: 13, column: 24, scope: !3951)
!3968 = !DILocation(line: 13, column: 10, scope: !3951)
!3969 = !DILocation(line: 14, column: 3, scope: !3951)
!3970 = !DILocation(line: 14, column: 16, scope: !3951)
!3971 = !DILocation(line: 14, column: 22, scope: !3951)
!3972 = !DILocation(line: 14, column: 10, scope: !3951)
!3973 = !DILocation(line: 15, column: 8, scope: !3951)
!3974 = !DILocation(line: 15, column: 8, scope: !3951)
!3975 = !DILocation(line: 15, column: 8, scope: !3951)
!3976 = !DILocation(line: 16, column: 5, scope: !3951)
!3977 = !DILocation(line: 17, column: 7, scope: !3951)
!3978 = !DILocation(line: 17, column: 7, scope: !3951)
!3979 = !DILocation(line: 17, column: 7, scope: !3951)
!3980 = !DILocation(line: 18, column: 7, scope: !3951)
!3981 = !DILocation(line: 16, column: 12, scope: !3951)
!3982 = !DILocation(line: 21, column: 12, scope: !3951)
!3983 = !DILocation(line: 21, column: 12, scope: !3951)
!3984 = !DILocation(line: 21, column: 12, scope: !3951)
!3985 = !DILocation(line: 21, column: 12, scope: !3951)
!3986 = !DILocation(line: 21, column: 12, scope: !3951)
!3987 = !DILocation(line: 21, column: 3, scope: !3951)
!3988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!3989 = !DILocalVariable(name: "Hücre",
  scope: !3951, file: !3937, line: 21, type: !3988)
!3990 = !DILocation(line: 21, column: 3, scope: !3951)
!3991 = !DILocation(line: 22, column: 8, scope: !3951)
!3992 = distinct !DILexicalBlock(
        scope: !3951, file: !3937, line: 23, column: 3)
!3993 = !DILocation(line: 24, column: 5, scope: !3992)
!3994 = !DILocation(line: 24, column: 30, scope: !3992)
!3995 = !DILocation(line: 24, column: 12, scope: !3992)
!3996 = !DILocation(line: 25, column: 15, scope: !3992)
!3997 = !DILocation(line: 25, column: 15, scope: !3992)
!3998 = !DILocation(line: 25, column: 15, scope: !3992)
!3999 = !DILocation(line: 25, column: 15, scope: !3992)
!4000 = !DILocation(line: 25, column: 15, scope: !3992)
!4001 = !DILocation(line: 25, column: 5, scope: !3992)
!4002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!4003 = !DILocalVariable(name: "Geçici",
  scope: !3992, file: !3937, line: 25, type: !4002)
!4004 = !DILocation(line: 25, column: 5, scope: !3992)
!4005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4006 = !DILocalVariable(name: "Ast",
  scope: !3992, file: !3937, line: 26, type: !4005)
!4007 = !DILocation(line: 26, column: 11, scope: !3992)
!4008 = !DILocation(line: 27, column: 9, scope: !3992)
!4009 = distinct !DILexicalBlock(
        scope: !3992, file: !3937, line: 28, column: 5)
!4010 = !DILocation(line: 29, column: 23, scope: !4009)
!4011 = !DILocation(line: 29, column: 23, scope: !4009)
!4012 = !DILocation(line: 29, column: 23, scope: !4009)
!4013 = !DILocation(line: 29, column: 7, scope: !4009)
!4014 = !DILocation(line: 30, column: 7, scope: !4009)
!4015 = !DILocation(line: 31, column: 9, scope: !4009)
!4016 = !DILocation(line: 32, column: 9, scope: !4009)
!4017 = !DILocation(line: 33, column: 15, scope: !4009)
!4018 = !DILocation(line: 33, column: 15, scope: !4009)
!4019 = !DILocation(line: 33, column: 15, scope: !4009)
!4020 = !DILocation(line: 33, column: 9, scope: !4009)
!4021 = !DILocation(line: 33, column: 9, scope: !4009)
!4022 = !DILocation(line: 33, column: 9, scope: !4009)
!4023 = !DILocation(line: 30, column: 14, scope: !4009)
!4024 = !DILocation(line: 36, column: 16, scope: !4009)
!4025 = !DILocation(line: 36, column: 16, scope: !4009)
!4026 = !DILocation(line: 36, column: 16, scope: !4009)
!4027 = !DILocation(line: 36, column: 7, scope: !4009)
!4028 = !DILocation(line: 37, column: 18, scope: !4009)
!4029 = !DILocation(line: 37, column: 7, scope: !4009)
!4030 = !DILocation(line: 39, column: 5, scope: !3992)
!4031 = !DILocation(line: 39, column: 21, scope: !3992)
!4032 = !DILocation(line: 39, column: 12, scope: !3992)
!4033 = distinct !DILexicalBlock(
        scope: !3951, file: !3937, line: 42, column: 3)
!4034 = !DILocation(line: 43, column: 5, scope: !4033)
!4035 = !DILocation(line: 43, column: 35, scope: !4033)
!4036 = !DILocation(line: 43, column: 42, scope: !4033)
!4037 = !DILocation(line: 43, column: 42, scope: !4033)
!4038 = !DILocation(line: 43, column: 42, scope: !4033)
!4039 = !DILocation(line: 43, column: 12, scope: !4033)
!4040 = !DILocation(line: 45, column: 3, scope: !3951)
!4041 = !DILocation(line: 45, column: 19, scope: !3951)
!4042 = !DILocation(line: 45, column: 26, scope: !3951)
!4043 = !DILocation(line: 45, column: 10, scope: !3951)


!4045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!4046 = !DILocalVariable(name: "Döküm",
  scope: !4044, file: !3937, line: 48, type: !4045, arg: 1)
!4047 = !DISubroutineType(types: !4048)
!4048 = !{null, !4045 }
!4044 = distinct !DISubprogram( name: "döküm::t.KökBirim_ox11ai",
 scope: !1727,
 file: !3937,
 line: 49,
 type: !4047, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KökBirim
!4049 = !DILocation(line: 48, column: 1, scope: !4044)
!4050 = distinct !DILexicalBlock(
        scope: !4044, file: !3937, line: 55, column: 1)
!4051 = !DILocation(line: 51, column: 10, scope: !4050)
!4052 = !DILocation(line: 51, column: 10, scope: !4050)
!4053 = !DILocation(line: 51, column: 10, scope: !4050)
!4054 = !DILocation(line: 51, column: 10, scope: !4050)
!4055 = !DILocation(line: 51, column: 10, scope: !4050)
!4056 = !DILocation(line: 51, column: 10, scope: !4050)
!4057 = !DILocation(line: 51, column: 3, scope: !4050)
!4058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!4059 = !DILocalVariable(name: "Kök",
  scope: !4050, file: !3937, line: 51, type: !4058)
!4060 = !DILocation(line: 51, column: 3, scope: !4050)
!4061 = !DILocation(line: 52, column: 3, scope: !4050)
!4062 = !DILocation(line: 52, column: 15, scope: !4050)
!4063 = !DILocation(line: 52, column: 15, scope: !4050)
!4064 = !DILocation(line: 52, column: 15, scope: !4050)
!4065 = !DILocation(line: 52, column: 10, scope: !4050)


!4067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!4069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!4068 = !DILocalVariable(name: "Döküm",
  scope: !4066, file: !3937, line: 55, type: !4067, arg: 1)
!4070 = !DILocalVariable(name: "Kütüphane",
  scope: !4066, file: !3937, line: 56, type: !4069, arg: 2)
!4071 = !DILocalVariable(name: "sekme",
  scope: !4066, file: !3937, line: 56, type: !12, arg: 3)
!4072 = !DISubroutineType(types: !4073)
!4073 = !{null, !4067, !4069, !12 }
!4066 = distinct !DISubprogram( name: "döküm::t.SadeBirim_ox11ai",
 scope: !1727,
 file: !3937,
 line: 56,
 type: !4072, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SadeBirim
!4074 = !DILocation(line: 55, column: 1, scope: !4066)
!4075 = !DILocation(line: 56, column: 22, scope: !4066)
!4076 = !DILocation(line: 56, column: 47, scope: !4066)
!4077 = distinct !DILexicalBlock(
        scope: !4066, file: !3937, line: 0, column: 0)
!4078 = !DILocation(line: 58, column: 3, scope: !4077)
!4079 = !DILocation(line: 58, column: 35, scope: !4077)
!4080 = !DILocation(line: 58, column: 42, scope: !4077)
!4081 = !DILocation(line: 58, column: 50, scope: !4077)
!4082 = !DILocation(line: 58, column: 50, scope: !4077)
!4083 = !DILocation(line: 58, column: 50, scope: !4077)
!4084 = !DILocation(line: 58, column: 50, scope: !4077)
!4085 = !DILocation(line: 58, column: 50, scope: !4077)
!4086 = !DILocation(line: 58, column: 50, scope: !4077)
!4087 = !DILocation(line: 58, column: 50, scope: !4077)
!4088 = !DILocation(line: 58, column: 10, scope: !4077)
!4089 = !DILocation(line: 59, column: 8, scope: !4077)
!4090 = !DILocation(line: 59, column: 8, scope: !4077)
!4091 = !DILocation(line: 59, column: 8, scope: !4077)
!4092 = !DILocation(line: 60, column: 3, scope: !4077)
!4093 = !DILocation(line: 60, column: 35, scope: !4077)
!4094 = !DILocation(line: 60, column: 42, scope: !4077)
!4095 = !DILocation(line: 60, column: 50, scope: !4077)
!4096 = !DILocation(line: 60, column: 50, scope: !4077)
!4097 = !DILocation(line: 60, column: 50, scope: !4077)
!4098 = !DILocation(line: 60, column: 50, scope: !4077)
!4099 = !DILocation(line: 60, column: 50, scope: !4077)
!4100 = !DILocation(line: 60, column: 50, scope: !4077)
!4101 = !DILocation(line: 60, column: 50, scope: !4077)
!4102 = !DILocation(line: 60, column: 10, scope: !4077)
!4103 = !DILocation(line: 62, column: 12, scope: !4077)
!4104 = !DILocation(line: 62, column: 12, scope: !4077)
!4105 = !DILocation(line: 62, column: 12, scope: !4077)
!4106 = !DILocation(line: 62, column: 12, scope: !4077)
!4107 = !DILocation(line: 62, column: 12, scope: !4077)
!4108 = !DILocation(line: 62, column: 3, scope: !4077)
!4109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!4110 = !DILocalVariable(name: "Hücre",
  scope: !4077, file: !3937, line: 62, type: !4109)
!4111 = !DILocation(line: 62, column: 3, scope: !4077)
!4112 = !DILocation(line: 63, column: 8, scope: !4077)
!4113 = distinct !DILexicalBlock(
        scope: !4077, file: !3937, line: 64, column: 3)
!4114 = !DILocation(line: 65, column: 5, scope: !4113)
!4115 = !DILocation(line: 65, column: 40, scope: !4113)
!4116 = !DILocation(line: 65, column: 47, scope: !4113)
!4117 = !DILocation(line: 65, column: 55, scope: !4113)
!4118 = !DILocation(line: 65, column: 62, scope: !4113)
!4119 = !DILocation(line: 65, column: 12, scope: !4113)
!4120 = !DILocation(line: 66, column: 15, scope: !4113)
!4121 = !DILocation(line: 66, column: 15, scope: !4113)
!4122 = !DILocation(line: 66, column: 15, scope: !4113)
!4123 = !DILocation(line: 66, column: 15, scope: !4113)
!4124 = !DILocation(line: 66, column: 15, scope: !4113)
!4125 = !DILocation(line: 66, column: 5, scope: !4113)
!4126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!4127 = !DILocalVariable(name: "Geçici",
  scope: !4113, file: !3937, line: 66, type: !4126)
!4128 = !DILocation(line: 66, column: 5, scope: !4113)
!4129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!4130 = !DILocalVariable(name: "Ast",
  scope: !4113, file: !3937, line: 67, type: !4129)
!4131 = !DILocation(line: 67, column: 11, scope: !4113)
!4132 = !DILocation(line: 68, column: 9, scope: !4113)
!4133 = distinct !DILexicalBlock(
        scope: !4113, file: !3937, line: 69, column: 5)
!4134 = !DILocation(line: 70, column: 28, scope: !4133)
!4135 = !DILocation(line: 70, column: 28, scope: !4133)
!4136 = !DILocation(line: 70, column: 28, scope: !4133)
!4137 = !DILocation(line: 70, column: 7, scope: !4133)
!4138 = !DILocation(line: 71, column: 7, scope: !4133)
!4139 = !DILocation(line: 71, column: 24, scope: !4133)
!4140 = !DILocation(line: 71, column: 14, scope: !4133)
!4141 = !DILocation(line: 72, column: 16, scope: !4133)
!4142 = !DILocation(line: 72, column: 16, scope: !4133)
!4143 = !DILocation(line: 72, column: 16, scope: !4133)
!4144 = !DILocation(line: 72, column: 7, scope: !4133)
!4145 = !DILocation(line: 73, column: 18, scope: !4133)
!4146 = !DILocation(line: 73, column: 7, scope: !4133)
!4147 = !DILocation(line: 75, column: 5, scope: !4113)
!4148 = !DILocation(line: 75, column: 27, scope: !4113)
!4149 = !DILocation(line: 75, column: 34, scope: !4113)
!4150 = !DILocation(line: 75, column: 12, scope: !4113)


!4152 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!4155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!4158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4154 = !DILocalVariable(name: "Döküm",
  scope: !4151, file: !4152, line: 2, type: !4153, arg: 1)
!4156 = !DILocalVariable(name: "İşlem",
  scope: !4151, file: !4152, line: 4, type: !4155, arg: 2)
!4157 = !DILocalVariable(name: "sekme",
  scope: !4151, file: !4152, line: 5, type: !12, arg: 3)
!4159 = !DILocalVariable(name: "_son",
  scope: !4151, file: !4152, line: 6, type: !4158, arg: 4)
!4160 = !DISubroutineType(types: !4161)
!4161 = !{null, !4153, !4155, !12, !4158 }
!4151 = distinct !DISubprogram( name: "döküm::t.işlem_ox11ai",
 scope: !1727,
 file: !4152,
 line: 3,
 type: !4160, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlem
!4162 = !DILocation(line: 2, column: 1, scope: !4151)
!4163 = !DILocation(line: 4, column: 3, scope: !4151)
!4164 = !DILocation(line: 5, column: 3, scope: !4151)
!4165 = !DILocation(line: 6, column: 3, scope: !4151)
!4166 = distinct !DILexicalBlock(
        scope: !4151, file: !4152, line: 0, column: 0)
!4167 = !DILocation(line: 8, column: 11, scope: !4166)
!4168 = !DILocation(line: 8, column: 11, scope: !4166)
!4169 = !DILocation(line: 8, column: 11, scope: !4166)
!4170 = !DILocation(line: 8, column: 3, scope: !4166)
!4171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4172 = !DILocalVariable(name: "İmge",
  scope: !4166, file: !4152, line: 8, type: !4171)
!4173 = !DILocation(line: 8, column: 3, scope: !4166)
!4174 = !DILocation(line: 10, column: 3, scope: !4166)
!4175 = !DILocation(line: 10, column: 18, scope: !4166)
!4176 = !DILocation(line: 10, column: 18, scope: !4166)
!4177 = !DILocation(line: 10, column: 18, scope: !4166)
!4178 = !DILocation(line: 10, column: 27, scope: !4166)
!4179 = !DILocation(line: 10, column: 10, scope: !4166)
!4180 = !DILocation(line: 11, column: 3, scope: !4166)
!4181 = !DILocation(line: 11, column: 25, scope: !4166)
!4182 = !DILocation(line: 11, column: 31, scope: !4166)
!4183 = !DILocation(line: 11, column: 10, scope: !4166)
!4184 = !DILocation(line: 12, column: 22, scope: !4166)
!4185 = !DILocation(line: 12, column: 22, scope: !4166)
!4186 = !DILocation(line: 12, column: 22, scope: !4166)
!4187 = !DILocation(line: 12, column: 22, scope: !4166)
!4188 = !DILocation(line: 12, column: 22, scope: !4166)
!4189 = !DILocation(line: 12, column: 22, scope: !4166)
!4190 = !DILocation(line: 12, column: 3, scope: !4166)
!4191 = !DILocalVariable(name: "değişkenSayısı",
  scope: !4166, file: !4152, line: 12, type: !12)
!4192 = !DILocation(line: 12, column: 3, scope: !4166)
!4193 = !DILocation(line: 13, column: 8, scope: !4166)
!4194 = !DILocation(line: 13, column: 8, scope: !4166)
!4195 = !DILocation(line: 13, column: 8, scope: !4166)
!4196 = distinct !DILexicalBlock(
        scope: !4166, file: !4152, line: 14, column: 3)
!4197 = !DILocation(line: 15, column: 5, scope: !4196)
!4198 = !DILocation(line: 15, column: 33, scope: !4196)
!4199 = !DILocation(line: 15, column: 12, scope: !4196)
!4200 = !DILocation(line: 16, column: 5, scope: !4196)
!4201 = !DILocation(line: 16, column: 17, scope: !4196)
!4202 = !DILocation(line: 16, column: 17, scope: !4196)
!4203 = !DILocation(line: 16, column: 17, scope: !4196)
!4204 = !DILocation(line: 16, column: 17, scope: !4196)
!4205 = !DILocation(line: 16, column: 17, scope: !4196)
!4206 = !DILocation(line: 16, column: 37, scope: !4196)
!4207 = !DILocation(line: 16, column: 46, scope: !4196)
!4208 = !DILocation(line: 16, column: 12, scope: !4196)
!4209 = !DILocation(line: 17, column: 5, scope: !4196)
!4210 = !DILocation(line: 17, column: 21, scope: !4196)
!4211 = !DILocation(line: 17, column: 12, scope: !4196)
!4212 = !DILocation(line: 19, column: 8, scope: !4166)
!4213 = distinct !DILexicalBlock(
        scope: !4166, file: !4152, line: 20, column: 3)
!4214 = !DILocation(line: 22, column: 5, scope: !4213)
!4215 = !DILocation(line: 22, column: 36, scope: !4213)
!4216 = !DILocation(line: 22, column: 12, scope: !4213)
!4217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4218 = !DILocalVariable(name: "Gelen",
  scope: !4213, file: !4152, line: 23, type: !4217)
!4219 = !DILocation(line: 23, column: 11, scope: !4213)
!4220 = !DILocation(line: 24, column: 9, scope: !4213)
!4221 = !DILocalVariable(name: "i",
  scope: !4213, file: !4152, line: 24, type: !12)
!4222 = !DILocation(line: 24, column: 9, scope: !4213)
!4223 = !DILocation(line: 24, column: 17, scope: !4213)
!4224 = !DILocation(line: 24, column: 21, scope: !4213)
!4225 = !DILocation(line: 24, column: 37, scope: !4213)
!4226 = !DILocation(line: 24, column: 37, scope: !4213)
!4227 = !DILocation(line: 24, column: 38, scope: !4213)
!4228 = distinct !DILexicalBlock(
        scope: !4213, file: !4152, line: 25, column: 5)
!4229 = !DILocation(line: 26, column: 15, scope: !4228)
!4230 = !DILocation(line: 26, column: 15, scope: !4228)
!4231 = !DILocation(line: 26, column: 15, scope: !4228)
!4232 = !DILocation(line: 26, column: 15, scope: !4228)
!4233 = !DILocation(line: 26, column: 15, scope: !4228)
!4234 = !DILocation(line: 26, column: 15, scope: !4228)
!4235 = !DILocation(line: 26, column: 53, scope: !4228)
!4236 = !DILocation(line: 26, column: 52, scope: !4228)
!4237 = !DILocation(line: 26, column: 7, scope: !4228)
!4238 = !DILocation(line: 27, column: 7, scope: !4228)
!4239 = !DILocation(line: 28, column: 9, scope: !4228)
!4240 = !DILocation(line: 28, column: 16, scope: !4228)
!4241 = !DILocation(line: 29, column: 14, scope: !4228)
!4242 = !DILocation(line: 29, column: 19, scope: !4228)
!4243 = !DILocation(line: 29, column: 9, scope: !4228)
!4244 = !DILocation(line: 29, column: 9, scope: !4228)
!4245 = !DILocation(line: 29, column: 9, scope: !4228)
!4246 = !DILocation(line: 27, column: 14, scope: !4228)
!4247 = !DILocation(line: 33, column: 5, scope: !4213)
!4248 = !DILocation(line: 33, column: 21, scope: !4213)
!4249 = !DILocation(line: 33, column: 12, scope: !4213)
!4250 = !DILocation(line: 35, column: 3, scope: !4166)
!4251 = !DILocation(line: 35, column: 15, scope: !4166)
!4252 = !DILocation(line: 35, column: 15, scope: !4166)
!4253 = !DILocation(line: 35, column: 15, scope: !4166)
!4254 = !DILocation(line: 35, column: 15, scope: !4166)
!4255 = !DILocation(line: 35, column: 15, scope: !4166)
!4256 = !DILocation(line: 35, column: 33, scope: !4166)
!4257 = !DILocation(line: 35, column: 10, scope: !4166)
!4258 = !DILocation(line: 36, column: 8, scope: !4166)
!4259 = !DILocation(line: 36, column: 8, scope: !4166)
!4260 = !DILocation(line: 36, column: 8, scope: !4166)
!4261 = distinct !DILexicalBlock(
        scope: !4166, file: !4152, line: 37, column: 3)
!4262 = !DILocation(line: 38, column: 5, scope: !4261)
!4263 = !DILocation(line: 38, column: 17, scope: !4261)
!4264 = !DILocation(line: 38, column: 17, scope: !4261)
!4265 = !DILocation(line: 38, column: 17, scope: !4261)
!4266 = !DILocation(line: 38, column: 17, scope: !4261)
!4267 = !DILocation(line: 38, column: 17, scope: !4261)
!4268 = !DILocation(line: 38, column: 35, scope: !4261)
!4269 = !DILocation(line: 38, column: 12, scope: !4261)
!4270 = !DILocation(line: 40, column: 3, scope: !4166)
!4271 = !DILocation(line: 40, column: 19, scope: !4166)
!4272 = !DILocation(line: 40, column: 26, scope: !4166)
!4273 = !DILocation(line: 40, column: 10, scope: !4166)


!4275 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!4278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!4281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4277 = !DILocalVariable(name: "Döküm",
  scope: !4274, file: !4275, line: 2, type: !4276, arg: 1)
!4279 = !DILocalVariable(name: "_Bölüm",
  scope: !4274, file: !4275, line: 3, type: !4278, arg: 2)
!4280 = !DILocalVariable(name: "sekme",
  scope: !4274, file: !4275, line: 3, type: !12, arg: 3)
!4282 = !DILocalVariable(name: "_son",
  scope: !4274, file: !4275, line: 3, type: !4281, arg: 4)
!4283 = !DISubroutineType(types: !4284)
!4284 = !{null, !4276, !4278, !12, !4281 }
!4274 = distinct !DISubprogram( name: "döküm::t.Bölüm_ox11ai",
 scope: !1727,
 file: !4275,
 line: 3,
 type: !4283, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölüm
!4285 = !DILocation(line: 2, column: 1, scope: !4274)
!4286 = !DILocation(line: 3, column: 18, scope: !4274)
!4287 = !DILocation(line: 3, column: 36, scope: !4274)
!4288 = !DILocation(line: 3, column: 47, scope: !4274)
!4289 = distinct !DILexicalBlock(
        scope: !4274, file: !4275, line: 59, column: 1)
!4290 = !DILocation(line: 5, column: 9, scope: !4289)
!4291 = !DILocation(line: 5, column: 9, scope: !4289)
!4292 = !DILocation(line: 5, column: 9, scope: !4289)
!4293 = !DILocation(line: 5, column: 9, scope: !4289)
!4294 = !DILocation(line: 5, column: 9, scope: !4289)
!4295 = !DILocation(line: 5, column: 9, scope: !4289)
!4296 = !DILocation(line: 5, column: 9, scope: !4289)
!4297 = !DILocation(line: 5, column: 3, scope: !4289)
!4298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4299 = !DILocalVariable(name: "Ad",
  scope: !4289, file: !4275, line: 5, type: !4298)
!4300 = !DILocation(line: 5, column: 3, scope: !4289)
!4301 = !DILocation(line: 6, column: 3, scope: !4289)
!4302 = !DILocation(line: 6, column: 29, scope: !4289)
!4303 = !DILocation(line: 6, column: 10, scope: !4289)
!4304 = !DILocation(line: 7, column: 3, scope: !4289)
!4305 = !DILocation(line: 8, column: 7, scope: !4289)
!4306 = !DILocation(line: 9, column: 7, scope: !4289)
!4307 = !DILocation(line: 9, column: 7, scope: !4289)
!4308 = !DILocation(line: 9, column: 7, scope: !4289)
!4309 = !DILocation(line: 10, column: 7, scope: !4289)
!4310 = !DILocation(line: 10, column: 7, scope: !4289)
!4311 = !DILocation(line: 10, column: 7, scope: !4289)
!4312 = !DILocation(line: 7, column: 10, scope: !4289)
!4313 = !DILocation(line: 11, column: 3, scope: !4289)
!4314 = !DILocation(line: 12, column: 7, scope: !4289)
!4315 = !DILocation(line: 13, column: 7, scope: !4289)
!4316 = !DILocation(line: 13, column: 7, scope: !4289)
!4317 = !DILocation(line: 13, column: 7, scope: !4289)
!4318 = !DILocation(line: 14, column: 7, scope: !4289)
!4319 = !DILocation(line: 14, column: 7, scope: !4289)
!4320 = !DILocation(line: 14, column: 7, scope: !4289)
!4321 = !DILocation(line: 11, column: 10, scope: !4289)
!4322 = !DILocation(line: 15, column: 3, scope: !4289)
!4323 = !DILocation(line: 16, column: 7, scope: !4289)
!4324 = !DILocation(line: 17, column: 7, scope: !4289)
!4325 = !DILocation(line: 17, column: 7, scope: !4289)
!4326 = !DILocation(line: 17, column: 7, scope: !4289)
!4327 = !DILocation(line: 18, column: 7, scope: !4289)
!4328 = !DILocation(line: 18, column: 7, scope: !4289)
!4329 = !DILocation(line: 18, column: 7, scope: !4289)
!4330 = !DILocation(line: 15, column: 10, scope: !4289)
!4331 = !DILocation(line: 19, column: 3, scope: !4289)
!4332 = !DILocation(line: 20, column: 7, scope: !4289)
!4333 = !DILocation(line: 21, column: 7, scope: !4289)
!4334 = !DILocation(line: 21, column: 7, scope: !4289)
!4335 = !DILocation(line: 21, column: 7, scope: !4289)
!4336 = !DILocation(line: 22, column: 7, scope: !4289)
!4337 = !DILocation(line: 22, column: 7, scope: !4289)
!4338 = !DILocation(line: 22, column: 7, scope: !4289)
!4339 = !DILocation(line: 19, column: 10, scope: !4289)
!4340 = !DILocation(line: 23, column: 3, scope: !4289)
!4341 = !DILocation(line: 24, column: 7, scope: !4289)
!4342 = !DILocation(line: 25, column: 7, scope: !4289)
!4343 = !DILocation(line: 25, column: 7, scope: !4289)
!4344 = !DILocation(line: 25, column: 7, scope: !4289)
!4345 = !DILocation(line: 26, column: 7, scope: !4289)
!4346 = !DILocation(line: 26, column: 7, scope: !4289)
!4347 = !DILocation(line: 26, column: 7, scope: !4289)
!4348 = !DILocation(line: 26, column: 7, scope: !4289)
!4349 = !DILocation(line: 26, column: 7, scope: !4289)
!4350 = !DILocation(line: 26, column: 7, scope: !4289)
!4351 = !DILocation(line: 26, column: 7, scope: !4289)
!4352 = !DILocation(line: 23, column: 10, scope: !4289)
!4353 = !DILocation(line: 27, column: 3, scope: !4289)
!4354 = !DILocation(line: 28, column: 7, scope: !4289)
!4355 = !DILocation(line: 29, column: 7, scope: !4289)
!4356 = !DILocation(line: 29, column: 7, scope: !4289)
!4357 = !DILocation(line: 29, column: 7, scope: !4289)
!4358 = !DILocation(line: 30, column: 7, scope: !4289)
!4359 = !DILocation(line: 30, column: 7, scope: !4289)
!4360 = !DILocation(line: 30, column: 7, scope: !4289)
!4361 = !DILocation(line: 27, column: 10, scope: !4289)
!4362 = !DILocation(line: 31, column: 8, scope: !4289)
!4363 = !DILocation(line: 31, column: 8, scope: !4289)
!4364 = !DILocation(line: 31, column: 8, scope: !4289)
!4365 = !DILocation(line: 31, column: 8, scope: !4289)
!4366 = !DILocation(line: 31, column: 8, scope: !4289)
!4367 = distinct !DILexicalBlock(
        scope: !4289, file: !4275, line: 32, column: 3)
!4368 = !DILocation(line: 33, column: 5, scope: !4367)
!4369 = !DILocation(line: 33, column: 33, scope: !4367)
!4370 = !DILocation(line: 33, column: 12, scope: !4367)
!4371 = !DILocation(line: 34, column: 13, scope: !4367)
!4372 = !DILocation(line: 34, column: 13, scope: !4367)
!4373 = !DILocation(line: 34, column: 13, scope: !4367)
!4374 = !DILocation(line: 34, column: 13, scope: !4367)
!4375 = !DILocation(line: 34, column: 13, scope: !4367)
!4376 = !DILocation(line: 34, column: 5, scope: !4367)
!4377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!4378 = !DILocalVariable(name: "Şuan",
  scope: !4367, file: !4275, line: 34, type: !4377)
!4379 = !DILocation(line: 34, column: 5, scope: !4367)
!4380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!4381 = !DILocalVariable(name: "Kütüphane",
  scope: !4367, file: !4275, line: 35, type: !4380)
!4382 = !DILocation(line: 35, column: 11, scope: !4367)
!4383 = !DILocation(line: 36, column: 9, scope: !4367)
!4384 = distinct !DILexicalBlock(
        scope: !4367, file: !4275, line: 37, column: 5)
!4385 = !DILocation(line: 38, column: 19, scope: !4384)
!4386 = !DILocation(line: 38, column: 19, scope: !4384)
!4387 = !DILocation(line: 38, column: 19, scope: !4384)
!4388 = !DILocation(line: 38, column: 7, scope: !4384)
!4389 = !DILocation(line: 39, column: 7, scope: !4384)
!4390 = !DILocation(line: 39, column: 7, scope: !4384)
!4391 = !DILocation(line: 39, column: 7, scope: !4384)
!4392 = !DILocation(line: 39, column: 29, scope: !4384)
!4393 = !DILocation(line: 39, column: 29, scope: !4384)
!4394 = !DILocation(line: 39, column: 29, scope: !4384)
!4395 = !DILocation(line: 39, column: 22, scope: !4384)
!4396 = !DILocation(line: 40, column: 7, scope: !4384)
!4397 = !DILocation(line: 41, column: 9, scope: !4384)
!4398 = !DILocation(line: 42, column: 9, scope: !4384)
!4399 = !DILocation(line: 42, column: 9, scope: !4384)
!4400 = !DILocation(line: 42, column: 9, scope: !4384)
!4401 = !DILocation(line: 43, column: 9, scope: !4384)
!4402 = !DILocation(line: 43, column: 9, scope: !4384)
!4403 = !DILocation(line: 43, column: 9, scope: !4384)
!4404 = !DILocation(line: 43, column: 9, scope: !4384)
!4405 = !DILocation(line: 43, column: 9, scope: !4384)
!4406 = !DILocation(line: 43, column: 9, scope: !4384)
!4407 = !DILocation(line: 43, column: 9, scope: !4384)
!4408 = !DILocation(line: 44, column: 9, scope: !4384)
!4409 = !DILocation(line: 44, column: 9, scope: !4384)
!4410 = !DILocation(line: 44, column: 9, scope: !4384)
!4411 = !DILocation(line: 44, column: 9, scope: !4384)
!4412 = !DILocation(line: 45, column: 15, scope: !4384)
!4413 = !DILocation(line: 45, column: 15, scope: !4384)
!4414 = !DILocation(line: 45, column: 15, scope: !4384)
!4415 = !DILocation(line: 45, column: 9, scope: !4384)
!4416 = !DILocation(line: 45, column: 9, scope: !4384)
!4417 = !DILocation(line: 45, column: 9, scope: !4384)
!4418 = !DILocation(line: 40, column: 14, scope: !4384)
!4419 = !DILocation(line: 48, column: 14, scope: !4384)
!4420 = !DILocation(line: 48, column: 14, scope: !4384)
!4421 = !DILocation(line: 48, column: 14, scope: !4384)
!4422 = !DILocation(line: 48, column: 7, scope: !4384)
!4423 = !DILocation(line: 50, column: 5, scope: !4367)
!4424 = !DILocation(line: 50, column: 21, scope: !4367)
!4425 = !DILocation(line: 50, column: 12, scope: !4367)
!4426 = !DILocation(line: 53, column: 5, scope: !4289)
!4427 = !DILocation(line: 54, column: 7, scope: !4289)
!4428 = !DILocation(line: 55, column: 7, scope: !4289)
!4429 = !DILocation(line: 55, column: 7, scope: !4289)
!4430 = !DILocation(line: 55, column: 7, scope: !4289)
!4431 = !DILocation(line: 53, column: 12, scope: !4289)
!4432 = !DILocation(line: 56, column: 3, scope: !4289)
!4433 = !DILocation(line: 56, column: 19, scope: !4289)
!4434 = !DILocation(line: 56, column: 26, scope: !4289)
!4435 = !DILocation(line: 56, column: 10, scope: !4289)


!4437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!4439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!4438 = !DILocalVariable(name: "Döküm",
  scope: !4436, file: !4275, line: 59, type: !4437, arg: 1)
!4440 = !DILocalVariable(name: "Dizi",
  scope: !4436, file: !4275, line: 60, type: !4439, arg: 2)
!4441 = !DILocalVariable(name: "sekme",
  scope: !4436, file: !4275, line: 60, type: !12, arg: 3)
!4442 = !DISubroutineType(types: !4443)
!4443 = !{null, !4437, !4439, !12 }
!4436 = distinct !DISubprogram( name: "döküm::t.Bölümler_ox11ai",
 scope: !1727,
 file: !4275,
 line: 60,
 type: !4442, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölümler
!4444 = !DILocation(line: 59, column: 1, scope: !4436)
!4445 = !DILocation(line: 60, column: 21, scope: !4436)
!4446 = !DILocation(line: 60, column: 44, scope: !4436)
!4447 = distinct !DILexicalBlock(
        scope: !4436, file: !4275, line: 0, column: 0)
!4448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!4449 = !DILocalVariable(name: "Bölüm",
  scope: !4447, file: !4275, line: 62, type: !4448)
!4450 = !DILocation(line: 62, column: 9, scope: !4447)
!4451 = !DILocation(line: 63, column: 3, scope: !4447)
!4452 = !DILocation(line: 63, column: 31, scope: !4447)
!4453 = !DILocation(line: 63, column: 10, scope: !4447)
!4454 = !DILocation(line: 64, column: 14, scope: !4447)
!4455 = !DILocation(line: 64, column: 14, scope: !4447)
!4456 = !DILocation(line: 64, column: 14, scope: !4447)
!4457 = !DILocation(line: 64, column: 3, scope: !4447)
!4458 = !DILocalVariable(name: "sonuncu",
  scope: !4447, file: !4275, line: 64, type: !12)
!4459 = !DILocation(line: 64, column: 3, scope: !4447)
!4460 = !DILocation(line: 65, column: 7, scope: !4447)
!4461 = !DILocalVariable(name: "i",
  scope: !4447, file: !4275, line: 65, type: !12)
!4462 = !DILocation(line: 65, column: 7, scope: !4447)
!4463 = !DILocation(line: 65, column: 15, scope: !4447)
!4464 = !DILocation(line: 65, column: 19, scope: !4447)
!4465 = !DILocation(line: 65, column: 19, scope: !4447)
!4466 = !DILocation(line: 65, column: 19, scope: !4447)
!4467 = !DILocation(line: 65, column: 32, scope: !4447)
!4468 = !DILocation(line: 65, column: 32, scope: !4447)
!4469 = !DILocation(line: 65, column: 33, scope: !4447)
!4470 = distinct !DILexicalBlock(
        scope: !4447, file: !4275, line: 66, column: 3)
!4471 = !DILocation(line: 67, column: 13, scope: !4470)
!4472 = !DILocation(line: 67, column: 13, scope: !4470)
!4473 = !DILocation(line: 67, column: 13, scope: !4470)
!4474 = !DILocation(line: 67, column: 28, scope: !4470)
!4475 = !DILocation(line: 67, column: 27, scope: !4470)
!4476 = !DILocation(line: 67, column: 5, scope: !4470)
!4477 = !DILocation(line: 68, column: 5, scope: !4470)
!4478 = !DILocation(line: 68, column: 18, scope: !4470)
!4479 = !DILocation(line: 68, column: 25, scope: !4470)
!4480 = !DILocation(line: 68, column: 41, scope: !4470)
!4481 = !DILocation(line: 68, column: 45, scope: !4470)
!4482 = !DILocation(line: 68, column: 35, scope: !4470)
!4483 = !DILocation(line: 68, column: 35, scope: !4470)
!4484 = !DILocation(line: 68, column: 35, scope: !4470)
!4485 = !DILocation(line: 68, column: 12, scope: !4470)
!4486 = !DILocation(line: 72, column: 3, scope: !4447)
!4487 = !DILocation(line: 72, column: 19, scope: !4447)
!4488 = !DILocation(line: 72, column: 10, scope: !4447)


!4490 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_y\C3\B6nlendirme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!4495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4492 = !DILocalVariable(name: "Döküm",
  scope: !4489, file: !4490, line: 1, type: !4491, arg: 1)
!4493 = !DILocalVariable(name: "Git",
  scope: !4489, file: !4490, line: 3, type: !1446, arg: 2)
!4494 = !DILocalVariable(name: "sekme",
  scope: !4489, file: !4490, line: 4, type: !12, arg: 3)
!4496 = !DILocalVariable(name: "_son",
  scope: !4489, file: !4490, line: 5, type: !4495, arg: 4)
!4497 = !DISubroutineType(types: !4498)
!4498 = !{null, !4491, !1446, !12, !4495 }
!4489 = distinct !DISubprogram( name: "döküm::t._git_ox11ai",
 scope: !1727,
 file: !4490,
 line: 2,
 type: !4497, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_git
!4499 = !DILocation(line: 1, column: 1, scope: !4489)
!4500 = !DILocation(line: 3, column: 3, scope: !4489)
!4501 = !DILocation(line: 4, column: 3, scope: !4489)
!4502 = !DILocation(line: 5, column: 3, scope: !4489)
!4503 = distinct !DILexicalBlock(
        scope: !4489, file: !4490, line: 16, column: 1)
!4504 = !DILocation(line: 7, column: 11, scope: !4503)
!4505 = !DILocation(line: 7, column: 11, scope: !4503)
!4506 = !DILocation(line: 7, column: 11, scope: !4503)
!4507 = !DILocation(line: 7, column: 3, scope: !4503)
!4508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4509 = !DILocalVariable(name: "İmge",
  scope: !4503, file: !4490, line: 7, type: !4508)
!4510 = !DILocation(line: 7, column: 3, scope: !4503)
!4511 = !DILocation(line: 8, column: 3, scope: !4503)
!4512 = !DILocation(line: 8, column: 24, scope: !4503)
!4513 = !DILocation(line: 8, column: 10, scope: !4503)
!4514 = !DILocation(line: 9, column: 3, scope: !4503)
!4515 = !DILocation(line: 9, column: 25, scope: !4503)
!4516 = !DILocation(line: 9, column: 31, scope: !4503)
!4517 = !DILocation(line: 9, column: 10, scope: !4503)
!4518 = !DILocation(line: 10, column: 3, scope: !4503)
!4519 = !DILocation(line: 10, column: 28, scope: !4503)
!4520 = !DILocation(line: 10, column: 10, scope: !4503)
!4521 = !DILocation(line: 11, column: 3, scope: !4503)
!4522 = !DILocation(line: 11, column: 15, scope: !4503)
!4523 = !DILocation(line: 11, column: 15, scope: !4503)
!4524 = !DILocation(line: 11, column: 15, scope: !4503)
!4525 = !DILocation(line: 11, column: 29, scope: !4503)
!4526 = !DILocation(line: 11, column: 10, scope: !4503)
!4527 = !DILocation(line: 12, column: 3, scope: !4503)
!4528 = !DILocation(line: 12, column: 19, scope: !4503)
!4529 = !DILocation(line: 12, column: 28, scope: !4503)
!4530 = !DILocation(line: 12, column: 10, scope: !4503)
!4531 = !DILocation(line: 13, column: 3, scope: !4503)
!4532 = !DILocation(line: 13, column: 19, scope: !4503)
!4533 = !DILocation(line: 13, column: 26, scope: !4503)
!4534 = !DILocation(line: 13, column: 10, scope: !4503)


!4536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!4538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4537 = !DILocalVariable(name: "Döküm",
  scope: !4535, file: !4490, line: 16, type: !4536, arg: 1)
!4539 = !DILocalVariable(name: "İmge",
  scope: !4535, file: !4490, line: 18, type: !4538, arg: 2)
!4540 = !DILocalVariable(name: "sekme",
  scope: !4535, file: !4490, line: 19, type: !12, arg: 3)
!4542 = !DILocalVariable(name: "_son",
  scope: !4535, file: !4490, line: 20, type: !4541, arg: 4)
!4543 = !DISubroutineType(types: !4544)
!4544 = !{null, !4536, !4538, !12, !4541 }
!4535 = distinct !DISubprogram( name: "döküm::t._Son_ox11ai",
 scope: !1727,
 file: !4490,
 line: 17,
 type: !4543, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_Son
!4545 = !DILocation(line: 16, column: 1, scope: !4535)
!4546 = !DILocation(line: 18, column: 3, scope: !4535)
!4547 = !DILocation(line: 19, column: 3, scope: !4535)
!4548 = !DILocation(line: 20, column: 3, scope: !4535)
!4549 = distinct !DILexicalBlock(
        scope: !4535, file: !4490, line: 27, column: 1)
!4550 = !DILocation(line: 22, column: 3, scope: !4549)
!4551 = !DILocation(line: 22, column: 24, scope: !4549)
!4552 = !DILocation(line: 22, column: 10, scope: !4549)
!4553 = !DILocation(line: 23, column: 3, scope: !4549)
!4554 = !DILocation(line: 23, column: 25, scope: !4549)
!4555 = !DILocation(line: 23, column: 31, scope: !4549)
!4556 = !DILocation(line: 23, column: 10, scope: !4549)
!4557 = !DILocation(line: 24, column: 3, scope: !4549)
!4558 = !DILocation(line: 24, column: 19, scope: !4549)
!4559 = !DILocation(line: 24, column: 26, scope: !4549)
!4560 = !DILocation(line: 24, column: 10, scope: !4549)


!4562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!4564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4563 = !DILocalVariable(name: "Döküm",
  scope: !4561, file: !4490, line: 27, type: !4562, arg: 1)
!4565 = !DILocalVariable(name: "İmge",
  scope: !4561, file: !4490, line: 29, type: !4564, arg: 2)
!4566 = !DILocalVariable(name: "sekme",
  scope: !4561, file: !4490, line: 30, type: !12, arg: 3)
!4568 = !DILocalVariable(name: "_son",
  scope: !4561, file: !4490, line: 31, type: !4567, arg: 4)
!4569 = !DISubroutineType(types: !4570)
!4570 = !{null, !4562, !4564, !12, !4567 }
!4561 = distinct !DISubprogram( name: "döküm::t._tekrar_ox11ai",
 scope: !1727,
 file: !4490,
 line: 28,
 type: !4569, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tekrar
!4571 = !DILocation(line: 27, column: 1, scope: !4561)
!4572 = !DILocation(line: 29, column: 3, scope: !4561)
!4573 = !DILocation(line: 30, column: 3, scope: !4561)
!4574 = !DILocation(line: 31, column: 3, scope: !4561)
!4575 = distinct !DILexicalBlock(
        scope: !4561, file: !4490, line: 39, column: 1)
!4576 = !DILocation(line: 33, column: 3, scope: !4575)
!4577 = !DILocation(line: 33, column: 27, scope: !4575)
!4578 = !DILocation(line: 33, column: 10, scope: !4575)
!4579 = !DILocation(line: 34, column: 3, scope: !4575)
!4580 = !DILocation(line: 34, column: 25, scope: !4575)
!4581 = !DILocation(line: 34, column: 31, scope: !4575)
!4582 = !DILocation(line: 34, column: 10, scope: !4575)
!4583 = !DILocation(line: 35, column: 3, scope: !4575)
!4584 = !DILocation(line: 35, column: 19, scope: !4575)
!4585 = !DILocation(line: 35, column: 26, scope: !4575)
!4586 = !DILocation(line: 35, column: 10, scope: !4575)


!4588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!4590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4589 = !DILocalVariable(name: "Döküm",
  scope: !4587, file: !4490, line: 39, type: !4588, arg: 1)
!4591 = !DILocalVariable(name: "İmge",
  scope: !4587, file: !4490, line: 41, type: !4590, arg: 2)
!4592 = !DILocalVariable(name: "sekme",
  scope: !4587, file: !4490, line: 42, type: !12, arg: 3)
!4594 = !DILocalVariable(name: "_son",
  scope: !4587, file: !4490, line: 43, type: !4593, arg: 4)
!4595 = !DISubroutineType(types: !4596)
!4596 = !{null, !4588, !4590, !12, !4593 }
!4587 = distinct !DISubprogram( name: "döküm::t._geç_ox11ai",
 scope: !1727,
 file: !4490,
 line: 40,
 type: !4595, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_geç
!4597 = !DILocation(line: 39, column: 1, scope: !4587)
!4598 = !DILocation(line: 41, column: 3, scope: !4587)
!4599 = !DILocation(line: 42, column: 3, scope: !4587)
!4600 = !DILocation(line: 43, column: 3, scope: !4587)
!4601 = distinct !DILexicalBlock(
        scope: !4587, file: !4490, line: 51, column: 1)
!4602 = !DILocation(line: 45, column: 3, scope: !4601)
!4603 = !DILocation(line: 45, column: 25, scope: !4601)
!4604 = !DILocation(line: 45, column: 10, scope: !4601)
!4605 = !DILocation(line: 46, column: 3, scope: !4601)
!4606 = !DILocation(line: 46, column: 25, scope: !4601)
!4607 = !DILocation(line: 46, column: 31, scope: !4601)
!4608 = !DILocation(line: 46, column: 10, scope: !4601)
!4609 = !DILocation(line: 47, column: 3, scope: !4601)
!4610 = !DILocation(line: 47, column: 19, scope: !4601)
!4611 = !DILocation(line: 47, column: 26, scope: !4601)
!4612 = !DILocation(line: 47, column: 10, scope: !4601)


!4614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!4616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4615 = !DILocalVariable(name: "Döküm",
  scope: !4613, file: !4490, line: 51, type: !4614, arg: 1)
!4617 = !DILocalVariable(name: "İmge",
  scope: !4613, file: !4490, line: 53, type: !4616, arg: 2)
!4618 = !DILocalVariable(name: "sekme",
  scope: !4613, file: !4490, line: 54, type: !12, arg: 3)
!4620 = !DILocalVariable(name: "_son",
  scope: !4613, file: !4490, line: 55, type: !4619, arg: 4)
!4621 = !DISubroutineType(types: !4622)
!4622 = !{null, !4614, !4616, !12, !4619 }
!4613 = distinct !DISubprogram( name: "döküm::t._devam_ox11ai",
 scope: !1727,
 file: !4490,
 line: 52,
 type: !4621, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_devam
!4623 = !DILocation(line: 51, column: 1, scope: !4613)
!4624 = !DILocation(line: 53, column: 3, scope: !4613)
!4625 = !DILocation(line: 54, column: 3, scope: !4613)
!4626 = !DILocation(line: 55, column: 3, scope: !4613)
!4627 = distinct !DILexicalBlock(
        scope: !4613, file: !4490, line: 62, column: 1)
!4628 = !DILocation(line: 57, column: 3, scope: !4627)
!4629 = !DILocation(line: 57, column: 26, scope: !4627)
!4630 = !DILocation(line: 57, column: 10, scope: !4627)
!4631 = !DILocation(line: 58, column: 3, scope: !4627)
!4632 = !DILocation(line: 58, column: 25, scope: !4627)
!4633 = !DILocation(line: 58, column: 31, scope: !4627)
!4634 = !DILocation(line: 58, column: 10, scope: !4627)
!4635 = !DILocation(line: 59, column: 3, scope: !4627)
!4636 = !DILocation(line: 59, column: 19, scope: !4627)
!4637 = !DILocation(line: 59, column: 26, scope: !4627)
!4638 = !DILocation(line: 59, column: 10, scope: !4627)


!4640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!4642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4641 = !DILocalVariable(name: "Döküm",
  scope: !4639, file: !4490, line: 62, type: !4640, arg: 1)
!4643 = !DILocalVariable(name: "İmge",
  scope: !4639, file: !4490, line: 64, type: !4642, arg: 2)
!4644 = !DILocalVariable(name: "sekme",
  scope: !4639, file: !4490, line: 65, type: !12, arg: 3)
!4646 = !DILocalVariable(name: "_son",
  scope: !4639, file: !4490, line: 66, type: !4645, arg: 4)
!4647 = !DISubroutineType(types: !4648)
!4648 = !{null, !4640, !4642, !12, !4645 }
!4639 = distinct !DISubprogram( name: "döküm::t._dön_ox11ai",
 scope: !1727,
 file: !4490,
 line: 63,
 type: !4647, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_dön
!4649 = !DILocation(line: 62, column: 1, scope: !4639)
!4650 = !DILocation(line: 64, column: 3, scope: !4639)
!4651 = !DILocation(line: 65, column: 3, scope: !4639)
!4652 = !DILocation(line: 66, column: 3, scope: !4639)
!4653 = distinct !DILexicalBlock(
        scope: !4639, file: !4490, line: 0, column: 0)
!4654 = !DILocation(line: 68, column: 3, scope: !4653)
!4655 = !DILocation(line: 68, column: 25, scope: !4653)
!4656 = !DILocation(line: 68, column: 10, scope: !4653)
!4657 = !DILocation(line: 69, column: 3, scope: !4653)
!4658 = !DILocation(line: 69, column: 25, scope: !4653)
!4659 = !DILocation(line: 69, column: 31, scope: !4653)
!4660 = !DILocation(line: 69, column: 10, scope: !4653)
!4661 = !DILocation(line: 70, column: 3, scope: !4653)
!4662 = !DILocation(line: 70, column: 16, scope: !4653)
!4663 = !DILocation(line: 70, column: 16, scope: !4653)
!4664 = !DILocation(line: 70, column: 16, scope: !4653)
!4665 = !DILocation(line: 70, column: 43, scope: !4653)
!4666 = !DILocation(line: 70, column: 10, scope: !4653)
!4667 = !DILocation(line: 71, column: 3, scope: !4653)
!4668 = !DILocation(line: 71, column: 19, scope: !4653)
!4669 = !DILocation(line: 71, column: 26, scope: !4653)
!4670 = !DILocation(line: 71, column: 10, scope: !4653)


!4672 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/dahili.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!4675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!4678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4674 = !DILocalVariable(name: "Döküm",
  scope: !4671, file: !4672, line: 1, type: !4673, arg: 1)
!4676 = !DILocalVariable(name: "Dahili",
  scope: !4671, file: !4672, line: 2, type: !4675, arg: 2)
!4677 = !DILocalVariable(name: "sekme",
  scope: !4671, file: !4672, line: 2, type: !12, arg: 3)
!4679 = !DILocalVariable(name: "_son",
  scope: !4671, file: !4672, line: 2, type: !4678, arg: 4)
!4680 = !DISubroutineType(types: !4681)
!4681 = !{null, !4673, !4675, !12, !4678 }
!4671 = distinct !DISubprogram( name: "döküm::t.dahil_ox11ai",
 scope: !1727,
 file: !4672,
 line: 2,
 type: !4680, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dahil
!4682 = !DILocation(line: 1, column: 1, scope: !4671)
!4683 = !DILocation(line: 2, column: 10, scope: !4671)
!4684 = !DILocation(line: 2, column: 34, scope: !4671)
!4685 = !DILocation(line: 2, column: 45, scope: !4671)
!4686 = distinct !DILexicalBlock(
        scope: !4671, file: !4672, line: 0, column: 0)
!4687 = !DILocation(line: 4, column: 11, scope: !4686)
!4688 = !DILocation(line: 4, column: 11, scope: !4686)
!4689 = !DILocation(line: 4, column: 11, scope: !4686)
!4690 = !DILocation(line: 4, column: 3, scope: !4686)
!4691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4692 = !DILocalVariable(name: "İmge",
  scope: !4686, file: !4672, line: 4, type: !4691)
!4693 = !DILocation(line: 4, column: 3, scope: !4686)
!4694 = !DILocation(line: 5, column: 3, scope: !4686)
!4695 = !DILocation(line: 5, column: 18, scope: !4686)
!4696 = !DILocation(line: 5, column: 18, scope: !4686)
!4697 = !DILocation(line: 5, column: 18, scope: !4686)
!4698 = !DILocation(line: 5, column: 28, scope: !4686)
!4699 = !DILocation(line: 5, column: 10, scope: !4686)
!4700 = !DILocation(line: 7, column: 3, scope: !4686)
!4701 = !DILocation(line: 7, column: 18, scope: !4686)
!4702 = !DILocation(line: 7, column: 24, scope: !4686)
!4703 = !DILocation(line: 7, column: 10, scope: !4686)
!4704 = !DILocation(line: 8, column: 3, scope: !4686)
!4705 = !DILocation(line: 8, column: 15, scope: !4686)
!4706 = !DILocation(line: 8, column: 15, scope: !4686)
!4707 = !DILocation(line: 8, column: 15, scope: !4686)
!4708 = !DILocation(line: 8, column: 30, scope: !4686)
!4709 = !DILocation(line: 8, column: 10, scope: !4686)
!4710 = !DILocation(line: 9, column: 3, scope: !4686)
!4711 = !DILocation(line: 9, column: 19, scope: !4686)
!4712 = !DILocation(line: 9, column: 26, scope: !4686)
!4713 = !DILocation(line: 9, column: 10, scope: !4686)


!4715 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!4718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4717 = !DILocalVariable(name: "Döküm",
  scope: !4714, file: !4715, line: 3, type: !4716, arg: 1)
!4719 = !DILocalVariable(name: "İmge",
  scope: !4714, file: !4715, line: 5, type: !4718, arg: 2)
!4720 = !DILocalVariable(name: "sekme",
  scope: !4714, file: !4715, line: 6, type: !12, arg: 3)
!4722 = !DILocalVariable(name: "_son",
  scope: !4714, file: !4715, line: 7, type: !4721, arg: 4)
!4723 = !DISubroutineType(types: !4724)
!4724 = !{null, !4716, !4718, !12, !4721 }
!4714 = distinct !DISubprogram( name: "döküm::t._taç_ox11ai",
 scope: !1727,
 file: !4715,
 line: 4,
 type: !4723, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_taç
!4725 = !DILocation(line: 3, column: 1, scope: !4714)
!4726 = !DILocation(line: 5, column: 3, scope: !4714)
!4727 = !DILocation(line: 6, column: 3, scope: !4714)
!4728 = !DILocation(line: 7, column: 3, scope: !4714)
!4729 = distinct !DILexicalBlock(
        scope: !4714, file: !4715, line: 14, column: 1)
!4730 = !DILocation(line: 9, column: 3, scope: !4729)
!4731 = !DILocation(line: 10, column: 5, scope: !4729)
!4732 = !DILocation(line: 10, column: 12, scope: !4729)
!4733 = !DILocation(line: 10, column: 12, scope: !4729)
!4734 = !DILocation(line: 10, column: 12, scope: !4729)
!4735 = !DILocation(line: 11, column: 5, scope: !4729)
!4736 = !DILocation(line: 11, column: 5, scope: !4729)
!4737 = !DILocation(line: 11, column: 5, scope: !4729)
!4738 = !DILocation(line: 11, column: 5, scope: !4729)
!4739 = !DILocation(line: 11, column: 5, scope: !4729)
!4740 = !DILocation(line: 11, column: 25, scope: !4729)
!4741 = !DILocation(line: 9, column: 10, scope: !4729)


!4743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!4745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!4748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4744 = !DILocalVariable(name: "Döküm",
  scope: !4742, file: !4715, line: 14, type: !4743, arg: 1)
!4746 = !DILocalVariable(name: "Tür",
  scope: !4742, file: !4715, line: 16, type: !4745, arg: 2)
!4747 = !DILocalVariable(name: "sekme",
  scope: !4742, file: !4715, line: 17, type: !12, arg: 3)
!4749 = !DILocalVariable(name: "_son",
  scope: !4742, file: !4715, line: 18, type: !4748, arg: 4)
!4750 = !DISubroutineType(types: !4751)
!4751 = !{null, !4743, !4745, !12, !4748 }
!4742 = distinct !DISubprogram( name: "döküm::t._tür_ox11ai",
 scope: !1727,
 file: !4715,
 line: 15,
 type: !4750, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tür
!4752 = !DILocation(line: 14, column: 1, scope: !4742)
!4753 = !DILocation(line: 16, column: 3, scope: !4742)
!4754 = !DILocation(line: 17, column: 3, scope: !4742)
!4755 = !DILocation(line: 18, column: 3, scope: !4742)
!4756 = distinct !DILexicalBlock(
        scope: !4742, file: !4715, line: 85, column: 1)
!4757 = !DILocation(line: 20, column: 11, scope: !4756)
!4758 = !DILocation(line: 20, column: 11, scope: !4756)
!4759 = !DILocation(line: 20, column: 11, scope: !4756)
!4760 = !DILocation(line: 20, column: 3, scope: !4756)
!4761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4762 = !DILocalVariable(name: "İmge",
  scope: !4756, file: !4715, line: 20, type: !4761)
!4763 = !DILocation(line: 20, column: 3, scope: !4756)
!4764 = !DILocation(line: 21, column: 3, scope: !4756)
!4765 = !DILocation(line: 21, column: 18, scope: !4756)
!4766 = !DILocation(line: 21, column: 18, scope: !4756)
!4767 = !DILocation(line: 21, column: 18, scope: !4756)
!4768 = !DILocation(line: 21, column: 28, scope: !4756)
!4769 = !DILocation(line: 21, column: 10, scope: !4756)
!4770 = !DILocation(line: 22, column: 3, scope: !4756)
!4771 = !DILocation(line: 22, column: 25, scope: !4756)
!4772 = !DILocation(line: 22, column: 31, scope: !4756)
!4773 = !DILocation(line: 22, column: 10, scope: !4756)
!4774 = !DILocation(line: 23, column: 8, scope: !4756)
!4775 = !DILocation(line: 23, column: 8, scope: !4756)
!4776 = !DILocation(line: 23, column: 8, scope: !4756)
!4777 = !DILocation(line: 23, column: 8, scope: !4756)
!4778 = distinct !DILexicalBlock(
        scope: !4756, file: !4715, line: 24, column: 3)
!4779 = !DILocation(line: 25, column: 5, scope: !4778)
!4780 = !DILocation(line: 25, column: 28, scope: !4778)
!4781 = !DILocation(line: 25, column: 12, scope: !4778)
!4782 = !DILocation(line: 26, column: 9, scope: !4778)
!4783 = !DILocalVariable(name: "i",
  scope: !4778, file: !4715, line: 26, type: !12)
!4784 = !DILocation(line: 26, column: 9, scope: !4778)
!4785 = !DILocation(line: 26, column: 17, scope: !4778)
!4786 = !DILocation(line: 26, column: 21, scope: !4778)
!4787 = !DILocation(line: 26, column: 21, scope: !4778)
!4788 = !DILocation(line: 26, column: 21, scope: !4778)
!4789 = !DILocation(line: 26, column: 21, scope: !4778)
!4790 = !DILocation(line: 26, column: 21, scope: !4778)
!4791 = !DILocation(line: 26, column: 42, scope: !4778)
!4792 = !DILocation(line: 26, column: 42, scope: !4778)
!4793 = !DILocation(line: 26, column: 43, scope: !4778)
!4794 = distinct !DILexicalBlock(
        scope: !4778, file: !4715, line: 27, column: 5)
!4795 = !DILocation(line: 28, column: 7, scope: !4794)
!4796 = !DILocation(line: 28, column: 19, scope: !4794)
!4797 = !DILocation(line: 28, column: 19, scope: !4794)
!4798 = !DILocation(line: 28, column: 19, scope: !4794)
!4799 = !DILocation(line: 28, column: 19, scope: !4794)
!4800 = !DILocation(line: 28, column: 39, scope: !4794)
!4801 = !DILocation(line: 28, column: 38, scope: !4794)
!4802 = !DILocation(line: 28, column: 43, scope: !4794)
!4803 = !DILocation(line: 29, column: 14, scope: !4794)
!4804 = !DILocation(line: 29, column: 19, scope: !4794)
!4805 = !DILocation(line: 29, column: 19, scope: !4794)
!4806 = !DILocation(line: 29, column: 19, scope: !4794)
!4807 = !DILocation(line: 29, column: 19, scope: !4794)
!4808 = !DILocation(line: 29, column: 19, scope: !4794)
!4809 = !DILocation(line: 29, column: 9, scope: !4794)
!4810 = !DILocation(line: 29, column: 9, scope: !4794)
!4811 = !DILocation(line: 29, column: 9, scope: !4794)
!4812 = !DILocation(line: 28, column: 14, scope: !4794)
!4813 = !DILocation(line: 33, column: 5, scope: !4778)
!4814 = !DILocation(line: 33, column: 21, scope: !4778)
!4815 = !DILocation(line: 33, column: 12, scope: !4778)
!4816 = !DILocation(line: 35, column: 3, scope: !4756)
!4817 = !DILocation(line: 35, column: 21, scope: !4756)
!4818 = !DILocation(line: 35, column: 21, scope: !4756)
!4819 = !DILocation(line: 35, column: 21, scope: !4756)
!4820 = !DILocation(line: 35, column: 8, scope: !4756)
!4821 = !DILocation(line: 36, column: 3, scope: !4756)
!4822 = !DILocation(line: 37, column: 5, scope: !4756)
!4823 = !DILocation(line: 37, column: 14, scope: !4756)
!4824 = !DILocation(line: 37, column: 14, scope: !4756)
!4825 = !DILocation(line: 37, column: 14, scope: !4756)
!4826 = !DILocation(line: 38, column: 5, scope: !4756)
!4827 = !DILocation(line: 38, column: 5, scope: !4756)
!4828 = !DILocation(line: 38, column: 5, scope: !4756)
!4829 = !DILocation(line: 38, column: 5, scope: !4756)
!4830 = !DILocation(line: 36, column: 10, scope: !4756)
!4831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4832 = !DILocalVariable(name: "_astSon",
  scope: !4756, file: !4715, line: 40, type: !4831)
!4833 = !DILocation(line: 40, column: 9, scope: !4756)
!4834 = !DILocation(line: 41, column: 8, scope: !4756)
!4835 = !DILocation(line: 41, column: 8, scope: !4756)
!4836 = !DILocation(line: 41, column: 8, scope: !4756)
!4837 = !DILocation(line: 41, column: 8, scope: !4756)
!4838 = !DILocation(line: 41, column: 8, scope: !4756)
!4839 = distinct !DILexicalBlock(
        scope: !4756, file: !4715, line: 42, column: 3)
!4840 = !DILocation(line: 43, column: 5, scope: !4839)
!4841 = !DILocation(line: 43, column: 30, scope: !4839)
!4842 = !DILocation(line: 43, column: 12, scope: !4839)
!4843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4844 = !DILocalVariable(name: "Üye",
  scope: !4839, file: !4715, line: 44, type: !4843)
!4845 = !DILocation(line: 44, column: 11, scope: !4839)
!4846 = !DILocation(line: 45, column: 9, scope: !4839)
!4847 = !DILocalVariable(name: "i",
  scope: !4839, file: !4715, line: 45, type: !12)
!4848 = !DILocation(line: 45, column: 9, scope: !4839)
!4849 = !DILocation(line: 45, column: 17, scope: !4839)
!4850 = !DILocation(line: 45, column: 21, scope: !4839)
!4851 = !DILocation(line: 45, column: 21, scope: !4839)
!4852 = !DILocation(line: 45, column: 21, scope: !4839)
!4853 = !DILocation(line: 45, column: 21, scope: !4839)
!4854 = !DILocation(line: 45, column: 21, scope: !4839)
!4855 = !DILocation(line: 45, column: 41, scope: !4839)
!4856 = !DILocation(line: 45, column: 41, scope: !4839)
!4857 = !DILocation(line: 45, column: 42, scope: !4839)
!4858 = distinct !DILexicalBlock(
        scope: !4839, file: !4715, line: 46, column: 5)
!4859 = !DILocation(line: 47, column: 13, scope: !4858)
!4860 = !DILocation(line: 47, column: 13, scope: !4858)
!4861 = !DILocation(line: 47, column: 13, scope: !4858)
!4862 = !DILocation(line: 47, column: 13, scope: !4858)
!4863 = !DILocation(line: 47, column: 13, scope: !4858)
!4864 = !DILocation(line: 47, column: 35, scope: !4858)
!4865 = !DILocation(line: 47, column: 34, scope: !4858)
!4866 = !DILocation(line: 47, column: 7, scope: !4858)
!4867 = !DILocation(line: 49, column: 22, scope: !4858)
!4868 = !DILocation(line: 49, column: 27, scope: !4858)
!4869 = !DILocation(line: 49, column: 27, scope: !4858)
!4870 = !DILocation(line: 49, column: 27, scope: !4858)
!4871 = !DILocation(line: 49, column: 27, scope: !4858)
!4872 = !DILocation(line: 49, column: 27, scope: !4858)
!4873 = !DILocation(line: 49, column: 17, scope: !4858)
!4874 = !DILocation(line: 49, column: 17, scope: !4858)
!4875 = !DILocation(line: 49, column: 17, scope: !4858)
!4876 = !DILocation(line: 49, column: 7, scope: !4858)
!4877 = !DILocation(line: 52, column: 7, scope: !4858)
!4878 = !DILocation(line: 52, column: 19, scope: !4858)
!4879 = !DILocation(line: 52, column: 24, scope: !4858)
!4880 = !DILocation(line: 52, column: 34, scope: !4858)
!4881 = !DILocation(line: 52, column: 14, scope: !4858)
!4882 = !DILocation(line: 55, column: 21, scope: !4839)
!4883 = !DILocation(line: 55, column: 21, scope: !4839)
!4884 = !DILocation(line: 55, column: 21, scope: !4839)
!4885 = !DILocation(line: 55, column: 21, scope: !4839)
!4886 = !DILocation(line: 55, column: 21, scope: !4839)
!4887 = !DILocation(line: 55, column: 15, scope: !4839)
!4888 = !DILocation(line: 55, column: 15, scope: !4839)
!4889 = !DILocation(line: 55, column: 15, scope: !4839)
!4890 = !DILocation(line: 55, column: 5, scope: !4839)
!4891 = !DILocation(line: 58, column: 5, scope: !4839)
!4892 = !DILocation(line: 58, column: 21, scope: !4839)
!4893 = !DILocation(line: 58, column: 30, scope: !4839)
!4894 = !DILocation(line: 58, column: 12, scope: !4839)
!4895 = !DILocation(line: 60, column: 8, scope: !4756)
!4896 = !DILocation(line: 60, column: 8, scope: !4756)
!4897 = !DILocation(line: 60, column: 8, scope: !4756)
!4898 = !DILocation(line: 60, column: 8, scope: !4756)
!4899 = !DILocation(line: 60, column: 8, scope: !4756)
!4900 = !DILocation(line: 60, column: 30, scope: !4756)
!4901 = !DILocation(line: 60, column: 30, scope: !4756)
!4902 = !DILocation(line: 60, column: 30, scope: !4756)
!4903 = !DILocation(line: 60, column: 30, scope: !4756)
!4904 = !DILocation(line: 60, column: 30, scope: !4756)
!4905 = !DILocation(line: 60, column: 50, scope: !4756)
!4906 = !DILocation(line: 60, column: 50, scope: !4756)
!4907 = !DILocation(line: 60, column: 50, scope: !4756)
!4908 = !DILocation(line: 60, column: 50, scope: !4756)
!4909 = !DILocation(line: 60, column: 50, scope: !4756)
!4910 = distinct !DILexicalBlock(
        scope: !4756, file: !4715, line: 61, column: 3)
!4911 = !DILocation(line: 62, column: 5, scope: !4910)
!4912 = !DILocation(line: 62, column: 30, scope: !4910)
!4913 = !DILocation(line: 62, column: 12, scope: !4910)
!4914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4915 = !DILocalVariable(name: "Üye",
  scope: !4910, file: !4715, line: 63, type: !4914)
!4916 = !DILocation(line: 63, column: 11, scope: !4910)
!4917 = !DILocation(line: 64, column: 16, scope: !4910)
!4918 = !DILocation(line: 64, column: 16, scope: !4910)
!4919 = !DILocation(line: 64, column: 16, scope: !4910)
!4920 = !DILocation(line: 64, column: 16, scope: !4910)
!4921 = !DILocation(line: 64, column: 16, scope: !4910)
!4922 = !DILocation(line: 64, column: 9, scope: !4910)
!4923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!4924 = !DILocalVariable(name: "Ast",
  scope: !4910, file: !4715, line: 64, type: !4923)
!4925 = !DILocation(line: 64, column: 9, scope: !4910)
!4926 = !DILocation(line: 64, column: 34, scope: !4910)
!4927 = !DILocation(line: 64, column: 45, scope: !4910)
!4928 = !DILocation(line: 64, column: 45, scope: !4910)
!4929 = !DILocation(line: 64, column: 45, scope: !4910)
!4930 = !DILocation(line: 64, column: 39, scope: !4910)
!4931 = distinct !DILexicalBlock(
        scope: !4910, file: !4715, line: 65, column: 5)
!4932 = !DILocation(line: 66, column: 13, scope: !4931)
!4933 = !DILocation(line: 66, column: 13, scope: !4931)
!4934 = !DILocation(line: 66, column: 13, scope: !4931)
!4935 = !DILocation(line: 66, column: 7, scope: !4931)
!4936 = !DILocation(line: 67, column: 13, scope: !4931)
!4937 = !DILocation(line: 67, column: 13, scope: !4931)
!4938 = !DILocation(line: 67, column: 13, scope: !4931)
!4939 = distinct !DILexicalBlock(
        scope: !4931, file: !4715, line: 70, column: 9)
!4940 = distinct !DILexicalBlock(
        scope: !4931, file: !4715, line: 70, column: 9)
!4941 = !DILocation(line: 72, column: 27, scope: !4940)
!4942 = !DILocation(line: 72, column: 27, scope: !4940)
!4943 = !DILocation(line: 72, column: 27, scope: !4940)
!4944 = !DILocation(line: 72, column: 21, scope: !4940)
!4945 = !DILocation(line: 72, column: 21, scope: !4940)
!4946 = !DILocation(line: 72, column: 21, scope: !4940)
!4947 = !DILocation(line: 72, column: 11, scope: !4940)
!4948 = !DILocation(line: 75, column: 11, scope: !4940)
!4949 = !DILocation(line: 75, column: 23, scope: !4940)
!4950 = !DILocation(line: 75, column: 28, scope: !4940)
!4951 = !DILocation(line: 75, column: 38, scope: !4940)
!4952 = !DILocation(line: 75, column: 18, scope: !4940)
!4953 = !DILocation(line: 79, column: 5, scope: !4910)
!4954 = !DILocation(line: 79, column: 21, scope: !4910)
!4955 = !DILocation(line: 79, column: 12, scope: !4910)
!4956 = !DILocation(line: 82, column: 3, scope: !4756)
!4957 = !DILocation(line: 82, column: 19, scope: !4756)
!4958 = !DILocation(line: 82, column: 26, scope: !4756)
!4959 = !DILocation(line: 82, column: 10, scope: !4756)


!4961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!4963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!4965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!4967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4962 = !DILocalVariable(name: "Döküm",
  scope: !4960, file: !4715, line: 85, type: !4961, arg: 1)
!4964 = !DILocalVariable(name: "Özet",
  scope: !4960, file: !4715, line: 86, type: !4963, arg: 2)
!4966 = !DILocalVariable(name: "sekme",
  scope: !4960, file: !4715, line: 86, type: !4965, arg: 3)
!4968 = !DILocalVariable(name: "_son",
  scope: !4960, file: !4715, line: 86, type: !4967, arg: 4)
!4969 = !DISubroutineType(types: !4970)
!4970 = !{null, !4961, !4963, !4965, !4967 }
!4960 = distinct !DISubprogram( name: "döküm::t.boyutlandırma_ox11ai",
 scope: !1727,
 file: !4715,
 line: 86,
 type: !4969, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;boyutlandırma
!4971 = !DILocation(line: 85, column: 1, scope: !4960)
!4972 = !DILocation(line: 86, column: 18, scope: !4960)
!4973 = !DILocation(line: 86, column: 36, scope: !4960)
!4974 = !DILocation(line: 86, column: 48, scope: !4960)
!4975 = distinct !DILexicalBlock(
        scope: !4960, file: !4715, line: 103, column: 1)
!4976 = !DILocation(line: 88, column: 3, scope: !4975)
!4977 = !DILocation(line: 88, column: 36, scope: !4975)
!4978 = !DILocation(line: 88, column: 10, scope: !4975)
!4979 = !DILocation(line: 90, column: 3, scope: !4975)
!4980 = !DILocation(line: 91, column: 51, scope: !4975)
!4981 = !DILocation(line: 91, column: 60, scope: !4975)
!4982 = !DILocation(line: 91, column: 60, scope: !4975)
!4983 = !DILocation(line: 91, column: 60, scope: !4975)
!4984 = !DILocation(line: 92, column: 5, scope: !4975)
!4985 = !DILocation(line: 92, column: 5, scope: !4975)
!4986 = !DILocation(line: 92, column: 5, scope: !4975)
!4987 = !DILocation(line: 93, column: 5, scope: !4975)
!4988 = !DILocation(line: 93, column: 5, scope: !4975)
!4989 = !DILocation(line: 93, column: 5, scope: !4975)
!4990 = !DILocation(line: 94, column: 5, scope: !4975)
!4991 = !DILocation(line: 94, column: 5, scope: !4975)
!4992 = !DILocation(line: 94, column: 5, scope: !4975)
!4993 = !DILocation(line: 90, column: 10, scope: !4975)
!4994 = !DILocation(line: 95, column: 3, scope: !4975)
!4995 = !DILocation(line: 97, column: 5, scope: !4975)
!4996 = !DILocation(line: 97, column: 14, scope: !4975)
!4997 = !DILocation(line: 97, column: 14, scope: !4975)
!4998 = !DILocation(line: 97, column: 14, scope: !4975)
!4999 = !DILocation(line: 98, column: 5, scope: !4975)
!5000 = !DILocation(line: 98, column: 5, scope: !4975)
!5001 = !DILocation(line: 98, column: 5, scope: !4975)
!5002 = !DILocation(line: 99, column: 5, scope: !4975)
!5003 = !DILocation(line: 99, column: 5, scope: !4975)
!5004 = !DILocation(line: 99, column: 5, scope: !4975)
!5005 = !DILocation(line: 95, column: 10, scope: !4975)
!5006 = !DILocation(line: 100, column: 3, scope: !4975)
!5007 = !DILocation(line: 100, column: 19, scope: !4975)
!5008 = !DILocation(line: 100, column: 26, scope: !4975)
!5009 = !DILocation(line: 100, column: 10, scope: !4975)


!5011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!5013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!5016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5012 = !DILocalVariable(name: "Döküm",
  scope: !5010, file: !4715, line: 103, type: !5011, arg: 1)
!5014 = !DILocalVariable(name: "Özet",
  scope: !5010, file: !4715, line: 105, type: !5013, arg: 2)
!5015 = !DILocalVariable(name: "sekme",
  scope: !5010, file: !4715, line: 106, type: !12, arg: 3)
!5017 = !DILocalVariable(name: "_son",
  scope: !5010, file: !4715, line: 107, type: !5016, arg: 4)
!5018 = !DISubroutineType(types: !5019)
!5019 = !{null, !5011, !5013, !12, !5016 }
!5010 = distinct !DISubprogram( name: "döküm::t.TürÖzeti_ox11ai",
 scope: !1727,
 file: !4715,
 line: 104,
 type: !5018, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürÖzeti
!5020 = !DILocation(line: 103, column: 1, scope: !5010)
!5021 = !DILocation(line: 105, column: 3, scope: !5010)
!5022 = !DILocation(line: 106, column: 3, scope: !5010)
!5023 = !DILocation(line: 107, column: 3, scope: !5010)
!5024 = distinct !DILexicalBlock(
        scope: !5010, file: !4715, line: 0, column: 0)
!5025 = !DILocation(line: 110, column: 9, scope: !5024)
!5026 = !DILocation(line: 110, column: 9, scope: !5024)
!5027 = !DILocation(line: 110, column: 9, scope: !5024)
!5028 = distinct !DILexicalBlock(
        scope: !5024, file: !4715, line: 111, column: 3)
!5029 = !DILocation(line: 112, column: 5, scope: !5028)
!5030 = !DILocation(line: 112, column: 19, scope: !5028)
!5031 = !DILocation(line: 112, column: 12, scope: !5028)
!5032 = !DILocation(line: 113, column: 10, scope: !5028)
!5033 = !DILocation(line: 113, column: 10, scope: !5028)
!5034 = !DILocation(line: 113, column: 10, scope: !5028)
!5035 = distinct !DILexicalBlock(
        scope: !5028, file: !4715, line: 114, column: 5)
!5036 = !DILocation(line: 115, column: 7, scope: !5035)
!5037 = !DILocation(line: 115, column: 30, scope: !5035)
!5038 = !DILocation(line: 115, column: 14, scope: !5035)
!5039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!5040 = !DILocalVariable(name: "Ast",
  scope: !5035, file: !4715, line: 116, type: !5039)
!5041 = !DILocation(line: 116, column: 13, scope: !5035)
!5042 = !DILocation(line: 117, column: 11, scope: !5035)
!5043 = !DILocalVariable(name: "i",
  scope: !5035, file: !4715, line: 117, type: !12)
!5044 = !DILocation(line: 117, column: 11, scope: !5035)
!5045 = !DILocation(line: 117, column: 19, scope: !5035)
!5046 = !DILocation(line: 117, column: 23, scope: !5035)
!5047 = !DILocation(line: 117, column: 23, scope: !5035)
!5048 = !DILocation(line: 117, column: 23, scope: !5035)
!5049 = !DILocation(line: 117, column: 23, scope: !5035)
!5050 = !DILocation(line: 117, column: 23, scope: !5035)
!5051 = !DILocation(line: 117, column: 41, scope: !5035)
!5052 = !DILocation(line: 117, column: 41, scope: !5035)
!5053 = !DILocation(line: 117, column: 42, scope: !5035)
!5054 = distinct !DILexicalBlock(
        scope: !5035, file: !4715, line: 118, column: 7)
!5055 = !DILocation(line: 119, column: 15, scope: !5054)
!5056 = !DILocation(line: 119, column: 15, scope: !5054)
!5057 = !DILocation(line: 119, column: 15, scope: !5054)
!5058 = !DILocation(line: 119, column: 15, scope: !5054)
!5059 = !DILocation(line: 119, column: 35, scope: !5054)
!5060 = !DILocation(line: 119, column: 34, scope: !5054)
!5061 = !DILocation(line: 120, column: 9, scope: !5054)
!5062 = !DILocation(line: 120, column: 33, scope: !5054)
!5063 = !DILocation(line: 120, column: 42, scope: !5054)
!5064 = !DILocation(line: 120, column: 42, scope: !5054)
!5065 = !DILocation(line: 120, column: 42, scope: !5054)
!5066 = !DILocation(line: 120, column: 57, scope: !5054)
!5067 = !DILocation(line: 120, column: 60, scope: !5054)
!5068 = !DILocation(line: 120, column: 66, scope: !5054)
!5069 = !DILocation(line: 120, column: 71, scope: !5054)
!5070 = !DILocation(line: 120, column: 71, scope: !5054)
!5071 = !DILocation(line: 120, column: 71, scope: !5054)
!5072 = !DILocation(line: 120, column: 71, scope: !5054)
!5073 = !DILocation(line: 120, column: 91, scope: !5054)
!5074 = !DILocation(line: 120, column: 90, scope: !5054)
!5075 = !DILocation(line: 120, column: 16, scope: !5054)
!5076 = !DILocation(line: 121, column: 9, scope: !5054)
!5077 = !DILocation(line: 121, column: 25, scope: !5054)
!5078 = !DILocation(line: 121, column: 25, scope: !5054)
!5079 = !DILocation(line: 121, column: 25, scope: !5054)
!5080 = !DILocation(line: 121, column: 25, scope: !5054)
!5081 = !DILocation(line: 121, column: 45, scope: !5054)
!5082 = !DILocation(line: 121, column: 44, scope: !5054)
!5083 = !DILocation(line: 121, column: 49, scope: !5054)
!5084 = !DILocation(line: 121, column: 16, scope: !5054)
!5085 = !DILocation(line: 123, column: 7, scope: !5035)
!5086 = !DILocation(line: 123, column: 23, scope: !5035)
!5087 = !DILocation(line: 123, column: 32, scope: !5035)
!5088 = !DILocation(line: 123, column: 14, scope: !5035)
!5089 = !DILocation(line: 125, column: 5, scope: !5028)
!5090 = !DILocation(line: 125, column: 26, scope: !5028)
!5091 = !DILocation(line: 125, column: 26, scope: !5028)
!5092 = !DILocation(line: 125, column: 26, scope: !5028)
!5093 = !DILocation(line: 125, column: 36, scope: !5028)
!5094 = !DILocation(line: 125, column: 12, scope: !5028)
!5095 = !DILocation(line: 126, column: 5, scope: !5028)
!5096 = !DILocation(line: 126, column: 18, scope: !5028)
!5097 = !DILocation(line: 126, column: 18, scope: !5028)
!5098 = !DILocation(line: 126, column: 18, scope: !5028)
!5099 = !DILocation(line: 126, column: 28, scope: !5028)
!5100 = !DILocation(line: 126, column: 12, scope: !5028)
!5101 = !DILocation(line: 127, column: 5, scope: !5028)
!5102 = !DILocation(line: 127, column: 26, scope: !5028)
!5103 = !DILocation(line: 127, column: 32, scope: !5028)
!5104 = !DILocation(line: 127, column: 12, scope: !5028)
!5105 = !DILocation(line: 129, column: 5, scope: !5028)
!5106 = !DILocation(line: 129, column: 5, scope: !5028)
!5107 = !DILocation(line: 129, column: 5, scope: !5028)
!5108 = distinct !DILexicalBlock(
        scope: !5028, file: !4715, line: 129, column: 20)
!5109 = distinct !DILexicalBlock(
        scope: !5108, file: !4715, line: 21, column: 3)
!5110 = !DILocation(line: 16, column: 5, scope: !5109)
!5111 = !DILocation(line: 16, column: 5, scope: !5109)
!5112 = !DILocation(line: 17, column: 5, scope: !5109)
!5113 = !DILocation(line: 17, column: 13, scope: !5109)
!5114 = !DILocation(line: 131, column: 20, scope: !5028)
!5115 = !DILocation(line: 131, column: 20, scope: !5028)
!5116 = !DILocation(line: 131, column: 20, scope: !5028)
!5117 = !DILocation(line: 131, column: 20, scope: !5028)
!5118 = !DILocation(line: 131, column: 20, scope: !5028)
!5119 = !DILocation(line: 131, column: 20, scope: !5028)
!5120 = !DILocation(line: 131, column: 71, scope: !5028)
!5121 = !DILocation(line: 131, column: 71, scope: !5028)
!5122 = !DILocation(line: 131, column: 71, scope: !5028)
!5123 = !DILocation(line: 131, column: 71, scope: !5028)
!5124 = distinct !DILexicalBlock(
        scope: !5028, file: !4715, line: 131, column: 52)
!5125 = distinct !DILexicalBlock(
        scope: !5124, file: !4715, line: 70, column: 1)
!5126 = !DILocation(line: 66, column: 38, scope: !5125)
!5127 = !DILocation(line: 66, column: 38, scope: !5125)
!5128 = !DILocation(line: 66, column: 38, scope: !5125)
!5129 = !DILocation(line: 66, column: 38, scope: !5125)
!5130 = !DILocation(line: 66, column: 15, scope: !5125)
!5131 = !DILocation(line: 64, column: 54, scope: !5125)
!5132 = !DILocation(line: 131, column: 52, scope: !5124)
!5133 = !DILocation(line: 131, column: 5, scope: !5028)
!5134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!5135 = !DILocalVariable(name: "makineİsmi",
  scope: !5028, file: !4715, line: 131, type: !5134)
!5136 = !DILocation(line: 131, column: 5, scope: !5028)
!5137 = !DILocation(line: 132, column: 5, scope: !5028)
!5138 = !DILocation(line: 132, column: 43, scope: !5028)
!5139 = !DILocation(line: 132, column: 52, scope: !5028)
!5140 = !DILocation(line: 132, column: 52, scope: !5028)
!5141 = !DILocation(line: 132, column: 52, scope: !5028)
!5142 = !DILocation(line: 132, column: 67, scope: !5028)
!5143 = !DILocation(line: 132, column: 67, scope: !5028)
!5144 = !DILocation(line: 132, column: 12, scope: !5028)
!5145 = !DILocation(line: 133, column: 5, scope: !5028)
!5146 = !DILocation(line: 133, column: 21, scope: !5028)
!5147 = !DILocation(line: 133, column: 28, scope: !5028)
!5148 = !DILocation(line: 133, column: 12, scope: !5028)
!5149 = distinct !DILexicalBlock(
        scope: !5024, file: !4715, line: 136, column: 3)
!5150 = !DILocation(line: 137, column: 5, scope: !5149)
!5151 = !DILocation(line: 137, column: 28, scope: !5149)
!5152 = !DILocation(line: 137, column: 12, scope: !5149)
!5153 = !DILocation(line: 138, column: 5, scope: !5149)
!5154 = !DILocation(line: 138, column: 18, scope: !5149)
!5155 = !DILocation(line: 138, column: 18, scope: !5149)
!5156 = !DILocation(line: 138, column: 18, scope: !5149)
!5157 = !DILocation(line: 138, column: 18, scope: !5149)
!5158 = !DILocation(line: 138, column: 18, scope: !5149)
!5159 = !DILocation(line: 138, column: 18, scope: !5149)
!5160 = !DILocation(line: 138, column: 18, scope: !5149)
!5161 = !DILocation(line: 138, column: 18, scope: !5149)
!5162 = !DILocation(line: 138, column: 54, scope: !5149)
!5163 = !DILocation(line: 138, column: 63, scope: !5149)
!5164 = !DILocation(line: 138, column: 12, scope: !5149)
!5165 = !DILocation(line: 139, column: 5, scope: !5149)
!5166 = !DILocation(line: 139, column: 17, scope: !5149)
!5167 = !DILocation(line: 139, column: 17, scope: !5149)
!5168 = !DILocation(line: 139, column: 17, scope: !5149)
!5169 = !DILocation(line: 139, column: 17, scope: !5149)
!5170 = !DILocation(line: 139, column: 17, scope: !5149)
!5171 = !DILocation(line: 139, column: 33, scope: !5149)
!5172 = !DILocation(line: 139, column: 42, scope: !5149)
!5173 = !DILocation(line: 139, column: 12, scope: !5149)
!5174 = !DILocation(line: 140, column: 5, scope: !5149)
!5175 = !DILocation(line: 140, column: 21, scope: !5149)
!5176 = !DILocation(line: 140, column: 28, scope: !5149)
!5177 = !DILocation(line: 140, column: 12, scope: !5149)


!5179 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_ifade.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!5182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5181 = !DILocalVariable(name: "Döküm",
  scope: !5178, file: !5179, line: 3, type: !5180, arg: 1)
!5183 = !DILocalVariable(name: "İmge",
  scope: !5178, file: !5179, line: 5, type: !5182, arg: 2)
!5184 = !DILocalVariable(name: "sekme",
  scope: !5178, file: !5179, line: 6, type: !12, arg: 3)
!5186 = !DILocalVariable(name: "_son",
  scope: !5178, file: !5179, line: 7, type: !5185, arg: 4)
!5187 = !DISubroutineType(types: !5188)
!5188 = !{null, !5180, !5182, !12, !5185 }
!5178 = distinct !DISubprogram( name: "döküm::t.temelİşlem_ox11ai",
 scope: !1727,
 file: !5179,
 line: 4,
 type: !5187, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temelİşlem
!5189 = !DILocation(line: 3, column: 1, scope: !5178)
!5190 = !DILocation(line: 5, column: 3, scope: !5178)
!5191 = !DILocation(line: 6, column: 3, scope: !5178)
!5192 = !DILocation(line: 7, column: 3, scope: !5178)
!5193 = distinct !DILexicalBlock(
        scope: !5178, file: !5179, line: 41, column: 1)
!5194 = !DILocation(line: 9, column: 12, scope: !5193)
!5195 = !DILocation(line: 9, column: 12, scope: !5193)
!5196 = !DILocation(line: 9, column: 12, scope: !5193)
!5197 = !DILocation(line: 9, column: 3, scope: !5193)
!5198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!5199 = !DILocalVariable(name: "Temel",
  scope: !5193, file: !5179, line: 9, type: !5198)
!5200 = !DILocation(line: 9, column: 3, scope: !5193)
!5201 = !DILocation(line: 10, column: 9, scope: !5193)
!5202 = !DILocation(line: 10, column: 9, scope: !5193)
!5203 = !DILocation(line: 10, column: 9, scope: !5193)
!5204 = distinct !DILexicalBlock(
        scope: !5193, file: !5179, line: 13, column: 7)
!5205 = !DILocation(line: 13, column: 7, scope: !5204)
!5206 = !DILocation(line: 13, column: 42, scope: !5204)
!5207 = !DILocation(line: 13, column: 49, scope: !5204)
!5208 = !DILocation(line: 13, column: 49, scope: !5204)
!5209 = !DILocation(line: 13, column: 49, scope: !5204)
!5210 = !DILocation(line: 13, column: 14, scope: !5204)
!5211 = distinct !DILexicalBlock(
        scope: !5193, file: !5179, line: 15, column: 7)
!5212 = !DILocation(line: 15, column: 7, scope: !5211)
!5213 = !DILocation(line: 15, column: 41, scope: !5211)
!5214 = !DILocation(line: 15, column: 48, scope: !5211)
!5215 = !DILocation(line: 15, column: 48, scope: !5211)
!5216 = !DILocation(line: 15, column: 48, scope: !5211)
!5217 = !DILocation(line: 15, column: 14, scope: !5211)
!5218 = distinct !DILexicalBlock(
        scope: !5193, file: !5179, line: 17, column: 7)
!5219 = !DILocation(line: 17, column: 7, scope: !5218)
!5220 = !DILocation(line: 17, column: 43, scope: !5218)
!5221 = !DILocation(line: 17, column: 50, scope: !5218)
!5222 = !DILocation(line: 17, column: 50, scope: !5218)
!5223 = !DILocation(line: 17, column: 50, scope: !5218)
!5224 = !DILocation(line: 17, column: 14, scope: !5218)
!5225 = distinct !DILexicalBlock(
        scope: !5193, file: !5179, line: 19, column: 7)
!5226 = !DILocation(line: 19, column: 7, scope: !5225)
!5227 = !DILocation(line: 19, column: 44, scope: !5225)
!5228 = !DILocation(line: 19, column: 51, scope: !5225)
!5229 = !DILocation(line: 19, column: 51, scope: !5225)
!5230 = !DILocation(line: 19, column: 51, scope: !5225)
!5231 = !DILocation(line: 19, column: 14, scope: !5225)
!5232 = distinct !DILexicalBlock(
        scope: !5193, file: !5179, line: 21, column: 7)
!5233 = !DILocation(line: 21, column: 7, scope: !5232)
!5234 = !DILocation(line: 21, column: 42, scope: !5232)
!5235 = !DILocation(line: 21, column: 49, scope: !5232)
!5236 = !DILocation(line: 21, column: 49, scope: !5232)
!5237 = !DILocation(line: 21, column: 49, scope: !5232)
!5238 = !DILocation(line: 21, column: 14, scope: !5232)
!5239 = distinct !DILexicalBlock(
        scope: !5193, file: !5179, line: 23, column: 7)
!5240 = !DILocation(line: 23, column: 7, scope: !5239)
!5241 = !DILocation(line: 23, column: 45, scope: !5239)
!5242 = !DILocation(line: 23, column: 52, scope: !5239)
!5243 = !DILocation(line: 23, column: 52, scope: !5239)
!5244 = !DILocation(line: 23, column: 52, scope: !5239)
!5245 = !DILocation(line: 23, column: 14, scope: !5239)
!5246 = distinct !DILexicalBlock(
        scope: !5193, file: !5179, line: 25, column: 7)
!5247 = !DILocation(line: 25, column: 7, scope: !5246)
!5248 = !DILocation(line: 25, column: 47, scope: !5246)
!5249 = !DILocation(line: 25, column: 54, scope: !5246)
!5250 = !DILocation(line: 25, column: 54, scope: !5246)
!5251 = !DILocation(line: 25, column: 54, scope: !5246)
!5252 = !DILocation(line: 25, column: 14, scope: !5246)
!5253 = distinct !DILexicalBlock(
        scope: !5193, file: !5179, line: 27, column: 7)
!5254 = !DILocation(line: 27, column: 7, scope: !5253)
!5255 = !DILocation(line: 27, column: 46, scope: !5253)
!5256 = !DILocation(line: 27, column: 53, scope: !5253)
!5257 = !DILocation(line: 27, column: 53, scope: !5253)
!5258 = !DILocation(line: 27, column: 53, scope: !5253)
!5259 = !DILocation(line: 27, column: 14, scope: !5253)
!5260 = distinct !DILexicalBlock(
        scope: !5193, file: !5179, line: 29, column: 7)
!5261 = !DILocation(line: 29, column: 7, scope: !5260)
!5262 = !DILocation(line: 29, column: 50, scope: !5260)
!5263 = !DILocation(line: 29, column: 57, scope: !5260)
!5264 = !DILocation(line: 29, column: 57, scope: !5260)
!5265 = !DILocation(line: 29, column: 57, scope: !5260)
!5266 = !DILocation(line: 29, column: 14, scope: !5260)
!5267 = distinct !DILexicalBlock(
        scope: !5193, file: !5179, line: 31, column: 7)
!5268 = !DILocation(line: 31, column: 7, scope: !5267)
!5269 = !DILocation(line: 31, column: 49, scope: !5267)
!5270 = !DILocation(line: 31, column: 56, scope: !5267)
!5271 = !DILocation(line: 31, column: 56, scope: !5267)
!5272 = !DILocation(line: 31, column: 56, scope: !5267)
!5273 = !DILocation(line: 31, column: 14, scope: !5267)
!5274 = !DILocation(line: 33, column: 3, scope: !5193)
!5275 = !DILocation(line: 34, column: 5, scope: !5193)
!5276 = !DILocation(line: 34, column: 5, scope: !5193)
!5277 = !DILocation(line: 34, column: 5, scope: !5193)
!5278 = !DILocation(line: 34, column: 5, scope: !5193)
!5279 = !DILocation(line: 34, column: 5, scope: !5193)
!5280 = !DILocation(line: 35, column: 12, scope: !5193)
!5281 = !DILocation(line: 33, column: 10, scope: !5193)
!5282 = !DILocation(line: 36, column: 3, scope: !5193)
!5283 = !DILocation(line: 37, column: 5, scope: !5193)
!5284 = !DILocation(line: 37, column: 5, scope: !5193)
!5285 = !DILocation(line: 37, column: 5, scope: !5193)
!5286 = !DILocation(line: 37, column: 5, scope: !5193)
!5287 = !DILocation(line: 37, column: 5, scope: !5193)
!5288 = !DILocation(line: 38, column: 13, scope: !5193)
!5289 = !DILocation(line: 36, column: 10, scope: !5193)


!5291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!5293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5292 = !DILocalVariable(name: "Döküm",
  scope: !5290, file: !5179, line: 41, type: !5291, arg: 1)
!5294 = !DILocalVariable(name: "İmge",
  scope: !5290, file: !5179, line: 43, type: !5293, arg: 2)
!5295 = !DILocalVariable(name: "sekme",
  scope: !5290, file: !5179, line: 44, type: !12, arg: 3)
!5297 = !DILocalVariable(name: "_son",
  scope: !5290, file: !5179, line: 45, type: !5296, arg: 4)
!5298 = !DISubroutineType(types: !5299)
!5299 = !{null, !5291, !5293, !12, !5296 }
!5290 = distinct !DISubprogram( name: "döküm::t.çağrı_ox11ai",
 scope: !1727,
 file: !5179,
 line: 42,
 type: !5298, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;çağrı
!5300 = !DILocation(line: 41, column: 1, scope: !5290)
!5301 = !DILocation(line: 43, column: 3, scope: !5290)
!5302 = !DILocation(line: 44, column: 3, scope: !5290)
!5303 = !DILocation(line: 45, column: 3, scope: !5290)
!5304 = distinct !DILexicalBlock(
        scope: !5290, file: !5179, line: 63, column: 1)
!5305 = !DILocation(line: 47, column: 12, scope: !5304)
!5306 = !DILocation(line: 47, column: 12, scope: !5304)
!5307 = !DILocation(line: 47, column: 12, scope: !5304)
!5308 = !DILocation(line: 47, column: 3, scope: !5304)
!5309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!5310 = !DILocalVariable(name: "Çağrı",
  scope: !5304, file: !5179, line: 47, type: !5309)
!5311 = !DILocation(line: 47, column: 3, scope: !5304)
!5312 = !DILocation(line: 48, column: 3, scope: !5304)
!5313 = !DILocation(line: 49, column: 5, scope: !5304)
!5314 = !DILocation(line: 49, column: 12, scope: !5304)
!5315 = !DILocation(line: 49, column: 12, scope: !5304)
!5316 = !DILocation(line: 49, column: 12, scope: !5304)
!5317 = !DILocation(line: 49, column: 27, scope: !5304)
!5318 = !DILocation(line: 49, column: 27, scope: !5304)
!5319 = !DILocation(line: 49, column: 27, scope: !5304)
!5320 = !DILocation(line: 49, column: 27, scope: !5304)
!5321 = !DILocation(line: 49, column: 27, scope: !5304)
!5322 = !DILocation(line: 48, column: 10, scope: !5304)
!5323 = !DILocation(line: 50, column: 3, scope: !5304)
!5324 = !DILocation(line: 50, column: 32, scope: !5304)
!5325 = !DILocation(line: 50, column: 10, scope: !5304)
!5326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5327 = !DILocalVariable(name: "Argüman",
  scope: !5304, file: !5179, line: 51, type: !5326)
!5328 = !DILocation(line: 51, column: 9, scope: !5304)
!5329 = !DILocation(line: 52, column: 12, scope: !5304)
!5330 = !DILocation(line: 52, column: 12, scope: !5304)
!5331 = !DILocation(line: 52, column: 12, scope: !5304)
!5332 = !DILocation(line: 52, column: 12, scope: !5304)
!5333 = !DILocation(line: 52, column: 12, scope: !5304)
!5334 = !DILocation(line: 52, column: 3, scope: !5304)
!5335 = !DILocalVariable(name: "boyut",
  scope: !5304, file: !5179, line: 52, type: !12)
!5336 = !DILocation(line: 52, column: 3, scope: !5304)
!5337 = !DILocation(line: 53, column: 7, scope: !5304)
!5338 = !DILocalVariable(name: "i",
  scope: !5304, file: !5179, line: 53, type: !12)
!5339 = !DILocation(line: 53, column: 7, scope: !5304)
!5340 = !DILocation(line: 53, column: 15, scope: !5304)
!5341 = !DILocation(line: 53, column: 19, scope: !5304)
!5342 = !DILocation(line: 53, column: 26, scope: !5304)
!5343 = !DILocation(line: 53, column: 26, scope: !5304)
!5344 = !DILocation(line: 53, column: 27, scope: !5304)
!5345 = distinct !DILexicalBlock(
        scope: !5304, file: !5179, line: 54, column: 3)
!5346 = !DILocation(line: 55, column: 15, scope: !5345)
!5347 = !DILocation(line: 55, column: 15, scope: !5345)
!5348 = !DILocation(line: 55, column: 15, scope: !5345)
!5349 = !DILocation(line: 55, column: 15, scope: !5345)
!5350 = !DILocation(line: 55, column: 15, scope: !5345)
!5351 = !DILocation(line: 55, column: 43, scope: !5345)
!5352 = !DILocation(line: 55, column: 42, scope: !5345)
!5353 = !DILocation(line: 55, column: 5, scope: !5345)
!5354 = !DILocation(line: 56, column: 5, scope: !5345)
!5355 = !DILocation(line: 56, column: 18, scope: !5345)
!5356 = !DILocation(line: 56, column: 32, scope: !5345)
!5357 = !DILocation(line: 56, column: 46, scope: !5345)
!5358 = !DILocation(line: 56, column: 51, scope: !5345)
!5359 = !DILocation(line: 56, column: 41, scope: !5345)
!5360 = !DILocation(line: 56, column: 41, scope: !5345)
!5361 = !DILocation(line: 56, column: 41, scope: !5345)
!5362 = !DILocation(line: 56, column: 12, scope: !5345)
!5363 = !DILocation(line: 60, column: 3, scope: !5304)
!5364 = !DILocation(line: 60, column: 19, scope: !5304)
!5365 = !DILocation(line: 60, column: 10, scope: !5304)


!5367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!5369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5368 = !DILocalVariable(name: "Döküm",
  scope: !5366, file: !5179, line: 63, type: !5367, arg: 1)
!5370 = !DILocalVariable(name: "İmge",
  scope: !5366, file: !5179, line: 65, type: !5369, arg: 2)
!5371 = !DILocalVariable(name: "sekme",
  scope: !5366, file: !5179, line: 66, type: !12, arg: 3)
!5373 = !DILocalVariable(name: "_son",
  scope: !5366, file: !5179, line: 67, type: !5372, arg: 4)
!5374 = !DISubroutineType(types: !5375)
!5375 = !{null, !5367, !5369, !12, !5372 }
!5366 = distinct !DISubprogram( name: "döküm::t.hazne_ox11ai",
 scope: !1727,
 file: !5179,
 line: 64,
 type: !5374, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hazne
!5376 = !DILocation(line: 63, column: 1, scope: !5366)
!5377 = !DILocation(line: 65, column: 3, scope: !5366)
!5378 = !DILocation(line: 66, column: 3, scope: !5366)
!5379 = !DILocation(line: 67, column: 3, scope: !5366)
!5380 = distinct !DILexicalBlock(
        scope: !5366, file: !5179, line: 84, column: 1)
!5381 = !DILocation(line: 69, column: 12, scope: !5380)
!5382 = !DILocation(line: 69, column: 12, scope: !5380)
!5383 = !DILocation(line: 69, column: 12, scope: !5380)
!5384 = !DILocation(line: 69, column: 3, scope: !5380)
!5385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!5386 = !DILocalVariable(name: "Hazne",
  scope: !5380, file: !5179, line: 69, type: !5385)
!5387 = !DILocation(line: 69, column: 3, scope: !5380)
!5388 = !DILocation(line: 70, column: 12, scope: !5380)
!5389 = !DILocation(line: 70, column: 12, scope: !5380)
!5390 = !DILocation(line: 70, column: 12, scope: !5380)
!5391 = !DILocation(line: 70, column: 12, scope: !5380)
!5392 = !DILocation(line: 70, column: 12, scope: !5380)
!5393 = !DILocation(line: 70, column: 3, scope: !5380)
!5394 = !DILocalVariable(name: "boyut",
  scope: !5380, file: !5179, line: 70, type: !12)
!5395 = !DILocation(line: 70, column: 3, scope: !5380)
!5396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5397 = !DILocalVariable(name: "İfade",
  scope: !5380, file: !5179, line: 71, type: !5396)
!5398 = !DILocation(line: 71, column: 9, scope: !5380)
!5399 = !DILocation(line: 72, column: 3, scope: !5380)
!5400 = !DILocation(line: 72, column: 29, scope: !5380)
!5401 = !DILocation(line: 72, column: 10, scope: !5380)
!5402 = !DILocation(line: 73, column: 7, scope: !5380)
!5403 = !DILocalVariable(name: "i",
  scope: !5380, file: !5179, line: 73, type: !12)
!5404 = !DILocation(line: 73, column: 7, scope: !5380)
!5405 = !DILocation(line: 73, column: 15, scope: !5380)
!5406 = !DILocation(line: 73, column: 19, scope: !5380)
!5407 = !DILocation(line: 73, column: 26, scope: !5380)
!5408 = !DILocation(line: 73, column: 26, scope: !5380)
!5409 = !DILocation(line: 73, column: 27, scope: !5380)
!5410 = distinct !DILexicalBlock(
        scope: !5380, file: !5179, line: 74, column: 3)
!5411 = !DILocation(line: 75, column: 13, scope: !5410)
!5412 = !DILocation(line: 75, column: 13, scope: !5410)
!5413 = !DILocation(line: 75, column: 13, scope: !5410)
!5414 = !DILocation(line: 75, column: 13, scope: !5410)
!5415 = !DILocation(line: 75, column: 13, scope: !5410)
!5416 = !DILocation(line: 75, column: 39, scope: !5410)
!5417 = !DILocation(line: 75, column: 38, scope: !5410)
!5418 = !DILocation(line: 75, column: 5, scope: !5410)
!5419 = !DILocation(line: 76, column: 5, scope: !5410)
!5420 = !DILocation(line: 76, column: 18, scope: !5410)
!5421 = !DILocation(line: 76, column: 30, scope: !5410)
!5422 = !DILocation(line: 77, column: 12, scope: !5410)
!5423 = !DILocation(line: 77, column: 17, scope: !5410)
!5424 = !DILocation(line: 77, column: 7, scope: !5410)
!5425 = !DILocation(line: 77, column: 7, scope: !5410)
!5426 = !DILocation(line: 77, column: 7, scope: !5410)
!5427 = !DILocation(line: 76, column: 12, scope: !5410)
!5428 = !DILocation(line: 81, column: 3, scope: !5380)
!5429 = !DILocation(line: 81, column: 19, scope: !5380)
!5430 = !DILocation(line: 81, column: 10, scope: !5380)


!5432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!5434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5433 = !DILocalVariable(name: "Döküm",
  scope: !5431, file: !5179, line: 84, type: !5432, arg: 1)
!5435 = !DILocalVariable(name: "İmge",
  scope: !5431, file: !5179, line: 86, type: !5434, arg: 2)
!5436 = !DILocalVariable(name: "sekme",
  scope: !5431, file: !5179, line: 87, type: !12, arg: 3)
!5438 = !DILocalVariable(name: "_son",
  scope: !5431, file: !5179, line: 88, type: !5437, arg: 4)
!5439 = !DISubroutineType(types: !5440)
!5440 = !{null, !5432, !5434, !12, !5437 }
!5431 = distinct !DISubprogram( name: "döküm::t.ifadeDizisi_ox11ai",
 scope: !1727,
 file: !5179,
 line: 85,
 type: !5439, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifadeDizisi
!5441 = !DILocation(line: 84, column: 1, scope: !5431)
!5442 = !DILocation(line: 86, column: 3, scope: !5431)
!5443 = !DILocation(line: 87, column: 3, scope: !5431)
!5444 = !DILocation(line: 88, column: 3, scope: !5431)
!5445 = distinct !DILexicalBlock(
        scope: !5431, file: !5179, line: 106, column: 1)
!5446 = !DILocation(line: 90, column: 3, scope: !5445)
!5447 = !DILocation(line: 90, column: 29, scope: !5445)
!5448 = !DILocation(line: 90, column: 10, scope: !5445)
!5449 = !DILocation(line: 91, column: 11, scope: !5445)
!5450 = !DILocation(line: 91, column: 11, scope: !5445)
!5451 = !DILocation(line: 91, column: 11, scope: !5445)
!5452 = !DILocation(line: 91, column: 3, scope: !5445)
!5453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!5454 = !DILocalVariable(name: "Dizi",
  scope: !5445, file: !5179, line: 91, type: !5453)
!5455 = !DILocation(line: 91, column: 3, scope: !5445)
!5456 = !DILocation(line: 92, column: 11, scope: !5445)
!5457 = !DILocation(line: 92, column: 11, scope: !5445)
!5458 = !DILocation(line: 92, column: 11, scope: !5445)
!5459 = !DILocation(line: 92, column: 3, scope: !5445)
!5460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!5461 = !DILocalVariable(name: "Ast",
  scope: !5445, file: !5179, line: 92, type: !5460)
!5462 = !DILocation(line: 92, column: 3, scope: !5445)
!5463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5464 = !DILocalVariable(name: "İfade",
  scope: !5445, file: !5179, line: 93, type: !5463)
!5465 = !DILocation(line: 93, column: 9, scope: !5445)
!5466 = !DILocation(line: 94, column: 7, scope: !5445)
!5467 = distinct !DILexicalBlock(
        scope: !5445, file: !5179, line: 95, column: 3)
!5468 = !DILocation(line: 96, column: 13, scope: !5467)
!5469 = !DILocation(line: 96, column: 13, scope: !5467)
!5470 = !DILocation(line: 96, column: 13, scope: !5467)
!5471 = !DILocation(line: 96, column: 5, scope: !5467)
!5472 = !DILocation(line: 97, column: 5, scope: !5467)
!5473 = !DILocation(line: 97, column: 18, scope: !5467)
!5474 = !DILocation(line: 97, column: 30, scope: !5467)
!5475 = !DILocation(line: 98, column: 14, scope: !5467)
!5476 = !DILocation(line: 98, column: 14, scope: !5467)
!5477 = !DILocation(line: 98, column: 14, scope: !5467)
!5478 = !DILocation(line: 98, column: 7, scope: !5467)
!5479 = !DILocation(line: 98, column: 7, scope: !5467)
!5480 = !DILocation(line: 98, column: 7, scope: !5467)
!5481 = !DILocation(line: 97, column: 12, scope: !5467)
!5482 = !DILocation(line: 101, column: 11, scope: !5467)
!5483 = !DILocation(line: 101, column: 11, scope: !5467)
!5484 = !DILocation(line: 101, column: 11, scope: !5467)
!5485 = !DILocation(line: 101, column: 5, scope: !5467)
!5486 = !DILocation(line: 103, column: 3, scope: !5445)
!5487 = !DILocation(line: 103, column: 19, scope: !5445)
!5488 = !DILocation(line: 103, column: 10, scope: !5445)


!5490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!5492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5491 = !DILocalVariable(name: "Döküm",
  scope: !5489, file: !5179, line: 106, type: !5490, arg: 1)
!5493 = !DILocalVariable(name: "İmge",
  scope: !5489, file: !5179, line: 108, type: !5492, arg: 2)
!5494 = !DILocalVariable(name: "sekme",
  scope: !5489, file: !5179, line: 109, type: !12, arg: 3)
!5496 = !DILocalVariable(name: "_son",
  scope: !5489, file: !5179, line: 110, type: !5495, arg: 4)
!5497 = !DISubroutineType(types: !5498)
!5498 = !{null, !5490, !5492, !12, !5495 }
!5489 = distinct !DISubprogram( name: "döküm::t._doldur_ox11ai",
 scope: !1727,
 file: !5179,
 line: 107,
 type: !5497, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_doldur
!5499 = !DILocation(line: 106, column: 1, scope: !5489)
!5500 = !DILocation(line: 108, column: 3, scope: !5489)
!5501 = !DILocation(line: 109, column: 3, scope: !5489)
!5502 = !DILocation(line: 110, column: 3, scope: !5489)
!5503 = distinct !DILexicalBlock(
        scope: !5489, file: !5179, line: 127, column: 1)
!5504 = !DILocation(line: 113, column: 13, scope: !5503)
!5505 = !DILocation(line: 113, column: 13, scope: !5503)
!5506 = !DILocation(line: 113, column: 13, scope: !5503)
!5507 = !DILocation(line: 113, column: 3, scope: !5503)
!5508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!5509 = !DILocalVariable(name: "Doldur",
  scope: !5503, file: !5179, line: 113, type: !5508)
!5510 = !DILocation(line: 113, column: 3, scope: !5503)
!5511 = !DILocation(line: 114, column: 3, scope: !5503)
!5512 = !DILocation(line: 115, column: 5, scope: !5503)
!5513 = !DILocation(line: 115, column: 5, scope: !5503)
!5514 = !DILocation(line: 115, column: 5, scope: !5503)
!5515 = !DILocation(line: 117, column: 5, scope: !5503)
!5516 = !DILocation(line: 114, column: 10, scope: !5503)
!5517 = !DILocation(line: 119, column: 3, scope: !5503)
!5518 = !DILocation(line: 120, column: 5, scope: !5503)
!5519 = !DILocation(line: 120, column: 5, scope: !5503)
!5520 = !DILocation(line: 120, column: 5, scope: !5503)
!5521 = !DILocation(line: 122, column: 5, scope: !5503)
!5522 = !DILocation(line: 119, column: 10, scope: !5503)


!5524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!5526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!5531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5525 = !DILocalVariable(name: "Döküm",
  scope: !5523, file: !5179, line: 127, type: !5524, arg: 1)
!5527 = !DILocalVariable(name: "İmge",
  scope: !5523, file: !5179, line: 128, type: !5526, arg: 2)
!5529 = !DILocalVariable(name: "_isim",
  scope: !5523, file: !5179, line: 128, type: !5528, arg: 3)
!5530 = !DILocalVariable(name: "sekme",
  scope: !5523, file: !5179, line: 128, type: !12, arg: 4)
!5532 = !DILocalVariable(name: "_son",
  scope: !5523, file: !5179, line: 128, type: !5531, arg: 5)
!5533 = !DISubroutineType(types: !5534)
!5534 = !{null, !5524, !5526, !5528, !12, !5531 }
!5523 = distinct !DISubprogram( name: "döküm::t.ifade_ox11ai",
 scope: !1727,
 file: !5179,
 line: 128,
 type: !5533, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifade
!5535 = !DILocation(line: 127, column: 1, scope: !5523)
!5536 = !DILocation(line: 128, column: 10, scope: !5523)
!5537 = !DILocation(line: 128, column: 25, scope: !5523)
!5538 = !DILocation(line: 128, column: 39, scope: !5523)
!5539 = !DILocation(line: 128, column: 50, scope: !5523)
!5540 = distinct !DILexicalBlock(
        scope: !5523, file: !5179, line: 0, column: 0)
!5541 = !DILocation(line: 130, column: 9, scope: !5540)
!5542 = !DILocation(line: 132, column: 3, scope: !5540)
!5543 = !DILocation(line: 132, column: 3, scope: !5540)
!5544 = !DILocation(line: 132, column: 3, scope: !5540)
!5545 = distinct !DILexicalBlock(
        scope: !5540, file: !5179, line: 132, column: 18)
!5546 = distinct !DILexicalBlock(
        scope: !5545, file: !5179, line: 21, column: 3)
!5547 = !DILocation(line: 16, column: 5, scope: !5546)
!5548 = !DILocation(line: 16, column: 5, scope: !5546)
!5549 = !DILocation(line: 17, column: 5, scope: !5546)
!5550 = !DILocation(line: 17, column: 13, scope: !5546)
!5551 = !DILocation(line: 133, column: 3, scope: !5540)
!5552 = !DILocation(line: 133, column: 15, scope: !5540)
!5553 = !DILocation(line: 133, column: 15, scope: !5540)
!5554 = !DILocation(line: 133, column: 15, scope: !5540)
!5555 = !DILocation(line: 133, column: 9, scope: !5540)
!5556 = !DILocation(line: 134, column: 8, scope: !5540)
!5557 = !DILocation(line: 135, column: 5, scope: !5540)
!5558 = !DILocation(line: 135, column: 20, scope: !5540)
!5559 = !DILocation(line: 135, column: 27, scope: !5540)
!5560 = !DILocation(line: 135, column: 34, scope: !5540)
!5561 = !DILocation(line: 135, column: 12, scope: !5540)
!5562 = !DILocation(line: 137, column: 5, scope: !5540)
!5563 = !DILocation(line: 137, column: 19, scope: !5540)
!5564 = !DILocation(line: 137, column: 26, scope: !5540)
!5565 = !DILocation(line: 137, column: 12, scope: !5540)
!5566 = !DILocation(line: 138, column: 3, scope: !5540)
!5567 = !DILocation(line: 138, column: 25, scope: !5540)
!5568 = !DILocation(line: 138, column: 31, scope: !5540)
!5569 = !DILocation(line: 138, column: 10, scope: !5540)
!5570 = !DILocation(line: 139, column: 9, scope: !5540)
!5571 = !DILocation(line: 139, column: 9, scope: !5540)
!5572 = !DILocation(line: 139, column: 9, scope: !5540)
!5573 = distinct !DILexicalBlock(
        scope: !5540, file: !5179, line: 142, column: 5)
!5574 = distinct !DILexicalBlock(
        scope: !5540, file: !5179, line: 143, column: 7)
!5575 = !DILocation(line: 143, column: 7, scope: !5574)
!5576 = !DILocation(line: 143, column: 25, scope: !5574)
!5577 = !DILocation(line: 143, column: 31, scope: !5574)
!5578 = !DILocation(line: 143, column: 40, scope: !5574)
!5579 = !DILocation(line: 143, column: 14, scope: !5574)
!5580 = distinct !DILexicalBlock(
        scope: !5540, file: !5179, line: 145, column: 7)
!5581 = !DILocation(line: 145, column: 12, scope: !5580)
!5582 = !DILocation(line: 145, column: 12, scope: !5580)
!5583 = !DILocation(line: 145, column: 12, scope: !5580)
!5584 = !DILocation(line: 145, column: 34, scope: !5580)
!5585 = !DILocation(line: 146, column: 9, scope: !5580)
!5586 = !DILocation(line: 146, column: 22, scope: !5580)
!5587 = !DILocation(line: 146, column: 22, scope: !5580)
!5588 = !DILocation(line: 146, column: 22, scope: !5580)
!5589 = !DILocation(line: 146, column: 57, scope: !5580)
!5590 = !DILocation(line: 146, column: 16, scope: !5580)
!5591 = distinct !DILexicalBlock(
        scope: !5540, file: !5179, line: 148, column: 7)
!5592 = !DILocation(line: 148, column: 7, scope: !5591)
!5593 = !DILocation(line: 148, column: 20, scope: !5591)
!5594 = !DILocation(line: 148, column: 26, scope: !5591)
!5595 = !DILocation(line: 148, column: 35, scope: !5591)
!5596 = !DILocation(line: 148, column: 14, scope: !5591)
!5597 = distinct !DILexicalBlock(
        scope: !5540, file: !5179, line: 150, column: 7)
!5598 = !DILocation(line: 150, column: 7, scope: !5597)
!5599 = !DILocation(line: 150, column: 20, scope: !5597)
!5600 = !DILocation(line: 150, column: 26, scope: !5597)
!5601 = !DILocation(line: 150, column: 33, scope: !5597)
!5602 = !DILocation(line: 150, column: 14, scope: !5597)
!5603 = distinct !DILexicalBlock(
        scope: !5540, file: !5179, line: 154, column: 7)
!5604 = !DILocation(line: 154, column: 7, scope: !5603)
!5605 = !DILocation(line: 154, column: 22, scope: !5603)
!5606 = !DILocation(line: 154, column: 28, scope: !5603)
!5607 = !DILocation(line: 154, column: 35, scope: !5603)
!5608 = !DILocation(line: 154, column: 14, scope: !5603)
!5609 = distinct !DILexicalBlock(
        scope: !5540, file: !5179, line: 157, column: 7)
!5610 = !DILocation(line: 157, column: 7, scope: !5609)
!5611 = !DILocation(line: 157, column: 20, scope: !5609)
!5612 = !DILocation(line: 157, column: 20, scope: !5609)
!5613 = !DILocation(line: 157, column: 20, scope: !5609)
!5614 = !DILocation(line: 157, column: 20, scope: !5609)
!5615 = !DILocation(line: 157, column: 20, scope: !5609)
!5616 = !DILocation(line: 157, column: 20, scope: !5609)
!5617 = !DILocation(line: 157, column: 20, scope: !5609)
!5618 = !DILocation(line: 157, column: 20, scope: !5609)
!5619 = !DILocation(line: 157, column: 64, scope: !5609)
!5620 = !DILocation(line: 157, column: 14, scope: !5609)
!5621 = !DILocation(line: 158, column: 7, scope: !5609)
!5622 = !DILocation(line: 158, column: 19, scope: !5609)
!5623 = !DILocation(line: 158, column: 19, scope: !5609)
!5624 = !DILocation(line: 158, column: 19, scope: !5609)
!5625 = !DILocation(line: 158, column: 19, scope: !5609)
!5626 = !DILocation(line: 158, column: 19, scope: !5609)
!5627 = !DILocation(line: 158, column: 42, scope: !5609)
!5628 = !DILocation(line: 158, column: 51, scope: !5609)
!5629 = !DILocation(line: 158, column: 14, scope: !5609)
!5630 = distinct !DILexicalBlock(
        scope: !5540, file: !5179, line: 160, column: 7)
!5631 = !DILocation(line: 160, column: 7, scope: !5630)
!5632 = !DILocation(line: 160, column: 26, scope: !5630)
!5633 = !DILocation(line: 160, column: 32, scope: !5630)
!5634 = !DILocation(line: 160, column: 39, scope: !5630)
!5635 = !DILocation(line: 160, column: 14, scope: !5630)
!5636 = distinct !DILexicalBlock(
        scope: !5540, file: !5179, line: 162, column: 7)
!5637 = !DILocation(line: 162, column: 7, scope: !5636)
!5638 = !DILocation(line: 162, column: 20, scope: !5636)
!5639 = !DILocation(line: 162, column: 26, scope: !5636)
!5640 = !DILocation(line: 162, column: 33, scope: !5636)
!5641 = !DILocation(line: 162, column: 14, scope: !5636)
!5642 = distinct !DILexicalBlock(
        scope: !5540, file: !5179, line: 164, column: 7)
!5643 = !DILocation(line: 164, column: 7, scope: !5642)
!5644 = !DILocation(line: 164, column: 39, scope: !5642)
!5645 = !DILocation(line: 164, column: 48, scope: !5642)
!5646 = !DILocation(line: 164, column: 48, scope: !5642)
!5647 = !DILocation(line: 164, column: 48, scope: !5642)
!5648 = !DILocation(line: 164, column: 63, scope: !5642)
!5649 = !DILocation(line: 164, column: 63, scope: !5642)
!5650 = !DILocation(line: 164, column: 63, scope: !5642)
!5651 = !DILocation(line: 164, column: 63, scope: !5642)
!5652 = !DILocation(line: 164, column: 63, scope: !5642)
!5653 = !DILocation(line: 164, column: 14, scope: !5642)
!5654 = !DILocation(line: 165, column: 7, scope: !5642)
!5655 = !DILocation(line: 166, column: 9, scope: !5642)
!5656 = !DILocation(line: 166, column: 9, scope: !5642)
!5657 = !DILocation(line: 166, column: 9, scope: !5642)
!5658 = !DILocation(line: 166, column: 9, scope: !5642)
!5659 = !DILocation(line: 166, column: 9, scope: !5642)
!5660 = !DILocation(line: 167, column: 17, scope: !5642)
!5661 = !DILocation(line: 165, column: 14, scope: !5642)
!5662 = distinct !DILexicalBlock(
        scope: !5540, file: !5179, line: 169, column: 7)
!5663 = !DILocation(line: 169, column: 7, scope: !5662)
!5664 = !DILocation(line: 170, column: 9, scope: !5662)
!5665 = !DILocation(line: 170, column: 9, scope: !5662)
!5666 = !DILocation(line: 170, column: 9, scope: !5662)
!5667 = !DILocation(line: 170, column: 9, scope: !5662)
!5668 = !DILocation(line: 170, column: 9, scope: !5662)
!5669 = !DILocation(line: 171, column: 16, scope: !5662)
!5670 = !DILocation(line: 169, column: 14, scope: !5662)
!5671 = !DILocation(line: 172, column: 7, scope: !5662)
!5672 = !DILocation(line: 173, column: 9, scope: !5662)
!5673 = !DILocation(line: 173, column: 9, scope: !5662)
!5674 = !DILocation(line: 173, column: 9, scope: !5662)
!5675 = !DILocation(line: 173, column: 9, scope: !5662)
!5676 = !DILocation(line: 173, column: 9, scope: !5662)
!5677 = !DILocation(line: 174, column: 19, scope: !5662)
!5678 = !DILocation(line: 172, column: 14, scope: !5662)
!5679 = distinct !DILexicalBlock(
        scope: !5540, file: !5179, line: 176, column: 7)
!5680 = !DILocation(line: 176, column: 7, scope: !5679)
!5681 = !DILocation(line: 177, column: 9, scope: !5679)
!5682 = !DILocation(line: 177, column: 9, scope: !5679)
!5683 = !DILocation(line: 177, column: 9, scope: !5679)
!5684 = !DILocation(line: 177, column: 9, scope: !5679)
!5685 = !DILocation(line: 177, column: 9, scope: !5679)
!5686 = !DILocation(line: 178, column: 16, scope: !5679)
!5687 = !DILocation(line: 176, column: 14, scope: !5679)
!5688 = !DILocation(line: 179, column: 7, scope: !5679)
!5689 = !DILocation(line: 180, column: 9, scope: !5679)
!5690 = !DILocation(line: 180, column: 9, scope: !5679)
!5691 = !DILocation(line: 180, column: 9, scope: !5679)
!5692 = !DILocation(line: 180, column: 9, scope: !5679)
!5693 = !DILocation(line: 180, column: 9, scope: !5679)
!5694 = !DILocation(line: 181, column: 22, scope: !5679)
!5695 = !DILocation(line: 179, column: 14, scope: !5679)
!5696 = distinct !DILexicalBlock(
        scope: !5540, file: !5179, line: 183, column: 7)
!5697 = !DILocation(line: 183, column: 7, scope: !5696)
!5698 = !DILocation(line: 184, column: 9, scope: !5696)
!5699 = !DILocation(line: 184, column: 9, scope: !5696)
!5700 = !DILocation(line: 184, column: 9, scope: !5696)
!5701 = !DILocation(line: 184, column: 9, scope: !5696)
!5702 = !DILocation(line: 184, column: 9, scope: !5696)
!5703 = !DILocation(line: 185, column: 16, scope: !5696)
!5704 = !DILocation(line: 183, column: 14, scope: !5696)
!5705 = !DILocation(line: 186, column: 7, scope: !5696)
!5706 = !DILocation(line: 187, column: 9, scope: !5696)
!5707 = !DILocation(line: 187, column: 9, scope: !5696)
!5708 = !DILocation(line: 187, column: 9, scope: !5696)
!5709 = !DILocation(line: 187, column: 9, scope: !5696)
!5710 = !DILocation(line: 187, column: 9, scope: !5696)
!5711 = !DILocation(line: 188, column: 17, scope: !5696)
!5712 = !DILocation(line: 186, column: 14, scope: !5696)
!5713 = distinct !DILexicalBlock(
        scope: !5540, file: !5179, line: 190, column: 7)
!5714 = !DILocation(line: 190, column: 7, scope: !5713)
!5715 = !DILocation(line: 191, column: 9, scope: !5713)
!5716 = !DILocation(line: 191, column: 18, scope: !5713)
!5717 = !DILocation(line: 191, column: 18, scope: !5713)
!5718 = !DILocation(line: 191, column: 18, scope: !5713)
!5719 = !DILocation(line: 192, column: 9, scope: !5713)
!5720 = !DILocation(line: 192, column: 9, scope: !5713)
!5721 = !DILocation(line: 192, column: 9, scope: !5713)
!5722 = !DILocation(line: 192, column: 9, scope: !5713)
!5723 = !DILocation(line: 192, column: 9, scope: !5713)
!5724 = !DILocation(line: 192, column: 29, scope: !5713)
!5725 = !DILocation(line: 190, column: 14, scope: !5713)
!5726 = distinct !DILexicalBlock(
        scope: !5540, file: !5179, line: 194, column: 7)
!5727 = !DILocation(line: 194, column: 7, scope: !5726)
!5728 = !DILocation(line: 195, column: 9, scope: !5726)
!5729 = !DILocation(line: 195, column: 18, scope: !5726)
!5730 = !DILocation(line: 195, column: 18, scope: !5726)
!5731 = !DILocation(line: 195, column: 18, scope: !5726)
!5732 = !DILocation(line: 196, column: 9, scope: !5726)
!5733 = !DILocation(line: 196, column: 9, scope: !5726)
!5734 = !DILocation(line: 196, column: 9, scope: !5726)
!5735 = !DILocation(line: 194, column: 14, scope: !5726)
!5736 = distinct !DILexicalBlock(
        scope: !5540, file: !5179, line: 198, column: 7)
!5737 = !DILocation(line: 198, column: 7, scope: !5736)
!5738 = !DILocation(line: 199, column: 9, scope: !5736)
!5739 = !DILocation(line: 199, column: 18, scope: !5736)
!5740 = !DILocation(line: 199, column: 18, scope: !5736)
!5741 = !DILocation(line: 199, column: 18, scope: !5736)
!5742 = !DILocation(line: 200, column: 9, scope: !5736)
!5743 = !DILocation(line: 200, column: 9, scope: !5736)
!5744 = !DILocation(line: 200, column: 9, scope: !5736)
!5745 = !DILocation(line: 200, column: 9, scope: !5736)
!5746 = !DILocation(line: 200, column: 9, scope: !5736)
!5747 = !DILocation(line: 198, column: 14, scope: !5736)
!5748 = !DILocation(line: 201, column: 7, scope: !5736)
!5749 = !DILocation(line: 202, column: 9, scope: !5736)
!5750 = !DILocation(line: 202, column: 18, scope: !5736)
!5751 = !DILocation(line: 202, column: 18, scope: !5736)
!5752 = !DILocation(line: 202, column: 18, scope: !5736)
!5753 = !DILocation(line: 203, column: 9, scope: !5736)
!5754 = !DILocation(line: 203, column: 9, scope: !5736)
!5755 = !DILocation(line: 203, column: 9, scope: !5736)
!5756 = !DILocation(line: 203, column: 9, scope: !5736)
!5757 = !DILocation(line: 203, column: 9, scope: !5736)
!5758 = !DILocation(line: 201, column: 14, scope: !5736)
!5759 = distinct !DILexicalBlock(
        scope: !5540, file: !5179, line: 205, column: 7)
!5760 = !DILocation(line: 205, column: 7, scope: !5759)
!5761 = !DILocation(line: 206, column: 9, scope: !5759)
!5762 = !DILocation(line: 206, column: 18, scope: !5759)
!5763 = !DILocation(line: 206, column: 18, scope: !5759)
!5764 = !DILocation(line: 206, column: 18, scope: !5759)
!5765 = !DILocation(line: 207, column: 9, scope: !5759)
!5766 = !DILocation(line: 207, column: 9, scope: !5759)
!5767 = !DILocation(line: 207, column: 9, scope: !5759)
!5768 = !DILocation(line: 207, column: 9, scope: !5759)
!5769 = !DILocation(line: 207, column: 9, scope: !5759)
!5770 = !DILocation(line: 205, column: 14, scope: !5759)
!5771 = !DILocation(line: 208, column: 7, scope: !5759)
!5772 = !DILocation(line: 209, column: 9, scope: !5759)
!5773 = !DILocation(line: 209, column: 18, scope: !5759)
!5774 = !DILocation(line: 209, column: 18, scope: !5759)
!5775 = !DILocation(line: 209, column: 18, scope: !5759)
!5776 = !DILocation(line: 210, column: 9, scope: !5759)
!5777 = !DILocation(line: 210, column: 9, scope: !5759)
!5778 = !DILocation(line: 210, column: 9, scope: !5759)
!5779 = !DILocation(line: 210, column: 9, scope: !5759)
!5780 = !DILocation(line: 210, column: 9, scope: !5759)
!5781 = !DILocation(line: 208, column: 14, scope: !5759)
!5782 = distinct !DILexicalBlock(
        scope: !5540, file: !5179, line: 212, column: 7)
!5783 = !DILocation(line: 212, column: 7, scope: !5782)
!5784 = !DILocation(line: 213, column: 9, scope: !5782)
!5785 = !DILocation(line: 213, column: 18, scope: !5782)
!5786 = !DILocation(line: 213, column: 18, scope: !5782)
!5787 = !DILocation(line: 213, column: 18, scope: !5782)
!5788 = !DILocation(line: 214, column: 9, scope: !5782)
!5789 = !DILocation(line: 214, column: 9, scope: !5782)
!5790 = !DILocation(line: 214, column: 9, scope: !5782)
!5791 = !DILocation(line: 212, column: 14, scope: !5782)
!5792 = distinct !DILexicalBlock(
        scope: !5540, file: !5179, line: 217, column: 7)
!5793 = !DILocation(line: 217, column: 7, scope: !5792)
!5794 = !DILocation(line: 217, column: 7, scope: !5792)
!5795 = !DILocation(line: 217, column: 7, scope: !5792)
!5796 = distinct !DILexicalBlock(
        scope: !5792, file: !5179, line: 217, column: 22)
!5797 = distinct !DILexicalBlock(
        scope: !5796, file: !5179, line: 21, column: 3)
!5798 = !DILocation(line: 16, column: 5, scope: !5797)
!5799 = !DILocation(line: 16, column: 5, scope: !5797)
!5800 = !DILocation(line: 17, column: 5, scope: !5797)
!5801 = !DILocation(line: 17, column: 13, scope: !5797)
!5802 = !DILocation(line: 218, column: 27, scope: !5792)
!5803 = !DILocation(line: 218, column: 27, scope: !5792)
!5804 = !DILocation(line: 218, column: 27, scope: !5792)
!5805 = !DILocation(line: 218, column: 42, scope: !5792)
!5806 = !DILocation(line: 218, column: 42, scope: !5792)
!5807 = !DILocation(line: 218, column: 42, scope: !5792)
!5808 = !DILocation(line: 218, column: 42, scope: !5792)
!5809 = !DILocation(line: 218, column: 14, scope: !5792)
!5810 = !DILocation(line: 219, column: 7, scope: !5792)
!5811 = !DILocation(line: 220, column: 9, scope: !5792)
!5812 = !DILocation(line: 220, column: 18, scope: !5792)
!5813 = !DILocation(line: 220, column: 18, scope: !5792)
!5814 = !DILocation(line: 220, column: 18, scope: !5792)
!5815 = !DILocation(line: 221, column: 9, scope: !5792)
!5816 = !DILocation(line: 221, column: 9, scope: !5792)
!5817 = !DILocation(line: 221, column: 9, scope: !5792)
!5818 = !DILocation(line: 221, column: 9, scope: !5792)
!5819 = !DILocation(line: 219, column: 14, scope: !5792)
!5820 = !DILocation(line: 222, column: 7, scope: !5792)
!5821 = !DILocation(line: 222, column: 7, scope: !5792)
!5822 = !DILocation(line: 222, column: 7, scope: !5792)
!5823 = distinct !DILexicalBlock(
        scope: !5792, file: !5179, line: 222, column: 22)
!5824 = distinct !DILexicalBlock(
        scope: !5823, file: !5179, line: 21, column: 3)
!5825 = !DILocation(line: 16, column: 5, scope: !5824)
!5826 = !DILocation(line: 16, column: 5, scope: !5824)
!5827 = !DILocation(line: 17, column: 5, scope: !5824)
!5828 = !DILocation(line: 17, column: 13, scope: !5824)
!5829 = !DILocation(line: 223, column: 7, scope: !5792)
!5830 = !DILocation(line: 223, column: 7, scope: !5792)
!5831 = !DILocation(line: 223, column: 31, scope: !5792)
!5832 = !DILocation(line: 223, column: 31, scope: !5792)
!5833 = !DILocation(line: 223, column: 31, scope: !5792)
!5834 = !DILocation(line: 223, column: 25, scope: !5792)
!5835 = !DILocation(line: 224, column: 7, scope: !5792)
!5836 = !DILocation(line: 225, column: 9, scope: !5792)
!5837 = !DILocation(line: 225, column: 18, scope: !5792)
!5838 = !DILocation(line: 225, column: 18, scope: !5792)
!5839 = !DILocation(line: 225, column: 18, scope: !5792)
!5840 = !DILocation(line: 226, column: 9, scope: !5792)
!5841 = !DILocation(line: 226, column: 9, scope: !5792)
!5842 = !DILocation(line: 226, column: 9, scope: !5792)
!5843 = !DILocation(line: 226, column: 9, scope: !5792)
!5844 = !DILocation(line: 224, column: 14, scope: !5792)
!5845 = distinct !DILexicalBlock(
        scope: !5540, file: !5179, line: 228, column: 7)
!5846 = !DILocation(line: 228, column: 7, scope: !5845)
!5847 = !DILocation(line: 228, column: 20, scope: !5845)
!5848 = !DILocation(line: 228, column: 20, scope: !5845)
!5849 = !DILocation(line: 228, column: 20, scope: !5845)
!5850 = !DILocation(line: 228, column: 49, scope: !5845)
!5851 = !DILocation(line: 228, column: 58, scope: !5845)
!5852 = !DILocation(line: 228, column: 14, scope: !5845)
!5853 = !DILocation(line: 230, column: 3, scope: !5540)
!5854 = !DILocation(line: 230, column: 19, scope: !5540)
!5855 = !DILocation(line: 230, column: 26, scope: !5540)
!5856 = !DILocation(line: 230, column: 10, scope: !5540)


!5858 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/hatalar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!5861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!5863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!5860 = !DILocalVariable(name: "Döküm",
  scope: !5857, file: !5858, line: 1, type: !5859, arg: 1)
!5862 = !DILocalVariable(name: "_Hata",
  scope: !5857, file: !5858, line: 2, type: !5861, arg: 2)
!5864 = !DILocalVariable(name: "Belge",
  scope: !5857, file: !5858, line: 2, type: !5863, arg: 3)
!5865 = !DILocalVariable(name: "sekme",
  scope: !5857, file: !5858, line: 2, type: !12, arg: 4)
!5866 = !DISubroutineType(types: !5867)
!5867 = !{null, !5859, !5861, !5863, !12 }
!5857 = distinct !DISubprogram( name: "döküm::t.Hata_ox11ai",
 scope: !1727,
 file: !5858,
 line: 2,
 type: !5866, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hata
!5868 = !DILocation(line: 1, column: 1, scope: !5857)
!5869 = !DILocation(line: 2, column: 17, scope: !5857)
!5870 = !DILocation(line: 2, column: 36, scope: !5857)
!5871 = !DILocation(line: 2, column: 56, scope: !5857)
!5872 = distinct !DILexicalBlock(
        scope: !5857, file: !5858, line: 12, column: 1)
!5873 = !DILocation(line: 4, column: 18, scope: !5872)
!5874 = !DILocation(line: 6, column: 5, scope: !5872)
!5875 = !DILocation(line: 7, column: 5, scope: !5872)
!5876 = !DILocation(line: 7, column: 5, scope: !5872)
!5877 = !DILocation(line: 7, column: 5, scope: !5872)
!5878 = !DILocation(line: 0, column: 0, scope: !5872)
!5879 = !DILocation(line: 9, column: 5, scope: !5872)
!5880 = !DILocation(line: 9, column: 5, scope: !5872)
!5881 = !DILocation(line: 9, column: 5, scope: !5872)
!5882 = !DILocation(line: 9, column: 5, scope: !5872)
!5883 = !DILocation(line: 9, column: 5, scope: !5872)
!5884 = !DILocation(line: 0, column: 0, scope: !5872)
!5885 = !DILocation(line: 4, column: 10, scope: !5872)


!5887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!5889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!5891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!5888 = !DILocalVariable(name: "Döküm",
  scope: !5886, file: !5858, line: 12, type: !5887, arg: 1)
!5890 = !DILocalVariable(name: "_Hata",
  scope: !5886, file: !5858, line: 13, type: !5889, arg: 2)
!5892 = !DILocalVariable(name: "Belge",
  scope: !5886, file: !5858, line: 13, type: !5891, arg: 3)
!5893 = !DILocalVariable(name: "sekme",
  scope: !5886, file: !5858, line: 13, type: !12, arg: 4)
!5894 = !DISubroutineType(types: !5895)
!5895 = !{null, !5887, !5889, !5891, !12 }
!5886 = distinct !DISubprogram( name: "döküm::t.Bildiri_ox11ai",
 scope: !1727,
 file: !5858,
 line: 13,
 type: !5894, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!5896 = !DILocation(line: 12, column: 1, scope: !5886)
!5897 = !DILocation(line: 13, column: 20, scope: !5886)
!5898 = !DILocation(line: 13, column: 39, scope: !5886)
!5899 = !DILocation(line: 13, column: 59, scope: !5886)
!5900 = distinct !DILexicalBlock(
        scope: !5886, file: !5858, line: 0, column: 0)
!5901 = !DILocation(line: 15, column: 18, scope: !5900)
!5902 = !DILocation(line: 17, column: 5, scope: !5900)
!5903 = !DILocation(line: 18, column: 5, scope: !5900)
!5904 = !DILocation(line: 18, column: 5, scope: !5900)
!5905 = !DILocation(line: 18, column: 5, scope: !5900)
!5906 = !DILocation(line: 0, column: 0, scope: !5900)
!5907 = !DILocation(line: 20, column: 5, scope: !5900)
!5908 = !DILocation(line: 20, column: 5, scope: !5900)
!5909 = !DILocation(line: 20, column: 5, scope: !5900)
!5910 = !DILocation(line: 20, column: 5, scope: !5900)
!5911 = !DILocation(line: 20, column: 5, scope: !5900)
!5912 = !DILocation(line: 0, column: 0, scope: !5900)
!5913 = !DILocation(line: 15, column: 10, scope: !5900)


!5915 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_de\C4\9Fer.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!5918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!5921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5917 = !DILocalVariable(name: "Döküm",
  scope: !5914, file: !5915, line: 1, type: !5916, arg: 1)
!5919 = !DILocalVariable(name: "Değer",
  scope: !5914, file: !5915, line: 2, type: !5918, arg: 2)
!5920 = !DILocalVariable(name: "sekme",
  scope: !5914, file: !5915, line: 2, type: !12, arg: 3)
!5922 = !DILocalVariable(name: "_son",
  scope: !5914, file: !5915, line: 2, type: !5921, arg: 4)
!5923 = !DISubroutineType(types: !5924)
!5924 = !{null, !5916, !5918, !12, !5921 }
!5914 = distinct !DISubprogram( name: "döküm::t._değer_ox11ai",
 scope: !1727,
 file: !5915,
 line: 2,
 type: !5923, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değer
!5925 = !DILocation(line: 1, column: 1, scope: !5914)
!5926 = !DILocation(line: 2, column: 11, scope: !5914)
!5927 = !DILocation(line: 2, column: 35, scope: !5914)
!5928 = !DILocation(line: 2, column: 46, scope: !5914)
!5929 = distinct !DILexicalBlock(
        scope: !5914, file: !5915, line: 15, column: 1)
!5930 = !DILocation(line: 4, column: 11, scope: !5929)
!5931 = !DILocation(line: 4, column: 11, scope: !5929)
!5932 = !DILocation(line: 4, column: 11, scope: !5929)
!5933 = !DILocation(line: 4, column: 3, scope: !5929)
!5934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5935 = !DILocalVariable(name: "İmge",
  scope: !5929, file: !5915, line: 4, type: !5934)
!5936 = !DILocation(line: 4, column: 3, scope: !5929)
!5937 = !DILocation(line: 5, column: 3, scope: !5929)
!5938 = !DILocation(line: 5, column: 18, scope: !5929)
!5939 = !DILocation(line: 5, column: 18, scope: !5929)
!5940 = !DILocation(line: 5, column: 18, scope: !5929)
!5941 = !DILocation(line: 5, column: 28, scope: !5929)
!5942 = !DILocation(line: 5, column: 10, scope: !5929)
!5943 = !DILocation(line: 6, column: 3, scope: !5929)
!5944 = !DILocation(line: 6, column: 18, scope: !5929)
!5945 = !DILocation(line: 6, column: 24, scope: !5929)
!5946 = !DILocation(line: 6, column: 10, scope: !5929)
!5947 = !DILocation(line: 7, column: 3, scope: !5929)
!5948 = !DILocation(line: 7, column: 16, scope: !5929)
!5949 = !DILocation(line: 7, column: 22, scope: !5929)
!5950 = !DILocation(line: 7, column: 10, scope: !5929)
!5951 = !DILocation(line: 8, column: 3, scope: !5929)
!5952 = !DILocation(line: 8, column: 30, scope: !5929)
!5953 = !DILocation(line: 8, column: 39, scope: !5929)
!5954 = !DILocation(line: 8, column: 39, scope: !5929)
!5955 = !DILocation(line: 8, column: 39, scope: !5929)
!5956 = !DILocation(line: 8, column: 10, scope: !5929)
!5957 = !DILocation(line: 9, column: 3, scope: !5929)
!5958 = !DILocation(line: 9, column: 15, scope: !5929)
!5959 = !DILocation(line: 9, column: 15, scope: !5929)
!5960 = !DILocation(line: 9, column: 15, scope: !5929)
!5961 = !DILocation(line: 9, column: 15, scope: !5929)
!5962 = !DILocation(line: 9, column: 15, scope: !5929)
!5963 = !DILocation(line: 9, column: 32, scope: !5929)
!5964 = !DILocation(line: 9, column: 10, scope: !5929)
!5965 = !DILocation(line: 11, column: 3, scope: !5929)
!5966 = !DILocation(line: 11, column: 16, scope: !5929)
!5967 = !DILocation(line: 11, column: 16, scope: !5929)
!5968 = !DILocation(line: 11, column: 16, scope: !5929)
!5969 = !DILocation(line: 11, column: 46, scope: !5929)
!5970 = !DILocation(line: 11, column: 10, scope: !5929)
!5971 = !DILocation(line: 12, column: 3, scope: !5929)
!5972 = !DILocation(line: 12, column: 19, scope: !5929)
!5973 = !DILocation(line: 12, column: 26, scope: !5929)
!5974 = !DILocation(line: 12, column: 10, scope: !5929)


!5976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!5978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!5981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5977 = !DILocalVariable(name: "Döküm",
  scope: !5975, file: !5915, line: 15, type: !5976, arg: 1)
!5979 = !DILocalVariable(name: "Değer",
  scope: !5975, file: !5915, line: 16, type: !5978, arg: 2)
!5980 = !DILocalVariable(name: "sekme",
  scope: !5975, file: !5915, line: 16, type: !12, arg: 3)
!5982 = !DILocalVariable(name: "_son",
  scope: !5975, file: !5915, line: 16, type: !5981, arg: 4)
!5983 = !DISubroutineType(types: !5984)
!5984 = !{null, !5976, !5978, !12, !5981 }
!5975 = distinct !DISubprogram( name: "döküm::t.paskal_ox11ai",
 scope: !1727,
 file: !5915,
 line: 16,
 type: !5983, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;paskal
!5985 = !DILocation(line: 15, column: 1, scope: !5975)
!5986 = !DILocation(line: 16, column: 11, scope: !5975)
!5987 = !DILocation(line: 16, column: 35, scope: !5975)
!5988 = !DILocation(line: 16, column: 46, scope: !5975)
!5989 = distinct !DILexicalBlock(
        scope: !5975, file: !5915, line: 27, column: 1)
!5990 = !DILocation(line: 18, column: 11, scope: !5989)
!5991 = !DILocation(line: 18, column: 11, scope: !5989)
!5992 = !DILocation(line: 18, column: 11, scope: !5989)
!5993 = !DILocation(line: 18, column: 3, scope: !5989)
!5994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5995 = !DILocalVariable(name: "İmge",
  scope: !5989, file: !5915, line: 18, type: !5994)
!5996 = !DILocation(line: 18, column: 3, scope: !5989)
!5997 = !DILocation(line: 19, column: 3, scope: !5989)
!5998 = !DILocation(line: 19, column: 18, scope: !5989)
!5999 = !DILocation(line: 19, column: 18, scope: !5989)
!6000 = !DILocation(line: 19, column: 18, scope: !5989)
!6001 = !DILocation(line: 19, column: 28, scope: !5989)
!6002 = !DILocation(line: 19, column: 10, scope: !5989)
!6003 = !DILocation(line: 20, column: 3, scope: !5989)
!6004 = !DILocation(line: 20, column: 18, scope: !5989)
!6005 = !DILocation(line: 20, column: 24, scope: !5989)
!6006 = !DILocation(line: 20, column: 10, scope: !5989)
!6007 = !DILocation(line: 21, column: 3, scope: !5989)
!6008 = !DILocation(line: 21, column: 16, scope: !5989)
!6009 = !DILocation(line: 21, column: 22, scope: !5989)
!6010 = !DILocation(line: 21, column: 10, scope: !5989)
!6011 = !DILocation(line: 22, column: 3, scope: !5989)
!6012 = !DILocation(line: 22, column: 30, scope: !5989)
!6013 = !DILocation(line: 22, column: 39, scope: !5989)
!6014 = !DILocation(line: 22, column: 39, scope: !5989)
!6015 = !DILocation(line: 22, column: 39, scope: !5989)
!6016 = !DILocation(line: 22, column: 10, scope: !5989)
!6017 = !DILocation(line: 23, column: 3, scope: !5989)
!6018 = !DILocation(line: 23, column: 16, scope: !5989)
!6019 = !DILocation(line: 23, column: 16, scope: !5989)
!6020 = !DILocation(line: 23, column: 16, scope: !5989)
!6021 = !DILocation(line: 23, column: 46, scope: !5989)
!6022 = !DILocation(line: 23, column: 10, scope: !5989)
!6023 = !DILocation(line: 24, column: 3, scope: !5989)
!6024 = !DILocation(line: 24, column: 19, scope: !5989)
!6025 = !DILocation(line: 24, column: 26, scope: !5989)
!6026 = !DILocation(line: 24, column: 10, scope: !5989)


!6028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!6030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!6033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!6029 = !DILocalVariable(name: "Döküm",
  scope: !6027, file: !5915, line: 27, type: !6028, arg: 1)
!6031 = !DILocalVariable(name: "İmge",
  scope: !6027, file: !5915, line: 28, type: !6030, arg: 2)
!6032 = !DILocalVariable(name: "sekme",
  scope: !6027, file: !5915, line: 28, type: !12, arg: 3)
!6034 = !DILocalVariable(name: "_son",
  scope: !6027, file: !5915, line: 28, type: !6033, arg: 4)
!6035 = !DISubroutineType(types: !6036)
!6036 = !{null, !6028, !6030, !12, !6033 }
!6027 = distinct !DISubprogram( name: "döküm::t._atıf_ox11ai",
 scope: !1727,
 file: !5915,
 line: 28,
 type: !6035, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_atıf
!6037 = !DILocation(line: 27, column: 1, scope: !6027)
!6038 = !DILocation(line: 28, column: 10, scope: !6027)
!6039 = !DILocation(line: 28, column: 25, scope: !6027)
!6040 = !DILocation(line: 28, column: 36, scope: !6027)
!6041 = distinct !DILexicalBlock(
        scope: !6027, file: !5915, line: 0, column: 0)
!6042 = !DILocation(line: 30, column: 3, scope: !6041)
!6043 = !DILocation(line: 30, column: 18, scope: !6041)
!6044 = !DILocation(line: 30, column: 18, scope: !6041)
!6045 = !DILocation(line: 30, column: 18, scope: !6041)
!6046 = !DILocation(line: 30, column: 28, scope: !6041)
!6047 = !DILocation(line: 30, column: 10, scope: !6041)
!6048 = !DILocation(line: 31, column: 3, scope: !6041)
!6049 = !DILocation(line: 31, column: 25, scope: !6041)
!6050 = !DILocation(line: 31, column: 31, scope: !6041)
!6051 = !DILocation(line: 31, column: 10, scope: !6041)
!6052 = !DILocation(line: 32, column: 3, scope: !6041)
!6053 = !DILocation(line: 32, column: 16, scope: !6041)
!6054 = !DILocation(line: 32, column: 16, scope: !6041)
!6055 = !DILocation(line: 32, column: 16, scope: !6041)
!6056 = !DILocation(line: 32, column: 46, scope: !6041)
!6057 = !DILocation(line: 32, column: 10, scope: !6041)
!6058 = !DILocation(line: 33, column: 3, scope: !6041)
!6059 = !DILocation(line: 33, column: 19, scope: !6041)
!6060 = !DILocation(line: 33, column: 26, scope: !6041)
!6061 = !DILocation(line: 33, column: 10, scope: !6041)
