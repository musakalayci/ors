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

%gt345t = type {i32, i32, i32, %gt4f4t*, %gt25dt*, %gt382t*, %gt42et*, %gt2fdt*, %gt33ft*, %gt341t*, %gt343t, %gt33ct}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:86:5 [1555:1556]
;siralama : 8, boyut :304, no: 837

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

%gt25dt = type {i32, i32, %metin*, i8*, %gtd9t*, %gt4f4t*, %gt4fbt*, %gt518t*, %gt25et*, %st714_1gt4e2t*, %st681_1gt42et*, %gt25ct, %st548_1gt2fdt, %gt294t, %gt413t, %gt26et, %gt38et, %st548_1gt294t, %st548_1gt4e2t, %st548_1gt4e2t, %st548_1gt4f4t, %gt255t, %gt27at}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4672, no: 605

%gtd9t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 217

%gt4fbt = type {i32, i8*, %gtfdt*, %gt25dt*, %st548_1gt4e2t, %st548_1gt4f4t, %st548_1gt387t, %gt12ct}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1275

%st548_1gt4e2t = type {i32, i32, %gt4e2t**}
;örs::derleme::ürün::k[%st548_1gt4e2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1764

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

%gt2fdt = type {i32, i32, i32, i32, i64, %gt294t*, %gt345t*, %gt4f4t*, %gt4e2t*, %st714_1gt40ft*, %st749_1gt42et*, %gt387t*, %st714_1gt387t*, %gt31at*, %st714_1gt398t*, [5 x %st681_1gt398t*], [5 x %st681_1gt398t*], %gt2fbt, %gt310t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 765

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

%st548_1gt4f4t = type {i32, i32, %gt4f4t**}
;örs::derleme::kaynak::k[%st548_1gt4f4t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1757

%st548_1gt387t = type {i32, i32, %gt387t**}
;örs::derleme::kütüphane::k[%st548_1gt387t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1614

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

%st548_1gt40ft = type {i32, i32, %gt40ft**}
;örs::derleme::imge::cins::k[%st548_1gt40ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1600

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

%gt463t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1123

%gt464t = type {%st548_1gt40ft, %st548_1gt3d5t, %st681_1gt398t, %st548_1gt387t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1124

%st548_1gt3d5t = type {i32, i32, %gt3d5t**}
;örs::derleme::imge::dağarcık::k[%st548_1gt3d5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1607

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

%st681_1gt41et = type {%gt294t*, i32, i32, %gt41et**}
;örs::derleme::imge::cins::k[%st681_1gt41et]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1700

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

%st681_1gt570t = type {%gt294t*, i32, i32, %gt570t**}
;örs::derleme::nesne::k[%st681_1gt570t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1709

%gt570t = type {i32, i32, %gt56ft, %metin*, %gt570t*, %gt398t*, %gt398t*, %gt41et*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:120:5 [1763:1764]
;siralama : 8, boyut :56, no: 1392

%gt56ft = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:106:5 [1599:1607]
;siralama : 4, boyut :8, no: 1391

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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::üretim::llvm::özelleştirme::Hafıza
define external i32 
@"özelleştirme::Hafıza_ox13Fi"(%gt345t* %0, %gt42et* %1)#0       !dbg !1717 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Üretim
  %4 = alloca %gt345t*, align 8
  store %gt345t* %0, %gt345t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt345t** %4, metadata !1720, metadata !DIExpression()), !dbg !1725
; Değişken : İşlem
  %5 = alloca %gt42et*, align 8
  store %gt42et* %1, %gt42et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt42et** %5, metadata !1722, metadata !DIExpression()), !dbg !1726
; Iç Dönüş :
  %6 = load i32, i32* %3, align 4, !dbg !1728; 1:0
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
  name: "baş",  scope: !60,  file: !59, line: 93, baseType: !28, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !60,  file: !59, line: 94, baseType: !28, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !60,  file: !59, line: 95, baseType: !28, size: 32, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !60,  file: !59, line: 96, baseType: !28, size: 32, offset: 96)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !60,  file: !59, line: 97, baseType: !65, size: 64, offset: 128)
!67 = !{!61,!62,!63,!64,!66}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !59, line: 91,  size: 192, elements: !67)
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
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !283,  file: !133, line: 0, baseType: !284, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !283,  file: !133, line: 0, baseType: !286, size: 64, offset: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !283,  file: !133, line: 0, baseType: !288, size: 64, offset: 128)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !283,  file: !133, line: 0, baseType: !290, size: 64, offset: 192)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !283,  file: !133, line: 0, baseType: !292, size: 64, offset: 256)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !283,  file: !133, line: 0, baseType: !28, size: 32, offset: 320)
!295 = !{!285,!287,!289,!291,!293,!294}
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !133, line: 11,  size: 384, elements: !295)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !279,  file: !133, line: 0, baseType: !28, size: 32)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !279,  file: !133, line: 0, baseType: !28, size: 32, offset: 32)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !279,  file: !133, line: 0, baseType: !28, size: 32, offset: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !279,  file: !133, line: 0, baseType: !296, size: 64, offset: 128)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !279,  file: !133, line: 0, baseType: !298, size: 64, offset: 192)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !279,  file: !133, line: 0, baseType: !300, size: 64, offset: 256)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !279,  file: !133, line: 0, baseType: !303, size: 64, offset: 320)
!305 = !{!280,!281,!282,!297,!299,!301,!304}
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !133, line: 21,  size: 384, elements: !305)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!308 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!345 = !DISubrange(count: 2)
!344 = !{!345}
!346 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !329, size: 72, elements: !344)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !342,  file: !133, line: 6, baseType: !12, size: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !342,  file: !133, line: 7, baseType: !346, size: 128, offset: 64)
!348 = !{!343,!347}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !133, line: 4,  size: 192, elements: !348)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !329,  file: !133, line: 13, baseType: !92, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !329,  file: !133, line: 14, baseType: !28, size: 32, offset: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !329,  file: !133, line: 15, baseType: !28, size: 32, offset: 96)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !329,  file: !133, line: 16, baseType: !28, size: 32, offset: 128)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !329,  file: !133, line: 17, baseType: !28, size: 32, offset: 160)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !329,  file: !133, line: 18, baseType: !12, size: 32, offset: 192)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !329,  file: !133, line: 19, baseType: !28, size: 32, offset: 224)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !329,  file: !133, line: 20, baseType: !28, size: 32, offset: 256)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !329,  file: !133, line: 21, baseType: !338, size: 64, offset: 320)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !329,  file: !133, line: 22, baseType: !340, size: 64, offset: 384)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !329,  file: !133, line: 23, baseType: !349, size: 64, offset: 448)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !329,  file: !133, line: 24, baseType: !351, size: 64, offset: 512)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !329,  file: !133, line: 25, baseType: !353, size: 64, offset: 576)
!355 = !{!330,!331,!332,!333,!334,!335,!336,!337,!339,!341,!350,!352,!354}
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !133, line: 11,  size: 640, elements: !355)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !326,  file: !56, line: 8, baseType: !12, size: 32)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !326,  file: !56, line: 9, baseType: !28, size: 32, offset: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !326,  file: !56, line: 10, baseType: !356, size: 64, offset: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !326,  file: !56, line: 11, baseType: !358, size: 64, offset: 128)
!360 = !{!327,!328,!357,!359}
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !360)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !367,  file: !56, line: 0, baseType: !368, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !367,  file: !56, line: 0, baseType: !12, size: 32, offset: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !367,  file: !56, line: 0, baseType: !12, size: 32, offset: 96)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !367,  file: !56, line: 0, baseType: !373, size: 64, offset: 128)
!375 = !{!369,!370,!371,!374}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !56, line: 7,  size: 192, elements: !375)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !381,  file: !56, line: 0, baseType: !28, size: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !381,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !381,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !381,  file: !56, line: 0, baseType: !385, size: 64, offset: 128)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !381,  file: !56, line: 0, baseType: !387, size: 64, offset: 192)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !381,  file: !56, line: 0, baseType: !389, size: 64, offset: 256)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !381,  file: !56, line: 0, baseType: !392, size: 64, offset: 320)
!394 = !{!382,!383,!384,!386,!388,!390,!393}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !56, line: 21,  size: 384, elements: !394)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !365,  file: !56, line: 10, baseType: !12, size: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !365,  file: !56, line: 11, baseType: !367, size: 192, offset: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !365,  file: !56, line: 12, baseType: !377, size: 64, offset: 256)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !365,  file: !56, line: 13, baseType: !379, size: 64, offset: 320)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !365,  file: !56, line: 14, baseType: !395, size: 64, offset: 384)
!397 = !{!366,!376,!378,!380,!396}
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 8,  size: 448, elements: !397)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !320,  file: !308, line: 14, baseType: !28, size: 32)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !320,  file: !308, line: 15, baseType: !28, size: 32, offset: 32)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !320,  file: !308, line: 16, baseType: !92, size: 64, offset: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !320,  file: !308, line: 17, baseType: !324, size: 64, offset: 128)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !320,  file: !308, line: 18, baseType: !361, size: 64, offset: 192)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !320,  file: !308, line: 19, baseType: !363, size: 64, offset: 256)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !320,  file: !308, line: 20, baseType: !398, size: 64, offset: 320)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !320,  file: !308, line: 21, baseType: !400, size: 64, offset: 384)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !320,  file: !308, line: 22, baseType: !402, size: 64, offset: 448)
!404 = !{!321,!322,!323,!325,!362,!364,!399,!401,!403}
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !308, line: 12,  size: 512, elements: !404)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !313,  file: !308, line: 0, baseType: !314, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !313,  file: !308, line: 0, baseType: !316, size: 64, offset: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !313,  file: !308, line: 0, baseType: !318, size: 64, offset: 128)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !313,  file: !308, line: 0, baseType: !405, size: 64, offset: 192)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !313,  file: !308, line: 0, baseType: !28, size: 32, offset: 256)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !313,  file: !308, line: 0, baseType: !28, size: 32, offset: 288)
!409 = !{!315,!317,!319,!406,!407,!408}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !308, line: 4,  size: 320, elements: !409)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !309,  file: !308, line: 0, baseType: !28, size: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !309,  file: !308, line: 0, baseType: !28, size: 32, offset: 32)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !309,  file: !308, line: 0, baseType: !28, size: 32, offset: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !309,  file: !308, line: 0, baseType: !410, size: 64, offset: 128)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !309,  file: !308, line: 0, baseType: !412, size: 64, offset: 192)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !309,  file: !308, line: 0, baseType: !414, size: 64, offset: 256)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !309,  file: !308, line: 0, baseType: !417, size: 64, offset: 320)
!419 = !{!310,!311,!312,!411,!413,!415,!418}
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !308, line: 14,  size: 384, elements: !419)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !428,  file: !52, line: 0, baseType: !429, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !428,  file: !52, line: 0, baseType: !431, size: 64, offset: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !428,  file: !52, line: 0, baseType: !433, size: 64, offset: 128)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !428,  file: !52, line: 0, baseType: !435, size: 64, offset: 192)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !428,  file: !52, line: 0, baseType: !437, size: 64, offset: 256)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !428,  file: !52, line: 0, baseType: !28, size: 32, offset: 320)
!440 = !{!430,!432,!434,!436,!438,!439}
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !52, line: 11,  size: 384, elements: !440)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !424,  file: !52, line: 0, baseType: !28, size: 32)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !424,  file: !52, line: 0, baseType: !28, size: 32, offset: 32)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !424,  file: !52, line: 0, baseType: !28, size: 32, offset: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !424,  file: !52, line: 0, baseType: !441, size: 64, offset: 128)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !424,  file: !52, line: 0, baseType: !443, size: 64, offset: 192)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !424,  file: !52, line: 0, baseType: !445, size: 64, offset: 256)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !424,  file: !52, line: 0, baseType: !448, size: 64, offset: 320)
!450 = !{!425,!426,!427,!442,!444,!446,!449}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !52, line: 21,  size: 384, elements: !450)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!453 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !454,  file: !453, line: 4, baseType: !28, size: 32)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !454,  file: !453, line: 5, baseType: !28, size: 32, offset: 32)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !454,  file: !453, line: 6, baseType: !12, size: 32, offset: 64)
!458 = !{!455,!456,!457}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !453, line: 2,  size: 96, elements: !458)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!464 = !DISubrange(count: 5)
!463 = !{!464}
!465 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !367, size: 72, elements: !463)
!468 = !DISubrange(count: 5)
!467 = !{!468}
!469 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !367, size: 72, elements: !467)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !471,  file: !265, line: 39, baseType: !34, size: 320)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !471,  file: !265, line: 40, baseType: !34, size: 320, offset: 320)
!474 = !{!472,!473}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !265, line: 37,  size: 640, elements: !474)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !478,  file: !33, line: 181, baseType: !111, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !478,  file: !33, line: 182, baseType: !111, size: 64, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !478,  file: !33, line: 183, baseType: !256, size: 128, offset: 128)
!482 = !{!479,!480,!481}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !33, line: 179,  size: 256, elements: !482)
!484 = !DISubrange(count: 4)
!483 = !{!484}
!485 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !478, size: 72, elements: !483)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !476,  file: !265, line: 17, baseType: !12, size: 32)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !476,  file: !265, line: 18, baseType: !485, size: 1024, offset: 64)
!487 = !{!477,!486}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !265, line: 15,  size: 1088, elements: !487)
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
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !266,  file: !265, line: 74, baseType: !218, size: 64, offset: 384)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !266,  file: !265, line: 75, baseType: !306, size: 64, offset: 448)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !266,  file: !265, line: 76, baseType: !420, size: 64, offset: 512)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !266,  file: !265, line: 77, baseType: !422, size: 64, offset: 576)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !266,  file: !265, line: 78, baseType: !451, size: 64, offset: 640)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !266,  file: !265, line: 79, baseType: !459, size: 64, offset: 704)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !266,  file: !265, line: 80, baseType: !461, size: 64, offset: 768)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !266,  file: !265, line: 81, baseType: !465, size: 320, offset: 832)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !266,  file: !265, line: 82, baseType: !469, size: 320, offset: 1152)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !266,  file: !265, line: 83, baseType: !471, size: 640, offset: 1472)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !266,  file: !265, line: 84, baseType: !476, size: 1088, offset: 2112)
!489 = !{!267,!268,!269,!270,!271,!273,!275,!277,!278,!307,!421,!423,!452,!460,!462,!466,!470,!475,!488}
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !265, line: 64,  size: 3200, elements: !489)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !492,  file: !265, line: 0, baseType: !12, size: 32)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !492,  file: !265, line: 0, baseType: !12, size: 32, offset: 32)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !492,  file: !265, line: 0, baseType: !496, size: 64, offset: 64)
!498 = !{!493,!494,!497}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !265, line: 1,  size: 128, elements: !498)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !503,  file: !10, line: 4, baseType: !15, size: 8)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !503,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !503,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !503,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !503,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!509 = !{!504,!505,!506,!507,!508}
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !509)
!512 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !517,  file: !512, line: 5, baseType: !28, size: 32)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !517,  file: !512, line: 6, baseType: !28, size: 32, offset: 32)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !517,  file: !512, line: 7, baseType: !28, size: 32, offset: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !517,  file: !512, line: 8, baseType: !28, size: 32, offset: 96)
!522 = !{!518,!519,!520,!521}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !512, line: 3,  size: 128, elements: !522)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !541,  file: !512, line: 0, baseType: !542, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !541,  file: !512, line: 0, baseType: !544, size: 64, offset: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !541,  file: !512, line: 0, baseType: !546, size: 64, offset: 128)
!548 = !{!543,!545,!547}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !512, line: 7,  size: 192, elements: !548)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !538,  file: !512, line: 0, baseType: !12, size: 32)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !538,  file: !512, line: 0, baseType: !12, size: 32, offset: 32)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !538,  file: !512, line: 0, baseType: !550, size: 64, offset: 64)
!552 = !{!539,!540,!551}
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !512, line: 1,  size: 128, elements: !552)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !535,  file: !512, line: 0, baseType: !12, size: 32)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !535,  file: !512, line: 0, baseType: !28, size: 32, offset: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !535,  file: !512, line: 0, baseType: !538, size: 128, offset: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !535,  file: !512, line: 0, baseType: !555, size: 64, offset: 192)
!557 = !{!536,!537,!553,!556}
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !512, line: 14,  size: 256, elements: !557)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !534,  file: !512, line: 131, baseType: !535, size: 256)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !534,  file: !512, line: 132, baseType: !559, size: 64, offset: 256)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !534,  file: !512, line: 133, baseType: !561, size: 64, offset: 320)
!563 = !{!558,!560,!562}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !512, line: 129,  size: 384, elements: !563)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !570,  file: !512, line: 0, baseType: !12, size: 32)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !570,  file: !512, line: 0, baseType: !12, size: 32, offset: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !570,  file: !512, line: 0, baseType: !574, size: 64, offset: 64)
!576 = !{!571,!572,!575}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !512, line: 1,  size: 128, elements: !576)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !566,  file: !512, line: 98, baseType: !12, size: 32)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !566,  file: !512, line: 99, baseType: !568, size: 64, offset: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !566,  file: !512, line: 100, baseType: !577, size: 64, offset: 128)
!579 = !{!567,!569,!578}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !512, line: 96,  size: 192, elements: !579)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !582,  file: !512, line: 140, baseType: !12, size: 32)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !582,  file: !512, line: 141, baseType: !570, size: 128, offset: 64)
!585 = !{!583,!584}
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !512, line: 138,  size: 192, elements: !585)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !524,  file: !512, line: 82, baseType: !525, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !524,  file: !512, line: 83, baseType: !12, size: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !524,  file: !512, line: 84, baseType: !12, size: 32)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !524,  file: !512, line: 85, baseType: !12, size: 32)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !524,  file: !512, line: 86, baseType: !81, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !524,  file: !512, line: 87, baseType: !107, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !524,  file: !512, line: 88, baseType: !532, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !524,  file: !512, line: 89, baseType: !564, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !524,  file: !512, line: 90, baseType: !580, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !524,  file: !512, line: 91, baseType: !586, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !524,  file: !512, line: 92, baseType: !588, size: 64)
!590 = !{!526,!527,!528,!529,!530,!531,!533,!565,!581,!587,!589}
!524 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !512, line: 0,  size: 64, elements: !590)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !513,  file: !512, line: 118, baseType: !12, size: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !513,  file: !512, line: 119, baseType: !515, size: 64, offset: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !513,  file: !512, line: 120, baseType: !517, size: 128, offset: 128)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !513,  file: !512, line: 121, baseType: !524, size: 64, offset: 256)
!592 = !{!514,!516,!523,!591}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !512, line: 116,  size: 320, elements: !592)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !511,  file: !10, line: 5, baseType: !593, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !511,  file: !10, line: 6, baseType: !595, size: 64, offset: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !511,  file: !10, line: 7, baseType: !513, size: 320, offset: 128)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !511,  file: !10, line: 8, baseType: !513, size: 320, offset: 448)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !511,  file: !10, line: 9, baseType: !513, size: 320, offset: 768)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !511,  file: !10, line: 10, baseType: !513, size: 320, offset: 1088)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !511,  file: !10, line: 11, baseType: !513, size: 320, offset: 1408)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !511,  file: !10, line: 12, baseType: !513, size: 320, offset: 1728)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !511,  file: !10, line: 13, baseType: !513, size: 320, offset: 2048)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !511,  file: !10, line: 14, baseType: !513, size: 320, offset: 2368)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !511,  file: !10, line: 15, baseType: !513, size: 320, offset: 2688)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !511,  file: !10, line: 16, baseType: !513, size: 320, offset: 3008)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !511,  file: !10, line: 17, baseType: !513, size: 320, offset: 3328)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !511,  file: !10, line: 18, baseType: !513, size: 320, offset: 3648)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !511,  file: !10, line: 19, baseType: !513, size: 320, offset: 3968)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !511,  file: !10, line: 20, baseType: !513, size: 320, offset: 4288)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !511,  file: !10, line: 21, baseType: !513, size: 320, offset: 4608)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !511,  file: !10, line: 22, baseType: !513, size: 320, offset: 4928)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !511,  file: !10, line: 23, baseType: !513, size: 320, offset: 5248)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !511,  file: !10, line: 24, baseType: !513, size: 320, offset: 5568)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !511,  file: !10, line: 25, baseType: !513, size: 320, offset: 5888)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !511,  file: !10, line: 26, baseType: !513, size: 320, offset: 6208)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !511,  file: !10, line: 27, baseType: !513, size: 320, offset: 6528)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !511,  file: !10, line: 28, baseType: !570, size: 128, offset: 6848)
!619 = !{!594,!596,!597,!598,!599,!600,!601,!602,!603,!604,!605,!606,!607,!608,!609,!610,!611,!612,!613,!614,!615,!616,!617,!618}
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !619)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !623,  file: !512, line: 0, baseType: !12, size: 32)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !623,  file: !512, line: 0, baseType: !12, size: 32, offset: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !623,  file: !512, line: 0, baseType: !627, size: 64, offset: 64)
!629 = !{!624,!625,!628}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !512, line: 1,  size: 128, elements: !629)
!631 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !632,  file: !631, line: 4, baseType: !81, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !632,  file: !631, line: 5, baseType: !634, size: 64, offset: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !632,  file: !631, line: 6, baseType: !636, size: 64, offset: 128)
!638 = !{!633,!635,!637}
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !631, line: 2,  size: 192, elements: !638)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !501,  file: !10, line: 7, baseType: !12, size: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !501,  file: !10, line: 8, baseType: !503, size: 160, offset: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !501,  file: !10, line: 9, baseType: !511, size: 6976, offset: 192)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !501,  file: !10, line: 10, baseType: !535, size: 256, offset: 7168)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !501,  file: !10, line: 11, baseType: !194, size: 32832, offset: 7424)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !501,  file: !10, line: 12, baseType: !623, size: 128, offset: 40256)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !501,  file: !10, line: 13, baseType: !639, size: 64, offset: 40384)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !501,  file: !10, line: 14, baseType: !641, size: 64, offset: 40448)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !501,  file: !10, line: 15, baseType: !643, size: 64, offset: 40512)
!645 = !{!502,!510,!620,!621,!622,!630,!640,!642,!644}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !645)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !650,  file: !214, line: 34, baseType: !651, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !650,  file: !214, line: 35, baseType: !653, size: 64, offset: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !650,  file: !214, line: 36, baseType: !655, size: 64, offset: 128)
!657 = !{!652,!654,!656}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !214, line: 32,  size: 192, elements: !657)
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
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !218,  file: !214, line: 53, baseType: !490, size: 64, offset: 512)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !218,  file: !214, line: 54, baseType: !499, size: 64, offset: 576)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !218,  file: !214, line: 55, baseType: !646, size: 64, offset: 640)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !218,  file: !214, line: 56, baseType: !648, size: 64, offset: 704)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !218,  file: !214, line: 57, baseType: !650, size: 192, offset: 768)
!659 = !{!219,!220,!221,!222,!223,!224,!226,!228,!230,!255,!264,!491,!500,!647,!649,!658}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !214, line: 40,  size: 960, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
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
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !743,  file: !214, line: 0, baseType: !744, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !743,  file: !214, line: 0, baseType: !746, size: 64, offset: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !743,  file: !214, line: 0, baseType: !748, size: 64, offset: 128)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !743,  file: !214, line: 0, baseType: !750, size: 64, offset: 192)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !743,  file: !214, line: 0, baseType: !218, size: 64, offset: 256)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !743,  file: !214, line: 0, baseType: !28, size: 32, offset: 320)
!754 = !{!745,!747,!749,!751,!752,!753}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !214, line: 11,  size: 384, elements: !754)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !739,  file: !214, line: 0, baseType: !28, size: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !739,  file: !214, line: 0, baseType: !28, size: 32, offset: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !739,  file: !214, line: 0, baseType: !28, size: 32, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !739,  file: !214, line: 0, baseType: !755, size: 64, offset: 128)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !739,  file: !214, line: 0, baseType: !757, size: 64, offset: 192)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !739,  file: !214, line: 0, baseType: !759, size: 64, offset: 256)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !739,  file: !214, line: 0, baseType: !762, size: 64, offset: 320)
!764 = !{!740,!741,!742,!756,!758,!760,!763}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !214, line: 21,  size: 384, elements: !764)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !767,  file: !308, line: 0, baseType: !768, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !767,  file: !308, line: 0, baseType: !12, size: 32, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !767,  file: !308, line: 0, baseType: !12, size: 32, offset: 96)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !767,  file: !308, line: 0, baseType: !773, size: 64, offset: 128)
!775 = !{!769,!770,!771,!774}
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !308, line: 7,  size: 192, elements: !775)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !778,  file: !186, line: 25, baseType: !779, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !778,  file: !186, line: 26, baseType: !781, size: 64, offset: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !778,  file: !186, line: 27, baseType: !783, size: 64, offset: 128)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !778,  file: !186, line: 28, baseType: !785, size: 64, offset: 192)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !778,  file: !186, line: 29, baseType: !787, size: 64, offset: 256)
!789 = !{!780,!782,!784,!786,!788}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !186, line: 23,  size: 320, elements: !789)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !795,  file: !133, line: 0, baseType: !12, size: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !795,  file: !133, line: 0, baseType: !12, size: 32, offset: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !795,  file: !133, line: 0, baseType: !799, size: 64, offset: 64)
!801 = !{!796,!797,!800}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !133, line: 1,  size: 128, elements: !801)
!804 = !DISubrange(count: 256)
!803 = !{!804}
!805 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !329, size: 72, elements: !803)
!808 = !DISubrange(count: 256)
!807 = !{!808}
!809 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !807)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !793,  file: !133, line: 75, baseType: !28, size: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !793,  file: !133, line: 76, baseType: !795, size: 128, offset: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !793,  file: !133, line: 77, baseType: !805, size: 16384, offset: 192)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !793,  file: !133, line: 78, baseType: !809, size: 16384, offset: 16576)
!811 = !{!794,!802,!806,!810}
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !133, line: 73,  size: 32960, elements: !811)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !813,  file: !186, line: 3, baseType: !12, size: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !813,  file: !186, line: 4, baseType: !12, size: 32, offset: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !813,  file: !186, line: 5, baseType: !12, size: 32, offset: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !813,  file: !186, line: 6, baseType: !12, size: 32, offset: 96)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !813,  file: !186, line: 7, baseType: !12, size: 32, offset: 128)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !813,  file: !186, line: 8, baseType: !12, size: 32, offset: 160)
!820 = !{!814,!815,!816,!817,!818,!819}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !186, line: 1,  size: 192, elements: !820)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !822,  file: !52, line: 3, baseType: !823, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !822,  file: !52, line: 4, baseType: !825, size: 64, offset: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !822,  file: !52, line: 5, baseType: !827, size: 64, offset: 128)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !822,  file: !52, line: 6, baseType: !673, size: 128, offset: 192)
!830 = !{!824,!826,!828,!829}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !52, line: 1,  size: 320, elements: !830)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !832,  file: !180, line: 0, baseType: !12, size: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !832,  file: !180, line: 0, baseType: !12, size: 32, offset: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !832,  file: !180, line: 0, baseType: !836, size: 64, offset: 64)
!838 = !{!833,!834,!837}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !180, line: 1,  size: 128, elements: !838)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !843,  file: !186, line: 5, baseType: !12, size: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !843,  file: !186, line: 6, baseType: !845, size: 64, offset: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !843,  file: !186, line: 7, baseType: !848, size: 64, offset: 128)
!850 = !{!844,!846,!849}
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !186, line: 3,  size: 192, elements: !850)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !852,  file: !186, line: 3, baseType: !853, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !852,  file: !186, line: 4, baseType: !855, size: 64, offset: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !852,  file: !186, line: 5, baseType: !857, size: 64, offset: 128)
!859 = !{!854,!856,!858}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !186, line: 1,  size: 192, elements: !859)
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
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !187,  file: !186, line: 45, baseType: !765, size: 64, offset: 512)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !187,  file: !186, line: 46, baseType: !776, size: 64, offset: 576)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !187,  file: !186, line: 47, baseType: !778, size: 320, offset: 640)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !187,  file: !186, line: 48, baseType: !492, size: 128, offset: 960)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !187,  file: !186, line: 49, baseType: !181, size: 1920, offset: 1088)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !187,  file: !186, line: 50, baseType: !793, size: 32960, offset: 3008)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !187,  file: !186, line: 51, baseType: !813, size: 192, offset: 35968)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !187,  file: !186, line: 52, baseType: !822, size: 320, offset: 36160)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !187,  file: !186, line: 53, baseType: !832, size: 128, offset: 36480)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !187,  file: !186, line: 54, baseType: !215, size: 128, offset: 36608)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !187,  file: !186, line: 55, baseType: !215, size: 128, offset: 36736)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !187,  file: !186, line: 56, baseType: !665, size: 128, offset: 36864)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !187,  file: !186, line: 57, baseType: !843, size: 192, offset: 36992)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !187,  file: !186, line: 58, baseType: !852, size: 192, offset: 37184)
!861 = !{!188,!189,!191,!193,!203,!205,!709,!730,!738,!766,!777,!790,!791,!792,!812,!821,!831,!839,!840,!841,!842,!851,!860}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !186, line: 34,  size: 37376, elements: !861)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!864 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!868 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!892 = !DISubrange(count: 24)
!891 = !{!892}
!893 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !891)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !881,  file: !59, line: 118, baseType: !882, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !881,  file: !59, line: 119, baseType: !12, size: 32, offset: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !881,  file: !59, line: 120, baseType: !12, size: 32, offset: 96)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !881,  file: !59, line: 121, baseType: !12, size: 32, offset: 128)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !881,  file: !59, line: 122, baseType: !83, size: 256, offset: 160)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !881,  file: !59, line: 123, baseType: !888, size: 64, offset: 448)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !881,  file: !59, line: 124, baseType: !60, size: 192, offset: 512)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !881,  file: !59, line: 125, baseType: !893, size: 192, offset: 704)
!895 = !{!883,!884,!885,!886,!887,!889,!890,!894}
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 116,  size: 896, elements: !895)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !878,  file: !59, line: 130, baseType: !12, size: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !878,  file: !59, line: 131, baseType: !12, size: 32, offset: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !878,  file: !59, line: 132, baseType: !881, size: 896, offset: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !878,  file: !59, line: 133, baseType: !60, size: 192, offset: 960)
!898 = !{!879,!880,!896,!897}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 128,  size: 1152, elements: !898)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !877,  file: !868, line: 4, baseType: !878, size: 1152)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !877,  file: !868, line: 5, baseType: !878, size: 1152, offset: 1152)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !877,  file: !868, line: 6, baseType: !878, size: 1152, offset: 2304)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !877,  file: !868, line: 7, baseType: !878, size: 1152, offset: 3456)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !877,  file: !868, line: 9, baseType: !878, size: 1152, offset: 4608)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !877,  file: !868, line: 10, baseType: !878, size: 1152, offset: 5760)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !877,  file: !868, line: 11, baseType: !878, size: 1152, offset: 6912)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !877,  file: !868, line: 12, baseType: !878, size: 1152, offset: 8064)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !877,  file: !868, line: 13, baseType: !878, size: 1152, offset: 9216)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !877,  file: !868, line: 14, baseType: !878, size: 1152, offset: 10368)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !877,  file: !868, line: 15, baseType: !878, size: 1152, offset: 11520)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !877,  file: !868, line: 18, baseType: !878, size: 1152, offset: 12672)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !877,  file: !868, line: 19, baseType: !878, size: 1152, offset: 13824)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !877,  file: !868, line: 20, baseType: !878, size: 1152, offset: 14976)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !877,  file: !868, line: 21, baseType: !878, size: 1152, offset: 16128)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !877,  file: !868, line: 22, baseType: !878, size: 1152, offset: 17280)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !877,  file: !868, line: 23, baseType: !878, size: 1152, offset: 18432)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !877,  file: !868, line: 24, baseType: !878, size: 1152, offset: 19584)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !877,  file: !868, line: 25, baseType: !878, size: 1152, offset: 20736)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !877,  file: !868, line: 26, baseType: !878, size: 1152, offset: 21888)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !877,  file: !868, line: 27, baseType: !878, size: 1152, offset: 23040)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !877,  file: !868, line: 28, baseType: !878, size: 1152, offset: 24192)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !877,  file: !868, line: 29, baseType: !878, size: 1152, offset: 25344)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !877,  file: !868, line: 31, baseType: !878, size: 1152, offset: 26496)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !877,  file: !868, line: 32, baseType: !878, size: 1152, offset: 27648)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !877,  file: !868, line: 33, baseType: !878, size: 1152, offset: 28800)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !877,  file: !868, line: 34, baseType: !878, size: 1152, offset: 29952)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !877,  file: !868, line: 35, baseType: !878, size: 1152, offset: 31104)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !877,  file: !868, line: 36, baseType: !878, size: 1152, offset: 32256)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !877,  file: !868, line: 37, baseType: !878, size: 1152, offset: 33408)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !877,  file: !868, line: 38, baseType: !878, size: 1152, offset: 34560)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !877,  file: !868, line: 39, baseType: !878, size: 1152, offset: 35712)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !877,  file: !868, line: 40, baseType: !878, size: 1152, offset: 36864)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !877,  file: !868, line: 41, baseType: !878, size: 1152, offset: 38016)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !877,  file: !868, line: 43, baseType: !878, size: 1152, offset: 39168)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !877,  file: !868, line: 44, baseType: !878, size: 1152, offset: 40320)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !877,  file: !868, line: 45, baseType: !878, size: 1152, offset: 41472)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !877,  file: !868, line: 46, baseType: !878, size: 1152, offset: 42624)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !877,  file: !868, line: 47, baseType: !878, size: 1152, offset: 43776)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !877,  file: !868, line: 48, baseType: !878, size: 1152, offset: 44928)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !877,  file: !868, line: 49, baseType: !878, size: 1152, offset: 46080)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !877,  file: !868, line: 50, baseType: !878, size: 1152, offset: 47232)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !877,  file: !868, line: 51, baseType: !878, size: 1152, offset: 48384)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !877,  file: !868, line: 52, baseType: !878, size: 1152, offset: 49536)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !877,  file: !868, line: 53, baseType: !878, size: 1152, offset: 50688)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !877,  file: !868, line: 54, baseType: !878, size: 1152, offset: 51840)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !877,  file: !868, line: 55, baseType: !878, size: 1152, offset: 52992)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !877,  file: !868, line: 56, baseType: !878, size: 1152, offset: 54144)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !877,  file: !868, line: 57, baseType: !878, size: 1152, offset: 55296)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !877,  file: !868, line: 58, baseType: !878, size: 1152, offset: 56448)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !877,  file: !868, line: 59, baseType: !878, size: 1152, offset: 57600)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !877,  file: !868, line: 60, baseType: !878, size: 1152, offset: 58752)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !877,  file: !868, line: 61, baseType: !878, size: 1152, offset: 59904)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !877,  file: !868, line: 62, baseType: !878, size: 1152, offset: 61056)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !877,  file: !868, line: 63, baseType: !878, size: 1152, offset: 62208)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !877,  file: !868, line: 65, baseType: !878, size: 1152, offset: 63360)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !877,  file: !868, line: 66, baseType: !878, size: 1152, offset: 64512)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !877,  file: !868, line: 67, baseType: !878, size: 1152, offset: 65664)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !877,  file: !868, line: 68, baseType: !878, size: 1152, offset: 66816)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !877,  file: !868, line: 69, baseType: !878, size: 1152, offset: 67968)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !877,  file: !868, line: 70, baseType: !878, size: 1152, offset: 69120)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !877,  file: !868, line: 71, baseType: !878, size: 1152, offset: 70272)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !877,  file: !868, line: 73, baseType: !878, size: 1152, offset: 71424)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !877,  file: !868, line: 74, baseType: !878, size: 1152, offset: 72576)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !877,  file: !868, line: 75, baseType: !878, size: 1152, offset: 73728)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !877,  file: !868, line: 76, baseType: !878, size: 1152, offset: 74880)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !877,  file: !868, line: 77, baseType: !878, size: 1152, offset: 76032)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !877,  file: !868, line: 79, baseType: !878, size: 1152, offset: 77184)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !877,  file: !868, line: 80, baseType: !878, size: 1152, offset: 78336)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !877,  file: !868, line: 81, baseType: !878, size: 1152, offset: 79488)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !877,  file: !868, line: 82, baseType: !878, size: 1152, offset: 80640)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !877,  file: !868, line: 83, baseType: !878, size: 1152, offset: 81792)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !877,  file: !868, line: 84, baseType: !878, size: 1152, offset: 82944)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !877,  file: !868, line: 85, baseType: !878, size: 1152, offset: 84096)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !877,  file: !868, line: 86, baseType: !878, size: 1152, offset: 85248)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !877,  file: !868, line: 88, baseType: !878, size: 1152, offset: 86400)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !877,  file: !868, line: 89, baseType: !878, size: 1152, offset: 87552)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !877,  file: !868, line: 90, baseType: !878, size: 1152, offset: 88704)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !877,  file: !868, line: 91, baseType: !878, size: 1152, offset: 89856)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !877,  file: !868, line: 92, baseType: !878, size: 1152, offset: 91008)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !877,  file: !868, line: 93, baseType: !878, size: 1152, offset: 92160)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !877,  file: !868, line: 94, baseType: !878, size: 1152, offset: 93312)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !877,  file: !868, line: 95, baseType: !878, size: 1152, offset: 94464)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !877,  file: !868, line: 96, baseType: !878, size: 1152, offset: 95616)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !877,  file: !868, line: 97, baseType: !878, size: 1152, offset: 96768)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !877,  file: !868, line: 98, baseType: !878, size: 1152, offset: 97920)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !877,  file: !868, line: 99, baseType: !878, size: 1152, offset: 99072)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !877,  file: !868, line: 100, baseType: !878, size: 1152, offset: 100224)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !877,  file: !868, line: 102, baseType: !878, size: 1152, offset: 101376)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !877,  file: !868, line: 103, baseType: !878, size: 1152, offset: 102528)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !877,  file: !868, line: 104, baseType: !878, size: 1152, offset: 103680)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !877,  file: !868, line: 105, baseType: !878, size: 1152, offset: 104832)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !877,  file: !868, line: 106, baseType: !878, size: 1152, offset: 105984)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !877,  file: !868, line: 107, baseType: !878, size: 1152, offset: 107136)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !877,  file: !868, line: 108, baseType: !878, size: 1152, offset: 108288)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !877,  file: !868, line: 109, baseType: !878, size: 1152, offset: 109440)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !877,  file: !868, line: 111, baseType: !878, size: 1152, offset: 110592)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !877,  file: !868, line: 112, baseType: !878, size: 1152, offset: 111744)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !877,  file: !868, line: 113, baseType: !878, size: 1152, offset: 112896)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !877,  file: !868, line: 115, baseType: !878, size: 1152, offset: 114048)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !877,  file: !868, line: 116, baseType: !878, size: 1152, offset: 115200)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !877,  file: !868, line: 117, baseType: !878, size: 1152, offset: 116352)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !877,  file: !868, line: 118, baseType: !878, size: 1152, offset: 117504)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !877,  file: !868, line: 119, baseType: !878, size: 1152, offset: 118656)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !877,  file: !868, line: 120, baseType: !878, size: 1152, offset: 119808)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !877,  file: !868, line: 122, baseType: !878, size: 1152, offset: 120960)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !877,  file: !868, line: 123, baseType: !878, size: 1152, offset: 122112)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !877,  file: !868, line: 124, baseType: !878, size: 1152, offset: 123264)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !877,  file: !868, line: 125, baseType: !878, size: 1152, offset: 124416)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !877,  file: !868, line: 127, baseType: !878, size: 1152, offset: 125568)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !877,  file: !868, line: 128, baseType: !878, size: 1152, offset: 126720)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !877,  file: !868, line: 129, baseType: !878, size: 1152, offset: 127872)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !877,  file: !868, line: 130, baseType: !878, size: 1152, offset: 129024)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !877,  file: !868, line: 131, baseType: !878, size: 1152, offset: 130176)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !877,  file: !868, line: 132, baseType: !878, size: 1152, offset: 131328)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !877,  file: !868, line: 134, baseType: !878, size: 1152, offset: 132480)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !877,  file: !868, line: 135, baseType: !878, size: 1152, offset: 133632)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !877,  file: !868, line: 136, baseType: !878, size: 1152, offset: 134784)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !877,  file: !868, line: 137, baseType: !878, size: 1152, offset: 135936)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !877,  file: !868, line: 138, baseType: !878, size: 1152, offset: 137088)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !877,  file: !868, line: 140, baseType: !878, size: 1152, offset: 138240)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !877,  file: !868, line: 141, baseType: !878, size: 1152, offset: 139392)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !877,  file: !868, line: 142, baseType: !878, size: 1152, offset: 140544)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !877,  file: !868, line: 143, baseType: !878, size: 1152, offset: 141696)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !877,  file: !868, line: 145, baseType: !878, size: 1152, offset: 142848)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !877,  file: !868, line: 146, baseType: !878, size: 1152, offset: 144000)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !877,  file: !868, line: 147, baseType: !878, size: 1152, offset: 145152)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !877,  file: !868, line: 149, baseType: !878, size: 1152, offset: 146304)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !877,  file: !868, line: 150, baseType: !878, size: 1152, offset: 147456)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !877,  file: !868, line: 151, baseType: !878, size: 1152, offset: 148608)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !877,  file: !868, line: 152, baseType: !878, size: 1152, offset: 149760)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !877,  file: !868, line: 153, baseType: !878, size: 1152, offset: 150912)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !877,  file: !868, line: 154, baseType: !878, size: 1152, offset: 152064)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !877,  file: !868, line: 155, baseType: !878, size: 1152, offset: 153216)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !877,  file: !868, line: 156, baseType: !878, size: 1152, offset: 154368)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !877,  file: !868, line: 157, baseType: !878, size: 1152, offset: 155520)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !877,  file: !868, line: 158, baseType: !878, size: 1152, offset: 156672)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !877,  file: !868, line: 160, baseType: !878, size: 1152, offset: 157824)
!1037 = !{!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!917,!918,!919,!920,!921,!922,!923,!924,!925,!926,!927,!928,!929,!930,!931,!932,!933,!934,!935,!936,!937,!938,!939,!940,!941,!942,!943,!944,!945,!946,!947,!948,!949,!950,!951,!952,!953,!954,!955,!956,!957,!958,!959,!960,!961,!962,!963,!964,!965,!966,!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !868, line: 2,  size: 158976, elements: !1037)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!1066 = !DISubrange(count: 64)
!1065 = !{!1066}
!1067 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1065)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1059,  file: !59, line: 109, baseType: !12, size: 32)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1059,  file: !59, line: 110, baseType: !12, size: 32, offset: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1059,  file: !59, line: 111, baseType: !12, size: 32, offset: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1059,  file: !59, line: 112, baseType: !1063, size: 64, offset: 128)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1059,  file: !59, line: 113, baseType: !1067, size: 512, offset: 192)
!1069 = !{!1060,!1061,!1062,!1064,!1068}
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 107,  size: 704, elements: !1069)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1054,  file: !59, line: 0, baseType: !1055, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1054,  file: !59, line: 0, baseType: !1057, size: 64, offset: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1054,  file: !59, line: 0, baseType: !1070, size: 64, offset: 128)
!1072 = !{!1056,!1058,!1071}
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1072)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1051,  file: !59, line: 0, baseType: !12, size: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1051,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1051,  file: !59, line: 0, baseType: !1074, size: 64, offset: 64)
!1076 = !{!1052,!1053,!1075}
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1076)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1048,  file: !59, line: 0, baseType: !12, size: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1048,  file: !59, line: 0, baseType: !28, size: 32, offset: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1048,  file: !59, line: 0, baseType: !1051, size: 128, offset: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1048,  file: !59, line: 0, baseType: !1079, size: 64, offset: 192)
!1081 = !{!1049,!1050,!1077,!1080}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1081)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1083,  file: !868, line: 9, baseType: !87, size: 8)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1083,  file: !868, line: 10, baseType: !12, size: 32, offset: 32)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1083,  file: !868, line: 11, baseType: !12, size: 32, offset: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1083,  file: !868, line: 12, baseType: !28, size: 32, offset: 96)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1083,  file: !868, line: 13, baseType: !28, size: 32, offset: 128)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1083,  file: !868, line: 14, baseType: !1089, size: 64, offset: 192)
!1091 = !{!1084,!1085,!1086,!1087,!1088,!1090}
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !868, line: 7,  size: 256, elements: !1091)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !869,  file: !868, line: 32, baseType: !12, size: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !869,  file: !868, line: 33, baseType: !12, size: 32, offset: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !869,  file: !868, line: 34, baseType: !12, size: 32, offset: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !869,  file: !868, line: 35, baseType: !12, size: 32, offset: 96)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !869,  file: !868, line: 36, baseType: !12, size: 32, offset: 128)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !869,  file: !868, line: 37, baseType: !12, size: 32, offset: 160)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !869,  file: !868, line: 38, baseType: !12, size: 32, offset: 192)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !869,  file: !868, line: 39, baseType: !1038, size: 64, offset: 256)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !869,  file: !868, line: 40, baseType: !1040, size: 64, offset: 320)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !869,  file: !868, line: 41, baseType: !1042, size: 64, offset: 384)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !869,  file: !868, line: 42, baseType: !1044, size: 64, offset: 448)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !869,  file: !868, line: 43, baseType: !1046, size: 64, offset: 512)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !869,  file: !868, line: 44, baseType: !1048, size: 256, offset: 576)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !869,  file: !868, line: 45, baseType: !1083, size: 256, offset: 832)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !869,  file: !868, line: 46, baseType: !60, size: 192, offset: 1088)
!1094 = !{!870,!871,!872,!873,!874,!875,!876,!1039,!1041,!1043,!1045,!1047,!1082,!1092,!1093}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !868, line: 30,  size: 1280, elements: !1094)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1110,  file: !864, line: 11, baseType: !28, size: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1110,  file: !864, line: 12, baseType: !28, size: 32, offset: 32)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1110,  file: !864, line: 13, baseType: !28, size: 32, offset: 64)
!1114 = !{!1111,!1112,!1113}
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !864, line: 9,  size: 96, elements: !1114)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1118,  file: !56, line: 0, baseType: !12, size: 32)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1118,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1118,  file: !56, line: 0, baseType: !1122, size: 64, offset: 64)
!1124 = !{!1119,!1120,!1123}
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !56, line: 1,  size: 128, elements: !1124)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1116,  file: !864, line: 20, baseType: !795, size: 128)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1116,  file: !864, line: 21, baseType: !1118, size: 128, offset: 128)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1116,  file: !864, line: 22, baseType: !367, size: 192, offset: 256)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1116,  file: !864, line: 23, baseType: !673, size: 128, offset: 448)
!1128 = !{!1117,!1125,!1126,!1127}
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !864, line: 18,  size: 576, elements: !1128)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !865,  file: !864, line: 44, baseType: !12, size: 32)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !865,  file: !864, line: 45, baseType: !12, size: 32, offset: 32)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !865,  file: !864, line: 46, baseType: !869, size: 64, offset: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !865,  file: !864, line: 47, baseType: !1096, size: 64, offset: 128)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !865,  file: !864, line: 48, baseType: !1098, size: 64, offset: 192)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !865,  file: !864, line: 49, baseType: !1100, size: 64, offset: 256)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !865,  file: !864, line: 50, baseType: !1102, size: 64, offset: 320)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !865,  file: !864, line: 51, baseType: !1104, size: 64, offset: 384)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !865,  file: !864, line: 52, baseType: !1106, size: 64, offset: 448)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !865,  file: !864, line: 53, baseType: !1108, size: 64, offset: 512)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !865,  file: !864, line: 54, baseType: !1110, size: 96, offset: 576)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !865,  file: !864, line: 55, baseType: !1116, size: 576, offset: 672)
!1130 = !{!866,!867,!1095,!1097,!1099,!1101,!1103,!1105,!1107,!1109,!1115,!1129}
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !864, line: 42,  size: 1280, elements: !1130)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1147,  file: !180, line: 4, baseType: !12, size: 32)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1147,  file: !180, line: 5, baseType: !12, size: 32, offset: 32)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1147,  file: !180, line: 6, baseType: !12, size: 32, offset: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1147,  file: !180, line: 7, baseType: !97, size: 16, offset: 96)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1147,  file: !180, line: 8, baseType: !97, size: 16, offset: 112)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1147,  file: !180, line: 9, baseType: !1153, size: 64, offset: 128)
!1155 = !{!1148,!1149,!1150,!1151,!1152,!1154}
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !180, line: 2,  size: 192, elements: !1155)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1163,  file: !180, line: 0, baseType: !1147, size: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1163,  file: !180, line: 0, baseType: !1165, size: 64, offset: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1163,  file: !180, line: 0, baseType: !1167, size: 64, offset: 128)
!1169 = !{!1164,!1166,!1168}
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !180, line: 3,  size: 192, elements: !1169)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1161,  file: !180, line: 0, baseType: !12, size: 32)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1161,  file: !180, line: 0, baseType: !1170, size: 64, offset: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1161,  file: !180, line: 0, baseType: !1172, size: 64, offset: 128)
!1174 = !{!1162,!1171,!1173}
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !180, line: 10,  size: 192, elements: !1174)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1157,  file: !180, line: 9, baseType: !12, size: 32)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1157,  file: !180, line: 10, baseType: !12, size: 32, offset: 32)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1157,  file: !180, line: 11, baseType: !12, size: 32, offset: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1157,  file: !180, line: 12, baseType: !1161, size: 192, offset: 128)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1157,  file: !180, line: 13, baseType: !1176, size: 64, offset: 320)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1157,  file: !180, line: 14, baseType: !1178, size: 64, offset: 384)
!1180 = !{!1158,!1159,!1160,!1175,!1177,!1179}
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !180, line: 7,  size: 448, elements: !1180)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1143,  file: !180, line: 25, baseType: !12, size: 32)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1143,  file: !180, line: 26, baseType: !1145, size: 64, offset: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1143,  file: !180, line: 27, baseType: !1147, size: 64, offset: 128)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1143,  file: !180, line: 28, baseType: !1181, size: 64, offset: 192)
!1183 = !{!1144,!1146,!1156,!1182}
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 23,  size: 256, elements: !1183)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1137,  file: !180, line: 37, baseType: !12, size: 32)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1137,  file: !180, line: 38, baseType: !12, size: 32, offset: 32)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1137,  file: !180, line: 39, baseType: !12, size: 32, offset: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1137,  file: !180, line: 40, baseType: !12, size: 32, offset: 96)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1137,  file: !180, line: 41, baseType: !111, size: 64, offset: 128)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1137,  file: !180, line: 42, baseType: !1143, size: 64, offset: 192)
!1185 = !{!1138,!1139,!1140,!1141,!1142,!1184}
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !180, line: 35,  size: 256, elements: !1185)
!1187 = !DISubrange(count: 6)
!1186 = !{!1187}
!1188 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1137, size: 72, elements: !1186)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !181,  file: !180, line: 7, baseType: !12, size: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !181,  file: !180, line: 8, baseType: !12, size: 32, offset: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !181,  file: !180, line: 9, baseType: !184, size: 64, offset: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !181,  file: !180, line: 10, baseType: !862, size: 64, offset: 128)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !181,  file: !180, line: 11, baseType: !1131, size: 64, offset: 192)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !181,  file: !180, line: 12, baseType: !1133, size: 64, offset: 256)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !181,  file: !180, line: 13, baseType: !1135, size: 64, offset: 320)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !181,  file: !180, line: 14, baseType: !1188, size: 1536, offset: 384)
!1190 = !{!182,!183,!185,!863,!1132,!1134,!1136,!1189}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 5,  size: 1920, elements: !1190)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
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
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !159,  file: !56, line: 0, baseType: !1191, size: 64, offset: 256)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !159,  file: !56, line: 0, baseType: !1194, size: 64, offset: 320)
!1196 = !{!160,!161,!162,!177,!179,!1192,!1195}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !1196)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !134,  file: !133, line: 51, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !134,  file: !133, line: 52, baseType: !12, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !134,  file: !133, line: 53, baseType: !12, size: 32, offset: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !134,  file: !133, line: 54, baseType: !12, size: 32, offset: 96)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !134,  file: !133, line: 55, baseType: !92, size: 64, offset: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !134,  file: !133, line: 56, baseType: !140, size: 64, offset: 192)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !134,  file: !133, line: 57, baseType: !145, size: 64, offset: 256)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !134,  file: !133, line: 58, baseType: !157, size: 64, offset: 320)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !134,  file: !133, line: 59, baseType: !1197, size: 64, offset: 384)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !134,  file: !133, line: 63, baseType: !1199, size: 64, offset: 448)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !134,  file: !133, line: 64, baseType: !1201, size: 64, offset: 512)
!1203 = !{!135,!136,!137,!138,!139,!144,!146,!158,!1198,!1200,!1202}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !133, line: 49,  size: 576, elements: !1203)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1206 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1207,  file: !1206, line: 14, baseType: !12, size: 32)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1207,  file: !1206, line: 15, baseType: !1209, size: 64, offset: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1207,  file: !1206, line: 16, baseType: !1211, size: 64, offset: 128)
!1213 = !{!1208,!1210,!1212}
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1206, line: 12,  size: 192, elements: !1213)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1221,  file: !56, line: 8, baseType: !12, size: 32)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1221,  file: !56, line: 9, baseType: !1223, size: 64, offset: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1221,  file: !56, line: 10, baseType: !1225, size: 64, offset: 128)
!1227 = !{!1222,!1224,!1226}
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !1227)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1230,  file: !56, line: 34, baseType: !12, size: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1230,  file: !56, line: 35, baseType: !1232, size: 64, offset: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1230,  file: !56, line: 36, baseType: !1234, size: 64, offset: 128)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1230,  file: !56, line: 37, baseType: !1236, size: 64, offset: 192)
!1238 = !{!1231,!1233,!1235,!1237}
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 32,  size: 256, elements: !1238)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1245 = !DISubrange(count: 16)
!1244 = !{!1245}
!1246 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !1244)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1241,  file: !56, line: 7, baseType: !81, size: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1241,  file: !56, line: 8, baseType: !12, size: 32, offset: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1241,  file: !56, line: 9, baseType: !1246, size: 1024, offset: 128)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1241,  file: !56, line: 10, baseType: !1248, size: 64, offset: 1152)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1241,  file: !56, line: 11, baseType: !1250, size: 64, offset: 1216)
!1252 = !{!1242,!1243,!1247,!1249,!1251}
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !56, line: 5,  size: 1280, elements: !1252)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1265,  file: !133, line: 0, baseType: !1266, size: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1265,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1265,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1265,  file: !133, line: 0, baseType: !1271, size: 64, offset: 128)
!1273 = !{!1267,!1268,!1269,!1272}
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !133, line: 7,  size: 192, elements: !1273)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1257,  file: !308, line: 29, baseType: !111, size: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1257,  file: !308, line: 30, baseType: !1259, size: 64, offset: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1257,  file: !308, line: 31, baseType: !1261, size: 64, offset: 128)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1257,  file: !308, line: 32, baseType: !1263, size: 64, offset: 192)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1257,  file: !308, line: 33, baseType: !1265, size: 192, offset: 256)
!1275 = !{!1258,!1260,!1262,!1264,!1274}
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !308, line: 27,  size: 448, elements: !1275)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1280,  file: !56, line: 13, baseType: !1281, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1280,  file: !56, line: 14, baseType: !1283, size: 64, offset: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1280,  file: !56, line: 15, baseType: !1285, size: 64, offset: 128)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1280,  file: !56, line: 16, baseType: !1287, size: 64, offset: 192)
!1289 = !{!1282,!1284,!1286,!1288}
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 11,  size: 256, elements: !1289)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1291,  file: !56, line: 6, baseType: !1292, size: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1291,  file: !56, line: 7, baseType: !1294, size: 64, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1291,  file: !56, line: 8, baseType: !1296, size: 64, offset: 128)
!1298 = !{!1293,!1295,!1297}
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 192, elements: !1298)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1301,  file: !56, line: 6, baseType: !1302, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1301,  file: !56, line: 7, baseType: !1304, size: 64, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1301,  file: !56, line: 8, baseType: !1306, size: 64, offset: 128)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1301,  file: !56, line: 9, baseType: !111, size: 64, offset: 192)
!1309 = !{!1303,!1305,!1307,!1308}
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 256, elements: !1309)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1317 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1326,  file: !1317, line: 108, baseType: !15, size: 8)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !1326,  file: !1317, line: 109, baseType: !15, size: 8, offset: 8)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !1326,  file: !1317, line: 110, baseType: !15, size: 8, offset: 16)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1326,  file: !1317, line: 111, baseType: !15, size: 8, offset: 24)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !1326,  file: !1317, line: 112, baseType: !15, size: 8, offset: 32)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !1326,  file: !1317, line: 113, baseType: !15, size: 8, offset: 40)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !1326,  file: !1317, line: 114, baseType: !15, size: 8, offset: 48)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1326,  file: !1317, line: 115, baseType: !15, size: 8, offset: 56)
!1335 = !{!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334}
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !1317, line: 106,  size: 64, elements: !1335)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1323,  file: !1317, line: 122, baseType: !12, size: 32)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1323,  file: !1317, line: 123, baseType: !28, size: 32, offset: 32)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1323,  file: !1317, line: 124, baseType: !1326, size: 64, offset: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1323,  file: !1317, line: 125, baseType: !1337, size: 64, offset: 128)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1323,  file: !1317, line: 126, baseType: !1339, size: 64, offset: 192)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1323,  file: !1317, line: 127, baseType: !1341, size: 64, offset: 256)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1323,  file: !1317, line: 128, baseType: !1343, size: 64, offset: 320)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1323,  file: !1317, line: 129, baseType: !1345, size: 64, offset: 384)
!1347 = !{!1324,!1325,!1336,!1338,!1340,!1342,!1344,!1346}
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1317, line: 120,  size: 448, elements: !1347)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1318,  file: !1317, line: 0, baseType: !1319, size: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1318,  file: !1317, line: 0, baseType: !12, size: 32, offset: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1318,  file: !1317, line: 0, baseType: !12, size: 32, offset: 96)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1318,  file: !1317, line: 0, baseType: !1349, size: 64, offset: 128)
!1351 = !{!1320,!1321,!1322,!1350}
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !1317, line: 7,  size: 192, elements: !1351)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1312,  file: !56, line: 15, baseType: !1313, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1312,  file: !56, line: 16, baseType: !1315, size: 64, offset: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1312,  file: !56, line: 17, baseType: !1318, size: 192, offset: 128)
!1353 = !{!1314,!1316,!1352}
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !56, line: 13,  size: 320, elements: !1353)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1356,  file: !56, line: 8, baseType: !1357, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1356,  file: !56, line: 9, baseType: !1359, size: 64, offset: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1356,  file: !56, line: 10, baseType: !1361, size: 64, offset: 128)
!1363 = !{!1358,!1360,!1362}
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !1363)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1370,  file: !56, line: 8, baseType: !1371, size: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1370,  file: !56, line: 9, baseType: !111, size: 64, offset: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1370,  file: !56, line: 10, baseType: !1374, size: 64, offset: 128)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1370,  file: !56, line: 11, baseType: !1376, size: 64, offset: 192)
!1378 = !{!1372,!1373,!1375,!1377}
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 256, elements: !1378)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1381,  file: !56, line: 15, baseType: !1382, size: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1381,  file: !56, line: 16, baseType: !1384, size: 64, offset: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1381,  file: !56, line: 17, baseType: !1386, size: 64, offset: 128)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1381,  file: !56, line: 18, baseType: !1388, size: 64, offset: 192)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1381,  file: !56, line: 19, baseType: !123, size: 64, offset: 256)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1381,  file: !56, line: 20, baseType: !123, size: 64, offset: 320)
!1392 = !{!1383,!1385,!1387,!1389,!1390,!1391}
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 13,  size: 384, elements: !1392)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1407,  file: !56, line: 0, baseType: !1408, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1407,  file: !56, line: 0, baseType: !1410, size: 64, offset: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1407,  file: !56, line: 0, baseType: !1412, size: 64, offset: 128)
!1414 = !{!1409,!1411,!1413}
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !56, line: 9,  size: 192, elements: !1414)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1403,  file: !56, line: 0, baseType: !12, size: 32)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1403,  file: !56, line: 0, baseType: !1405, size: 64, offset: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1403,  file: !56, line: 0, baseType: !1415, size: 64, offset: 128)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1403,  file: !56, line: 0, baseType: !1417, size: 64, offset: 192)
!1419 = !{!1404,!1406,!1416,!1418}
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !56, line: 16,  size: 256, elements: !1419)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1395,  file: !56, line: 25, baseType: !1396, size: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1395,  file: !56, line: 26, baseType: !1398, size: 64, offset: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1395,  file: !56, line: 27, baseType: !1400, size: 64, offset: 128)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1395,  file: !56, line: 28, baseType: !123, size: 64, offset: 192)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1395,  file: !56, line: 29, baseType: !1403, size: 256, offset: 256)
!1421 = !{!1397,!1399,!1401,!1402,!1420}
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !56, line: 23,  size: 512, elements: !1421)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1424,  file: !56, line: 7, baseType: !1425, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1424,  file: !56, line: 8, baseType: !1427, size: 64, offset: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1424,  file: !56, line: 9, baseType: !1429, size: 64, offset: 128)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1424,  file: !56, line: 10, baseType: !1431, size: 64, offset: 192)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1424,  file: !56, line: 11, baseType: !1403, size: 256, offset: 256)
!1434 = !{!1426,!1428,!1430,!1432,!1433}
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 5,  size: 512, elements: !1434)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1437,  file: !56, line: 16, baseType: !1438, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1437,  file: !56, line: 17, baseType: !1440, size: 64, offset: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1437,  file: !56, line: 18, baseType: !1442, size: 64, offset: 128)
!1444 = !{!1439,!1441,!1443}
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !56, line: 14,  size: 192, elements: !1444)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1447,  file: !56, line: 34, baseType: !1448, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1447,  file: !56, line: 35, baseType: !1450, size: 64, offset: 64)
!1452 = !{!1449,!1451}
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !56, line: 32,  size: 128, elements: !1452)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1455,  file: !56, line: 7, baseType: !1456, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1455,  file: !56, line: 8, baseType: !1458, size: 64, offset: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1455,  file: !56, line: 9, baseType: !1460, size: 64, offset: 128)
!1462 = !{!1457,!1459,!1461}
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 5,  size: 192, elements: !1462)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1468 = !DISubrange(count: 3)
!1467 = !{!1468}
!1469 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !1467)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1465,  file: !56, line: 6, baseType: !12, size: 32)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1465,  file: !56, line: 7, baseType: !1469, size: 192, offset: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1465,  file: !56, line: 8, baseType: !1471, size: 64, offset: 256)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1465,  file: !56, line: 9, baseType: !1473, size: 64, offset: 320)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1465,  file: !56, line: 10, baseType: !1475, size: 64, offset: 384)
!1477 = !{!1466,!1470,!1472,!1474,!1476}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 448, elements: !1477)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1480,  file: !56, line: 6, baseType: !1481, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1480,  file: !56, line: 7, baseType: !1483, size: 64, offset: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1480,  file: !56, line: 8, baseType: !1485, size: 64, offset: 128)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1480,  file: !56, line: 9, baseType: !123, size: 64, offset: 192)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1480,  file: !56, line: 10, baseType: !1403, size: 256, offset: 256)
!1489 = !{!1482,!1484,!1486,!1487,!1488}
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !56, line: 4,  size: 512, elements: !1489)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1494,  file: !56, line: 55, baseType: !1495, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1494,  file: !56, line: 56, baseType: !123, size: 64, offset: 64)
!1498 = !{!1496,!1497}
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !56, line: 53,  size: 128, elements: !1498)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1507,  file: !56, line: 82, baseType: !1508, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1507,  file: !56, line: 83, baseType: !1510, size: 64, offset: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1507,  file: !56, line: 84, baseType: !123, size: 64, offset: 128)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1507,  file: !56, line: 85, baseType: !123, size: 64, offset: 192)
!1514 = !{!1509,!1511,!1512,!1513}
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !56, line: 80,  size: 256, elements: !1514)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1517,  file: !56, line: 37, baseType: !1518, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1517,  file: !56, line: 38, baseType: !123, size: 64, offset: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1517,  file: !56, line: 39, baseType: !1521, size: 64, offset: 128)
!1523 = !{!1519,!1520,!1522}
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !56, line: 35,  size: 192, elements: !1523)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1532,  file: !56, line: 59, baseType: !1533, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1532,  file: !56, line: 60, baseType: !1535, size: 64, offset: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1532,  file: !56, line: 61, baseType: !1537, size: 64, offset: 128)
!1539 = !{!1534,!1536,!1538}
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !56, line: 57,  size: 192, elements: !1539)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !56, line: 189, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !56, line: 190, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !56, line: 191, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !56, line: 192, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !56, line: 193, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !56, line: 194, baseType: !121, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !56, line: 195, baseType: !131, size: 64)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !56, line: 197, baseType: !1204, size: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !56, line: 198, baseType: !1214, size: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !56, line: 199, baseType: !1216, size: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !56, line: 200, baseType: !326, size: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !56, line: 201, baseType: !1219, size: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !56, line: 202, baseType: !1228, size: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !56, line: 203, baseType: !1239, size: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !76,  file: !56, line: 204, baseType: !1253, size: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !56, line: 206, baseType: !1255, size: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !56, line: 207, baseType: !1276, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !56, line: 208, baseType: !1278, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !56, line: 209, baseType: !1280, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !56, line: 210, baseType: !1299, size: 64)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !56, line: 211, baseType: !1310, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !76,  file: !56, line: 213, baseType: !1354, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !56, line: 214, baseType: !1364, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !56, line: 215, baseType: !1366, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !56, line: 216, baseType: !1368, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !56, line: 217, baseType: !1379, size: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !76,  file: !56, line: 218, baseType: !1393, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !76,  file: !56, line: 219, baseType: !1422, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !56, line: 221, baseType: !1435, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !56, line: 222, baseType: !1445, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !56, line: 223, baseType: !1453, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !56, line: 224, baseType: !1463, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !56, line: 225, baseType: !1478, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !56, line: 226, baseType: !1490, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !56, line: 227, baseType: !1492, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !56, line: 228, baseType: !1499, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !56, line: 229, baseType: !1501, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !56, line: 230, baseType: !1503, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !56, line: 231, baseType: !1505, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !76,  file: !56, line: 232, baseType: !1515, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !56, line: 233, baseType: !1524, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !56, line: 235, baseType: !1526, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !56, line: 236, baseType: !1528, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !56, line: 237, baseType: !1530, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !56, line: 238, baseType: !1540, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !56, line: 239, baseType: !1542, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !56, line: 240, baseType: !1544, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !56, line: 241, baseType: !1546, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !56, line: 242, baseType: !1548, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !56, line: 243, baseType: !1550, size: 64)
!1552 = !{!78,!79,!80,!82,!120,!122,!132,!1205,!1215,!1217,!1218,!1220,!1229,!1240,!1254,!1256,!1277,!1279,!1290,!1300,!1311,!1355,!1365,!1367,!1369,!1380,!1394,!1423,!1436,!1446,!1454,!1464,!1479,!1491,!1493,!1500,!1502,!1504,!1506,!1516,!1525,!1527,!1529,!1531,!1541,!1543,!1545,!1547,!1549,!1551}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !56, line: 0,  size: 256, elements: !1552)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !56, line: 250, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !56, line: 251, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !56, line: 252, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !56, line: 253, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !56, line: 254, baseType: !74, size: 64, offset: 384)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !56, line: 255, baseType: !76, size: 256, offset: 448)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !56, line: 256, baseType: !1323, size: 448, offset: 704)
!1555 = !{!58,!68,!70,!72,!75,!1553,!1554}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 248,  size: 1152, elements: !1555)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !53,  file: !52, line: 19, baseType: !12, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !53,  file: !52, line: 20, baseType: !28, size: 32, offset: 32)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !53,  file: !52, line: 21, baseType: !1556, size: 64, offset: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !53,  file: !52, line: 22, baseType: !1558, size: 64, offset: 128)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !53,  file: !52, line: 23, baseType: !1560, size: 64, offset: 192)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !53,  file: !52, line: 24, baseType: !1562, size: 64, offset: 256)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !53,  file: !52, line: 27, baseType: !1564, size: 64, offset: 320)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !53,  file: !52, line: 28, baseType: !1566, size: 64, offset: 384)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !53,  file: !52, line: 29, baseType: !1568, size: 64, offset: 448)
!1570 = !{!54,!55,!1557,!1559,!1561,!1563,!1565,!1567,!1569}
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !52, line: 17,  size: 512, elements: !1570)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1575,  file: !1206, line: 174, baseType: !1576, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1575,  file: !1206, line: 175, baseType: !1578, size: 64, offset: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1575,  file: !1206, line: 176, baseType: !1580, size: 64, offset: 128)
!1582 = !{!1577,!1579,!1581}
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1206, line: 172,  size: 192, elements: !1582)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
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
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !25,  file: !24, line: 41, baseType: !1571, size: 64, offset: 320)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !25,  file: !24, line: 42, baseType: !1573, size: 64, offset: 384)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !25,  file: !24, line: 43, baseType: !1575, size: 64, offset: 448)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !25,  file: !24, line: 44, baseType: !1584, size: 64, offset: 512)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !25,  file: !24, line: 45, baseType: !1586, size: 64, offset: 576)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !25,  file: !24, line: 46, baseType: !1588, size: 64, offset: 640)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !25,  file: !24, line: 47, baseType: !1590, size: 64, offset: 704)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !25,  file: !24, line: 48, baseType: !218, size: 64, offset: 768)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !25,  file: !24, line: 49, baseType: !665, size: 128, offset: 832)
!1594 = !{!26,!27,!29,!30,!31,!32,!49,!51,!1572,!1574,!1583,!1585,!1587,!1589,!1591,!1592,!1593}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !24, line: 31,  size: 960, elements: !1594)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1599 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1612,  file: !1599, line: 23, baseType: !1613, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1612,  file: !1599, line: 24, baseType: !1615, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1612,  file: !1599, line: 25, baseType: !1617, size: 64)
!1619 = !{!1614,!1616,!1618}
!1612 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1599, line: 0,  size: 64, elements: !1619)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1602,  file: !1599, line: 30, baseType: !12, size: 32)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1602,  file: !1599, line: 31, baseType: !12, size: 32, offset: 32)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1602,  file: !1599, line: 32, baseType: !12, size: 32, offset: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1602,  file: !1599, line: 33, baseType: !12, size: 32, offset: 96)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1602,  file: !1599, line: 34, baseType: !12, size: 32, offset: 128)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1602,  file: !1599, line: 35, baseType: !1608, size: 64, offset: 192)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1602,  file: !1599, line: 36, baseType: !1610, size: 64, offset: 256)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1602,  file: !1599, line: 37, baseType: !1612, size: 64, offset: 320)
!1621 = !{!1603,!1604,!1605,!1606,!1607,!1609,!1611,!1620}
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1599, line: 28,  size: 384, elements: !1621)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1624,  file: !1599, line: 42, baseType: !12, size: 32)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1624,  file: !1599, line: 43, baseType: !12, size: 32, offset: 32)
!1627 = !{!1625,!1626}
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1599, line: 40,  size: 64, elements: !1627)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1600,  file: !1599, line: 48, baseType: !12, size: 32)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1600,  file: !1599, line: 49, baseType: !1602, size: 384, offset: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1600,  file: !1599, line: 50, baseType: !1602, size: 384, offset: 448)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1600,  file: !1599, line: 51, baseType: !1624, size: 64, offset: 832)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1600,  file: !1599, line: 52, baseType: !1629, size: 64, offset: 896)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1600,  file: !1599, line: 53, baseType: !1631, size: 64, offset: 960)
!1633 = !{!1601,!1622,!1623,!1628,!1630,!1632}
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1599, line: 46,  size: 1024, elements: !1633)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1642 = !DISubrange(count: 32)
!1641 = !{!1642}
!1643 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1641)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1645,  file: !19, line: 22, baseType: !194, size: 32832)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1645,  file: !19, line: 23, baseType: !194, size: 32832, offset: 32832)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1645,  file: !19, line: 24, baseType: !194, size: 32832, offset: 65664)
!1649 = !{!1646,!1647,!1648}
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !19, line: 20,  size: 98496, elements: !1649)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1640,  file: !19, line: 39, baseType: !1643, size: 256)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1640,  file: !19, line: 40, baseType: !1645, size: 98496, offset: 256)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1640,  file: !19, line: 41, baseType: !1645, size: 98496, offset: 98752)
!1652 = !{!1644,!1650,!1651}
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !19, line: 37,  size: 197248, elements: !1652)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1660 = !DISubrange(count: 512)
!1659 = !{!1660}
!1661 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1659)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1655,  file: !19, line: 53, baseType: !194, size: 32832)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1655,  file: !19, line: 54, baseType: !194, size: 32832, offset: 32832)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1655,  file: !19, line: 55, baseType: !194, size: 32832, offset: 65664)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1655,  file: !19, line: 56, baseType: !1661, size: 32768, offset: 98496)
!1663 = !{!1656,!1657,!1658,!1662}
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !19, line: 51,  size: 131264, elements: !1663)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1666,  file: !19, line: 69, baseType: !12, size: 32)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1666,  file: !19, line: 70, baseType: !12, size: 32, offset: 32)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1666,  file: !19, line: 71, baseType: !12, size: 32, offset: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1666,  file: !19, line: 72, baseType: !12, size: 32, offset: 96)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1666,  file: !19, line: 73, baseType: !12, size: 32, offset: 128)
!1672 = !{!1667,!1668,!1669,!1670,!1671}
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !19, line: 67,  size: 160, elements: !1672)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1684,  file: !56, line: 0, baseType: !123, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1684,  file: !56, line: 0, baseType: !1686, size: 64, offset: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1684,  file: !56, line: 0, baseType: !1688, size: 64, offset: 128)
!1690 = !{!1685,!1687,!1689}
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !56, line: 3,  size: 192, elements: !1690)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1682,  file: !56, line: 0, baseType: !12, size: 32)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1682,  file: !56, line: 0, baseType: !1691, size: 64, offset: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1682,  file: !56, line: 0, baseType: !1693, size: 64, offset: 128)
!1695 = !{!1683,!1692,!1694}
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !56, line: 10,  size: 192, elements: !1695)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1697,  file: !56, line: 0, baseType: !12, size: 32)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1697,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1697,  file: !56, line: 0, baseType: !1701, size: 64, offset: 64)
!1703 = !{!1698,!1699,!1702}
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !56, line: 1,  size: 128, elements: !1703)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1674,  file: !19, line: 7, baseType: !1675, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1674,  file: !19, line: 8, baseType: !1118, size: 128, offset: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1674,  file: !19, line: 9, baseType: !1265, size: 192, offset: 192)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1674,  file: !19, line: 10, baseType: !367, size: 192, offset: 384)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1674,  file: !19, line: 11, baseType: !367, size: 192, offset: 576)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1674,  file: !19, line: 12, baseType: !1318, size: 192, offset: 768)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1674,  file: !19, line: 13, baseType: !1682, size: 192, offset: 960)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1674,  file: !19, line: 14, baseType: !1697, size: 128, offset: 1152)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1674,  file: !19, line: 15, baseType: !1697, size: 128, offset: 1280)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1674,  file: !19, line: 16, baseType: !1697, size: 128, offset: 1408)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1674,  file: !19, line: 17, baseType: !1697, size: 128, offset: 1536)
!1708 = !{!1676,!1677,!1678,!1679,!1680,!1681,!1696,!1704,!1705,!1706,!1707}
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !19, line: 5,  size: 1664, elements: !1708)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 88, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 89, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !20,  file: !19, line: 90, baseType: !12, size: 32, offset: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 91, baseType: !1595, size: 64, offset: 128)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 92, baseType: !1597, size: 64, offset: 192)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !20,  file: !19, line: 93, baseType: !1634, size: 64, offset: 256)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !20,  file: !19, line: 94, baseType: !1636, size: 64, offset: 320)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !20,  file: !19, line: 95, baseType: !1638, size: 64, offset: 384)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !20,  file: !19, line: 96, baseType: !1653, size: 64, offset: 448)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !20,  file: !19, line: 97, baseType: !1664, size: 64, offset: 512)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !20,  file: !19, line: 98, baseType: !1666, size: 160, offset: 576)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !20,  file: !19, line: 99, baseType: !1674, size: 1664, offset: 768)
!1710 = !{!21,!22,!23,!1596,!1598,!1635,!1637,!1639,!1654,!1665,!1673,!1709}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 86,  size: 2432, elements: !1710)
!1711 = !DINamespace(name:"kök", scope: null)
!1712 = !DINamespace(name:"örs", scope: !1711)
!1713 = !DINamespace(name:"derleme", scope: !1712)
!1714 = !DINamespace(name:"üretim", scope: !1713)
!1715 = !DINamespace(name:"llvm", scope: !1714)
!1716 = !DINamespace(name:"özelleştirme", scope: !1715)


!1718 = !DILocalVariable(name: "dönüş",
  scope: !1717, file: !9, line: 15, type: !12)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1720 = !DILocalVariable(name: "Üretim",
  scope: !1717, file: !9, line: 7, type: !1719, arg: 1)
!1722 = !DILocalVariable(name: "İşlem",
  scope: !1717, file: !9, line: 7, type: !1721, arg: 2)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1719, !1721 }
!1717 = distinct !DISubprogram( name: "özelleştirme::Hafıza_ox13Fi",
 scope: !1716,
 file: !9,
 line: 6,
 type: !1723, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hafıza
!1725 = !DILocation(line: 7, column: 5, scope: !1717)
!1726 = !DILocation(line: 7, column: 24, scope: !1717)
!1727 = distinct !DILexicalBlock(
        scope: !1717, file: !9, line: 8, column: 3)
!1728 = !DILocation(line: 7, column: 49, scope: !1717)
