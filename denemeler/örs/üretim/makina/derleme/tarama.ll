; ModuleID = 'örs::derleme::çözümleme::tarama'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme::tarama
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/tarama.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt2a1t = type {i32, i32, i32, i32, i32, i32, %gt36et*, %metin*, %gt21ct*, %gt2a1t*, %gt329t*, %gt1e0t*, %gt11bt*, %gt34dt*, %gtfet*, %gt107t*, %st948_1gt2a1t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 673

%gt36et = type {i32, i32, i32, %st948_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 878

%st948_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st948_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1330

%gt21ct = type {i32, i32, %gt231t*, %gt21ct*, %st515_1gt231t*, %st515_1gt21ct*, %gt2d3t*, %gt1e0t*, %gt2a1t*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 540

%gt231t = type {i32, %gt17bt, %metin*, %gt21ct*, i8*, %gt230t, %gt2b5t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:239:5 [4028:4029]
;siralama : 8, boyut :144, no: 561

%gt17bt = type {i32, i32, i32, i32, %gt2a1t*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:91:5 [2276:2281]
;siralama : 8, boyut :24, no: 379

%gt230t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt174t = type {i32, %gt173t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 372

%gt173t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt23dt = type {i32, i32, %gt231t*, %gt231t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:7:7 [154:155]
;siralama : 8, boyut :24, no: 573

%gt27at = type {i32, i32, i32, i32, i64, %gt277t, %gt231t*, %gt279t*, %st515_1gt231t*, %st435_1gt231t*, %gt27at*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:47:5 [825:826]
;siralama : 8, boyut :72, no: 634

%gt277t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:9:5 [221:232]
;siralama : 4, boyut :8, no: 631

%gt279t = type {i32, i32, %gt27at*, [2 x %gt231t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:39:5 [744:752]
;siralama : 8, boyut :32, no: 633

%st515_1gt231t = type {i32, i32, i32, %st514_1gt231t*, %st514_1gt231t*, %gt1e0t*, %st514_1gt231t**}
;örs::derleme::imge::k[%st515_1gt231t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1337

%st514_1gt231t = type {%st514_1gt231t*, %st514_1gt231t*, %st514_1gt231t*, %metin*, %gt231t*, i32}
;örs::derleme::imge::hücre[%st514_1gt231t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1338

%gt1e0t = type {i32, i32, %gt2a1t*, %gtfet*, %gt11bt*, %gt34dt*, i8*, [7 x %gt1c7t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :272, no: 480

%gtfet = type {i32, i32, %metin*, i8*, %gt380t*, %gt2a1t*, %gt297t*, %gt2f6t*, %gtfft*, %st515_1gt107t*, %gtfdt, %st948_1gt2d3t, %gt1e0t, %gt27et, %gtebt, %gt218t, %st948_1gt1e0t, %st948_1gt107t, %st948_1gt107t, %st948_1gt2a1t, %gte0t, %gtf7t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4696, no: 254

%gt380t = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 896

%gt297t = type {i32, i8*, %gt36et*, %gtfet*, %st948_1gt107t, %st948_1gt2a1t, %st948_1gt21ct, %gt49bt}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 663

%st948_1gt107t = type {i32, i32, %gt107t**}
;örs::derleme::ürün::k[%st948_1gt107t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1532

%gt107t = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt107t*, %st1223_0i32_1gt107t*, %st948_1metin*, %gt2d3t*, %st948_1gt2d3t*, %gt4f5t*, %gt2a1t*, %gt106t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:40:5 [610:611]
;siralama : 8, boyut :120, no: 263

%st1223_0i32_1gt107t = type {i32, i32, %st948_1st1222_0i32_1gt107t, %st1222_0i32_1gt107t**}
;örs::derleme::ürün::k[%st1223_0i32_1gt107t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1391

%st948_1st1222_0i32_1gt107t = type {i32, i32, %st1222_0i32_1gt107t**}
;örs::derleme::ürün::k[%st948_1st1222_0i32_1gt107t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1393

%st1222_0i32_1gt107t = type {%st1222_0i32_1gt107t*, i32, i32, %gt107t*}
;örs::derleme::ürün::kök[%st1222_0i32_1gt107t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1392

%st948_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st948_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1408

%gt2d3t = type {i32, i32, i32, i32, i64, %gt1e0t*, %gt34dt*, %gt2a1t*, %gt107t*, %st515_1gt27at*, %gt21ct*, %st515_1gt21ct*, %gt359t*, [5 x %st435_1gt231t*], %gt2cct, %gt2d1t, %gt2cet}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:105:5 [1681:1682]
;siralama : 8, boyut :440, no: 723

%gt34dt = type {i32, i32, i32, %gt2a1t*, %gtfet*, %gt28ft*, %gt2d3t*, %gt347t*, %gt349t*, %gt34bt, %gt344t}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:79:5 [1246:1247]
;siralama : 8, boyut :160, no: 845

%gt28ft = type {i32, i32, i64, %gt231t*, %gt25ft*, %gt25ft*, %gt263t*, %gt263t*, %gt21ct*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:10:5 [258:259]
;siralama : 8, boyut :64, no: 655

%gt25ft = type {i32, i32, %gt26ft*, %gt231t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 607

%gt26ft = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt26ft*, %gt26ft*, %gt26et*, %gt231t*, %gt231t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:11:5 [93:98]
;siralama : 8, boyut :80, no: 623

%gt26et = type {i32, [2 x %gt26ft*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 622

%gt263t = type {i32, %st435_1gt231t, %gt231t*, %gt263t*, %st515_1gt231t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 611

%st435_1gt231t = type {%gt1e0t*, i32, i32, %gt231t**}
;örs::derleme::imge::k[%st435_1gt231t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1354

%gt347t = type {[32 x i8], %gt345t, %gt345t}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:30:5 [513:521]
;siralama : 4, boyut :24656, no: 839

%gt345t = type {%gt380t, %gt380t, %gt380t}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:13:5 [252:270]
;siralama : 4, boyut :12312, no: 837

%gt349t = type {%gt380t, %gt380t, %gt380t, [512 x i8*]}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:44:5 [750:759]
;siralama : 4, boyut :16408, no: 841

%gt34bt = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:60:5 [998:1005]
;siralama : 4, boyut :20, no: 843

%gt344t = type {%gt2b5t*, %st948_1gt263t, %st435_1gt231t, %st940_1gt23dt}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:5:5 [94:105]
;siralama : 8, boyut :72, no: 836

%gt2b5t = type {i32, i32, %gt2b4t, %metin*, %gt2b5t*, %gt231t*, %gt231t*, %gt26ft*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:114:5 [1670:1671]
;siralama : 8, boyut :56, no: 693

%gt2b4t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:100:5 [1501:1509]
;siralama : 4, boyut :8, no: 692

%st948_1gt263t = type {i32, i32, %gt263t**}
;örs::derleme::imge::dağarcık::k[%st948_1gt263t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1377

%st940_1gt23dt = type {i32, %st939_1gt23dt*, %st939_1gt23dt*}
;örs::derleme::imge::kesit::k[%st940_1gt23dt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1485

%st939_1gt23dt = type {%gt23dt*, %st939_1gt23dt*, %st939_1gt23dt*}
;örs::derleme::imge::kesit::zincirKökü[%st939_1gt23dt]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1486

%st515_1gt27at = type {i32, i32, i32, %st514_1gt27at*, %st514_1gt27at*, %gt1e0t*, %st514_1gt27at**}
;örs::derleme::imge::cins::k[%st515_1gt27at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1451

%st514_1gt27at = type {%st514_1gt27at*, %st514_1gt27at*, %st514_1gt27at*, %metin*, %gt27at*, i32}
;örs::derleme::imge::cins::hücre[%st514_1gt27at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1452

%st515_1gt21ct = type {i32, i32, i32, %st514_1gt21ct*, %st514_1gt21ct*, %gt1e0t*, %st514_1gt21ct**}
;örs::derleme::kütüphane::k[%st515_1gt21ct]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1460

%st514_1gt21ct = type {%st514_1gt21ct*, %st514_1gt21ct*, %st514_1gt21ct*, %metin*, %gt21ct*, i32}
;örs::derleme::kütüphane::hücre[%st514_1gt21ct]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1461

%gt359t = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 857

%gt234t = type {%st435_1gt231t}
;örs::derleme::imge::k[%st435_1gt231t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:252:16 [4318:4325]
;siralama : 8, boyut :24, no: 1354

%gt2cct = type {%gt36et, %gt36et}
;örs::derleme::bölüm::_yollar
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:43:5 [624:631]
;siralama : 4, boyut :80, no: 716

%gt2d1t = type {%st435_1gt231t, %st435_1gt231t, %st435_1gt27at, %st435_1gt28ft}
;örs::derleme::bölüm::sıralama
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:85:5 [1250:1259]
;siralama : 4, boyut :96, no: 721

%st435_1gt27at = type {%gt1e0t*, i32, i32, %gt27at**}
;örs::derleme::imge::cins::k[%st435_1gt27at]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1469

%st435_1gt28ft = type {%gt1e0t*, i32, i32, %gt28ft**}
;örs::derleme::imge::işlem::k[%st435_1gt28ft]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1477

%gt2cet = type {i32, [4 x %gt398t]}
;örs::derleme::bölüm::çıktı
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:60:5 [859:867]
;siralama : 4, boyut :136, no: 718

%gt398t = type {i64, i64, %st948_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:177:5 [3782:3790]
;siralama : 8, boyut :32, no: 920

%st948_1gt2d3t = type {i32, i32, %gt2d3t**}
;örs::derleme::bölüm::k[%st948_1gt2d3t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1415

%gt4f5t = type {i32, %gt4e2t, %gt4fft, %st1200_1gt510t, %gt380t, %st948_1gt514t, %gt39dt*, %gt514t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1269

%gt4e2t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1250

%gt4fft = type {%gt510t*, %gt510t*, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %gt510t, %st948_1gt510t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1279

%gt510t = type {i32, %metin*, %gt52ct, %gt50dt}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1296

%gt52ct = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1324

%gt50dt = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt514t = type {%st1200_1gt510t, %gt510t*, %gt514t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1300

%st1200_1gt510t = type {i32, i32, %st948_1st1199_1gt510t, %st1199_1gt510t**}
;örs::üzengi::imge::k[%st1200_1gt510t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1422

%st948_1st1199_1gt510t = type {i32, i32, %st1199_1gt510t**}
;örs::üzengi::imge::k[%st948_1st1199_1gt510t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1424

%st1199_1gt510t = type {%st1199_1gt510t*, i8*, %gt510t*}
;örs::üzengi::imge::kök[%st1199_1gt510t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1423

%gt50et = type {i32, %st1200_1gt510t*, %st948_1gt510t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1294

%st948_1gt510t = type {i32, i32, %gt510t**}
;örs::üzengi::imge::k[%st948_1gt510t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1437

%gt516t = type {i32, %st948_1gt510t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1302

%st948_1gt514t = type {i32, i32, %gt514t**}
;örs::üzengi::imge::k[%st948_1gt514t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1444

%gt39dt = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 925

%gt106t = type {%gt36et*, %gt36et*, %gt36et*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 262

%st948_1gt2a1t = type {i32, i32, %gt2a1t**}
;örs::derleme::kaynak::k[%st948_1gt2a1t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1525

%st948_1gt21ct = type {i32, i32, %gt21ct**}
;örs::derleme::kütüphane::k[%st948_1gt21ct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1384

%gt49bt = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt49at, %gt49at, %gt49at, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 1179

%gt49at = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 1178

%gt2f6t = type {i32, i32, i8*, i8*, i8*, %gtfet*, %gt434t*, %gt380t*, %st948_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 758

%gt434t = type opaque
%gtfft = type {%gt231t*, %gt231t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:60:5 [1269:1276]
;siralama : 8, boyut :16, no: 255

%st515_1gt107t = type {i32, i32, i32, %st514_1gt107t*, %st514_1gt107t*, %gt1e0t*, %st514_1gt107t**}
;örs::derleme::ürün::k[%st515_1gt107t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1539

%st514_1gt107t = type {%st514_1gt107t*, %st514_1gt107t*, %st514_1gt107t*, %metin*, %gt107t*, i32}
;örs::derleme::ürün::hücre[%st514_1gt107t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1540

%gtfdt = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 253

%gt27et = type {i32, %st948_1gt27at, [256 x %gt26ft*], [256 x %gt27at*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:71:5 [1369:1377]
;siralama : 4, boyut :4120, no: 638

%st948_1gt27at = type {i32, i32, %gt27at**}
;örs::derleme::imge::cins::k[%st948_1gt27at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1370

%gtebt = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 235

%gt218t = type {%gt21ct*, %gt21ct*, %gt21ct*, %st948_1gt21ct}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 536

%st948_1gt1e0t = type {i32, i32, %gt1e0t**}
;örs::derleme::hafıza::k[%st948_1gt1e0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1548

%gte0t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 224

%gtf7t = type {%gt36et*, %gt36et*, %gt36et*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 247

%gt11bt = type {i32, i32, %gt186t*, %gt2a1t*, %gtfet*, %gt231t*, %gt231t*, %gt380t*, %gt1e0t*, %gt28ft*, %gt117t, %gt118t}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:42:5 [763:764]
;siralama : 8, boyut :160, no: 283

%gt186t = type {i32, i32, i32, i32, i32, i32, i32, %gt195t*, %metin*, %gt17et*, %gt17et*, %gt11bt*, %st1200_1gt16dt, %gt184t, %gt17bt}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 390

%gt195t = type {%gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et, %gt17et}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19872, no: 405

%gt17et = type {i32, i32, %gt17dt, %gt17bt}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:128:5 [2813:2814]
;siralama : 4, boyut :144, no: 382

%gt17dt = type {i8*, i32, i32, i32, %gt174t, %metin*, %gt17bt, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:116:5 [2645:2652]
;siralama : 8, boyut :112, no: 381

%st1200_1gt16dt = type {i32, i32, %st948_1st1199_1gt16dt, %st1199_1gt16dt**}
;örs::derleme::çözümleme::simge::k[%st1200_1gt16dt]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1339

%st948_1st1199_1gt16dt = type {i32, i32, %st1199_1gt16dt**}
;örs::derleme::çözümleme::simge::k[%st948_1st1199_1gt16dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1341

%st1199_1gt16dt = type {%st1199_1gt16dt*, i8*, %gt16dt*}
;örs::derleme::çözümleme::simge::kök[%st1199_1gt16dt]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1340

%gt16dt = type {i32, i32, i32, %gt17et*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:106:5 [1102:1107]
;siralama : 8, boyut :88, no: 365

%gt184t = type {i8, i32, i32, i32, i32, %gt2a1t*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 388

%gt117t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 279

%gt118t = type {%st948_1gt27at, %st948_1gt263t, %st435_1gt231t, %st948_1gt21ct}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 280

%gt1c7t = type {i32, i32, i32, i32, i64, %gt1cft*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:36:5 [528:532]
;siralama : 8, boyut :32, no: 455

%gt1cft = type {i32, %gt1c7t*, %gt1bft*, %gt1cdt*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 463

%gt1bft = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 447

%gt1cdt = type {i32, i32, i32, %st940_1gt1bft, %gt1cdt*, %gt1cdt*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [127:133]
;siralama : 8, boyut :56, no: 461

%st940_1gt1bft = type {i32, %st939_1gt1bft*, %st939_1gt1bft*}
;örs::derleme::hafıza::k[%st940_1gt1bft]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1494

%st939_1gt1bft = type {%gt1bft*, %st939_1gt1bft*, %st939_1gt1bft*}
;örs::derleme::hafıza::zincirKökü[%st939_1gt1bft]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1495

%gt321t = type {i32, %metin*, %gt231t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 801

%gt227t = type {i32, %gt231t*, %gt231t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 551

%gt229t = type {i32, %gt231t*, %gt231t*, %gt231t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 553

%gt291t = type {i64, %gt231t*, %gt26ft*, %gt231t*, %st435_1gt26ft}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:25:5 [589:594]
;siralama : 8, boyut :56, no: 657

%st435_1gt26ft = type {%gt1e0t*, i32, i32, %gt26ft**}
;örs::derleme::imge::cins::k[%st435_1gt26ft]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1510

%gt222t = type {%gt231t*, %gt231t*, %gt21ct*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:11:7 [283:284]
;siralama : 8, boyut :32, no: 546

%gt259t = type {%gt231t*, %metin*, %gt231t*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 601

%gt24ft = type {%gt231t*, %gt26ft*, %gt231t*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 591

%gt257t = type {%gt231t*, %gt231t*, %st435_1gt231t*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:4:7 [58:59]
;siralama : 8, boyut :24, no: 599

%gt24dt = type {%gt231t*, %st515_1gt231t*, %st435_1gt231t*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:4:7 [55:56]
;siralama : 8, boyut :24, no: 589

%gt251t = type {%gt231t*, %gt231t*, %gt231t*, %gt231t*, %st429_1gt231t}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 593

%st429_1gt231t = type {i32, %gt1e0t*, %st428_1gt231t*, %st428_1gt231t*}
;örs::derleme::imge::k[%st429_1gt231t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1518

%st428_1gt231t = type {%gt231t*, %st428_1gt231t*, %st428_1gt231t*}
;örs::derleme::imge::kutu[%st428_1gt231t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1519

%gt252t = type {%gt231t*, %gt231t*, %gt231t*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 594

%gt254t = type {%gt231t*, %gt231t*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [632:641]
;siralama : 8, boyut :16, no: 596

%gt25dt = type {%gt231t*, %gt231t*, %gt231t*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:4:7 [55:56]
;siralama : 8, boyut :24, no: 605

%gt24bt = type {i32, [3 x %gt231t*], %gt231t*, %gt231t*, %gt263t*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 587

%gt246t = type {%gt231t*, %gt231t*, %gt263t*, %gt23dt*, %st429_1gt231t}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 582

%gt247t = type {%gt231t*, %gt231t*, %gt231t*, %gt263t*, %gt23dt*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:12:7 [222:223]
;siralama : 8, boyut :40, no: 583

%gt242t = type {%gt231t*, %gt23dt*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:51:7 [1080:1086]
;siralama : 8, boyut :16, no: 578

%gt240t = type {%gt231t*, %gt23dt*, %gt231t*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:33:7 [731:735]
;siralama : 8, boyut :24, no: 576

%gt22bt = type {%gt231t*, %gt231t*, %gt231t*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:57:7 [965:972]
;siralama : 8, boyut :24, no: 555

%gt329t = type {%gt2a1t*, %st435_1gt231t*, %st435_1gt231t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:171:7 [3779:3789]
;siralama : 8, boyut :24, no: 809

; Tanımlı değerler:
@h.ox261.ox5 = private unnamed_addr constant [8 x i8] c"ba\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox4 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox5, i64 0, i64 0)
} 
@h.ox261.ox7 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox6 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox7, i64 0, i64 0)
} 
@h.ox261.ox9 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox8 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox9, i64 0, i64 0)
} 
@h.ox261.ox11 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox10 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox11, i64 0, i64 0)
} 
@h.ox261.ox13 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox12 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox13, i64 0, i64 0)
} 
@h.ox261.ox15 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox14 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox15, i64 0, i64 0)
} 
@h.ox261.ox17 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox16 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox17, i64 0, i64 0)
} 
@h.ox261.ox19 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox18 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox19, i64 0, i64 0)
} 
@h.ox261.ox21 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox20 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox21, i64 0, i64 0)
} 
@h.ox261.ox23 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox22 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox23, i64 0, i64 0)
} 
@h.ox261.ox25 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox24 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox25, i64 0, i64 0)
} 
@h.ox261.ox27 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox26 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox27, i64 0, i64 0)
} 
@h.ox261.ox29 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox28 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox29, i64 0, i64 0)
} 
@h.ox261.ox31 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox30 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox31, i64 0, i64 0)
} 
@h.ox261.ox33 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox32 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox33, i64 0, i64 0)
} 
@h.ox261.ox35 = private unnamed_addr constant [8 x i8] c"!\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox34 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox35, i64 0, i64 0)
} 
@h.ox261.ox37 = private unnamed_addr constant [8 x i8] c"\22\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox36 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox37, i64 0, i64 0)
} 
@h.ox261.ox39 = private unnamed_addr constant [8 x i8] c"#\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox38 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox39, i64 0, i64 0)
} 
@h.ox261.ox41 = private unnamed_addr constant [8 x i8] c"\5C\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox40 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox41, i64 0, i64 0)
} 
@h.ox261.ox43 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox42 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox43, i64 0, i64 0)
} 
@h.ox261.ox45 = private unnamed_addr constant [8 x i8] c"^\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox44 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox45, i64 0, i64 0)
} 
@h.ox261.ox47 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox46 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox47, i64 0, i64 0)
} 
@h.ox261.ox49 = private unnamed_addr constant [8 x i8] c"&\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox48 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox49, i64 0, i64 0)
} 
@h.ox261.ox51 = private unnamed_addr constant [8 x i8] c"\27\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox50 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox51, i64 0, i64 0)
} 
@h.ox261.ox53 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox52 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox53, i64 0, i64 0)
} 
@h.ox261.ox55 = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox54 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox55, i64 0, i64 0)
} 
@h.ox261.ox57 = private unnamed_addr constant [8 x i8] c"*\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox56 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox57, i64 0, i64 0)
} 
@h.ox261.ox59 = private unnamed_addr constant [8 x i8] c"+\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox58 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox59, i64 0, i64 0)
} 
@h.ox261.ox61 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox60 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox61, i64 0, i64 0)
} 
@h.ox261.ox63 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox62 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox63, i64 0, i64 0)
} 
@h.ox261.ox65 = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox64 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox65, i64 0, i64 0)
} 
@h.ox261.ox67 = private unnamed_addr constant [8 x i8] c"?\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox66 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox67, i64 0, i64 0)
} 
@h.ox261.ox69 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox68 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox69, i64 0, i64 0)
} 
@h.ox261.ox71 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox70 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox71, i64 0, i64 0)
} 
@h.ox261.ox73 = private unnamed_addr constant [8 x i8] c"\3B\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox72 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox73, i64 0, i64 0)
} 
@h.ox261.ox75 = private unnamed_addr constant [8 x i8] c"<\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox74 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox75, i64 0, i64 0)
} 
@h.ox261.ox77 = private unnamed_addr constant [8 x i8] c"=\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox76 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox77, i64 0, i64 0)
} 
@h.ox261.ox79 = private unnamed_addr constant [8 x i8] c">\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox78 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox79, i64 0, i64 0)
} 
@h.ox261.ox81 = private unnamed_addr constant [8 x i8] c"[\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox80 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox81, i64 0, i64 0)
} 
@h.ox261.ox83 = private unnamed_addr constant [8 x i8] c"]\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox82 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox83, i64 0, i64 0)
} 
@h.ox261.ox85 = private unnamed_addr constant [8 x i8] c"{\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox84 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox85, i64 0, i64 0)
} 
@h.ox261.ox87 = private unnamed_addr constant [8 x i8] c"}\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox86 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox87, i64 0, i64 0)
} 
@h.ox261.ox89 = private unnamed_addr constant [8 x i8] c"~\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox88 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox89, i64 0, i64 0)
} 
@h.ox261.ox91 = private unnamed_addr constant [8 x i8] c"|\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox90 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox91, i64 0, i64 0)
} 
@h.ox261.ox93 = private unnamed_addr constant [8 x i8] c"@\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox92 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox93, i64 0, i64 0)
} 
@h.ox261.ox95 = private unnamed_addr constant [8 x i8] c"++\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox94 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox95, i64 0, i64 0)
} 
@h.ox261.ox97 = private unnamed_addr constant [8 x i8] c"--\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox96 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox97, i64 0, i64 0)
} 
@h.ox261.ox99 = private unnamed_addr constant [8 x i8] c"||\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox98 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox99, i64 0, i64 0)
} 
@h.ox261.ox101 = private unnamed_addr constant [8 x i8] c"&&\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox100 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox101, i64 0, i64 0)
} 
@h.ox261.ox103 = private unnamed_addr constant [8 x i8] c">=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox102 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox103, i64 0, i64 0)
} 
@h.ox261.ox105 = private unnamed_addr constant [8 x i8] c"<=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox104 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox105, i64 0, i64 0)
} 
@h.ox261.ox107 = private unnamed_addr constant [8 x i8] c">>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox106 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox107, i64 0, i64 0)
} 
@h.ox261.ox109 = private unnamed_addr constant [8 x i8] c"<<\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox108 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox109, i64 0, i64 0)
} 
@h.ox261.ox111 = private unnamed_addr constant [8 x i8] c"==\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox110 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox111, i64 0, i64 0)
} 
@h.ox261.ox113 = private unnamed_addr constant [8 x i8] c"!=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox112 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox113, i64 0, i64 0)
} 
@h.ox261.ox115 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox114 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox115, i64 0, i64 0)
} 
@h.ox261.ox117 = private unnamed_addr constant [8 x i8] c"<=>\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox116 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox117, i64 0, i64 0)
} 
@h.ox261.ox119 = private unnamed_addr constant [8 x i8] c"/=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox118 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox119, i64 0, i64 0)
} 
@h.ox261.ox121 = private unnamed_addr constant [8 x i8] c"^=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox120 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox121, i64 0, i64 0)
} 
@h.ox261.ox123 = private unnamed_addr constant [8 x i8] c"|=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox122 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox123, i64 0, i64 0)
} 
@h.ox261.ox125 = private unnamed_addr constant [8 x i8] c"&=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox124 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox125, i64 0, i64 0)
} 
@h.ox261.ox127 = private unnamed_addr constant [8 x i8] c"*=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox126 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox127, i64 0, i64 0)
} 
@h.ox261.ox129 = private unnamed_addr constant [8 x i8] c"%=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox128 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox129, i64 0, i64 0)
} 
@h.ox261.ox131 = private unnamed_addr constant [8 x i8] c"-=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox130 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox131, i64 0, i64 0)
} 
@h.ox261.ox133 = private unnamed_addr constant [8 x i8] c"+=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox132 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox133, i64 0, i64 0)
} 
@h.ox261.ox135 = private unnamed_addr constant [8 x i8] c"<<=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox134 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox135, i64 0, i64 0)
} 
@h.ox261.ox137 = private unnamed_addr constant [8 x i8] c">>=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox136 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox137, i64 0, i64 0)
} 
@h.ox261.ox139 = private unnamed_addr constant [8 x i8] c"~=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox138 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox139, i64 0, i64 0)
} 
@h.ox261.ox141 = private unnamed_addr constant [8 x i8] c"<-\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox140 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox141, i64 0, i64 0)
} 
@h.ox261.ox143 = private unnamed_addr constant [8 x i8] c"->\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox142 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox143, i64 0, i64 0)
} 
@h.ox261.ox145 = private unnamed_addr constant [8 x i8] c"=>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox144 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox145, i64 0, i64 0)
} 
@h.ox261.ox147 = private unnamed_addr constant [8 x i8] c":=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox146 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox147, i64 0, i64 0)
} 
@h.ox261.ox149 = private unnamed_addr constant [8 x i8] c"birim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox148 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox149, i64 0, i64 0)
} 
@h.ox261.ox151 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox150 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox151, i64 0, i64 0)
} 
@h.ox261.ox153 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox152 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox153, i64 0, i64 0)
} 
@h.ox261.ox155 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox154 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox155, i64 0, i64 0)
} 
@h.ox261.ox157 = private unnamed_addr constant [8 x i8] c"i\C5\9F\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox156 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox157, i64 0, i64 0)
} 
@h.ox261.ox159 = private unnamed_addr constant [8 x i8] c"harici\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox158 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox159, i64 0, i64 0)
} 
@h.ox261.ox161 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox160 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox161, i64 0, i64 0)
} 
@h.ox261.ox163 = private unnamed_addr constant [8 x i8] c"kal\C4\B1p\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox162 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox163, i64 0, i64 0)
} 
@h.ox261.ox165 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox164 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox165, i64 0, i64 0)
} 
@h.ox261.ox167 = private unnamed_addr constant [8 x i8] c"at\C4\B1f\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox166 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox167, i64 0, i64 0)
} 
@h.ox261.ox169 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox168 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox169, i64 0, i64 0)
} 
@h.ox261.ox171 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox170 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox171, i64 0, i64 0)
} 
@h.ox261.ox173 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox172 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox173, i64 0, i64 0)
} 
@h.ox261.ox175 = private unnamed_addr constant [8 x i8] c"ki\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox174 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox175, i64 0, i64 0)
} 
@h.ox261.ox177 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox261.ox176 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox261.ox177, i64 0, i64 0)
} 
@h.ox261.ox179 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox178 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox179, i64 0, i64 0)
} 
@h.ox261.ox181 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox180 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox181, i64 0, i64 0)
} 
@h.ox261.ox183 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox182 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox183, i64 0, i64 0)
} 
@h.ox261.ox185 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox184 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox185, i64 0, i64 0)
} 
@h.ox261.ox187 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox186 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox187, i64 0, i64 0)
} 
@h.ox261.ox189 = private unnamed_addr constant [8 x i8] c"se\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox188 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox189, i64 0, i64 0)
} 
@h.ox261.ox191 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox190 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox191, i64 0, i64 0)
} 
@h.ox261.ox193 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox261.ox192 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox261.ox193, i64 0, i64 0)
} 
@h.ox261.ox195 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox194 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox195, i64 0, i64 0)
} 
@h.ox261.ox197 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox196 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox197, i64 0, i64 0)
} 
@h.ox261.ox199 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox198 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox199, i64 0, i64 0)
} 
@h.ox261.ox201 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox200 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox201, i64 0, i64 0)
} 
@h.ox261.ox203 = private unnamed_addr constant [8 x i8] c"yerel\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox202 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox203, i64 0, i64 0)
} 
@h.ox261.ox205 = private unnamed_addr constant [16 x i8] c"b\C3\B6lgesel\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox261.ox204 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox261.ox205, i64 0, i64 0)
} 
@h.ox261.ox207 = private unnamed_addr constant [16 x i8] c"k\C3\BCresel\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox261.ox206 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox261.ox207, i64 0, i64 0)
} 
@h.ox261.ox209 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox208 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox209, i64 0, i64 0)
} 
@h.ox261.ox211 = private unnamed_addr constant [16 x i8] c"uygulamal\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox261.ox210 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox261.ox211, i64 0, i64 0)
} 
@h.ox261.ox213 = private unnamed_addr constant [16 x i8] c"ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox261.ox212 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox261.ox213, i64 0, i64 0)
} 
@h.ox261.ox215 = private unnamed_addr constant [8 x i8] c"b\C3\BCnye\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox214 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox215, i64 0, i64 0)
} 
@h.ox261.ox217 = private unnamed_addr constant [8 x i8] c"sabit\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox216 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox217, i64 0, i64 0)
} 
@h.ox261.ox219 = private unnamed_addr constant [8 x i8] c"sanal\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox218 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox219, i64 0, i64 0)
} 
@h.ox261.ox221 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox220 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox221, i64 0, i64 0)
} 
@h.ox261.ox223 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox222 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox223, i64 0, i64 0)
} 
@h.ox261.ox225 = private unnamed_addr constant [8 x i8] c"ve\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox224 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox225, i64 0, i64 0)
} 
@h.ox261.ox227 = private unnamed_addr constant [8 x i8] c"veya\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox226 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox227, i64 0, i64 0)
} 
@h.ox261.ox229 = private unnamed_addr constant [8 x i8] c"yeni\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox228 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox229, i64 0, i64 0)
} 
@h.ox261.ox231 = private unnamed_addr constant [8 x i8] c"sil\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox230 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox231, i64 0, i64 0)
} 
@h.ox261.ox233 = private unnamed_addr constant [8 x i8] c"bo\C5\9Falt\00", align 8
;7->1 : 8 : 8
@m.ox261.ox232 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox233, i64 0, i64 0)
} 
@h.ox261.ox235 = private unnamed_addr constant [8 x i8] c"doldur\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox234 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox235, i64 0, i64 0)
} 
@h.ox261.ox237 = private unnamed_addr constant [8 x i8] c"temiz\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox236 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox237, i64 0, i64 0)
} 
@h.ox261.ox239 = private unnamed_addr constant [8 x i8] c"ge\C3\A7ir\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox238 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox239, i64 0, i64 0)
} 
@h.ox261.ox241 = private unnamed_addr constant [8 x i8] c"yenile\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox240 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox241, i64 0, i64 0)
} 
@h.ox261.ox243 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox242 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox243, i64 0, i64 0)
} 
@h.ox261.ox245 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox244 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox245, i64 0, i64 0)
} 
@h.ox261.ox247 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox246 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox247, i64 0, i64 0)
} 
@h.ox261.ox249 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox248 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox249, i64 0, i64 0)
} 
@h.ox261.ox251 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox250 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox251, i64 0, i64 0)
} 
@h.ox261.ox253 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox252 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox253, i64 0, i64 0)
} 
@h.ox261.ox255 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox254 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox255, i64 0, i64 0)
} 
@h.ox261.ox257 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox256 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox257, i64 0, i64 0)
} 
@h.ox261.ox259 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox258 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox259, i64 0, i64 0)
} 
@h.ox261.ox261 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox260 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox261, i64 0, i64 0)
} 
@h.ox261.ox263 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox262 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox263, i64 0, i64 0)
} 
@h.ox261.ox265 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox264 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox265, i64 0, i64 0)
} 
@h.ox261.ox267 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox266 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox267, i64 0, i64 0)
} 
@h.ox261.ox269 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox268 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox269, i64 0, i64 0)
} 
@h.ox261.ox271 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox270 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox271, i64 0, i64 0)
} 
@h.ox261.ox273 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox272 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox273, i64 0, i64 0)
} 
@h.ox261.ox275 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox274 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox275, i64 0, i64 0)
} 
@h.ox261.ox277 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox276 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox277, i64 0, i64 0)
} 
@h.ox261.ox279 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox278 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox279, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::tarama::Yeni
define external %gt186t* 
@"tarama::Yeni_ox105i"(%gt11bt* %0)#2       {
; Değişken : dönüş
  %2 = alloca %gt186t*, align 8
  store %gt186t* null, %gt186t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11bt*, align 8
  store %gt11bt* %0, %gt11bt** %3, align 8
  %4 = mul i64 2, 160
; Temiz i64 2: '%gt186t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 160)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt186t*; 1

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt186t*, align 8
  store 
    %gt186t* %6,
    %gt186t** %7,
    align 8
; Atama ifadesi
  %8 = load %gt186t*, %gt186t** %7, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 7
  %10 = mul i64 2, 19872
; Temiz i64 2: '%gt195t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 19872)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt195t*; 1
;atama:
  store 
    %gt195t* %12,
    %gt195t** %9,
    align 8
  %13 = load %gt186t*, %gt186t** %7, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %14 = getelementptr inbounds 
    %gt186t, %gt186t* %13,
    i32 0, i32 7
  %15 = load %gt195t*, %gt195t** %14, align 8; 2:0
 call void @"tarama::hazne.Yapılandır_ox105i" (
      %gt195t* %15)
; Atama ifadesi
  %16 = load %gt186t*, %gt186t** %7, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %17 = getelementptr inbounds 
    %gt186t, %gt186t* %16,
    i32 0, i32 11
  %18 = load %gt11bt*, %gt11bt** %3, align 8; 2:0
;atama:
  store 
    %gt11bt* %18,
    %gt11bt** %17,
    align 8
  %19 = load %gt186t*, %gt186t** %7, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt]
  %20 = getelementptr inbounds 
    %gt186t, %gt186t* %19,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Yapılandır_ox104i" (
      %st1200_1gt16dt* %20, 
      i32 1024)
  %21 = load %gt186t*, %gt186t** %7, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt]
  %22 = getelementptr inbounds 
    %gt186t, %gt186t* %21,
    i32 0, i32 12
;;-> (nil) 4
  %23 = load %gt186t*, %gt186t** %7, align 8; 2:0
 call void @"simge::terimSözlüğü.Başlat_ox104i" (
      %st1200_1gt16dt* %22, 
      %gt186t* %23)
  %24 = load %gt186t*, %gt186t** %7, align 8; 2:0
; Dönüş :
  ret %gt186t* %24
}


; Tür işlemi tanımları:

define private dso_local 
void @"tarama::imleç.Sıfırla_ox105i"(%gt184t* %0)
#0       {
; Değişken : Imleç
  %2 = alloca %gt184t*, align 8
  store %gt184t* %0, %gt184t** %2, align 8
; Atama ifadesi
  %3 = load %gt184t*, %gt184t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %4 = getelementptr inbounds 
    %gt184t, %gt184t* %3,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %4,
    align 1
; Atama ifadesi
  %5 = load %gt184t*, %gt184t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt184t, %gt184t* %5,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %6,
    align 4
; Atama ifadesi
  %7 = load %gt184t*, %gt184t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %8 = getelementptr inbounds 
    %gt184t, %gt184t* %7,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %8,
    align 4
; Atama ifadesi
  %9 = load %gt184t*, %gt184t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %10 = getelementptr inbounds 
    %gt184t, %gt184t* %9,
    i32 0, i32 3
;atama:
  store 
    i32 1,
    i32* %10,
    align 4
; Atama ifadesi
  %11 = load %gt184t*, %gt184t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %12 = getelementptr inbounds 
    %gt184t, %gt184t* %11,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %12,
    align 4
; Atama ifadesi
  %13 = load %gt184t*, %gt184t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %14 = getelementptr inbounds 
    %gt184t, %gt184t* %13,
    i32 0, i32 5
;atama:
  store %gt2a1t* null, %gt2a1t** %14, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.Sil_ox105i"(%gt186t** %0)
#0       {
; Değişken : T
  %2 = alloca %gt186t**, align 8
  store %gt186t** %0, %gt186t*** %2, align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt186t**, %gt186t*** %2, align 8; 3:0
  %4 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %5 = icmp ne %gt186t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt186t**, %gt186t*** %2, align 8; 3:0
  %7 = load %gt186t*, %gt186t** %6, align 8; 2:0

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %8 = alloca %gt186t*, align 8
  store 
    %gt186t* %7,
    %gt186t** %8,
    align 8
  %9 = load %gt186t*, %gt186t** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt]
  %10 = getelementptr inbounds 
    %gt186t, %gt186t* %9,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Sil_ox104i" (
      %st1200_1gt16dt* %10)
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %11 = load %gt186t*, %gt186t** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt186t, %gt186t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8; 2:0
  %14 = icmp ne %metin* %13, null
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %15 = load %gt186t*, %gt186t** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt186t, %gt186t* %15,
    i32 0, i32 8
  %17 = load %metin*, %metin** %16, align 8; 2:0
  call void @free(
    ptr %17)
  store ptr null, ptr %16, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %18 = load %gt186t*, %gt186t** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt186t, %gt186t* %18,
    i32 0, i32 7
  %20 = load %gt195t*, %gt195t** %19, align 8; 2:0
  call void @free(
    ptr %20)
  store ptr null, ptr %19, align 8
; Sil : 
  %21 = load %gt186t*, %gt186t** %8, align 8; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.İlerlet_ox105i"(%gt186t* %0)
#0       {
; Değişken : Tara
  %2 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %2, align 8
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt186t*, %gt186t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %4 = getelementptr inbounds 
    %gt186t, %gt186t* %3,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %5 = getelementptr inbounds 
    %gt184t, %gt184t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4; 1:0
  %7 = load %gt186t*, %gt186t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt186t, %gt186t* %7,
    i32 0, i32 8
  %9 = load %metin*, %metin** %8, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4; 1:0
  %12 = icmp slt i32 %6,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt186t*, %gt186t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt186t, %gt186t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %16 = getelementptr inbounds 
    %gt184t, %gt184t* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4; 1:0

; pascal 'k' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4
; Atama ifadesi
  %19 = load %gt186t*, %gt186t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %20 = getelementptr inbounds 
    %gt186t, %gt186t* %19,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %21 = getelementptr inbounds 
    %gt184t, %gt184t* %20,
    i32 0, i32 0
  %22 = load %gt186t*, %gt186t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %23 = getelementptr inbounds 
    %gt186t, %gt186t* %22,
    i32 0, i32 8
  %24 = load %metin*, %metin** %23, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
;dizi erişim2 _harfler
  %26 = load i8*, i8** %25, align 8; 2:0
;dizi erişim2 _harfler
  %27 = load i32, i32* %18, align 4; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %26,
     i64 %28
  %30 = load i8, i8* %29, align 1; 1:0
;atama:
  store 
    i8 %30,
    i8* %21,
    align 1
; Atama ifadesi
  %31 = load %gt186t*, %gt186t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %32 = getelementptr inbounds 
    %gt186t, %gt186t* %31,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %33 = getelementptr inbounds 
    %gt184t, %gt184t* %32,
    i32 0, i32 1
  %34 = load i32, i32* %18, align 4; 1:0
;atama:
  store 
    i32 %34,
    i32* %33,
    align 4
; Tekil :
  %35 = load %gt186t*, %gt186t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %36 = getelementptr inbounds 
    %gt186t, %gt186t* %35,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %37 = getelementptr inbounds 
    %gt184t, %gt184t* %36,
    i32 0, i32 2
  %38 = load i32, i32* %37, align 4; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4
  %40 = load i32, i32* %37, align 4; 1:0
; Tekil :
  %41 = load %gt186t*, %gt186t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %42 = getelementptr inbounds 
    %gt186t, %gt186t* %41,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %43 = getelementptr inbounds 
    %gt184t, %gt184t* %42,
    i32 0, i32 4
  %44 = load i32, i32* %43, align 4; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %43,
    align 4
  %46 = load i32, i32* %43, align 4; 1:0
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %47 = load %gt186t*, %gt186t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt186t, %gt186t* %47,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %49 = getelementptr inbounds 
    %gt184t, %gt184t* %48,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %49,
    align 1
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt17et* @"tarama::t.Sıradaki_ox105i"(%gt186t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %3, align 8
; Atama ifadesi
  %4 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt186t, %gt186t* %4,
    i32 0, i32 9
  %6 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt186t, %gt186t* %6,
    i32 0, i32 10
  %8 = load %gt17et*, %gt17et** %7, align 8; 2:0
;atama:
  store 
    %gt17et* %8,
    %gt17et** %5,
    align 8
; Atama ifadesi
  %9 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt186t, %gt186t* %9,
    i32 0, i32 10
  %11 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %12 = call %gt17et* (%gt186t*) @"tarama::t.Tara_ox105i" (
      %gt186t* %11)
;atama:
  store 
    %gt17et* %12,
    %gt17et** %10,
    align 8
  %13 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt186t, %gt186t* %13,
    i32 0, i32 9
  %15 = load %gt17et*, %gt17et** %14, align 8; 2:0
; Dönüş :
  ret %gt17et* %15
}

define external 
%gt17et* @"tarama::t.SıradakiTekil_ox105i"(%gt186t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %3, align 8
; Atama ifadesi
  %4 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt186t, %gt186t* %4,
    i32 0, i32 9
  %6 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt186t, %gt186t* %6,
    i32 0, i32 10
  %8 = load %gt17et*, %gt17et** %7, align 8; 2:0
;atama:
  store 
    %gt17et* %8,
    %gt17et** %5,
    align 8
; Atama ifadesi
  %9 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt186t, %gt186t* %9,
    i32 0, i32 10
  %11 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %12 = call %gt17et* (%gt186t*) @"tarama::t.Tekil_ox105i" (
      %gt186t* %11)
;atama:
  store 
    %gt17et* %12,
    %gt17et** %10,
    align 8
  %13 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt186t, %gt186t* %13,
    i32 0, i32 9
  %15 = load %gt17et*, %gt17et** %14, align 8; 2:0
; Dönüş :
  ret %gt17et* %15
}

define external 
void @"tarama::t.Yenile_ox105i"(%gt186t* %0, %gt2a1t* %1)
#0       {
; Değişken : Tara
  %3 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt2a1t*, align 8
  store %gt2a1t* %1, %gt2a1t** %4, align 8
  %5 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %6 = getelementptr inbounds 
    %gt186t, %gt186t* %5,
    i32 0, i32 13
 call void @"tarama::imleç.Sıfırla_ox105i" (
      %gt184t* %6)
; Atama ifadesi
  %7 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt186t, %gt186t* %7,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %8,
    align 4
; Atama ifadesi
  %9 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %10 = getelementptr inbounds 
    %gt186t, %gt186t* %9,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt184t, %gt184t* %10,
    i32 0, i32 5
  %12 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
;atama:
  store 
    %gt2a1t* %12,
    %gt2a1t** %11,
    align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt186t, %gt186t* %13,
    i32 0, i32 8
  %15 = load %metin*, %metin** %14, align 8; 2:0
  %16 = icmp ne %metin* %15, null
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %17 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %18 = getelementptr inbounds 
    %gt186t, %gt186t* %17,
    i32 0, i32 8
  %19 = load %metin*, %metin** %18, align 8; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %18, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %20 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt186t, %gt186t* %20,
    i32 0, i32 9
  %22 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %23 = getelementptr inbounds 
    %gt186t, %gt186t* %22,
    i32 0, i32 7
  %24 = load %gt195t*, %gt195t** %23, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt195t, %gt195t* %24,
    i32 0, i32 0
  %26 = getelementptr inbounds
    %gt17et, %gt17et* %25,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %26,
    %gt17et** %21,
    align 8
; Atama ifadesi
  %27 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt186t, %gt186t* %27,
    i32 0, i32 10
  %29 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %30 = getelementptr inbounds 
    %gt186t, %gt186t* %29,
    i32 0, i32 7
  %31 = load %gt195t*, %gt195t** %30, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt195t, %gt195t* %31,
    i32 0, i32 0
  %33 = getelementptr inbounds
    %gt17et, %gt17et* %32,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %33,
    %gt17et** %28,
    align 8
  %34 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %35 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt186t, %gt186t* %35,
    i32 0, i32 9
;;-> (nil) 14
  %37 = load %gt17et*, %gt17et** %36, align 8; 2:0
 call void @"tarama::t.BitişGüncelle_ox105i" (
      %gt186t* %34, 
      %gt17et* %37)
; Atama ifadesi
  %38 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %39 = getelementptr inbounds 
    %gt186t, %gt186t* %38,
    i32 0, i32 8
  %40 = load %gt2a1t*, %gt2a1t** %4, align 8; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %41 = getelementptr inbounds 
    %gt2a1t, %gt2a1t* %40,
    i32 0, i32 6
;;-> (nil) 14
  %42 = load %gt36et*, %gt36et** %41, align 8; 2:0
  %43 = call %metin* @"merkez::metin.Belgeden_ox115i" (
      %gt36et* %42)
;atama:
  store 
    %metin* %43,
    %metin** %39,
    align 8
  %44 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %44)
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt17et* @"tarama::t.sıradakiSözcük_ox105i"(%gt186t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %3, align 8
  %4 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı kelimeSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %5 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %5, align 8

; Değer 'Simge'
  %6 = alloca %gt17et*, align 8
  %7 = bitcast %gt17et** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt186t, %gt186t* %4,
    i32 0, i32 6
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %9 = getelementptr inbounds 
    %gt186t, %gt186t* %4,
    i32 0, i32 6
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = sub i32 1,  %10
;atama:
  store 
    i32 %11,
    i32* %8,
    align 4
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %12 = getelementptr inbounds 
    %gt186t, %gt186t* %4,
    i32 0, i32 6
  %13 = load i32, i32* %12, align 4; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt186t, %gt186t* %4,
    i32 0, i32 7
  %16 = load %gt195t*, %gt195t** %15, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt195t, %gt195t* %16,
    i32 0, i32 129
  %18 = getelementptr inbounds
    %gt17et, %gt17et* %17,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %18,
    %gt17et** %6,
    align 8
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt186t, %gt186t* %4,
    i32 0, i32 7
  %20 = load %gt195t*, %gt195t** %19, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt195t, %gt195t* %20,
    i32 0, i32 130
  %22 = getelementptr inbounds
    %gt17et, %gt17et* %21,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %22,
    %gt17et** %6,
    align 8
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : kelimeSimgesi
  %23 = load %gt17et*, %gt17et** %6, align 8; 2:0
  store 
    %gt17et* %23,
    %gt17et** %5,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt17et*, %gt17et** %5, align 8; 2:0
; Sanal bitiş : kelimeSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %25 = alloca %gt17et*, align 8
  store 
    %gt17et* %24,
    %gt17et** %25,
    align 8
  %26 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %27 = getelementptr inbounds 
    %gt186t, %gt186t* %26,
    i32 0, i32 11
  %28 = load %gt11bt*, %gt11bt** %27, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt11bt, %gt11bt* %28,
    i32 0, i32 7
  %30 = load %gt380t*, %gt380t** %29, align 8; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %31 = alloca %gt380t*, align 8
  store 
    %gt380t* %30,
    %gt380t** %31,
    align 8
  %32 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt186t, %gt186t* %32,
    i32 0, i32 8
  %34 = load %metin*, %metin** %33, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;dizi erişim2 _harfler
  %36 = load i8*, i8** %35, align 8; 2:0
;dizi erişim2 _harfler
  %37 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %38 = getelementptr inbounds 
    %gt186t, %gt186t* %37,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %39 = getelementptr inbounds 
    %gt184t, %gt184t* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4; 1:0
  %41 = sext i32 %40 to i64;eie??
;tekil
  %42 = getelementptr inbounds
     i8, i8*  %36,
     i64 %41
  %43 = getelementptr inbounds
    i8, i8* %42,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8
  %45 = load %gt380t*, %gt380t** %31, align 8; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %46 = getelementptr inbounds 
    %gt380t, %gt380t* %45,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %46,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %47 = getelementptr inbounds 
    %gt380t, %gt380t* %45,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %48 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %47,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %48,
    align 1
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4
  br label %her.kosul.ox6
her.kosul.ox6:
  %50 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %51 = call i1 (%gt186t*) @"tarama::t.Devir_ox105i" (
      %gt186t* %50)
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %53 = load i32, i32* %49, align 4; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %49,
    align 4
  %55 = load i32, i32* %49, align 4; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %56 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %57 = getelementptr inbounds 
    %gt186t, %gt186t* %56,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %58 = getelementptr inbounds 
    %gt184t, %gt184t* %57,
    i32 0, i32 0
  %59 = load i8, i8* %58, align 1; 1:0
  switch i8 %59, label %durum.varsayilan.ox8 [
    i8  195, label %secim.ox8.ox9
    i8  196, label %secim.ox8.ox9
    i8  197, label %secim.ox8.ox9
    i8   97, label %secim.ox8.oxa
    i8   98, label %secim.ox8.oxa
    i8   99, label %secim.ox8.oxa
    i8  100, label %secim.ox8.oxa
    i8  101, label %secim.ox8.oxa
    i8  102, label %secim.ox8.oxa
    i8  103, label %secim.ox8.oxa
    i8  104, label %secim.ox8.oxa
    i8  105, label %secim.ox8.oxa
    i8  106, label %secim.ox8.oxa
    i8  107, label %secim.ox8.oxa
    i8  108, label %secim.ox8.oxa
    i8  109, label %secim.ox8.oxa
    i8  110, label %secim.ox8.oxa
    i8  111, label %secim.ox8.oxa
    i8  112, label %secim.ox8.oxa
    i8  113, label %secim.ox8.oxa
    i8  114, label %secim.ox8.oxa
    i8  115, label %secim.ox8.oxa
    i8  116, label %secim.ox8.oxa
    i8  117, label %secim.ox8.oxa
    i8  118, label %secim.ox8.oxa
    i8  119, label %secim.ox8.oxa
    i8  120, label %secim.ox8.oxa
    i8  121, label %secim.ox8.oxa
    i8  122, label %secim.ox8.oxa
    i8   48, label %secim.ox8.oxa
    i8   49, label %secim.ox8.oxa
    i8   50, label %secim.ox8.oxa
    i8   51, label %secim.ox8.oxa
    i8   52, label %secim.ox8.oxa
    i8   53, label %secim.ox8.oxa
    i8   54, label %secim.ox8.oxa
    i8   55, label %secim.ox8.oxa
    i8   56, label %secim.ox8.oxa
    i8   57, label %secim.ox8.oxa
    i8 95, label %secim.ox8.oxa
    i8   65, label %secim.ox8.oxa
    i8   66, label %secim.ox8.oxa
    i8   67, label %secim.ox8.oxa
    i8   68, label %secim.ox8.oxa
    i8   69, label %secim.ox8.oxa
    i8   70, label %secim.ox8.oxa
    i8   71, label %secim.ox8.oxa
    i8   72, label %secim.ox8.oxa
    i8   73, label %secim.ox8.oxa
    i8   74, label %secim.ox8.oxa
    i8   75, label %secim.ox8.oxa
    i8   76, label %secim.ox8.oxa
    i8   77, label %secim.ox8.oxa
    i8   78, label %secim.ox8.oxa
    i8   79, label %secim.ox8.oxa
    i8   80, label %secim.ox8.oxa
    i8   81, label %secim.ox8.oxa
    i8   82, label %secim.ox8.oxa
    i8   83, label %secim.ox8.oxa
    i8   84, label %secim.ox8.oxa
    i8   85, label %secim.ox8.oxa
    i8   86, label %secim.ox8.oxa
    i8   87, label %secim.ox8.oxa
    i8   89, label %secim.ox8.oxa
    i8   90, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %61 = load %gt380t*, %gt380t** %31, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %62 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt186t, %gt186t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %64 = getelementptr inbounds 
    %gt184t, %gt184t* %63,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gt380t, %gt380t* %61,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %66 = getelementptr inbounds 
    %gt380t, %gt380t* %61,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4; 1:0
  %68 = sext i32 %67 to i64; ?
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %65,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %70 = load i8, i8* %64, align 1; 1:0
;atama:
  store 
    i8 %70,
    i8* %69,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %71 = getelementptr inbounds 
    %gt380t, %gt380t* %61,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73,
    i32* %71,
    align 4
  %74 = load i32, i32* %71, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %75 = getelementptr inbounds 
    %gt380t, %gt380t* %61,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4; 1:0
  %77 = sub i32 %76, 1
  store 
    i32 %77,
    i32* %75,
    align 4
  %78 = load i32, i32* %75, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gt380t, %gt380t* %61,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gt380t, %gt380t* %61,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %83,
    align 1
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Ekle
  %84 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %84)
  %85 = load %gt380t*, %gt380t** %31, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %86 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %87 = getelementptr inbounds 
    %gt186t, %gt186t* %86,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %88 = getelementptr inbounds 
    %gt184t, %gt184t* %87,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gt380t, %gt380t* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %90 = getelementptr inbounds 
    %gt380t, %gt380t* %85,
    i32 0, i32 0
  %91 = load i32, i32* %90, align 4; 1:0
  %92 = sext i32 %91 to i64; ?
;diziKonumu
  %93 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %89,
    i64 0, i64 %92  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %94 = load i8, i8* %88, align 1; 1:0
;atama:
  store 
    i8 %94,
    i8* %93,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gt380t, %gt380t* %85,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4
  %98 = load i32, i32* %95, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gt380t, %gt380t* %85,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4; 1:0
  %101 = sub i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4
  %102 = load i32, i32* %99, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gt380t, %gt380t* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gt380t, %gt380t* %85,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4; 1:0
  %106 = sext i32 %105 to i64; ?
;diziKonumu
  %107 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %103,
    i64 0, i64 %106  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %107,
    align 1
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : Ekle
  %108 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %108)
  %109 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %110 = getelementptr inbounds 
    %gt186t, %gt186t* %109,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %111 = getelementptr inbounds 
    %gt184t, %gt184t* %110,
    i32 0, i32 4
  %112 = load i32, i32* %111, align 4; 1:0
  %113 = sub i32 %112, 1
  store 
    i32 %113,
    i32* %111,
    align 4
  %114 = load i32, i32* %111, align 4; 1:0
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : SütunGüncelle
  br label %her.kosul.ox6
secim.ox8.oxa:
  %115 = load %gt380t*, %gt380t** %31, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %116 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %117 = getelementptr inbounds 
    %gt186t, %gt186t* %116,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %118 = getelementptr inbounds 
    %gt184t, %gt184t* %117,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %119 = getelementptr inbounds 
    %gt380t, %gt380t* %115,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %120 = getelementptr inbounds 
    %gt380t, %gt380t* %115,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4; 1:0
  %122 = sext i32 %121 to i64; ?
;diziKonumu
  %123 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %119,
    i64 0, i64 %122  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %124 = load i8, i8* %118, align 1; 1:0
;atama:
  store 
    i8 %124,
    i8* %123,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %125 = getelementptr inbounds 
    %gt380t, %gt380t* %115,
    i32 0, i32 0
  %126 = load i32, i32* %125, align 4; 1:0
  %127 = add i32 %126, 1
  store 
    i32 %127,
    i32* %125,
    align 4
  %128 = load i32, i32* %125, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gt380t, %gt380t* %115,
    i32 0, i32 1
  %130 = load i32, i32* %129, align 4; 1:0
  %131 = sub i32 %130, 1
  store 
    i32 %131,
    i32* %129,
    align 4
  %132 = load i32, i32* %129, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %133 = getelementptr inbounds 
    %gt380t, %gt380t* %115,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %134 = getelementptr inbounds 
    %gt380t, %gt380t* %115,
    i32 0, i32 0
  %135 = load i32, i32* %134, align 4; 1:0
  %136 = sext i32 %135 to i64; ?
;diziKonumu
  %137 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %133,
    i64 0, i64 %136  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %137,
    align 1
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Ekle
  br label %durum.son.ox8
durum.varsayilan.ox8:
  br label %her.son.ox6
durum.son.ox8:
  %138 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %138)
; Tekil :
  %139 = load i32, i32* %49, align 4; 1:0
  %140 = add i32 %139, 1
  store 
    i32 %140,
    i32* %49,
    align 4
  %141 = load i32, i32* %49, align 4; 1:0
  br label %her.guncelleme.ox6
her.son.ox6:
  %142 = load %gt380t*, %gt380t** %31, align 8; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %143 = getelementptr inbounds 
    %gt380t, %gt380t* %142,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %144 = getelementptr inbounds 
    %gt380t, %gt380t* %142,
    i32 0, i32 0
  %145 = load i32, i32* %144, align 4; 1:0
  %146 = sext i32 %145 to i64; ?
;diziKonumu
  %147 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %143,
    i64 0, i64 %146  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %147,
    align 1
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş : Sonlandır
  %148 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt]
  %149 = getelementptr inbounds 
    %gt186t, %gt186t* %148,
    i32 0, i32 12
  %150 = load %gt380t*, %gt380t** %31, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %151 = getelementptr inbounds 
    %gt380t, %gt380t* %150,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %152 = call %gt16dt* (%st1200_1gt16dt*,i8*) @"simge::terimSözlüğü.Ara_ox104i" (
      %st1200_1gt16dt* %149, 
      [4096 x i8]* %151)

; pascal 'Gelen' örs::derleme::çözümleme::simge::terim
  %153 = alloca %gt16dt*, align 8
  store 
    %gt16dt* %152,
    %gt16dt** %153,
    align 8
; Eğer ve Değilse:
  %154 = load %gt16dt*, %gt16dt** %153, align 8; 2:0
  %155 = icmp ne %gt16dt* %154, null
  br i1 %155, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Atama ifadesi
  %156 = load %gt16dt*, %gt16dt** %153, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *örs::derleme::çözümleme::simge::t
  %157 = getelementptr inbounds 
    %gt16dt, %gt16dt* %156,
    i32 0, i32 3
  %158 = load %gt17et*, %gt17et** %157, align 8; 2:0
;atama:
  store 
    %gt17et* %158,
    %gt17et** %25,
    align 8
  br label %egerv.son.ox15
egerv.degilse.ox15:
; Atama ifadesi
  %159 = load %gt17et*, %gt17et** %25, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %160 = getelementptr inbounds 
    %gt17et, %gt17et* %159,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %161 = getelementptr inbounds 
    %gt17dt, %gt17dt* %160,
    i32 0, i32 5
  %162 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %163 = getelementptr inbounds 
    %gt186t, %gt186t* %162,
    i32 0, i32 11
  %164 = load %gt11bt*, %gt11bt** %163, align 8; 2:0
  %165 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %164)
;;-> (nil) 4
  %166 = load %gt380t*, %gt380t** %31, align 8; 2:0
  %167 = call %metin* (%gt1e0t*,%gt380t*) @"hafıza::t.Bellekten_ox107i" (
      %gt1e0t* %165, 
      %gt380t* %166)
;atama:
  store 
    %metin* %167,
    %metin** %161,
    align 8
  br label %egerv.son.ox15
egerv.son.ox15:
  %168 = load %gt186t*, %gt186t** %3, align 8; 2:0
;;-> (nil) 4
  %169 = load %gt17et*, %gt17et** %25, align 8; 2:0
 call void @"tarama::t.BitişGüncelle_ox105i" (
      %gt186t* %168, 
      %gt17et* %169)
  %170 = load %gt17et*, %gt17et** %25, align 8; 2:0
; Dönüş :
  ret %gt17et* %170
}

define external 
%gt17et* @"tarama::t.Tekil_ox105i"(%gt186t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %3, align 8

; Değer 'Simge'
  %4 = alloca %gt17et*, align 8
  %5 = bitcast %gt17et** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  %6 = load %gt186t*, %gt186t** %3, align 8; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt186t*, align 8
  store 
    %gt186t* %6,
    %gt186t** %7,
    align 8
  %8 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt17bt, %gt17bt* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt184t, %gt184t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt17bt, %gt17bt* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt184t, %gt184t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt17bt, %gt17bt* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt184t, %gt184t* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt184t, %gt184t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt186t, %gt186t* %29,
    i32 0, i32 9
  %31 = load %gt17et*, %gt17et** %30, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt17et, %gt17et* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %35 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt186t, %gt186t* %35,
    i32 0, i32 7
  %37 = load %gt195t*, %gt195t** %36, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt195t, %gt195t* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt17et, %gt17et* %38,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt17et* %39
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt186t, %gt186t* %40,
    i32 0, i32 7
  %42 = load %gt195t*, %gt195t** %41, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt195t, %gt195t* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt17et, %gt17et* %43,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %44,
    %gt17et** %4,
    align 8
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt186t, %gt186t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt17bt, %gt17bt* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt186t, %gt186t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt184t, %gt184t* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4; 1:0
;atama:
  store 
    i32 %51,
    i32* %48,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt186t, %gt186t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt17bt, %gt17bt* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt186t, %gt186t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt184t, %gt184t* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4; 1:0
;atama:
  store 
    i32 %56,
    i32* %53,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt186t, %gt186t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt17bt, %gt17bt* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt186t, %gt186t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt184t, %gt184t* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4; 1:0
;atama:
  store 
    i32 %61,
    i32* %58,
    align 4
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt186t, %gt186t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt184t, %gt184t* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %65, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 34, label %secim.ox5.oxd
    i8 59, label %secim.ox5.oxe
    i8 123, label %secim.ox5.oxf
    i8 125, label %secim.ox5.ox10
    i8 35, label %secim.ox5.ox11
    i8 40, label %secim.ox5.ox12
    i8 41, label %secim.ox5.ox13
    i8 91, label %secim.ox5.ox14
    i8 93, label %secim.ox5.ox15
    i8 64, label %secim.ox5.ox16
    i8 63, label %secim.ox5.ox17
    i8 44, label %secim.ox5.ox18
    i8 39, label %secim.ox5.ox19
    i8 60, label %secim.ox5.ox1a
    i8 62, label %secim.ox5.ox1b
    i8 37, label %secim.ox5.ox1c
    i8 42, label %secim.ox5.ox1d
    i8 33, label %secim.ox5.ox1e
    i8 45, label %secim.ox5.ox1e
    i8 46, label %secim.ox5.ox1e
    i8 58, label %secim.ox5.ox1e
    i8 47, label %secim.ox5.ox1e
    i8 61, label %secim.ox5.ox1e
    i8 95, label %secim.ox5.ox1f
    i8  195, label %secim.ox5.ox1f
    i8  196, label %secim.ox5.ox1f
    i8  197, label %secim.ox5.ox1f
    i8   65, label %secim.ox5.ox1f
    i8   66, label %secim.ox5.ox1f
    i8   67, label %secim.ox5.ox1f
    i8   68, label %secim.ox5.ox1f
    i8   69, label %secim.ox5.ox1f
    i8   70, label %secim.ox5.ox1f
    i8   71, label %secim.ox5.ox1f
    i8   72, label %secim.ox5.ox1f
    i8   73, label %secim.ox5.ox1f
    i8   74, label %secim.ox5.ox1f
    i8   75, label %secim.ox5.ox1f
    i8   76, label %secim.ox5.ox1f
    i8   77, label %secim.ox5.ox1f
    i8   78, label %secim.ox5.ox1f
    i8   79, label %secim.ox5.ox1f
    i8   80, label %secim.ox5.ox1f
    i8   81, label %secim.ox5.ox1f
    i8   82, label %secim.ox5.ox1f
    i8   83, label %secim.ox5.ox1f
    i8   84, label %secim.ox5.ox1f
    i8   85, label %secim.ox5.ox1f
    i8   86, label %secim.ox5.ox1f
    i8   87, label %secim.ox5.ox1f
    i8   89, label %secim.ox5.ox1f
    i8   90, label %secim.ox5.ox1f
    i8   97, label %secim.ox5.ox1f
    i8   98, label %secim.ox5.ox1f
    i8   99, label %secim.ox5.ox1f
    i8  100, label %secim.ox5.ox1f
    i8  101, label %secim.ox5.ox1f
    i8  102, label %secim.ox5.ox1f
    i8  103, label %secim.ox5.ox1f
    i8  104, label %secim.ox5.ox1f
    i8  105, label %secim.ox5.ox1f
    i8  106, label %secim.ox5.ox1f
    i8  107, label %secim.ox5.ox1f
    i8  108, label %secim.ox5.ox1f
    i8  109, label %secim.ox5.ox1f
    i8  110, label %secim.ox5.ox1f
    i8  111, label %secim.ox5.ox1f
    i8  112, label %secim.ox5.ox1f
    i8  113, label %secim.ox5.ox1f
    i8  114, label %secim.ox5.ox1f
    i8  115, label %secim.ox5.ox1f
    i8  116, label %secim.ox5.ox1f
    i8  117, label %secim.ox5.ox1f
    i8  118, label %secim.ox5.ox1f
    i8  119, label %secim.ox5.ox1f
    i8  120, label %secim.ox5.ox1f
    i8  121, label %secim.ox5.ox1f
    i8  122, label %secim.ox5.ox1f
  ]
  br label %secim.ox5.ox8
secim.ox5.ox8:
  %67 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt186t, %gt186t* %67,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %69,
    align 4
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt186t, %gt186t* %67,
    i32 0, i32 7
  %71 = load %gt195t*, %gt195t** %70, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt195t, %gt195t* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt17et, %gt17et* %72,
    i64 0; konum alınıyor
  store 
    %gt17et* %73,
    %gt17et** %68,
    align 8
  br label %sanal.son.ox21
sanal.son.ox21:
  %74 = load %gt17et*, %gt17et** %68, align 8; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt17et* %74
secim.ox5.ox9:
  %75 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt186t, %gt186t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt184t, %gt184t* %76,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %77,
    align 4
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt186t, %gt186t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt184t, %gt184t* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4
  %82 = load i32, i32* %79, align 4; 1:0
  br label %sanal.son.ox23
sanal.son.ox23:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %83)
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %85 = call %gt17et* (%gt186t*) @"tarama::t.sıradakiSayı_ox105i" (
      %gt186t* %84)
; Dönüş :
  ret %gt17et* %85
secim.ox5.oxc:
  %86 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %87 = call %gt17et* (%gt186t*) @"tarama::t.sıradakiHarf_ox105i" (
      %gt186t* %86)
; Dönüş :
  ret %gt17et* %87
secim.ox5.oxd:
  %88 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %89 = call %gt17et* (%gt186t*) @"tarama::t.sıradakiMetin_ox105i" (
      %gt186t* %88)
; Dönüş :
  ret %gt17et* %89
secim.ox5.oxe:
  %90 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %91 = call %gt17et* (%gt186t*) @"tarama::t.sıradakiNoktalıVirgül_ox105i" (
      %gt186t* %90)
; Dönüş :
  ret %gt17et* %91
secim.ox5.oxf:
; Atama ifadesi
  %92 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %93 = getelementptr inbounds 
    %gt186t, %gt186t* %92,
    i32 0, i32 7
  %94 = load %gt195t*, %gt195t** %93, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt195t, %gt195t* %94,
    i32 0, i32 29
  %96 = getelementptr inbounds
    %gt17et, %gt17et* %95,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %96,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox10:
; Atama ifadesi
  %97 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %98 = getelementptr inbounds 
    %gt186t, %gt186t* %97,
    i32 0, i32 7
  %99 = load %gt195t*, %gt195t** %98, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt195t, %gt195t* %99,
    i32 0, i32 30
  %101 = getelementptr inbounds
    %gt17et, %gt17et* %100,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %101,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %102 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %103 = getelementptr inbounds 
    %gt186t, %gt186t* %102,
    i32 0, i32 7
  %104 = load %gt195t*, %gt195t** %103, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %105 = getelementptr inbounds 
    %gt195t, %gt195t* %104,
    i32 0, i32 6
  %106 = getelementptr inbounds
    %gt17et, %gt17et* %105,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %106,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %107 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %108 = getelementptr inbounds 
    %gt186t, %gt186t* %107,
    i32 0, i32 7
  %109 = load %gt195t*, %gt195t** %108, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt195t, %gt195t* %109,
    i32 0, i32 13
  %111 = getelementptr inbounds
    %gt17et, %gt17et* %110,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %111,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %112 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %113 = getelementptr inbounds 
    %gt186t, %gt186t* %112,
    i32 0, i32 7
  %114 = load %gt195t*, %gt195t** %113, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %115 = getelementptr inbounds 
    %gt195t, %gt195t* %114,
    i32 0, i32 14
  %116 = getelementptr inbounds
    %gt17et, %gt17et* %115,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %116,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %117 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %118 = getelementptr inbounds 
    %gt186t, %gt186t* %117,
    i32 0, i32 7
  %119 = load %gt195t*, %gt195t** %118, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt195t, %gt195t* %119,
    i32 0, i32 27
  %121 = getelementptr inbounds
    %gt17et, %gt17et* %120,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %121,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %122 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %123 = getelementptr inbounds 
    %gt186t, %gt186t* %122,
    i32 0, i32 7
  %124 = load %gt195t*, %gt195t** %123, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %125 = getelementptr inbounds 
    %gt195t, %gt195t* %124,
    i32 0, i32 28
  %126 = getelementptr inbounds
    %gt17et, %gt17et* %125,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %126,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %127 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %128 = getelementptr inbounds 
    %gt186t, %gt186t* %127,
    i32 0, i32 7
  %129 = load %gt195t*, %gt195t** %128, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt195t, %gt195t* %129,
    i32 0, i32 33
  %131 = getelementptr inbounds
    %gt17et, %gt17et* %130,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %131,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %132 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %133 = getelementptr inbounds 
    %gt186t, %gt186t* %132,
    i32 0, i32 7
  %134 = load %gt195t*, %gt195t** %133, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %135 = getelementptr inbounds 
    %gt195t, %gt195t* %134,
    i32 0, i32 20
  %136 = getelementptr inbounds
    %gt17et, %gt17et* %135,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %136,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %137 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %138 = getelementptr inbounds 
    %gt186t, %gt186t* %137,
    i32 0, i32 7
  %139 = load %gt195t*, %gt195t** %138, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt195t, %gt195t* %139,
    i32 0, i32 17
  %141 = getelementptr inbounds
    %gt17et, %gt17et* %140,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %141,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %142 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %143 = getelementptr inbounds 
    %gt186t, %gt186t* %142,
    i32 0, i32 7
  %144 = load %gt195t*, %gt195t** %143, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %145 = getelementptr inbounds 
    %gt195t, %gt195t* %144,
    i32 0, i32 12
  %146 = getelementptr inbounds
    %gt17et, %gt17et* %145,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %146,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox1a:
; Atama ifadesi
  %147 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %148 = getelementptr inbounds 
    %gt186t, %gt186t* %147,
    i32 0, i32 7
  %149 = load %gt195t*, %gt195t** %148, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt195t, %gt195t* %149,
    i32 0, i32 24
  %151 = getelementptr inbounds
    %gt17et, %gt17et* %150,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %151,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox1b:
; Atama ifadesi
  %152 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %153 = getelementptr inbounds 
    %gt186t, %gt186t* %152,
    i32 0, i32 7
  %154 = load %gt195t*, %gt195t** %153, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %155 = getelementptr inbounds 
    %gt195t, %gt195t* %154,
    i32 0, i32 26
  %156 = getelementptr inbounds
    %gt17et, %gt17et* %155,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %156,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox1c:
; Atama ifadesi
  %157 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %158 = getelementptr inbounds 
    %gt186t, %gt186t* %157,
    i32 0, i32 7
  %159 = load %gt195t*, %gt195t** %158, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt195t, %gt195t* %159,
    i32 0, i32 10
  %161 = getelementptr inbounds
    %gt17et, %gt17et* %160,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %161,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox1d:
; Atama ifadesi
  %162 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %163 = getelementptr inbounds 
    %gt186t, %gt186t* %162,
    i32 0, i32 7
  %164 = load %gt195t*, %gt195t** %163, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %165 = getelementptr inbounds 
    %gt195t, %gt195t* %164,
    i32 0, i32 15
  %166 = getelementptr inbounds
    %gt17et, %gt17et* %165,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %166,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox1e:
  %167 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %168 = getelementptr inbounds 
    %gt186t, %gt186t* %167,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %169 = getelementptr inbounds 
    %gt184t, %gt184t* %168,
    i32 0, i32 0
  %170 = load i8, i8* %169, align 1; 1:0
  %171 = zext i8 %170 to i32; kkk

; pascal 'noktalama' t32
  %172 = alloca i32, align 4
  store 
    i32 %171,
    i32* %172,
    align 4
  %173 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %173)
  %174 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %175 = getelementptr inbounds 
    %gt186t, %gt186t* %174,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %176 = getelementptr inbounds 
    %gt184t, %gt184t* %175,
    i32 0, i32 0
  %177 = load i8, i8* %176, align 1; 1:0
  %178 = zext i8 %177 to i32; kkk

; pascal 'şuanki' t32
  %179 = alloca i32, align 4
  store 
    i32 %178,
    i32* %179,
    align 4
; Durum 36
  br label %durum.ox24
durum.ox24:
  %180 = load i32, i32* %172, align 4; 1:0
  switch i32 %180, label %durum.son.ox24 [
    i32 42, label %secim.ox24.ox25
    i32 46, label %secim.ox24.ox26
    i32 45, label %secim.ox24.ox27
    i32 58, label %secim.ox24.ox28
    i32 61, label %secim.ox24.ox29
    i32 47, label %secim.ox24.ox2a
  ]
  br label %secim.ox24.ox25
secim.ox24.ox25:
; Atama ifadesi
  %182 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %183 = getelementptr inbounds 
    %gt186t, %gt186t* %182,
    i32 0, i32 7
  %184 = load %gt195t*, %gt195t** %183, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %185 = getelementptr inbounds 
    %gt195t, %gt195t* %184,
    i32 0, i32 15
  %186 = getelementptr inbounds
    %gt17et, %gt17et* %185,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %186,
    %gt17et** %4,
    align 8
  br label %durum.son.ox24
secim.ox24.ox26:
; Durum 43
  br label %durum.ox2b
durum.ox2b:
  %187 = load i32, i32* %179, align 4; 1:0
  switch i32 %187, label %durum.varsayilan.ox2b [
    i32 46, label %secim.ox2b.ox2c
  ]
  br label %secim.ox2b.ox2c
secim.ox2b.ox2c:
  %189 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %190 = call i32 (%gt186t*) @"tarama::t.ileriBak_ox105i" (
      %gt186t* %189)

; pascal 'bakış' t32
  %191 = alloca i32, align 4
  store 
    i32 %190,
    i32* %191,
    align 4
; Durum 45
  br label %durum.ox2d
durum.ox2d:
  %192 = load i32, i32* %191, align 4; 1:0
  switch i32 %192, label %durum.varsayilan.ox2d [
    i32 46, label %secim.ox2d.ox2e
  ]
  br label %secim.ox2d.ox2e
secim.ox2d.ox2e:
  %194 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %194)
; Atama ifadesi
  %195 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %196 = getelementptr inbounds 
    %gt186t, %gt186t* %195,
    i32 0, i32 7
  %197 = load %gt195t*, %gt195t** %196, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt195t, %gt195t* %197,
    i32 0, i32 4
  %199 = getelementptr inbounds
    %gt17et, %gt17et* %198,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %199,
    %gt17et** %4,
    align 8
  br label %durum.son.ox2d
durum.varsayilan.ox2d:
; Atama ifadesi
  %200 = load %gt186t*, %gt186t** %3, align 8; 2:0
;;-> (nil) 0
  %201 = call %gt17et* (%gt186t*,i32) @"tarama::t.HataVer_ox105i" (
      %gt186t* %200, 
      i32 500)
;atama:
  store 
    %gt17et* %201,
    %gt17et** %4,
    align 8
  br label %durum.son.ox2d
durum.son.ox2d:
  br label %durum.son.ox2b
durum.varsayilan.ox2b:
; Atama ifadesi
  %202 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %203 = getelementptr inbounds 
    %gt186t, %gt186t* %202,
    i32 0, i32 7
  %204 = load %gt195t*, %gt195t** %203, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %205 = getelementptr inbounds 
    %gt195t, %gt195t* %204,
    i32 0, i32 19
  %206 = getelementptr inbounds
    %gt17et, %gt17et* %205,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %206,
    %gt17et** %4,
    align 8
  br label %durum.son.ox2b
durum.son.ox2b:
  br label %durum.son.ox24
secim.ox24.ox27:
; Durum 47
  br label %durum.ox2f
durum.ox2f:
  %207 = load i32, i32* %179, align 4; 1:0
  switch i32 %207, label %durum.varsayilan.ox2f [
    i32 62, label %secim.ox2f.ox30
  ]
  br label %secim.ox2f.ox30
secim.ox2f.ox30:
; Atama ifadesi
  %209 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %210 = getelementptr inbounds 
    %gt186t, %gt186t* %209,
    i32 0, i32 7
  %211 = load %gt195t*, %gt195t** %210, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %212 = getelementptr inbounds 
    %gt195t, %gt195t* %211,
    i32 0, i32 59
  %213 = getelementptr inbounds
    %gt17et, %gt17et* %212,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %213,
    %gt17et** %4,
    align 8
  br label %durum.son.ox2f
durum.varsayilan.ox2f:
; Atama ifadesi
  %214 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %215 = getelementptr inbounds 
    %gt186t, %gt186t* %214,
    i32 0, i32 7
  %216 = load %gt195t*, %gt195t** %215, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %217 = getelementptr inbounds 
    %gt195t, %gt195t* %216,
    i32 0, i32 18
  %218 = getelementptr inbounds
    %gt17et, %gt17et* %217,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %218,
    %gt17et** %4,
    align 8
  br label %durum.son.ox2f
durum.son.ox2f:
  br label %durum.son.ox24
secim.ox24.ox28:
; Durum 49
  br label %durum.ox31
durum.ox31:
  %219 = load i32, i32* %179, align 4; 1:0
  switch i32 %219, label %durum.varsayilan.ox31 [
    i32 58, label %secim.ox31.ox32
  ]
  br label %secim.ox31.ox32
secim.ox31.ox32:
; Atama ifadesi
  %221 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %222 = getelementptr inbounds 
    %gt186t, %gt186t* %221,
    i32 0, i32 7
  %223 = load %gt195t*, %gt195t** %222, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %224 = getelementptr inbounds 
    %gt195t, %gt195t* %223,
    i32 0, i32 45
  %225 = getelementptr inbounds
    %gt17et, %gt17et* %224,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %225,
    %gt17et** %4,
    align 8
  br label %durum.son.ox31
durum.varsayilan.ox31:
; Atama ifadesi
  %226 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %227 = getelementptr inbounds 
    %gt186t, %gt186t* %226,
    i32 0, i32 7
  %228 = load %gt195t*, %gt195t** %227, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %229 = getelementptr inbounds 
    %gt195t, %gt195t* %228,
    i32 0, i32 8
  %230 = getelementptr inbounds
    %gt17et, %gt17et* %229,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %230,
    %gt17et** %4,
    align 8
  br label %durum.son.ox31
durum.son.ox31:
  br label %durum.son.ox24
secim.ox24.ox29:
; Durum 51
  br label %durum.ox33
durum.ox33:
  %231 = load i32, i32* %179, align 4; 1:0
  switch i32 %231, label %durum.varsayilan.ox33 [
    i32 61, label %secim.ox33.ox34
    i32 62, label %secim.ox33.ox35
  ]
  br label %secim.ox33.ox34
secim.ox33.ox34:
; Atama ifadesi
  %233 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %234 = getelementptr inbounds 
    %gt186t, %gt186t* %233,
    i32 0, i32 7
  %235 = load %gt195t*, %gt195t** %234, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt195t, %gt195t* %235,
    i32 0, i32 43
  %237 = getelementptr inbounds
    %gt17et, %gt17et* %236,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %237,
    %gt17et** %4,
    align 8
  br label %durum.son.ox33
secim.ox33.ox35:
; Atama ifadesi
  %238 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %239 = getelementptr inbounds 
    %gt186t, %gt186t* %238,
    i32 0, i32 7
  %240 = load %gt195t*, %gt195t** %239, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %241 = getelementptr inbounds 
    %gt195t, %gt195t* %240,
    i32 0, i32 60
  %242 = getelementptr inbounds
    %gt17et, %gt17et* %241,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %242,
    %gt17et** %4,
    align 8
  br label %durum.son.ox33
durum.varsayilan.ox33:
; Atama ifadesi
  %243 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %244 = getelementptr inbounds 
    %gt186t, %gt186t* %243,
    i32 0, i32 7
  %245 = load %gt195t*, %gt195t** %244, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt195t, %gt195t* %245,
    i32 0, i32 25
  %247 = getelementptr inbounds
    %gt17et, %gt17et* %246,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %247,
    %gt17et** %4,
    align 8
  br label %durum.son.ox33
durum.son.ox33:
  br label %durum.son.ox24
secim.ox24.ox2a:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %248 = load i32, i32* %179, align 4; 1:0
  switch i32 %248, label %durum.varsayilan.ox36 [
    i32 42, label %secim.ox36.ox37
    i32 47, label %secim.ox36.ox38
    i32 61, label %secim.ox36.ox39
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %250 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %251 = call %gt17et* (%gt186t*) @"tarama::t.sıradakiYorum_ox105i" (
      %gt186t* %250)
;atama:
  store 
    %gt17et* %251,
    %gt17et** %4,
    align 8
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %252 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %253 = call %gt17et* (%gt186t*) @"tarama::t.sıradakiSatırYorum_ox105i" (
      %gt186t* %252)
;atama:
  store 
    %gt17et* %253,
    %gt17et** %4,
    align 8
  br label %durum.son.ox36
secim.ox36.ox39:
; Atama ifadesi
  %254 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %255 = getelementptr inbounds 
    %gt186t, %gt186t* %254,
    i32 0, i32 7
  %256 = load %gt195t*, %gt195t** %255, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %257 = getelementptr inbounds 
    %gt195t, %gt195t* %256,
    i32 0, i32 47
  %258 = getelementptr inbounds
    %gt17et, %gt17et* %257,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %258,
    %gt17et** %4,
    align 8
  br label %durum.son.ox36
durum.varsayilan.ox36:
; Atama ifadesi
  %259 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %260 = getelementptr inbounds 
    %gt186t, %gt186t* %259,
    i32 0, i32 7
  %261 = load %gt195t*, %gt195t** %260, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt195t, %gt195t* %261,
    i32 0, i32 21
  %263 = getelementptr inbounds
    %gt17et, %gt17et* %262,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %263,
    %gt17et** %4,
    align 8
  br label %durum.son.ox36
durum.son.ox36:
  br label %durum.son.ox24
durum.son.ox24:
  br label %durum.son.ox5
secim.ox5.ox1f:
  %264 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %265 = call %gt17et* (%gt186t*) @"tarama::t.sıradakiSözcük_ox105i" (
      %gt186t* %264)
; Dönüş :
  ret %gt17et* %265
durum.varsayilan.ox5:
; Atama ifadesi
  %266 = load %gt186t*, %gt186t** %3, align 8; 2:0
;;-> (nil) 0
  %267 = call %gt17et* (%gt186t*,i32) @"tarama::t.HataVer_ox105i" (
      %gt186t* %266, 
      i32 500)
;atama:
  store 
    %gt17et* %267,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 58
  br label %durum.ox3a
durum.ox3a:
  %268 = load %gt17et*, %gt17et** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %269 = getelementptr inbounds 
    %gt17et, %gt17et* %268,
    i32 0, i32 0
  %270 = load i32, i32* %269, align 4; 1:0
  switch i32 %270, label %durum.varsayilan.ox3a [
    i32 123, label %secim.ox3a.ox3b
    i32 125, label %secim.ox3a.ox3b
    i32 35, label %secim.ox3a.ox3b
    i32 40, label %secim.ox3a.ox3b
    i32 41, label %secim.ox3a.ox3b
    i32 91, label %secim.ox3a.ox3b
    i32 93, label %secim.ox3a.ox3b
    i32 64, label %secim.ox3a.ox3b
    i32 63, label %secim.ox3a.ox3b
    i32 44, label %secim.ox3a.ox3b
    i32 127, label %secim.ox3a.ox3b
    i32 128, label %secim.ox3a.ox3b
    i32 129, label %secim.ox3a.ox3b
    i32 130, label %secim.ox3a.ox3b
    i32 131, label %secim.ox3a.ox3b
    i32 132, label %secim.ox3a.ox3b
    i32 133, label %secim.ox3a.ox3b
    i32 134, label %secim.ox3a.ox3b
    i32 144, label %secim.ox3a.ox3b
    i32 135, label %secim.ox3a.ox3b
    i32 145, label %secim.ox3a.ox3b
    i32 136, label %secim.ox3a.ox3b
    i32 137, label %secim.ox3a.ox3b
    i32 138, label %secim.ox3a.ox3b
    i32 139, label %secim.ox3a.ox3b
    i32 140, label %secim.ox3a.ox3b
    i32 141, label %secim.ox3a.ox3b
    i32 142, label %secim.ox3a.ox3b
    i32 143, label %secim.ox3a.ox3b
    i32 146, label %secim.ox3a.ox3b
    i32 147, label %secim.ox3a.ox3b
    i32 148, label %secim.ox3a.ox3b
    i32 149, label %secim.ox3a.ox3b
    i32 150, label %secim.ox3a.ox3b
    i32 151, label %secim.ox3a.ox3b
    i32 152, label %secim.ox3a.ox3b
    i32 153, label %secim.ox3a.ox3b
    i32 39, label %secim.ox3a.ox3b
    i32 62, label %secim.ox3a.ox3b
    i32 60, label %secim.ox3a.ox3b
    i32 42, label %secim.ox3a.ox3b
    i32 154, label %secim.ox3a.ox3b
  ]
  br label %secim.ox3a.ox3b
secim.ox3a.ox3b:
  %272 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %272)
  br label %durum.son.ox3a
durum.varsayilan.ox3a:
  br label %durum.son.ox3a
durum.son.ox3a:
  %273 = load %gt186t*, %gt186t** %3, align 8; 2:0
;;-> (nil) 3
  %274 = load %gt17et*, %gt17et** %4, align 8; 2:0
 call void @"tarama::t.BitişGüncelle_ox105i" (
      %gt186t* %273, 
      %gt17et* %274)
  %275 = load %gt17et*, %gt17et** %4, align 8; 2:0
; Dönüş :
  ret %gt17et* %275
}

define private dso_local 
%gt17et* @"tarama::t.sıradakiYorum_ox105i"(%gt186t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %3, align 8
  %4 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %4)
  %5 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt186t, %gt186t* %5,
    i32 0, i32 7
  %7 = load %gt195t*, %gt195t** %6, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt195t, %gt195t* %7,
    i32 0, i32 136
  %9 = getelementptr inbounds
    %gt17et, %gt17et* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt17et*, align 4
  store 
    %gt17et* %9,
    %gt17et** %10,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %12 = call i1 (%gt186t*) @"tarama::t.Devir_ox105i" (
      %gt186t* %11)
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt186t, %gt186t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt184t, %gt184t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
    i8 42, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt186t, %gt186t* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt186t, %gt186t* %19,
    i32 0, i32 7
  %23 = load %gt195t*, %gt195t** %22, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt195t, %gt195t* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt17et, %gt17et* %24,
    i64 0; konum alınıyor
  store 
    %gt17et* %25,
    %gt17et** %20,
    align 8
  br label %sanal.son.ox7
sanal.son.ox7:
  %26 = load %gt17et*, %gt17et** %20, align 8; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt17et*, %gt17et** %10, align 4; 2:0
; Dönüş :
  ret %gt17et* %27
secim.ox2.ox4:
  %28 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt186t, %gt186t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt184t, %gt184t* %29,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %30,
    align 4
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt186t, %gt186t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt184t, %gt184t* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4
  %35 = load i32, i32* %32, align 4; 1:0
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : yeniSatır
  %36 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %36)
  br label %durum.son.ox2
secim.ox2.ox5:
  %37 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %37)
; Durum 10
  br label %durum.oxa
durum.oxa:
  %38 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt186t, %gt186t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt184t, %gt184t* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1; 1:0
  switch i8 %41, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  %43 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %43)
  %44 = load %gt17et*, %gt17et** %10, align 4; 2:0
; Dönüş :
  ret %gt17et* %44
durum.varsayilan.oxa:
  br label %her.kosul.ox0
durum.son.oxa:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %45 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %45)
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %46 = load %gt17et*, %gt17et** %10, align 4; 2:0
; Dönüş :
  ret %gt17et* %46
}

define private dso_local 
%gt17et* @"tarama::t.sıradakiSatırYorum_ox105i"(%gt186t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %3, align 8
  %4 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %4)
  %5 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt186t, %gt186t* %5,
    i32 0, i32 7
  %7 = load %gt195t*, %gt195t** %6, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt195t, %gt195t* %7,
    i32 0, i32 136
  %9 = getelementptr inbounds
    %gt17et, %gt17et* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt17et*, align 4
  store 
    %gt17et* %9,
    %gt17et** %10,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %12 = call i1 (%gt186t*) @"tarama::t.Devir_ox105i" (
      %gt186t* %11)
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt186t, %gt186t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt184t, %gt184t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt186t, %gt186t* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt186t, %gt186t* %19,
    i32 0, i32 7
  %23 = load %gt195t*, %gt195t** %22, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt195t, %gt195t* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt17et, %gt17et* %24,
    i64 0; konum alınıyor
  store 
    %gt17et* %25,
    %gt17et** %20,
    align 8
  br label %sanal.son.ox6
sanal.son.ox6:
  %26 = load %gt17et*, %gt17et** %20, align 8; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt17et*, %gt17et** %10, align 4; 2:0
; Dönüş :
  ret %gt17et* %27
secim.ox2.ox4:
  %28 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt186t, %gt186t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt184t, %gt184t* %29,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %30,
    align 4
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt186t, %gt186t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt184t, %gt184t* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4
  %35 = load i32, i32* %32, align 4; 1:0
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : yeniSatır
  %36 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %36)
  %37 = load %gt17et*, %gt17et** %10, align 4; 2:0
; Dönüş :
  ret %gt17et* %37
durum.varsayilan.ox2:
  %38 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %38)
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %39 = load %gt17et*, %gt17et** %10, align 4; 2:0
; Dönüş :
  ret %gt17et* %39
}

define private dso_local 
void @"tarama::t.Yapılandır_ox105i"(%gt186t* %0)
#0       {
; Değişken : Tarama
  %2 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %2, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt17et* @"tarama::t.sıradakiHarf_ox105i"(%gt186t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %3, align 8
  %4 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt186t, %gt186t* %4,
    i32 0, i32 11
  %6 = load %gt11bt*, %gt11bt** %5, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt11bt, %gt11bt* %6,
    i32 0, i32 7
  %8 = load %gt380t*, %gt380t** %7, align 8; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gt380t*, align 8
  store 
    %gt380t* %8,
    %gt380t** %9,
    align 8
  %10 = load %gt380t*, %gt380t** %9, align 8; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %11 = getelementptr inbounds 
    %gt380t, %gt380t* %10,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %11,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %12 = getelementptr inbounds 
    %gt380t, %gt380t* %10,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %13 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %12,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %13,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %14 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %14)
  %15 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt186t, %gt186t* %15,
    i32 0, i32 7
  %17 = load %gt195t*, %gt195t** %16, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt195t, %gt195t* %17,
    i32 0, i32 135
  %19 = getelementptr inbounds
    %gt17et, %gt17et* %18,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %20 = alloca %gt17et*, align 4
  store 
    %gt17et* %19,
    %gt17et** %20,
    align 4
  %21 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt186t, %gt186t* %21,
    i32 0, i32 8
  %23 = load %metin*, %metin** %22, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8; 2:0
;dizi erişim2 _harfler
  %26 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %27 = getelementptr inbounds 
    %gt186t, %gt186t* %26,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %28 = getelementptr inbounds 
    %gt184t, %gt184t* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     i8, i8*  %25,
     i64 %30
  %32 = getelementptr inbounds
    i8, i8* %31,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %33 = alloca i8*, align 8
  store 
    i8* %32,
    i8** %33,
    align 8

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4
  br label %her.kosul.ox2
her.kosul.ox2:
  %35 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %36 = call i1 (%gt186t*) @"tarama::t.Devir_ox105i" (
      %gt186t* %35)
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %38 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt186t, %gt186t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt184t, %gt184t* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1; 1:0
  switch i8 %41, label %durum.varsayilan.ox4 [
    i8    8, label %secim.ox4.ox5
    i8    9, label %secim.ox4.ox5
    i8   10, label %secim.ox4.ox5
    i8   11, label %secim.ox4.ox5
    i8   12, label %secim.ox4.ox5
    i8   13, label %secim.ox4.ox5
    i8 96, label %secim.ox4.ox6
    i8  195, label %secim.ox4.ox7
    i8  196, label %secim.ox4.ox7
    i8  197, label %secim.ox4.ox7
    i8 92, label %secim.ox4.ox8
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %43 = load %gt186t*, %gt186t** %3, align 8; 2:0
;;-> (nil) 0
  %44 = call %gt17et* (%gt186t*,i32) @"tarama::t.HataVer_ox105i" (
      %gt186t* %43, 
      i32 502)
; Dönüş :
  ret %gt17et* %44
secim.ox4.ox6:
  %45 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %45)
  br label %her.son.ox2
secim.ox4.ox7:
; Atama ifadesi
  %46 = load %gt17et*, %gt17et** %20, align 4; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %47 = getelementptr inbounds 
    %gt17et, %gt17et* %46,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %48 = getelementptr inbounds 
    %gt17dt, %gt17dt* %47,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _vekil
  %49 = load i32, i32* %34, align 4; 1:0
  %50 = load i8*, i8** %33, align 8; 2:0
  %51 = sext i32 %49 to i64;eie??
;tekil
  %52 = getelementptr inbounds
     i8, i8*  %50,
     i64 %51
  %53 = getelementptr inbounds
    i8, i8* %52,
    i64 0; konum alınıyor
; Konum çevirisi:
  %54 = bitcast i8* %53 to i16*; 1
  %55 = load i16, i16* %54, align 2; 1:0
  %56 = zext i16 %55 to i32; kkk
;atama:
  store 
    i32 %56,
    i32* %48,
    align 4
  %57 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %58 = getelementptr inbounds 
    %gt186t, %gt186t* %57,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %59 = getelementptr inbounds 
    %gt184t, %gt184t* %58,
    i32 0, i32 4
  %60 = load i32, i32* %59, align 4; 1:0
  %61 = sub i32 %60, 1
  store 
    i32 %61,
    i32* %59,
    align 4
  %62 = load i32, i32* %59, align 4; 1:0
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş : SütunGüncelle
  %63 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %63)
  br label %durum.son.ox4
secim.ox4.ox8:
  %64 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %64)
; Durum 11
  br label %durum.oxb
durum.oxb:
  %65 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %66 = getelementptr inbounds 
    %gt186t, %gt186t* %65,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %67 = getelementptr inbounds 
    %gt184t, %gt184t* %66,
    i32 0, i32 0
  %68 = load i8, i8* %67, align 1; 1:0
  switch i8 %68, label %durum.varsayilan.oxb [
    i8 96, label %secim.oxb.oxc
    i8 110, label %secim.oxb.oxd
    i8 116, label %secim.oxb.oxe
    i8 114, label %secim.oxb.oxf
    i8 102, label %secim.oxb.ox10
    i8 118, label %secim.oxb.ox11
    i8 48, label %secim.oxb.ox12
    i8 120, label %secim.oxb.ox13
    i8 117, label %secim.oxb.ox14
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
; Atama ifadesi
  %70 = load %gt17et*, %gt17et** %20, align 4; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %71 = getelementptr inbounds 
    %gt17et, %gt17et* %70,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %72 = getelementptr inbounds 
    %gt17dt, %gt17dt* %71,
    i32 0, i32 1
;atama:
  store 
    i32 96,
    i32* %72,
    align 4
  br label %durum.son.oxb
secim.oxb.oxd:
; Atama ifadesi
  %73 = load %gt17et*, %gt17et** %20, align 4; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %74 = getelementptr inbounds 
    %gt17et, %gt17et* %73,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %75 = getelementptr inbounds 
    %gt17dt, %gt17dt* %74,
    i32 0, i32 1
;atama:
  store 
    i32 10,
    i32* %75,
    align 4
  br label %durum.son.oxb
secim.oxb.oxe:
; Atama ifadesi
  %76 = load %gt17et*, %gt17et** %20, align 4; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %77 = getelementptr inbounds 
    %gt17et, %gt17et* %76,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %78 = getelementptr inbounds 
    %gt17dt, %gt17dt* %77,
    i32 0, i32 1
;atama:
  store 
    i32 9,
    i32* %78,
    align 4
  br label %durum.son.oxb
secim.oxb.oxf:
; Atama ifadesi
  %79 = load %gt17et*, %gt17et** %20, align 4; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %80 = getelementptr inbounds 
    %gt17et, %gt17et* %79,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %81 = getelementptr inbounds 
    %gt17dt, %gt17dt* %80,
    i32 0, i32 1
;atama:
  store 
    i32 13,
    i32* %81,
    align 4
  br label %durum.son.oxb
secim.oxb.ox10:
; Atama ifadesi
  %82 = load %gt17et*, %gt17et** %20, align 4; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %83 = getelementptr inbounds 
    %gt17et, %gt17et* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %84 = getelementptr inbounds 
    %gt17dt, %gt17dt* %83,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %84,
    align 4
  br label %durum.son.oxb
secim.oxb.ox11:
; Atama ifadesi
  %85 = load %gt17et*, %gt17et** %20, align 4; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %86 = getelementptr inbounds 
    %gt17et, %gt17et* %85,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %87 = getelementptr inbounds 
    %gt17dt, %gt17dt* %86,
    i32 0, i32 1
;atama:
  store 
    i32 11,
    i32* %87,
    align 4
  br label %durum.son.oxb
secim.oxb.ox12:
; Atama ifadesi
  %88 = load %gt17et*, %gt17et** %20, align 4; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %89 = getelementptr inbounds 
    %gt17et, %gt17et* %88,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %90 = getelementptr inbounds 
    %gt17dt, %gt17dt* %89,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %90,
    align 4
  br label %durum.son.oxb
secim.oxb.ox13:
  br label %durum.son.oxb
secim.oxb.ox14:
  br label %durum.son.oxb
durum.varsayilan.oxb:
  %91 = load %gt186t*, %gt186t** %3, align 8; 2:0
;;-> (nil) 0
  %92 = call %gt17et* (%gt186t*,i32) @"tarama::t.HataVer_ox105i" (
      %gt186t* %91, 
      i32 502)
; Dönüş :
  ret %gt17et* %92
durum.son.oxb:
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %93 = load %gt17et*, %gt17et** %20, align 4; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %94 = getelementptr inbounds 
    %gt17et, %gt17et* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %95 = getelementptr inbounds 
    %gt17dt, %gt17dt* %94,
    i32 0, i32 1
  %96 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %97 = getelementptr inbounds 
    %gt186t, %gt186t* %96,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %98 = getelementptr inbounds 
    %gt184t, %gt184t* %97,
    i32 0, i32 0
  %99 = load i8, i8* %98, align 1; 1:0
  %100 = zext i8 %99 to i32; kkk
;atama:
  store 
    i32 %100,
    i32* %95,
    align 4
  br label %durum.son.ox4
durum.son.ox4:
; Tekil :
  %101 = load i32, i32* %34, align 4; 1:0
  %102 = add i32 %101, 1
  store 
    i32 %102,
    i32* %34,
    align 4
  %103 = load i32, i32* %34, align 4; 1:0
  %104 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %104)
  br label %her.kosul.ox2
her.son.ox2:
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %105 = load i32, i32* %34, align 4; 1:0
  %106 = icmp eq i32 %105, 0 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Atama ifadesi
  %108 = load %gt17et*, %gt17et** %20, align 4; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %109 = getelementptr inbounds 
    %gt17et, %gt17et* %108,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %110 = getelementptr inbounds 
    %gt17dt, %gt17dt* %109,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %110,
    align 4
  br label %egera.son.ox15
egera.son.ox15:
  %111 = load %gt17et*, %gt17et** %20, align 4; 2:0
; Dönüş :
  ret %gt17et* %111
}

define private dso_local 
void @"tarama::hazne.Yapılandır_ox105i"(%gt195t* %0)
#0       {
; Değişken : Hazne
  %2 = alloca %gt195t*, align 8
  store %gt195t* %0, %gt195t** %2, align 8
  %3 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %4 = getelementptr inbounds 
    %gt195t, %gt195t* %3,
    i32 0, i32 0
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox4, i64 0), 
      i32 1)
  %5 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %6 = getelementptr inbounds 
    %gt195t, %gt195t* %5,
    i32 0, i32 2
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %6, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox6, i64 0), 
      i32 0)
  %7 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt195t, %gt195t* %7,
    i32 0, i32 1
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox8, i64 0), 
      i32 5)
  %9 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt195t, %gt195t* %9,
    i32 0, i32 136
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %10, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox10, i64 0), 
      i32 6)
  %11 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %12 = getelementptr inbounds 
    %gt195t, %gt195t* %11,
    i32 0, i32 3
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %12, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox12, i64 0), 
      i32 163)
  %13 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt195t, %gt195t* %13,
    i32 0, i32 135
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox14, i64 0), 
      i32 4)
  %15 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt195t, %gt195t* %15,
    i32 0, i32 129
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %16, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox16, i64 0), 
      i32 7)
  %17 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt195t, %gt195t* %17,
    i32 0, i32 130
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox18, i64 0), 
      i32 7)
  %19 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %20 = getelementptr inbounds 
    %gt195t, %gt195t* %19,
    i32 0, i32 127
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox20, i64 0), 
      i32 3)
  %21 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt195t, %gt195t* %21,
    i32 0, i32 128
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox22, i64 0), 
      i32 3)
  %23 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt195t, %gt195t* %23,
    i32 0, i32 131
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox24, i64 0), 
      i32 11)
  %25 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %26 = getelementptr inbounds 
    %gt195t, %gt195t* %25,
    i32 0, i32 132
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox26, i64 0), 
      i32 11)
  %27 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt195t, %gt195t* %27,
    i32 0, i32 133
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox28, i64 0), 
      i32 10)
  %29 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt195t, %gt195t* %29,
    i32 0, i32 134
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox30, i64 0), 
      i32 10)
  %31 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt195t, %gt195t* %31,
    i32 0, i32 4
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox32, i64 0), 
      i32 127)
  %33 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt195t, %gt195t* %33,
    i32 0, i32 35
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox34, i64 0), 
      i32 33)
  %35 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt195t, %gt195t* %35,
    i32 0, i32 5
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox36, i64 0), 
      i32 34)
  %37 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt195t, %gt195t* %37,
    i32 0, i32 6
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox38, i64 0), 
      i32 35)
  %39 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %40 = getelementptr inbounds 
    %gt195t, %gt195t* %39,
    i32 0, i32 7
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox40, i64 0), 
      i32 92)
  %41 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt195t, %gt195t* %41,
    i32 0, i32 8
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox42, i64 0), 
      i32 58)
  %43 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %44 = getelementptr inbounds 
    %gt195t, %gt195t* %43,
    i32 0, i32 9
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox44, i64 0), 
      i32 94)
  %45 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %46 = getelementptr inbounds 
    %gt195t, %gt195t* %45,
    i32 0, i32 10
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox46, i64 0), 
      i32 37)
  %47 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %48 = getelementptr inbounds 
    %gt195t, %gt195t* %47,
    i32 0, i32 11
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox48, i64 0), 
      i32 38)
  %49 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %50 = getelementptr inbounds 
    %gt195t, %gt195t* %49,
    i32 0, i32 12
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox50, i64 0), 
      i32 39)
  %51 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %52 = getelementptr inbounds 
    %gt195t, %gt195t* %51,
    i32 0, i32 13
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox52, i64 0), 
      i32 40)
  %53 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %54 = getelementptr inbounds 
    %gt195t, %gt195t* %53,
    i32 0, i32 14
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox54, i64 0), 
      i32 41)
  %55 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %56 = getelementptr inbounds 
    %gt195t, %gt195t* %55,
    i32 0, i32 15
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox56, i64 0), 
      i32 42)
  %57 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt195t, %gt195t* %57,
    i32 0, i32 16
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox58, i64 0), 
      i32 43)
  %59 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt195t, %gt195t* %59,
    i32 0, i32 17
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox60, i64 0), 
      i32 44)
  %61 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %62 = getelementptr inbounds 
    %gt195t, %gt195t* %61,
    i32 0, i32 18
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox62, i64 0), 
      i32 45)
  %63 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %64 = getelementptr inbounds 
    %gt195t, %gt195t* %63,
    i32 0, i32 19
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox64, i64 0), 
      i32 46)
  %65 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %66 = getelementptr inbounds 
    %gt195t, %gt195t* %65,
    i32 0, i32 20
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox66, i64 0), 
      i32 63)
  %67 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %68 = getelementptr inbounds 
    %gt195t, %gt195t* %67,
    i32 0, i32 21
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox68, i64 0), 
      i32 47)
  %69 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt195t, %gt195t* %69,
    i32 0, i32 22
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox70, i64 0), 
      i32 58)
  %71 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt195t, %gt195t* %71,
    i32 0, i32 23
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox72, i64 0), 
      i32 59)
  %73 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %74 = getelementptr inbounds 
    %gt195t, %gt195t* %73,
    i32 0, i32 24
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox74, i64 0), 
      i32 60)
  %75 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %76 = getelementptr inbounds 
    %gt195t, %gt195t* %75,
    i32 0, i32 25
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox76, i64 0), 
      i32 61)
  %77 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %78 = getelementptr inbounds 
    %gt195t, %gt195t* %77,
    i32 0, i32 26
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %78, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox78, i64 0), 
      i32 62)
  %79 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt195t, %gt195t* %79,
    i32 0, i32 27
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %80, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox80, i64 0), 
      i32 91)
  %81 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %82 = getelementptr inbounds 
    %gt195t, %gt195t* %81,
    i32 0, i32 28
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox82, i64 0), 
      i32 93)
  %83 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %84 = getelementptr inbounds 
    %gt195t, %gt195t* %83,
    i32 0, i32 29
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox84, i64 0), 
      i32 123)
  %85 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %86 = getelementptr inbounds 
    %gt195t, %gt195t* %85,
    i32 0, i32 30
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox86, i64 0), 
      i32 125)
  %87 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %88 = getelementptr inbounds 
    %gt195t, %gt195t* %87,
    i32 0, i32 31
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox88, i64 0), 
      i32 126)
  %89 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %90 = getelementptr inbounds 
    %gt195t, %gt195t* %89,
    i32 0, i32 32
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox90, i64 0), 
      i32 124)
  %91 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %92 = getelementptr inbounds 
    %gt195t, %gt195t* %91,
    i32 0, i32 33
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox92, i64 0), 
      i32 64)
  %93 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %94 = getelementptr inbounds 
    %gt195t, %gt195t* %93,
    i32 0, i32 34
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox94, i64 0), 
      i32 128)
  %95 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %96 = getelementptr inbounds 
    %gt195t, %gt195t* %95,
    i32 0, i32 36
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox96, i64 0), 
      i32 129)
  %97 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt195t, %gt195t* %97,
    i32 0, i32 37
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox98, i64 0), 
      i32 130)
  %99 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt195t, %gt195t* %99,
    i32 0, i32 38
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox100, i64 0), 
      i32 131)
  %101 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt195t, %gt195t* %101,
    i32 0, i32 39
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %102, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox102, i64 0), 
      i32 132)
  %103 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %104 = getelementptr inbounds 
    %gt195t, %gt195t* %103,
    i32 0, i32 40
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox104, i64 0), 
      i32 133)
  %105 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %106 = getelementptr inbounds 
    %gt195t, %gt195t* %105,
    i32 0, i32 41
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox106, i64 0), 
      i32 134)
  %107 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt195t, %gt195t* %107,
    i32 0, i32 42
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox108, i64 0), 
      i32 135)
  %109 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt195t, %gt195t* %109,
    i32 0, i32 43
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox110, i64 0), 
      i32 136)
  %111 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt195t, %gt195t* %111,
    i32 0, i32 44
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %112, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox112, i64 0), 
      i32 137)
  %113 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %114 = getelementptr inbounds 
    %gt195t, %gt195t* %113,
    i32 0, i32 45
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %114, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox114, i64 0), 
      i32 138)
  %115 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %116 = getelementptr inbounds 
    %gt195t, %gt195t* %115,
    i32 0, i32 46
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox116, i64 0), 
      i32 139)
  %117 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt195t, %gt195t* %117,
    i32 0, i32 47
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox118, i64 0), 
      i32 140)
  %119 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt195t, %gt195t* %119,
    i32 0, i32 48
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox120, i64 0), 
      i32 143)
  %121 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt195t, %gt195t* %121,
    i32 0, i32 49
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox122, i64 0), 
      i32 141)
  %123 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %124 = getelementptr inbounds 
    %gt195t, %gt195t* %123,
    i32 0, i32 50
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %124, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox124, i64 0), 
      i32 142)
  %125 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %126 = getelementptr inbounds 
    %gt195t, %gt195t* %125,
    i32 0, i32 51
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %126, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox126, i64 0), 
      i32 148)
  %127 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt195t, %gt195t* %127,
    i32 0, i32 52
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %128, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox128, i64 0), 
      i32 149)
  %129 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt195t, %gt195t* %129,
    i32 0, i32 53
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %130, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox130, i64 0), 
      i32 146)
  %131 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt195t, %gt195t* %131,
    i32 0, i32 54
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %132, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox132, i64 0), 
      i32 147)
  %133 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %134 = getelementptr inbounds 
    %gt195t, %gt195t* %133,
    i32 0, i32 55
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %134, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox134, i64 0), 
      i32 145)
  %135 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %136 = getelementptr inbounds 
    %gt195t, %gt195t* %135,
    i32 0, i32 56
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox136, i64 0), 
      i32 144)
  %137 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %138 = getelementptr inbounds 
    %gt195t, %gt195t* %137,
    i32 0, i32 57
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox138, i64 0), 
      i32 150)
  %139 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt195t, %gt195t* %139,
    i32 0, i32 58
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox140, i64 0), 
      i32 151)
  %141 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt195t, %gt195t* %141,
    i32 0, i32 59
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %142, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox142, i64 0), 
      i32 152)
  %143 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %144 = getelementptr inbounds 
    %gt195t, %gt195t* %143,
    i32 0, i32 60
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %144, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox144, i64 0), 
      i32 153)
  %145 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %146 = getelementptr inbounds 
    %gt195t, %gt195t* %145,
    i32 0, i32 61
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %146, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox146, i64 0), 
      i32 154)
  %147 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt195t, %gt195t* %147,
    i32 0, i32 68
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %148, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox148, i64 0), 
      i32 155)
  %149 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt195t, %gt195t* %149,
    i32 0, i32 62
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %150, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox150, i64 0), 
      i32 156)
  %151 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %152 = getelementptr inbounds 
    %gt195t, %gt195t* %151,
    i32 0, i32 65
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %152, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox152, i64 0), 
      i32 158)
  %153 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %154 = getelementptr inbounds 
    %gt195t, %gt195t* %153,
    i32 0, i32 69
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %154, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox154, i64 0), 
      i32 159)
  %155 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt195t, %gt195t* %155,
    i32 0, i32 87
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox156, i64 0), 
      i32 157)
  %157 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt195t, %gt195t* %157,
    i32 0, i32 70
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox158, i64 0), 
      i32 160)
  %159 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt195t, %gt195t* %159,
    i32 0, i32 66
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %160, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox160, i64 0), 
      i32 161)
  %161 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %162 = getelementptr inbounds 
    %gt195t, %gt195t* %161,
    i32 0, i32 63
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %162, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox162, i64 0), 
      i32 162)
  %163 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt195t, %gt195t* %163,
    i32 0, i32 3
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %164, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox164, i64 0), 
      i32 163)
  %165 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %166 = getelementptr inbounds 
    %gt195t, %gt195t* %165,
    i32 0, i32 64
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox166, i64 0), 
      i32 164)
  %167 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %168 = getelementptr inbounds 
    %gt195t, %gt195t* %167,
    i32 0, i32 67
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %168, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox168, i64 0), 
      i32 165)
  %169 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt195t, %gt195t* %169,
    i32 0, i32 71
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %170, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox170, i64 0), 
      i32 166)
  %171 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %172 = getelementptr inbounds 
    %gt195t, %gt195t* %171,
    i32 0, i32 82
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %172, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox172, i64 0), 
      i32 167)
  %173 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %174 = getelementptr inbounds 
    %gt195t, %gt195t* %173,
    i32 0, i32 83
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %174, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox174, i64 0), 
      i32 168)
  %175 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt195t, %gt195t* %175,
    i32 0, i32 84
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox176, i64 0), 
      i32 169)
  %177 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %178 = getelementptr inbounds 
    %gt195t, %gt195t* %177,
    i32 0, i32 86
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %178, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox178, i64 0), 
      i32 170)
  %179 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %180 = getelementptr inbounds 
    %gt195t, %gt195t* %179,
    i32 0, i32 88
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox180, i64 0), 
      i32 171)
  %181 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt195t, %gt195t* %181,
    i32 0, i32 85
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %182, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox182, i64 0), 
      i32 172)
  %183 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %184 = getelementptr inbounds 
    %gt195t, %gt195t* %183,
    i32 0, i32 72
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox184, i64 0), 
      i32 173)
  %185 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %186 = getelementptr inbounds 
    %gt195t, %gt195t* %185,
    i32 0, i32 73
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %186, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox186, i64 0), 
      i32 174)
  %187 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %188 = getelementptr inbounds 
    %gt195t, %gt195t* %187,
    i32 0, i32 74
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox188, i64 0), 
      i32 175)
  %189 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %190 = getelementptr inbounds 
    %gt195t, %gt195t* %189,
    i32 0, i32 81
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %190, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox190, i64 0), 
      i32 176)
  %191 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt195t, %gt195t* %191,
    i32 0, i32 75
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox192, i64 0), 
      i32 177)
  %193 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt195t, %gt195t* %193,
    i32 0, i32 76
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %194, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox194, i64 0), 
      i32 178)
  %195 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt195t, %gt195t* %195,
    i32 0, i32 78
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %196, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox196, i64 0), 
      i32 179)
  %197 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt195t, %gt195t* %197,
    i32 0, i32 79
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %198, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox198, i64 0), 
      i32 180)
  %199 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %200 = getelementptr inbounds 
    %gt195t, %gt195t* %199,
    i32 0, i32 80
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %200, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox200, i64 0), 
      i32 181)
  %201 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %202 = getelementptr inbounds 
    %gt195t, %gt195t* %201,
    i32 0, i32 96
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %202, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox202, i64 0), 
      i32 182)
  %203 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %204 = getelementptr inbounds 
    %gt195t, %gt195t* %203,
    i32 0, i32 97
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox204, i64 0), 
      i32 183)
  %205 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt195t, %gt195t* %205,
    i32 0, i32 98
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %206, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox206, i64 0), 
      i32 184)
  %207 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt195t, %gt195t* %207,
    i32 0, i32 99
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %208, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox208, i64 0), 
      i32 185)
  %209 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt195t, %gt195t* %209,
    i32 0, i32 101
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox210, i64 0), 
      i32 186)
  %211 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %212 = getelementptr inbounds 
    %gt195t, %gt195t* %211,
    i32 0, i32 102
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox212, i64 0), 
      i32 187)
  %213 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %214 = getelementptr inbounds 
    %gt195t, %gt195t* %213,
    i32 0, i32 103
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox214, i64 0), 
      i32 188)
  %215 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt195t, %gt195t* %215,
    i32 0, i32 104
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox216, i64 0), 
      i32 189)
  %217 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt195t, %gt195t* %217,
    i32 0, i32 100
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox218, i64 0), 
      i32 190)
  %219 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt195t, %gt195t* %219,
    i32 0, i32 105
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %220, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox220, i64 0), 
      i32 191)
  %221 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt195t, %gt195t* %221,
    i32 0, i32 106
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox222, i64 0), 
      i32 192)
  %223 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %224 = getelementptr inbounds 
    %gt195t, %gt195t* %223,
    i32 0, i32 107
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox224, i64 0), 
      i32 193)
  %225 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt195t, %gt195t* %225,
    i32 0, i32 108
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox226, i64 0), 
      i32 194)
  %227 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt195t, %gt195t* %227,
    i32 0, i32 89
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %228, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox228, i64 0), 
      i32 195)
  %229 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %230 = getelementptr inbounds 
    %gt195t, %gt195t* %229,
    i32 0, i32 91
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox230, i64 0), 
      i32 196)
  %231 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt195t, %gt195t* %231,
    i32 0, i32 92
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %232, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox232, i64 0), 
      i32 197)
  %233 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt195t, %gt195t* %233,
    i32 0, i32 93
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox234, i64 0), 
      i32 198)
  %235 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt195t, %gt195t* %235,
    i32 0, i32 94
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox236, i64 0), 
      i32 199)
  %237 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt195t, %gt195t* %237,
    i32 0, i32 95
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox238, i64 0), 
      i32 200)
  %239 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt195t, %gt195t* %239,
    i32 0, i32 90
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %240, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox240, i64 0), 
      i32 201)
  %241 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt195t, %gt195t* %241,
    i32 0, i32 109
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox242, i64 0), 
      i32 202)
  %243 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %244 = getelementptr inbounds 
    %gt195t, %gt195t* %243,
    i32 0, i32 110
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %244, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox244, i64 0), 
      i32 204)
  %245 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt195t, %gt195t* %245,
    i32 0, i32 111
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox246, i64 0), 
      i32 205)
  %247 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %248 = getelementptr inbounds 
    %gt195t, %gt195t* %247,
    i32 0, i32 112
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %248, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox248, i64 0), 
      i32 206)
  %249 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %250 = getelementptr inbounds 
    %gt195t, %gt195t* %249,
    i32 0, i32 113
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox250, i64 0), 
      i32 207)
  %251 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt195t, %gt195t* %251,
    i32 0, i32 114
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %252, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox252, i64 0), 
      i32 208)
  %253 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %254 = getelementptr inbounds 
    %gt195t, %gt195t* %253,
    i32 0, i32 115
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox254, i64 0), 
      i32 211)
  %255 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt195t, %gt195t* %255,
    i32 0, i32 116
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %256, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox256, i64 0), 
      i32 212)
  %257 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt195t, %gt195t* %257,
    i32 0, i32 117
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox258, i64 0), 
      i32 213)
  %259 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %260 = getelementptr inbounds 
    %gt195t, %gt195t* %259,
    i32 0, i32 118
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %260, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox260, i64 0), 
      i32 214)
  %261 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt195t, %gt195t* %261,
    i32 0, i32 119
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %262, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox262, i64 0), 
      i32 215)
  %263 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %264 = getelementptr inbounds 
    %gt195t, %gt195t* %263,
    i32 0, i32 120
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %264, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox264, i64 0), 
      i32 217)
  %265 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %266 = getelementptr inbounds 
    %gt195t, %gt195t* %265,
    i32 0, i32 121
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %266, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox266, i64 0), 
      i32 218)
  %267 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %268 = getelementptr inbounds 
    %gt195t, %gt195t* %267,
    i32 0, i32 122
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %268, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox268, i64 0), 
      i32 219)
  %269 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %270 = getelementptr inbounds 
    %gt195t, %gt195t* %269,
    i32 0, i32 123
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %270, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox270, i64 0), 
      i32 220)
  %271 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt195t, %gt195t* %271,
    i32 0, i32 124
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %272, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox272, i64 0), 
      i32 222)
  %273 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt195t, %gt195t* %273,
    i32 0, i32 137
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %274, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox274, i64 0), 
      i32 223)
  %275 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %276 = getelementptr inbounds 
    %gt195t, %gt195t* %275,
    i32 0, i32 125
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %276, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox276, i64 0), 
      i32 224)
  %277 = load %gt195t*, %gt195t** %2, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %278 = getelementptr inbounds 
    %gt195t, %gt195t* %277,
    i32 0, i32 126
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt17et* %278, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox278, i64 0), 
      i32 227)
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt17et* @"tarama::t.sıradakiNoktalıVirgül_ox105i"(%gt186t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %3, align 8
  %4 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %5 = getelementptr inbounds 
    %gt186t, %gt186t* %4,
    i32 0, i32 7
  %6 = load %gt195t*, %gt195t** %5, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt195t, %gt195t* %6,
    i32 0, i32 23
  %8 = getelementptr inbounds
    %gt17et, %gt17et* %7,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %9 = alloca %gt17et*, align 4
  store 
    %gt17et* %8,
    %gt17et** %9,
    align 4
  br label %her.kosul.ox0
her.kosul.ox0:
  %10 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %11 = call i1 (%gt186t*) @"tarama::t.Devir_ox105i" (
      %gt186t* %10)
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %13 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %14 = getelementptr inbounds 
    %gt186t, %gt186t* %13,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %15 = getelementptr inbounds 
    %gt184t, %gt184t* %14,
    i32 0, i32 0
  %16 = load i8, i8* %15, align 1; 1:0
  switch i8 %16, label %durum.varsayilan.ox2 [
    i8 59, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %18 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %18)
  br label %durum.son.ox2
durum.varsayilan.ox2:
  br label %her.son.ox0
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %19 = load %gt186t*, %gt186t** %3, align 8; 2:0
;;-> (nil) 4
  %20 = load %gt17et*, %gt17et** %9, align 4; 2:0
 call void @"tarama::t.BitişGüncelle_ox105i" (
      %gt186t* %19, 
      %gt17et* %20)
  %21 = load %gt17et*, %gt17et** %9, align 4; 2:0
; Dönüş :
  ret %gt17et* %21
}

define private dso_local 
%gt17et* @"tarama::t.sıradakiMetin_ox105i"(%gt186t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %3, align 8
  %4 = load %gt186t*, %gt186t** %3, align 8; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt186t*, align 8
  store 
    %gt186t* %4,
    %gt186t** %5,
    align 8
  %6 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %6)
  %7 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt186t, %gt186t* %7,
    i32 0, i32 11
  %9 = load %gt11bt*, %gt11bt** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt11bt, %gt11bt* %9,
    i32 0, i32 7
  %11 = load %gt380t*, %gt380t** %10, align 8; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gt380t*, align 8
  store 
    %gt380t* %11,
    %gt380t** %12,
    align 8
  %13 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gt380t, %gt380t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gt380t, %gt380t* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %16,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı metinSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt17et*, align 8
  %20 = bitcast %gt17et** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt186t, %gt186t* %17,
    i32 0, i32 3
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt186t, %gt186t* %17,
    i32 0, i32 3
  %23 = load i32, i32* %22, align 4; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt186t, %gt186t* %17,
    i32 0, i32 3
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt186t, %gt186t* %17,
    i32 0, i32 7
  %29 = load %gt195t*, %gt195t** %28, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt195t, %gt195t* %29,
    i32 0, i32 127
  %31 = getelementptr inbounds
    %gt17et, %gt17et* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %31,
    %gt17et** %19,
    align 8
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt186t, %gt186t* %17,
    i32 0, i32 7
  %33 = load %gt195t*, %gt195t** %32, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt195t, %gt195t* %33,
    i32 0, i32 128
  %35 = getelementptr inbounds
    %gt17et, %gt17et* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %35,
    %gt17et** %19,
    align 8
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : metinSimgesi
  %36 = load %gt17et*, %gt17et** %19, align 8; 2:0
  store 
    %gt17et* %36,
    %gt17et** %18,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt17et*, %gt17et** %18, align 8; 2:0
; Sanal bitiş : metinSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt17et*, align 8
  store 
    %gt17et* %37,
    %gt17et** %38,
    align 8
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %40 = call i1 (%gt186t*) @"tarama::t.Devir_ox105i" (
      %gt186t* %39)
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gt380t*, %gt380t** %12, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gt380t, %gt380t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt186t, %gt186t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt184t, %gt184t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 34, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt186t, %gt186t* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt186t, %gt186t* %54,
    i32 0, i32 7
  %58 = load %gt195t*, %gt195t** %57, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt195t, %gt195t* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt17et, %gt17et* %59,
    i64 0; konum alınıyor
  store 
    %gt17et* %60,
    %gt17et** %55,
    align 8
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt17et*, %gt17et** %55, align 8; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt186t, %gt186t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt184t, %gt184t* %63,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %64,
    align 4
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt186t, %gt186t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt184t, %gt184t* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4
  %69 = load i32, i32* %66, align 4; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %70)
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt186t, %gt186t* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt184t, %gt184t* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 34, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt186t, %gt186t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt184t, %gt184t* %77,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %78,
    align 4
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt186t, %gt186t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt184t, %gt184t* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4
  %83 = load i32, i32* %80, align 4; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %84)
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %85)
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %86)
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt186t, %gt186t* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt184t, %gt184t* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1; 1:0
  switch i8 %90, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 34, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %92 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gt380t, %gt380t* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gt380t, %gt380t* %92,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 10,
    i8* %97,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gt380t, %gt380t* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4
  %101 = load i32, i32* %98, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gt380t, %gt380t* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4
  %105 = load i32, i32* %102, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gt380t, %gt380t* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gt380t, %gt380t* %92,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %110,
    align 1
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gt380t, %gt380t* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %113 = getelementptr inbounds 
    %gt380t, %gt380t* %111,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %112,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 9,
    i8* %116,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gt380t, %gt380t* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4
  %120 = load i32, i32* %117, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gt380t, %gt380t* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4
  %124 = load i32, i32* %121, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gt380t, %gt380t* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %126 = getelementptr inbounds 
    %gt380t, %gt380t* %111,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4; 1:0
  %128 = sext i32 %127 to i64; ?
;diziKonumu
  %129 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %125,
    i64 0, i64 %128  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %129,
    align 1
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gt380t, %gt380t* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gt380t, %gt380t* %130,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 13,
    i8* %135,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gt380t, %gt380t* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4
  %139 = load i32, i32* %136, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gt380t, %gt380t* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4
  %143 = load i32, i32* %140, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %144 = getelementptr inbounds 
    %gt380t, %gt380t* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gt380t, %gt380t* %130,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4; 1:0
  %147 = sext i32 %146 to i64; ?
;diziKonumu
  %148 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %144,
    i64 0, i64 %147  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %148,
    align 1
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gt380t, %gt380t* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %151 = getelementptr inbounds 
    %gt380t, %gt380t* %149,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4; 1:0
  %153 = sext i32 %152 to i64; ?
;diziKonumu
  %154 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %150,
    i64 0, i64 %153  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 12,
    i8* %154,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gt380t, %gt380t* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4
  %158 = load i32, i32* %155, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gt380t, %gt380t* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4
  %162 = load i32, i32* %159, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %163 = getelementptr inbounds 
    %gt380t, %gt380t* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %164 = getelementptr inbounds 
    %gt380t, %gt380t* %149,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4; 1:0
  %166 = sext i32 %165 to i64; ?
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %163,
    i64 0, i64 %166  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %167,
    align 1
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %169 = getelementptr inbounds 
    %gt380t, %gt380t* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %170 = getelementptr inbounds 
    %gt380t, %gt380t* %168,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4; 1:0
  %172 = sext i32 %171 to i64; ?
;diziKonumu
  %173 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %169,
    i64 0, i64 %172  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 11,
    i8* %173,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gt380t, %gt380t* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4
  %177 = load i32, i32* %174, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gt380t, %gt380t* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4
  %181 = load i32, i32* %178, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gt380t, %gt380t* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gt380t, %gt380t* %168,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %186,
    align 1
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %188 = getelementptr inbounds 
    %gt380t, %gt380t* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gt380t, %gt380t* %187,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4; 1:0
  %191 = sext i32 %190 to i64; ?
;diziKonumu
  %192 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %188,
    i64 0, i64 %191  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 8,
    i8* %192,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gt380t, %gt380t* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4
  %196 = load i32, i32* %193, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gt380t, %gt380t* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4
  %200 = load i32, i32* %197, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %201 = getelementptr inbounds 
    %gt380t, %gt380t* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %202 = getelementptr inbounds 
    %gt380t, %gt380t* %187,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4; 1:0
  %204 = sext i32 %203 to i64; ?
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %201,
    i64 0, i64 %204  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %205,
    align 1
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gt380t, %gt380t* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %208 = getelementptr inbounds 
    %gt380t, %gt380t* %206,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4; 1:0
  %210 = sext i32 %209 to i64; ?
;diziKonumu
  %211 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %207,
    i64 0, i64 %210  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 0,
    i8* %211,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gt380t, %gt380t* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4
  %215 = load i32, i32* %212, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gt380t, %gt380t* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4
  %219 = load i32, i32* %216, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %220 = getelementptr inbounds 
    %gt380t, %gt380t* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %221 = getelementptr inbounds 
    %gt380t, %gt380t* %206,
    i32 0, i32 0
  %222 = load i32, i32* %221, align 4; 1:0
  %223 = sext i32 %222 to i64; ?
;diziKonumu
  %224 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %220,
    i64 0, i64 %223  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %224,
    align 1
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %226 = getelementptr inbounds 
    %gt380t, %gt380t* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %227 = getelementptr inbounds 
    %gt380t, %gt380t* %225,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4; 1:0
  %229 = sext i32 %228 to i64; ?
;diziKonumu
  %230 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %226,
    i64 0, i64 %229  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 34,
    i8* %230,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gt380t, %gt380t* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4
  %234 = load i32, i32* %231, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gt380t, %gt380t* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4
  %238 = load i32, i32* %235, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gt380t, %gt380t* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gt380t, %gt380t* %225,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %244)
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt186t, %gt186t* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt184t, %gt184t* %247,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %249 = getelementptr inbounds 
    %gt380t, %gt380t* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %250 = getelementptr inbounds 
    %gt380t, %gt380t* %245,
    i32 0, i32 0
  %251 = load i32, i32* %250, align 4; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1; 1:0
;atama:
  store 
    i8 %254,
    i8* %253,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gt380t, %gt380t* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4
  %258 = load i32, i32* %255, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gt380t, %gt380t* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4
  %262 = load i32, i32* %259, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %263 = getelementptr inbounds 
    %gt380t, %gt380t* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %264 = getelementptr inbounds 
    %gt380t, %gt380t* %245,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4; 1:0
  %266 = sext i32 %265 to i64; ?
;diziKonumu
  %267 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %263,
    i64 0, i64 %266  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %267,
    align 1
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %268)
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %270 = getelementptr inbounds 
    %gt380t, %gt380t* %269,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %271 = getelementptr inbounds 
    %gt380t, %gt380t* %269,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4; 1:0
  %273 = sext i32 %272 to i64; ?
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %270,
    i64 0, i64 %273  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %274,
    align 1
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %275 = load %gt17et*, %gt17et** %38, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %276 = getelementptr inbounds 
    %gt17et, %gt17et* %275,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %277 = getelementptr inbounds 
    %gt17dt, %gt17dt* %276,
    i32 0, i32 5
  %278 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %279 = getelementptr inbounds 
    %gt186t, %gt186t* %278,
    i32 0, i32 11
  %280 = load %gt11bt*, %gt11bt** %279, align 8; 2:0
  %281 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %280)
;;-> (nil) 4
  %282 = load %gt380t*, %gt380t** %12, align 8; 2:0
  %283 = call %metin* (%gt1e0t*,%gt380t*) @"hafıza::t.Bellekten_ox107i" (
      %gt1e0t* %281, 
      %gt380t* %282)
;atama:
  store 
    %metin* %283,
    %metin** %277,
    align 8
  %284 = load %gt186t*, %gt186t** %3, align 8; 2:0
;;-> (nil) 4
  %285 = load %gt17et*, %gt17et** %38, align 8; 2:0
 call void @"tarama::t.BitişGüncelle_ox105i" (
      %gt186t* %284, 
      %gt17et* %285)
  %286 = load %gt17et*, %gt17et** %38, align 8; 2:0
; Dönüş :
  ret %gt17et* %286
}

define private dso_local 
%gt17et* @"tarama::t.sıradakiHarfler_ox105i"(%gt186t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %3, align 8
  %4 = load %gt186t*, %gt186t** %3, align 8; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt186t*, align 8
  store 
    %gt186t* %4,
    %gt186t** %5,
    align 8
  %6 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %6)
  %7 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt186t, %gt186t* %7,
    i32 0, i32 11
  %9 = load %gt11bt*, %gt11bt** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt11bt, %gt11bt* %9,
    i32 0, i32 7
  %11 = load %gt380t*, %gt380t** %10, align 8; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gt380t*, align 8
  store 
    %gt380t* %11,
    %gt380t** %12,
    align 8
  %13 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gt380t, %gt380t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gt380t, %gt380t* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %16,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı harflerSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt17et*, align 8
  %20 = bitcast %gt17et** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt186t, %gt186t* %17,
    i32 0, i32 5
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt186t, %gt186t* %17,
    i32 0, i32 5
  %23 = load i32, i32* %22, align 4; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt186t, %gt186t* %17,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt186t, %gt186t* %17,
    i32 0, i32 7
  %29 = load %gt195t*, %gt195t** %28, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt195t, %gt195t* %29,
    i32 0, i32 131
  %31 = getelementptr inbounds
    %gt17et, %gt17et* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %31,
    %gt17et** %19,
    align 8
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt186t, %gt186t* %17,
    i32 0, i32 7
  %33 = load %gt195t*, %gt195t** %32, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt195t, %gt195t* %33,
    i32 0, i32 132
  %35 = getelementptr inbounds
    %gt17et, %gt17et* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %35,
    %gt17et** %19,
    align 8
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : harflerSimgesi
  %36 = load %gt17et*, %gt17et** %19, align 8; 2:0
  store 
    %gt17et* %36,
    %gt17et** %18,
    align 8
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt17et*, %gt17et** %18, align 8; 2:0
; Sanal bitiş : harflerSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt17et*, align 8
  store 
    %gt17et* %37,
    %gt17et** %38,
    align 8
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %40 = call i1 (%gt186t*) @"tarama::t.Devir_ox105i" (
      %gt186t* %39)
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gt380t*, %gt380t** %12, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gt380t, %gt380t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt186t, %gt186t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt184t, %gt184t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 39, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt186t, %gt186t* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt186t, %gt186t* %54,
    i32 0, i32 7
  %58 = load %gt195t*, %gt195t** %57, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt195t, %gt195t* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt17et, %gt17et* %59,
    i64 0; konum alınıyor
  store 
    %gt17et* %60,
    %gt17et** %55,
    align 8
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt17et*, %gt17et** %55, align 8; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt186t, %gt186t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt184t, %gt184t* %63,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %64,
    align 4
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt186t, %gt186t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt184t, %gt184t* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4
  %69 = load i32, i32* %66, align 4; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %70)
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt186t, %gt186t* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt184t, %gt184t* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 39, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt186t, %gt186t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt184t, %gt184t* %77,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %78,
    align 4
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt186t, %gt186t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt184t, %gt184t* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4
  %83 = load i32, i32* %80, align 4; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %84)
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %85)
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %86)
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt186t, %gt186t* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt184t, %gt184t* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1; 1:0
  switch i8 %90, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 39, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %92 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gt380t, %gt380t* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gt380t, %gt380t* %92,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 10,
    i8* %97,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gt380t, %gt380t* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4
  %101 = load i32, i32* %98, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gt380t, %gt380t* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4
  %105 = load i32, i32* %102, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gt380t, %gt380t* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gt380t, %gt380t* %92,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %110,
    align 1
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gt380t, %gt380t* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %113 = getelementptr inbounds 
    %gt380t, %gt380t* %111,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %112,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 9,
    i8* %116,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gt380t, %gt380t* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4
  %120 = load i32, i32* %117, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gt380t, %gt380t* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4
  %124 = load i32, i32* %121, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gt380t, %gt380t* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %126 = getelementptr inbounds 
    %gt380t, %gt380t* %111,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4; 1:0
  %128 = sext i32 %127 to i64; ?
;diziKonumu
  %129 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %125,
    i64 0, i64 %128  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %129,
    align 1
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gt380t, %gt380t* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gt380t, %gt380t* %130,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 13,
    i8* %135,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gt380t, %gt380t* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4
  %139 = load i32, i32* %136, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gt380t, %gt380t* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4
  %143 = load i32, i32* %140, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %144 = getelementptr inbounds 
    %gt380t, %gt380t* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gt380t, %gt380t* %130,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4; 1:0
  %147 = sext i32 %146 to i64; ?
;diziKonumu
  %148 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %144,
    i64 0, i64 %147  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %148,
    align 1
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gt380t, %gt380t* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %151 = getelementptr inbounds 
    %gt380t, %gt380t* %149,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4; 1:0
  %153 = sext i32 %152 to i64; ?
;diziKonumu
  %154 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %150,
    i64 0, i64 %153  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 12,
    i8* %154,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gt380t, %gt380t* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4
  %158 = load i32, i32* %155, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gt380t, %gt380t* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4
  %162 = load i32, i32* %159, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %163 = getelementptr inbounds 
    %gt380t, %gt380t* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %164 = getelementptr inbounds 
    %gt380t, %gt380t* %149,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4; 1:0
  %166 = sext i32 %165 to i64; ?
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %163,
    i64 0, i64 %166  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %167,
    align 1
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %169 = getelementptr inbounds 
    %gt380t, %gt380t* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %170 = getelementptr inbounds 
    %gt380t, %gt380t* %168,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4; 1:0
  %172 = sext i32 %171 to i64; ?
;diziKonumu
  %173 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %169,
    i64 0, i64 %172  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 11,
    i8* %173,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gt380t, %gt380t* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4
  %177 = load i32, i32* %174, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gt380t, %gt380t* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4
  %181 = load i32, i32* %178, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gt380t, %gt380t* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gt380t, %gt380t* %168,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %186,
    align 1
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %188 = getelementptr inbounds 
    %gt380t, %gt380t* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gt380t, %gt380t* %187,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4; 1:0
  %191 = sext i32 %190 to i64; ?
;diziKonumu
  %192 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %188,
    i64 0, i64 %191  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 8,
    i8* %192,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gt380t, %gt380t* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4
  %196 = load i32, i32* %193, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gt380t, %gt380t* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4
  %200 = load i32, i32* %197, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %201 = getelementptr inbounds 
    %gt380t, %gt380t* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %202 = getelementptr inbounds 
    %gt380t, %gt380t* %187,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4; 1:0
  %204 = sext i32 %203 to i64; ?
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %201,
    i64 0, i64 %204  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %205,
    align 1
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gt380t, %gt380t* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %208 = getelementptr inbounds 
    %gt380t, %gt380t* %206,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4; 1:0
  %210 = sext i32 %209 to i64; ?
;diziKonumu
  %211 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %207,
    i64 0, i64 %210  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 0,
    i8* %211,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gt380t, %gt380t* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4
  %215 = load i32, i32* %212, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gt380t, %gt380t* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4
  %219 = load i32, i32* %216, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %220 = getelementptr inbounds 
    %gt380t, %gt380t* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %221 = getelementptr inbounds 
    %gt380t, %gt380t* %206,
    i32 0, i32 0
  %222 = load i32, i32* %221, align 4; 1:0
  %223 = sext i32 %222 to i64; ?
;diziKonumu
  %224 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %220,
    i64 0, i64 %223  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %224,
    align 1
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %226 = getelementptr inbounds 
    %gt380t, %gt380t* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %227 = getelementptr inbounds 
    %gt380t, %gt380t* %225,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4; 1:0
  %229 = sext i32 %228 to i64; ?
;diziKonumu
  %230 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %226,
    i64 0, i64 %229  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 39,
    i8* %230,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gt380t, %gt380t* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4
  %234 = load i32, i32* %231, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gt380t, %gt380t* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4
  %238 = load i32, i32* %235, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gt380t, %gt380t* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gt380t, %gt380t* %225,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %244)
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt186t, %gt186t* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt184t, %gt184t* %247,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %249 = getelementptr inbounds 
    %gt380t, %gt380t* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %250 = getelementptr inbounds 
    %gt380t, %gt380t* %245,
    i32 0, i32 0
  %251 = load i32, i32* %250, align 4; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1; 1:0
;atama:
  store 
    i8 %254,
    i8* %253,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gt380t, %gt380t* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4
  %258 = load i32, i32* %255, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gt380t, %gt380t* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4
  %262 = load i32, i32* %259, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %263 = getelementptr inbounds 
    %gt380t, %gt380t* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %264 = getelementptr inbounds 
    %gt380t, %gt380t* %245,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4; 1:0
  %266 = sext i32 %265 to i64; ?
;diziKonumu
  %267 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %263,
    i64 0, i64 %266  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %267,
    align 1
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %268)
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gt380t*, %gt380t** %12, align 8; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %270 = getelementptr inbounds 
    %gt380t, %gt380t* %269,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %271 = getelementptr inbounds 
    %gt380t, %gt380t* %269,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4; 1:0
  %273 = sext i32 %272 to i64; ?
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %270,
    i64 0, i64 %273  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %274,
    align 1
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %275 = load %gt17et*, %gt17et** %38, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %276 = getelementptr inbounds 
    %gt17et, %gt17et* %275,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %277 = getelementptr inbounds 
    %gt17dt, %gt17dt* %276,
    i32 0, i32 5
  %278 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %279 = getelementptr inbounds 
    %gt186t, %gt186t* %278,
    i32 0, i32 11
  %280 = load %gt11bt*, %gt11bt** %279, align 8; 2:0
  %281 = call %gt1e0t* (%gt11bt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11bt* %280)
;;-> (nil) 4
  %282 = load %gt380t*, %gt380t** %12, align 8; 2:0
  %283 = call %metin* (%gt1e0t*,%gt380t*) @"hafıza::t.Bellekten_ox107i" (
      %gt1e0t* %281, 
      %gt380t* %282)
;atama:
  store 
    %metin* %283,
    %metin** %277,
    align 8
  %284 = load %gt186t*, %gt186t** %3, align 8; 2:0
;;-> (nil) 4
  %285 = load %gt17et*, %gt17et** %38, align 8; 2:0
 call void @"tarama::t.BitişGüncelle_ox105i" (
      %gt186t* %284, 
      %gt17et* %285)
  %286 = load %gt17et*, %gt17et** %38, align 8; 2:0
; Dönüş :
  ret %gt17et* %286
}

define external 
%gt17et* @"tarama::t.HataVer_ox105i"(%gt186t* %0, i32 %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %4, align 8
; Değişken : hata
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
; Atama ifadesi
  %6 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %7 = getelementptr inbounds 
    %gt186t, %gt186t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 5,
    i32* %7,
    align 4
; Atama ifadesi
  %8 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 7
  %10 = load %gt195t*, %gt195t** %9, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt195t, %gt195t* %10,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %12 = getelementptr inbounds 
    %gt17et, %gt17et* %11,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %13 = getelementptr inbounds 
    %gt17dt, %gt17dt* %12,
    i32 0, i32 3
  %14 = load i32, i32* %5, align 4; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4
  %15 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt186t, %gt186t* %15,
    i32 0, i32 7
  %17 = load %gt195t*, %gt195t** %16, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt195t, %gt195t* %17,
    i32 0, i32 1
  %19 = getelementptr inbounds
    %gt17et, %gt17et* %18,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt17et* %19
}

define private dso_local 
i1 @"tarama::t.Devir_ox105i"(%gt186t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Tarama
  %3 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %3, align 8
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %5 = getelementptr inbounds 
    %gt186t, %gt186t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i1 0
secim.ox0.ox2:
; Dönüş :
  ret i1 0
durum.varsayilan.ox0:
; Dönüş :
  ret i1 1
durum.son.ox0:
; Dönüş :
  ret i1 1
}

define private dso_local 
i32 @"tarama::t.ileriBak_ox105i"(%gt186t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Tarama
  %3 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %3, align 8
; Ikiz işlem '+'
  %4 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %5 = getelementptr inbounds 
    %gt186t, %gt186t* %4,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt184t, %gt184t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4; 1:0
  %8 = add i32 %7, 1

; pascal 'k' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4; 1:0
  %11 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt186t, %gt186t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4; 1:0
  %16 = icmp slt i32 %10,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt186t, %gt186t* %18,
    i32 0, i32 8
  %20 = load %metin*, %metin** %19, align 8; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8; 2:0
;dizi erişim2 _harfler
  %23 = load i32, i32* %9, align 4; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %22,
     i64 %24
  %26 = load i8, i8* %25, align 1; 1:0

; pascal 't' t8
  %27 = alloca i8, align 8
  store 
    i8 %26,
    i8* %27,
    align 8
  %28 = load i8, i8* %27, align 1; 1:0
  %29 = sext i8 %28 to i32; ?
; Dönüş :
  ret i32 %29
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"tarama::t.BitişGüncelle_ox105i"(%gt186t* %0, %gt17et* %1)
#0       {
; Değişken : Tarama
  %3 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %3, align 8
; Değişken : Simge
  %4 = alloca %gt17et*, align 8
  store %gt17et* %1, %gt17et** %4, align 8
; Atama ifadesi
  %5 = load %gt17et*, %gt17et** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %6 = getelementptr inbounds 
    %gt17et, %gt17et* %5,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt17bt, %gt17bt* %6,
    i32 0, i32 4
  %8 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %9 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt184t, %gt184t* %9,
    i32 0, i32 5
  %11 = load %gt2a1t*, %gt2a1t** %10, align 8; 2:0
;atama:
  store 
    %gt2a1t* %11,
    %gt2a1t** %7,
    align 8
; Atama ifadesi
  %12 = load %gt17et*, %gt17et** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %13 = getelementptr inbounds 
    %gt17et, %gt17et* %12,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %14 = getelementptr inbounds 
    %gt17bt, %gt17bt* %13,
    i32 0, i32 0
  %15 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %16 = getelementptr inbounds 
    %gt186t, %gt186t* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %17 = getelementptr inbounds 
    %gt17bt, %gt17bt* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4; 1:0
;atama:
  store 
    i32 %18,
    i32* %14,
    align 4
; Atama ifadesi
  %19 = load %gt17et*, %gt17et** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt17et, %gt17et* %19,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt17bt, %gt17bt* %20,
    i32 0, i32 2
  %22 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt186t, %gt186t* %22,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %24 = getelementptr inbounds 
    %gt17bt, %gt17bt* %23,
    i32 0, i32 2
  %25 = load i32, i32* %24, align 4; 1:0
;atama:
  store 
    i32 %25,
    i32* %21,
    align 4
; Atama ifadesi
  %26 = load %gt17et*, %gt17et** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %27 = getelementptr inbounds 
    %gt17et, %gt17et* %26,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %28 = getelementptr inbounds 
    %gt17bt, %gt17bt* %27,
    i32 0, i32 3
  %29 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt186t, %gt186t* %29,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %31 = getelementptr inbounds 
    %gt17bt, %gt17bt* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4; 1:0
;atama:
  store 
    i32 %32,
    i32* %28,
    align 4
; Atama ifadesi
  %33 = load %gt17et*, %gt17et** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %34 = getelementptr inbounds 
    %gt17et, %gt17et* %33,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %35 = getelementptr inbounds 
    %gt17bt, %gt17bt* %34,
    i32 0, i32 1
  %36 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %37 = getelementptr inbounds 
    %gt186t, %gt186t* %36,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %38 = getelementptr inbounds 
    %gt184t, %gt184t* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4; 1:0
;atama:
  store 
    i32 %39,
    i32* %35,
    align 4
; Iç Dönüş :
  ret void
}

define external 
%gt17et* @"tarama::t.Tara_ox105i"(%gt186t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %3, align 8

; Değer 'Simge'
  %4 = alloca %gt17et*, align 8
  %5 = bitcast %gt17et** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  %6 = load %gt186t*, %gt186t** %3, align 8; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt186t*, align 8
  store 
    %gt186t* %6,
    %gt186t** %7,
    align 8
  %8 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt17bt, %gt17bt* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt184t, %gt184t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt17bt, %gt17bt* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt184t, %gt184t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt17bt, %gt17bt* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt184t, %gt184t* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt184t, %gt184t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt186t, %gt186t* %29,
    i32 0, i32 9
  %31 = load %gt17et*, %gt17et** %30, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt17et, %gt17et* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %35 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt186t, %gt186t* %35,
    i32 0, i32 7
  %37 = load %gt195t*, %gt195t** %36, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt195t, %gt195t* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt17et, %gt17et* %38,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %39,
    %gt17et** %4,
    align 8
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt186t, %gt186t* %40,
    i32 0, i32 7
  %42 = load %gt195t*, %gt195t** %41, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt195t, %gt195t* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt17et, %gt17et* %43,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %44,
    %gt17et** %4,
    align 8
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt186t, %gt186t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt17bt, %gt17bt* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt186t, %gt186t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt184t, %gt184t* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4; 1:0
;atama:
  store 
    i32 %51,
    i32* %48,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt186t, %gt186t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt17bt, %gt17bt* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt186t, %gt186t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt184t, %gt184t* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4; 1:0
;atama:
  store 
    i32 %56,
    i32* %53,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt186t, %gt186t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt17bt, %gt17bt* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt186t, %gt186t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt184t, %gt184t* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4; 1:0
;atama:
  store 
    i32 %61,
    i32* %58,
    align 4
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt186t, %gt186t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt184t, %gt184t* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %65, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 39, label %secim.ox5.oxd
    i8 34, label %secim.ox5.oxe
    i8 59, label %secim.ox5.oxf
    i8 123, label %secim.ox5.ox10
    i8 125, label %secim.ox5.ox11
    i8 35, label %secim.ox5.ox12
    i8 40, label %secim.ox5.ox13
    i8 41, label %secim.ox5.ox14
    i8 91, label %secim.ox5.ox15
    i8 93, label %secim.ox5.ox16
    i8 64, label %secim.ox5.ox17
    i8 63, label %secim.ox5.ox18
    i8 44, label %secim.ox5.ox19
    i8 33, label %secim.ox5.ox1a
    i8 37, label %secim.ox5.ox1a
    i8 38, label %secim.ox5.ox1a
    i8 43, label %secim.ox5.ox1a
    i8 45, label %secim.ox5.ox1a
    i8 46, label %secim.ox5.ox1a
    i8 42, label %secim.ox5.ox1a
    i8 47, label %secim.ox5.ox1a
    i8 92, label %secim.ox5.ox1a
    i8 58, label %secim.ox5.ox1a
    i8 60, label %secim.ox5.ox1a
    i8 61, label %secim.ox5.ox1a
    i8 62, label %secim.ox5.ox1a
    i8 94, label %secim.ox5.ox1a
    i8 124, label %secim.ox5.ox1a
    i8 126, label %secim.ox5.ox1a
    i8 95, label %secim.ox5.ox1b
    i8  195, label %secim.ox5.ox1b
    i8  196, label %secim.ox5.ox1b
    i8  197, label %secim.ox5.ox1b
    i8   65, label %secim.ox5.ox1b
    i8   66, label %secim.ox5.ox1b
    i8   67, label %secim.ox5.ox1b
    i8   68, label %secim.ox5.ox1b
    i8   69, label %secim.ox5.ox1b
    i8   70, label %secim.ox5.ox1b
    i8   71, label %secim.ox5.ox1b
    i8   72, label %secim.ox5.ox1b
    i8   73, label %secim.ox5.ox1b
    i8   74, label %secim.ox5.ox1b
    i8   75, label %secim.ox5.ox1b
    i8   76, label %secim.ox5.ox1b
    i8   77, label %secim.ox5.ox1b
    i8   78, label %secim.ox5.ox1b
    i8   79, label %secim.ox5.ox1b
    i8   80, label %secim.ox5.ox1b
    i8   81, label %secim.ox5.ox1b
    i8   82, label %secim.ox5.ox1b
    i8   83, label %secim.ox5.ox1b
    i8   84, label %secim.ox5.ox1b
    i8   85, label %secim.ox5.ox1b
    i8   86, label %secim.ox5.ox1b
    i8   87, label %secim.ox5.ox1b
    i8   89, label %secim.ox5.ox1b
    i8   90, label %secim.ox5.ox1b
    i8   97, label %secim.ox5.ox1b
    i8   98, label %secim.ox5.ox1b
    i8   99, label %secim.ox5.ox1b
    i8  100, label %secim.ox5.ox1b
    i8  101, label %secim.ox5.ox1b
    i8  102, label %secim.ox5.ox1b
    i8  103, label %secim.ox5.ox1b
    i8  104, label %secim.ox5.ox1b
    i8  105, label %secim.ox5.ox1b
    i8  106, label %secim.ox5.ox1b
    i8  107, label %secim.ox5.ox1b
    i8  108, label %secim.ox5.ox1b
    i8  109, label %secim.ox5.ox1b
    i8  110, label %secim.ox5.ox1b
    i8  111, label %secim.ox5.ox1b
    i8  112, label %secim.ox5.ox1b
    i8  113, label %secim.ox5.ox1b
    i8  114, label %secim.ox5.ox1b
    i8  115, label %secim.ox5.ox1b
    i8  116, label %secim.ox5.ox1b
    i8  117, label %secim.ox5.ox1b
    i8  118, label %secim.ox5.ox1b
    i8  119, label %secim.ox5.ox1b
    i8  120, label %secim.ox5.ox1b
    i8  121, label %secim.ox5.ox1b
    i8  122, label %secim.ox5.ox1b
  ]
  br label %secim.ox5.ox8
secim.ox5.ox8:
  %67 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt186t, %gt186t* %67,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %69,
    align 4
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt186t, %gt186t* %67,
    i32 0, i32 7
  %71 = load %gt195t*, %gt195t** %70, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt195t, %gt195t* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt17et, %gt17et* %72,
    i64 0; konum alınıyor
  store 
    %gt17et* %73,
    %gt17et** %68,
    align 8
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %74 = load %gt17et*, %gt17et** %68, align 8; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt17et* %74
secim.ox5.ox9:
  %75 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt186t, %gt186t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt184t, %gt184t* %76,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %77,
    align 4
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt186t, %gt186t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt184t, %gt184t* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4
  %82 = load i32, i32* %79, align 4; 1:0
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %83)
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %85 = call %gt17et* (%gt186t*) @"tarama::t.sıradakiSayı_ox105i" (
      %gt186t* %84)
; Dönüş :
  ret %gt17et* %85
secim.ox5.oxc:
  %86 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %87 = call %gt17et* (%gt186t*) @"tarama::t.sıradakiHarf_ox105i" (
      %gt186t* %86)
; Dönüş :
  ret %gt17et* %87
secim.ox5.oxd:
  %88 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %89 = call %gt17et* (%gt186t*) @"tarama::t.sıradakiHarfler_ox105i" (
      %gt186t* %88)
; Dönüş :
  ret %gt17et* %89
secim.ox5.oxe:
  %90 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %91 = call %gt17et* (%gt186t*) @"tarama::t.sıradakiMetin_ox105i" (
      %gt186t* %90)
; Dönüş :
  ret %gt17et* %91
secim.ox5.oxf:
  %92 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %93 = call %gt17et* (%gt186t*) @"tarama::t.sıradakiNoktalıVirgül_ox105i" (
      %gt186t* %92)
; Dönüş :
  ret %gt17et* %93
secim.ox5.ox10:
; Atama ifadesi
  %94 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %95 = getelementptr inbounds 
    %gt186t, %gt186t* %94,
    i32 0, i32 7
  %96 = load %gt195t*, %gt195t** %95, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %97 = getelementptr inbounds 
    %gt195t, %gt195t* %96,
    i32 0, i32 29
  %98 = getelementptr inbounds
    %gt17et, %gt17et* %97,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %98,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %99 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %100 = getelementptr inbounds 
    %gt186t, %gt186t* %99,
    i32 0, i32 7
  %101 = load %gt195t*, %gt195t** %100, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt195t, %gt195t* %101,
    i32 0, i32 30
  %103 = getelementptr inbounds
    %gt17et, %gt17et* %102,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %103,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %104 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %105 = getelementptr inbounds 
    %gt186t, %gt186t* %104,
    i32 0, i32 7
  %106 = load %gt195t*, %gt195t** %105, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %107 = getelementptr inbounds 
    %gt195t, %gt195t* %106,
    i32 0, i32 6
  %108 = getelementptr inbounds
    %gt17et, %gt17et* %107,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %108,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %109 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %110 = getelementptr inbounds 
    %gt186t, %gt186t* %109,
    i32 0, i32 7
  %111 = load %gt195t*, %gt195t** %110, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt195t, %gt195t* %111,
    i32 0, i32 13
  %113 = getelementptr inbounds
    %gt17et, %gt17et* %112,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %113,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %114 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %115 = getelementptr inbounds 
    %gt186t, %gt186t* %114,
    i32 0, i32 7
  %116 = load %gt195t*, %gt195t** %115, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %117 = getelementptr inbounds 
    %gt195t, %gt195t* %116,
    i32 0, i32 14
  %118 = getelementptr inbounds
    %gt17et, %gt17et* %117,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %118,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %119 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %120 = getelementptr inbounds 
    %gt186t, %gt186t* %119,
    i32 0, i32 7
  %121 = load %gt195t*, %gt195t** %120, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt195t, %gt195t* %121,
    i32 0, i32 27
  %123 = getelementptr inbounds
    %gt17et, %gt17et* %122,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %123,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %124 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %125 = getelementptr inbounds 
    %gt186t, %gt186t* %124,
    i32 0, i32 7
  %126 = load %gt195t*, %gt195t** %125, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %127 = getelementptr inbounds 
    %gt195t, %gt195t* %126,
    i32 0, i32 28
  %128 = getelementptr inbounds
    %gt17et, %gt17et* %127,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %128,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %129 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %130 = getelementptr inbounds 
    %gt186t, %gt186t* %129,
    i32 0, i32 7
  %131 = load %gt195t*, %gt195t** %130, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt195t, %gt195t* %131,
    i32 0, i32 33
  %133 = getelementptr inbounds
    %gt17et, %gt17et* %132,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %133,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %134 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %135 = getelementptr inbounds 
    %gt186t, %gt186t* %134,
    i32 0, i32 7
  %136 = load %gt195t*, %gt195t** %135, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %137 = getelementptr inbounds 
    %gt195t, %gt195t* %136,
    i32 0, i32 20
  %138 = getelementptr inbounds
    %gt17et, %gt17et* %137,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %138,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %139 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %140 = getelementptr inbounds 
    %gt186t, %gt186t* %139,
    i32 0, i32 7
  %141 = load %gt195t*, %gt195t** %140, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt195t, %gt195t* %141,
    i32 0, i32 17
  %143 = getelementptr inbounds
    %gt17et, %gt17et* %142,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %143,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
secim.ox5.ox1a:
  %144 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt186t, %gt186t* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt184t, %gt184t* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1; 1:0
  %148 = zext i8 %147 to i32; kkk

; pascal 'noktalama' t32
  %149 = alloca i32, align 4
  store 
    i32 %148,
    i32* %149,
    align 4
  %150 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %150)
  %151 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %152 = getelementptr inbounds 
    %gt186t, %gt186t* %151,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %153 = getelementptr inbounds 
    %gt184t, %gt184t* %152,
    i32 0, i32 0
  %154 = load i8, i8* %153, align 1; 1:0
  %155 = zext i8 %154 to i32; kkk

; pascal 'şuanki' t32
  %156 = alloca i32, align 4
  store 
    i32 %155,
    i32* %156,
    align 4
; Durum 32
  br label %durum.ox20
durum.ox20:
  %157 = load i32, i32* %149, align 4; 1:0
  switch i32 %157, label %durum.varsayilan.ox20 [
    i32 33, label %secim.ox20.ox21
    i32 46, label %secim.ox20.ox22
    i32 43, label %secim.ox20.ox23
    i32 45, label %secim.ox20.ox24
    i32 124, label %secim.ox20.ox25
    i32 38, label %secim.ox20.ox26
    i32 58, label %secim.ox20.ox27
    i32 42, label %secim.ox20.ox28
    i32 60, label %secim.ox20.ox29
    i32 62, label %secim.ox20.ox2a
    i32 61, label %secim.ox20.ox2b
    i32 94, label %secim.ox20.ox2c
    i32 37, label %secim.ox20.ox2d
    i32 126, label %secim.ox20.ox2e
    i32 47, label %secim.ox20.ox2f
  ]
  br label %secim.ox20.ox21
secim.ox20.ox21:
; Durum 48
  br label %durum.ox30
durum.ox30:
  %159 = load i32, i32* %156, align 4; 1:0
  switch i32 %159, label %durum.varsayilan.ox30 [
    i32 61, label %secim.ox30.ox31
  ]
  br label %secim.ox30.ox31
secim.ox30.ox31:
; Atama ifadesi
  %161 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %162 = getelementptr inbounds 
    %gt186t, %gt186t* %161,
    i32 0, i32 7
  %163 = load %gt195t*, %gt195t** %162, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt195t, %gt195t* %163,
    i32 0, i32 44
  %165 = getelementptr inbounds
    %gt17et, %gt17et* %164,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %165,
    %gt17et** %4,
    align 8
  br label %durum.son.ox30
durum.varsayilan.ox30:
; Atama ifadesi
  %166 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %167 = getelementptr inbounds 
    %gt186t, %gt186t* %166,
    i32 0, i32 7
  %168 = load %gt195t*, %gt195t** %167, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %169 = getelementptr inbounds 
    %gt195t, %gt195t* %168,
    i32 0, i32 35
  %170 = getelementptr inbounds
    %gt17et, %gt17et* %169,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %170,
    %gt17et** %4,
    align 8
  br label %durum.son.ox30
durum.son.ox30:
  br label %durum.son.ox20
secim.ox20.ox22:
; Durum 50
  br label %durum.ox32
durum.ox32:
  %171 = load i32, i32* %156, align 4; 1:0
  switch i32 %171, label %durum.varsayilan.ox32 [
    i32 46, label %secim.ox32.ox33
  ]
  br label %secim.ox32.ox33
secim.ox32.ox33:
  %173 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %174 = call i32 (%gt186t*) @"tarama::t.ileriBak_ox105i" (
      %gt186t* %173)

; pascal 'bakış' t32
  %175 = alloca i32, align 4
  store 
    i32 %174,
    i32* %175,
    align 4
; Durum 52
  br label %durum.ox34
durum.ox34:
  %176 = load i32, i32* %175, align 4; 1:0
  switch i32 %176, label %durum.varsayilan.ox34 [
    i32 46, label %secim.ox34.ox35
  ]
  br label %secim.ox34.ox35
secim.ox34.ox35:
  %178 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %178)
; Atama ifadesi
  %179 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %180 = getelementptr inbounds 
    %gt186t, %gt186t* %179,
    i32 0, i32 7
  %181 = load %gt195t*, %gt195t** %180, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt195t, %gt195t* %181,
    i32 0, i32 4
  %183 = getelementptr inbounds
    %gt17et, %gt17et* %182,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %183,
    %gt17et** %4,
    align 8
  br label %durum.son.ox34
durum.varsayilan.ox34:
; Atama ifadesi
  %184 = load %gt186t*, %gt186t** %3, align 8; 2:0
;;-> (nil) 0
  %185 = call %gt17et* (%gt186t*,i32) @"tarama::t.HataVer_ox105i" (
      %gt186t* %184, 
      i32 500)
;atama:
  store 
    %gt17et* %185,
    %gt17et** %4,
    align 8
  br label %durum.son.ox34
durum.son.ox34:
  br label %durum.son.ox32
durum.varsayilan.ox32:
; Atama ifadesi
  %186 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %187 = getelementptr inbounds 
    %gt186t, %gt186t* %186,
    i32 0, i32 7
  %188 = load %gt195t*, %gt195t** %187, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %189 = getelementptr inbounds 
    %gt195t, %gt195t* %188,
    i32 0, i32 19
  %190 = getelementptr inbounds
    %gt17et, %gt17et* %189,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %190,
    %gt17et** %4,
    align 8
  br label %durum.son.ox32
durum.son.ox32:
  br label %durum.son.ox20
secim.ox20.ox23:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %191 = load i32, i32* %156, align 4; 1:0
  switch i32 %191, label %durum.varsayilan.ox36 [
    i32 61, label %secim.ox36.ox37
    i32 43, label %secim.ox36.ox38
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %193 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %194 = getelementptr inbounds 
    %gt186t, %gt186t* %193,
    i32 0, i32 7
  %195 = load %gt195t*, %gt195t** %194, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt195t, %gt195t* %195,
    i32 0, i32 54
  %197 = getelementptr inbounds
    %gt17et, %gt17et* %196,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %197,
    %gt17et** %4,
    align 8
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %198 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %199 = getelementptr inbounds 
    %gt186t, %gt186t* %198,
    i32 0, i32 7
  %200 = load %gt195t*, %gt195t** %199, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %201 = getelementptr inbounds 
    %gt195t, %gt195t* %200,
    i32 0, i32 34
  %202 = getelementptr inbounds
    %gt17et, %gt17et* %201,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %202,
    %gt17et** %4,
    align 8
  br label %durum.son.ox36
durum.varsayilan.ox36:
; Atama ifadesi
  %203 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %204 = getelementptr inbounds 
    %gt186t, %gt186t* %203,
    i32 0, i32 7
  %205 = load %gt195t*, %gt195t** %204, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt195t, %gt195t* %205,
    i32 0, i32 16
  %207 = getelementptr inbounds
    %gt17et, %gt17et* %206,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %207,
    %gt17et** %4,
    align 8
  br label %durum.son.ox36
durum.son.ox36:
  br label %durum.son.ox20
secim.ox20.ox24:
; Durum 57
  br label %durum.ox39
durum.ox39:
  %208 = load i32, i32* %156, align 4; 1:0
  switch i32 %208, label %durum.varsayilan.ox39 [
    i32 62, label %secim.ox39.ox3a
    i32 61, label %secim.ox39.ox3b
    i32 45, label %secim.ox39.ox3c
  ]
  br label %secim.ox39.ox3a
secim.ox39.ox3a:
; Atama ifadesi
  %210 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %211 = getelementptr inbounds 
    %gt186t, %gt186t* %210,
    i32 0, i32 7
  %212 = load %gt195t*, %gt195t** %211, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %213 = getelementptr inbounds 
    %gt195t, %gt195t* %212,
    i32 0, i32 59
  %214 = getelementptr inbounds
    %gt17et, %gt17et* %213,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %214,
    %gt17et** %4,
    align 8
  br label %durum.son.ox39
secim.ox39.ox3b:
; Atama ifadesi
  %215 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %216 = getelementptr inbounds 
    %gt186t, %gt186t* %215,
    i32 0, i32 7
  %217 = load %gt195t*, %gt195t** %216, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt195t, %gt195t* %217,
    i32 0, i32 53
  %219 = getelementptr inbounds
    %gt17et, %gt17et* %218,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %219,
    %gt17et** %4,
    align 8
  br label %durum.son.ox39
secim.ox39.ox3c:
; Atama ifadesi
  %220 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %221 = getelementptr inbounds 
    %gt186t, %gt186t* %220,
    i32 0, i32 7
  %222 = load %gt195t*, %gt195t** %221, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %223 = getelementptr inbounds 
    %gt195t, %gt195t* %222,
    i32 0, i32 36
  %224 = getelementptr inbounds
    %gt17et, %gt17et* %223,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %224,
    %gt17et** %4,
    align 8
  br label %durum.son.ox39
durum.varsayilan.ox39:
; Atama ifadesi
  %225 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %226 = getelementptr inbounds 
    %gt186t, %gt186t* %225,
    i32 0, i32 7
  %227 = load %gt195t*, %gt195t** %226, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt195t, %gt195t* %227,
    i32 0, i32 18
  %229 = getelementptr inbounds
    %gt17et, %gt17et* %228,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %229,
    %gt17et** %4,
    align 8
  br label %durum.son.ox39
durum.son.ox39:
  br label %durum.son.ox20
secim.ox20.ox25:
; Durum 61
  br label %durum.ox3d
durum.ox3d:
  %230 = load i32, i32* %156, align 4; 1:0
  switch i32 %230, label %durum.varsayilan.ox3d [
    i32 61, label %secim.ox3d.ox3e
    i32 124, label %secim.ox3d.ox3f
  ]
  br label %secim.ox3d.ox3e
secim.ox3d.ox3e:
; Atama ifadesi
  %232 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %233 = getelementptr inbounds 
    %gt186t, %gt186t* %232,
    i32 0, i32 7
  %234 = load %gt195t*, %gt195t** %233, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %235 = getelementptr inbounds 
    %gt195t, %gt195t* %234,
    i32 0, i32 49
  %236 = getelementptr inbounds
    %gt17et, %gt17et* %235,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %236,
    %gt17et** %4,
    align 8
  br label %durum.son.ox3d
secim.ox3d.ox3f:
; Atama ifadesi
  %237 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %238 = getelementptr inbounds 
    %gt186t, %gt186t* %237,
    i32 0, i32 7
  %239 = load %gt195t*, %gt195t** %238, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt195t, %gt195t* %239,
    i32 0, i32 37
  %241 = getelementptr inbounds
    %gt17et, %gt17et* %240,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %241,
    %gt17et** %4,
    align 8
  br label %durum.son.ox3d
durum.varsayilan.ox3d:
; Atama ifadesi
  %242 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %243 = getelementptr inbounds 
    %gt186t, %gt186t* %242,
    i32 0, i32 7
  %244 = load %gt195t*, %gt195t** %243, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %245 = getelementptr inbounds 
    %gt195t, %gt195t* %244,
    i32 0, i32 32
  %246 = getelementptr inbounds
    %gt17et, %gt17et* %245,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %246,
    %gt17et** %4,
    align 8
  br label %durum.son.ox3d
durum.son.ox3d:
  br label %durum.son.ox20
secim.ox20.ox26:
; Durum 64
  br label %durum.ox40
durum.ox40:
  %247 = load i32, i32* %156, align 4; 1:0
  switch i32 %247, label %durum.varsayilan.ox40 [
    i32 61, label %secim.ox40.ox41
    i32 38, label %secim.ox40.ox42
  ]
  br label %secim.ox40.ox41
secim.ox40.ox41:
; Atama ifadesi
  %249 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %250 = getelementptr inbounds 
    %gt186t, %gt186t* %249,
    i32 0, i32 7
  %251 = load %gt195t*, %gt195t** %250, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt195t, %gt195t* %251,
    i32 0, i32 50
  %253 = getelementptr inbounds
    %gt17et, %gt17et* %252,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %253,
    %gt17et** %4,
    align 8
  br label %durum.son.ox40
secim.ox40.ox42:
; Atama ifadesi
  %254 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %255 = getelementptr inbounds 
    %gt186t, %gt186t* %254,
    i32 0, i32 7
  %256 = load %gt195t*, %gt195t** %255, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %257 = getelementptr inbounds 
    %gt195t, %gt195t* %256,
    i32 0, i32 38
  %258 = getelementptr inbounds
    %gt17et, %gt17et* %257,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %258,
    %gt17et** %4,
    align 8
  br label %durum.son.ox40
durum.varsayilan.ox40:
; Atama ifadesi
  %259 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %260 = getelementptr inbounds 
    %gt186t, %gt186t* %259,
    i32 0, i32 7
  %261 = load %gt195t*, %gt195t** %260, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt195t, %gt195t* %261,
    i32 0, i32 11
  %263 = getelementptr inbounds
    %gt17et, %gt17et* %262,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %263,
    %gt17et** %4,
    align 8
  br label %durum.son.ox40
durum.son.ox40:
  br label %durum.son.ox20
secim.ox20.ox27:
; Durum 67
  br label %durum.ox43
durum.ox43:
  %264 = load i32, i32* %156, align 4; 1:0
  switch i32 %264, label %durum.varsayilan.ox43 [
    i32 58, label %secim.ox43.ox44
    i32 61, label %secim.ox43.ox45
  ]
  br label %secim.ox43.ox44
secim.ox43.ox44:
; Atama ifadesi
  %266 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %267 = getelementptr inbounds 
    %gt186t, %gt186t* %266,
    i32 0, i32 7
  %268 = load %gt195t*, %gt195t** %267, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %269 = getelementptr inbounds 
    %gt195t, %gt195t* %268,
    i32 0, i32 45
  %270 = getelementptr inbounds
    %gt17et, %gt17et* %269,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %270,
    %gt17et** %4,
    align 8
  br label %durum.son.ox43
secim.ox43.ox45:
; Atama ifadesi
  %271 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %272 = getelementptr inbounds 
    %gt186t, %gt186t* %271,
    i32 0, i32 7
  %273 = load %gt195t*, %gt195t** %272, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt195t, %gt195t* %273,
    i32 0, i32 61
  %275 = getelementptr inbounds
    %gt17et, %gt17et* %274,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %275,
    %gt17et** %4,
    align 8
  br label %durum.son.ox43
durum.varsayilan.ox43:
; Atama ifadesi
  %276 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %277 = getelementptr inbounds 
    %gt186t, %gt186t* %276,
    i32 0, i32 7
  %278 = load %gt195t*, %gt195t** %277, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %279 = getelementptr inbounds 
    %gt195t, %gt195t* %278,
    i32 0, i32 8
  %280 = getelementptr inbounds
    %gt17et, %gt17et* %279,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %280,
    %gt17et** %4,
    align 8
  br label %durum.son.ox43
durum.son.ox43:
  br label %durum.son.ox20
secim.ox20.ox28:
; Durum 70
  br label %durum.ox46
durum.ox46:
  %281 = load i32, i32* %156, align 4; 1:0
  switch i32 %281, label %durum.varsayilan.ox46 [
    i32 61, label %secim.ox46.ox47
  ]
  br label %secim.ox46.ox47
secim.ox46.ox47:
; Atama ifadesi
  %283 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %284 = getelementptr inbounds 
    %gt186t, %gt186t* %283,
    i32 0, i32 7
  %285 = load %gt195t*, %gt195t** %284, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %286 = getelementptr inbounds 
    %gt195t, %gt195t* %285,
    i32 0, i32 51
  %287 = getelementptr inbounds
    %gt17et, %gt17et* %286,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %287,
    %gt17et** %4,
    align 8
  br label %durum.son.ox46
durum.varsayilan.ox46:
; Atama ifadesi
  %288 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %289 = getelementptr inbounds 
    %gt186t, %gt186t* %288,
    i32 0, i32 7
  %290 = load %gt195t*, %gt195t** %289, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %291 = getelementptr inbounds 
    %gt195t, %gt195t* %290,
    i32 0, i32 15
  %292 = getelementptr inbounds
    %gt17et, %gt17et* %291,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %292,
    %gt17et** %4,
    align 8
  br label %durum.son.ox46
durum.son.ox46:
  br label %durum.son.ox20
secim.ox20.ox29:
; Durum 72
  br label %durum.ox48
durum.ox48:
  %293 = load i32, i32* %156, align 4; 1:0
  switch i32 %293, label %durum.varsayilan.ox48 [
    i32 60, label %secim.ox48.ox49
    i32 45, label %secim.ox48.ox4a
    i32 61, label %secim.ox48.ox4b
  ]
  br label %secim.ox48.ox49
secim.ox48.ox49:
  %295 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %296 = call i32 (%gt186t*) @"tarama::t.ileriBak_ox105i" (
      %gt186t* %295)

; pascal 'bakış' t32
  %297 = alloca i32, align 4
  store 
    i32 %296,
    i32* %297,
    align 4
; Durum 76
  br label %durum.ox4c
durum.ox4c:
  %298 = load i32, i32* %297, align 4; 1:0
  switch i32 %298, label %durum.varsayilan.ox4c [
    i32 61, label %secim.ox4c.ox4d
  ]
  br label %secim.ox4c.ox4d
secim.ox4c.ox4d:
  %300 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %300)
; Atama ifadesi
  %301 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %302 = getelementptr inbounds 
    %gt186t, %gt186t* %301,
    i32 0, i32 7
  %303 = load %gt195t*, %gt195t** %302, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %304 = getelementptr inbounds 
    %gt195t, %gt195t* %303,
    i32 0, i32 55
  %305 = getelementptr inbounds
    %gt17et, %gt17et* %304,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %305,
    %gt17et** %4,
    align 8
  br label %durum.son.ox4c
durum.varsayilan.ox4c:
; Atama ifadesi
  %306 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %307 = getelementptr inbounds 
    %gt186t, %gt186t* %306,
    i32 0, i32 7
  %308 = load %gt195t*, %gt195t** %307, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %309 = getelementptr inbounds 
    %gt195t, %gt195t* %308,
    i32 0, i32 42
  %310 = getelementptr inbounds
    %gt17et, %gt17et* %309,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %310,
    %gt17et** %4,
    align 8
  br label %durum.son.ox4c
durum.son.ox4c:
  br label %durum.son.ox48
secim.ox48.ox4a:
; Atama ifadesi
  %311 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %312 = getelementptr inbounds 
    %gt186t, %gt186t* %311,
    i32 0, i32 7
  %313 = load %gt195t*, %gt195t** %312, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %314 = getelementptr inbounds 
    %gt195t, %gt195t* %313,
    i32 0, i32 58
  %315 = getelementptr inbounds
    %gt17et, %gt17et* %314,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %315,
    %gt17et** %4,
    align 8
  br label %durum.son.ox48
secim.ox48.ox4b:
  %316 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %317 = call i32 (%gt186t*) @"tarama::t.ileriBak_ox105i" (
      %gt186t* %316)

; pascal 'bakış' t32
  %318 = alloca i32, align 4
  store 
    i32 %317,
    i32* %318,
    align 4
; Durum 78
  br label %durum.ox4e
durum.ox4e:
  %319 = load i32, i32* %318, align 4; 1:0
  switch i32 %319, label %durum.varsayilan.ox4e [
    i32 62, label %secim.ox4e.ox4f
  ]
  br label %secim.ox4e.ox4f
secim.ox4e.ox4f:
  %321 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %321)
; Atama ifadesi
  %322 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %323 = getelementptr inbounds 
    %gt186t, %gt186t* %322,
    i32 0, i32 7
  %324 = load %gt195t*, %gt195t** %323, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %325 = getelementptr inbounds 
    %gt195t, %gt195t* %324,
    i32 0, i32 46
  %326 = getelementptr inbounds
    %gt17et, %gt17et* %325,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %326,
    %gt17et** %4,
    align 8
  br label %durum.son.ox4e
durum.varsayilan.ox4e:
; Atama ifadesi
  %327 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %328 = getelementptr inbounds 
    %gt186t, %gt186t* %327,
    i32 0, i32 7
  %329 = load %gt195t*, %gt195t** %328, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %330 = getelementptr inbounds 
    %gt195t, %gt195t* %329,
    i32 0, i32 40
  %331 = getelementptr inbounds
    %gt17et, %gt17et* %330,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %331,
    %gt17et** %4,
    align 8
  br label %durum.son.ox4e
durum.son.ox4e:
  br label %durum.son.ox48
durum.varsayilan.ox48:
; Atama ifadesi
  %332 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %333 = getelementptr inbounds 
    %gt186t, %gt186t* %332,
    i32 0, i32 7
  %334 = load %gt195t*, %gt195t** %333, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %335 = getelementptr inbounds 
    %gt195t, %gt195t* %334,
    i32 0, i32 24
  %336 = getelementptr inbounds
    %gt17et, %gt17et* %335,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %336,
    %gt17et** %4,
    align 8
  br label %durum.son.ox48
durum.son.ox48:
  br label %durum.son.ox20
secim.ox20.ox2a:
; Durum 80
  br label %durum.ox50
durum.ox50:
  %337 = load i32, i32* %156, align 4; 1:0
  switch i32 %337, label %durum.varsayilan.ox50 [
    i32 62, label %secim.ox50.ox51
    i32 61, label %secim.ox50.ox52
  ]
  br label %secim.ox50.ox51
secim.ox50.ox51:
; Durum 83
  br label %durum.ox53
durum.ox53:
  %339 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %340 = call i32 (%gt186t*) @"tarama::t.ileriBak_ox105i" (
      %gt186t* %339)
  switch i32 %340, label %durum.varsayilan.ox53 [
    i32 61, label %secim.ox53.ox54
  ]
  br label %secim.ox53.ox54
secim.ox53.ox54:
  %342 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %342)
; Atama ifadesi
  %343 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %344 = getelementptr inbounds 
    %gt186t, %gt186t* %343,
    i32 0, i32 7
  %345 = load %gt195t*, %gt195t** %344, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %346 = getelementptr inbounds 
    %gt195t, %gt195t* %345,
    i32 0, i32 56
  %347 = getelementptr inbounds
    %gt17et, %gt17et* %346,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %347,
    %gt17et** %4,
    align 8
  br label %durum.son.ox53
durum.varsayilan.ox53:
; Atama ifadesi
  %348 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %349 = getelementptr inbounds 
    %gt186t, %gt186t* %348,
    i32 0, i32 7
  %350 = load %gt195t*, %gt195t** %349, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %351 = getelementptr inbounds 
    %gt195t, %gt195t* %350,
    i32 0, i32 41
  %352 = getelementptr inbounds
    %gt17et, %gt17et* %351,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %352,
    %gt17et** %4,
    align 8
  br label %durum.son.ox53
durum.son.ox53:
  br label %durum.son.ox50
secim.ox50.ox52:
; Atama ifadesi
  %353 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %354 = getelementptr inbounds 
    %gt186t, %gt186t* %353,
    i32 0, i32 7
  %355 = load %gt195t*, %gt195t** %354, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %356 = getelementptr inbounds 
    %gt195t, %gt195t* %355,
    i32 0, i32 39
  %357 = getelementptr inbounds
    %gt17et, %gt17et* %356,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %357,
    %gt17et** %4,
    align 8
  br label %durum.son.ox50
durum.varsayilan.ox50:
; Atama ifadesi
  %358 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %359 = getelementptr inbounds 
    %gt186t, %gt186t* %358,
    i32 0, i32 7
  %360 = load %gt195t*, %gt195t** %359, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %361 = getelementptr inbounds 
    %gt195t, %gt195t* %360,
    i32 0, i32 26
  %362 = getelementptr inbounds
    %gt17et, %gt17et* %361,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %362,
    %gt17et** %4,
    align 8
  br label %durum.son.ox50
durum.son.ox50:
  br label %durum.son.ox20
secim.ox20.ox2b:
; Durum 85
  br label %durum.ox55
durum.ox55:
  %363 = load i32, i32* %156, align 4; 1:0
  switch i32 %363, label %durum.varsayilan.ox55 [
    i32 61, label %secim.ox55.ox56
    i32 62, label %secim.ox55.ox57
  ]
  br label %secim.ox55.ox56
secim.ox55.ox56:
; Atama ifadesi
  %365 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %366 = getelementptr inbounds 
    %gt186t, %gt186t* %365,
    i32 0, i32 7
  %367 = load %gt195t*, %gt195t** %366, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %368 = getelementptr inbounds 
    %gt195t, %gt195t* %367,
    i32 0, i32 43
  %369 = getelementptr inbounds
    %gt17et, %gt17et* %368,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %369,
    %gt17et** %4,
    align 8
  br label %durum.son.ox55
secim.ox55.ox57:
; Atama ifadesi
  %370 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %371 = getelementptr inbounds 
    %gt186t, %gt186t* %370,
    i32 0, i32 7
  %372 = load %gt195t*, %gt195t** %371, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %373 = getelementptr inbounds 
    %gt195t, %gt195t* %372,
    i32 0, i32 60
  %374 = getelementptr inbounds
    %gt17et, %gt17et* %373,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %374,
    %gt17et** %4,
    align 8
  br label %durum.son.ox55
durum.varsayilan.ox55:
; Atama ifadesi
  %375 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %376 = getelementptr inbounds 
    %gt186t, %gt186t* %375,
    i32 0, i32 7
  %377 = load %gt195t*, %gt195t** %376, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %378 = getelementptr inbounds 
    %gt195t, %gt195t* %377,
    i32 0, i32 25
  %379 = getelementptr inbounds
    %gt17et, %gt17et* %378,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %379,
    %gt17et** %4,
    align 8
  br label %durum.son.ox55
durum.son.ox55:
  br label %durum.son.ox20
secim.ox20.ox2c:
; Durum 88
  br label %durum.ox58
durum.ox58:
  %380 = load i32, i32* %156, align 4; 1:0
  switch i32 %380, label %durum.varsayilan.ox58 [
    i32 61, label %secim.ox58.ox59
  ]
  br label %secim.ox58.ox59
secim.ox58.ox59:
; Atama ifadesi
  %382 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %383 = getelementptr inbounds 
    %gt186t, %gt186t* %382,
    i32 0, i32 7
  %384 = load %gt195t*, %gt195t** %383, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %385 = getelementptr inbounds 
    %gt195t, %gt195t* %384,
    i32 0, i32 48
  %386 = getelementptr inbounds
    %gt17et, %gt17et* %385,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %386,
    %gt17et** %4,
    align 8
  br label %durum.son.ox58
durum.varsayilan.ox58:
; Atama ifadesi
  %387 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %388 = getelementptr inbounds 
    %gt186t, %gt186t* %387,
    i32 0, i32 7
  %389 = load %gt195t*, %gt195t** %388, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %390 = getelementptr inbounds 
    %gt195t, %gt195t* %389,
    i32 0, i32 9
  %391 = getelementptr inbounds
    %gt17et, %gt17et* %390,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %391,
    %gt17et** %4,
    align 8
  br label %durum.son.ox58
durum.son.ox58:
  br label %durum.son.ox20
secim.ox20.ox2d:
; Durum 90
  br label %durum.ox5a
durum.ox5a:
  %392 = load i32, i32* %156, align 4; 1:0
  switch i32 %392, label %durum.varsayilan.ox5a [
    i32 61, label %secim.ox5a.ox5b
  ]
  br label %secim.ox5a.ox5b
secim.ox5a.ox5b:
; Atama ifadesi
  %394 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %395 = getelementptr inbounds 
    %gt186t, %gt186t* %394,
    i32 0, i32 7
  %396 = load %gt195t*, %gt195t** %395, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %397 = getelementptr inbounds 
    %gt195t, %gt195t* %396,
    i32 0, i32 52
  %398 = getelementptr inbounds
    %gt17et, %gt17et* %397,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %398,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5a
durum.varsayilan.ox5a:
; Atama ifadesi
  %399 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %400 = getelementptr inbounds 
    %gt186t, %gt186t* %399,
    i32 0, i32 7
  %401 = load %gt195t*, %gt195t** %400, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %402 = getelementptr inbounds 
    %gt195t, %gt195t* %401,
    i32 0, i32 10
  %403 = getelementptr inbounds
    %gt17et, %gt17et* %402,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %403,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5a
durum.son.ox5a:
  br label %durum.son.ox20
secim.ox20.ox2e:
; Durum 92
  br label %durum.ox5c
durum.ox5c:
  %404 = load i32, i32* %156, align 4; 1:0
  switch i32 %404, label %durum.varsayilan.ox5c [
    i32 61, label %secim.ox5c.ox5d
  ]
  br label %secim.ox5c.ox5d
secim.ox5c.ox5d:
; Atama ifadesi
  %406 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %407 = getelementptr inbounds 
    %gt186t, %gt186t* %406,
    i32 0, i32 7
  %408 = load %gt195t*, %gt195t** %407, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %409 = getelementptr inbounds 
    %gt195t, %gt195t* %408,
    i32 0, i32 57
  %410 = getelementptr inbounds
    %gt17et, %gt17et* %409,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %410,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5c
durum.varsayilan.ox5c:
; Atama ifadesi
  %411 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %412 = getelementptr inbounds 
    %gt186t, %gt186t* %411,
    i32 0, i32 7
  %413 = load %gt195t*, %gt195t** %412, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %414 = getelementptr inbounds 
    %gt195t, %gt195t* %413,
    i32 0, i32 31
  %415 = getelementptr inbounds
    %gt17et, %gt17et* %414,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %415,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5c
durum.son.ox5c:
  br label %durum.son.ox20
secim.ox20.ox2f:
; Durum 94
  br label %durum.ox5e
durum.ox5e:
  %416 = load i32, i32* %156, align 4; 1:0
  switch i32 %416, label %durum.varsayilan.ox5e [
    i32 42, label %secim.ox5e.ox5f
    i32 47, label %secim.ox5e.ox60
    i32 61, label %secim.ox5e.ox61
  ]
  br label %secim.ox5e.ox5f
secim.ox5e.ox5f:
; Atama ifadesi
  %418 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %419 = call %gt17et* (%gt186t*) @"tarama::t.sıradakiYorum_ox105i" (
      %gt186t* %418)
;atama:
  store 
    %gt17et* %419,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5e
secim.ox5e.ox60:
; Atama ifadesi
  %420 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %421 = call %gt17et* (%gt186t*) @"tarama::t.sıradakiSatırYorum_ox105i" (
      %gt186t* %420)
;atama:
  store 
    %gt17et* %421,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5e
secim.ox5e.ox61:
; Atama ifadesi
  %422 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %423 = getelementptr inbounds 
    %gt186t, %gt186t* %422,
    i32 0, i32 7
  %424 = load %gt195t*, %gt195t** %423, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %425 = getelementptr inbounds 
    %gt195t, %gt195t* %424,
    i32 0, i32 47
  %426 = getelementptr inbounds
    %gt17et, %gt17et* %425,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %426,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5e
durum.varsayilan.ox5e:
; Atama ifadesi
  %427 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %428 = getelementptr inbounds 
    %gt186t, %gt186t* %427,
    i32 0, i32 7
  %429 = load %gt195t*, %gt195t** %428, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %430 = getelementptr inbounds 
    %gt195t, %gt195t* %429,
    i32 0, i32 21
  %431 = getelementptr inbounds
    %gt17et, %gt17et* %430,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %431,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5e
durum.son.ox5e:
  br label %durum.son.ox20
durum.varsayilan.ox20:
; Atama ifadesi
  %432 = load %gt186t*, %gt186t** %3, align 8; 2:0
;;-> (nil) 0
  %433 = call %gt17et* (%gt186t*,i32) @"tarama::t.HataVer_ox105i" (
      %gt186t* %432, 
      i32 500)
;atama:
  store 
    %gt17et* %433,
    %gt17et** %4,
    align 8
  br label %durum.son.ox20
durum.son.ox20:
  br label %durum.son.ox5
secim.ox5.ox1b:
  %434 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %435 = alloca i8, align 1
  store i8 0, i8* %435, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %436 = getelementptr inbounds 
    %gt186t, %gt186t* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %437 = getelementptr inbounds 
    %gt17bt, %gt17bt* %436,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %438 = getelementptr inbounds 
    %gt186t, %gt186t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %439 = getelementptr inbounds 
    %gt184t, %gt184t* %438,
    i32 0, i32 1
  %440 = load i32, i32* %439, align 4; 1:0
;atama:
  store 
    i32 %440,
    i32* %437,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %441 = getelementptr inbounds 
    %gt186t, %gt186t* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %442 = getelementptr inbounds 
    %gt17bt, %gt17bt* %441,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %443 = getelementptr inbounds 
    %gt186t, %gt186t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %444 = getelementptr inbounds 
    %gt184t, %gt184t* %443,
    i32 0, i32 3
  %445 = load i32, i32* %444, align 4; 1:0
;atama:
  store 
    i32 %445,
    i32* %442,
    align 4
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %446 = getelementptr inbounds 
    %gt186t, %gt186t* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %447 = getelementptr inbounds 
    %gt17bt, %gt17bt* %446,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %448 = getelementptr inbounds 
    %gt186t, %gt186t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %449 = getelementptr inbounds 
    %gt184t, %gt184t* %448,
    i32 0, i32 4
  %450 = load i32, i32* %449, align 4; 1:0
;atama:
  store 
    i32 %450,
    i32* %447,
    align 4
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %451 = getelementptr inbounds 
    %gt186t, %gt186t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %452 = getelementptr inbounds 
    %gt184t, %gt184t* %451,
    i32 0, i32 0
  %453 = load i8, i8* %452, align 1; 1:0
  store 
    i8 %453,
    i8* %435,
    align 1
  br label %sanal.son.ox63
sanal.son.ox63:
  %454 = load i8, i8* %435, align 1; 1:0
; Sanal bitiş : KonumGüncelle
  %455 = load %gt186t*, %gt186t** %3, align 8; 2:0
  %456 = call %gt17et* (%gt186t*) @"tarama::t.sıradakiSözcük_ox105i" (
      %gt186t* %455)
; Dönüş :
  ret %gt17et* %456
durum.varsayilan.ox5:
; Atama ifadesi
  %457 = load %gt186t*, %gt186t** %3, align 8; 2:0
;;-> (nil) 0
  %458 = call %gt17et* (%gt186t*,i32) @"tarama::t.HataVer_ox105i" (
      %gt186t* %457, 
      i32 500)
;atama:
  store 
    %gt17et* %458,
    %gt17et** %4,
    align 8
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 100
  br label %durum.ox64
durum.ox64:
  %459 = load %gt17et*, %gt17et** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %460 = getelementptr inbounds 
    %gt17et, %gt17et* %459,
    i32 0, i32 0
  %461 = load i32, i32* %460, align 4; 1:0
  switch i32 %461, label %durum.varsayilan.ox64 [
    i32 123, label %secim.ox64.ox65
    i32 125, label %secim.ox64.ox65
    i32 35, label %secim.ox64.ox65
    i32 40, label %secim.ox64.ox65
    i32 41, label %secim.ox64.ox65
    i32 91, label %secim.ox64.ox65
    i32 93, label %secim.ox64.ox65
    i32 64, label %secim.ox64.ox65
    i32 63, label %secim.ox64.ox65
    i32 44, label %secim.ox64.ox65
    i32 127, label %secim.ox64.ox65
    i32 128, label %secim.ox64.ox65
    i32 129, label %secim.ox64.ox65
    i32 130, label %secim.ox64.ox65
    i32 131, label %secim.ox64.ox65
    i32 132, label %secim.ox64.ox65
    i32 133, label %secim.ox64.ox65
    i32 134, label %secim.ox64.ox65
    i32 144, label %secim.ox64.ox65
    i32 135, label %secim.ox64.ox65
    i32 145, label %secim.ox64.ox65
    i32 136, label %secim.ox64.ox65
    i32 137, label %secim.ox64.ox65
    i32 138, label %secim.ox64.ox65
    i32 139, label %secim.ox64.ox65
    i32 140, label %secim.ox64.ox65
    i32 141, label %secim.ox64.ox65
    i32 142, label %secim.ox64.ox65
    i32 143, label %secim.ox64.ox65
    i32 146, label %secim.ox64.ox65
    i32 147, label %secim.ox64.ox65
    i32 148, label %secim.ox64.ox65
    i32 149, label %secim.ox64.ox65
    i32 150, label %secim.ox64.ox65
    i32 151, label %secim.ox64.ox65
    i32 152, label %secim.ox64.ox65
    i32 153, label %secim.ox64.ox65
    i32 154, label %secim.ox64.ox65
  ]
  br label %secim.ox64.ox65
secim.ox64.ox65:
  %463 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %463)
  br label %durum.son.ox64
durum.varsayilan.ox64:
  br label %durum.son.ox64
durum.son.ox64:
  %464 = load %gt186t*, %gt186t** %3, align 8; 2:0
;;-> (nil) 3
  %465 = load %gt17et*, %gt17et** %4, align 8; 2:0
 call void @"tarama::t.BitişGüncelle_ox105i" (
      %gt186t* %464, 
      %gt17et* %465)
  %466 = load %gt17et*, %gt17et** %4, align 8; 2:0
; Dönüş :
  ret %gt17et* %466
}

define private dso_local 
%gt17et* @"tarama::t.terimeBak_ox105i"(%gt186t* %0, %gt17et* %1, i8* %2)
#0       {
; Değişken : dönüş
  %4 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %4, align 8
; Değişken : Tarama
  %5 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %5, align 8
; Değişken : Simge
  %6 = alloca %gt17et*, align 8
  store %gt17et* %1, %gt17et** %6, align 8
; Değişken : _aranan
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8

; Değer 'Terim'
  %8 = alloca %gt16dt*, align 8
  %9 = load %gt186t*, %gt186t** %5, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st1200_1gt16dt]
  %10 = getelementptr inbounds 
    %gt186t, %gt186t* %9,
    i32 0, i32 12
;;-> (nil) 0
  %11 = load i8*, i8** %7, align 8; 2:0
  %12 = call %gt16dt* (%st1200_1gt16dt*,i8*) @"simge::terimSözlüğü.Ara_ox104i" (
      %st1200_1gt16dt* %10, 
      i8* %11)
  store 
    %gt16dt* %12,
    %gt16dt** %8,
    align 8
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt16dt*, %gt16dt** %8, align 8; 2:0
  %14 = icmp ne %gt16dt* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt186t*, %gt186t** %5, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %17)
; Dönüş :
  ret %gt17et* null
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt17et*, %gt17et** %6, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %19 = getelementptr inbounds 
    %gt17et, %gt17et* %18,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %20 = getelementptr inbounds 
    %gt17dt, %gt17dt* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %21 = getelementptr inbounds 
    %gt174t, %gt174t* %20,
    i32 0, i32 0
  %22 = load %gt16dt*, %gt16dt** %8, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %23 = getelementptr inbounds 
    %gt16dt, %gt16dt* %22,
    i32 0, i32 1
  %24 = load i32, i32* %23, align 4; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4
  %25 = load %gt186t*, %gt186t** %5, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %25)
  %26 = load %gt17et*, %gt17et** %6, align 8; 2:0
; Dönüş :
  ret %gt17et* %26
}

define private dso_local 
%gt17et* @"tarama::t.sonEk_ox105i"(%gt186t* %0, %gt17et* %1)
#0       {
; Değişken : dönüş
  %3 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %4, align 8
; Değişken : Simge
  %5 = alloca %gt17et*, align 8
  store %gt17et* %1, %gt17et** %5, align 8
  %6 = load %gt186t*, %gt186t** %4, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %6)
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %8 = getelementptr inbounds 
    %gt186t, %gt186t* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %9 = getelementptr inbounds 
    %gt184t, %gt184t* %8,
    i32 0, i32 0
  %10 = load i8, i8* %9, align 1; 1:0
  switch i8 %10, label %durum.varsayilan.ox0 [
    i8 115, label %secim.ox0.ox1
    i8 83, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %12 = load %gt186t*, %gt186t** %4, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %12)

; Değer '_sonEk'
  %13 = alloca [8 x i8], align 1
  %14 = bitcast [8 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %14, 
    i8 0, 
    i64 8, 
    i1 false)

; Değer 'Terim'
  %15 = alloca %gt16dt*, align 8
  %16 = bitcast %gt16dt** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %17 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:43:7 [913:920]
  %18 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %19 = getelementptr inbounds 
    %gt186t, %gt186t* %18,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %20 = getelementptr inbounds 
    %gt184t, %gt184t* %19,
    i32 0, i32 0
  %21 = load i8, i8* %20, align 1; 1:0
;atama:
  store 
    i8 %21,
    i8* %17,
    align 1
  %22 = load %gt186t*, %gt186t** %4, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %22)
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %23 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:45:7 [979:986]
  %24 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt186t, %gt186t* %24,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt184t, %gt184t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1; 1:0
;atama:
  store 
    i8 %27,
    i8* %23,
    align 1
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %28 = load %gt186t*, %gt186t** %4, align 8; 2:0
;;-> (nil) 0
  %29 = load %gt17et*, %gt17et** %5, align 8; 2:0
;;-> 0x62476fcf41f8 3
  %30 = call %gt17et* (%gt186t*,%gt17et*,i8*) @"tarama::t.terimeBak_ox105i" (
      %gt186t* %28, 
      %gt17et* %29, 
      [8 x i8]* %13)
  %31 = icmp ne %gt17et* %30, null
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %gt17et*, %gt17et** %5, align 8; 2:0
; Dönüş :
  ret %gt17et* %32
egera.son.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %33 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:48:7 [1085:1092]
  %34 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %35 = getelementptr inbounds 
    %gt186t, %gt186t* %34,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %36 = getelementptr inbounds 
    %gt184t, %gt184t* %35,
    i32 0, i32 0
  %37 = load i8, i8* %36, align 1; 1:0
;atama:
  store 
    i8 %37,
    i8* %33,
    align 1
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %38 = load %gt186t*, %gt186t** %4, align 8; 2:0
;;-> (nil) 0
  %39 = load %gt17et*, %gt17et** %5, align 8; 2:0
;;-> 0x62476fcf41f8 3
  %40 = call %gt17et* (%gt186t*,%gt17et*,i8*) @"tarama::t.terimeBak_ox105i" (
      %gt186t* %38, 
      %gt17et* %39, 
      [8 x i8]* %13)
  %41 = icmp ne %gt17et* %40, null
  br i1 %41, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %42 = load %gt17et*, %gt17et** %5, align 8; 2:0
; Dönüş :
  ret %gt17et* %42
egera.son.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %43 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:52:7 [1192:1199]
  %44 = load %gt186t*, %gt186t** %4, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt186t, %gt186t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt184t, %gt184t* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1; 1:0
;atama:
  store 
    i8 %47,
    i8* %43,
    align 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %48 = load %gt186t*, %gt186t** %4, align 8; 2:0
;;-> (nil) 0
  %49 = load %gt17et*, %gt17et** %5, align 8; 2:0
;;-> 0x62476fcf41f8 3
  %50 = call %gt17et* (%gt186t*,%gt17et*,i8*) @"tarama::t.terimeBak_ox105i" (
      %gt186t* %48, 
      %gt17et* %49, 
      [8 x i8]* %13)
  %51 = icmp ne %gt17et* %50, null
  %52 = xor i1 %51, true
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %54 = load %gt186t*, %gt186t** %4, align 8; 2:0
;;-> (nil) 0
  %55 = call %gt17et* (%gt186t*,i32) @"tarama::t.HataVer_ox105i" (
      %gt186t* %54, 
      i32 505)
  br label %egera.son.ox6
egera.son.ox6:
  %56 = load %gt17et*, %gt17et** %5, align 8; 2:0
; Dönüş :
  ret %gt17et* %56
durum.varsayilan.ox0:
; Dönüş :
  ret %gt17et* null
durum.son.ox0:
; Iç Dönüş :
  %57 = load %gt17et*, %gt17et** %3, align 8; 2:0
  ret %gt17et* %57
}

define private dso_local 
%gt17et* @"tarama::t.sıradakiSayı_ox105i"(%gt186t* %0)
#0       {
; Değişken : dönüş
  %2 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %3, align 8
  %4 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt186t, %gt186t* %4,
    i32 0, i32 11
  %6 = load %gt11bt*, %gt11bt** %5, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt11bt, %gt11bt* %6,
    i32 0, i32 7
  %8 = load %gt380t*, %gt380t** %7, align 8; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gt380t*, align 8
  store 
    %gt380t* %8,
    %gt380t** %9,
    align 8
  %10 = load %gt186t*, %gt186t** %3, align 8; 2:0
; Tür sanal çağrı sayıSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %11 = alloca %gt17et*, align 8
  store %gt17et* null, %gt17et** %11, align 8

; Değer 'Simge'
  %12 = alloca %gt17et*, align 8
  %13 = bitcast %gt17et** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 8, 
    i1 false)
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %14 = getelementptr inbounds 
    %gt186t, %gt186t* %10,
    i32 0, i32 4
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %15 = getelementptr inbounds 
    %gt186t, %gt186t* %10,
    i32 0, i32 4
  %16 = load i32, i32* %15, align 4; 1:0
  %17 = sub i32 1,  %16
;atama:
  store 
    i32 %17,
    i32* %14,
    align 4
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %18 = getelementptr inbounds 
    %gt186t, %gt186t* %10,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4; 1:0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt186t, %gt186t* %10,
    i32 0, i32 7
  %22 = load %gt195t*, %gt195t** %21, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt195t, %gt195t* %22,
    i32 0, i32 133
  %24 = getelementptr inbounds
    %gt17et, %gt17et* %23,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %24,
    %gt17et** %12,
    align 8
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %25 = getelementptr inbounds 
    %gt186t, %gt186t* %10,
    i32 0, i32 7
  %26 = load %gt195t*, %gt195t** %25, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %27 = getelementptr inbounds 
    %gt195t, %gt195t* %26,
    i32 0, i32 134
  %28 = getelementptr inbounds
    %gt17et, %gt17et* %27,
    i64 0; konum alınıyor
;atama:
  store 
    %gt17et* %28,
    %gt17et** %12,
    align 8
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : sayıSimgesi
  %29 = load %gt17et*, %gt17et** %12, align 8; 2:0
  store 
    %gt17et* %29,
    %gt17et** %11,
    align 8
  br label %sanal.son.ox1
sanal.son.ox1:
  %30 = load %gt17et*, %gt17et** %11, align 8; 2:0
; Sanal bitiş : sayıSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %31 = alloca %gt17et*, align 8
  store 
    %gt17et* %30,
    %gt17et** %31,
    align 8

; pascal 'tarz' t32
  %32 = alloca i32, align 4
  store 
    i32 10,
    i32* %32,
    align 4
  %33 = load %gt17et*, %gt17et** %31, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %34 = getelementptr inbounds 
    %gt17et, %gt17et* %33,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %35 = getelementptr inbounds 
    %gt17dt, %gt17dt* %34,
    i32 0, i32 4
  %36 = getelementptr inbounds
    %gt174t, %gt174t* %35,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %37 = alloca %gt174t*, align 4
  store 
    %gt174t* %36,
    %gt174t** %37,
    align 4
; Atama ifadesi
  %38 = load %gt174t*, %gt174t** %37, align 4; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %39 = getelementptr inbounds 
    %gt174t, %gt174t* %38,
    i32 0, i32 0
;atama:
  store 
    i32 206,
    i32* %39,
    align 4
  %40 = load %gt380t*, %gt380t** %9, align 8; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %41 = getelementptr inbounds 
    %gt380t, %gt380t* %40,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %41,
    align 4
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %42 = getelementptr inbounds 
    %gt380t, %gt380t* %40,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %43 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %42,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %43,
    align 1
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
; Durum 6
  br label %durum.ox6
durum.ox6:
  %44 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt186t, %gt186t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt184t, %gt184t* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1; 1:0
  switch i8 %47, label %durum.son.ox6 [
    i8 48, label %secim.ox6.ox7
    i8   49, label %secim.ox6.ox8
    i8   50, label %secim.ox6.ox8
    i8   51, label %secim.ox6.ox8
    i8   52, label %secim.ox6.ox8
    i8   53, label %secim.ox6.ox8
    i8   54, label %secim.ox6.ox8
    i8   55, label %secim.ox6.ox8
    i8   56, label %secim.ox6.ox8
    i8   57, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %49 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt186t, %gt186t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt184t, %gt184t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1; 1:0

; pascal 'öncekiHarf' d8
  %53 = alloca i8, align 1
  store 
    i8 %52,
    i8* %53,
    align 1
  %54 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %54)
; Durum 9
  br label %durum.ox9
durum.ox9:
  %55 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %56 = getelementptr inbounds 
    %gt186t, %gt186t* %55,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %57 = getelementptr inbounds 
    %gt184t, %gt184t* %56,
    i32 0, i32 0
  %58 = load i8, i8* %57, align 1; 1:0
  switch i8 %58, label %durum.son.ox9 [
    i8 111, label %secim.ox9.oxa
    i8 79, label %secim.ox9.oxa
    i8 98, label %secim.ox9.oxb
    i8 66, label %secim.ox9.oxb
    i8 73, label %secim.ox9.oxb
    i8 105, label %secim.ox9.oxb
    i8 120, label %secim.ox9.oxc
    i8 88, label %secim.ox9.oxc
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
;atama:
  store 
    i32 8,
    i32* %32,
    align 4
  %60 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %60)
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %61 = load %gt380t*, %gt380t** %9, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gt380t, %gt380t* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4; 1:0
  %64 = icmp slt i32 %63, 128 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.oxd, label %her.son.oxd
her.beden.oxd:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %66 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %67 = getelementptr inbounds 
    %gt186t, %gt186t* %66,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %68 = getelementptr inbounds 
    %gt184t, %gt184t* %67,
    i32 0, i32 0
  %69 = load i8, i8* %68, align 1; 1:0
  switch i8 %69, label %durum.varsayilan.oxf [
    i8 95, label %secim.oxf.ox10
    i8 48, label %secim.oxf.ox11
    i8 49, label %secim.oxf.ox11
    i8 50, label %secim.oxf.ox11
    i8 51, label %secim.oxf.ox11
    i8 52, label %secim.oxf.ox11
    i8 53, label %secim.oxf.ox11
    i8 54, label %secim.oxf.ox11
    i8 55, label %secim.oxf.ox11
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %71 = load %gt186t*, %gt186t** %3, align 8; 2:0
;;-> (nil) 4
  %72 = load %gt17et*, %gt17et** %31, align 8; 2:0
  %73 = call %gt17et* (%gt186t*,%gt17et*) @"tarama::t.sonEk_ox105i" (
      %gt186t* %71, 
      %gt17et* %72)
  %74 = icmp ne %gt17et* %73, null
  br i1 %74, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
  br label %her.son.oxd
egera.son.ox12:
  br label %durum.son.oxf
secim.oxf.ox11:
  %75 = load %gt380t*, %gt380t** %9, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %76 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt186t, %gt186t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %78 = getelementptr inbounds 
    %gt184t, %gt184t* %77,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gt380t, %gt380t* %75,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gt380t, %gt380t* %75,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %84 = load i8, i8* %78, align 1; 1:0
;atama:
  store 
    i8 %84,
    i8* %83,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %85 = getelementptr inbounds 
    %gt380t, %gt380t* %75,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4
  %88 = load i32, i32* %85, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %89 = getelementptr inbounds 
    %gt380t, %gt380t* %75,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4; 1:0
  %91 = sub i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4
  %92 = load i32, i32* %89, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gt380t, %gt380t* %75,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gt380t, %gt380t* %75,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %97,
    align 1
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  %98 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %98)
  br label %durum.son.oxf
durum.varsayilan.oxf:
  br label %her.son.oxd
durum.son.oxf:
  br label %her.kosul.oxd
her.son.oxd:
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
;atama:
  store 
    i32 2,
    i32* %32,
    align 4
  %99 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %99)
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %100 = load %gt380t*, %gt380t** %9, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %101 = getelementptr inbounds 
    %gt380t, %gt380t* %100,
    i32 0, i32 0
  %102 = load i32, i32* %101, align 4; 1:0
  %103 = icmp slt i32 %102, 128 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %105 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %106 = getelementptr inbounds 
    %gt186t, %gt186t* %105,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %107 = getelementptr inbounds 
    %gt184t, %gt184t* %106,
    i32 0, i32 0
  %108 = load i8, i8* %107, align 1; 1:0
  switch i8 %108, label %durum.varsayilan.ox18 [
    i8 95, label %secim.ox18.ox19
    i8 48, label %secim.ox18.ox1a
    i8 49, label %secim.ox18.ox1a
  ]
  br label %secim.ox18.ox19
secim.ox18.ox19:
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
  %110 = load %gt186t*, %gt186t** %3, align 8; 2:0
;;-> (nil) 4
  %111 = load %gt17et*, %gt17et** %31, align 8; 2:0
  %112 = call %gt17et* (%gt186t*,%gt17et*) @"tarama::t.sonEk_ox105i" (
      %gt186t* %110, 
      %gt17et* %111)
  %113 = icmp ne %gt17et* %112, null
  br i1 %113, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  br label %her.son.ox16
egera.son.ox1b:
  br label %durum.son.ox18
secim.ox18.ox1a:
  %114 = load %gt380t*, %gt380t** %9, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %115 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %116 = getelementptr inbounds 
    %gt186t, %gt186t* %115,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %117 = getelementptr inbounds 
    %gt184t, %gt184t* %116,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %118 = getelementptr inbounds 
    %gt380t, %gt380t* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %119 = getelementptr inbounds 
    %gt380t, %gt380t* %114,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4; 1:0
  %121 = sext i32 %120 to i64; ?
;diziKonumu
  %122 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %118,
    i64 0, i64 %121  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %123 = load i8, i8* %117, align 1; 1:0
;atama:
  store 
    i8 %123,
    i8* %122,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gt380t, %gt380t* %114,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4; 1:0
  %126 = add i32 %125, 1
  store 
    i32 %126,
    i32* %124,
    align 4
  %127 = load i32, i32* %124, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %128 = getelementptr inbounds 
    %gt380t, %gt380t* %114,
    i32 0, i32 1
  %129 = load i32, i32* %128, align 4; 1:0
  %130 = sub i32 %129, 1
  store 
    i32 %130,
    i32* %128,
    align 4
  %131 = load i32, i32* %128, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %132 = getelementptr inbounds 
    %gt380t, %gt380t* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gt380t, %gt380t* %114,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4; 1:0
  %135 = sext i32 %134 to i64; ?
;diziKonumu
  %136 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %132,
    i64 0, i64 %135  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %136,
    align 1
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Ekle
  %137 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %137)
  br label %durum.son.ox18
durum.varsayilan.ox18:
  br label %her.son.ox16
durum.son.ox18:
  br label %her.kosul.ox16
her.son.ox16:
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
;atama:
  store 
    i32 16,
    i32* %32,
    align 4
  %138 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %138)
  br label %her.kosul.ox1f
her.kosul.ox1f:
; Karşılaştırma
  %139 = load %gt380t*, %gt380t** %9, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gt380t, %gt380t* %139,
    i32 0, i32 0
  %141 = load i32, i32* %140, align 4; 1:0
  %142 = icmp slt i32 %141, 128 
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %her.beden.ox1f, label %her.son.ox1f
her.beden.ox1f:
; Durum 33
  br label %durum.ox21
durum.ox21:
  %144 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt186t, %gt186t* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt184t, %gt184t* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1; 1:0
  switch i8 %147, label %durum.varsayilan.ox21 [
    i8 95, label %secim.ox21.ox22
    i8   48, label %secim.ox21.ox23
    i8   49, label %secim.ox21.ox23
    i8   50, label %secim.ox21.ox23
    i8   51, label %secim.ox21.ox23
    i8   52, label %secim.ox21.ox23
    i8   53, label %secim.ox21.ox23
    i8   54, label %secim.ox21.ox23
    i8   55, label %secim.ox21.ox23
    i8   56, label %secim.ox21.ox23
    i8   57, label %secim.ox21.ox23
    i8   97, label %secim.ox21.ox23
    i8   98, label %secim.ox21.ox23
    i8   99, label %secim.ox21.ox23
    i8  100, label %secim.ox21.ox23
    i8  101, label %secim.ox21.ox23
    i8  102, label %secim.ox21.ox23
    i8   65, label %secim.ox21.ox23
    i8   66, label %secim.ox21.ox23
    i8   67, label %secim.ox21.ox23
    i8   68, label %secim.ox21.ox23
    i8   69, label %secim.ox21.ox23
    i8   70, label %secim.ox21.ox23
  ]
  br label %secim.ox21.ox22
secim.ox21.ox22:
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
  %149 = load %gt186t*, %gt186t** %3, align 8; 2:0
;;-> (nil) 4
  %150 = load %gt17et*, %gt17et** %31, align 8; 2:0
  %151 = call %gt17et* (%gt186t*,%gt17et*) @"tarama::t.sonEk_ox105i" (
      %gt186t* %149, 
      %gt17et* %150)
  %152 = icmp ne %gt17et* %151, null
  br i1 %152, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
  br label %her.son.ox1f
egera.son.ox24:
  br label %durum.son.ox21
secim.ox21.ox23:
  %153 = load %gt380t*, %gt380t** %9, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %154 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %155 = getelementptr inbounds 
    %gt186t, %gt186t* %154,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %156 = getelementptr inbounds 
    %gt184t, %gt184t* %155,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %157 = getelementptr inbounds 
    %gt380t, %gt380t* %153,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %158 = getelementptr inbounds 
    %gt380t, %gt380t* %153,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4; 1:0
  %160 = sext i32 %159 to i64; ?
;diziKonumu
  %161 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %157,
    i64 0, i64 %160  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %162 = load i8, i8* %156, align 1; 1:0
;atama:
  store 
    i8 %162,
    i8* %161,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %163 = getelementptr inbounds 
    %gt380t, %gt380t* %153,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4; 1:0
  %165 = add i32 %164, 1
  store 
    i32 %165,
    i32* %163,
    align 4
  %166 = load i32, i32* %163, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gt380t, %gt380t* %153,
    i32 0, i32 1
  %168 = load i32, i32* %167, align 4; 1:0
  %169 = sub i32 %168, 1
  store 
    i32 %169,
    i32* %167,
    align 4
  %170 = load i32, i32* %167, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %171 = getelementptr inbounds 
    %gt380t, %gt380t* %153,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %172 = getelementptr inbounds 
    %gt380t, %gt380t* %153,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4; 1:0
  %174 = sext i32 %173 to i64; ?
;diziKonumu
  %175 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %171,
    i64 0, i64 %174  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %175,
    align 1
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  %176 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %176)
  br label %durum.son.ox21
durum.varsayilan.ox21:
  br label %her.son.ox1f
durum.son.ox21:
  br label %her.kosul.ox1f
her.son.ox1f:
  br label %durum.son.ox9
durum.son.ox9:
  br label %durum.son.ox6
secim.ox6.ox8:

; pascal 'ondalıkMı' t32
  %177 = alloca i32, align 4
  store 
    i32 0,
    i32* %177,
    align 4
  br label %her.kosul.ox28
her.kosul.ox28:
; Karşılaştırma
  %178 = load %gt380t*, %gt380t** %9, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %179 = getelementptr inbounds 
    %gt380t, %gt380t* %178,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4; 1:0
  %181 = icmp slt i32 %180, 128 
  %182 = icmp ne i1 %181, 0
  br i1 %182, label %her.beden.ox28, label %her.son.ox28
her.beden.ox28:
; Durum 42
  br label %durum.ox2a
durum.ox2a:
  %183 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %184 = getelementptr inbounds 
    %gt186t, %gt186t* %183,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %185 = getelementptr inbounds 
    %gt184t, %gt184t* %184,
    i32 0, i32 0
  %186 = load i8, i8* %185, align 1; 1:0
  switch i8 %186, label %durum.varsayilan.ox2a [
    i8 46, label %secim.ox2a.ox2b
    i8 95, label %secim.ox2a.ox2c
    i8   48, label %secim.ox2a.ox2d
    i8   49, label %secim.ox2a.ox2d
    i8   50, label %secim.ox2a.ox2d
    i8   51, label %secim.ox2a.ox2d
    i8   52, label %secim.ox2a.ox2d
    i8   53, label %secim.ox2a.ox2d
    i8   54, label %secim.ox2a.ox2d
    i8   55, label %secim.ox2a.ox2d
    i8   56, label %secim.ox2a.ox2d
    i8   57, label %secim.ox2a.ox2d
  ]
  br label %secim.ox2a.ox2b
secim.ox2a.ox2b:
; Eğer ve Değilse:
  %188 = load i32, i32* %177, align 4; 1:0
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32; kkk
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %egerv.beden.ox2e, label %egerv.degilse.ox2e
egerv.beden.ox2e:
  %193 = load %gt380t*, %gt380t** %9, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %194 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %195 = getelementptr inbounds 
    %gt186t, %gt186t* %194,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %196 = getelementptr inbounds 
    %gt184t, %gt184t* %195,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %197 = getelementptr inbounds 
    %gt380t, %gt380t* %193,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %198 = getelementptr inbounds 
    %gt380t, %gt380t* %193,
    i32 0, i32 0
  %199 = load i32, i32* %198, align 4; 1:0
  %200 = sext i32 %199 to i64; ?
;diziKonumu
  %201 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %197,
    i64 0, i64 %200  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %202 = load i8, i8* %196, align 1; 1:0
;atama:
  store 
    i8 %202,
    i8* %201,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %203 = getelementptr inbounds 
    %gt380t, %gt380t* %193,
    i32 0, i32 0
  %204 = load i32, i32* %203, align 4; 1:0
  %205 = add i32 %204, 1
  store 
    i32 %205,
    i32* %203,
    align 4
  %206 = load i32, i32* %203, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %207 = getelementptr inbounds 
    %gt380t, %gt380t* %193,
    i32 0, i32 1
  %208 = load i32, i32* %207, align 4; 1:0
  %209 = sub i32 %208, 1
  store 
    i32 %209,
    i32* %207,
    align 4
  %210 = load i32, i32* %207, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %211 = getelementptr inbounds 
    %gt380t, %gt380t* %193,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gt380t, %gt380t* %193,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4; 1:0
  %214 = sext i32 %213 to i64; ?
;diziKonumu
  %215 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %211,
    i64 0, i64 %214  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %215,
    align 1
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  %216 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %216)
  br label %egerv.son.ox2e
egerv.degilse.ox2e:
  br label %her.son.ox28
egerv.son.ox2e:
  br label %durum.son.ox2a
secim.ox2a.ox2c:
; Eğer ardılsız:
  br label %egera.ox32
egera.ox32:
  %217 = load %gt186t*, %gt186t** %3, align 8; 2:0
;;-> (nil) 4
  %218 = load %gt17et*, %gt17et** %31, align 8; 2:0
  %219 = call %gt17et* (%gt186t*,%gt17et*) @"tarama::t.sonEk_ox105i" (
      %gt186t* %217, 
      %gt17et* %218)
  %220 = icmp ne %gt17et* %219, null
  br i1 %220, label %egera.beden.ox32, label %egera.son.ox32
egera.beden.ox32:
  br label %her.son.ox28
egera.son.ox32:
  br label %durum.son.ox2a
secim.ox2a.ox2d:
  %221 = load %gt380t*, %gt380t** %9, align 8; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %222 = load %gt186t*, %gt186t** %3, align 8; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %223 = getelementptr inbounds 
    %gt186t, %gt186t* %222,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %224 = getelementptr inbounds 
    %gt184t, %gt184t* %223,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %225 = getelementptr inbounds 
    %gt380t, %gt380t* %221,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %226 = getelementptr inbounds 
    %gt380t, %gt380t* %221,
    i32 0, i32 0
  %227 = load i32, i32* %226, align 4; 1:0
  %228 = sext i32 %227 to i64; ?
;diziKonumu
  %229 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %225,
    i64 0, i64 %228  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %230 = load i8, i8* %224, align 1; 1:0
;atama:
  store 
    i8 %230,
    i8* %229,
    align 1
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gt380t, %gt380t* %221,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4
  %234 = load i32, i32* %231, align 4; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gt380t, %gt380t* %221,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4
  %238 = load i32, i32* %235, align 4; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gt380t, %gt380t* %221,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gt380t, %gt380t* %221,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  %244 = load %gt186t*, %gt186t** %3, align 8; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt186t* %244)
  br label %durum.son.ox2a
durum.varsayilan.ox2a:
  br label %her.son.ox28
durum.son.ox2a:
  br label %her.kosul.ox28
her.son.ox28:
  br label %durum.son.ox6
durum.son.ox6:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %245 = load %gt174t*, %gt174t** %37, align 4; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %246 = getelementptr inbounds 
    %gt174t, %gt174t* %245,
    i32 0, i32 0
  %247 = load i32, i32* %246, align 4; 1:0
  switch i32 %247, label %durum.son.ox36 [
    i32 207, label %secim.ox36.ox37
    i32 208, label %secim.ox36.ox37
    i32 213, label %secim.ox36.ox38
    i32 212, label %secim.ox36.ox38
    i32 211, label %secim.ox36.ox38
    i32 216, label %secim.ox36.ox38
    i32 215, label %secim.ox36.ox39
    i32 214, label %secim.ox36.ox39
    i32 218, label %secim.ox36.ox3a
    i32 221, label %secim.ox36.ox3a
    i32 219, label %secim.ox36.ox3b
    i32 206, label %secim.ox36.ox3c
    i32 205, label %secim.ox36.ox3c
    i32 204, label %secim.ox36.ox3c
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %249 = load %gt174t*, %gt174t** %37, align 4; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %250 = getelementptr inbounds 
    %gt174t, %gt174t* %249,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %251 = bitcast %gt173t* %250 to i64*; 1
  %252 = load %gt380t*, %gt380t** %9, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %253 = getelementptr inbounds 
    %gt380t, %gt380t* %252,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %254 = load %gt380t*, %gt380t** %9, align 8; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %255 = alloca i8*, align 8
  store i8* null, i8** %255, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %256 = getelementptr inbounds 
    %gt380t, %gt380t* %254,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %257 = getelementptr inbounds 
    %gt380t, %gt380t* %254,
    i32 0, i32 0
  %258 = load i32, i32* %257, align 4; 1:0
  %259 = sext i32 %258 to i64; ?
;diziKonumu
  %260 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %256,
    i64 0, i64 %259  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %261 = getelementptr inbounds
    i8, i8* %260,
    i64 0; konum alınıyor
  store 
    i8* %261,
    i8** %255,
    align 8
  br label %sanal.son.ox3e
sanal.son.ox3e:
  %262 = load i8*, i8** %255, align 8; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %263 = load i32, i32* %32, align 4; 1:0
  %264 = call i64 @strtoll (
      [4096 x i8]* %253, 
      i8* %262, 
      i32 %263)
;atama:
  store 
    i64 %264,
    i64* %251,
    align 8
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %265 = load %gt174t*, %gt174t** %37, align 4; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %266 = getelementptr inbounds 
    %gt174t, %gt174t* %265,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %267 = bitcast %gt173t* %266 to i64*; 1
  %268 = load %gt380t*, %gt380t** %9, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %269 = getelementptr inbounds 
    %gt380t, %gt380t* %268,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %270 = load %gt380t*, %gt380t** %9, align 8; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %271 = alloca i8*, align 8
  store i8* null, i8** %271, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %272 = getelementptr inbounds 
    %gt380t, %gt380t* %270,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %273 = getelementptr inbounds 
    %gt380t, %gt380t* %270,
    i32 0, i32 0
  %274 = load i32, i32* %273, align 4; 1:0
  %275 = sext i32 %274 to i64; ?
;diziKonumu
  %276 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %272,
    i64 0, i64 %275  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %277 = getelementptr inbounds
    i8, i8* %276,
    i64 0; konum alınıyor
  store 
    i8* %277,
    i8** %271,
    align 8
  br label %sanal.son.ox40
sanal.son.ox40:
  %278 = load i8*, i8** %271, align 8; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %279 = load i32, i32* %32, align 4; 1:0
  %280 = call i64 @strtoul (
      [4096 x i8]* %269, 
      i8* %278, 
      i32 %279)
  %281 = trunc i64 %280 to i32
  %282 = zext i32 %281 to i64;
;atama:
  store 
    i64 %282,
    i64* %267,
    align 8
  br label %durum.son.ox36
secim.ox36.ox39:
; Atama ifadesi
  %283 = load %gt174t*, %gt174t** %37, align 4; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %284 = getelementptr inbounds 
    %gt174t, %gt174t* %283,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %285 = bitcast %gt173t* %284 to i64*; 1
  %286 = load %gt380t*, %gt380t** %9, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %287 = getelementptr inbounds 
    %gt380t, %gt380t* %286,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %288 = load %gt380t*, %gt380t** %9, align 8; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %289 = alloca i8*, align 8
  store i8* null, i8** %289, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %290 = getelementptr inbounds 
    %gt380t, %gt380t* %288,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %291 = getelementptr inbounds 
    %gt380t, %gt380t* %288,
    i32 0, i32 0
  %292 = load i32, i32* %291, align 4; 1:0
  %293 = sext i32 %292 to i64; ?
;diziKonumu
  %294 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %290,
    i64 0, i64 %293  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %295 = getelementptr inbounds
    i8, i8* %294,
    i64 0; konum alınıyor
  store 
    i8* %295,
    i8** %289,
    align 8
  br label %sanal.son.ox42
sanal.son.ox42:
  %296 = load i8*, i8** %289, align 8; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %297 = load i32, i32* %32, align 4; 1:0
  %298 = call i64 @strtoull (
      [4096 x i8]* %287, 
      i8* %296, 
      i32 %297)
;atama:
  store 
    i64 %298,
    i64* %285,
    align 8
  br label %durum.son.ox36
secim.ox36.ox3a:
; Atama ifadesi
  %299 = load %gt174t*, %gt174t** %37, align 4; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %300 = getelementptr inbounds 
    %gt174t, %gt174t* %299,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %301 = bitcast %gt173t* %300 to float*; 1
  %302 = load %gt380t*, %gt380t** %9, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %303 = getelementptr inbounds 
    %gt380t, %gt380t* %302,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %304 = load %gt380t*, %gt380t** %9, align 8; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %305 = alloca i8*, align 8
  store i8* null, i8** %305, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %306 = getelementptr inbounds 
    %gt380t, %gt380t* %304,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %307 = getelementptr inbounds 
    %gt380t, %gt380t* %304,
    i32 0, i32 0
  %308 = load i32, i32* %307, align 4; 1:0
  %309 = sext i32 %308 to i64; ?
;diziKonumu
  %310 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %306,
    i64 0, i64 %309  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %311 = getelementptr inbounds
    i8, i8* %310,
    i64 0; konum alınıyor
  store 
    i8* %311,
    i8** %305,
    align 8
  br label %sanal.son.ox44
sanal.son.ox44:
  %312 = load i8*, i8** %305, align 8; 2:0
; Sanal bitiş : Sonu
  %313 = call float @strtof (
      [4096 x i8]* %303, 
      i8* %312)
;atama:
  store 
    float %313,
    float* %301,
    align 4
  br label %durum.son.ox36
secim.ox36.ox3b:
; Atama ifadesi
  %314 = load %gt174t*, %gt174t** %37, align 4; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %315 = getelementptr inbounds 
    %gt174t, %gt174t* %314,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %316 = bitcast %gt173t* %315 to double*; 1
  %317 = load %gt380t*, %gt380t** %9, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %318 = getelementptr inbounds 
    %gt380t, %gt380t* %317,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %319 = load %gt380t*, %gt380t** %9, align 8; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %320 = alloca i8*, align 8
  store i8* null, i8** %320, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %321 = getelementptr inbounds 
    %gt380t, %gt380t* %319,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %322 = getelementptr inbounds 
    %gt380t, %gt380t* %319,
    i32 0, i32 0
  %323 = load i32, i32* %322, align 4; 1:0
  %324 = sext i32 %323 to i64; ?
;diziKonumu
  %325 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %321,
    i64 0, i64 %324  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %326 = getelementptr inbounds
    i8, i8* %325,
    i64 0; konum alınıyor
  store 
    i8* %326,
    i8** %320,
    align 8
  br label %sanal.son.ox46
sanal.son.ox46:
  %327 = load i8*, i8** %320, align 8; 2:0
; Sanal bitiş : Sonu
  %328 = call double @strtod (
      [4096 x i8]* %318, 
      i8* %327)
;atama:
  store 
    double %328,
    double* %316,
    align 8
  br label %durum.son.ox36
secim.ox36.ox3c:
  %329 = load %gt380t*, %gt380t** %9, align 8; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %330 = getelementptr inbounds 
    %gt380t, %gt380t* %329,
    i32 0, i32 2
;;-> 0x6247707a7838 14
  %331 = load %gt380t*, %gt380t** %9, align 8; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %332 = alloca i8*, align 8
  store i8* null, i8** %332, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %333 = getelementptr inbounds 
    %gt380t, %gt380t* %331,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %334 = getelementptr inbounds 
    %gt380t, %gt380t* %331,
    i32 0, i32 0
  %335 = load i32, i32* %334, align 4; 1:0
  %336 = sext i32 %335 to i64; ?
;diziKonumu
  %337 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %333,
    i64 0, i64 %336  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %338 = getelementptr inbounds
    i8, i8* %337,
    i64 0; konum alınıyor
  store 
    i8* %338,
    i8** %332,
    align 8
  br label %sanal.son.ox48
sanal.son.ox48:
  %339 = load i8*, i8** %332, align 8; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %340 = load i32, i32* %32, align 4; 1:0
  %341 = call i64 @strtoll (
      [4096 x i8]* %330, 
      i8* %339, 
      i32 %340)

; pascal 'g' t64
  %342 = alloca i64, align 8
  store 
    i64 %341,
    i64* %342,
    align 8
; Atama ifadesi
  %343 = load %gt174t*, %gt174t** %37, align 4; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %344 = getelementptr inbounds 
    %gt174t, %gt174t* %343,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %345 = bitcast %gt173t* %344 to i32*; 1
  %346 = load i64, i64* %342, align 8; 1:0
  %347 = trunc i64 %346 to i32
;atama:
  store 
    i32 %347,
    i32* %345,
    align 4
  br label %durum.son.ox36
durum.son.ox36:
  %348 = load %gt186t*, %gt186t** %3, align 8; 2:0
;;-> (nil) 4
  %349 = load %gt17et*, %gt17et** %31, align 8; 2:0
 call void @"tarama::t.BitişGüncelle_ox105i" (
      %gt186t* %348, 
      %gt17et* %349)
  %350 = load %gt17et*, %gt17et** %31, align 8; 2:0
; Dönüş :
  ret %gt17et* %350
}


; İşlem atıfları: 16
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::terimSözlüğü.Yapılandır_ox104i"(%st1200_1gt16dt*, i32) #0
;örs::derleme::çözümleme::simge::Başlat
  declare void @"simge::terimSözlüğü.Başlat_ox104i"(%st1200_1gt16dt*, %gt186t*) #0
;örs::derleme::çözümleme::simge::Sil
  declare void @"simge::terimSözlüğü.Sil_ox104i"(%st1200_1gt16dt*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Belgeden
  declare %metin* @"merkez::metin.Belgeden_ox115i"(%gt36et*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::çözümleme::simge::Ara
  declare %gt16dt* @"simge::terimSözlüğü.Ara_ox104i"(%st1200_1gt16dt*, i8*) #0
;örs::derleme::çözümleme::hafıza
  declare %gt1e0t* @"çözümleme::t.hafıza_ox103i"(%gt11bt*) #0
;örs::derleme::hafıza::Bellekten
  declare %metin* @"hafıza::t.Bellekten_ox107i"(%gt1e0t*, %gt380t*) #0
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::t.Yapılandır_ox104i"(%gt17et*, %metin*, i32) #0
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoul
  declare i64 @strtoul(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoull
  declare i64 @strtoull(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtof
  declare float @strtof(i8*, i8**) #0
;örs::merkez::c::stdlib::strtod
  declare double @strtod(i8*, i8**) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; tarama derlemesi sonu:

